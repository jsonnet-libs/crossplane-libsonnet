{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  globalVMShutdownSchedule: (import 'globalVMShutdownSchedule.libsonnet'),
  lab: (import 'lab.libsonnet'),
  linuxVirtualMachine: (import 'linuxVirtualMachine.libsonnet'),
  policy: (import 'policy.libsonnet'),
  schedule: (import 'schedule.libsonnet'),
  virtualNetwork: (import 'virtualNetwork.libsonnet'),
  windowsVirtualMachine: (import 'windowsVirtualMachine.libsonnet'),
}
