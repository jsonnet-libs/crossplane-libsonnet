{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  accountIAMBinding: (import 'accountIAMBinding.libsonnet'),
  accountIAMMember: (import 'accountIAMMember.libsonnet'),
  accountIAMPolicy: (import 'accountIAMPolicy.libsonnet'),
  budget: (import 'budget.libsonnet'),
}
