{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  authorizationRule: (import 'authorizationRule.libsonnet'),
  notificationHub: (import 'notificationHub.libsonnet'),
  notificationHubNamespace: (import 'notificationHubNamespace.libsonnet'),
}
