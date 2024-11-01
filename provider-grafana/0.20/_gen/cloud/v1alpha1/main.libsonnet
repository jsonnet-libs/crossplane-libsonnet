{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  accessPolicy: (import 'accessPolicy.libsonnet'),
  accessPolicyToken: (import 'accessPolicyToken.libsonnet'),
  pluginInstallation: (import 'pluginInstallation.libsonnet'),
  stack: (import 'stack.libsonnet'),
  stackServiceAccount: (import 'stackServiceAccount.libsonnet'),
  stackServiceAccountToken: (import 'stackServiceAccountToken.libsonnet'),
}
