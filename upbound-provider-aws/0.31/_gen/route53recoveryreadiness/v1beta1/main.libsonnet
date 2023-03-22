{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  cell: (import 'cell.libsonnet'),
  readinessCheck: (import 'readinessCheck.libsonnet'),
  recoveryGroup: (import 'recoveryGroup.libsonnet'),
  resourceSet: (import 'resourceSet.libsonnet'),
}
