{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  connection: (import 'connection.libsonnet'),
  customerGatewayAssociation: (import 'customerGatewayAssociation.libsonnet'),
  device: (import 'device.libsonnet'),
  globalNetwork: (import 'globalNetwork.libsonnet'),
  link: (import 'link.libsonnet'),
  linkAssociation: (import 'linkAssociation.libsonnet'),
  site: (import 'site.libsonnet'),
  transitGatewayConnectPeerAssociation: (import 'transitGatewayConnectPeerAssociation.libsonnet'),
  transitGatewayRegistration: (import 'transitGatewayRegistration.libsonnet'),
}
