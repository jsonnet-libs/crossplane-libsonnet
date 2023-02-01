{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  account: (import 'account.libsonnet'),
  credential: (import 'credential.libsonnet'),
  module: (import 'module.libsonnet'),
  variableBool: (import 'variableBool.libsonnet'),
  variableInt: (import 'variableInt.libsonnet'),
  variableString: (import 'variableString.libsonnet'),
}
