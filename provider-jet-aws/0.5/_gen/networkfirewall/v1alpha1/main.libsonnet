{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  firewall: (import 'firewall.libsonnet'),
  firewallPolicy: (import 'firewallPolicy.libsonnet'),
  loggingConfiguration: (import 'loggingConfiguration.libsonnet'),
  resourcePolicy: (import 'resourcePolicy.libsonnet'),
  ruleGroup: (import 'ruleGroup.libsonnet'),
}
