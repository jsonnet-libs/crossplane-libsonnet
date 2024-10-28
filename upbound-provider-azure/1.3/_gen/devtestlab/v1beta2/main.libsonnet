{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  globalVMShutdownSchedule: (import 'globalVMShutdownSchedule.libsonnet'),
  linuxVirtualMachine: (import 'linuxVirtualMachine.libsonnet'),
  schedule: (import 'schedule.libsonnet'),
  virtualNetwork: (import 'virtualNetwork.libsonnet'),
  windowsVirtualMachine: (import 'windowsVirtualMachine.libsonnet'),
}
