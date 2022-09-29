{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  globalSettings: (import 'globalSettings.libsonnet'),
  plan: (import 'plan.libsonnet'),
  regionSettings: (import 'regionSettings.libsonnet'),
  selection: (import 'selection.libsonnet'),
  vault: (import 'vault.libsonnet'),
  vaultNotifications: (import 'vaultNotifications.libsonnet'),
  vaultPolicy: (import 'vaultPolicy.libsonnet'),
}
