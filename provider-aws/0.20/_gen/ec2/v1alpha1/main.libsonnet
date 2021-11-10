{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  address: (import 'address.libsonnet'),
  instance: (import 'instance.libsonnet'),
  internetGateway: (import 'internetGateway.libsonnet'),
  routeTable: (import 'routeTable.libsonnet'),
  securityGroup: (import 'securityGroup.libsonnet'),
  subnet: (import 'subnet.libsonnet'),
  vpc: (import 'vpc.libsonnet'),
  vpcPeeringConnection: (import 'vpcPeeringConnection.libsonnet'),
  vpccidrBlock: (import 'vpccidrBlock.libsonnet'),
}
