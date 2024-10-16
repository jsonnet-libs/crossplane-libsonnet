{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  folderBucketConfig: (import 'folderBucketConfig.libsonnet'),
  folderSink: (import 'folderSink.libsonnet'),
  metric: (import 'metric.libsonnet'),
  projectBucketConfig: (import 'projectBucketConfig.libsonnet'),
  projectSink: (import 'projectSink.libsonnet'),
}
