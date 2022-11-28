{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  folder: (import 'folder.libsonnet'),
  organizationIAMAuditConfig: (import 'organizationIAMAuditConfig.libsonnet'),
  organizationIAMCustomRole: (import 'organizationIAMCustomRole.libsonnet'),
  organizationIAMMember: (import 'organizationIAMMember.libsonnet'),
  project: (import 'project.libsonnet'),
  projectDefaultServiceAccounts: (import 'projectDefaultServiceAccounts.libsonnet'),
  projectIAMAuditConfig: (import 'projectIAMAuditConfig.libsonnet'),
  projectIAMMember: (import 'projectIAMMember.libsonnet'),
  projectService: (import 'projectService.libsonnet'),
  projectUsageExportBucket: (import 'projectUsageExportBucket.libsonnet'),
  serviceAccount: (import 'serviceAccount.libsonnet'),
  serviceAccountIAMMember: (import 'serviceAccountIAMMember.libsonnet'),
  serviceAccountKey: (import 'serviceAccountKey.libsonnet'),
  serviceNetworkingPeeredDNSDomain: (import 'serviceNetworkingPeeredDNSDomain.libsonnet'),
}
