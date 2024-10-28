{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  codepipeline: (import 'codepipeline.libsonnet'),
  customActionType: (import 'customActionType.libsonnet'),
  webhook: (import 'webhook.libsonnet'),
}
