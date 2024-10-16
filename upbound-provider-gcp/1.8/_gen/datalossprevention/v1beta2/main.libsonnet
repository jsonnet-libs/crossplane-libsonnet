{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  deidentifyTemplate: (import 'deidentifyTemplate.libsonnet'),
  inspectTemplate: (import 'inspectTemplate.libsonnet'),
  jobTrigger: (import 'jobTrigger.libsonnet'),
  storedInfoType: (import 'storedInfoType.libsonnet'),
}
