{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  cluster: (import 'cluster.libsonnet'),
  eventSubscription: (import 'eventSubscription.libsonnet'),
  parameterGroup: (import 'parameterGroup.libsonnet'),
  securityGroup: (import 'securityGroup.libsonnet'),
  snapshotCopyGrant: (import 'snapshotCopyGrant.libsonnet'),
  snapshotSchedule: (import 'snapshotSchedule.libsonnet'),
  snapshotScheduleAssociation: (import 'snapshotScheduleAssociation.libsonnet'),
  subnetGroup: (import 'subnetGroup.libsonnet'),
}
