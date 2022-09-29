{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  accountAssignment: (import 'accountAssignment.libsonnet'),
  managedPolicyAttachment: (import 'managedPolicyAttachment.libsonnet'),
  permissionSet: (import 'permissionSet.libsonnet'),
  permissionSetInlinePolicy: (import 'permissionSetInlinePolicy.libsonnet'),
}
