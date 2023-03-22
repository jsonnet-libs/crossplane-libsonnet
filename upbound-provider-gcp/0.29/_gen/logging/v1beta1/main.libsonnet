{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  logView: (import 'logView.libsonnet'),
  metric: (import 'metric.libsonnet'),
  projectBucketConfig: (import 'projectBucketConfig.libsonnet'),
  projectExclusion: (import 'projectExclusion.libsonnet'),
  projectSink: (import 'projectSink.libsonnet'),
}
