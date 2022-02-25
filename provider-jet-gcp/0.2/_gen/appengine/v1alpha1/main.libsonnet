{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  application: (import 'application.libsonnet'),
  applicationURLDispatchRules: (import 'applicationURLDispatchRules.libsonnet'),
  domainMapping: (import 'domainMapping.libsonnet'),
  firewallRule: (import 'firewallRule.libsonnet'),
  flexibleAppVersion: (import 'flexibleAppVersion.libsonnet'),
  serviceNetworkSettings: (import 'serviceNetworkSettings.libsonnet'),
  serviceSplitTraffic: (import 'serviceSplitTraffic.libsonnet'),
  standardAppVersion: (import 'standardAppVersion.libsonnet'),
}
