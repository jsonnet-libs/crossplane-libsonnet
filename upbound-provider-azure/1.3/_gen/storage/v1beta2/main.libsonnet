{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  account: (import 'account.libsonnet'),
  accountLocalUser: (import 'accountLocalUser.libsonnet'),
  blobInventoryPolicy: (import 'blobInventoryPolicy.libsonnet'),
  managementPolicy: (import 'managementPolicy.libsonnet'),
}