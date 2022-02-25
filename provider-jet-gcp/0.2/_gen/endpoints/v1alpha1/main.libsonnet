{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  service: (import 'service.libsonnet'),
  serviceIAMBinding: (import 'serviceIAMBinding.libsonnet'),
  serviceIAMMember: (import 'serviceIAMMember.libsonnet'),
  serviceIAMPolicy: (import 'serviceIAMPolicy.libsonnet'),
}
