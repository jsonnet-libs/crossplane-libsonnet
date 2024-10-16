{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  appProfile: (import 'appProfile.libsonnet'),
  garbageCollectionPolicy: (import 'garbageCollectionPolicy.libsonnet'),
  instance: (import 'instance.libsonnet'),
  instanceIAMBinding: (import 'instanceIAMBinding.libsonnet'),
  instanceIAMMember: (import 'instanceIAMMember.libsonnet'),
  tableIAMBinding: (import 'tableIAMBinding.libsonnet'),
  tableIAMMember: (import 'tableIAMMember.libsonnet'),
}
