{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  cryptoKey: (import 'cryptoKey.libsonnet'),
  cryptoKeyIAMMember: (import 'cryptoKeyIAMMember.libsonnet'),
  keyRing: (import 'keyRing.libsonnet'),
  keyRingIAMMember: (import 'keyRingIAMMember.libsonnet'),
  keyRingImportJob: (import 'keyRingImportJob.libsonnet'),
  secretCiphertext: (import 'secretCiphertext.libsonnet'),
}
