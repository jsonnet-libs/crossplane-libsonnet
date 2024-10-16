{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  catalogDatabase: (import 'catalogDatabase.libsonnet'),
  catalogTable: (import 'catalogTable.libsonnet'),
  classifier: (import 'classifier.libsonnet'),
  connection: (import 'connection.libsonnet'),
  crawler: (import 'crawler.libsonnet'),
  dataCatalogEncryptionSettings: (import 'dataCatalogEncryptionSettings.libsonnet'),
  job: (import 'job.libsonnet'),
  securityConfiguration: (import 'securityConfiguration.libsonnet'),
  trigger: (import 'trigger.libsonnet'),
}
