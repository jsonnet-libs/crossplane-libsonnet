{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha3', url='', help=''),
  cosmosDBAccount: (import 'cosmosDBAccount.libsonnet'),
  mySQLServerFirewallRule: (import 'mySQLServerFirewallRule.libsonnet'),
  mySQLServerVirtualNetworkRule: (import 'mySQLServerVirtualNetworkRule.libsonnet'),
  postgreSQLServerFirewallRule: (import 'postgreSQLServerFirewallRule.libsonnet'),
  postgreSQLServerVirtualNetworkRule: (import 'postgreSQLServerVirtualNetworkRule.libsonnet'),
}
