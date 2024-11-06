{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  compositeResourceDefinition: (import 'compositeResourceDefinition.libsonnet'),
  composition: (import 'composition.libsonnet'),
  compositionRevision: (import 'compositionRevision.libsonnet'),
}
