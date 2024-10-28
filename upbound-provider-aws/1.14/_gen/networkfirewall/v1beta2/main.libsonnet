{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  firewall: (import 'firewall.libsonnet'),
  firewallPolicy: (import 'firewallPolicy.libsonnet'),
  loggingConfiguration: (import 'loggingConfiguration.libsonnet'),
  ruleGroup: (import 'ruleGroup.libsonnet'),
}
