{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  domain: (import 'domain.libsonnet'),
  domainTopic: (import 'domainTopic.libsonnet'),
  eventSubscription: (import 'eventSubscription.libsonnet'),
  systemTopic: (import 'systemTopic.libsonnet'),
  topic: (import 'topic.libsonnet'),
}
