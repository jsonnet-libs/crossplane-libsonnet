{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  accountAssignment: (import 'accountAssignment.libsonnet'),
  customerManagedPolicyAttachment: (import 'customerManagedPolicyAttachment.libsonnet'),
  instanceAccessControlAttributes: (import 'instanceAccessControlAttributes.libsonnet'),
  managedPolicyAttachment: (import 'managedPolicyAttachment.libsonnet'),
  permissionSet: (import 'permissionSet.libsonnet'),
  permissionSetInlinePolicy: (import 'permissionSetInlinePolicy.libsonnet'),
  permissionsBoundaryAttachment: (import 'permissionsBoundaryAttachment.libsonnet'),
}
