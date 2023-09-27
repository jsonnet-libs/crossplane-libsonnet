{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  accessLevel: (import 'accessLevel.libsonnet'),
  accessLevelCondition: (import 'accessLevelCondition.libsonnet'),
  accessPolicy: (import 'accessPolicy.libsonnet'),
  accessPolicyIAMMember: (import 'accessPolicyIAMMember.libsonnet'),
  servicePerimeter: (import 'servicePerimeter.libsonnet'),
  servicePerimeterResource: (import 'servicePerimeterResource.libsonnet'),
}
