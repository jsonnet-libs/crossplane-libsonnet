{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha2', url='', help=''),
  addon: (import 'addon.libsonnet'),
  cluster: (import 'cluster.libsonnet'),
  fargateProfile: (import 'fargateProfile.libsonnet'),
  identityProviderConfig: (import 'identityProviderConfig.libsonnet'),
  nodeGroup: (import 'nodeGroup.libsonnet'),
}
