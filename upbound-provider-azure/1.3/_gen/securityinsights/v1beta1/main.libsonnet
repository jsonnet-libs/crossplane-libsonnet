{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  sentinelAlertRuleFusion: (import 'sentinelAlertRuleFusion.libsonnet'),
  sentinelAlertRuleMSSecurityIncident: (import 'sentinelAlertRuleMSSecurityIncident.libsonnet'),
  sentinelAlertRuleMachineLearningBehaviorAnalytics: (import 'sentinelAlertRuleMachineLearningBehaviorAnalytics.libsonnet'),
  sentinelAutomationRule: (import 'sentinelAutomationRule.libsonnet'),
  sentinelDataConnectorIOT: (import 'sentinelDataConnectorIOT.libsonnet'),
  sentinelLogAnalyticsWorkspaceOnboarding: (import 'sentinelLogAnalyticsWorkspaceOnboarding.libsonnet'),
  sentinelWatchlist: (import 'sentinelWatchlist.libsonnet'),
}
