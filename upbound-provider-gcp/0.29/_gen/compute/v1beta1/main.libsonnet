{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  address: (import 'address.libsonnet'),
  attachedDisk: (import 'attachedDisk.libsonnet'),
  autoscaler: (import 'autoscaler.libsonnet'),
  backendBucket: (import 'backendBucket.libsonnet'),
  backendBucketSignedURLKey: (import 'backendBucketSignedURLKey.libsonnet'),
  backendService: (import 'backendService.libsonnet'),
  backendServiceSignedURLKey: (import 'backendServiceSignedURLKey.libsonnet'),
  disk: (import 'disk.libsonnet'),
  diskIAMMember: (import 'diskIAMMember.libsonnet'),
  diskResourcePolicyAttachment: (import 'diskResourcePolicyAttachment.libsonnet'),
  externalVPNGateway: (import 'externalVPNGateway.libsonnet'),
  firewall: (import 'firewall.libsonnet'),
  firewallPolicy: (import 'firewallPolicy.libsonnet'),
  firewallPolicyAssociation: (import 'firewallPolicyAssociation.libsonnet'),
  firewallPolicyRule: (import 'firewallPolicyRule.libsonnet'),
  forwardingRule: (import 'forwardingRule.libsonnet'),
  globalAddress: (import 'globalAddress.libsonnet'),
  globalForwardingRule: (import 'globalForwardingRule.libsonnet'),
  globalNetworkEndpoint: (import 'globalNetworkEndpoint.libsonnet'),
  globalNetworkEndpointGroup: (import 'globalNetworkEndpointGroup.libsonnet'),
  haVPNGateway: (import 'haVPNGateway.libsonnet'),
  healthCheck: (import 'healthCheck.libsonnet'),
  httpHealthCheck: (import 'httpHealthCheck.libsonnet'),
  httpsHealthCheck: (import 'httpsHealthCheck.libsonnet'),
  image: (import 'image.libsonnet'),
  imageIAMMember: (import 'imageIAMMember.libsonnet'),
  instance: (import 'instance.libsonnet'),
  instanceFromTemplate: (import 'instanceFromTemplate.libsonnet'),
  instanceGroup: (import 'instanceGroup.libsonnet'),
  instanceGroupManager: (import 'instanceGroupManager.libsonnet'),
  instanceGroupNamedPort: (import 'instanceGroupNamedPort.libsonnet'),
  instanceIAMMember: (import 'instanceIAMMember.libsonnet'),
  instanceTemplate: (import 'instanceTemplate.libsonnet'),
  interconnectAttachment: (import 'interconnectAttachment.libsonnet'),
  managedSSLCertificate: (import 'managedSSLCertificate.libsonnet'),
  network: (import 'network.libsonnet'),
  networkEndpoint: (import 'networkEndpoint.libsonnet'),
  networkEndpointGroup: (import 'networkEndpointGroup.libsonnet'),
  networkFirewallPolicy: (import 'networkFirewallPolicy.libsonnet'),
  networkFirewallPolicyAssociation: (import 'networkFirewallPolicyAssociation.libsonnet'),
  networkPeering: (import 'networkPeering.libsonnet'),
  networkPeeringRoutesConfig: (import 'networkPeeringRoutesConfig.libsonnet'),
  nodeGroup: (import 'nodeGroup.libsonnet'),
  nodeTemplate: (import 'nodeTemplate.libsonnet'),
  packetMirroring: (import 'packetMirroring.libsonnet'),
  perInstanceConfig: (import 'perInstanceConfig.libsonnet'),
  projectDefaultNetworkTier: (import 'projectDefaultNetworkTier.libsonnet'),
  projectMetadata: (import 'projectMetadata.libsonnet'),
  projectMetadataItem: (import 'projectMetadataItem.libsonnet'),
  regionAutoscaler: (import 'regionAutoscaler.libsonnet'),
  regionBackendService: (import 'regionBackendService.libsonnet'),
  regionDisk: (import 'regionDisk.libsonnet'),
  regionDiskIAMMember: (import 'regionDiskIAMMember.libsonnet'),
  regionDiskResourcePolicyAttachment: (import 'regionDiskResourcePolicyAttachment.libsonnet'),
  regionHealthCheck: (import 'regionHealthCheck.libsonnet'),
  regionInstanceGroupManager: (import 'regionInstanceGroupManager.libsonnet'),
  regionNetworkEndpointGroup: (import 'regionNetworkEndpointGroup.libsonnet'),
  regionNetworkFirewallPolicy: (import 'regionNetworkFirewallPolicy.libsonnet'),
  regionNetworkFirewallPolicyAssociation: (import 'regionNetworkFirewallPolicyAssociation.libsonnet'),
  regionPerInstanceConfig: (import 'regionPerInstanceConfig.libsonnet'),
  regionSSLCertificate: (import 'regionSSLCertificate.libsonnet'),
  regionTargetHTTPProxy: (import 'regionTargetHTTPProxy.libsonnet'),
  regionTargetHTTPSProxy: (import 'regionTargetHTTPSProxy.libsonnet'),
  regionURLMap: (import 'regionURLMap.libsonnet'),
  reservation: (import 'reservation.libsonnet'),
  resourcePolicy: (import 'resourcePolicy.libsonnet'),
  route: (import 'route.libsonnet'),
  router: (import 'router.libsonnet'),
  routerInterface: (import 'routerInterface.libsonnet'),
  routerNAT: (import 'routerNAT.libsonnet'),
  securityPolicy: (import 'securityPolicy.libsonnet'),
  serviceAttachment: (import 'serviceAttachment.libsonnet'),
  snapshot: (import 'snapshot.libsonnet'),
  snapshotIAMMember: (import 'snapshotIAMMember.libsonnet'),
  sslCertificate: (import 'sslCertificate.libsonnet'),
  sslPolicy: (import 'sslPolicy.libsonnet'),
  subnetwork: (import 'subnetwork.libsonnet'),
  subnetworkIAMMember: (import 'subnetworkIAMMember.libsonnet'),
  targetGRPCProxy: (import 'targetGRPCProxy.libsonnet'),
  targetHTTPProxy: (import 'targetHTTPProxy.libsonnet'),
  targetHTTPSProxy: (import 'targetHTTPSProxy.libsonnet'),
  targetInstance: (import 'targetInstance.libsonnet'),
  targetPool: (import 'targetPool.libsonnet'),
  targetSSLProxy: (import 'targetSSLProxy.libsonnet'),
  targetTCPProxy: (import 'targetTCPProxy.libsonnet'),
  urlMap: (import 'urlMap.libsonnet'),
  vpnGateway: (import 'vpnGateway.libsonnet'),
  vpnTunnel: (import 'vpnTunnel.libsonnet'),
}
