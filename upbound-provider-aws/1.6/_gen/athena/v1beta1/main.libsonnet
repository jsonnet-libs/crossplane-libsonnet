{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  dataCatalog: (import 'dataCatalog.libsonnet'),
  database: (import 'database.libsonnet'),
  namedQuery: (import 'namedQuery.libsonnet'),
  workgroup: (import 'workgroup.libsonnet'),
}
