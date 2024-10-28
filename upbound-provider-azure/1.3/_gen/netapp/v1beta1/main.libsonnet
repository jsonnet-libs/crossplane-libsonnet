{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  account: (import 'account.libsonnet'),
  pool: (import 'pool.libsonnet'),
  snapshot: (import 'snapshot.libsonnet'),
  snapshotPolicy: (import 'snapshotPolicy.libsonnet'),
  volume: (import 'volume.libsonnet'),
}
