{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  lifecyclePolicy: (import 'lifecyclePolicy.libsonnet'),
  pullThroughCacheRule: (import 'pullThroughCacheRule.libsonnet'),
  registryPolicy: (import 'registryPolicy.libsonnet'),
  registryScanningConfiguration: (import 'registryScanningConfiguration.libsonnet'),
  replicationConfiguration: (import 'replicationConfiguration.libsonnet'),
  repository: (import 'repository.libsonnet'),
  repositoryPolicy: (import 'repositoryPolicy.libsonnet'),
}
