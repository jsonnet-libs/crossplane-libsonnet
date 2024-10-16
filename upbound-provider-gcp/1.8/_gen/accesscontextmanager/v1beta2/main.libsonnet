{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  accessLevel: (import 'accessLevel.libsonnet'),
  accessLevelCondition: (import 'accessLevelCondition.libsonnet'),
  accessPolicyIAMMember: (import 'accessPolicyIAMMember.libsonnet'),
  servicePerimeter: (import 'servicePerimeter.libsonnet'),
}
