{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  accessLevel: (import 'accessLevel.libsonnet'),
  accessLevelCondition: (import 'accessLevelCondition.libsonnet'),
  accessPolicy: (import 'accessPolicy.libsonnet'),
  gcpUserAccessBinding: (import 'gcpUserAccessBinding.libsonnet'),
  servicePerimeter: (import 'servicePerimeter.libsonnet'),
  servicePerimeterResource: (import 'servicePerimeterResource.libsonnet'),
}
