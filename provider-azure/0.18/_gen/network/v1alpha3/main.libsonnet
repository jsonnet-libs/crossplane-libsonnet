{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha3', url='', help=''),
  publicIPAddress: (import 'publicIPAddress.libsonnet'),
  subnet: (import 'subnet.libsonnet'),
  virtualNetwork: (import 'virtualNetwork.libsonnet'),
}
