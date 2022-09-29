{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  cluster: (import 'cluster.libsonnet'),
  instanceFleet: (import 'instanceFleet.libsonnet'),
  instanceGroup: (import 'instanceGroup.libsonnet'),
  managedScalingPolicy: (import 'managedScalingPolicy.libsonnet'),
  securityConfiguration: (import 'securityConfiguration.libsonnet'),
}
