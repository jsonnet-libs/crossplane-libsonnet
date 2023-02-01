{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  springCloudActiveDeployment: (import 'springCloudActiveDeployment.libsonnet'),
  springCloudApp: (import 'springCloudApp.libsonnet'),
  springCloudAppCosmosDBAssociation: (import 'springCloudAppCosmosDBAssociation.libsonnet'),
  springCloudAppMySQLAssociation: (import 'springCloudAppMySQLAssociation.libsonnet'),
  springCloudAppRedisAssociation: (import 'springCloudAppRedisAssociation.libsonnet'),
  springCloudCertificate: (import 'springCloudCertificate.libsonnet'),
  springCloudCustomDomain: (import 'springCloudCustomDomain.libsonnet'),
  springCloudJavaDeployment: (import 'springCloudJavaDeployment.libsonnet'),
  springCloudService: (import 'springCloudService.libsonnet'),
  springCloudStorage: (import 'springCloudStorage.libsonnet'),
}
