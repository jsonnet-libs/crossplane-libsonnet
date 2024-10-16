{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  api: (import 'api.libsonnet'),
  authorizer: (import 'authorizer.libsonnet'),
  domainName: (import 'domainName.libsonnet'),
  integration: (import 'integration.libsonnet'),
  stage: (import 'stage.libsonnet'),
}
