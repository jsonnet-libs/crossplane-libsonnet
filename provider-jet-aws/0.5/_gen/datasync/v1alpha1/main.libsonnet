{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  agent: (import 'agent.libsonnet'),
  locationEFS: (import 'locationEFS.libsonnet'),
  locationFSXWindowsFileSystem: (import 'locationFSXWindowsFileSystem.libsonnet'),
  locationNFS: (import 'locationNFS.libsonnet'),
  locationS3: (import 'locationS3.libsonnet'),
  locationSMB: (import 'locationSMB.libsonnet'),
  task: (import 'task.libsonnet'),
}
