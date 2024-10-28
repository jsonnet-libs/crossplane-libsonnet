{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  serviceBusNamespace: (import 'serviceBusNamespace.libsonnet'),
  subscription: (import 'subscription.libsonnet'),
  subscriptionRule: (import 'subscriptionRule.libsonnet'),
}
