{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  cryptoKey: (import 'cryptoKey.libsonnet'),
  cryptoKeyIAMBinding: (import 'cryptoKeyIAMBinding.libsonnet'),
  cryptoKeyIAMMember: (import 'cryptoKeyIAMMember.libsonnet'),
  cryptoKeyIAMPolicy: (import 'cryptoKeyIAMPolicy.libsonnet'),
  keyRing: (import 'keyRing.libsonnet'),
  keyRingIAMBinding: (import 'keyRingIAMBinding.libsonnet'),
  keyRingIAMMember: (import 'keyRingIAMMember.libsonnet'),
  keyRingIAMPolicy: (import 'keyRingIAMPolicy.libsonnet'),
  keyRingImportJob: (import 'keyRingImportJob.libsonnet'),
  secretCiphertext: (import 'secretCiphertext.libsonnet'),
}
