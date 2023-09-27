{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  liteReservation: (import 'liteReservation.libsonnet'),
  liteSubscription: (import 'liteSubscription.libsonnet'),
  liteTopic: (import 'liteTopic.libsonnet'),
  schema: (import 'schema.libsonnet'),
  subscription: (import 'subscription.libsonnet'),
  subscriptionIAMMember: (import 'subscriptionIAMMember.libsonnet'),
  topic: (import 'topic.libsonnet'),
  topicIAMMember: (import 'topicIAMMember.libsonnet'),
}
