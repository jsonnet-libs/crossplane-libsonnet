{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  configuration: (import 'configuration.libsonnet'),
  database: (import 'database.libsonnet'),
  firewallRule: (import 'firewallRule.libsonnet'),
  server: (import 'server.libsonnet'),
  virtualNetworkRule: (import 'virtualNetworkRule.libsonnet'),
}
