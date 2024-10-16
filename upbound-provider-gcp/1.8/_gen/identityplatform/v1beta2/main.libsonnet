{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  inboundSAMLConfig: (import 'inboundSAMLConfig.libsonnet'),
  projectDefaultConfig: (import 'projectDefaultConfig.libsonnet'),
  tenantInboundSAMLConfig: (import 'tenantInboundSAMLConfig.libsonnet'),
}
