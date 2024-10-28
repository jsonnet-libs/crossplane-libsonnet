{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  accessPolicy: (import 'accessPolicy.libsonnet'),
  collection: (import 'collection.libsonnet'),
  lifecyclePolicy: (import 'lifecyclePolicy.libsonnet'),
  securityConfig: (import 'securityConfig.libsonnet'),
  securityPolicy: (import 'securityPolicy.libsonnet'),
  vpcEndpoint: (import 'vpcEndpoint.libsonnet'),
}
