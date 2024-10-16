{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  principalAssociation: (import 'principalAssociation.libsonnet'),
  resourceAssociation: (import 'resourceAssociation.libsonnet'),
  resourceShare: (import 'resourceShare.libsonnet'),
  resourceShareAccepter: (import 'resourceShareAccepter.libsonnet'),
}
