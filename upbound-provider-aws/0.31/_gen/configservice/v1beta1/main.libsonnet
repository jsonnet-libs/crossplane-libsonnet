{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  awsConfigurationRecorderStatus: (import 'awsConfigurationRecorderStatus.libsonnet'),
  configRule: (import 'configRule.libsonnet'),
  configurationAggregator: (import 'configurationAggregator.libsonnet'),
  configurationRecorder: (import 'configurationRecorder.libsonnet'),
  conformancePack: (import 'conformancePack.libsonnet'),
  deliveryChannel: (import 'deliveryChannel.libsonnet'),
  remediationConfiguration: (import 'remediationConfiguration.libsonnet'),
}
