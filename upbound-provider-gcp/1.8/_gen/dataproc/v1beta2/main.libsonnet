{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  autoscalingPolicy: (import 'autoscalingPolicy.libsonnet'),
  cluster: (import 'cluster.libsonnet'),
  job: (import 'job.libsonnet'),
  metastoreService: (import 'metastoreService.libsonnet'),
  workflowTemplate: (import 'workflowTemplate.libsonnet'),
}
