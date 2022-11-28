{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  framework: (import 'framework.libsonnet'),
  globalSettings: (import 'globalSettings.libsonnet'),
  plan: (import 'plan.libsonnet'),
  regionSettings: (import 'regionSettings.libsonnet'),
  reportPlan: (import 'reportPlan.libsonnet'),
  selection: (import 'selection.libsonnet'),
  vault: (import 'vault.libsonnet'),
  vaultLockConfiguration: (import 'vaultLockConfiguration.libsonnet'),
  vaultNotifications: (import 'vaultNotifications.libsonnet'),
  vaultPolicy: (import 'vaultPolicy.libsonnet'),
}
