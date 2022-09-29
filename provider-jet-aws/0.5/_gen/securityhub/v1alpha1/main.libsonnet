{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  account: (import 'account.libsonnet'),
  actionTarget: (import 'actionTarget.libsonnet'),
  insight: (import 'insight.libsonnet'),
  inviteAccepter: (import 'inviteAccepter.libsonnet'),
  member: (import 'member.libsonnet'),
  organizationAdminAccount: (import 'organizationAdminAccount.libsonnet'),
  organizationConfiguration: (import 'organizationConfiguration.libsonnet'),
  productSubscription: (import 'productSubscription.libsonnet'),
  standardsControl: (import 'standardsControl.libsonnet'),
  standardsSubscription: (import 'standardsSubscription.libsonnet'),
}
