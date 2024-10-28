{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  configRule: (import 'configRule.libsonnet'),
  configurationAggregator: (import 'configurationAggregator.libsonnet'),
  configurationRecorder: (import 'configurationRecorder.libsonnet'),
  deliveryChannel: (import 'deliveryChannel.libsonnet'),
  remediationConfiguration: (import 'remediationConfiguration.libsonnet'),
}
