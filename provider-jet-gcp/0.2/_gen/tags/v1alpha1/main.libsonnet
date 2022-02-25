{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  tagBinding: (import 'tagBinding.libsonnet'),
  tagKey: (import 'tagKey.libsonnet'),
  tagKeyIAMBinding: (import 'tagKeyIAMBinding.libsonnet'),
  tagKeyIAMMember: (import 'tagKeyIAMMember.libsonnet'),
  tagKeyIAMPolicy: (import 'tagKeyIAMPolicy.libsonnet'),
  tagValue: (import 'tagValue.libsonnet'),
  tagValueIAMBinding: (import 'tagValueIAMBinding.libsonnet'),
  tagValueIAMMember: (import 'tagValueIAMMember.libsonnet'),
  tagValueIAMPolicy: (import 'tagValueIAMPolicy.libsonnet'),
}
