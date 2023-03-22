{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  logAnalyticsDataExportRule: (import 'logAnalyticsDataExportRule.libsonnet'),
  logAnalyticsDataSourceWindowsEvent: (import 'logAnalyticsDataSourceWindowsEvent.libsonnet'),
  logAnalyticsDataSourceWindowsPerformanceCounter: (import 'logAnalyticsDataSourceWindowsPerformanceCounter.libsonnet'),
  logAnalyticsLinkedService: (import 'logAnalyticsLinkedService.libsonnet'),
  logAnalyticsLinkedStorageAccount: (import 'logAnalyticsLinkedStorageAccount.libsonnet'),
  logAnalyticsQueryPack: (import 'logAnalyticsQueryPack.libsonnet'),
  logAnalyticsQueryPackQuery: (import 'logAnalyticsQueryPackQuery.libsonnet'),
  logAnalyticsSavedSearch: (import 'logAnalyticsSavedSearch.libsonnet'),
  workspace: (import 'workspace.libsonnet'),
}
