{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  envgroup: (import 'envgroup.libsonnet'),
  environment: (import 'environment.libsonnet'),
  environmentIAMMember: (import 'environmentIAMMember.libsonnet'),
  instance: (import 'instance.libsonnet'),
  natAddress: (import 'natAddress.libsonnet'),
  organization: (import 'organization.libsonnet'),
}
