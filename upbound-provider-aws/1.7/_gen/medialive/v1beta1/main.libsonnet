{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  channel: (import 'channel.libsonnet'),
  input: (import 'input.libsonnet'),
  inputSecurityGroup: (import 'inputSecurityGroup.libsonnet'),
  multiplex: (import 'multiplex.libsonnet'),
}
