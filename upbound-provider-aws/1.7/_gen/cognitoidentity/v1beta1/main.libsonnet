{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  cognitoIdentityPoolProviderPrincipalTag: (import 'cognitoIdentityPoolProviderPrincipalTag.libsonnet'),
  pool: (import 'pool.libsonnet'),
  poolRolesAttachment: (import 'poolRolesAttachment.libsonnet'),
}
