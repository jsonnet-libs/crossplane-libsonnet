{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  certificate: (import 'certificate.libsonnet'),
  certificateMap: (import 'certificateMap.libsonnet'),
  certificateMapEntry: (import 'certificateMapEntry.libsonnet'),
  dnsAuthorization: (import 'dnsAuthorization.libsonnet'),
}
