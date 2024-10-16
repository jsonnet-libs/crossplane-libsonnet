{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  appEngineServiceIAMMember: (import 'appEngineServiceIAMMember.libsonnet'),
  appEngineVersionIAMMember: (import 'appEngineVersionIAMMember.libsonnet'),
  tunnelIAMMember: (import 'tunnelIAMMember.libsonnet'),
  webBackendServiceIAMMember: (import 'webBackendServiceIAMMember.libsonnet'),
  webIAMMember: (import 'webIAMMember.libsonnet'),
  webTypeAppEngineIAMMember: (import 'webTypeAppEngineIAMMember.libsonnet'),
  webTypeComputeIAMMember: (import 'webTypeComputeIAMMember.libsonnet'),
}
