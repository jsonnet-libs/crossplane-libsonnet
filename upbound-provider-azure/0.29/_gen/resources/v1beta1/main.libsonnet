{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  resourceDeploymentScriptAzureCli: (import 'resourceDeploymentScriptAzureCli.libsonnet'),
  resourceDeploymentScriptAzurePowerShell: (import 'resourceDeploymentScriptAzurePowerShell.libsonnet'),
  resourceGroupTemplateDeployment: (import 'resourceGroupTemplateDeployment.libsonnet'),
  subscriptionTemplateDeployment: (import 'subscriptionTemplateDeployment.libsonnet'),
}
