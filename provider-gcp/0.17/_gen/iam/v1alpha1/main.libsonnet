{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  serviceAccount: (import 'serviceAccount.libsonnet'),
  serviceAccountPolicy: (import 'serviceAccountPolicy.libsonnet'),
}
