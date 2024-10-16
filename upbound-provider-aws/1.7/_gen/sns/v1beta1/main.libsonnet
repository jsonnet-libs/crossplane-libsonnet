{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  platformApplication: (import 'platformApplication.libsonnet'),
  smsPreferences: (import 'smsPreferences.libsonnet'),
  topic: (import 'topic.libsonnet'),
  topicPolicy: (import 'topicPolicy.libsonnet'),
  topicSubscription: (import 'topicSubscription.libsonnet'),
}
