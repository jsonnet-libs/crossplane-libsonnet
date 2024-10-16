---
permalink: /upbound-provider-aws/1.7/ds/v1beta2/directory/
---

# ds.v1beta2.directory

"Directory is the Schema for the Directorys API. Provides a directory in AWS Directory Service."

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
    * [`fn withAlias(alias)`](#fn-specforproviderwithalias)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDesiredNumberOfDomainControllers(desiredNumberOfDomainControllers)`](#fn-specforproviderwithdesirednumberofdomaincontrollers)
    * [`fn withEdition(edition)`](#fn-specforproviderwithedition)
    * [`fn withEnableSso(enableSso)`](#fn-specforproviderwithenablesso)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withShortName(shortName)`](#fn-specforproviderwithshortname)
    * [`fn withSize(size)`](#fn-specforproviderwithsize)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`obj spec.forProvider.connectSettings`](#obj-specforproviderconnectsettings)
      * [`fn withCustomerDnsIps(customerDnsIps)`](#fn-specforproviderconnectsettingswithcustomerdnsips)
      * [`fn withCustomerDnsIpsMixin(customerDnsIps)`](#fn-specforproviderconnectsettingswithcustomerdnsipsmixin)
      * [`fn withCustomerUsername(customerUsername)`](#fn-specforproviderconnectsettingswithcustomerusername)
      * [`fn withSubnetIds(subnetIds)`](#fn-specforproviderconnectsettingswithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforproviderconnectsettingswithsubnetidsmixin)
      * [`fn withSubnetIdsRefs(subnetIdsRefs)`](#fn-specforproviderconnectsettingswithsubnetidsrefs)
      * [`fn withSubnetIdsRefsMixin(subnetIdsRefs)`](#fn-specforproviderconnectsettingswithsubnetidsrefsmixin)
      * [`fn withVpcId(vpcId)`](#fn-specforproviderconnectsettingswithvpcid)
      * [`obj spec.forProvider.connectSettings.subnetIdsRefs`](#obj-specforproviderconnectsettingssubnetidsrefs)
        * [`fn withName(name)`](#fn-specforproviderconnectsettingssubnetidsrefswithname)
        * [`obj spec.forProvider.connectSettings.subnetIdsRefs.policy`](#obj-specforproviderconnectsettingssubnetidsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderconnectsettingssubnetidsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderconnectsettingssubnetidsrefspolicywithresolve)
      * [`obj spec.forProvider.connectSettings.subnetIdsSelector`](#obj-specforproviderconnectsettingssubnetidsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderconnectsettingssubnetidsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderconnectsettingssubnetidsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderconnectsettingssubnetidsselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.connectSettings.subnetIdsSelector.policy`](#obj-specforproviderconnectsettingssubnetidsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderconnectsettingssubnetidsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderconnectsettingssubnetidsselectorpolicywithresolve)
      * [`obj spec.forProvider.connectSettings.vpcIdRef`](#obj-specforproviderconnectsettingsvpcidref)
        * [`fn withName(name)`](#fn-specforproviderconnectsettingsvpcidrefwithname)
        * [`obj spec.forProvider.connectSettings.vpcIdRef.policy`](#obj-specforproviderconnectsettingsvpcidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderconnectsettingsvpcidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderconnectsettingsvpcidrefpolicywithresolve)
      * [`obj spec.forProvider.connectSettings.vpcIdSelector`](#obj-specforproviderconnectsettingsvpcidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderconnectsettingsvpcidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderconnectsettingsvpcidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderconnectsettingsvpcidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.connectSettings.vpcIdSelector.policy`](#obj-specforproviderconnectsettingsvpcidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderconnectsettingsvpcidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderconnectsettingsvpcidselectorpolicywithresolve)
    * [`obj spec.forProvider.passwordSecretRef`](#obj-specforproviderpasswordsecretref)
      * [`fn withKey(key)`](#fn-specforproviderpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.vpcSettings`](#obj-specforprovidervpcsettings)
      * [`fn withSubnetIds(subnetIds)`](#fn-specforprovidervpcsettingswithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforprovidervpcsettingswithsubnetidsmixin)
      * [`fn withSubnetIdsRefs(subnetIdsRefs)`](#fn-specforprovidervpcsettingswithsubnetidsrefs)
      * [`fn withSubnetIdsRefsMixin(subnetIdsRefs)`](#fn-specforprovidervpcsettingswithsubnetidsrefsmixin)
      * [`fn withVpcId(vpcId)`](#fn-specforprovidervpcsettingswithvpcid)
      * [`obj spec.forProvider.vpcSettings.subnetIdsRefs`](#obj-specforprovidervpcsettingssubnetidsrefs)
        * [`fn withName(name)`](#fn-specforprovidervpcsettingssubnetidsrefswithname)
        * [`obj spec.forProvider.vpcSettings.subnetIdsRefs.policy`](#obj-specforprovidervpcsettingssubnetidsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidervpcsettingssubnetidsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidervpcsettingssubnetidsrefspolicywithresolve)
      * [`obj spec.forProvider.vpcSettings.subnetIdsSelector`](#obj-specforprovidervpcsettingssubnetidsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcsettingssubnetidsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcsettingssubnetidsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcsettingssubnetidsselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.vpcSettings.subnetIdsSelector.policy`](#obj-specforprovidervpcsettingssubnetidsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidervpcsettingssubnetidsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidervpcsettingssubnetidsselectorpolicywithresolve)
      * [`obj spec.forProvider.vpcSettings.vpcIdRef`](#obj-specforprovidervpcsettingsvpcidref)
        * [`fn withName(name)`](#fn-specforprovidervpcsettingsvpcidrefwithname)
        * [`obj spec.forProvider.vpcSettings.vpcIdRef.policy`](#obj-specforprovidervpcsettingsvpcidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidervpcsettingsvpcidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidervpcsettingsvpcidrefpolicywithresolve)
      * [`obj spec.forProvider.vpcSettings.vpcIdSelector`](#obj-specforprovidervpcsettingsvpcidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcsettingsvpcidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcsettingsvpcidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcsettingsvpcidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.vpcSettings.vpcIdSelector.policy`](#obj-specforprovidervpcsettingsvpcidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidervpcsettingsvpcidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidervpcsettingsvpcidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAlias(alias)`](#fn-specinitproviderwithalias)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDesiredNumberOfDomainControllers(desiredNumberOfDomainControllers)`](#fn-specinitproviderwithdesirednumberofdomaincontrollers)
    * [`fn withEdition(edition)`](#fn-specinitproviderwithedition)
    * [`fn withEnableSso(enableSso)`](#fn-specinitproviderwithenablesso)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withShortName(shortName)`](#fn-specinitproviderwithshortname)
    * [`fn withSize(size)`](#fn-specinitproviderwithsize)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withType(type)`](#fn-specinitproviderwithtype)
    * [`obj spec.initProvider.connectSettings`](#obj-specinitproviderconnectsettings)
      * [`fn withCustomerDnsIps(customerDnsIps)`](#fn-specinitproviderconnectsettingswithcustomerdnsips)
      * [`fn withCustomerDnsIpsMixin(customerDnsIps)`](#fn-specinitproviderconnectsettingswithcustomerdnsipsmixin)
      * [`fn withCustomerUsername(customerUsername)`](#fn-specinitproviderconnectsettingswithcustomerusername)
      * [`fn withSubnetIds(subnetIds)`](#fn-specinitproviderconnectsettingswithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specinitproviderconnectsettingswithsubnetidsmixin)
      * [`fn withSubnetIdsRefs(subnetIdsRefs)`](#fn-specinitproviderconnectsettingswithsubnetidsrefs)
      * [`fn withSubnetIdsRefsMixin(subnetIdsRefs)`](#fn-specinitproviderconnectsettingswithsubnetidsrefsmixin)
      * [`fn withVpcId(vpcId)`](#fn-specinitproviderconnectsettingswithvpcid)
      * [`obj spec.initProvider.connectSettings.subnetIdsRefs`](#obj-specinitproviderconnectsettingssubnetidsrefs)
        * [`fn withName(name)`](#fn-specinitproviderconnectsettingssubnetidsrefswithname)
        * [`obj spec.initProvider.connectSettings.subnetIdsRefs.policy`](#obj-specinitproviderconnectsettingssubnetidsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderconnectsettingssubnetidsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderconnectsettingssubnetidsrefspolicywithresolve)
      * [`obj spec.initProvider.connectSettings.subnetIdsSelector`](#obj-specinitproviderconnectsettingssubnetidsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderconnectsettingssubnetidsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderconnectsettingssubnetidsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderconnectsettingssubnetidsselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.connectSettings.subnetIdsSelector.policy`](#obj-specinitproviderconnectsettingssubnetidsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderconnectsettingssubnetidsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderconnectsettingssubnetidsselectorpolicywithresolve)
      * [`obj spec.initProvider.connectSettings.vpcIdRef`](#obj-specinitproviderconnectsettingsvpcidref)
        * [`fn withName(name)`](#fn-specinitproviderconnectsettingsvpcidrefwithname)
        * [`obj spec.initProvider.connectSettings.vpcIdRef.policy`](#obj-specinitproviderconnectsettingsvpcidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderconnectsettingsvpcidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderconnectsettingsvpcidrefpolicywithresolve)
      * [`obj spec.initProvider.connectSettings.vpcIdSelector`](#obj-specinitproviderconnectsettingsvpcidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderconnectsettingsvpcidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderconnectsettingsvpcidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderconnectsettingsvpcidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.connectSettings.vpcIdSelector.policy`](#obj-specinitproviderconnectsettingsvpcidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderconnectsettingsvpcidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderconnectsettingsvpcidselectorpolicywithresolve)
    * [`obj spec.initProvider.passwordSecretRef`](#obj-specinitproviderpasswordsecretref)
      * [`fn withKey(key)`](#fn-specinitproviderpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specinitproviderpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderpasswordsecretrefwithnamespace)
    * [`obj spec.initProvider.vpcSettings`](#obj-specinitprovidervpcsettings)
      * [`fn withSubnetIds(subnetIds)`](#fn-specinitprovidervpcsettingswithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specinitprovidervpcsettingswithsubnetidsmixin)
      * [`fn withSubnetIdsRefs(subnetIdsRefs)`](#fn-specinitprovidervpcsettingswithsubnetidsrefs)
      * [`fn withSubnetIdsRefsMixin(subnetIdsRefs)`](#fn-specinitprovidervpcsettingswithsubnetidsrefsmixin)
      * [`fn withVpcId(vpcId)`](#fn-specinitprovidervpcsettingswithvpcid)
      * [`obj spec.initProvider.vpcSettings.subnetIdsRefs`](#obj-specinitprovidervpcsettingssubnetidsrefs)
        * [`fn withName(name)`](#fn-specinitprovidervpcsettingssubnetidsrefswithname)
        * [`obj spec.initProvider.vpcSettings.subnetIdsRefs.policy`](#obj-specinitprovidervpcsettingssubnetidsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidervpcsettingssubnetidsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidervpcsettingssubnetidsrefspolicywithresolve)
      * [`obj spec.initProvider.vpcSettings.subnetIdsSelector`](#obj-specinitprovidervpcsettingssubnetidsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervpcsettingssubnetidsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervpcsettingssubnetidsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervpcsettingssubnetidsselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.vpcSettings.subnetIdsSelector.policy`](#obj-specinitprovidervpcsettingssubnetidsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidervpcsettingssubnetidsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidervpcsettingssubnetidsselectorpolicywithresolve)
      * [`obj spec.initProvider.vpcSettings.vpcIdRef`](#obj-specinitprovidervpcsettingsvpcidref)
        * [`fn withName(name)`](#fn-specinitprovidervpcsettingsvpcidrefwithname)
        * [`obj spec.initProvider.vpcSettings.vpcIdRef.policy`](#obj-specinitprovidervpcsettingsvpcidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidervpcsettingsvpcidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidervpcsettingsvpcidrefpolicywithresolve)
      * [`obj spec.initProvider.vpcSettings.vpcIdSelector`](#obj-specinitprovidervpcsettingsvpcidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervpcsettingsvpcidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervpcsettingsvpcidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervpcsettingsvpcidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.vpcSettings.vpcIdSelector.policy`](#obj-specinitprovidervpcsettingsvpcidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidervpcsettingsvpcidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidervpcsettingsvpcidselectorpolicywithresolve)
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

new returns an instance of Directory

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

"DirectorySpec defines the desired state of Directory"

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



### fn spec.forProvider.withAlias

```ts
withAlias(alias)
```

"The alias for the directory (must be unique amongst all aliases in AWS). Required for enable_sso."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A textual description for the directory."

### fn spec.forProvider.withDesiredNumberOfDomainControllers

```ts
withDesiredNumberOfDomainControllers(desiredNumberOfDomainControllers)
```

"The number of domain controllers desired in the directory. Minimum value of 2. Scaling of domain controllers is only supported for MicrosoftAD directories."

### fn spec.forProvider.withEdition

```ts
withEdition(edition)
```

"The MicrosoftAD edition (Standard or Enterprise). Defaults to Enterprise."

### fn spec.forProvider.withEnableSso

```ts
withEnableSso(enableSso)
```

"Whether to enable single-sign on for the directory. Requires alias. Defaults to false."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The fully qualified name for the directory, such as corp.example.com"

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withShortName

```ts
withShortName(shortName)
```

"The short name of the directory, such as CORP."

### fn spec.forProvider.withSize

```ts
withSize(size)
```

"(For SimpleAD and ADConnector types) The size of the directory (Small or Large are accepted values). Large by default."

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

### fn spec.forProvider.withType

```ts
withType(type)
```

"The directory type (SimpleAD, ADConnector or MicrosoftAD are accepted values). Defaults to SimpleAD."

## obj spec.forProvider.connectSettings

"Connector related information about the directory. Fields documented below."

### fn spec.forProvider.connectSettings.withCustomerDnsIps

```ts
withCustomerDnsIps(customerDnsIps)
```

"The DNS IP addresses of the domain to connect to."

### fn spec.forProvider.connectSettings.withCustomerDnsIpsMixin

```ts
withCustomerDnsIpsMixin(customerDnsIps)
```

"The DNS IP addresses of the domain to connect to."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.connectSettings.withCustomerUsername

```ts
withCustomerUsername(customerUsername)
```

"The username corresponding to the password provided."

### fn spec.forProvider.connectSettings.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"The identifiers of the subnets for the directory servers (2 subnets in 2 different AZs)."

### fn spec.forProvider.connectSettings.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"The identifiers of the subnets for the directory servers (2 subnets in 2 different AZs)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.connectSettings.withSubnetIdsRefs

```ts
withSubnetIdsRefs(subnetIdsRefs)
```

"References to Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.connectSettings.withSubnetIdsRefsMixin

```ts
withSubnetIdsRefsMixin(subnetIdsRefs)
```

"References to Subnet in ec2 to populate subnetIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.connectSettings.withVpcId

```ts
withVpcId(vpcId)
```

"The identifier of the VPC that the directory is in."

## obj spec.forProvider.connectSettings.subnetIdsRefs

"References to Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.connectSettings.subnetIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.connectSettings.subnetIdsRefs.policy

"Policies for referencing."

### fn spec.forProvider.connectSettings.subnetIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.connectSettings.subnetIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.connectSettings.subnetIdsSelector

"Selector for a list of Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.connectSettings.subnetIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.connectSettings.subnetIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.connectSettings.subnetIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.connectSettings.subnetIdsSelector.policy

"Policies for selection."

### fn spec.forProvider.connectSettings.subnetIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.connectSettings.subnetIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.connectSettings.vpcIdRef

"Reference to a VPC in ec2 to populate vpcId."

### fn spec.forProvider.connectSettings.vpcIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.connectSettings.vpcIdRef.policy

"Policies for referencing."

### fn spec.forProvider.connectSettings.vpcIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.connectSettings.vpcIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.connectSettings.vpcIdSelector

"Selector for a VPC in ec2 to populate vpcId."

### fn spec.forProvider.connectSettings.vpcIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.connectSettings.vpcIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.connectSettings.vpcIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.connectSettings.vpcIdSelector.policy

"Policies for selection."

### fn spec.forProvider.connectSettings.vpcIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.connectSettings.vpcIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.passwordSecretRef

"The password for the directory administrator or connector user."

### fn spec.forProvider.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.vpcSettings

"VPC related information about the directory. Fields documented below."

### fn spec.forProvider.vpcSettings.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"The identifiers of the subnets for the directory servers (2 subnets in 2 different AZs)."

### fn spec.forProvider.vpcSettings.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"The identifiers of the subnets for the directory servers (2 subnets in 2 different AZs)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpcSettings.withSubnetIdsRefs

```ts
withSubnetIdsRefs(subnetIdsRefs)
```

"References to Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.vpcSettings.withSubnetIdsRefsMixin

```ts
withSubnetIdsRefsMixin(subnetIdsRefs)
```

"References to Subnet in ec2 to populate subnetIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpcSettings.withVpcId

```ts
withVpcId(vpcId)
```

"The identifier of the VPC that the directory is in."

## obj spec.forProvider.vpcSettings.subnetIdsRefs

"References to Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.vpcSettings.subnetIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpcSettings.subnetIdsRefs.policy

"Policies for referencing."

### fn spec.forProvider.vpcSettings.subnetIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcSettings.subnetIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpcSettings.subnetIdsSelector

"Selector for a list of Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.vpcSettings.subnetIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.vpcSettings.subnetIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpcSettings.subnetIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcSettings.subnetIdsSelector.policy

"Policies for selection."

### fn spec.forProvider.vpcSettings.subnetIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcSettings.subnetIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpcSettings.vpcIdRef

"Reference to a VPC in ec2 to populate vpcId."

### fn spec.forProvider.vpcSettings.vpcIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpcSettings.vpcIdRef.policy

"Policies for referencing."

### fn spec.forProvider.vpcSettings.vpcIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcSettings.vpcIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpcSettings.vpcIdSelector

"Selector for a VPC in ec2 to populate vpcId."

### fn spec.forProvider.vpcSettings.vpcIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.vpcSettings.vpcIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpcSettings.vpcIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcSettings.vpcIdSelector.policy

"Policies for selection."

### fn spec.forProvider.vpcSettings.vpcIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcSettings.vpcIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAlias

```ts
withAlias(alias)
```

"The alias for the directory (must be unique amongst all aliases in AWS). Required for enable_sso."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A textual description for the directory."

### fn spec.initProvider.withDesiredNumberOfDomainControllers

```ts
withDesiredNumberOfDomainControllers(desiredNumberOfDomainControllers)
```

"The number of domain controllers desired in the directory. Minimum value of 2. Scaling of domain controllers is only supported for MicrosoftAD directories."

### fn spec.initProvider.withEdition

```ts
withEdition(edition)
```

"The MicrosoftAD edition (Standard or Enterprise). Defaults to Enterprise."

### fn spec.initProvider.withEnableSso

```ts
withEnableSso(enableSso)
```

"Whether to enable single-sign on for the directory. Requires alias. Defaults to false."

### fn spec.initProvider.withName

```ts
withName(name)
```

"The fully qualified name for the directory, such as corp.example.com"

### fn spec.initProvider.withShortName

```ts
withShortName(shortName)
```

"The short name of the directory, such as CORP."

### fn spec.initProvider.withSize

```ts
withSize(size)
```

"(For SimpleAD and ADConnector types) The size of the directory (Small or Large are accepted values). Large by default."

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

### fn spec.initProvider.withType

```ts
withType(type)
```

"The directory type (SimpleAD, ADConnector or MicrosoftAD are accepted values). Defaults to SimpleAD."

## obj spec.initProvider.connectSettings

"Connector related information about the directory. Fields documented below."

### fn spec.initProvider.connectSettings.withCustomerDnsIps

```ts
withCustomerDnsIps(customerDnsIps)
```

"The DNS IP addresses of the domain to connect to."

### fn spec.initProvider.connectSettings.withCustomerDnsIpsMixin

```ts
withCustomerDnsIpsMixin(customerDnsIps)
```

"The DNS IP addresses of the domain to connect to."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.connectSettings.withCustomerUsername

```ts
withCustomerUsername(customerUsername)
```

"The username corresponding to the password provided."

### fn spec.initProvider.connectSettings.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"The identifiers of the subnets for the directory servers (2 subnets in 2 different AZs)."

### fn spec.initProvider.connectSettings.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"The identifiers of the subnets for the directory servers (2 subnets in 2 different AZs)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.connectSettings.withSubnetIdsRefs

```ts
withSubnetIdsRefs(subnetIdsRefs)
```

"References to Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.connectSettings.withSubnetIdsRefsMixin

```ts
withSubnetIdsRefsMixin(subnetIdsRefs)
```

"References to Subnet in ec2 to populate subnetIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.connectSettings.withVpcId

```ts
withVpcId(vpcId)
```

"The identifier of the VPC that the directory is in."

## obj spec.initProvider.connectSettings.subnetIdsRefs

"References to Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.connectSettings.subnetIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.connectSettings.subnetIdsRefs.policy

"Policies for referencing."

### fn spec.initProvider.connectSettings.subnetIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.connectSettings.subnetIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.connectSettings.subnetIdsSelector

"Selector for a list of Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.connectSettings.subnetIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.connectSettings.subnetIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.connectSettings.subnetIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.connectSettings.subnetIdsSelector.policy

"Policies for selection."

### fn spec.initProvider.connectSettings.subnetIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.connectSettings.subnetIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.connectSettings.vpcIdRef

"Reference to a VPC in ec2 to populate vpcId."

### fn spec.initProvider.connectSettings.vpcIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.connectSettings.vpcIdRef.policy

"Policies for referencing."

### fn spec.initProvider.connectSettings.vpcIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.connectSettings.vpcIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.connectSettings.vpcIdSelector

"Selector for a VPC in ec2 to populate vpcId."

### fn spec.initProvider.connectSettings.vpcIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.connectSettings.vpcIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.connectSettings.vpcIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.connectSettings.vpcIdSelector.policy

"Policies for selection."

### fn spec.initProvider.connectSettings.vpcIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.connectSettings.vpcIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.passwordSecretRef

"The password for the directory administrator or connector user."

### fn spec.initProvider.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.vpcSettings

"VPC related information about the directory. Fields documented below."

### fn spec.initProvider.vpcSettings.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"The identifiers of the subnets for the directory servers (2 subnets in 2 different AZs)."

### fn spec.initProvider.vpcSettings.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"The identifiers of the subnets for the directory servers (2 subnets in 2 different AZs)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpcSettings.withSubnetIdsRefs

```ts
withSubnetIdsRefs(subnetIdsRefs)
```

"References to Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.vpcSettings.withSubnetIdsRefsMixin

```ts
withSubnetIdsRefsMixin(subnetIdsRefs)
```

"References to Subnet in ec2 to populate subnetIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpcSettings.withVpcId

```ts
withVpcId(vpcId)
```

"The identifier of the VPC that the directory is in."

## obj spec.initProvider.vpcSettings.subnetIdsRefs

"References to Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.vpcSettings.subnetIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.vpcSettings.subnetIdsRefs.policy

"Policies for referencing."

### fn spec.initProvider.vpcSettings.subnetIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcSettings.subnetIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpcSettings.subnetIdsSelector

"Selector for a list of Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.vpcSettings.subnetIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.vpcSettings.subnetIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.vpcSettings.subnetIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.vpcSettings.subnetIdsSelector.policy

"Policies for selection."

### fn spec.initProvider.vpcSettings.subnetIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcSettings.subnetIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpcSettings.vpcIdRef

"Reference to a VPC in ec2 to populate vpcId."

### fn spec.initProvider.vpcSettings.vpcIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.vpcSettings.vpcIdRef.policy

"Policies for referencing."

### fn spec.initProvider.vpcSettings.vpcIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcSettings.vpcIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpcSettings.vpcIdSelector

"Selector for a VPC in ec2 to populate vpcId."

### fn spec.initProvider.vpcSettings.vpcIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.vpcSettings.vpcIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.vpcSettings.vpcIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.vpcSettings.vpcIdSelector.policy

"Policies for selection."

### fn spec.initProvider.vpcSettings.vpcIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcSettings.vpcIdSelector.policy.withResolve

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