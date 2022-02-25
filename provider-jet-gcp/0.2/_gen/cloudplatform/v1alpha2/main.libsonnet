{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha2', url='', help=''),
  project: (import 'project.libsonnet'),
  serviceAccount: (import 'serviceAccount.libsonnet'),
  serviceAccountKey: (import 'serviceAccountKey.libsonnet'),
}
