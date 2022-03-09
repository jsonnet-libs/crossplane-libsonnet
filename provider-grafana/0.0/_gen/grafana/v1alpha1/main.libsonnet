{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  alertNotification: (import 'alertNotification.libsonnet'),
  apiKey: (import 'apiKey.libsonnet'),
  builtinRoleAssignment: (import 'builtinRoleAssignment.libsonnet'),
  dashboard: (import 'dashboard.libsonnet'),
  dashboardPermission: (import 'dashboardPermission.libsonnet'),
  dataSource: (import 'dataSource.libsonnet'),
  dataSourcePermission: (import 'dataSourcePermission.libsonnet'),
  folder: (import 'folder.libsonnet'),
  folderPermission: (import 'folderPermission.libsonnet'),
  machineLearningJob: (import 'machineLearningJob.libsonnet'),
  organization: (import 'organization.libsonnet'),
  playlist: (import 'playlist.libsonnet'),
  role: (import 'role.libsonnet'),
  syntheticMonitoringCheck: (import 'syntheticMonitoringCheck.libsonnet'),
  syntheticMonitoringProbe: (import 'syntheticMonitoringProbe.libsonnet'),
  team: (import 'team.libsonnet'),
  teamExternalGroup: (import 'teamExternalGroup.libsonnet'),
  teamPreferences: (import 'teamPreferences.libsonnet'),
  user: (import 'user.libsonnet'),
}
