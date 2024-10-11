{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  accessPoint: (import 'accessPoint.libsonnet'),
  backupPolicy: (import 'backupPolicy.libsonnet'),
  fileSystem: (import 'fileSystem.libsonnet'),
  fileSystemPolicy: (import 'fileSystemPolicy.libsonnet'),
  mountTarget: (import 'mountTarget.libsonnet'),
  replicationConfiguration: (import 'replicationConfiguration.libsonnet'),
}
