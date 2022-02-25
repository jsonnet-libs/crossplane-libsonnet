{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  managedZone: (import 'managedZone.libsonnet'),
  policy: (import 'policy.libsonnet'),
  recordSet: (import 'recordSet.libsonnet'),
}
