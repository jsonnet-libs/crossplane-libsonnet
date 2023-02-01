{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  cluster: (import 'cluster.libsonnet'),
  controlPanel: (import 'controlPanel.libsonnet'),
  routingControl: (import 'routingControl.libsonnet'),
  safetyRule: (import 'safetyRule.libsonnet'),
}
