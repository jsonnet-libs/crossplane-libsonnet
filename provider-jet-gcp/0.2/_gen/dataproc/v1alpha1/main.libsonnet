{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  autoscalingPolicy: (import 'autoscalingPolicy.libsonnet'),
  cluster: (import 'cluster.libsonnet'),
  clusterIAMBinding: (import 'clusterIAMBinding.libsonnet'),
  clusterIAMMember: (import 'clusterIAMMember.libsonnet'),
  clusterIAMPolicy: (import 'clusterIAMPolicy.libsonnet'),
  job: (import 'job.libsonnet'),
  jobIAMBinding: (import 'jobIAMBinding.libsonnet'),
  jobIAMMember: (import 'jobIAMMember.libsonnet'),
  jobIAMPolicy: (import 'jobIAMPolicy.libsonnet'),
  workflowTemplate: (import 'workflowTemplate.libsonnet'),
}
