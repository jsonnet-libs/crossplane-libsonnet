{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  appProfile: (import 'appProfile.libsonnet'),
  garbageCollectionPolicy: (import 'garbageCollectionPolicy.libsonnet'),
  instance: (import 'instance.libsonnet'),
  instanceIAMBinding: (import 'instanceIAMBinding.libsonnet'),
  instanceIAMMember: (import 'instanceIAMMember.libsonnet'),
  instanceIAMPolicy: (import 'instanceIAMPolicy.libsonnet'),
  table: (import 'table.libsonnet'),
  tableIAMBinding: (import 'tableIAMBinding.libsonnet'),
  tableIAMMember: (import 'tableIAMMember.libsonnet'),
  tableIAMPolicy: (import 'tableIAMPolicy.libsonnet'),
}
