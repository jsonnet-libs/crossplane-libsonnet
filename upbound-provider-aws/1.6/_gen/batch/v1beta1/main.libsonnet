{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  jobDefinition: (import 'jobDefinition.libsonnet'),
  schedulingPolicy: (import 'schedulingPolicy.libsonnet'),
}
