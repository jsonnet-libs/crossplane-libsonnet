{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  endpointAccess: (import 'endpointAccess.libsonnet'),
  redshiftServerlessNamespace: (import 'redshiftServerlessNamespace.libsonnet'),
  resourcePolicy: (import 'resourcePolicy.libsonnet'),
  snapshot: (import 'snapshot.libsonnet'),
  usageLimit: (import 'usageLimit.libsonnet'),
  workgroup: (import 'workgroup.libsonnet'),
}
