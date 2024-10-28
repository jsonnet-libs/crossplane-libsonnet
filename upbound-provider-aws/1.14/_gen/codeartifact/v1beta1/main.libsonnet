{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  domain: (import 'domain.libsonnet'),
  domainPermissionsPolicy: (import 'domainPermissionsPolicy.libsonnet'),
  repository: (import 'repository.libsonnet'),
  repositoryPermissionsPolicy: (import 'repositoryPermissionsPolicy.libsonnet'),
}
