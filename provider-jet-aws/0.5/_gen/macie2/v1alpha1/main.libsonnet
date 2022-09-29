{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  account: (import 'account.libsonnet'),
  classificationJob: (import 'classificationJob.libsonnet'),
  customDataIdentifier: (import 'customDataIdentifier.libsonnet'),
  findingsFilter: (import 'findingsFilter.libsonnet'),
  invitationAccepter: (import 'invitationAccepter.libsonnet'),
  member: (import 'member.libsonnet'),
  organizationAdminAccount: (import 'organizationAdminAccount.libsonnet'),
}
