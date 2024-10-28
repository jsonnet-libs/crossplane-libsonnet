{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  backupInstanceBlobStorage: (import 'backupInstanceBlobStorage.libsonnet'),
  backupInstanceDisk: (import 'backupInstanceDisk.libsonnet'),
  backupInstancePostgreSQL: (import 'backupInstancePostgreSQL.libsonnet'),
  backupPolicyBlobStorage: (import 'backupPolicyBlobStorage.libsonnet'),
  backupPolicyDisk: (import 'backupPolicyDisk.libsonnet'),
  backupPolicyPostgreSQL: (import 'backupPolicyPostgreSQL.libsonnet'),
  backupVault: (import 'backupVault.libsonnet'),
  resourceGuard: (import 'resourceGuard.libsonnet'),
}
