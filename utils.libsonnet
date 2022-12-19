{
  /*
   * Dealing with Terraform from Crossplane
   *
   * Examples
   * ========
   *
   * Terraform input variables
   * -------------------------
   *
   * ```jsonnet
   * local crossplane = import '../crossplane/1.9/main.libsonnet';
   * local crossplane_terraform = import '../provider-terraform/0.3/main.libsonnet';
   * local utils = import 'utils.libsonnet';
   *
   * local variables = [
   *   utils.terraform.withInputVariable('private_key', 'string'),
   *   utils.terraform.withInputVariable('certificate_body', 'string'),
   * ];
   *
   * test:
   *   crossplane.util.resource.new(
   *     'aws_acm_certificate',
   *     resource=crossplane_terraform.tf.v1alpha1.workspace,
   *   )
   *   +
   *   crossplane.util.resource.withBaseMixin(
   *     function(instance)
   *       // In-line Terraform code prepended with the right input variables
   *       utils.terraform.withModule(instance, importstr 'aws.tf', variables)
   *   )
   *   +
   *   crossplane.util.resource.withPatchesMixin([
   *     crossplane.util.patch.fromCompositeFieldPath(
   *       'status.privateKey',
   *       utils.terraform.varReference(variables, 'private_key'),
   *     ),
   *     crossplane.util.patch.fromCompositeFieldPath(
   *       'status.certificateBody',
   *       utils.terraform.varReference(variables, 'certificate_body'),
   *     ),
   * ...
   * ```
   */

  terraform: {

    /*
     * Allows referencing a Terraform input variable by name instead of index
     *
     * Args:
     *
     * `variables`: list, list of Terraform input variables as produced by the
     *              `withInputVariable` function.
     * `name`:      string, name of the referenced Terraform input variable.
     *
     *
     * Output:
     *
     * A string literal, in the form `spec.forProvider.var[N].value` where N
     * is the index of the Terraform input variable within the `variables`
     * list.
     */
    varReference(variables, name)::
      local selected = std.prune(
        std.mapWithIndex(
          function(index, element) if element.name == name then index,
          variables
        )
      );
      assert 1 == std.length(selected);
      'spec.forProvider.vars[%s].value' % selected[0],

    /*
     * Basic definition for a Terraform input variable
     *
     * Args:
     *
     * `name`:  string, name of the Terraform input variable.
     * `type`:  string, type of the input variable (see references below).
     * `value`: string, default value for the input variable. If the input
     *          variable is of type string in Terraform, very likely the
     *          `value` literal should be enclosed in double quotes.
     *
     * References: https://developer.hashicorp.com/terraform/language/values/variables
     */
    withInputVariable(name, type, value=''):: {
      name: name,
      value: value,
      attributes: [
        { key: 'type', value: type },
      ],
    },

    // Compute the string representaion of Terraform code given its input
    // `variables` and `terraformSourceCode` and use that as inline Terraform
    // code for the given resource `instance`.
    withModule(instance, terraformSourceCode, variables)::
      instance.spec.forProvider.withSource('Inline')
      // Arguments required by this Crossplane resource
      + instance.spec.forProvider.withVarsMixin([
        instance.spec.forProvider.vars.withKey(variable.name)
        + instance.spec.forProvider.vars.withValue(variable.value)
        for variable in variables
      ])
      + instance.spec.forProvider.withModule(
        std.join(
          '\n',
          [
            std.join(
              '\n',
              ['variable "%s" {' % variable.name]
              + ['  %(key)s = %(value)s' % key for key in variable.attributes]
              + ['}']
            )
            for variable in variables
          ]
        )
        + '\n'
        + terraformSourceCode
      ),
  },
}
