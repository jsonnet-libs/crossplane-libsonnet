{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  applicationGateway: (import 'applicationGateway.libsonnet'),
  applicationSecurityGroup: (import 'applicationSecurityGroup.libsonnet'),
  connectionMonitor: (import 'connectionMonitor.libsonnet'),
  dDoSProtectionPlan: (import 'dDoSProtectionPlan.libsonnet'),
  dnsZone: (import 'dnsZone.libsonnet'),
  dnsaRecord: (import 'dnsaRecord.libsonnet'),
  dnsaaaaRecord: (import 'dnsaaaaRecord.libsonnet'),
  dnscaaRecord: (import 'dnscaaRecord.libsonnet'),
  dnscnameRecord: (import 'dnscnameRecord.libsonnet'),
  dnsmxRecord: (import 'dnsmxRecord.libsonnet'),
  dnsnsRecord: (import 'dnsnsRecord.libsonnet'),
  dnsptrRecord: (import 'dnsptrRecord.libsonnet'),
  dnssrvRecord: (import 'dnssrvRecord.libsonnet'),
  dnstxtRecord: (import 'dnstxtRecord.libsonnet'),
  expressRouteCircuit: (import 'expressRouteCircuit.libsonnet'),
  expressRouteCircuitAuthorization: (import 'expressRouteCircuitAuthorization.libsonnet'),
  expressRouteCircuitConnection: (import 'expressRouteCircuitConnection.libsonnet'),
  expressRouteCircuitPeering: (import 'expressRouteCircuitPeering.libsonnet'),
  expressRouteConnection: (import 'expressRouteConnection.libsonnet'),
  expressRouteGateway: (import 'expressRouteGateway.libsonnet'),
  expressRoutePort: (import 'expressRoutePort.libsonnet'),
  firewall: (import 'firewall.libsonnet'),
  firewallApplicationRuleCollection: (import 'firewallApplicationRuleCollection.libsonnet'),
  firewallNATRuleCollection: (import 'firewallNATRuleCollection.libsonnet'),
  firewallNetworkRuleCollection: (import 'firewallNetworkRuleCollection.libsonnet'),
  firewallPolicy: (import 'firewallPolicy.libsonnet'),
  firewallPolicyRuleCollectionGroup: (import 'firewallPolicyRuleCollectionGroup.libsonnet'),
  frontDoor: (import 'frontDoor.libsonnet'),
  frontdoorCustomHTTPSConfiguration: (import 'frontdoorCustomHTTPSConfiguration.libsonnet'),
  frontdoorFirewallPolicy: (import 'frontdoorFirewallPolicy.libsonnet'),
  frontdoorRulesEngine: (import 'frontdoorRulesEngine.libsonnet'),
  ipGroup: (import 'ipGroup.libsonnet'),
  loadBalancer: (import 'loadBalancer.libsonnet'),
  loadBalancerBackendAddressPool: (import 'loadBalancerBackendAddressPool.libsonnet'),
  loadBalancerBackendAddressPoolAddress: (import 'loadBalancerBackendAddressPoolAddress.libsonnet'),
  loadBalancerNatPool: (import 'loadBalancerNatPool.libsonnet'),
  loadBalancerNatRule: (import 'loadBalancerNatRule.libsonnet'),
  loadBalancerOutboundRule: (import 'loadBalancerOutboundRule.libsonnet'),
  loadBalancerProbe: (import 'loadBalancerProbe.libsonnet'),
  loadBalancerRule: (import 'loadBalancerRule.libsonnet'),
  localNetworkGateway: (import 'localNetworkGateway.libsonnet'),
  manager: (import 'manager.libsonnet'),
  managerManagementGroupConnection: (import 'managerManagementGroupConnection.libsonnet'),
  managerNetworkGroup: (import 'managerNetworkGroup.libsonnet'),
  managerStaticMember: (import 'managerStaticMember.libsonnet'),
  managerSubscriptionConnection: (import 'managerSubscriptionConnection.libsonnet'),
  natGateway: (import 'natGateway.libsonnet'),
  natGatewayPublicIPAssociation: (import 'natGatewayPublicIPAssociation.libsonnet'),
  natGatewayPublicIPPrefixAssociation: (import 'natGatewayPublicIPPrefixAssociation.libsonnet'),
  networkInterface: (import 'networkInterface.libsonnet'),
  networkInterfaceApplicationSecurityGroupAssociation: (import 'networkInterfaceApplicationSecurityGroupAssociation.libsonnet'),
  networkInterfaceBackendAddressPoolAssociation: (import 'networkInterfaceBackendAddressPoolAssociation.libsonnet'),
  networkInterfaceNatRuleAssociation: (import 'networkInterfaceNatRuleAssociation.libsonnet'),
  networkInterfaceSecurityGroupAssociation: (import 'networkInterfaceSecurityGroupAssociation.libsonnet'),
  packetCapture: (import 'packetCapture.libsonnet'),
  pointToSiteVPNGateway: (import 'pointToSiteVPNGateway.libsonnet'),
  privateDNSAAAARecord: (import 'privateDNSAAAARecord.libsonnet'),
  privateDNSARecord: (import 'privateDNSARecord.libsonnet'),
  privateDNSCNAMERecord: (import 'privateDNSCNAMERecord.libsonnet'),
  privateDNSMXRecord: (import 'privateDNSMXRecord.libsonnet'),
  privateDNSPTRRecord: (import 'privateDNSPTRRecord.libsonnet'),
  privateDNSResolver: (import 'privateDNSResolver.libsonnet'),
  privateDNSSRVRecord: (import 'privateDNSSRVRecord.libsonnet'),
  privateDNSTXTRecord: (import 'privateDNSTXTRecord.libsonnet'),
  privateDNSZone: (import 'privateDNSZone.libsonnet'),
  privateDNSZoneVirtualNetworkLink: (import 'privateDNSZoneVirtualNetworkLink.libsonnet'),
  privateEndpoint: (import 'privateEndpoint.libsonnet'),
  privateEndpointApplicationSecurityGroupAssociation: (import 'privateEndpointApplicationSecurityGroupAssociation.libsonnet'),
  privateLinkService: (import 'privateLinkService.libsonnet'),
  profile: (import 'profile.libsonnet'),
  publicIP: (import 'publicIP.libsonnet'),
  publicIPPrefix: (import 'publicIPPrefix.libsonnet'),
  route: (import 'route.libsonnet'),
  routeFilter: (import 'routeFilter.libsonnet'),
  routeMap: (import 'routeMap.libsonnet'),
  routeServer: (import 'routeServer.libsonnet'),
  routeServerBGPConnection: (import 'routeServerBGPConnection.libsonnet'),
  routeTable: (import 'routeTable.libsonnet'),
  securityGroup: (import 'securityGroup.libsonnet'),
  securityRule: (import 'securityRule.libsonnet'),
  subnet: (import 'subnet.libsonnet'),
  subnetNATGatewayAssociation: (import 'subnetNATGatewayAssociation.libsonnet'),
  subnetNetworkSecurityGroupAssociation: (import 'subnetNetworkSecurityGroupAssociation.libsonnet'),
  subnetRouteTableAssociation: (import 'subnetRouteTableAssociation.libsonnet'),
  subnetServiceEndpointStoragePolicy: (import 'subnetServiceEndpointStoragePolicy.libsonnet'),
  trafficManagerAzureEndpoint: (import 'trafficManagerAzureEndpoint.libsonnet'),
  trafficManagerExternalEndpoint: (import 'trafficManagerExternalEndpoint.libsonnet'),
  trafficManagerNestedEndpoint: (import 'trafficManagerNestedEndpoint.libsonnet'),
  trafficManagerProfile: (import 'trafficManagerProfile.libsonnet'),
  virtualHub: (import 'virtualHub.libsonnet'),
  virtualHubConnection: (import 'virtualHubConnection.libsonnet'),
  virtualHubIP: (import 'virtualHubIP.libsonnet'),
  virtualHubRouteTable: (import 'virtualHubRouteTable.libsonnet'),
  virtualHubRouteTableRoute: (import 'virtualHubRouteTableRoute.libsonnet'),
  virtualHubSecurityPartnerProvider: (import 'virtualHubSecurityPartnerProvider.libsonnet'),
  virtualNetwork: (import 'virtualNetwork.libsonnet'),
  virtualNetworkGateway: (import 'virtualNetworkGateway.libsonnet'),
  virtualNetworkGatewayConnection: (import 'virtualNetworkGatewayConnection.libsonnet'),
  virtualNetworkPeering: (import 'virtualNetworkPeering.libsonnet'),
  virtualWAN: (import 'virtualWAN.libsonnet'),
  vpnGateway: (import 'vpnGateway.libsonnet'),
  vpnGatewayConnection: (import 'vpnGatewayConnection.libsonnet'),
  vpnServerConfiguration: (import 'vpnServerConfiguration.libsonnet'),
  vpnServerConfigurationPolicyGroup: (import 'vpnServerConfigurationPolicyGroup.libsonnet'),
  vpnSite: (import 'vpnSite.libsonnet'),
  watcher: (import 'watcher.libsonnet'),
  watcherFlowLog: (import 'watcherFlowLog.libsonnet'),
  webApplicationFirewallPolicy: (import 'webApplicationFirewallPolicy.libsonnet'),
}
