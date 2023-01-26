{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  backupSchedule: (import 'backupSchedule.libsonnet'),
  backupSnapshot: (import 'backupSnapshot.libsonnet'),
  backupSnapshotRestoreJob: (import 'backupSnapshotRestoreJob.libsonnet'),
  providerAccess: (import 'providerAccess.libsonnet'),
  providerAccessAuthorization: (import 'providerAccessAuthorization.libsonnet'),
  providerAccessSetup: (import 'providerAccessSetup.libsonnet'),
  providerSnapshot: (import 'providerSnapshot.libsonnet'),
  providerSnapshotBackupPolicy: (import 'providerSnapshotBackupPolicy.libsonnet'),
  providerSnapshotRestoreJob: (import 'providerSnapshotRestoreJob.libsonnet'),
}
