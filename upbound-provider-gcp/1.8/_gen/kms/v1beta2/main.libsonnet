{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  cryptoKey: (import 'cryptoKey.libsonnet'),
  cryptoKeyIAMMember: (import 'cryptoKeyIAMMember.libsonnet'),
  cryptoKeyVersion: (import 'cryptoKeyVersion.libsonnet'),
  keyRingIAMMember: (import 'keyRingIAMMember.libsonnet'),
}
