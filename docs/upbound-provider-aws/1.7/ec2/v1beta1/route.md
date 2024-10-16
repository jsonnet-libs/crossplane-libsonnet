---
permalink: /upbound-provider-aws/1.7/ec2/v1beta1/route/
---

# ec2.v1beta1.route

"Route is the Schema for the Routes API. Provides a resource to create a routing entry in a VPC routing table."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withDeletionPolicy(deletionPolicy)`](#fn-specwithdeletionpolicy)
  * [`fn withManagementPolicies(managementPolicies)`](#fn-specwithmanagementpolicies)
  * [`fn withManagementPoliciesMixin(managementPolicies)`](#fn-specwithmanagementpoliciesmixin)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withCarrierGatewayId(carrierGatewayId)`](#fn-specforproviderwithcarriergatewayid)
    * [`fn withCoreNetworkArn(coreNetworkArn)`](#fn-specforproviderwithcorenetworkarn)
    * [`fn withDestinationCidrBlock(destinationCidrBlock)`](#fn-specforproviderwithdestinationcidrblock)
    * [`fn withDestinationIpv6CidrBlock(destinationIpv6CidrBlock)`](#fn-specforproviderwithdestinationipv6cidrblock)
    * [`fn withDestinationPrefixListId(destinationPrefixListId)`](#fn-specforproviderwithdestinationprefixlistid)
    * [`fn withEgressOnlyGatewayId(egressOnlyGatewayId)`](#fn-specforproviderwithegressonlygatewayid)
    * [`fn withGatewayId(gatewayId)`](#fn-specforproviderwithgatewayid)
    * [`fn withInstanceId(instanceId)`](#fn-specforproviderwithinstanceid)
    * [`fn withLocalGatewayId(localGatewayId)`](#fn-specforproviderwithlocalgatewayid)
    * [`fn withNatGatewayId(natGatewayId)`](#fn-specforproviderwithnatgatewayid)
    * [`fn withNetworkInterfaceId(networkInterfaceId)`](#fn-specforproviderwithnetworkinterfaceid)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRouteTableId(routeTableId)`](#fn-specforproviderwithroutetableid)
    * [`fn withTransitGatewayId(transitGatewayId)`](#fn-specforproviderwithtransitgatewayid)
    * [`fn withVpcEndpointId(vpcEndpointId)`](#fn-specforproviderwithvpcendpointid)
    * [`fn withVpcPeeringConnectionId(vpcPeeringConnectionId)`](#fn-specforproviderwithvpcpeeringconnectionid)
    * [`obj spec.forProvider.destinationPrefixListIdRef`](#obj-specforproviderdestinationprefixlistidref)
      * [`fn withName(name)`](#fn-specforproviderdestinationprefixlistidrefwithname)
      * [`obj spec.forProvider.destinationPrefixListIdRef.policy`](#obj-specforproviderdestinationprefixlistidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdestinationprefixlistidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdestinationprefixlistidrefpolicywithresolve)
    * [`obj spec.forProvider.destinationPrefixListIdSelector`](#obj-specforproviderdestinationprefixlistidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdestinationprefixlistidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdestinationprefixlistidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdestinationprefixlistidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.destinationPrefixListIdSelector.policy`](#obj-specforproviderdestinationprefixlistidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdestinationprefixlistidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdestinationprefixlistidselectorpolicywithresolve)
    * [`obj spec.forProvider.egressOnlyGatewayIdRef`](#obj-specforprovideregressonlygatewayidref)
      * [`fn withName(name)`](#fn-specforprovideregressonlygatewayidrefwithname)
      * [`obj spec.forProvider.egressOnlyGatewayIdRef.policy`](#obj-specforprovideregressonlygatewayidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideregressonlygatewayidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideregressonlygatewayidrefpolicywithresolve)
    * [`obj spec.forProvider.egressOnlyGatewayIdSelector`](#obj-specforprovideregressonlygatewayidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideregressonlygatewayidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideregressonlygatewayidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideregressonlygatewayidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.egressOnlyGatewayIdSelector.policy`](#obj-specforprovideregressonlygatewayidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideregressonlygatewayidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideregressonlygatewayidselectorpolicywithresolve)
    * [`obj spec.forProvider.gatewayIdRef`](#obj-specforprovidergatewayidref)
      * [`fn withName(name)`](#fn-specforprovidergatewayidrefwithname)
      * [`obj spec.forProvider.gatewayIdRef.policy`](#obj-specforprovidergatewayidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidergatewayidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidergatewayidrefpolicywithresolve)
    * [`obj spec.forProvider.gatewayIdSelector`](#obj-specforprovidergatewayidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidergatewayidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidergatewayidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidergatewayidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.gatewayIdSelector.policy`](#obj-specforprovidergatewayidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidergatewayidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidergatewayidselectorpolicywithresolve)
    * [`obj spec.forProvider.instanceIdRef`](#obj-specforproviderinstanceidref)
      * [`fn withName(name)`](#fn-specforproviderinstanceidrefwithname)
      * [`obj spec.forProvider.instanceIdRef.policy`](#obj-specforproviderinstanceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinstanceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinstanceidrefpolicywithresolve)
    * [`obj spec.forProvider.instanceIdSelector`](#obj-specforproviderinstanceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderinstanceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderinstanceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderinstanceidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.instanceIdSelector.policy`](#obj-specforproviderinstanceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinstanceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinstanceidselectorpolicywithresolve)
    * [`obj spec.forProvider.natGatewayIdRef`](#obj-specforprovidernatgatewayidref)
      * [`fn withName(name)`](#fn-specforprovidernatgatewayidrefwithname)
      * [`obj spec.forProvider.natGatewayIdRef.policy`](#obj-specforprovidernatgatewayidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernatgatewayidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernatgatewayidrefpolicywithresolve)
    * [`obj spec.forProvider.natGatewayIdSelector`](#obj-specforprovidernatgatewayidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernatgatewayidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernatgatewayidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernatgatewayidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.natGatewayIdSelector.policy`](#obj-specforprovidernatgatewayidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernatgatewayidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernatgatewayidselectorpolicywithresolve)
    * [`obj spec.forProvider.networkInterfaceIdRef`](#obj-specforprovidernetworkinterfaceidref)
      * [`fn withName(name)`](#fn-specforprovidernetworkinterfaceidrefwithname)
      * [`obj spec.forProvider.networkInterfaceIdRef.policy`](#obj-specforprovidernetworkinterfaceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernetworkinterfaceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernetworkinterfaceidrefpolicywithresolve)
    * [`obj spec.forProvider.networkInterfaceIdSelector`](#obj-specforprovidernetworkinterfaceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkinterfaceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkinterfaceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkinterfaceidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.networkInterfaceIdSelector.policy`](#obj-specforprovidernetworkinterfaceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernetworkinterfaceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernetworkinterfaceidselectorpolicywithresolve)
    * [`obj spec.forProvider.routeTableIdRef`](#obj-specforproviderroutetableidref)
      * [`fn withName(name)`](#fn-specforproviderroutetableidrefwithname)
      * [`obj spec.forProvider.routeTableIdRef.policy`](#obj-specforproviderroutetableidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderroutetableidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderroutetableidrefpolicywithresolve)
    * [`obj spec.forProvider.routeTableIdSelector`](#obj-specforproviderroutetableidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderroutetableidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderroutetableidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderroutetableidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.routeTableIdSelector.policy`](#obj-specforproviderroutetableidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderroutetableidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderroutetableidselectorpolicywithresolve)
    * [`obj spec.forProvider.transitGatewayIdRef`](#obj-specforprovidertransitgatewayidref)
      * [`fn withName(name)`](#fn-specforprovidertransitgatewayidrefwithname)
      * [`obj spec.forProvider.transitGatewayIdRef.policy`](#obj-specforprovidertransitgatewayidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertransitgatewayidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertransitgatewayidrefpolicywithresolve)
    * [`obj spec.forProvider.transitGatewayIdSelector`](#obj-specforprovidertransitgatewayidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertransitgatewayidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertransitgatewayidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertransitgatewayidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.transitGatewayIdSelector.policy`](#obj-specforprovidertransitgatewayidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertransitgatewayidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertransitgatewayidselectorpolicywithresolve)
    * [`obj spec.forProvider.vpcEndpointIdRef`](#obj-specforprovidervpcendpointidref)
      * [`fn withName(name)`](#fn-specforprovidervpcendpointidrefwithname)
      * [`obj spec.forProvider.vpcEndpointIdRef.policy`](#obj-specforprovidervpcendpointidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpcendpointidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpcendpointidrefpolicywithresolve)
    * [`obj spec.forProvider.vpcEndpointIdSelector`](#obj-specforprovidervpcendpointidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcendpointidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcendpointidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcendpointidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.vpcEndpointIdSelector.policy`](#obj-specforprovidervpcendpointidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpcendpointidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpcendpointidselectorpolicywithresolve)
    * [`obj spec.forProvider.vpcPeeringConnectionIdRef`](#obj-specforprovidervpcpeeringconnectionidref)
      * [`fn withName(name)`](#fn-specforprovidervpcpeeringconnectionidrefwithname)
      * [`obj spec.forProvider.vpcPeeringConnectionIdRef.policy`](#obj-specforprovidervpcpeeringconnectionidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpcpeeringconnectionidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpcpeeringconnectionidrefpolicywithresolve)
    * [`obj spec.forProvider.vpcPeeringConnectionIdSelector`](#obj-specforprovidervpcpeeringconnectionidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcpeeringconnectionidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcpeeringconnectionidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcpeeringconnectionidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.vpcPeeringConnectionIdSelector.policy`](#obj-specforprovidervpcpeeringconnectionidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpcpeeringconnectionidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpcpeeringconnectionidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCarrierGatewayId(carrierGatewayId)`](#fn-specinitproviderwithcarriergatewayid)
    * [`fn withCoreNetworkArn(coreNetworkArn)`](#fn-specinitproviderwithcorenetworkarn)
    * [`fn withDestinationCidrBlock(destinationCidrBlock)`](#fn-specinitproviderwithdestinationcidrblock)
    * [`fn withDestinationIpv6CidrBlock(destinationIpv6CidrBlock)`](#fn-specinitproviderwithdestinationipv6cidrblock)
    * [`fn withDestinationPrefixListId(destinationPrefixListId)`](#fn-specinitproviderwithdestinationprefixlistid)
    * [`fn withEgressOnlyGatewayId(egressOnlyGatewayId)`](#fn-specinitproviderwithegressonlygatewayid)
    * [`fn withGatewayId(gatewayId)`](#fn-specinitproviderwithgatewayid)
    * [`fn withInstanceId(instanceId)`](#fn-specinitproviderwithinstanceid)
    * [`fn withLocalGatewayId(localGatewayId)`](#fn-specinitproviderwithlocalgatewayid)
    * [`fn withNatGatewayId(natGatewayId)`](#fn-specinitproviderwithnatgatewayid)
    * [`fn withNetworkInterfaceId(networkInterfaceId)`](#fn-specinitproviderwithnetworkinterfaceid)
    * [`fn withRouteTableId(routeTableId)`](#fn-specinitproviderwithroutetableid)
    * [`fn withTransitGatewayId(transitGatewayId)`](#fn-specinitproviderwithtransitgatewayid)
    * [`fn withVpcEndpointId(vpcEndpointId)`](#fn-specinitproviderwithvpcendpointid)
    * [`fn withVpcPeeringConnectionId(vpcPeeringConnectionId)`](#fn-specinitproviderwithvpcpeeringconnectionid)
    * [`obj spec.initProvider.destinationPrefixListIdRef`](#obj-specinitproviderdestinationprefixlistidref)
      * [`fn withName(name)`](#fn-specinitproviderdestinationprefixlistidrefwithname)
      * [`obj spec.initProvider.destinationPrefixListIdRef.policy`](#obj-specinitproviderdestinationprefixlistidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationprefixlistidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationprefixlistidrefpolicywithresolve)
    * [`obj spec.initProvider.destinationPrefixListIdSelector`](#obj-specinitproviderdestinationprefixlistidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdestinationprefixlistidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdestinationprefixlistidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdestinationprefixlistidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.destinationPrefixListIdSelector.policy`](#obj-specinitproviderdestinationprefixlistidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationprefixlistidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationprefixlistidselectorpolicywithresolve)
    * [`obj spec.initProvider.egressOnlyGatewayIdRef`](#obj-specinitprovideregressonlygatewayidref)
      * [`fn withName(name)`](#fn-specinitprovideregressonlygatewayidrefwithname)
      * [`obj spec.initProvider.egressOnlyGatewayIdRef.policy`](#obj-specinitprovideregressonlygatewayidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideregressonlygatewayidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideregressonlygatewayidrefpolicywithresolve)
    * [`obj spec.initProvider.egressOnlyGatewayIdSelector`](#obj-specinitprovideregressonlygatewayidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideregressonlygatewayidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideregressonlygatewayidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideregressonlygatewayidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.egressOnlyGatewayIdSelector.policy`](#obj-specinitprovideregressonlygatewayidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideregressonlygatewayidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideregressonlygatewayidselectorpolicywithresolve)
    * [`obj spec.initProvider.gatewayIdRef`](#obj-specinitprovidergatewayidref)
      * [`fn withName(name)`](#fn-specinitprovidergatewayidrefwithname)
      * [`obj spec.initProvider.gatewayIdRef.policy`](#obj-specinitprovidergatewayidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidergatewayidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidergatewayidrefpolicywithresolve)
    * [`obj spec.initProvider.gatewayIdSelector`](#obj-specinitprovidergatewayidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidergatewayidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidergatewayidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidergatewayidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.gatewayIdSelector.policy`](#obj-specinitprovidergatewayidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidergatewayidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidergatewayidselectorpolicywithresolve)
    * [`obj spec.initProvider.instanceIdRef`](#obj-specinitproviderinstanceidref)
      * [`fn withName(name)`](#fn-specinitproviderinstanceidrefwithname)
      * [`obj spec.initProvider.instanceIdRef.policy`](#obj-specinitproviderinstanceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderinstanceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderinstanceidrefpolicywithresolve)
    * [`obj spec.initProvider.instanceIdSelector`](#obj-specinitproviderinstanceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderinstanceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderinstanceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderinstanceidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.instanceIdSelector.policy`](#obj-specinitproviderinstanceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderinstanceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderinstanceidselectorpolicywithresolve)
    * [`obj spec.initProvider.natGatewayIdRef`](#obj-specinitprovidernatgatewayidref)
      * [`fn withName(name)`](#fn-specinitprovidernatgatewayidrefwithname)
      * [`obj spec.initProvider.natGatewayIdRef.policy`](#obj-specinitprovidernatgatewayidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernatgatewayidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernatgatewayidrefpolicywithresolve)
    * [`obj spec.initProvider.natGatewayIdSelector`](#obj-specinitprovidernatgatewayidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernatgatewayidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernatgatewayidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernatgatewayidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.natGatewayIdSelector.policy`](#obj-specinitprovidernatgatewayidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernatgatewayidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernatgatewayidselectorpolicywithresolve)
    * [`obj spec.initProvider.networkInterfaceIdRef`](#obj-specinitprovidernetworkinterfaceidref)
      * [`fn withName(name)`](#fn-specinitprovidernetworkinterfaceidrefwithname)
      * [`obj spec.initProvider.networkInterfaceIdRef.policy`](#obj-specinitprovidernetworkinterfaceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkinterfaceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkinterfaceidrefpolicywithresolve)
    * [`obj spec.initProvider.networkInterfaceIdSelector`](#obj-specinitprovidernetworkinterfaceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernetworkinterfaceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernetworkinterfaceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernetworkinterfaceidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.networkInterfaceIdSelector.policy`](#obj-specinitprovidernetworkinterfaceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkinterfaceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkinterfaceidselectorpolicywithresolve)
    * [`obj spec.initProvider.routeTableIdRef`](#obj-specinitproviderroutetableidref)
      * [`fn withName(name)`](#fn-specinitproviderroutetableidrefwithname)
      * [`obj spec.initProvider.routeTableIdRef.policy`](#obj-specinitproviderroutetableidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderroutetableidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderroutetableidrefpolicywithresolve)
    * [`obj spec.initProvider.routeTableIdSelector`](#obj-specinitproviderroutetableidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderroutetableidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderroutetableidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderroutetableidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.routeTableIdSelector.policy`](#obj-specinitproviderroutetableidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderroutetableidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderroutetableidselectorpolicywithresolve)
    * [`obj spec.initProvider.transitGatewayIdRef`](#obj-specinitprovidertransitgatewayidref)
      * [`fn withName(name)`](#fn-specinitprovidertransitgatewayidrefwithname)
      * [`obj spec.initProvider.transitGatewayIdRef.policy`](#obj-specinitprovidertransitgatewayidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertransitgatewayidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertransitgatewayidrefpolicywithresolve)
    * [`obj spec.initProvider.transitGatewayIdSelector`](#obj-specinitprovidertransitgatewayidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertransitgatewayidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertransitgatewayidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertransitgatewayidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.transitGatewayIdSelector.policy`](#obj-specinitprovidertransitgatewayidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertransitgatewayidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertransitgatewayidselectorpolicywithresolve)
    * [`obj spec.initProvider.vpcEndpointIdRef`](#obj-specinitprovidervpcendpointidref)
      * [`fn withName(name)`](#fn-specinitprovidervpcendpointidrefwithname)
      * [`obj spec.initProvider.vpcEndpointIdRef.policy`](#obj-specinitprovidervpcendpointidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervpcendpointidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervpcendpointidrefpolicywithresolve)
    * [`obj spec.initProvider.vpcEndpointIdSelector`](#obj-specinitprovidervpcendpointidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervpcendpointidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervpcendpointidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervpcendpointidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.vpcEndpointIdSelector.policy`](#obj-specinitprovidervpcendpointidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervpcendpointidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervpcendpointidselectorpolicywithresolve)
    * [`obj spec.initProvider.vpcPeeringConnectionIdRef`](#obj-specinitprovidervpcpeeringconnectionidref)
      * [`fn withName(name)`](#fn-specinitprovidervpcpeeringconnectionidrefwithname)
      * [`obj spec.initProvider.vpcPeeringConnectionIdRef.policy`](#obj-specinitprovidervpcpeeringconnectionidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervpcpeeringconnectionidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervpcpeeringconnectionidrefpolicywithresolve)
    * [`obj spec.initProvider.vpcPeeringConnectionIdSelector`](#obj-specinitprovidervpcpeeringconnectionidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervpcpeeringconnectionidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervpcpeeringconnectionidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervpcpeeringconnectionidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.vpcPeeringConnectionIdSelector.policy`](#obj-specinitprovidervpcpeeringconnectionidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervpcpeeringconnectionidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervpcpeeringconnectionidselectorpolicywithresolve)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
    * [`obj spec.providerConfigRef.policy`](#obj-specproviderconfigrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderconfigrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderconfigrefpolicywithresolve)
  * [`obj spec.publishConnectionDetailsTo`](#obj-specpublishconnectiondetailsto)
    * [`fn withName(name)`](#fn-specpublishconnectiondetailstowithname)
    * [`obj spec.publishConnectionDetailsTo.configRef`](#obj-specpublishconnectiondetailstoconfigref)
      * [`fn withName(name)`](#fn-specpublishconnectiondetailstoconfigrefwithname)
      * [`obj spec.publishConnectionDetailsTo.configRef.policy`](#obj-specpublishconnectiondetailstoconfigrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specpublishconnectiondetailstoconfigrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specpublishconnectiondetailstoconfigrefpolicywithresolve)
    * [`obj spec.publishConnectionDetailsTo.metadata`](#obj-specpublishconnectiondetailstometadata)
      * [`fn withAnnotations(annotations)`](#fn-specpublishconnectiondetailstometadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specpublishconnectiondetailstometadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specpublishconnectiondetailstometadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specpublishconnectiondetailstometadatawithlabelsmixin)
      * [`fn withType(type)`](#fn-specpublishconnectiondetailstometadatawithtype)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)
    * [`fn withNamespace(namespace)`](#fn-specwriteconnectionsecrettorefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Route

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"RouteSpec defines the desired state of Route"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external\nwhen this managed resource is deleted - either \"Delete\" or \"Orphan\" the\nexternal resource.\nThis field is planned to be deprecated in favor of the ManagementPolicies\nfield in a future release. Currently, both could be set independently and\nnon-default values would be honored if the feature flag is enabled.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223"

### fn spec.withManagementPolicies

```ts
withManagementPolicies(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nThis field is planned to replace the DeletionPolicy field in a future\nrelease. Currently, both could be set independently and non-default\nvalues would be honored if the feature flag is enabled. If both are\ncustom, the DeletionPolicy field will be ignored.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

### fn spec.withManagementPoliciesMixin

```ts
withManagementPoliciesMixin(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nThis field is planned to replace the DeletionPolicy field in a future\nrelease. Currently, both could be set independently and non-default\nvalues would be honored if the feature flag is enabled. If both are\ncustom, the DeletionPolicy field will be ignored.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

**Note:** This function appends passed data to existing values

## obj spec.forProvider



### fn spec.forProvider.withCarrierGatewayId

```ts
withCarrierGatewayId(carrierGatewayId)
```

"Identifier of a carrier gateway. This attribute can only be used when the VPC contains a subnet which is associated with a Wavelength Zone."

### fn spec.forProvider.withCoreNetworkArn

```ts
withCoreNetworkArn(coreNetworkArn)
```

"The Amazon Resource Name (ARN) of a core network."

### fn spec.forProvider.withDestinationCidrBlock

```ts
withDestinationCidrBlock(destinationCidrBlock)
```

"The destination CIDR block."

### fn spec.forProvider.withDestinationIpv6CidrBlock

```ts
withDestinationIpv6CidrBlock(destinationIpv6CidrBlock)
```

"The destination IPv6 CIDR block."

### fn spec.forProvider.withDestinationPrefixListId

```ts
withDestinationPrefixListId(destinationPrefixListId)
```

"The ID of a managed prefix list destination."

### fn spec.forProvider.withEgressOnlyGatewayId

```ts
withEgressOnlyGatewayId(egressOnlyGatewayId)
```

"Identifier of a VPC Egress Only Internet Gateway."

### fn spec.forProvider.withGatewayId

```ts
withGatewayId(gatewayId)
```

"Identifier of a VPC internet gateway or a virtual private gateway. Specify local when updating a previously imported local route."

### fn spec.forProvider.withInstanceId

```ts
withInstanceId(instanceId)
```

"Identifier of an EC2 instance."

### fn spec.forProvider.withLocalGatewayId

```ts
withLocalGatewayId(localGatewayId)
```

"Identifier of a Outpost local gateway."

### fn spec.forProvider.withNatGatewayId

```ts
withNatGatewayId(natGatewayId)
```

"Identifier of a VPC NAT gateway."

### fn spec.forProvider.withNetworkInterfaceId

```ts
withNetworkInterfaceId(networkInterfaceId)
```

"Identifier of an EC2 network interface."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRouteTableId

```ts
withRouteTableId(routeTableId)
```

"The ID of the routing table."

### fn spec.forProvider.withTransitGatewayId

```ts
withTransitGatewayId(transitGatewayId)
```

"Identifier of an EC2 Transit Gateway."

### fn spec.forProvider.withVpcEndpointId

```ts
withVpcEndpointId(vpcEndpointId)
```

"Identifier of a VPC Endpoint."

### fn spec.forProvider.withVpcPeeringConnectionId

```ts
withVpcPeeringConnectionId(vpcPeeringConnectionId)
```

"Identifier of a VPC peering connection."

## obj spec.forProvider.destinationPrefixListIdRef

"Reference to a ManagedPrefixList in ec2 to populate destinationPrefixListId."

### fn spec.forProvider.destinationPrefixListIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.destinationPrefixListIdRef.policy

"Policies for referencing."

### fn spec.forProvider.destinationPrefixListIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destinationPrefixListIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.destinationPrefixListIdSelector

"Selector for a ManagedPrefixList in ec2 to populate destinationPrefixListId."

### fn spec.forProvider.destinationPrefixListIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.destinationPrefixListIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.destinationPrefixListIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destinationPrefixListIdSelector.policy

"Policies for selection."

### fn spec.forProvider.destinationPrefixListIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destinationPrefixListIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.egressOnlyGatewayIdRef

"Reference to a EgressOnlyInternetGateway in ec2 to populate egressOnlyGatewayId."

### fn spec.forProvider.egressOnlyGatewayIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.egressOnlyGatewayIdRef.policy

"Policies for referencing."

### fn spec.forProvider.egressOnlyGatewayIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.egressOnlyGatewayIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.egressOnlyGatewayIdSelector

"Selector for a EgressOnlyInternetGateway in ec2 to populate egressOnlyGatewayId."

### fn spec.forProvider.egressOnlyGatewayIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.egressOnlyGatewayIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.egressOnlyGatewayIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.egressOnlyGatewayIdSelector.policy

"Policies for selection."

### fn spec.forProvider.egressOnlyGatewayIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.egressOnlyGatewayIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.gatewayIdRef

"Reference to a InternetGateway to populate gatewayId."

### fn spec.forProvider.gatewayIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.gatewayIdRef.policy

"Policies for referencing."

### fn spec.forProvider.gatewayIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.gatewayIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.gatewayIdSelector

"Selector for a InternetGateway to populate gatewayId."

### fn spec.forProvider.gatewayIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.gatewayIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.gatewayIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.gatewayIdSelector.policy

"Policies for selection."

### fn spec.forProvider.gatewayIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.gatewayIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.instanceIdRef

"Reference to a Instance to populate instanceId."

### fn spec.forProvider.instanceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.instanceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.instanceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.instanceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.instanceIdSelector

"Selector for a Instance to populate instanceId."

### fn spec.forProvider.instanceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.instanceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.instanceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.instanceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.instanceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.instanceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.natGatewayIdRef

"Reference to a NATGateway to populate natGatewayId."

### fn spec.forProvider.natGatewayIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.natGatewayIdRef.policy

"Policies for referencing."

### fn spec.forProvider.natGatewayIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.natGatewayIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.natGatewayIdSelector

"Selector for a NATGateway to populate natGatewayId."

### fn spec.forProvider.natGatewayIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.natGatewayIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.natGatewayIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.natGatewayIdSelector.policy

"Policies for selection."

### fn spec.forProvider.natGatewayIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.natGatewayIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkInterfaceIdRef

"Reference to a NetworkInterface to populate networkInterfaceId."

### fn spec.forProvider.networkInterfaceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkInterfaceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.networkInterfaceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkInterfaceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkInterfaceIdSelector

"Selector for a NetworkInterface to populate networkInterfaceId."

### fn spec.forProvider.networkInterfaceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkInterfaceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkInterfaceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkInterfaceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.networkInterfaceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkInterfaceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.routeTableIdRef

"Reference to a RouteTable to populate routeTableId."

### fn spec.forProvider.routeTableIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.routeTableIdRef.policy

"Policies for referencing."

### fn spec.forProvider.routeTableIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.routeTableIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.routeTableIdSelector

"Selector for a RouteTable to populate routeTableId."

### fn spec.forProvider.routeTableIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.routeTableIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.routeTableIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routeTableIdSelector.policy

"Policies for selection."

### fn spec.forProvider.routeTableIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.routeTableIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.transitGatewayIdRef

"Reference to a TransitGateway to populate transitGatewayId."

### fn spec.forProvider.transitGatewayIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.transitGatewayIdRef.policy

"Policies for referencing."

### fn spec.forProvider.transitGatewayIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.transitGatewayIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.transitGatewayIdSelector

"Selector for a TransitGateway to populate transitGatewayId."

### fn spec.forProvider.transitGatewayIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.transitGatewayIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.transitGatewayIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.transitGatewayIdSelector.policy

"Policies for selection."

### fn spec.forProvider.transitGatewayIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.transitGatewayIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpcEndpointIdRef

"Reference to a VPCEndpoint to populate vpcEndpointId."

### fn spec.forProvider.vpcEndpointIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpcEndpointIdRef.policy

"Policies for referencing."

### fn spec.forProvider.vpcEndpointIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcEndpointIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpcEndpointIdSelector

"Selector for a VPCEndpoint to populate vpcEndpointId."

### fn spec.forProvider.vpcEndpointIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.vpcEndpointIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpcEndpointIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcEndpointIdSelector.policy

"Policies for selection."

### fn spec.forProvider.vpcEndpointIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcEndpointIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpcPeeringConnectionIdRef

"Reference to a VPCPeeringConnection to populate vpcPeeringConnectionId."

### fn spec.forProvider.vpcPeeringConnectionIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpcPeeringConnectionIdRef.policy

"Policies for referencing."

### fn spec.forProvider.vpcPeeringConnectionIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcPeeringConnectionIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpcPeeringConnectionIdSelector

"Selector for a VPCPeeringConnection to populate vpcPeeringConnectionId."

### fn spec.forProvider.vpcPeeringConnectionIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.vpcPeeringConnectionIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpcPeeringConnectionIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcPeeringConnectionIdSelector.policy

"Policies for selection."

### fn spec.forProvider.vpcPeeringConnectionIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcPeeringConnectionIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCarrierGatewayId

```ts
withCarrierGatewayId(carrierGatewayId)
```

"Identifier of a carrier gateway. This attribute can only be used when the VPC contains a subnet which is associated with a Wavelength Zone."

### fn spec.initProvider.withCoreNetworkArn

```ts
withCoreNetworkArn(coreNetworkArn)
```

"The Amazon Resource Name (ARN) of a core network."

### fn spec.initProvider.withDestinationCidrBlock

```ts
withDestinationCidrBlock(destinationCidrBlock)
```

"The destination CIDR block."

### fn spec.initProvider.withDestinationIpv6CidrBlock

```ts
withDestinationIpv6CidrBlock(destinationIpv6CidrBlock)
```

"The destination IPv6 CIDR block."

### fn spec.initProvider.withDestinationPrefixListId

```ts
withDestinationPrefixListId(destinationPrefixListId)
```

"The ID of a managed prefix list destination."

### fn spec.initProvider.withEgressOnlyGatewayId

```ts
withEgressOnlyGatewayId(egressOnlyGatewayId)
```

"Identifier of a VPC Egress Only Internet Gateway."

### fn spec.initProvider.withGatewayId

```ts
withGatewayId(gatewayId)
```

"Identifier of a VPC internet gateway or a virtual private gateway. Specify local when updating a previously imported local route."

### fn spec.initProvider.withInstanceId

```ts
withInstanceId(instanceId)
```

"Identifier of an EC2 instance."

### fn spec.initProvider.withLocalGatewayId

```ts
withLocalGatewayId(localGatewayId)
```

"Identifier of a Outpost local gateway."

### fn spec.initProvider.withNatGatewayId

```ts
withNatGatewayId(natGatewayId)
```

"Identifier of a VPC NAT gateway."

### fn spec.initProvider.withNetworkInterfaceId

```ts
withNetworkInterfaceId(networkInterfaceId)
```

"Identifier of an EC2 network interface."

### fn spec.initProvider.withRouteTableId

```ts
withRouteTableId(routeTableId)
```

"The ID of the routing table."

### fn spec.initProvider.withTransitGatewayId

```ts
withTransitGatewayId(transitGatewayId)
```

"Identifier of an EC2 Transit Gateway."

### fn spec.initProvider.withVpcEndpointId

```ts
withVpcEndpointId(vpcEndpointId)
```

"Identifier of a VPC Endpoint."

### fn spec.initProvider.withVpcPeeringConnectionId

```ts
withVpcPeeringConnectionId(vpcPeeringConnectionId)
```

"Identifier of a VPC peering connection."

## obj spec.initProvider.destinationPrefixListIdRef

"Reference to a ManagedPrefixList in ec2 to populate destinationPrefixListId."

### fn spec.initProvider.destinationPrefixListIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.destinationPrefixListIdRef.policy

"Policies for referencing."

### fn spec.initProvider.destinationPrefixListIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destinationPrefixListIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.destinationPrefixListIdSelector

"Selector for a ManagedPrefixList in ec2 to populate destinationPrefixListId."

### fn spec.initProvider.destinationPrefixListIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.destinationPrefixListIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.destinationPrefixListIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.destinationPrefixListIdSelector.policy

"Policies for selection."

### fn spec.initProvider.destinationPrefixListIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destinationPrefixListIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.egressOnlyGatewayIdRef

"Reference to a EgressOnlyInternetGateway in ec2 to populate egressOnlyGatewayId."

### fn spec.initProvider.egressOnlyGatewayIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.egressOnlyGatewayIdRef.policy

"Policies for referencing."

### fn spec.initProvider.egressOnlyGatewayIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.egressOnlyGatewayIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.egressOnlyGatewayIdSelector

"Selector for a EgressOnlyInternetGateway in ec2 to populate egressOnlyGatewayId."

### fn spec.initProvider.egressOnlyGatewayIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.egressOnlyGatewayIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.egressOnlyGatewayIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.egressOnlyGatewayIdSelector.policy

"Policies for selection."

### fn spec.initProvider.egressOnlyGatewayIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.egressOnlyGatewayIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.gatewayIdRef

"Reference to a InternetGateway to populate gatewayId."

### fn spec.initProvider.gatewayIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.gatewayIdRef.policy

"Policies for referencing."

### fn spec.initProvider.gatewayIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.gatewayIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.gatewayIdSelector

"Selector for a InternetGateway to populate gatewayId."

### fn spec.initProvider.gatewayIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.gatewayIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.gatewayIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.gatewayIdSelector.policy

"Policies for selection."

### fn spec.initProvider.gatewayIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.gatewayIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.instanceIdRef

"Reference to a Instance to populate instanceId."

### fn spec.initProvider.instanceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.instanceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.instanceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.instanceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.instanceIdSelector

"Selector for a Instance to populate instanceId."

### fn spec.initProvider.instanceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.instanceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.instanceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.instanceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.instanceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.instanceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.natGatewayIdRef

"Reference to a NATGateway to populate natGatewayId."

### fn spec.initProvider.natGatewayIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.natGatewayIdRef.policy

"Policies for referencing."

### fn spec.initProvider.natGatewayIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.natGatewayIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.natGatewayIdSelector

"Selector for a NATGateway to populate natGatewayId."

### fn spec.initProvider.natGatewayIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.natGatewayIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.natGatewayIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.natGatewayIdSelector.policy

"Policies for selection."

### fn spec.initProvider.natGatewayIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.natGatewayIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkInterfaceIdRef

"Reference to a NetworkInterface to populate networkInterfaceId."

### fn spec.initProvider.networkInterfaceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.networkInterfaceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.networkInterfaceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkInterfaceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkInterfaceIdSelector

"Selector for a NetworkInterface to populate networkInterfaceId."

### fn spec.initProvider.networkInterfaceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.networkInterfaceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.networkInterfaceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkInterfaceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.networkInterfaceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkInterfaceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.routeTableIdRef

"Reference to a RouteTable to populate routeTableId."

### fn spec.initProvider.routeTableIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.routeTableIdRef.policy

"Policies for referencing."

### fn spec.initProvider.routeTableIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.routeTableIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.routeTableIdSelector

"Selector for a RouteTable to populate routeTableId."

### fn spec.initProvider.routeTableIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.routeTableIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.routeTableIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.routeTableIdSelector.policy

"Policies for selection."

### fn spec.initProvider.routeTableIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.routeTableIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.transitGatewayIdRef

"Reference to a TransitGateway to populate transitGatewayId."

### fn spec.initProvider.transitGatewayIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.transitGatewayIdRef.policy

"Policies for referencing."

### fn spec.initProvider.transitGatewayIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.transitGatewayIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.transitGatewayIdSelector

"Selector for a TransitGateway to populate transitGatewayId."

### fn spec.initProvider.transitGatewayIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.transitGatewayIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.transitGatewayIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.transitGatewayIdSelector.policy

"Policies for selection."

### fn spec.initProvider.transitGatewayIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.transitGatewayIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpcEndpointIdRef

"Reference to a VPCEndpoint to populate vpcEndpointId."

### fn spec.initProvider.vpcEndpointIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.vpcEndpointIdRef.policy

"Policies for referencing."

### fn spec.initProvider.vpcEndpointIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcEndpointIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpcEndpointIdSelector

"Selector for a VPCEndpoint to populate vpcEndpointId."

### fn spec.initProvider.vpcEndpointIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.vpcEndpointIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.vpcEndpointIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.vpcEndpointIdSelector.policy

"Policies for selection."

### fn spec.initProvider.vpcEndpointIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcEndpointIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpcPeeringConnectionIdRef

"Reference to a VPCPeeringConnection to populate vpcPeeringConnectionId."

### fn spec.initProvider.vpcPeeringConnectionIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.vpcPeeringConnectionIdRef.policy

"Policies for referencing."

### fn spec.initProvider.vpcPeeringConnectionIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcPeeringConnectionIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpcPeeringConnectionIdSelector

"Selector for a VPCPeeringConnection to populate vpcPeeringConnectionId."

### fn spec.initProvider.vpcPeeringConnectionIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.vpcPeeringConnectionIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.vpcPeeringConnectionIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.vpcPeeringConnectionIdSelector.policy

"Policies for selection."

### fn spec.initProvider.vpcPeeringConnectionIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcPeeringConnectionIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to\ncreate, observe, update, and delete this managed resource should be\nconfigured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerConfigRef.policy

"Policies for referencing."

### fn spec.providerConfigRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.providerConfigRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.publishConnectionDetailsTo

"PublishConnectionDetailsTo specifies the connection secret config which\ncontains a name, metadata and a reference to secret store config to\nwhich any connection details for this managed resource should be written.\nConnection details frequently include the endpoint, username,\nand password required to connect to the managed resource."

### fn spec.publishConnectionDetailsTo.withName

```ts
withName(name)
```

"Name is the name of the connection secret."

## obj spec.publishConnectionDetailsTo.configRef

"SecretStoreConfigRef specifies which secret store config should be used\nfor this ConnectionSecret."

### fn spec.publishConnectionDetailsTo.configRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.publishConnectionDetailsTo.configRef.policy

"Policies for referencing."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.publishConnectionDetailsTo.metadata

"Metadata is the metadata for connection secret."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations are the annotations to be added to connection secret.\n- For Kubernetes secrets, this will be used as \"metadata.annotations\".\n- It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations are the annotations to be added to connection secret.\n- For Kubernetes secrets, this will be used as \"metadata.annotations\".\n- It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withLabels

```ts
withLabels(labels)
```

"Labels are the labels/tags to be added to connection secret.\n- For Kubernetes secrets, this will be used as \"metadata.labels\".\n- It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are the labels/tags to be added to connection secret.\n- For Kubernetes secrets, this will be used as \"metadata.labels\".\n- It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withType

```ts
withType(type)
```

"Type is the SecretType for the connection secret.\n- Only valid for Kubernetes Secret Stores."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a\nSecret to which any connection details for this managed resource should\nbe written. Connection details frequently include the endpoint, username,\nand password required to connect to the managed resource.\nThis field is planned to be replaced in a future release in favor of\nPublishConnectionDetailsTo. Currently, both could be set independently\nand connection details would be published to both without affecting\neach other."

### fn spec.writeConnectionSecretToRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.writeConnectionSecretToRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."