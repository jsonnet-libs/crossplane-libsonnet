{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  accessPoint: (import 'accessPoint.libsonnet'),
  multiRegionAccessPoint: (import 'multiRegionAccessPoint.libsonnet'),
  multiRegionAccessPointPolicy: (import 'multiRegionAccessPointPolicy.libsonnet'),
  objectLambdaAccessPoint: (import 'objectLambdaAccessPoint.libsonnet'),
  storageLensConfiguration: (import 'storageLensConfiguration.libsonnet'),
}
