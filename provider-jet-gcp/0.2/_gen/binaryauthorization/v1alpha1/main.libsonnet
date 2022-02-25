{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  attestor: (import 'attestor.libsonnet'),
  attestorIAMBinding: (import 'attestorIAMBinding.libsonnet'),
  attestorIAMMember: (import 'attestorIAMMember.libsonnet'),
  attestorIAMPolicy: (import 'attestorIAMPolicy.libsonnet'),
  policy: (import 'policy.libsonnet'),
}
