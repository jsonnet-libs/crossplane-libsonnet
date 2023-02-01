{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  backupContainerStorageAccount: (import 'backupContainerStorageAccount.libsonnet'),
  backupPolicyFileShare: (import 'backupPolicyFileShare.libsonnet'),
  backupPolicyVM: (import 'backupPolicyVM.libsonnet'),
  backupProtectedFileShare: (import 'backupProtectedFileShare.libsonnet'),
  backupProtectedVM: (import 'backupProtectedVM.libsonnet'),
  siteRecoveryFabric: (import 'siteRecoveryFabric.libsonnet'),
  vault: (import 'vault.libsonnet'),
}
