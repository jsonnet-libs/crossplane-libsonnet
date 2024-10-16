{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  devicePool: (import 'devicePool.libsonnet'),
  instanceProfile: (import 'instanceProfile.libsonnet'),
  networkProfile: (import 'networkProfile.libsonnet'),
  project: (import 'project.libsonnet'),
  testGridProject: (import 'testGridProject.libsonnet'),
  upload: (import 'upload.libsonnet'),
}
