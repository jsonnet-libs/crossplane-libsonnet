{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  iamAccessKey: (import 'iamAccessKey.libsonnet'),
  iamGroup: (import 'iamGroup.libsonnet'),
  iamGroupPolicyAttachment: (import 'iamGroupPolicyAttachment.libsonnet'),
  iamGroupUserMembership: (import 'iamGroupUserMembership.libsonnet'),
  iamPolicy: (import 'iamPolicy.libsonnet'),
  iamUser: (import 'iamUser.libsonnet'),
  iamUserPolicyAttachment: (import 'iamUserPolicyAttachment.libsonnet'),
}
