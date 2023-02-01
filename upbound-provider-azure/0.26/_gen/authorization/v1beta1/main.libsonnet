{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  managementLock: (import 'managementLock.libsonnet'),
  policyDefinition: (import 'policyDefinition.libsonnet'),
  resourceGroupPolicyAssignment: (import 'resourceGroupPolicyAssignment.libsonnet'),
  resourcePolicyAssignment: (import 'resourcePolicyAssignment.libsonnet'),
  resourcePolicyExemption: (import 'resourcePolicyExemption.libsonnet'),
  roleAssignment: (import 'roleAssignment.libsonnet'),
  roleDefinition: (import 'roleDefinition.libsonnet'),
  subscriptionPolicyAssignment: (import 'subscriptionPolicyAssignment.libsonnet'),
  subscriptionPolicyExemption: (import 'subscriptionPolicyExemption.libsonnet'),
}
