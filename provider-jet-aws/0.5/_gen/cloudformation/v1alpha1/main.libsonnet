{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  cloudFormationType: (import 'cloudFormationType.libsonnet'),
  stack: (import 'stack.libsonnet'),
  stackSet: (import 'stackSet.libsonnet'),
  stackSetInstance: (import 'stackSetInstance.libsonnet'),
}
