{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  liteReservation: (import 'liteReservation.libsonnet'),
  liteSubscription: (import 'liteSubscription.libsonnet'),
  liteTopic: (import 'liteTopic.libsonnet'),
  schema: (import 'schema.libsonnet'),
  subscription: (import 'subscription.libsonnet'),
  subscriptionIAMBinding: (import 'subscriptionIAMBinding.libsonnet'),
  subscriptionIAMMember: (import 'subscriptionIAMMember.libsonnet'),
  subscriptionIAMPolicy: (import 'subscriptionIAMPolicy.libsonnet'),
  topic: (import 'topic.libsonnet'),
  topicIAMBinding: (import 'topicIAMBinding.libsonnet'),
  topicIAMMember: (import 'topicIAMMember.libsonnet'),
  topicIAMPolicy: (import 'topicIAMPolicy.libsonnet'),
}
