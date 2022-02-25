{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  deidentifyTemplate: (import 'deidentifyTemplate.libsonnet'),
  inspectTemplate: (import 'inspectTemplate.libsonnet'),
  jobTrigger: (import 'jobTrigger.libsonnet'),
  storedInfoType: (import 'storedInfoType.libsonnet'),
}
