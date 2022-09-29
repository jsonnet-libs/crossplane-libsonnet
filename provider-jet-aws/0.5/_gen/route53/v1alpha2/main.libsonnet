{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha2', url='', help=''),
  delegationSet: (import 'delegationSet.libsonnet'),
  healthCheck: (import 'healthCheck.libsonnet'),
  hostedZoneDNSSEC: (import 'hostedZoneDNSSEC.libsonnet'),
  keySigningKey: (import 'keySigningKey.libsonnet'),
  queryLog: (import 'queryLog.libsonnet'),
  record: (import 'record.libsonnet'),
  vpcAssociationAuthorization: (import 'vpcAssociationAuthorization.libsonnet'),
  zone: (import 'zone.libsonnet'),
  zoneAssociation: (import 'zoneAssociation.libsonnet'),
}
