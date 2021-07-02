{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  mySQLServer: (import 'mySQLServer.libsonnet'),
  postgreSQLServer: (import 'postgreSQLServer.libsonnet'),
}
