{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  documentationPart: (import 'documentationPart.libsonnet'),
  domainName: (import 'domainName.libsonnet'),
  integration: (import 'integration.libsonnet'),
  methodSettings: (import 'methodSettings.libsonnet'),
  restAPI: (import 'restAPI.libsonnet'),
  stage: (import 'stage.libsonnet'),
  usagePlan: (import 'usagePlan.libsonnet'),
}
