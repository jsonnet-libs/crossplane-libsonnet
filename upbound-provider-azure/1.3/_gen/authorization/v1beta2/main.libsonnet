{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  resourceGroupPolicyAssignment: (import 'resourceGroupPolicyAssignment.libsonnet'),
  resourcePolicyAssignment: (import 'resourcePolicyAssignment.libsonnet'),
  subscriptionPolicyAssignment: (import 'subscriptionPolicyAssignment.libsonnet'),
}
