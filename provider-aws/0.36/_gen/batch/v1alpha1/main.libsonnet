{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  computeEnvironment: (import 'computeEnvironment.libsonnet'),
  job: (import 'job.libsonnet'),
  jobDefinition: (import 'jobDefinition.libsonnet'),
  jobQueue: (import 'jobQueue.libsonnet'),
}
