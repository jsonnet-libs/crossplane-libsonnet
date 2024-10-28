{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  backupPolicyDisk: (import 'backupPolicyDisk.libsonnet'),
  backupPolicyPostgreSQL: (import 'backupPolicyPostgreSQL.libsonnet'),
  backupVault: (import 'backupVault.libsonnet'),
}
