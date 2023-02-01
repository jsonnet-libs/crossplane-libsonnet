{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  applicationInsights: (import 'applicationInsights.libsonnet'),
  applicationInsightsAPIKey: (import 'applicationInsightsAPIKey.libsonnet'),
  monitorActionGroup: (import 'monitorActionGroup.libsonnet'),
  monitorMetricAlert: (import 'monitorMetricAlert.libsonnet'),
  monitorPrivateLinkScope: (import 'monitorPrivateLinkScope.libsonnet'),
  monitorPrivateLinkScopedService: (import 'monitorPrivateLinkScopedService.libsonnet'),
}
