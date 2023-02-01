{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  envgroup: (import 'envgroup.libsonnet'),
  environment: (import 'environment.libsonnet'),
  instance: (import 'instance.libsonnet'),
  organization: (import 'organization.libsonnet'),
}
