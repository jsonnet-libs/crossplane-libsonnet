{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  accessEntry: (import 'accessEntry.libsonnet'),
  accessPolicyAssociation: (import 'accessPolicyAssociation.libsonnet'),
  addon: (import 'addon.libsonnet'),
  cluster: (import 'cluster.libsonnet'),
  clusterAuth: (import 'clusterAuth.libsonnet'),
  fargateProfile: (import 'fargateProfile.libsonnet'),
  identityProviderConfig: (import 'identityProviderConfig.libsonnet'),
  nodeGroup: (import 'nodeGroup.libsonnet'),
  podIdentityAssociation: (import 'podIdentityAssociation.libsonnet'),
}
