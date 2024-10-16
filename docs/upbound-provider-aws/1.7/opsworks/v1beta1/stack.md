---
permalink: /upbound-provider-aws/1.7/opsworks/v1beta1/stack/
---

# opsworks.v1beta1.stack

"Stack is the Schema for the Stacks API. Provides an OpsWorks stack resource."

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
    * [`fn withAgentVersion(agentVersion)`](#fn-specforproviderwithagentversion)
    * [`fn withBerkshelfVersion(berkshelfVersion)`](#fn-specforproviderwithberkshelfversion)
    * [`fn withColor(color)`](#fn-specforproviderwithcolor)
    * [`fn withConfigurationManagerName(configurationManagerName)`](#fn-specforproviderwithconfigurationmanagername)
    * [`fn withConfigurationManagerVersion(configurationManagerVersion)`](#fn-specforproviderwithconfigurationmanagerversion)
    * [`fn withCustomCookbooksSource(customCookbooksSource)`](#fn-specforproviderwithcustomcookbookssource)
    * [`fn withCustomCookbooksSourceMixin(customCookbooksSource)`](#fn-specforproviderwithcustomcookbookssourcemixin)
    * [`fn withCustomJson(customJson)`](#fn-specforproviderwithcustomjson)
    * [`fn withDefaultAvailabilityZone(defaultAvailabilityZone)`](#fn-specforproviderwithdefaultavailabilityzone)
    * [`fn withDefaultInstanceProfileArn(defaultInstanceProfileArn)`](#fn-specforproviderwithdefaultinstanceprofilearn)
    * [`fn withDefaultOs(defaultOs)`](#fn-specforproviderwithdefaultos)
    * [`fn withDefaultRootDeviceType(defaultRootDeviceType)`](#fn-specforproviderwithdefaultrootdevicetype)
    * [`fn withDefaultSshKeyName(defaultSshKeyName)`](#fn-specforproviderwithdefaultsshkeyname)
    * [`fn withDefaultSubnetId(defaultSubnetId)`](#fn-specforproviderwithdefaultsubnetid)
    * [`fn withHostnameTheme(hostnameTheme)`](#fn-specforproviderwithhostnametheme)
    * [`fn withManageBerkshelf(manageBerkshelf)`](#fn-specforproviderwithmanageberkshelf)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withServiceRoleArn(serviceRoleArn)`](#fn-specforproviderwithservicerolearn)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withUseCustomCookbooks(useCustomCookbooks)`](#fn-specforproviderwithusecustomcookbooks)
    * [`fn withUseOpsworksSecurityGroups(useOpsworksSecurityGroups)`](#fn-specforproviderwithuseopsworkssecuritygroups)
    * [`fn withVpcId(vpcId)`](#fn-specforproviderwithvpcid)
    * [`obj spec.forProvider.customCookbooksSource`](#obj-specforprovidercustomcookbookssource)
      * [`fn withRevision(revision)`](#fn-specforprovidercustomcookbookssourcewithrevision)
      * [`fn withType(type)`](#fn-specforprovidercustomcookbookssourcewithtype)
      * [`fn withUrl(url)`](#fn-specforprovidercustomcookbookssourcewithurl)
      * [`fn withUsername(username)`](#fn-specforprovidercustomcookbookssourcewithusername)
      * [`obj spec.forProvider.customCookbooksSource.passwordSecretRef`](#obj-specforprovidercustomcookbookssourcepasswordsecretref)
        * [`fn withKey(key)`](#fn-specforprovidercustomcookbookssourcepasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidercustomcookbookssourcepasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidercustomcookbookssourcepasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.customCookbooksSource.sshKeySecretRef`](#obj-specforprovidercustomcookbookssourcesshkeysecretref)
        * [`fn withKey(key)`](#fn-specforprovidercustomcookbookssourcesshkeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidercustomcookbookssourcesshkeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidercustomcookbookssourcesshkeysecretrefwithnamespace)
    * [`obj spec.forProvider.defaultInstanceProfileArnRef`](#obj-specforproviderdefaultinstanceprofilearnref)
      * [`fn withName(name)`](#fn-specforproviderdefaultinstanceprofilearnrefwithname)
      * [`obj spec.forProvider.defaultInstanceProfileArnRef.policy`](#obj-specforproviderdefaultinstanceprofilearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdefaultinstanceprofilearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdefaultinstanceprofilearnrefpolicywithresolve)
    * [`obj spec.forProvider.defaultInstanceProfileArnSelector`](#obj-specforproviderdefaultinstanceprofilearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdefaultinstanceprofilearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdefaultinstanceprofilearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdefaultinstanceprofilearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.defaultInstanceProfileArnSelector.policy`](#obj-specforproviderdefaultinstanceprofilearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdefaultinstanceprofilearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdefaultinstanceprofilearnselectorpolicywithresolve)
    * [`obj spec.forProvider.defaultSubnetIdRef`](#obj-specforproviderdefaultsubnetidref)
      * [`fn withName(name)`](#fn-specforproviderdefaultsubnetidrefwithname)
      * [`obj spec.forProvider.defaultSubnetIdRef.policy`](#obj-specforproviderdefaultsubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdefaultsubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdefaultsubnetidrefpolicywithresolve)
    * [`obj spec.forProvider.defaultSubnetIdSelector`](#obj-specforproviderdefaultsubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdefaultsubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdefaultsubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdefaultsubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.defaultSubnetIdSelector.policy`](#obj-specforproviderdefaultsubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdefaultsubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdefaultsubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.serviceRoleArnRef`](#obj-specforproviderservicerolearnref)
      * [`fn withName(name)`](#fn-specforproviderservicerolearnrefwithname)
      * [`obj spec.forProvider.serviceRoleArnRef.policy`](#obj-specforproviderservicerolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderservicerolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderservicerolearnrefpolicywithresolve)
    * [`obj spec.forProvider.serviceRoleArnSelector`](#obj-specforproviderservicerolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderservicerolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderservicerolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderservicerolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.serviceRoleArnSelector.policy`](#obj-specforproviderservicerolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderservicerolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderservicerolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.vpcIdRef`](#obj-specforprovidervpcidref)
      * [`fn withName(name)`](#fn-specforprovidervpcidrefwithname)
      * [`obj spec.forProvider.vpcIdRef.policy`](#obj-specforprovidervpcidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpcidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpcidrefpolicywithresolve)
    * [`obj spec.forProvider.vpcIdSelector`](#obj-specforprovidervpcidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.vpcIdSelector.policy`](#obj-specforprovidervpcidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpcidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpcidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAgentVersion(agentVersion)`](#fn-specinitproviderwithagentversion)
    * [`fn withBerkshelfVersion(berkshelfVersion)`](#fn-specinitproviderwithberkshelfversion)
    * [`fn withColor(color)`](#fn-specinitproviderwithcolor)
    * [`fn withConfigurationManagerName(configurationManagerName)`](#fn-specinitproviderwithconfigurationmanagername)
    * [`fn withConfigurationManagerVersion(configurationManagerVersion)`](#fn-specinitproviderwithconfigurationmanagerversion)
    * [`fn withCustomCookbooksSource(customCookbooksSource)`](#fn-specinitproviderwithcustomcookbookssource)
    * [`fn withCustomCookbooksSourceMixin(customCookbooksSource)`](#fn-specinitproviderwithcustomcookbookssourcemixin)
    * [`fn withCustomJson(customJson)`](#fn-specinitproviderwithcustomjson)
    * [`fn withDefaultAvailabilityZone(defaultAvailabilityZone)`](#fn-specinitproviderwithdefaultavailabilityzone)
    * [`fn withDefaultInstanceProfileArn(defaultInstanceProfileArn)`](#fn-specinitproviderwithdefaultinstanceprofilearn)
    * [`fn withDefaultOs(defaultOs)`](#fn-specinitproviderwithdefaultos)
    * [`fn withDefaultRootDeviceType(defaultRootDeviceType)`](#fn-specinitproviderwithdefaultrootdevicetype)
    * [`fn withDefaultSshKeyName(defaultSshKeyName)`](#fn-specinitproviderwithdefaultsshkeyname)
    * [`fn withDefaultSubnetId(defaultSubnetId)`](#fn-specinitproviderwithdefaultsubnetid)
    * [`fn withHostnameTheme(hostnameTheme)`](#fn-specinitproviderwithhostnametheme)
    * [`fn withManageBerkshelf(manageBerkshelf)`](#fn-specinitproviderwithmanageberkshelf)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withServiceRoleArn(serviceRoleArn)`](#fn-specinitproviderwithservicerolearn)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withUseCustomCookbooks(useCustomCookbooks)`](#fn-specinitproviderwithusecustomcookbooks)
    * [`fn withUseOpsworksSecurityGroups(useOpsworksSecurityGroups)`](#fn-specinitproviderwithuseopsworkssecuritygroups)
    * [`fn withVpcId(vpcId)`](#fn-specinitproviderwithvpcid)
    * [`obj spec.initProvider.customCookbooksSource`](#obj-specinitprovidercustomcookbookssource)
      * [`fn withRevision(revision)`](#fn-specinitprovidercustomcookbookssourcewithrevision)
      * [`fn withType(type)`](#fn-specinitprovidercustomcookbookssourcewithtype)
      * [`fn withUrl(url)`](#fn-specinitprovidercustomcookbookssourcewithurl)
      * [`fn withUsername(username)`](#fn-specinitprovidercustomcookbookssourcewithusername)
      * [`obj spec.initProvider.customCookbooksSource.passwordSecretRef`](#obj-specinitprovidercustomcookbookssourcepasswordsecretref)
        * [`fn withKey(key)`](#fn-specinitprovidercustomcookbookssourcepasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovidercustomcookbookssourcepasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidercustomcookbookssourcepasswordsecretrefwithnamespace)
      * [`obj spec.initProvider.customCookbooksSource.sshKeySecretRef`](#obj-specinitprovidercustomcookbookssourcesshkeysecretref)
        * [`fn withKey(key)`](#fn-specinitprovidercustomcookbookssourcesshkeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovidercustomcookbookssourcesshkeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidercustomcookbookssourcesshkeysecretrefwithnamespace)
    * [`obj spec.initProvider.defaultInstanceProfileArnRef`](#obj-specinitproviderdefaultinstanceprofilearnref)
      * [`fn withName(name)`](#fn-specinitproviderdefaultinstanceprofilearnrefwithname)
      * [`obj spec.initProvider.defaultInstanceProfileArnRef.policy`](#obj-specinitproviderdefaultinstanceprofilearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultinstanceprofilearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultinstanceprofilearnrefpolicywithresolve)
    * [`obj spec.initProvider.defaultInstanceProfileArnSelector`](#obj-specinitproviderdefaultinstanceprofilearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdefaultinstanceprofilearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdefaultinstanceprofilearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdefaultinstanceprofilearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.defaultInstanceProfileArnSelector.policy`](#obj-specinitproviderdefaultinstanceprofilearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultinstanceprofilearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultinstanceprofilearnselectorpolicywithresolve)
    * [`obj spec.initProvider.defaultSubnetIdRef`](#obj-specinitproviderdefaultsubnetidref)
      * [`fn withName(name)`](#fn-specinitproviderdefaultsubnetidrefwithname)
      * [`obj spec.initProvider.defaultSubnetIdRef.policy`](#obj-specinitproviderdefaultsubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultsubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultsubnetidrefpolicywithresolve)
    * [`obj spec.initProvider.defaultSubnetIdSelector`](#obj-specinitproviderdefaultsubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdefaultsubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdefaultsubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdefaultsubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.defaultSubnetIdSelector.policy`](#obj-specinitproviderdefaultsubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultsubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultsubnetidselectorpolicywithresolve)
    * [`obj spec.initProvider.serviceRoleArnRef`](#obj-specinitproviderservicerolearnref)
      * [`fn withName(name)`](#fn-specinitproviderservicerolearnrefwithname)
      * [`obj spec.initProvider.serviceRoleArnRef.policy`](#obj-specinitproviderservicerolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderservicerolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderservicerolearnrefpolicywithresolve)
    * [`obj spec.initProvider.serviceRoleArnSelector`](#obj-specinitproviderservicerolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderservicerolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderservicerolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderservicerolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.serviceRoleArnSelector.policy`](#obj-specinitproviderservicerolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderservicerolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderservicerolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.vpcIdRef`](#obj-specinitprovidervpcidref)
      * [`fn withName(name)`](#fn-specinitprovidervpcidrefwithname)
      * [`obj spec.initProvider.vpcIdRef.policy`](#obj-specinitprovidervpcidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervpcidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervpcidrefpolicywithresolve)
    * [`obj spec.initProvider.vpcIdSelector`](#obj-specinitprovidervpcidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervpcidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervpcidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervpcidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.vpcIdSelector.policy`](#obj-specinitprovidervpcidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervpcidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervpcidselectorpolicywithresolve)
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

new returns an instance of Stack

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

"StackSpec defines the desired state of Stack"

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



### fn spec.forProvider.withAgentVersion

```ts
withAgentVersion(agentVersion)
```

"If set to \"LATEST\", OpsWorks will automatically install the latest version."

### fn spec.forProvider.withBerkshelfVersion

```ts
withBerkshelfVersion(berkshelfVersion)
```

"If manage_berkshelf is enabled, the version of Berkshelf to use."

### fn spec.forProvider.withColor

```ts
withColor(color)
```

"Color to paint next to the stack's resources in the OpsWorks console."

### fn spec.forProvider.withConfigurationManagerName

```ts
withConfigurationManagerName(configurationManagerName)
```

"Name of the configuration manager to use. Defaults to \"Chef\"."

### fn spec.forProvider.withConfigurationManagerVersion

```ts
withConfigurationManagerVersion(configurationManagerVersion)
```

"Version of the configuration manager to use. Defaults to \"11.4\"."

### fn spec.forProvider.withCustomCookbooksSource

```ts
withCustomCookbooksSource(customCookbooksSource)
```

"When use_custom_cookbooks is set, provide this sub-object as described below."

### fn spec.forProvider.withCustomCookbooksSourceMixin

```ts
withCustomCookbooksSourceMixin(customCookbooksSource)
```

"When use_custom_cookbooks is set, provide this sub-object as described below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCustomJson

```ts
withCustomJson(customJson)
```

"User defined JSON passed to \"Chef\". Use a \"here doc\" for multiline JSON."

### fn spec.forProvider.withDefaultAvailabilityZone

```ts
withDefaultAvailabilityZone(defaultAvailabilityZone)
```

"Name of the availability zone where instances will be created by default.\nCannot be set when vpc_id is set."

### fn spec.forProvider.withDefaultInstanceProfileArn

```ts
withDefaultInstanceProfileArn(defaultInstanceProfileArn)
```

"The ARN of an IAM Instance Profile that created instances will have by default."

### fn spec.forProvider.withDefaultOs

```ts
withDefaultOs(defaultOs)
```

"Name of OS that will be installed on instances by default."

### fn spec.forProvider.withDefaultRootDeviceType

```ts
withDefaultRootDeviceType(defaultRootDeviceType)
```

"Name of the type of root device instances will have by default."

### fn spec.forProvider.withDefaultSshKeyName

```ts
withDefaultSshKeyName(defaultSshKeyName)
```

"Name of the SSH keypair that instances will have by default."

### fn spec.forProvider.withDefaultSubnetId

```ts
withDefaultSubnetId(defaultSubnetId)
```

"ID of the subnet in which instances will be created by default.\nRequired if vpc_id is set to a VPC other than the default VPC, and forbidden if it isn't."

### fn spec.forProvider.withHostnameTheme

```ts
withHostnameTheme(hostnameTheme)
```

"Keyword representing the naming scheme that will be used for instance hostnames within this stack."

### fn spec.forProvider.withManageBerkshelf

```ts
withManageBerkshelf(manageBerkshelf)
```

"Boolean value controlling whether Opsworks will run Berkshelf for this stack."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the stack."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"The name of the region where the stack will exist."

### fn spec.forProvider.withServiceRoleArn

```ts
withServiceRoleArn(serviceRoleArn)
```

"The ARN of an IAM role that the OpsWorks service will act as."

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

### fn spec.forProvider.withUseCustomCookbooks

```ts
withUseCustomCookbooks(useCustomCookbooks)
```

"Boolean value controlling whether the custom cookbook settings are enabled."

### fn spec.forProvider.withUseOpsworksSecurityGroups

```ts
withUseOpsworksSecurityGroups(useOpsworksSecurityGroups)
```

"Boolean value controlling whether the standard OpsWorks security groups apply to created instances."

### fn spec.forProvider.withVpcId

```ts
withVpcId(vpcId)
```

"ID of the VPC that this stack belongs to.\nDefaults to the region's default VPC."

## obj spec.forProvider.customCookbooksSource

"When use_custom_cookbooks is set, provide this sub-object as described below."

### fn spec.forProvider.customCookbooksSource.withRevision

```ts
withRevision(revision)
```

"For sources that are version-aware, the revision to use."

### fn spec.forProvider.customCookbooksSource.withType

```ts
withType(type)
```

"The type of source to use. For example, \"archive\"."

### fn spec.forProvider.customCookbooksSource.withUrl

```ts
withUrl(url)
```

"The URL where the cookbooks resource can be found."

### fn spec.forProvider.customCookbooksSource.withUsername

```ts
withUsername(username)
```

"Username to use when authenticating to the source."

## obj spec.forProvider.customCookbooksSource.passwordSecretRef

"Password to use when authenticating to the source."

### fn spec.forProvider.customCookbooksSource.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.customCookbooksSource.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.customCookbooksSource.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.customCookbooksSource.sshKeySecretRef

"SSH key to use when authenticating to the source."

### fn spec.forProvider.customCookbooksSource.sshKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.customCookbooksSource.sshKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.customCookbooksSource.sshKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.defaultInstanceProfileArnRef

"Reference to a InstanceProfile in iam to populate defaultInstanceProfileArn."

### fn spec.forProvider.defaultInstanceProfileArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.defaultInstanceProfileArnRef.policy

"Policies for referencing."

### fn spec.forProvider.defaultInstanceProfileArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultInstanceProfileArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.defaultInstanceProfileArnSelector

"Selector for a InstanceProfile in iam to populate defaultInstanceProfileArn."

### fn spec.forProvider.defaultInstanceProfileArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.defaultInstanceProfileArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.defaultInstanceProfileArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultInstanceProfileArnSelector.policy

"Policies for selection."

### fn spec.forProvider.defaultInstanceProfileArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultInstanceProfileArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.defaultSubnetIdRef

"Reference to a Subnet in ec2 to populate defaultSubnetId."

### fn spec.forProvider.defaultSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.defaultSubnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.defaultSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.defaultSubnetIdSelector

"Selector for a Subnet in ec2 to populate defaultSubnetId."

### fn spec.forProvider.defaultSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.defaultSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.defaultSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultSubnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.defaultSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceRoleArnRef

"Reference to a Role in iam to populate serviceRoleArn."

### fn spec.forProvider.serviceRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serviceRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.serviceRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceRoleArnSelector

"Selector for a Role in iam to populate serviceRoleArn."

### fn spec.forProvider.serviceRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.serviceRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serviceRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.serviceRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpcIdRef

"Reference to a VPC in ec2 to populate vpcId."

### fn spec.forProvider.vpcIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpcIdRef.policy

"Policies for referencing."

### fn spec.forProvider.vpcIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpcIdSelector

"Selector for a VPC in ec2 to populate vpcId."

### fn spec.forProvider.vpcIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.vpcIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpcIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcIdSelector.policy

"Policies for selection."

### fn spec.forProvider.vpcIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAgentVersion

```ts
withAgentVersion(agentVersion)
```

"If set to \"LATEST\", OpsWorks will automatically install the latest version."

### fn spec.initProvider.withBerkshelfVersion

```ts
withBerkshelfVersion(berkshelfVersion)
```

"If manage_berkshelf is enabled, the version of Berkshelf to use."

### fn spec.initProvider.withColor

```ts
withColor(color)
```

"Color to paint next to the stack's resources in the OpsWorks console."

### fn spec.initProvider.withConfigurationManagerName

```ts
withConfigurationManagerName(configurationManagerName)
```

"Name of the configuration manager to use. Defaults to \"Chef\"."

### fn spec.initProvider.withConfigurationManagerVersion

```ts
withConfigurationManagerVersion(configurationManagerVersion)
```

"Version of the configuration manager to use. Defaults to \"11.4\"."

### fn spec.initProvider.withCustomCookbooksSource

```ts
withCustomCookbooksSource(customCookbooksSource)
```

"When use_custom_cookbooks is set, provide this sub-object as described below."

### fn spec.initProvider.withCustomCookbooksSourceMixin

```ts
withCustomCookbooksSourceMixin(customCookbooksSource)
```

"When use_custom_cookbooks is set, provide this sub-object as described below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCustomJson

```ts
withCustomJson(customJson)
```

"User defined JSON passed to \"Chef\". Use a \"here doc\" for multiline JSON."

### fn spec.initProvider.withDefaultAvailabilityZone

```ts
withDefaultAvailabilityZone(defaultAvailabilityZone)
```

"Name of the availability zone where instances will be created by default.\nCannot be set when vpc_id is set."

### fn spec.initProvider.withDefaultInstanceProfileArn

```ts
withDefaultInstanceProfileArn(defaultInstanceProfileArn)
```

"The ARN of an IAM Instance Profile that created instances will have by default."

### fn spec.initProvider.withDefaultOs

```ts
withDefaultOs(defaultOs)
```

"Name of OS that will be installed on instances by default."

### fn spec.initProvider.withDefaultRootDeviceType

```ts
withDefaultRootDeviceType(defaultRootDeviceType)
```

"Name of the type of root device instances will have by default."

### fn spec.initProvider.withDefaultSshKeyName

```ts
withDefaultSshKeyName(defaultSshKeyName)
```

"Name of the SSH keypair that instances will have by default."

### fn spec.initProvider.withDefaultSubnetId

```ts
withDefaultSubnetId(defaultSubnetId)
```

"ID of the subnet in which instances will be created by default.\nRequired if vpc_id is set to a VPC other than the default VPC, and forbidden if it isn't."

### fn spec.initProvider.withHostnameTheme

```ts
withHostnameTheme(hostnameTheme)
```

"Keyword representing the naming scheme that will be used for instance hostnames within this stack."

### fn spec.initProvider.withManageBerkshelf

```ts
withManageBerkshelf(manageBerkshelf)
```

"Boolean value controlling whether Opsworks will run Berkshelf for this stack."

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name of the stack."

### fn spec.initProvider.withServiceRoleArn

```ts
withServiceRoleArn(serviceRoleArn)
```

"The ARN of an IAM role that the OpsWorks service will act as."

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

### fn spec.initProvider.withUseCustomCookbooks

```ts
withUseCustomCookbooks(useCustomCookbooks)
```

"Boolean value controlling whether the custom cookbook settings are enabled."

### fn spec.initProvider.withUseOpsworksSecurityGroups

```ts
withUseOpsworksSecurityGroups(useOpsworksSecurityGroups)
```

"Boolean value controlling whether the standard OpsWorks security groups apply to created instances."

### fn spec.initProvider.withVpcId

```ts
withVpcId(vpcId)
```

"ID of the VPC that this stack belongs to.\nDefaults to the region's default VPC."

## obj spec.initProvider.customCookbooksSource

"When use_custom_cookbooks is set, provide this sub-object as described below."

### fn spec.initProvider.customCookbooksSource.withRevision

```ts
withRevision(revision)
```

"For sources that are version-aware, the revision to use."

### fn spec.initProvider.customCookbooksSource.withType

```ts
withType(type)
```

"The type of source to use. For example, \"archive\"."

### fn spec.initProvider.customCookbooksSource.withUrl

```ts
withUrl(url)
```

"The URL where the cookbooks resource can be found."

### fn spec.initProvider.customCookbooksSource.withUsername

```ts
withUsername(username)
```

"Username to use when authenticating to the source."

## obj spec.initProvider.customCookbooksSource.passwordSecretRef

"Password to use when authenticating to the source."

### fn spec.initProvider.customCookbooksSource.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.customCookbooksSource.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.customCookbooksSource.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.customCookbooksSource.sshKeySecretRef

"SSH key to use when authenticating to the source."

### fn spec.initProvider.customCookbooksSource.sshKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.customCookbooksSource.sshKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.customCookbooksSource.sshKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.defaultInstanceProfileArnRef

"Reference to a InstanceProfile in iam to populate defaultInstanceProfileArn."

### fn spec.initProvider.defaultInstanceProfileArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.defaultInstanceProfileArnRef.policy

"Policies for referencing."

### fn spec.initProvider.defaultInstanceProfileArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultInstanceProfileArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.defaultInstanceProfileArnSelector

"Selector for a InstanceProfile in iam to populate defaultInstanceProfileArn."

### fn spec.initProvider.defaultInstanceProfileArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.defaultInstanceProfileArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.defaultInstanceProfileArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultInstanceProfileArnSelector.policy

"Policies for selection."

### fn spec.initProvider.defaultInstanceProfileArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultInstanceProfileArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.defaultSubnetIdRef

"Reference to a Subnet in ec2 to populate defaultSubnetId."

### fn spec.initProvider.defaultSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.defaultSubnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.defaultSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.defaultSubnetIdSelector

"Selector for a Subnet in ec2 to populate defaultSubnetId."

### fn spec.initProvider.defaultSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.defaultSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.defaultSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultSubnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.defaultSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceRoleArnRef

"Reference to a Role in iam to populate serviceRoleArn."

### fn spec.initProvider.serviceRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.serviceRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.serviceRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceRoleArnSelector

"Selector for a Role in iam to populate serviceRoleArn."

### fn spec.initProvider.serviceRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.serviceRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.serviceRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.serviceRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.serviceRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpcIdRef

"Reference to a VPC in ec2 to populate vpcId."

### fn spec.initProvider.vpcIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.vpcIdRef.policy

"Policies for referencing."

### fn spec.initProvider.vpcIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpcIdSelector

"Selector for a VPC in ec2 to populate vpcId."

### fn spec.initProvider.vpcIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.vpcIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.vpcIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.vpcIdSelector.policy

"Policies for selection."

### fn spec.initProvider.vpcIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcIdSelector.policy.withResolve

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