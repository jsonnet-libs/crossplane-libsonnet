{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  backupPolicyFileShare: (import 'backupPolicyFileShare.libsonnet'),
  backupPolicyVM: (import 'backupPolicyVM.libsonnet'),
  backupPolicyVMWorkload: (import 'backupPolicyVMWorkload.libsonnet'),
  siteRecoveryProtectionContainerMapping: (import 'siteRecoveryProtectionContainerMapping.libsonnet'),
  vault: (import 'vault.libsonnet'),
}
