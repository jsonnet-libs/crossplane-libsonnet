{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  cachePolicy: (import 'cachePolicy.libsonnet'),
  cloudFrontOriginAccessIdentity: (import 'cloudFrontOriginAccessIdentity.libsonnet'),
  distribution: (import 'distribution.libsonnet'),
  responseHeadersPolicy: (import 'responseHeadersPolicy.libsonnet'),
}
