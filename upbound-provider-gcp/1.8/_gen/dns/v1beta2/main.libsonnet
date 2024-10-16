{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  managedZone: (import 'managedZone.libsonnet'),
  managedZoneIAMMember: (import 'managedZoneIAMMember.libsonnet'),
  policy: (import 'policy.libsonnet'),
  recordSet: (import 'recordSet.libsonnet'),
}
