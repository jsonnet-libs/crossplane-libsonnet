{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  providerConfig: (import 'providerConfig.libsonnet'),
  providerConfigUsage: (import 'providerConfigUsage.libsonnet'),
  resourceGroup: (import 'resourceGroup.libsonnet'),
  resourceProviderRegistration: (import 'resourceProviderRegistration.libsonnet'),
  subscription: (import 'subscription.libsonnet'),
}
