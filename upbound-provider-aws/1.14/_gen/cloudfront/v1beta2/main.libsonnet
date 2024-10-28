{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  cachePolicy: (import 'cachePolicy.libsonnet'),
  distribution: (import 'distribution.libsonnet'),
  fieldLevelEncryptionConfig: (import 'fieldLevelEncryptionConfig.libsonnet'),
  fieldLevelEncryptionProfile: (import 'fieldLevelEncryptionProfile.libsonnet'),
  monitoringSubscription: (import 'monitoringSubscription.libsonnet'),
  originRequestPolicy: (import 'originRequestPolicy.libsonnet'),
  realtimeLogConfig: (import 'realtimeLogConfig.libsonnet'),
  responseHeadersPolicy: (import 'responseHeadersPolicy.libsonnet'),
}
