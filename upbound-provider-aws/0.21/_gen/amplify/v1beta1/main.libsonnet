{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  app: (import 'app.libsonnet'),
  backendEnvironment: (import 'backendEnvironment.libsonnet'),
  branch: (import 'branch.libsonnet'),
  webhook: (import 'webhook.libsonnet'),
}
