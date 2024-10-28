{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  domain: (import 'domain.libsonnet'),
  eventSubscription: (import 'eventSubscription.libsonnet'),
  systemTopic: (import 'systemTopic.libsonnet'),
  topic: (import 'topic.libsonnet'),
}
