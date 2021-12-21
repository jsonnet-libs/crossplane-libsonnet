{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  instance: (import 'instance.libsonnet'),
  transitGateway: (import 'transitGateway.libsonnet'),
  transitGatewayVPCAttachment: (import 'transitGatewayVPCAttachment.libsonnet'),
  volume: (import 'volume.libsonnet'),
  vpcPeeringConnection: (import 'vpcPeeringConnection.libsonnet'),
  vpccidrBlock: (import 'vpccidrBlock.libsonnet'),
}
