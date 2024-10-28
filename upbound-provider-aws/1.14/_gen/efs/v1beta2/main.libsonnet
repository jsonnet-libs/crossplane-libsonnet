{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  accessPoint: (import 'accessPoint.libsonnet'),
  backupPolicy: (import 'backupPolicy.libsonnet'),
  fileSystem: (import 'fileSystem.libsonnet'),
  replicationConfiguration: (import 'replicationConfiguration.libsonnet'),
}
