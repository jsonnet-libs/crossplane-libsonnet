{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  encryptionConfig: (import 'encryptionConfig.libsonnet'),
  group: (import 'group.libsonnet'),
  samplingRule: (import 'samplingRule.libsonnet'),
}
