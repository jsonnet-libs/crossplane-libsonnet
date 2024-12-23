{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  capacityReservation: (import 'capacityReservation.libsonnet'),
  diskEncryptionSet: (import 'diskEncryptionSet.libsonnet'),
  galleryApplicationVersion: (import 'galleryApplicationVersion.libsonnet'),
  image: (import 'image.libsonnet'),
  linuxVirtualMachine: (import 'linuxVirtualMachine.libsonnet'),
  linuxVirtualMachineScaleSet: (import 'linuxVirtualMachineScaleSet.libsonnet'),
  managedDisk: (import 'managedDisk.libsonnet'),
  orchestratedVirtualMachineScaleSet: (import 'orchestratedVirtualMachineScaleSet.libsonnet'),
  sharedImage: (import 'sharedImage.libsonnet'),
  sharedImageGallery: (import 'sharedImageGallery.libsonnet'),
  snapshot: (import 'snapshot.libsonnet'),
  virtualMachineExtension: (import 'virtualMachineExtension.libsonnet'),
  virtualMachineRunCommand: (import 'virtualMachineRunCommand.libsonnet'),
  windowsVirtualMachine: (import 'windowsVirtualMachine.libsonnet'),
  windowsVirtualMachineScaleSet: (import 'windowsVirtualMachineScaleSet.libsonnet'),
}
