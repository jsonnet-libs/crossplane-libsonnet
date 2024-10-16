{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  liteSubscription: (import 'liteSubscription.libsonnet'),
  liteTopic: (import 'liteTopic.libsonnet'),
  subscription: (import 'subscription.libsonnet'),
  subscriptionIAMMember: (import 'subscriptionIAMMember.libsonnet'),
  topic: (import 'topic.libsonnet'),
  topicIAMMember: (import 'topicIAMMember.libsonnet'),
}
