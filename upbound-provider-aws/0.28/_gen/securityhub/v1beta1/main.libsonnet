{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  account: (import 'account.libsonnet'),
  actionTarget: (import 'actionTarget.libsonnet'),
  findingAggregator: (import 'findingAggregator.libsonnet'),
  insight: (import 'insight.libsonnet'),
  inviteAccepter: (import 'inviteAccepter.libsonnet'),
  member: (import 'member.libsonnet'),
  productSubscription: (import 'productSubscription.libsonnet'),
  standardsSubscription: (import 'standardsSubscription.libsonnet'),
}
