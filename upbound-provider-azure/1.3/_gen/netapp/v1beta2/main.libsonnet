{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  account: (import 'account.libsonnet'),
  snapshotPolicy: (import 'snapshotPolicy.libsonnet'),
  volume: (import 'volume.libsonnet'),
}
