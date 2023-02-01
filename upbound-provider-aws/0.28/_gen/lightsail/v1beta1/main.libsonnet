{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  domain: (import 'domain.libsonnet'),
  instance: (import 'instance.libsonnet'),
  instancePublicPorts: (import 'instancePublicPorts.libsonnet'),
  keyPair: (import 'keyPair.libsonnet'),
  staticIP: (import 'staticIP.libsonnet'),
  staticIPAttachment: (import 'staticIPAttachment.libsonnet'),
}
