{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  mssqlDatabase: (import 'mssqlDatabase.libsonnet'),
  mssqlElasticPool: (import 'mssqlElasticPool.libsonnet'),
  mssqlFailoverGroup: (import 'mssqlFailoverGroup.libsonnet'),
  mssqlManagedDatabase: (import 'mssqlManagedDatabase.libsonnet'),
  mssqlManagedInstance: (import 'mssqlManagedInstance.libsonnet'),
  mssqlManagedInstanceFailoverGroup: (import 'mssqlManagedInstanceFailoverGroup.libsonnet'),
  mssqlManagedInstanceVulnerabilityAssessment: (import 'mssqlManagedInstanceVulnerabilityAssessment.libsonnet'),
  mssqlServer: (import 'mssqlServer.libsonnet'),
  mssqlServerVulnerabilityAssessment: (import 'mssqlServerVulnerabilityAssessment.libsonnet'),
}
