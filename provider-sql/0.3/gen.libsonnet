{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='crossplane_sql', url='github.com/jsonnet-libs/crossplane-libsonnet/provider-sql/0.3/main.libsonnet', help=''),
  mssql:: (import '_gen/mssql/main.libsonnet'),
  mysql:: (import '_gen/mysql/main.libsonnet'),
  postgresql:: (import '_gen/postgresql/main.libsonnet'),
}
