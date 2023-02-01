{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  configuration: (import 'configuration.libsonnet'),
  firewallRule: (import 'firewallRule.libsonnet'),
  flexibleDatabase: (import 'flexibleDatabase.libsonnet'),
  flexibleServer: (import 'flexibleServer.libsonnet'),
  flexibleServerConfiguration: (import 'flexibleServerConfiguration.libsonnet'),
  flexibleServerFirewallRule: (import 'flexibleServerFirewallRule.libsonnet'),
  server: (import 'server.libsonnet'),
  virtualNetworkRule: (import 'virtualNetworkRule.libsonnet'),
}
