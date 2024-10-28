{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  healthcareDICOMService: (import 'healthcareDICOMService.libsonnet'),
  healthcareFHIRService: (import 'healthcareFHIRService.libsonnet'),
  healthcareMedtechService: (import 'healthcareMedtechService.libsonnet'),
  healthcareService: (import 'healthcareService.libsonnet'),
}
