{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  'function': (import 'function.libsonnet'),
  functionIAMBinding: (import 'functionIAMBinding.libsonnet'),
  functionIAMMember: (import 'functionIAMMember.libsonnet'),
  functionIAMPolicy: (import 'functionIAMPolicy.libsonnet'),
}
