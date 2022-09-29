{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  cache: (import 'cache.libsonnet'),
  cachedISCSIVolume: (import 'cachedISCSIVolume.libsonnet'),
  fileSystemAssociation: (import 'fileSystemAssociation.libsonnet'),
  gateway: (import 'gateway.libsonnet'),
  nfsFileShare: (import 'nfsFileShare.libsonnet'),
  smbFileShare: (import 'smbFileShare.libsonnet'),
  storedISCSIVolume: (import 'storedISCSIVolume.libsonnet'),
  tapePool: (import 'tapePool.libsonnet'),
  uploadBuffer: (import 'uploadBuffer.libsonnet'),
  workingStorage: (import 'workingStorage.libsonnet'),
}
