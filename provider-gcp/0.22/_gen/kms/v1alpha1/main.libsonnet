{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  cryptoKey: (import 'cryptoKey.libsonnet'),
  cryptoKeyPolicy: (import 'cryptoKeyPolicy.libsonnet'),
  keyRing: (import 'keyRing.libsonnet'),
}
