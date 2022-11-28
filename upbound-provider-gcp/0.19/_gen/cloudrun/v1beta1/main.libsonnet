{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  domainMapping: (import 'domainMapping.libsonnet'),
  service: (import 'service.libsonnet'),
  serviceIAMMember: (import 'serviceIAMMember.libsonnet'),
}
