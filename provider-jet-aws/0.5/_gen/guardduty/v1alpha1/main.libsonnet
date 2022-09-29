{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  detector: (import 'detector.libsonnet'),
  filter: (import 'filter.libsonnet'),
  inviteAccepter: (import 'inviteAccepter.libsonnet'),
  ipSet: (import 'ipSet.libsonnet'),
  member: (import 'member.libsonnet'),
  organizationAdminAccount: (import 'organizationAdminAccount.libsonnet'),
  organizationConfiguration: (import 'organizationConfiguration.libsonnet'),
  publishingDestination: (import 'publishingDestination.libsonnet'),
  threatintelset: (import 'threatintelset.libsonnet'),
}
