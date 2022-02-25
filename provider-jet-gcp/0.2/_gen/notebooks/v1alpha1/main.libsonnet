{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  environment: (import 'environment.libsonnet'),
  instance: (import 'instance.libsonnet'),
  instanceIAMBinding: (import 'instanceIAMBinding.libsonnet'),
  instanceIAMMember: (import 'instanceIAMMember.libsonnet'),
  instanceIAMPolicy: (import 'instanceIAMPolicy.libsonnet'),
  location: (import 'location.libsonnet'),
}
