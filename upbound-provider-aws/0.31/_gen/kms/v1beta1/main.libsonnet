{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  alias: (import 'alias.libsonnet'),
  ciphertext: (import 'ciphertext.libsonnet'),
  externalKey: (import 'externalKey.libsonnet'),
  grant: (import 'grant.libsonnet'),
  key: (import 'key.libsonnet'),
  replicaExternalKey: (import 'replicaExternalKey.libsonnet'),
  replicaKey: (import 'replicaKey.libsonnet'),
}
