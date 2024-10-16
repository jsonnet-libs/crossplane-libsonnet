{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  certificate: (import 'certificate.libsonnet'),
  endpoint: (import 'endpoint.libsonnet'),
  eventSubscription: (import 'eventSubscription.libsonnet'),
  replicationInstance: (import 'replicationInstance.libsonnet'),
  replicationSubnetGroup: (import 'replicationSubnetGroup.libsonnet'),
  replicationTask: (import 'replicationTask.libsonnet'),
  s3Endpoint: (import 's3Endpoint.libsonnet'),
}
