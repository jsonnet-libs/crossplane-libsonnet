{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  directoryConfig: (import 'directoryConfig.libsonnet'),
  fleet: (import 'fleet.libsonnet'),
  fleetStackAssociation: (import 'fleetStackAssociation.libsonnet'),
  imageBuilder: (import 'imageBuilder.libsonnet'),
  stack: (import 'stack.libsonnet'),
  user: (import 'user.libsonnet'),
  userStackAssociation: (import 'userStackAssociation.libsonnet'),
}
