{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  backup: (import 'backup.libsonnet'),
  instance: (import 'instance.libsonnet'),
  snapshot: (import 'snapshot.libsonnet'),
}
