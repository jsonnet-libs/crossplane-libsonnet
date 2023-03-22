{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  healthcareDICOMService: (import 'healthcareDICOMService.libsonnet'),
  healthcareFHIRService: (import 'healthcareFHIRService.libsonnet'),
  healthcareMedtechService: (import 'healthcareMedtechService.libsonnet'),
  healthcareMedtechServiceFHIRDestination: (import 'healthcareMedtechServiceFHIRDestination.libsonnet'),
  healthcareService: (import 'healthcareService.libsonnet'),
  healthcareWorkspace: (import 'healthcareWorkspace.libsonnet'),
}
