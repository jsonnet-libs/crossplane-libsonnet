{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  envgroup: (import 'envgroup.libsonnet'),
  envgroupAttachment: (import 'envgroupAttachment.libsonnet'),
  environment: (import 'environment.libsonnet'),
  instance: (import 'instance.libsonnet'),
  instanceAttachment: (import 'instanceAttachment.libsonnet'),
  organization: (import 'organization.libsonnet'),
}
