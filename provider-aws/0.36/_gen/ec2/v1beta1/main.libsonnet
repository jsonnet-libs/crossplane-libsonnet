{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  address: (import 'address.libsonnet'),
  internetGateway: (import 'internetGateway.libsonnet'),
  natGateway: (import 'natGateway.libsonnet'),
  routeTable: (import 'routeTable.libsonnet'),
  securityGroup: (import 'securityGroup.libsonnet'),
  subnet: (import 'subnet.libsonnet'),
  vpc: (import 'vpc.libsonnet'),
  vpccidrBlock: (import 'vpccidrBlock.libsonnet'),
}
