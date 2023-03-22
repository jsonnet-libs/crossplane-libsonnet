{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  availabilitySet: (import 'availabilitySet.libsonnet'),
  capacityReservation: (import 'capacityReservation.libsonnet'),
  capacityReservationGroup: (import 'capacityReservationGroup.libsonnet'),
  dedicatedHost: (import 'dedicatedHost.libsonnet'),
  diskAccess: (import 'diskAccess.libsonnet'),
  diskEncryptionSet: (import 'diskEncryptionSet.libsonnet'),
  galleryApplication: (import 'galleryApplication.libsonnet'),
  galleryApplicationVersion: (import 'galleryApplicationVersion.libsonnet'),
  image: (import 'image.libsonnet'),
  linuxVirtualMachine: (import 'linuxVirtualMachine.libsonnet'),
  linuxVirtualMachineScaleSet: (import 'linuxVirtualMachineScaleSet.libsonnet'),
  managedDisk: (import 'managedDisk.libsonnet'),
  managedDiskSASToken: (import 'managedDiskSASToken.libsonnet'),
  orchestratedVirtualMachineScaleSet: (import 'orchestratedVirtualMachineScaleSet.libsonnet'),
  proximityPlacementGroup: (import 'proximityPlacementGroup.libsonnet'),
  sharedImage: (import 'sharedImage.libsonnet'),
  sharedImageGallery: (import 'sharedImageGallery.libsonnet'),
  snapshot: (import 'snapshot.libsonnet'),
  sshPublicKey: (import 'sshPublicKey.libsonnet'),
  windowsVirtualMachine: (import 'windowsVirtualMachine.libsonnet'),
  windowsVirtualMachineScaleSet: (import 'windowsVirtualMachineScaleSet.libsonnet'),
}
