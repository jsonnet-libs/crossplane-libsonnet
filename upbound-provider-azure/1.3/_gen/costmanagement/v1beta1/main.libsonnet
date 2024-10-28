{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  costAnomalyAlert: (import 'costAnomalyAlert.libsonnet'),
  resourceGroupCostManagementExport: (import 'resourceGroupCostManagementExport.libsonnet'),
  subscriptionCostManagementExport: (import 'subscriptionCostManagementExport.libsonnet'),
}
