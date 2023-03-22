{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  environment: (import 'environment.libsonnet'),
  instance: (import 'instance.libsonnet'),
  instanceIAMMember: (import 'instanceIAMMember.libsonnet'),
  runtime: (import 'runtime.libsonnet'),
  runtimeIAMMember: (import 'runtimeIAMMember.libsonnet'),
}
