{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='crossplane_grafana', url='github.com/jsonnet-libs/crossplane-libsonnet/provider-grafana/0.1/main.libsonnet', help=''),
  alerting:: (import '_gen/alerting/main.libsonnet'),
  cloud:: (import '_gen/cloud/main.libsonnet'),
  enterprise:: (import '_gen/enterprise/main.libsonnet'),
  grafana:: (import '_gen/grafana/main.libsonnet'),
  oncall:: (import '_gen/oncall/main.libsonnet'),
  oss:: (import '_gen/oss/main.libsonnet'),
  sm:: (import '_gen/sm/main.libsonnet'),
}
