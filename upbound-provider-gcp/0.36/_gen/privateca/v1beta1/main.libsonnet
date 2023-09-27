{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  caPool: (import 'caPool.libsonnet'),
  caPoolIAMMember: (import 'caPoolIAMMember.libsonnet'),
  certificate: (import 'certificate.libsonnet'),
  certificateAuthority: (import 'certificateAuthority.libsonnet'),
  certificateTemplate: (import 'certificateTemplate.libsonnet'),
  certificateTemplateIAMMember: (import 'certificateTemplateIAMMember.libsonnet'),
}
