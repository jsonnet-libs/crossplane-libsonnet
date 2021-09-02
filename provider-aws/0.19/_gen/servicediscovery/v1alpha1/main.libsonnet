{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  httpNamespace: (import 'httpNamespace.libsonnet'),
  privateDNSNamespace: (import 'privateDNSNamespace.libsonnet'),
  publicDNSNamespace: (import 'publicDNSNamespace.libsonnet'),
}
