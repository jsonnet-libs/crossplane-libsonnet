{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='crossplane_sql', url='github.com/jsonnet-libs/crossplane-libsonnet/provider-sql/0.2/main.libsonnet', help=''),
  mysql:: (import '_gen/mysql/main.libsonnet'),
  postgresql:: (import '_gen/postgresql/main.libsonnet'),
}
