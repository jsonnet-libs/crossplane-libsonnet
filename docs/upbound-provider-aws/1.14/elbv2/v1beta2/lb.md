---
permalink: /upbound-provider-aws/1.14/elbv2/v1beta2/lb/
---

# elbv2.v1beta2.lb

"LB is the Schema for the LBs API. Provides a Load Balancer resource."

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
    * [`fn withClientKeepAlive(clientKeepAlive)`](#fn-specforproviderwithclientkeepalive)
    * [`fn withCustomerOwnedIpv4Pool(customerOwnedIpv4Pool)`](#fn-specforproviderwithcustomerownedipv4pool)
    * [`fn withDesyncMitigationMode(desyncMitigationMode)`](#fn-specforproviderwithdesyncmitigationmode)
    * [`fn withDnsRecordClientRoutingPolicy(dnsRecordClientRoutingPolicy)`](#fn-specforproviderwithdnsrecordclientroutingpolicy)
    * [`fn withDropInvalidHeaderFields(dropInvalidHeaderFields)`](#fn-specforproviderwithdropinvalidheaderfields)
    * [`fn withEnableCrossZoneLoadBalancing(enableCrossZoneLoadBalancing)`](#fn-specforproviderwithenablecrosszoneloadbalancing)
    * [`fn withEnableDeletionProtection(enableDeletionProtection)`](#fn-specforproviderwithenabledeletionprotection)
    * [`fn withEnableHttp2(enableHttp2)`](#fn-specforproviderwithenablehttp2)
    * [`fn withEnableTlsVersionAndCipherSuiteHeaders(enableTlsVersionAndCipherSuiteHeaders)`](#fn-specforproviderwithenabletlsversionandciphersuiteheaders)
    * [`fn withEnableWafFailOpen(enableWafFailOpen)`](#fn-specforproviderwithenablewaffailopen)
    * [`fn withEnableXffClientPort(enableXffClientPort)`](#fn-specforproviderwithenablexffclientport)
    * [`fn withEnforceSecurityGroupInboundRulesOnPrivateLinkTraffic(enforceSecurityGroupInboundRulesOnPrivateLinkTraffic)`](#fn-specforproviderwithenforcesecuritygroupinboundrulesonprivatelinktraffic)
    * [`fn withIdleTimeout(idleTimeout)`](#fn-specforproviderwithidletimeout)
    * [`fn withInternal(internal)`](#fn-specforproviderwithinternal)
    * [`fn withIpAddressType(ipAddressType)`](#fn-specforproviderwithipaddresstype)
    * [`fn withLoadBalancerType(loadBalancerType)`](#fn-specforproviderwithloadbalancertype)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withPreserveHostHeader(preserveHostHeader)`](#fn-specforproviderwithpreservehostheader)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSecurityGroupRefs(securityGroupRefs)`](#fn-specforproviderwithsecuritygrouprefs)
    * [`fn withSecurityGroupRefsMixin(securityGroupRefs)`](#fn-specforproviderwithsecuritygrouprefsmixin)
    * [`fn withSecurityGroups(securityGroups)`](#fn-specforproviderwithsecuritygroups)
    * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforproviderwithsecuritygroupsmixin)
    * [`fn withSubnetMapping(subnetMapping)`](#fn-specforproviderwithsubnetmapping)
    * [`fn withSubnetMappingMixin(subnetMapping)`](#fn-specforproviderwithsubnetmappingmixin)
    * [`fn withSubnetRefs(subnetRefs)`](#fn-specforproviderwithsubnetrefs)
    * [`fn withSubnetRefsMixin(subnetRefs)`](#fn-specforproviderwithsubnetrefsmixin)
    * [`fn withSubnets(subnets)`](#fn-specforproviderwithsubnets)
    * [`fn withSubnetsMixin(subnets)`](#fn-specforproviderwithsubnetsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withXffHeaderProcessingMode(xffHeaderProcessingMode)`](#fn-specforproviderwithxffheaderprocessingmode)
    * [`obj spec.forProvider.accessLogs`](#obj-specforprovideraccesslogs)
      * [`fn withBucket(bucket)`](#fn-specforprovideraccesslogswithbucket)
      * [`fn withEnabled(enabled)`](#fn-specforprovideraccesslogswithenabled)
      * [`fn withPrefix(prefix)`](#fn-specforprovideraccesslogswithprefix)
      * [`obj spec.forProvider.accessLogs.bucketRef`](#obj-specforprovideraccesslogsbucketref)
        * [`fn withName(name)`](#fn-specforprovideraccesslogsbucketrefwithname)
        * [`obj spec.forProvider.accessLogs.bucketRef.policy`](#obj-specforprovideraccesslogsbucketrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideraccesslogsbucketrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideraccesslogsbucketrefpolicywithresolve)
      * [`obj spec.forProvider.accessLogs.bucketSelector`](#obj-specforprovideraccesslogsbucketselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideraccesslogsbucketselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideraccesslogsbucketselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideraccesslogsbucketselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.accessLogs.bucketSelector.policy`](#obj-specforprovideraccesslogsbucketselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideraccesslogsbucketselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideraccesslogsbucketselectorpolicywithresolve)
    * [`obj spec.forProvider.connectionLogs`](#obj-specforproviderconnectionlogs)
      * [`fn withBucket(bucket)`](#fn-specforproviderconnectionlogswithbucket)
      * [`fn withEnabled(enabled)`](#fn-specforproviderconnectionlogswithenabled)
      * [`fn withPrefix(prefix)`](#fn-specforproviderconnectionlogswithprefix)
    * [`obj spec.forProvider.securityGroupRefs`](#obj-specforprovidersecuritygrouprefs)
      * [`fn withName(name)`](#fn-specforprovidersecuritygrouprefswithname)
      * [`obj spec.forProvider.securityGroupRefs.policy`](#obj-specforprovidersecuritygrouprefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersecuritygrouprefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersecuritygrouprefspolicywithresolve)
    * [`obj spec.forProvider.securityGroupSelector`](#obj-specforprovidersecuritygroupselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersecuritygroupselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersecuritygroupselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersecuritygroupselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.securityGroupSelector.policy`](#obj-specforprovidersecuritygroupselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersecuritygroupselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersecuritygroupselectorpolicywithresolve)
    * [`obj spec.forProvider.subnetMapping`](#obj-specforprovidersubnetmapping)
      * [`fn withAllocationId(allocationId)`](#fn-specforprovidersubnetmappingwithallocationid)
      * [`fn withIpv6Address(ipv6Address)`](#fn-specforprovidersubnetmappingwithipv6address)
      * [`fn withPrivateIpv4Address(privateIpv4Address)`](#fn-specforprovidersubnetmappingwithprivateipv4address)
      * [`fn withSubnetId(subnetId)`](#fn-specforprovidersubnetmappingwithsubnetid)
      * [`obj spec.forProvider.subnetMapping.subnetIdRef`](#obj-specforprovidersubnetmappingsubnetidref)
        * [`fn withName(name)`](#fn-specforprovidersubnetmappingsubnetidrefwithname)
        * [`obj spec.forProvider.subnetMapping.subnetIdRef.policy`](#obj-specforprovidersubnetmappingsubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersubnetmappingsubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersubnetmappingsubnetidrefpolicywithresolve)
      * [`obj spec.forProvider.subnetMapping.subnetIdSelector`](#obj-specforprovidersubnetmappingsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetmappingsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetmappingsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetmappingsubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.subnetMapping.subnetIdSelector.policy`](#obj-specforprovidersubnetmappingsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersubnetmappingsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersubnetmappingsubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.subnetRefs`](#obj-specforprovidersubnetrefs)
      * [`fn withName(name)`](#fn-specforprovidersubnetrefswithname)
      * [`obj spec.forProvider.subnetRefs.policy`](#obj-specforprovidersubnetrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetrefspolicywithresolve)
    * [`obj spec.forProvider.subnetSelector`](#obj-specforprovidersubnetselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.subnetSelector.policy`](#obj-specforprovidersubnetselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withClientKeepAlive(clientKeepAlive)`](#fn-specinitproviderwithclientkeepalive)
    * [`fn withCustomerOwnedIpv4Pool(customerOwnedIpv4Pool)`](#fn-specinitproviderwithcustomerownedipv4pool)
    * [`fn withDesyncMitigationMode(desyncMitigationMode)`](#fn-specinitproviderwithdesyncmitigationmode)
    * [`fn withDnsRecordClientRoutingPolicy(dnsRecordClientRoutingPolicy)`](#fn-specinitproviderwithdnsrecordclientroutingpolicy)
    * [`fn withDropInvalidHeaderFields(dropInvalidHeaderFields)`](#fn-specinitproviderwithdropinvalidheaderfields)
    * [`fn withEnableCrossZoneLoadBalancing(enableCrossZoneLoadBalancing)`](#fn-specinitproviderwithenablecrosszoneloadbalancing)
    * [`fn withEnableDeletionProtection(enableDeletionProtection)`](#fn-specinitproviderwithenabledeletionprotection)
    * [`fn withEnableHttp2(enableHttp2)`](#fn-specinitproviderwithenablehttp2)
    * [`fn withEnableTlsVersionAndCipherSuiteHeaders(enableTlsVersionAndCipherSuiteHeaders)`](#fn-specinitproviderwithenabletlsversionandciphersuiteheaders)
    * [`fn withEnableWafFailOpen(enableWafFailOpen)`](#fn-specinitproviderwithenablewaffailopen)
    * [`fn withEnableXffClientPort(enableXffClientPort)`](#fn-specinitproviderwithenablexffclientport)
    * [`fn withEnforceSecurityGroupInboundRulesOnPrivateLinkTraffic(enforceSecurityGroupInboundRulesOnPrivateLinkTraffic)`](#fn-specinitproviderwithenforcesecuritygroupinboundrulesonprivatelinktraffic)
    * [`fn withIdleTimeout(idleTimeout)`](#fn-specinitproviderwithidletimeout)
    * [`fn withInternal(internal)`](#fn-specinitproviderwithinternal)
    * [`fn withIpAddressType(ipAddressType)`](#fn-specinitproviderwithipaddresstype)
    * [`fn withLoadBalancerType(loadBalancerType)`](#fn-specinitproviderwithloadbalancertype)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withPreserveHostHeader(preserveHostHeader)`](#fn-specinitproviderwithpreservehostheader)
    * [`fn withSecurityGroupRefs(securityGroupRefs)`](#fn-specinitproviderwithsecuritygrouprefs)
    * [`fn withSecurityGroupRefsMixin(securityGroupRefs)`](#fn-specinitproviderwithsecuritygrouprefsmixin)
    * [`fn withSecurityGroups(securityGroups)`](#fn-specinitproviderwithsecuritygroups)
    * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specinitproviderwithsecuritygroupsmixin)
    * [`fn withSubnetMapping(subnetMapping)`](#fn-specinitproviderwithsubnetmapping)
    * [`fn withSubnetMappingMixin(subnetMapping)`](#fn-specinitproviderwithsubnetmappingmixin)
    * [`fn withSubnetRefs(subnetRefs)`](#fn-specinitproviderwithsubnetrefs)
    * [`fn withSubnetRefsMixin(subnetRefs)`](#fn-specinitproviderwithsubnetrefsmixin)
    * [`fn withSubnets(subnets)`](#fn-specinitproviderwithsubnets)
    * [`fn withSubnetsMixin(subnets)`](#fn-specinitproviderwithsubnetsmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withXffHeaderProcessingMode(xffHeaderProcessingMode)`](#fn-specinitproviderwithxffheaderprocessingmode)
    * [`obj spec.initProvider.accessLogs`](#obj-specinitprovideraccesslogs)
      * [`fn withBucket(bucket)`](#fn-specinitprovideraccesslogswithbucket)
      * [`fn withEnabled(enabled)`](#fn-specinitprovideraccesslogswithenabled)
      * [`fn withPrefix(prefix)`](#fn-specinitprovideraccesslogswithprefix)
      * [`obj spec.initProvider.accessLogs.bucketRef`](#obj-specinitprovideraccesslogsbucketref)
        * [`fn withName(name)`](#fn-specinitprovideraccesslogsbucketrefwithname)
        * [`obj spec.initProvider.accessLogs.bucketRef.policy`](#obj-specinitprovideraccesslogsbucketrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideraccesslogsbucketrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideraccesslogsbucketrefpolicywithresolve)
      * [`obj spec.initProvider.accessLogs.bucketSelector`](#obj-specinitprovideraccesslogsbucketselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideraccesslogsbucketselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideraccesslogsbucketselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideraccesslogsbucketselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.accessLogs.bucketSelector.policy`](#obj-specinitprovideraccesslogsbucketselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideraccesslogsbucketselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideraccesslogsbucketselectorpolicywithresolve)
    * [`obj spec.initProvider.connectionLogs`](#obj-specinitproviderconnectionlogs)
      * [`fn withBucket(bucket)`](#fn-specinitproviderconnectionlogswithbucket)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderconnectionlogswithenabled)
      * [`fn withPrefix(prefix)`](#fn-specinitproviderconnectionlogswithprefix)
    * [`obj spec.initProvider.securityGroupRefs`](#obj-specinitprovidersecuritygrouprefs)
      * [`fn withName(name)`](#fn-specinitprovidersecuritygrouprefswithname)
      * [`obj spec.initProvider.securityGroupRefs.policy`](#obj-specinitprovidersecuritygrouprefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersecuritygrouprefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersecuritygrouprefspolicywithresolve)
    * [`obj spec.initProvider.securityGroupSelector`](#obj-specinitprovidersecuritygroupselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersecuritygroupselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersecuritygroupselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersecuritygroupselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.securityGroupSelector.policy`](#obj-specinitprovidersecuritygroupselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersecuritygroupselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersecuritygroupselectorpolicywithresolve)
    * [`obj spec.initProvider.subnetMapping`](#obj-specinitprovidersubnetmapping)
      * [`fn withAllocationId(allocationId)`](#fn-specinitprovidersubnetmappingwithallocationid)
      * [`fn withIpv6Address(ipv6Address)`](#fn-specinitprovidersubnetmappingwithipv6address)
      * [`fn withPrivateIpv4Address(privateIpv4Address)`](#fn-specinitprovidersubnetmappingwithprivateipv4address)
      * [`fn withSubnetId(subnetId)`](#fn-specinitprovidersubnetmappingwithsubnetid)
      * [`obj spec.initProvider.subnetMapping.subnetIdRef`](#obj-specinitprovidersubnetmappingsubnetidref)
        * [`fn withName(name)`](#fn-specinitprovidersubnetmappingsubnetidrefwithname)
        * [`obj spec.initProvider.subnetMapping.subnetIdRef.policy`](#obj-specinitprovidersubnetmappingsubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetmappingsubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetmappingsubnetidrefpolicywithresolve)
      * [`obj spec.initProvider.subnetMapping.subnetIdSelector`](#obj-specinitprovidersubnetmappingsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersubnetmappingsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersubnetmappingsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersubnetmappingsubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.subnetMapping.subnetIdSelector.policy`](#obj-specinitprovidersubnetmappingsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetmappingsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetmappingsubnetidselectorpolicywithresolve)
    * [`obj spec.initProvider.subnetRefs`](#obj-specinitprovidersubnetrefs)
      * [`fn withName(name)`](#fn-specinitprovidersubnetrefswithname)
      * [`obj spec.initProvider.subnetRefs.policy`](#obj-specinitprovidersubnetrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetrefspolicywithresolve)
    * [`obj spec.initProvider.subnetSelector`](#obj-specinitprovidersubnetselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersubnetselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersubnetselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersubnetselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.subnetSelector.policy`](#obj-specinitprovidersubnetselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetselectorpolicywithresolve)
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

new returns an instance of LB

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

"LBSpec defines the desired state of LB"

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



### fn spec.forProvider.withClientKeepAlive

```ts
withClientKeepAlive(clientKeepAlive)
```

"Client keep alive value in seconds. The valid range is 60-604800 seconds. The default is 3600 seconds."

### fn spec.forProvider.withCustomerOwnedIpv4Pool

```ts
withCustomerOwnedIpv4Pool(customerOwnedIpv4Pool)
```

"ID of the customer owned ipv4 pool to use for this load balancer."

### fn spec.forProvider.withDesyncMitigationMode

```ts
withDesyncMitigationMode(desyncMitigationMode)
```

"How the load balancer handles requests that might pose a security risk to an application due to HTTP desync. Valid values are monitor, defensive (default), strictest."

### fn spec.forProvider.withDnsRecordClientRoutingPolicy

```ts
withDnsRecordClientRoutingPolicy(dnsRecordClientRoutingPolicy)
```

"How traffic is distributed among the load balancer Availability Zones. Possible values are any_availability_zone (default), availability_zone_affinity, or partial_availability_zone_affinity. See   Availability Zone DNS affinity for additional details. Only valid for network type load balancers."

### fn spec.forProvider.withDropInvalidHeaderFields

```ts
withDropInvalidHeaderFields(dropInvalidHeaderFields)
```

"Whether HTTP headers with header fields that are not valid are removed by the load balancer (true) or routed to targets (false). The default is false. Elastic Load Balancing requires that message header names contain only alphanumeric characters and hyphens. Only valid for Load Balancers of type application."

### fn spec.forProvider.withEnableCrossZoneLoadBalancing

```ts
withEnableCrossZoneLoadBalancing(enableCrossZoneLoadBalancing)
```

"If true, cross-zone load balancing of the load balancer will be enabled. For network and gateway type load balancers, this feature is disabled by default (false). For application load balancer this feature is always enabled (true) and cannot be disabled. Defaults to false."

### fn spec.forProvider.withEnableDeletionProtection

```ts
withEnableDeletionProtection(enableDeletionProtection)
```

"If true, deletion of the load balancer will be disabled via the AWS API. Defaults to false."

### fn spec.forProvider.withEnableHttp2

```ts
withEnableHttp2(enableHttp2)
```

"Whether HTTP/2 is enabled in application load balancers. Defaults to true."

### fn spec.forProvider.withEnableTlsVersionAndCipherSuiteHeaders

```ts
withEnableTlsVersionAndCipherSuiteHeaders(enableTlsVersionAndCipherSuiteHeaders)
```

"Whether the two headers (x-amzn-tls-version and x-amzn-tls-cipher-suite), which contain information about the negotiated TLS version and cipher suite, are added to the client request before sending it to the target. Only valid for Load Balancers of type application. Defaults to false"

### fn spec.forProvider.withEnableWafFailOpen

```ts
withEnableWafFailOpen(enableWafFailOpen)
```

"Whether to allow a WAF-enabled load balancer to route requests to targets if it is unable to forward the request to AWS WAF. Defaults to false."

### fn spec.forProvider.withEnableXffClientPort

```ts
withEnableXffClientPort(enableXffClientPort)
```

"Whether the X-Forwarded-For header should preserve the source port that the client used to connect to the load balancer in application load balancers. Defaults to false."

### fn spec.forProvider.withEnforceSecurityGroupInboundRulesOnPrivateLinkTraffic

```ts
withEnforceSecurityGroupInboundRulesOnPrivateLinkTraffic(enforceSecurityGroupInboundRulesOnPrivateLinkTraffic)
```

"Whether inbound security group rules are enforced for traffic originating from a PrivateLink. Only valid for Load Balancers of type network. The possible values are on and off."

### fn spec.forProvider.withIdleTimeout

```ts
withIdleTimeout(idleTimeout)
```

"Time in seconds that the connection is allowed to be idle. Only valid for Load Balancers of type application. Default: 60."

### fn spec.forProvider.withInternal

```ts
withInternal(internal)
```

"If true, the LB will be internal. Defaults to false."

### fn spec.forProvider.withIpAddressType

```ts
withIpAddressType(ipAddressType)
```

"Type of IP addresses used by the subnets for your load balancer. The possible values depend upon the load balancer type: ipv4 (all load balancer types), dualstack (all load balancer types), and dualstack-without-public-ipv4 (type application only)."

### fn spec.forProvider.withLoadBalancerType

```ts
withLoadBalancerType(loadBalancerType)
```

"Type of load balancer to create. Possible values are application, gateway, or network. The default value is application."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name of the LB. This name must be unique within your AWS account, can have a maximum of 32 characters, must contain only alphanumeric characters or hyphens, and must not begin or end with a hyphen."

### fn spec.forProvider.withPreserveHostHeader

```ts
withPreserveHostHeader(preserveHostHeader)
```

"Whether the Application Load Balancer should preserve the Host header in the HTTP request and send it to the target without any change. Defaults to false."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSecurityGroupRefs

```ts
withSecurityGroupRefs(securityGroupRefs)
```

"References to SecurityGroup in ec2 to populate securityGroups."

### fn spec.forProvider.withSecurityGroupRefsMixin

```ts
withSecurityGroupRefsMixin(securityGroupRefs)
```

"References to SecurityGroup in ec2 to populate securityGroups."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"List of security group IDs to assign to the LB. Only valid for Load Balancers of type application or network. For load balancers of type network security groups cannot be added if none are currently present, and cannot all be removed once added. If either of these conditions are met, this will force a recreation of the resource."

### fn spec.forProvider.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"List of security group IDs to assign to the LB. Only valid for Load Balancers of type application or network. For load balancers of type network security groups cannot be added if none are currently present, and cannot all be removed once added. If either of these conditions are met, this will force a recreation of the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubnetMapping

```ts
withSubnetMapping(subnetMapping)
```

"Subnet mapping block. See below. For Load Balancers of type network subnet mappings can only be added."

### fn spec.forProvider.withSubnetMappingMixin

```ts
withSubnetMappingMixin(subnetMapping)
```

"Subnet mapping block. See below. For Load Balancers of type network subnet mappings can only be added."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubnetRefs

```ts
withSubnetRefs(subnetRefs)
```

"References to Subnet in ec2 to populate subnets."

### fn spec.forProvider.withSubnetRefsMixin

```ts
withSubnetRefsMixin(subnetRefs)
```

"References to Subnet in ec2 to populate subnets."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubnets

```ts
withSubnets(subnets)
```

"List of subnet IDs to attach to the LB. For Load Balancers of type network subnets can only be added (see Availability Zones), deleting a subnet for load balancers of type network will force a recreation of the resource."

### fn spec.forProvider.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

"List of subnet IDs to attach to the LB. For Load Balancers of type network subnets can only be added (see Availability Zones), deleting a subnet for load balancers of type network will force a recreation of the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withXffHeaderProcessingMode

```ts
withXffHeaderProcessingMode(xffHeaderProcessingMode)
```

"Determines how the load balancer modifies the X-Forwarded-For header in the HTTP request before sending the request to the target. The possible values are append, preserve, and remove. Only valid for Load Balancers of type application. The default is append."

## obj spec.forProvider.accessLogs

"Access Logs block. See below."

### fn spec.forProvider.accessLogs.withBucket

```ts
withBucket(bucket)
```

"S3 bucket name to store the logs in."

### fn spec.forProvider.accessLogs.withEnabled

```ts
withEnabled(enabled)
```

"Boolean to enable / disable access_logs. Defaults to false, even when bucket is specified."

### fn spec.forProvider.accessLogs.withPrefix

```ts
withPrefix(prefix)
```

"S3 bucket prefix. Logs are stored in the root if not configured."

## obj spec.forProvider.accessLogs.bucketRef

"Reference to a Bucket in s3 to populate bucket."

### fn spec.forProvider.accessLogs.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.accessLogs.bucketRef.policy

"Policies for referencing."

### fn spec.forProvider.accessLogs.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.accessLogs.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.accessLogs.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.forProvider.accessLogs.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.accessLogs.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.accessLogs.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.accessLogs.bucketSelector.policy

"Policies for selection."

### fn spec.forProvider.accessLogs.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.accessLogs.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.connectionLogs

"Connection Logs block. See below. Only valid for Load Balancers of type application."

### fn spec.forProvider.connectionLogs.withBucket

```ts
withBucket(bucket)
```

"S3 bucket name to store the logs in."

### fn spec.forProvider.connectionLogs.withEnabled

```ts
withEnabled(enabled)
```

"Boolean to enable / disable connection_logs. Defaults to false, even when bucket is specified."

### fn spec.forProvider.connectionLogs.withPrefix

```ts
withPrefix(prefix)
```

"S3 bucket prefix. Logs are stored in the root if not configured."

## obj spec.forProvider.securityGroupRefs

"References to SecurityGroup in ec2 to populate securityGroups."

### fn spec.forProvider.securityGroupRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.securityGroupRefs.policy

"Policies for referencing."

### fn spec.forProvider.securityGroupRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.securityGroupRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.securityGroupSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroups."

### fn spec.forProvider.securityGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.securityGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.securityGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.securityGroupSelector.policy

"Policies for selection."

### fn spec.forProvider.securityGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.securityGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetMapping

"Subnet mapping block. See below. For Load Balancers of type network subnet mappings can only be added."

### fn spec.forProvider.subnetMapping.withAllocationId

```ts
withAllocationId(allocationId)
```

"Allocation ID of the Elastic IP address for an internet-facing load balancer."

### fn spec.forProvider.subnetMapping.withIpv6Address

```ts
withIpv6Address(ipv6Address)
```

"IPv6 address. You associate IPv6 CIDR blocks with your VPC and choose the subnets where you launch both internet-facing and internal Application Load Balancers or Network Load Balancers."

### fn spec.forProvider.subnetMapping.withPrivateIpv4Address

```ts
withPrivateIpv4Address(privateIpv4Address)
```

"Private IPv4 address for an internal load balancer."

### fn spec.forProvider.subnetMapping.withSubnetId

```ts
withSubnetId(subnetId)
```

"ID of the subnet of which to attach to the load balancer. You can specify only one subnet per Availability Zone."

## obj spec.forProvider.subnetMapping.subnetIdRef

"Reference to a Subnet in ec2 to populate subnetId."

### fn spec.forProvider.subnetMapping.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetMapping.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.subnetMapping.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetMapping.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetMapping.subnetIdSelector

"Selector for a Subnet in ec2 to populate subnetId."

### fn spec.forProvider.subnetMapping.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.subnetMapping.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetMapping.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetMapping.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.subnetMapping.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetMapping.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetRefs

"References to Subnet in ec2 to populate subnets."

### fn spec.forProvider.subnetRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetRefs.policy

"Policies for referencing."

### fn spec.forProvider.subnetRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetSelector

"Selector for a list of Subnet in ec2 to populate subnets."

### fn spec.forProvider.subnetSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.subnetSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetSelector.policy

"Policies for selection."

### fn spec.forProvider.subnetSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withClientKeepAlive

```ts
withClientKeepAlive(clientKeepAlive)
```

"Client keep alive value in seconds. The valid range is 60-604800 seconds. The default is 3600 seconds."

### fn spec.initProvider.withCustomerOwnedIpv4Pool

```ts
withCustomerOwnedIpv4Pool(customerOwnedIpv4Pool)
```

"ID of the customer owned ipv4 pool to use for this load balancer."

### fn spec.initProvider.withDesyncMitigationMode

```ts
withDesyncMitigationMode(desyncMitigationMode)
```

"How the load balancer handles requests that might pose a security risk to an application due to HTTP desync. Valid values are monitor, defensive (default), strictest."

### fn spec.initProvider.withDnsRecordClientRoutingPolicy

```ts
withDnsRecordClientRoutingPolicy(dnsRecordClientRoutingPolicy)
```

"How traffic is distributed among the load balancer Availability Zones. Possible values are any_availability_zone (default), availability_zone_affinity, or partial_availability_zone_affinity. See   Availability Zone DNS affinity for additional details. Only valid for network type load balancers."

### fn spec.initProvider.withDropInvalidHeaderFields

```ts
withDropInvalidHeaderFields(dropInvalidHeaderFields)
```

"Whether HTTP headers with header fields that are not valid are removed by the load balancer (true) or routed to targets (false). The default is false. Elastic Load Balancing requires that message header names contain only alphanumeric characters and hyphens. Only valid for Load Balancers of type application."

### fn spec.initProvider.withEnableCrossZoneLoadBalancing

```ts
withEnableCrossZoneLoadBalancing(enableCrossZoneLoadBalancing)
```

"If true, cross-zone load balancing of the load balancer will be enabled. For network and gateway type load balancers, this feature is disabled by default (false). For application load balancer this feature is always enabled (true) and cannot be disabled. Defaults to false."

### fn spec.initProvider.withEnableDeletionProtection

```ts
withEnableDeletionProtection(enableDeletionProtection)
```

"If true, deletion of the load balancer will be disabled via the AWS API. Defaults to false."

### fn spec.initProvider.withEnableHttp2

```ts
withEnableHttp2(enableHttp2)
```

"Whether HTTP/2 is enabled in application load balancers. Defaults to true."

### fn spec.initProvider.withEnableTlsVersionAndCipherSuiteHeaders

```ts
withEnableTlsVersionAndCipherSuiteHeaders(enableTlsVersionAndCipherSuiteHeaders)
```

"Whether the two headers (x-amzn-tls-version and x-amzn-tls-cipher-suite), which contain information about the negotiated TLS version and cipher suite, are added to the client request before sending it to the target. Only valid for Load Balancers of type application. Defaults to false"

### fn spec.initProvider.withEnableWafFailOpen

```ts
withEnableWafFailOpen(enableWafFailOpen)
```

"Whether to allow a WAF-enabled load balancer to route requests to targets if it is unable to forward the request to AWS WAF. Defaults to false."

### fn spec.initProvider.withEnableXffClientPort

```ts
withEnableXffClientPort(enableXffClientPort)
```

"Whether the X-Forwarded-For header should preserve the source port that the client used to connect to the load balancer in application load balancers. Defaults to false."

### fn spec.initProvider.withEnforceSecurityGroupInboundRulesOnPrivateLinkTraffic

```ts
withEnforceSecurityGroupInboundRulesOnPrivateLinkTraffic(enforceSecurityGroupInboundRulesOnPrivateLinkTraffic)
```

"Whether inbound security group rules are enforced for traffic originating from a PrivateLink. Only valid for Load Balancers of type network. The possible values are on and off."

### fn spec.initProvider.withIdleTimeout

```ts
withIdleTimeout(idleTimeout)
```

"Time in seconds that the connection is allowed to be idle. Only valid for Load Balancers of type application. Default: 60."

### fn spec.initProvider.withInternal

```ts
withInternal(internal)
```

"If true, the LB will be internal. Defaults to false."

### fn spec.initProvider.withIpAddressType

```ts
withIpAddressType(ipAddressType)
```

"Type of IP addresses used by the subnets for your load balancer. The possible values depend upon the load balancer type: ipv4 (all load balancer types), dualstack (all load balancer types), and dualstack-without-public-ipv4 (type application only)."

### fn spec.initProvider.withLoadBalancerType

```ts
withLoadBalancerType(loadBalancerType)
```

"Type of load balancer to create. Possible values are application, gateway, or network. The default value is application."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Name of the LB. This name must be unique within your AWS account, can have a maximum of 32 characters, must contain only alphanumeric characters or hyphens, and must not begin or end with a hyphen."

### fn spec.initProvider.withPreserveHostHeader

```ts
withPreserveHostHeader(preserveHostHeader)
```

"Whether the Application Load Balancer should preserve the Host header in the HTTP request and send it to the target without any change. Defaults to false."

### fn spec.initProvider.withSecurityGroupRefs

```ts
withSecurityGroupRefs(securityGroupRefs)
```

"References to SecurityGroup in ec2 to populate securityGroups."

### fn spec.initProvider.withSecurityGroupRefsMixin

```ts
withSecurityGroupRefsMixin(securityGroupRefs)
```

"References to SecurityGroup in ec2 to populate securityGroups."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"List of security group IDs to assign to the LB. Only valid for Load Balancers of type application or network. For load balancers of type network security groups cannot be added if none are currently present, and cannot all be removed once added. If either of these conditions are met, this will force a recreation of the resource."

### fn spec.initProvider.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"List of security group IDs to assign to the LB. Only valid for Load Balancers of type application or network. For load balancers of type network security groups cannot be added if none are currently present, and cannot all be removed once added. If either of these conditions are met, this will force a recreation of the resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSubnetMapping

```ts
withSubnetMapping(subnetMapping)
```

"Subnet mapping block. See below. For Load Balancers of type network subnet mappings can only be added."

### fn spec.initProvider.withSubnetMappingMixin

```ts
withSubnetMappingMixin(subnetMapping)
```

"Subnet mapping block. See below. For Load Balancers of type network subnet mappings can only be added."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSubnetRefs

```ts
withSubnetRefs(subnetRefs)
```

"References to Subnet in ec2 to populate subnets."

### fn spec.initProvider.withSubnetRefsMixin

```ts
withSubnetRefsMixin(subnetRefs)
```

"References to Subnet in ec2 to populate subnets."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSubnets

```ts
withSubnets(subnets)
```

"List of subnet IDs to attach to the LB. For Load Balancers of type network subnets can only be added (see Availability Zones), deleting a subnet for load balancers of type network will force a recreation of the resource."

### fn spec.initProvider.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

"List of subnet IDs to attach to the LB. For Load Balancers of type network subnets can only be added (see Availability Zones), deleting a subnet for load balancers of type network will force a recreation of the resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withXffHeaderProcessingMode

```ts
withXffHeaderProcessingMode(xffHeaderProcessingMode)
```

"Determines how the load balancer modifies the X-Forwarded-For header in the HTTP request before sending the request to the target. The possible values are append, preserve, and remove. Only valid for Load Balancers of type application. The default is append."

## obj spec.initProvider.accessLogs

"Access Logs block. See below."

### fn spec.initProvider.accessLogs.withBucket

```ts
withBucket(bucket)
```

"S3 bucket name to store the logs in."

### fn spec.initProvider.accessLogs.withEnabled

```ts
withEnabled(enabled)
```

"Boolean to enable / disable access_logs. Defaults to false, even when bucket is specified."

### fn spec.initProvider.accessLogs.withPrefix

```ts
withPrefix(prefix)
```

"S3 bucket prefix. Logs are stored in the root if not configured."

## obj spec.initProvider.accessLogs.bucketRef

"Reference to a Bucket in s3 to populate bucket."

### fn spec.initProvider.accessLogs.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.accessLogs.bucketRef.policy

"Policies for referencing."

### fn spec.initProvider.accessLogs.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.accessLogs.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.accessLogs.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.initProvider.accessLogs.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.accessLogs.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.accessLogs.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.accessLogs.bucketSelector.policy

"Policies for selection."

### fn spec.initProvider.accessLogs.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.accessLogs.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.connectionLogs

"Connection Logs block. See below. Only valid for Load Balancers of type application."

### fn spec.initProvider.connectionLogs.withBucket

```ts
withBucket(bucket)
```

"S3 bucket name to store the logs in."

### fn spec.initProvider.connectionLogs.withEnabled

```ts
withEnabled(enabled)
```

"Boolean to enable / disable connection_logs. Defaults to false, even when bucket is specified."

### fn spec.initProvider.connectionLogs.withPrefix

```ts
withPrefix(prefix)
```

"S3 bucket prefix. Logs are stored in the root if not configured."

## obj spec.initProvider.securityGroupRefs

"References to SecurityGroup in ec2 to populate securityGroups."

### fn spec.initProvider.securityGroupRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.securityGroupRefs.policy

"Policies for referencing."

### fn spec.initProvider.securityGroupRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.securityGroupRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.securityGroupSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroups."

### fn spec.initProvider.securityGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.securityGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.securityGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.securityGroupSelector.policy

"Policies for selection."

### fn spec.initProvider.securityGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.securityGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetMapping

"Subnet mapping block. See below. For Load Balancers of type network subnet mappings can only be added."

### fn spec.initProvider.subnetMapping.withAllocationId

```ts
withAllocationId(allocationId)
```

"Allocation ID of the Elastic IP address for an internet-facing load balancer."

### fn spec.initProvider.subnetMapping.withIpv6Address

```ts
withIpv6Address(ipv6Address)
```

"IPv6 address. You associate IPv6 CIDR blocks with your VPC and choose the subnets where you launch both internet-facing and internal Application Load Balancers or Network Load Balancers."

### fn spec.initProvider.subnetMapping.withPrivateIpv4Address

```ts
withPrivateIpv4Address(privateIpv4Address)
```

"Private IPv4 address for an internal load balancer."

### fn spec.initProvider.subnetMapping.withSubnetId

```ts
withSubnetId(subnetId)
```

"ID of the subnet of which to attach to the load balancer. You can specify only one subnet per Availability Zone."

## obj spec.initProvider.subnetMapping.subnetIdRef

"Reference to a Subnet in ec2 to populate subnetId."

### fn spec.initProvider.subnetMapping.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.subnetMapping.subnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.subnetMapping.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetMapping.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetMapping.subnetIdSelector

"Selector for a Subnet in ec2 to populate subnetId."

### fn spec.initProvider.subnetMapping.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.subnetMapping.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.subnetMapping.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.subnetMapping.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.subnetMapping.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetMapping.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetRefs

"References to Subnet in ec2 to populate subnets."

### fn spec.initProvider.subnetRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.subnetRefs.policy

"Policies for referencing."

### fn spec.initProvider.subnetRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetSelector

"Selector for a list of Subnet in ec2 to populate subnets."

### fn spec.initProvider.subnetSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.subnetSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.subnetSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.subnetSelector.policy

"Policies for selection."

### fn spec.initProvider.subnetSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetSelector.policy.withResolve

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