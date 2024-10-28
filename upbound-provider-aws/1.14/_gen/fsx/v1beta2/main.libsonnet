{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  dataRepositoryAssociation: (import 'dataRepositoryAssociation.libsonnet'),
  lustreFileSystem: (import 'lustreFileSystem.libsonnet'),
  ontapFileSystem: (import 'ontapFileSystem.libsonnet'),
  ontapStorageVirtualMachine: (import 'ontapStorageVirtualMachine.libsonnet'),
  windowsFileSystem: (import 'windowsFileSystem.libsonnet'),
}
