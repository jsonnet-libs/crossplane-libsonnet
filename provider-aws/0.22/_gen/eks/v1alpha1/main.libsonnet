{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  addon: (import 'addon.libsonnet'),
  fargateProfile: (import 'fargateProfile.libsonnet'),
  identityProviderConfig: (import 'identityProviderConfig.libsonnet'),
  nodeGroup: (import 'nodeGroup.libsonnet'),
}
