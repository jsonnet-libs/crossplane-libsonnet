{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  caPool: (import 'caPool.libsonnet'),
  caPoolIAMBinding: (import 'caPoolIAMBinding.libsonnet'),
  caPoolIAMMember: (import 'caPoolIAMMember.libsonnet'),
  caPoolIAMPolicy: (import 'caPoolIAMPolicy.libsonnet'),
  certificate: (import 'certificate.libsonnet'),
  certificateAuthority: (import 'certificateAuthority.libsonnet'),
  certificateTemplate: (import 'certificateTemplate.libsonnet'),
}
