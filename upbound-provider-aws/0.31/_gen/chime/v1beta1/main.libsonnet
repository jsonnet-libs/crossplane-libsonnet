{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  voiceConnector: (import 'voiceConnector.libsonnet'),
  voiceConnectorGroup: (import 'voiceConnectorGroup.libsonnet'),
  voiceConnectorLogging: (import 'voiceConnectorLogging.libsonnet'),
  voiceConnectorOrigination: (import 'voiceConnectorOrigination.libsonnet'),
  voiceConnectorStreaming: (import 'voiceConnectorStreaming.libsonnet'),
  voiceConnectorTermination: (import 'voiceConnectorTermination.libsonnet'),
  voiceConnectorTerminationCredentials: (import 'voiceConnectorTerminationCredentials.libsonnet'),
}
