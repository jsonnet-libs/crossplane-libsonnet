{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  cachePolicy: (import 'cachePolicy.libsonnet'),
  distribution: (import 'distribution.libsonnet'),
  'function': (import 'function.libsonnet'),
  keyGroup: (import 'keyGroup.libsonnet'),
  monitoringSubscription: (import 'monitoringSubscription.libsonnet'),
  originAccessIdentity: (import 'originAccessIdentity.libsonnet'),
  originRequestPolicy: (import 'originRequestPolicy.libsonnet'),
  publicKey: (import 'publicKey.libsonnet'),
  realtimeLogConfig: (import 'realtimeLogConfig.libsonnet'),
}
