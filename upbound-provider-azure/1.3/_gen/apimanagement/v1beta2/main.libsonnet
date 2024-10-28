{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  api: (import 'api.libsonnet'),
  apiDiagnostic: (import 'apiDiagnostic.libsonnet'),
  apiOperation: (import 'apiOperation.libsonnet'),
  backend: (import 'backend.libsonnet'),
  diagnostic: (import 'diagnostic.libsonnet'),
  gateway: (import 'gateway.libsonnet'),
  logger: (import 'logger.libsonnet'),
  management: (import 'management.libsonnet'),
  namedValue: (import 'namedValue.libsonnet'),
}
