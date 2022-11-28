{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  delegationSet: (import 'delegationSet.libsonnet'),
  healthCheck: (import 'healthCheck.libsonnet'),
  hostedZoneDNSSEC: (import 'hostedZoneDNSSEC.libsonnet'),
  record: (import 'record.libsonnet'),
  trafficPolicy: (import 'trafficPolicy.libsonnet'),
  trafficPolicyInstance: (import 'trafficPolicyInstance.libsonnet'),
  vpcAssociationAuthorization: (import 'vpcAssociationAuthorization.libsonnet'),
  zone: (import 'zone.libsonnet'),
}
