{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  certificate: (import 'certificate.libsonnet'),
  endpoint: (import 'endpoint.libsonnet'),
  replicationSubnetGroup: (import 'replicationSubnetGroup.libsonnet'),
}
