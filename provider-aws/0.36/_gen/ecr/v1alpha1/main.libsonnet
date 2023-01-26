{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  lifecyclePolicy: (import 'lifecyclePolicy.libsonnet'),
  repository: (import 'repository.libsonnet'),
  repositoryPolicy: (import 'repositoryPolicy.libsonnet'),
}
