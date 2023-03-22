{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  redisCache: (import 'redisCache.libsonnet'),
  redisEnterpriseCluster: (import 'redisEnterpriseCluster.libsonnet'),
  redisEnterpriseDatabase: (import 'redisEnterpriseDatabase.libsonnet'),
  redisFirewallRule: (import 'redisFirewallRule.libsonnet'),
  redisLinkedServer: (import 'redisLinkedServer.libsonnet'),
}
