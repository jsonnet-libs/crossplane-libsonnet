{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  accessPoint: (import 'accessPoint.libsonnet'),
  accessPointPolicy: (import 'accessPointPolicy.libsonnet'),
  accountPublicAccessBlock: (import 'accountPublicAccessBlock.libsonnet'),
  multiRegionAccessPoint: (import 'multiRegionAccessPoint.libsonnet'),
  multiRegionAccessPointPolicy: (import 'multiRegionAccessPointPolicy.libsonnet'),
  objectLambdaAccessPoint: (import 'objectLambdaAccessPoint.libsonnet'),
  objectLambdaAccessPointPolicy: (import 'objectLambdaAccessPointPolicy.libsonnet'),
  storageLensConfiguration: (import 'storageLensConfiguration.libsonnet'),
}
