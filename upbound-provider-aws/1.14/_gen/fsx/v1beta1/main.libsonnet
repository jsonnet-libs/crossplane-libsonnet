{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  backup: (import 'backup.libsonnet'),
  dataRepositoryAssociation: (import 'dataRepositoryAssociation.libsonnet'),
  lustreFileSystem: (import 'lustreFileSystem.libsonnet'),
  ontapFileSystem: (import 'ontapFileSystem.libsonnet'),
  ontapStorageVirtualMachine: (import 'ontapStorageVirtualMachine.libsonnet'),
  windowsFileSystem: (import 'windowsFileSystem.libsonnet'),
}
