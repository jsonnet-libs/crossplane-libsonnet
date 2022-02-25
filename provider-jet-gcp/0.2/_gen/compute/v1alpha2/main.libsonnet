{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha2', url='', help=''),
  address: (import 'address.libsonnet'),
  firewall: (import 'firewall.libsonnet'),
  instance: (import 'instance.libsonnet'),
  instanceFromTemplate: (import 'instanceFromTemplate.libsonnet'),
  instanceTemplate: (import 'instanceTemplate.libsonnet'),
  managedSSLCertificate: (import 'managedSSLCertificate.libsonnet'),
  network: (import 'network.libsonnet'),
  router: (import 'router.libsonnet'),
  routerNAT: (import 'routerNAT.libsonnet'),
  subnetwork: (import 'subnetwork.libsonnet'),
}
