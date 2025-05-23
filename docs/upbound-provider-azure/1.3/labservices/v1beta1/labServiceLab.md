---
permalink: /upbound-provider-azure/1.3/labservices/v1beta1/labServiceLab/
---

# labservices.v1beta1.labServiceLab

"LabServiceLab is the Schema for the LabServiceLabs API. Manages a Lab Service Lab."

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
    * [`fn withAutoShutdown(autoShutdown)`](#fn-specforproviderwithautoshutdown)
    * [`fn withAutoShutdownMixin(autoShutdown)`](#fn-specforproviderwithautoshutdownmixin)
    * [`fn withConnectionSetting(connectionSetting)`](#fn-specforproviderwithconnectionsetting)
    * [`fn withConnectionSettingMixin(connectionSetting)`](#fn-specforproviderwithconnectionsettingmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withLabPlanId(labPlanId)`](#fn-specforproviderwithlabplanid)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withNetwork(network)`](#fn-specforproviderwithnetwork)
    * [`fn withNetworkMixin(network)`](#fn-specforproviderwithnetworkmixin)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withRoster(roster)`](#fn-specforproviderwithroster)
    * [`fn withRosterMixin(roster)`](#fn-specforproviderwithrostermixin)
    * [`fn withSecurity(security)`](#fn-specforproviderwithsecurity)
    * [`fn withSecurityMixin(security)`](#fn-specforproviderwithsecuritymixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTitle(title)`](#fn-specforproviderwithtitle)
    * [`fn withVirtualMachine(virtualMachine)`](#fn-specforproviderwithvirtualmachine)
    * [`fn withVirtualMachineMixin(virtualMachine)`](#fn-specforproviderwithvirtualmachinemixin)
    * [`obj spec.forProvider.autoShutdown`](#obj-specforproviderautoshutdown)
      * [`fn withDisconnectDelay(disconnectDelay)`](#fn-specforproviderautoshutdownwithdisconnectdelay)
      * [`fn withIdleDelay(idleDelay)`](#fn-specforproviderautoshutdownwithidledelay)
      * [`fn withNoConnectDelay(noConnectDelay)`](#fn-specforproviderautoshutdownwithnoconnectdelay)
      * [`fn withShutdownOnIdle(shutdownOnIdle)`](#fn-specforproviderautoshutdownwithshutdownonidle)
    * [`obj spec.forProvider.connectionSetting`](#obj-specforproviderconnectionsetting)
      * [`fn withClientRdpAccess(clientRdpAccess)`](#fn-specforproviderconnectionsettingwithclientrdpaccess)
      * [`fn withClientSshAccess(clientSshAccess)`](#fn-specforproviderconnectionsettingwithclientsshaccess)
    * [`obj spec.forProvider.network`](#obj-specforprovidernetwork)
      * [`fn withSubnetId(subnetId)`](#fn-specforprovidernetworkwithsubnetid)
      * [`obj spec.forProvider.network.subnetIdRef`](#obj-specforprovidernetworksubnetidref)
        * [`fn withName(name)`](#fn-specforprovidernetworksubnetidrefwithname)
        * [`obj spec.forProvider.network.subnetIdRef.policy`](#obj-specforprovidernetworksubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworksubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworksubnetidrefpolicywithresolve)
      * [`obj spec.forProvider.network.subnetIdSelector`](#obj-specforprovidernetworksubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworksubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworksubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworksubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.network.subnetIdSelector.policy`](#obj-specforprovidernetworksubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworksubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworksubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.resourceGroupNameRef`](#obj-specforproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specforproviderresourcegroupnamerefwithname)
      * [`obj spec.forProvider.resourceGroupNameRef.policy`](#obj-specforproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.resourceGroupNameSelector`](#obj-specforproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.resourceGroupNameSelector.policy`](#obj-specforproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.roster`](#obj-specforproviderroster)
      * [`fn withActiveDirectoryGroupId(activeDirectoryGroupId)`](#fn-specforproviderrosterwithactivedirectorygroupid)
      * [`fn withLmsInstance(lmsInstance)`](#fn-specforproviderrosterwithlmsinstance)
      * [`fn withLtiClientId(ltiClientId)`](#fn-specforproviderrosterwithlticlientid)
      * [`fn withLtiContextId(ltiContextId)`](#fn-specforproviderrosterwithlticontextid)
      * [`fn withLtiRosterEndpoint(ltiRosterEndpoint)`](#fn-specforproviderrosterwithltirosterendpoint)
    * [`obj spec.forProvider.security`](#obj-specforprovidersecurity)
      * [`fn withOpenAccessEnabled(openAccessEnabled)`](#fn-specforprovidersecuritywithopenaccessenabled)
    * [`obj spec.forProvider.virtualMachine`](#obj-specforprovidervirtualmachine)
      * [`fn withAdditionalCapabilityGpuDriversInstalled(additionalCapabilityGpuDriversInstalled)`](#fn-specforprovidervirtualmachinewithadditionalcapabilitygpudriversinstalled)
      * [`fn withAdminUser(adminUser)`](#fn-specforprovidervirtualmachinewithadminuser)
      * [`fn withAdminUserMixin(adminUser)`](#fn-specforprovidervirtualmachinewithadminusermixin)
      * [`fn withCreateOption(createOption)`](#fn-specforprovidervirtualmachinewithcreateoption)
      * [`fn withImageReference(imageReference)`](#fn-specforprovidervirtualmachinewithimagereference)
      * [`fn withImageReferenceMixin(imageReference)`](#fn-specforprovidervirtualmachinewithimagereferencemixin)
      * [`fn withNonAdminUser(nonAdminUser)`](#fn-specforprovidervirtualmachinewithnonadminuser)
      * [`fn withNonAdminUserMixin(nonAdminUser)`](#fn-specforprovidervirtualmachinewithnonadminusermixin)
      * [`fn withSharedPasswordEnabled(sharedPasswordEnabled)`](#fn-specforprovidervirtualmachinewithsharedpasswordenabled)
      * [`fn withSku(sku)`](#fn-specforprovidervirtualmachinewithsku)
      * [`fn withSkuMixin(sku)`](#fn-specforprovidervirtualmachinewithskumixin)
      * [`fn withUsageQuota(usageQuota)`](#fn-specforprovidervirtualmachinewithusagequota)
      * [`obj spec.forProvider.virtualMachine.adminUser`](#obj-specforprovidervirtualmachineadminuser)
        * [`fn withUsername(username)`](#fn-specforprovidervirtualmachineadminuserwithusername)
        * [`obj spec.forProvider.virtualMachine.adminUser.passwordSecretRef`](#obj-specforprovidervirtualmachineadminuserpasswordsecretref)
          * [`fn withKey(key)`](#fn-specforprovidervirtualmachineadminuserpasswordsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforprovidervirtualmachineadminuserpasswordsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidervirtualmachineadminuserpasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.virtualMachine.imageReference`](#obj-specforprovidervirtualmachineimagereference)
        * [`fn withId(id)`](#fn-specforprovidervirtualmachineimagereferencewithid)
        * [`fn withOffer(offer)`](#fn-specforprovidervirtualmachineimagereferencewithoffer)
        * [`fn withPublisher(publisher)`](#fn-specforprovidervirtualmachineimagereferencewithpublisher)
        * [`fn withSku(sku)`](#fn-specforprovidervirtualmachineimagereferencewithsku)
        * [`fn withVersion(version)`](#fn-specforprovidervirtualmachineimagereferencewithversion)
      * [`obj spec.forProvider.virtualMachine.nonAdminUser`](#obj-specforprovidervirtualmachinenonadminuser)
        * [`fn withUsername(username)`](#fn-specforprovidervirtualmachinenonadminuserwithusername)
        * [`obj spec.forProvider.virtualMachine.nonAdminUser.passwordSecretRef`](#obj-specforprovidervirtualmachinenonadminuserpasswordsecretref)
          * [`fn withKey(key)`](#fn-specforprovidervirtualmachinenonadminuserpasswordsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforprovidervirtualmachinenonadminuserpasswordsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidervirtualmachinenonadminuserpasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.virtualMachine.sku`](#obj-specforprovidervirtualmachinesku)
        * [`fn withCapacity(capacity)`](#fn-specforprovidervirtualmachineskuwithcapacity)
        * [`fn withName(name)`](#fn-specforprovidervirtualmachineskuwithname)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAutoShutdown(autoShutdown)`](#fn-specinitproviderwithautoshutdown)
    * [`fn withAutoShutdownMixin(autoShutdown)`](#fn-specinitproviderwithautoshutdownmixin)
    * [`fn withConnectionSetting(connectionSetting)`](#fn-specinitproviderwithconnectionsetting)
    * [`fn withConnectionSettingMixin(connectionSetting)`](#fn-specinitproviderwithconnectionsettingmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withLabPlanId(labPlanId)`](#fn-specinitproviderwithlabplanid)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withNetwork(network)`](#fn-specinitproviderwithnetwork)
    * [`fn withNetworkMixin(network)`](#fn-specinitproviderwithnetworkmixin)
    * [`fn withRoster(roster)`](#fn-specinitproviderwithroster)
    * [`fn withRosterMixin(roster)`](#fn-specinitproviderwithrostermixin)
    * [`fn withSecurity(security)`](#fn-specinitproviderwithsecurity)
    * [`fn withSecurityMixin(security)`](#fn-specinitproviderwithsecuritymixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTitle(title)`](#fn-specinitproviderwithtitle)
    * [`fn withVirtualMachine(virtualMachine)`](#fn-specinitproviderwithvirtualmachine)
    * [`fn withVirtualMachineMixin(virtualMachine)`](#fn-specinitproviderwithvirtualmachinemixin)
    * [`obj spec.initProvider.autoShutdown`](#obj-specinitproviderautoshutdown)
      * [`fn withDisconnectDelay(disconnectDelay)`](#fn-specinitproviderautoshutdownwithdisconnectdelay)
      * [`fn withIdleDelay(idleDelay)`](#fn-specinitproviderautoshutdownwithidledelay)
      * [`fn withNoConnectDelay(noConnectDelay)`](#fn-specinitproviderautoshutdownwithnoconnectdelay)
      * [`fn withShutdownOnIdle(shutdownOnIdle)`](#fn-specinitproviderautoshutdownwithshutdownonidle)
    * [`obj spec.initProvider.connectionSetting`](#obj-specinitproviderconnectionsetting)
      * [`fn withClientRdpAccess(clientRdpAccess)`](#fn-specinitproviderconnectionsettingwithclientrdpaccess)
      * [`fn withClientSshAccess(clientSshAccess)`](#fn-specinitproviderconnectionsettingwithclientsshaccess)
    * [`obj spec.initProvider.network`](#obj-specinitprovidernetwork)
      * [`fn withSubnetId(subnetId)`](#fn-specinitprovidernetworkwithsubnetid)
      * [`obj spec.initProvider.network.subnetIdRef`](#obj-specinitprovidernetworksubnetidref)
        * [`fn withName(name)`](#fn-specinitprovidernetworksubnetidrefwithname)
        * [`obj spec.initProvider.network.subnetIdRef.policy`](#obj-specinitprovidernetworksubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworksubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworksubnetidrefpolicywithresolve)
      * [`obj spec.initProvider.network.subnetIdSelector`](#obj-specinitprovidernetworksubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernetworksubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernetworksubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernetworksubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.network.subnetIdSelector.policy`](#obj-specinitprovidernetworksubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworksubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworksubnetidselectorpolicywithresolve)
    * [`obj spec.initProvider.roster`](#obj-specinitproviderroster)
      * [`fn withActiveDirectoryGroupId(activeDirectoryGroupId)`](#fn-specinitproviderrosterwithactivedirectorygroupid)
      * [`fn withLmsInstance(lmsInstance)`](#fn-specinitproviderrosterwithlmsinstance)
      * [`fn withLtiClientId(ltiClientId)`](#fn-specinitproviderrosterwithlticlientid)
      * [`fn withLtiContextId(ltiContextId)`](#fn-specinitproviderrosterwithlticontextid)
      * [`fn withLtiRosterEndpoint(ltiRosterEndpoint)`](#fn-specinitproviderrosterwithltirosterendpoint)
    * [`obj spec.initProvider.security`](#obj-specinitprovidersecurity)
      * [`fn withOpenAccessEnabled(openAccessEnabled)`](#fn-specinitprovidersecuritywithopenaccessenabled)
    * [`obj spec.initProvider.virtualMachine`](#obj-specinitprovidervirtualmachine)
      * [`fn withAdditionalCapabilityGpuDriversInstalled(additionalCapabilityGpuDriversInstalled)`](#fn-specinitprovidervirtualmachinewithadditionalcapabilitygpudriversinstalled)
      * [`fn withAdminUser(adminUser)`](#fn-specinitprovidervirtualmachinewithadminuser)
      * [`fn withAdminUserMixin(adminUser)`](#fn-specinitprovidervirtualmachinewithadminusermixin)
      * [`fn withCreateOption(createOption)`](#fn-specinitprovidervirtualmachinewithcreateoption)
      * [`fn withImageReference(imageReference)`](#fn-specinitprovidervirtualmachinewithimagereference)
      * [`fn withImageReferenceMixin(imageReference)`](#fn-specinitprovidervirtualmachinewithimagereferencemixin)
      * [`fn withNonAdminUser(nonAdminUser)`](#fn-specinitprovidervirtualmachinewithnonadminuser)
      * [`fn withNonAdminUserMixin(nonAdminUser)`](#fn-specinitprovidervirtualmachinewithnonadminusermixin)
      * [`fn withSharedPasswordEnabled(sharedPasswordEnabled)`](#fn-specinitprovidervirtualmachinewithsharedpasswordenabled)
      * [`fn withSku(sku)`](#fn-specinitprovidervirtualmachinewithsku)
      * [`fn withSkuMixin(sku)`](#fn-specinitprovidervirtualmachinewithskumixin)
      * [`fn withUsageQuota(usageQuota)`](#fn-specinitprovidervirtualmachinewithusagequota)
      * [`obj spec.initProvider.virtualMachine.adminUser`](#obj-specinitprovidervirtualmachineadminuser)
        * [`fn withUsername(username)`](#fn-specinitprovidervirtualmachineadminuserwithusername)
      * [`obj spec.initProvider.virtualMachine.imageReference`](#obj-specinitprovidervirtualmachineimagereference)
        * [`fn withId(id)`](#fn-specinitprovidervirtualmachineimagereferencewithid)
        * [`fn withOffer(offer)`](#fn-specinitprovidervirtualmachineimagereferencewithoffer)
        * [`fn withPublisher(publisher)`](#fn-specinitprovidervirtualmachineimagereferencewithpublisher)
        * [`fn withSku(sku)`](#fn-specinitprovidervirtualmachineimagereferencewithsku)
        * [`fn withVersion(version)`](#fn-specinitprovidervirtualmachineimagereferencewithversion)
      * [`obj spec.initProvider.virtualMachine.nonAdminUser`](#obj-specinitprovidervirtualmachinenonadminuser)
        * [`fn withUsername(username)`](#fn-specinitprovidervirtualmachinenonadminuserwithusername)
      * [`obj spec.initProvider.virtualMachine.sku`](#obj-specinitprovidervirtualmachinesku)
        * [`fn withCapacity(capacity)`](#fn-specinitprovidervirtualmachineskuwithcapacity)
        * [`fn withName(name)`](#fn-specinitprovidervirtualmachineskuwithname)
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

new returns an instance of LabServiceLab

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

"LabServiceLabSpec defines the desired state of LabServiceLab"

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



### fn spec.forProvider.withAutoShutdown

```ts
withAutoShutdown(autoShutdown)
```

"An auto_shutdown block as defined below."

### fn spec.forProvider.withAutoShutdownMixin

```ts
withAutoShutdownMixin(autoShutdown)
```

"An auto_shutdown block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withConnectionSetting

```ts
withConnectionSetting(connectionSetting)
```

"A connection_setting block as defined below."

### fn spec.forProvider.withConnectionSettingMixin

```ts
withConnectionSettingMixin(connectionSetting)
```

"A connection_setting block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The description of the Lab Service Lab."

### fn spec.forProvider.withLabPlanId

```ts
withLabPlanId(labPlanId)
```

"The resource ID of the Lab Plan that is used during resource creation to provide defaults and acts as a permission container when creating a Lab Service Lab via labs.azure.com."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Lab Service Lab should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withNetwork

```ts
withNetwork(network)
```

"A network block as defined below."

### fn spec.forProvider.withNetworkMixin

```ts
withNetworkMixin(network)
```

"A network block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group where the Lab Service Lab should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withRoster

```ts
withRoster(roster)
```

"A roster block as defined below."

### fn spec.forProvider.withRosterMixin

```ts
withRosterMixin(roster)
```

"A roster block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecurity

```ts
withSecurity(security)
```

"A security block as defined below."

### fn spec.forProvider.withSecurityMixin

```ts
withSecurityMixin(security)
```

"A security block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Lab Service Lab."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Lab Service Lab."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTitle

```ts
withTitle(title)
```

"The title of the Lab Service Lab."

### fn spec.forProvider.withVirtualMachine

```ts
withVirtualMachine(virtualMachine)
```

"A virtual_machine block as defined below."

### fn spec.forProvider.withVirtualMachineMixin

```ts
withVirtualMachineMixin(virtualMachine)
```

"A virtual_machine block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.autoShutdown

"An auto_shutdown block as defined below."

### fn spec.forProvider.autoShutdown.withDisconnectDelay

```ts
withDisconnectDelay(disconnectDelay)
```

"The amount of time a VM will stay running after a user disconnects if this behavior is enabled. This value must be formatted as an ISO 8601 string."

### fn spec.forProvider.autoShutdown.withIdleDelay

```ts
withIdleDelay(idleDelay)
```

"The amount of time a VM will idle before it is shutdown if this behavior is enabled. This value must be formatted as an ISO 8601 string."

### fn spec.forProvider.autoShutdown.withNoConnectDelay

```ts
withNoConnectDelay(noConnectDelay)
```

"The amount of time a VM will stay running before it is shutdown if no connection is made and this behavior is enabled. This value must be formatted as an ISO 8601 string."

### fn spec.forProvider.autoShutdown.withShutdownOnIdle

```ts
withShutdownOnIdle(shutdownOnIdle)
```

"A VM will get shutdown when it has idled for a period of time. Possible values are LowUsage and UserAbsence."

## obj spec.forProvider.connectionSetting

"A connection_setting block as defined below."

### fn spec.forProvider.connectionSetting.withClientRdpAccess

```ts
withClientRdpAccess(clientRdpAccess)
```

"The enabled access level for Client Access over RDP. Possible value is Public."

### fn spec.forProvider.connectionSetting.withClientSshAccess

```ts
withClientSshAccess(clientSshAccess)
```

"The enabled access level for Client Access over SSH. Possible value is Public."

## obj spec.forProvider.network

"A network block as defined below."

### fn spec.forProvider.network.withSubnetId

```ts
withSubnetId(subnetId)
```

"The resource ID of the Subnet for the network profile of the Lab Service Lab."

## obj spec.forProvider.network.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.forProvider.network.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.network.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.network.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.network.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.network.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.forProvider.network.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.network.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.network.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.network.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.network.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.network.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.roster

"A roster block as defined below."

### fn spec.forProvider.roster.withActiveDirectoryGroupId

```ts
withActiveDirectoryGroupId(activeDirectoryGroupId)
```

"The AAD group ID which this Lab Service Lab roster is populated from."

### fn spec.forProvider.roster.withLmsInstance

```ts
withLmsInstance(lmsInstance)
```

"The base URI identifying the lms instance."

### fn spec.forProvider.roster.withLtiClientId

```ts
withLtiClientId(ltiClientId)
```

"The unique id of the Azure Lab Service tool in the lms."

### fn spec.forProvider.roster.withLtiContextId

```ts
withLtiContextId(ltiContextId)
```

"The unique context identifier for the Lab Service Lab in the lms."

### fn spec.forProvider.roster.withLtiRosterEndpoint

```ts
withLtiRosterEndpoint(ltiRosterEndpoint)
```

"The URI of the names and roles service endpoint on the lms for the class attached to this Lab Service Lab."

## obj spec.forProvider.security

"A security block as defined below."

### fn spec.forProvider.security.withOpenAccessEnabled

```ts
withOpenAccessEnabled(openAccessEnabled)
```

"Is open access enabled to allow any user or only specified users to register to a Lab Service Lab?"

## obj spec.forProvider.virtualMachine

"A virtual_machine block as defined below."

### fn spec.forProvider.virtualMachine.withAdditionalCapabilityGpuDriversInstalled

```ts
withAdditionalCapabilityGpuDriversInstalled(additionalCapabilityGpuDriversInstalled)
```

"Is flagged to pre-install dedicated GPU drivers? Defaults to false. Changing this forces a new resource to be created."

### fn spec.forProvider.virtualMachine.withAdminUser

```ts
withAdminUser(adminUser)
```

"An admin_user block as defined below."

### fn spec.forProvider.virtualMachine.withAdminUserMixin

```ts
withAdminUserMixin(adminUser)
```

"An admin_user block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualMachine.withCreateOption

```ts
withCreateOption(createOption)
```

"The create option to indicate what Lab Service Lab VMs are created from. Possible values are Image and TemplateVM. Defaults to Image. Changing this forces a new resource to be created."

### fn spec.forProvider.virtualMachine.withImageReference

```ts
withImageReference(imageReference)
```

"An image_reference block as defined below."

### fn spec.forProvider.virtualMachine.withImageReferenceMixin

```ts
withImageReferenceMixin(imageReference)
```

"An image_reference block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualMachine.withNonAdminUser

```ts
withNonAdminUser(nonAdminUser)
```

"A non_admin_user block as defined below."

### fn spec.forProvider.virtualMachine.withNonAdminUserMixin

```ts
withNonAdminUserMixin(nonAdminUser)
```

"A non_admin_user block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualMachine.withSharedPasswordEnabled

```ts
withSharedPasswordEnabled(sharedPasswordEnabled)
```

"Is the shared password enabled with the same password for all user VMs? Defaults to false. Changing this forces a new resource to be created."

### fn spec.forProvider.virtualMachine.withSku

```ts
withSku(sku)
```

"A sku block as defined below."

### fn spec.forProvider.virtualMachine.withSkuMixin

```ts
withSkuMixin(sku)
```

"A sku block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualMachine.withUsageQuota

```ts
withUsageQuota(usageQuota)
```

"The initial quota allocated to each Lab Service Lab user. Defaults to PT0S. This value must be formatted as an ISO 8601 string."

## obj spec.forProvider.virtualMachine.adminUser

"An admin_user block as defined below."

### fn spec.forProvider.virtualMachine.adminUser.withUsername

```ts
withUsername(username)
```

"The username to use when signing in to Lab Service Lab VMs."

## obj spec.forProvider.virtualMachine.adminUser.passwordSecretRef

"The password for the user."

### fn spec.forProvider.virtualMachine.adminUser.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.virtualMachine.adminUser.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.virtualMachine.adminUser.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.virtualMachine.imageReference

"An image_reference block as defined below."

### fn spec.forProvider.virtualMachine.imageReference.withId

```ts
withId(id)
```

"The resource ID of the image. Changing this forces a new resource to be created."

### fn spec.forProvider.virtualMachine.imageReference.withOffer

```ts
withOffer(offer)
```

"The image offer if applicable. Changing this forces a new resource to be created."

### fn spec.forProvider.virtualMachine.imageReference.withPublisher

```ts
withPublisher(publisher)
```

"The image publisher. Changing this forces a new resource to be created."

### fn spec.forProvider.virtualMachine.imageReference.withSku

```ts
withSku(sku)
```

"A sku block as defined below."

### fn spec.forProvider.virtualMachine.imageReference.withVersion

```ts
withVersion(version)
```

"The image version specified on creation. Changing this forces a new resource to be created."

## obj spec.forProvider.virtualMachine.nonAdminUser

"A non_admin_user block as defined below."

### fn spec.forProvider.virtualMachine.nonAdminUser.withUsername

```ts
withUsername(username)
```

"The username to use when signing in to Lab Service Lab VMs."

## obj spec.forProvider.virtualMachine.nonAdminUser.passwordSecretRef

"The password for the user."

### fn spec.forProvider.virtualMachine.nonAdminUser.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.virtualMachine.nonAdminUser.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.virtualMachine.nonAdminUser.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.virtualMachine.sku

"A sku block as defined below."

### fn spec.forProvider.virtualMachine.sku.withCapacity

```ts
withCapacity(capacity)
```

"The capacity for the SKU. Possible values are between 0 and 400."

### fn spec.forProvider.virtualMachine.sku.withName

```ts
withName(name)
```

"The name of the SKU. Changing this forces a new resource to be created."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAutoShutdown

```ts
withAutoShutdown(autoShutdown)
```

"An auto_shutdown block as defined below."

### fn spec.initProvider.withAutoShutdownMixin

```ts
withAutoShutdownMixin(autoShutdown)
```

"An auto_shutdown block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withConnectionSetting

```ts
withConnectionSetting(connectionSetting)
```

"A connection_setting block as defined below."

### fn spec.initProvider.withConnectionSettingMixin

```ts
withConnectionSettingMixin(connectionSetting)
```

"A connection_setting block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"The description of the Lab Service Lab."

### fn spec.initProvider.withLabPlanId

```ts
withLabPlanId(labPlanId)
```

"The resource ID of the Lab Plan that is used during resource creation to provide defaults and acts as a permission container when creating a Lab Service Lab via labs.azure.com."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Lab Service Lab should exist. Changing this forces a new resource to be created."

### fn spec.initProvider.withNetwork

```ts
withNetwork(network)
```

"A network block as defined below."

### fn spec.initProvider.withNetworkMixin

```ts
withNetworkMixin(network)
```

"A network block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRoster

```ts
withRoster(roster)
```

"A roster block as defined below."

### fn spec.initProvider.withRosterMixin

```ts
withRosterMixin(roster)
```

"A roster block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSecurity

```ts
withSecurity(security)
```

"A security block as defined below."

### fn spec.initProvider.withSecurityMixin

```ts
withSecurityMixin(security)
```

"A security block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Lab Service Lab."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Lab Service Lab."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTitle

```ts
withTitle(title)
```

"The title of the Lab Service Lab."

### fn spec.initProvider.withVirtualMachine

```ts
withVirtualMachine(virtualMachine)
```

"A virtual_machine block as defined below."

### fn spec.initProvider.withVirtualMachineMixin

```ts
withVirtualMachineMixin(virtualMachine)
```

"A virtual_machine block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.autoShutdown

"An auto_shutdown block as defined below."

### fn spec.initProvider.autoShutdown.withDisconnectDelay

```ts
withDisconnectDelay(disconnectDelay)
```

"The amount of time a VM will stay running after a user disconnects if this behavior is enabled. This value must be formatted as an ISO 8601 string."

### fn spec.initProvider.autoShutdown.withIdleDelay

```ts
withIdleDelay(idleDelay)
```

"The amount of time a VM will idle before it is shutdown if this behavior is enabled. This value must be formatted as an ISO 8601 string."

### fn spec.initProvider.autoShutdown.withNoConnectDelay

```ts
withNoConnectDelay(noConnectDelay)
```

"The amount of time a VM will stay running before it is shutdown if no connection is made and this behavior is enabled. This value must be formatted as an ISO 8601 string."

### fn spec.initProvider.autoShutdown.withShutdownOnIdle

```ts
withShutdownOnIdle(shutdownOnIdle)
```

"A VM will get shutdown when it has idled for a period of time. Possible values are LowUsage and UserAbsence."

## obj spec.initProvider.connectionSetting

"A connection_setting block as defined below."

### fn spec.initProvider.connectionSetting.withClientRdpAccess

```ts
withClientRdpAccess(clientRdpAccess)
```

"The enabled access level for Client Access over RDP. Possible value is Public."

### fn spec.initProvider.connectionSetting.withClientSshAccess

```ts
withClientSshAccess(clientSshAccess)
```

"The enabled access level for Client Access over SSH. Possible value is Public."

## obj spec.initProvider.network

"A network block as defined below."

### fn spec.initProvider.network.withSubnetId

```ts
withSubnetId(subnetId)
```

"The resource ID of the Subnet for the network profile of the Lab Service Lab."

## obj spec.initProvider.network.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.initProvider.network.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.network.subnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.network.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.network.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.network.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.initProvider.network.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.network.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.network.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.network.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.network.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.network.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.roster

"A roster block as defined below."

### fn spec.initProvider.roster.withActiveDirectoryGroupId

```ts
withActiveDirectoryGroupId(activeDirectoryGroupId)
```

"The AAD group ID which this Lab Service Lab roster is populated from."

### fn spec.initProvider.roster.withLmsInstance

```ts
withLmsInstance(lmsInstance)
```

"The base URI identifying the lms instance."

### fn spec.initProvider.roster.withLtiClientId

```ts
withLtiClientId(ltiClientId)
```

"The unique id of the Azure Lab Service tool in the lms."

### fn spec.initProvider.roster.withLtiContextId

```ts
withLtiContextId(ltiContextId)
```

"The unique context identifier for the Lab Service Lab in the lms."

### fn spec.initProvider.roster.withLtiRosterEndpoint

```ts
withLtiRosterEndpoint(ltiRosterEndpoint)
```

"The URI of the names and roles service endpoint on the lms for the class attached to this Lab Service Lab."

## obj spec.initProvider.security

"A security block as defined below."

### fn spec.initProvider.security.withOpenAccessEnabled

```ts
withOpenAccessEnabled(openAccessEnabled)
```

"Is open access enabled to allow any user or only specified users to register to a Lab Service Lab?"

## obj spec.initProvider.virtualMachine

"A virtual_machine block as defined below."

### fn spec.initProvider.virtualMachine.withAdditionalCapabilityGpuDriversInstalled

```ts
withAdditionalCapabilityGpuDriversInstalled(additionalCapabilityGpuDriversInstalled)
```

"Is flagged to pre-install dedicated GPU drivers? Defaults to false. Changing this forces a new resource to be created."

### fn spec.initProvider.virtualMachine.withAdminUser

```ts
withAdminUser(adminUser)
```

"An admin_user block as defined below."

### fn spec.initProvider.virtualMachine.withAdminUserMixin

```ts
withAdminUserMixin(adminUser)
```

"An admin_user block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.virtualMachine.withCreateOption

```ts
withCreateOption(createOption)
```

"The create option to indicate what Lab Service Lab VMs are created from. Possible values are Image and TemplateVM. Defaults to Image. Changing this forces a new resource to be created."

### fn spec.initProvider.virtualMachine.withImageReference

```ts
withImageReference(imageReference)
```

"An image_reference block as defined below."

### fn spec.initProvider.virtualMachine.withImageReferenceMixin

```ts
withImageReferenceMixin(imageReference)
```

"An image_reference block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.virtualMachine.withNonAdminUser

```ts
withNonAdminUser(nonAdminUser)
```

"A non_admin_user block as defined below."

### fn spec.initProvider.virtualMachine.withNonAdminUserMixin

```ts
withNonAdminUserMixin(nonAdminUser)
```

"A non_admin_user block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.virtualMachine.withSharedPasswordEnabled

```ts
withSharedPasswordEnabled(sharedPasswordEnabled)
```

"Is the shared password enabled with the same password for all user VMs? Defaults to false. Changing this forces a new resource to be created."

### fn spec.initProvider.virtualMachine.withSku

```ts
withSku(sku)
```

"A sku block as defined below."

### fn spec.initProvider.virtualMachine.withSkuMixin

```ts
withSkuMixin(sku)
```

"A sku block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.virtualMachine.withUsageQuota

```ts
withUsageQuota(usageQuota)
```

"The initial quota allocated to each Lab Service Lab user. Defaults to PT0S. This value must be formatted as an ISO 8601 string."

## obj spec.initProvider.virtualMachine.adminUser

"An admin_user block as defined below."

### fn spec.initProvider.virtualMachine.adminUser.withUsername

```ts
withUsername(username)
```

"The username to use when signing in to Lab Service Lab VMs."

## obj spec.initProvider.virtualMachine.imageReference

"An image_reference block as defined below."

### fn spec.initProvider.virtualMachine.imageReference.withId

```ts
withId(id)
```

"The resource ID of the image. Changing this forces a new resource to be created."

### fn spec.initProvider.virtualMachine.imageReference.withOffer

```ts
withOffer(offer)
```

"The image offer if applicable. Changing this forces a new resource to be created."

### fn spec.initProvider.virtualMachine.imageReference.withPublisher

```ts
withPublisher(publisher)
```

"The image publisher. Changing this forces a new resource to be created."

### fn spec.initProvider.virtualMachine.imageReference.withSku

```ts
withSku(sku)
```

"A sku block as defined below."

### fn spec.initProvider.virtualMachine.imageReference.withVersion

```ts
withVersion(version)
```

"The image version specified on creation. Changing this forces a new resource to be created."

## obj spec.initProvider.virtualMachine.nonAdminUser

"A non_admin_user block as defined below."

### fn spec.initProvider.virtualMachine.nonAdminUser.withUsername

```ts
withUsername(username)
```

"The username to use when signing in to Lab Service Lab VMs."

## obj spec.initProvider.virtualMachine.sku

"A sku block as defined below."

### fn spec.initProvider.virtualMachine.sku.withCapacity

```ts
withCapacity(capacity)
```

"The capacity for the SKU. Possible values are between 0 and 400."

### fn spec.initProvider.virtualMachine.sku.withName

```ts
withName(name)
```

"The name of the SKU. Changing this forces a new resource to be created."

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