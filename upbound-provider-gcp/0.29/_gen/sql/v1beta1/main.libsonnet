{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  database: (import 'database.libsonnet'),
  databaseInstance: (import 'databaseInstance.libsonnet'),
  sourceRepresentationInstance: (import 'sourceRepresentationInstance.libsonnet'),
  sslCert: (import 'sslCert.libsonnet'),
  user: (import 'user.libsonnet'),
}
