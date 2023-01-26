{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  accessKey: (import 'accessKey.libsonnet'),
  group: (import 'group.libsonnet'),
  groupPolicyAttachment: (import 'groupPolicyAttachment.libsonnet'),
  groupUserMembership: (import 'groupUserMembership.libsonnet'),
  openIDConnectProvider: (import 'openIDConnectProvider.libsonnet'),
  policy: (import 'policy.libsonnet'),
  role: (import 'role.libsonnet'),
  rolePolicyAttachment: (import 'rolePolicyAttachment.libsonnet'),
  user: (import 'user.libsonnet'),
  userPolicyAttachment: (import 'userPolicyAttachment.libsonnet'),
}
