{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  linkedService: (import 'linkedService.libsonnet'),
  sparkPool: (import 'sparkPool.libsonnet'),
  sqlPool: (import 'sqlPool.libsonnet'),
  workspace: (import 'workspace.libsonnet'),
  workspaceVulnerabilityAssessment: (import 'workspaceVulnerabilityAssessment.libsonnet'),
}
