{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  app: (import 'app.libsonnet'),
  backendEnvironment: (import 'backendEnvironment.libsonnet'),
  branch: (import 'branch.libsonnet'),
  domainAssociation: (import 'domainAssociation.libsonnet'),
  webhook: (import 'webhook.libsonnet'),
}
