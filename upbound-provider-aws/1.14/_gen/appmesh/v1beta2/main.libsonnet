{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  gatewayRoute: (import 'gatewayRoute.libsonnet'),
  mesh: (import 'mesh.libsonnet'),
  route: (import 'route.libsonnet'),
  virtualGateway: (import 'virtualGateway.libsonnet'),
  virtualNode: (import 'virtualNode.libsonnet'),
  virtualRouter: (import 'virtualRouter.libsonnet'),
  virtualService: (import 'virtualService.libsonnet'),
}
