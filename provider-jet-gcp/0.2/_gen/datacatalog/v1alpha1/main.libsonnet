{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  entry: (import 'entry.libsonnet'),
  entryGroup: (import 'entryGroup.libsonnet'),
  entryGroupIAMBinding: (import 'entryGroupIAMBinding.libsonnet'),
  entryGroupIAMMember: (import 'entryGroupIAMMember.libsonnet'),
  entryGroupIAMPolicy: (import 'entryGroupIAMPolicy.libsonnet'),
  tag: (import 'tag.libsonnet'),
  tagTemplate: (import 'tagTemplate.libsonnet'),
  tagTemplateIAMBinding: (import 'tagTemplateIAMBinding.libsonnet'),
  tagTemplateIAMMember: (import 'tagTemplateIAMMember.libsonnet'),
  tagTemplateIAMPolicy: (import 'tagTemplateIAMPolicy.libsonnet'),
}
