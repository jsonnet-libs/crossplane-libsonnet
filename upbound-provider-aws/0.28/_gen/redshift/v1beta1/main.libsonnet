{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  cluster: (import 'cluster.libsonnet'),
  eventSubscription: (import 'eventSubscription.libsonnet'),
  parameterGroup: (import 'parameterGroup.libsonnet'),
  scheduledAction: (import 'scheduledAction.libsonnet'),
  snapshotCopyGrant: (import 'snapshotCopyGrant.libsonnet'),
  snapshotSchedule: (import 'snapshotSchedule.libsonnet'),
  snapshotScheduleAssociation: (import 'snapshotScheduleAssociation.libsonnet'),
  subnetGroup: (import 'subnetGroup.libsonnet'),
}
