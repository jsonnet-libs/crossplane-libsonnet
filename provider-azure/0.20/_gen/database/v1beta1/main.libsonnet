{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  mySQLServer: (import 'mySQLServer.libsonnet'),
  mySQLServerConfiguration: (import 'mySQLServerConfiguration.libsonnet'),
  postgreSQLServer: (import 'postgreSQLServer.libsonnet'),
  postgreSQLServerConfiguration: (import 'postgreSQLServerConfiguration.libsonnet'),
}
