{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  codepipeline: (import 'codepipeline.libsonnet'),
  webhook: (import 'webhook.libsonnet'),
}