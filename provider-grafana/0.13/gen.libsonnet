{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='crossplane_grafana', url='github.com/jsonnet-libs/crossplane-libsonnet/provider-grafana/0.13/main.libsonnet', help=''),
  alerting:: (import '_gen/alerting/main.libsonnet'),
  cloud:: (import '_gen/cloud/main.libsonnet'),
  enterprise:: (import '_gen/enterprise/main.libsonnet'),
  grafana:: (import '_gen/grafana/main.libsonnet'),
  ml:: (import '_gen/ml/main.libsonnet'),
  oncall:: (import '_gen/oncall/main.libsonnet'),
  oss:: (import '_gen/oss/main.libsonnet'),
  slo:: (import '_gen/slo/main.libsonnet'),
  sm:: (import '_gen/sm/main.libsonnet'),
}
