{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  classifier: (import 'classifier.libsonnet'),
  connection: (import 'connection.libsonnet'),
  crawler: (import 'crawler.libsonnet'),
  database: (import 'database.libsonnet'),
  job: (import 'job.libsonnet'),
  securityConfiguration: (import 'securityConfiguration.libsonnet'),
}
