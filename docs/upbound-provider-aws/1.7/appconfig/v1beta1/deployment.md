---
permalink: /upbound-provider-aws/1.7/appconfig/v1beta1/deployment/
---

# appconfig.v1beta1.deployment

"Deployment is the Schema for the Deployments API. Provides an AppConfig Deployment resource."

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
    * [`fn withApplicationId(applicationId)`](#fn-specforproviderwithapplicationid)
    * [`fn withConfigurationProfileId(configurationProfileId)`](#fn-specforproviderwithconfigurationprofileid)
    * [`fn withConfigurationVersion(configurationVersion)`](#fn-specforproviderwithconfigurationversion)
    * [`fn withDeploymentStrategyId(deploymentStrategyId)`](#fn-specforproviderwithdeploymentstrategyid)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEnvironmentId(environmentId)`](#fn-specforproviderwithenvironmentid)
    * [`fn withKmsKeyIdentifier(kmsKeyIdentifier)`](#fn-specforproviderwithkmskeyidentifier)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.applicationIdRef`](#obj-specforproviderapplicationidref)
      * [`fn withName(name)`](#fn-specforproviderapplicationidrefwithname)
      * [`obj spec.forProvider.applicationIdRef.policy`](#obj-specforproviderapplicationidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapplicationidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapplicationidrefpolicywithresolve)
    * [`obj spec.forProvider.applicationIdSelector`](#obj-specforproviderapplicationidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderapplicationidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderapplicationidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderapplicationidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.applicationIdSelector.policy`](#obj-specforproviderapplicationidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapplicationidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapplicationidselectorpolicywithresolve)
    * [`obj spec.forProvider.configurationProfileIdRef`](#obj-specforproviderconfigurationprofileidref)
      * [`fn withName(name)`](#fn-specforproviderconfigurationprofileidrefwithname)
      * [`obj spec.forProvider.configurationProfileIdRef.policy`](#obj-specforproviderconfigurationprofileidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderconfigurationprofileidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderconfigurationprofileidrefpolicywithresolve)
    * [`obj spec.forProvider.configurationProfileIdSelector`](#obj-specforproviderconfigurationprofileidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderconfigurationprofileidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderconfigurationprofileidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderconfigurationprofileidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.configurationProfileIdSelector.policy`](#obj-specforproviderconfigurationprofileidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderconfigurationprofileidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderconfigurationprofileidselectorpolicywithresolve)
    * [`obj spec.forProvider.configurationVersionRef`](#obj-specforproviderconfigurationversionref)
      * [`fn withName(name)`](#fn-specforproviderconfigurationversionrefwithname)
      * [`obj spec.forProvider.configurationVersionRef.policy`](#obj-specforproviderconfigurationversionrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderconfigurationversionrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderconfigurationversionrefpolicywithresolve)
    * [`obj spec.forProvider.configurationVersionSelector`](#obj-specforproviderconfigurationversionselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderconfigurationversionselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderconfigurationversionselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderconfigurationversionselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.configurationVersionSelector.policy`](#obj-specforproviderconfigurationversionselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderconfigurationversionselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderconfigurationversionselectorpolicywithresolve)
    * [`obj spec.forProvider.deploymentStrategyIdRef`](#obj-specforproviderdeploymentstrategyidref)
      * [`fn withName(name)`](#fn-specforproviderdeploymentstrategyidrefwithname)
      * [`obj spec.forProvider.deploymentStrategyIdRef.policy`](#obj-specforproviderdeploymentstrategyidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdeploymentstrategyidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdeploymentstrategyidrefpolicywithresolve)
    * [`obj spec.forProvider.deploymentStrategyIdSelector`](#obj-specforproviderdeploymentstrategyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdeploymentstrategyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdeploymentstrategyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdeploymentstrategyidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.deploymentStrategyIdSelector.policy`](#obj-specforproviderdeploymentstrategyidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdeploymentstrategyidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdeploymentstrategyidselectorpolicywithresolve)
    * [`obj spec.forProvider.environmentIdRef`](#obj-specforproviderenvironmentidref)
      * [`fn withName(name)`](#fn-specforproviderenvironmentidrefwithname)
      * [`obj spec.forProvider.environmentIdRef.policy`](#obj-specforproviderenvironmentidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderenvironmentidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderenvironmentidrefpolicywithresolve)
    * [`obj spec.forProvider.environmentIdSelector`](#obj-specforproviderenvironmentidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderenvironmentidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderenvironmentidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderenvironmentidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.environmentIdSelector.policy`](#obj-specforproviderenvironmentidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderenvironmentidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderenvironmentidselectorpolicywithresolve)
    * [`obj spec.forProvider.kmsKeyIdentifierRef`](#obj-specforproviderkmskeyidentifierref)
      * [`fn withName(name)`](#fn-specforproviderkmskeyidentifierrefwithname)
      * [`obj spec.forProvider.kmsKeyIdentifierRef.policy`](#obj-specforproviderkmskeyidentifierrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyidentifierrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyidentifierrefpolicywithresolve)
    * [`obj spec.forProvider.kmsKeyIdentifierSelector`](#obj-specforproviderkmskeyidentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkmskeyidentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkmskeyidentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkmskeyidentifierselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.kmsKeyIdentifierSelector.policy`](#obj-specforproviderkmskeyidentifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyidentifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyidentifierselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withApplicationId(applicationId)`](#fn-specinitproviderwithapplicationid)
    * [`fn withConfigurationProfileId(configurationProfileId)`](#fn-specinitproviderwithconfigurationprofileid)
    * [`fn withConfigurationVersion(configurationVersion)`](#fn-specinitproviderwithconfigurationversion)
    * [`fn withDeploymentStrategyId(deploymentStrategyId)`](#fn-specinitproviderwithdeploymentstrategyid)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withEnvironmentId(environmentId)`](#fn-specinitproviderwithenvironmentid)
    * [`fn withKmsKeyIdentifier(kmsKeyIdentifier)`](#fn-specinitproviderwithkmskeyidentifier)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.applicationIdRef`](#obj-specinitproviderapplicationidref)
      * [`fn withName(name)`](#fn-specinitproviderapplicationidrefwithname)
      * [`obj spec.initProvider.applicationIdRef.policy`](#obj-specinitproviderapplicationidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderapplicationidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderapplicationidrefpolicywithresolve)
    * [`obj spec.initProvider.applicationIdSelector`](#obj-specinitproviderapplicationidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderapplicationidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderapplicationidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderapplicationidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.applicationIdSelector.policy`](#obj-specinitproviderapplicationidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderapplicationidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderapplicationidselectorpolicywithresolve)
    * [`obj spec.initProvider.configurationProfileIdRef`](#obj-specinitproviderconfigurationprofileidref)
      * [`fn withName(name)`](#fn-specinitproviderconfigurationprofileidrefwithname)
      * [`obj spec.initProvider.configurationProfileIdRef.policy`](#obj-specinitproviderconfigurationprofileidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderconfigurationprofileidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderconfigurationprofileidrefpolicywithresolve)
    * [`obj spec.initProvider.configurationProfileIdSelector`](#obj-specinitproviderconfigurationprofileidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderconfigurationprofileidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderconfigurationprofileidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderconfigurationprofileidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.configurationProfileIdSelector.policy`](#obj-specinitproviderconfigurationprofileidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderconfigurationprofileidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderconfigurationprofileidselectorpolicywithresolve)
    * [`obj spec.initProvider.configurationVersionRef`](#obj-specinitproviderconfigurationversionref)
      * [`fn withName(name)`](#fn-specinitproviderconfigurationversionrefwithname)
      * [`obj spec.initProvider.configurationVersionRef.policy`](#obj-specinitproviderconfigurationversionrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderconfigurationversionrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderconfigurationversionrefpolicywithresolve)
    * [`obj spec.initProvider.configurationVersionSelector`](#obj-specinitproviderconfigurationversionselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderconfigurationversionselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderconfigurationversionselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderconfigurationversionselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.configurationVersionSelector.policy`](#obj-specinitproviderconfigurationversionselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderconfigurationversionselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderconfigurationversionselectorpolicywithresolve)
    * [`obj spec.initProvider.deploymentStrategyIdRef`](#obj-specinitproviderdeploymentstrategyidref)
      * [`fn withName(name)`](#fn-specinitproviderdeploymentstrategyidrefwithname)
      * [`obj spec.initProvider.deploymentStrategyIdRef.policy`](#obj-specinitproviderdeploymentstrategyidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdeploymentstrategyidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdeploymentstrategyidrefpolicywithresolve)
    * [`obj spec.initProvider.deploymentStrategyIdSelector`](#obj-specinitproviderdeploymentstrategyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdeploymentstrategyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdeploymentstrategyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdeploymentstrategyidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.deploymentStrategyIdSelector.policy`](#obj-specinitproviderdeploymentstrategyidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdeploymentstrategyidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdeploymentstrategyidselectorpolicywithresolve)
    * [`obj spec.initProvider.environmentIdRef`](#obj-specinitproviderenvironmentidref)
      * [`fn withName(name)`](#fn-specinitproviderenvironmentidrefwithname)
      * [`obj spec.initProvider.environmentIdRef.policy`](#obj-specinitproviderenvironmentidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderenvironmentidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderenvironmentidrefpolicywithresolve)
    * [`obj spec.initProvider.environmentIdSelector`](#obj-specinitproviderenvironmentidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderenvironmentidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderenvironmentidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderenvironmentidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.environmentIdSelector.policy`](#obj-specinitproviderenvironmentidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderenvironmentidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderenvironmentidselectorpolicywithresolve)
    * [`obj spec.initProvider.kmsKeyIdentifierRef`](#obj-specinitproviderkmskeyidentifierref)
      * [`fn withName(name)`](#fn-specinitproviderkmskeyidentifierrefwithname)
      * [`obj spec.initProvider.kmsKeyIdentifierRef.policy`](#obj-specinitproviderkmskeyidentifierrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkmskeyidentifierrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkmskeyidentifierrefpolicywithresolve)
    * [`obj spec.initProvider.kmsKeyIdentifierSelector`](#obj-specinitproviderkmskeyidentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderkmskeyidentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderkmskeyidentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderkmskeyidentifierselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.kmsKeyIdentifierSelector.policy`](#obj-specinitproviderkmskeyidentifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkmskeyidentifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkmskeyidentifierselectorpolicywithresolve)
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

new returns an instance of Deployment

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

"DeploymentSpec defines the desired state of Deployment"

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



### fn spec.forProvider.withApplicationId

```ts
withApplicationId(applicationId)
```

"Application ID. Must be between 4 and 7 characters in length."

### fn spec.forProvider.withConfigurationProfileId

```ts
withConfigurationProfileId(configurationProfileId)
```

"Configuration profile ID. Must be between 4 and 7 characters in length."

### fn spec.forProvider.withConfigurationVersion

```ts
withConfigurationVersion(configurationVersion)
```

"Configuration version to deploy. Can be at most 1024 characters."

### fn spec.forProvider.withDeploymentStrategyId

```ts
withDeploymentStrategyId(deploymentStrategyId)
```

"Deployment strategy ID or name of a predefined deployment strategy. See Predefined Deployment Strategies for more details."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description of the deployment. Can be at most 1024 characters."

### fn spec.forProvider.withEnvironmentId

```ts
withEnvironmentId(environmentId)
```

"Environment ID. Must be between 4 and 7 characters in length."

### fn spec.forProvider.withKmsKeyIdentifier

```ts
withKmsKeyIdentifier(kmsKeyIdentifier)
```

"The KMS key identifier (key ID, key alias, or key ARN). AppConfig uses this to encrypt the configuration data using a customer managed key."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

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

## obj spec.forProvider.applicationIdRef

"Reference to a Application in appconfig to populate applicationId."

### fn spec.forProvider.applicationIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.applicationIdRef.policy

"Policies for referencing."

### fn spec.forProvider.applicationIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.applicationIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.applicationIdSelector

"Selector for a Application in appconfig to populate applicationId."

### fn spec.forProvider.applicationIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.applicationIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.applicationIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationIdSelector.policy

"Policies for selection."

### fn spec.forProvider.applicationIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.applicationIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.configurationProfileIdRef

"Reference to a ConfigurationProfile in appconfig to populate configurationProfileId."

### fn spec.forProvider.configurationProfileIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.configurationProfileIdRef.policy

"Policies for referencing."

### fn spec.forProvider.configurationProfileIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.configurationProfileIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.configurationProfileIdSelector

"Selector for a ConfigurationProfile in appconfig to populate configurationProfileId."

### fn spec.forProvider.configurationProfileIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.configurationProfileIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.configurationProfileIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.configurationProfileIdSelector.policy

"Policies for selection."

### fn spec.forProvider.configurationProfileIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.configurationProfileIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.configurationVersionRef

"Reference to a HostedConfigurationVersion in appconfig to populate configurationVersion."

### fn spec.forProvider.configurationVersionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.configurationVersionRef.policy

"Policies for referencing."

### fn spec.forProvider.configurationVersionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.configurationVersionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.configurationVersionSelector

"Selector for a HostedConfigurationVersion in appconfig to populate configurationVersion."

### fn spec.forProvider.configurationVersionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.configurationVersionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.configurationVersionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.configurationVersionSelector.policy

"Policies for selection."

### fn spec.forProvider.configurationVersionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.configurationVersionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.deploymentStrategyIdRef

"Reference to a DeploymentStrategy in appconfig to populate deploymentStrategyId."

### fn spec.forProvider.deploymentStrategyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.deploymentStrategyIdRef.policy

"Policies for referencing."

### fn spec.forProvider.deploymentStrategyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.deploymentStrategyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.deploymentStrategyIdSelector

"Selector for a DeploymentStrategy in appconfig to populate deploymentStrategyId."

### fn spec.forProvider.deploymentStrategyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.deploymentStrategyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.deploymentStrategyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deploymentStrategyIdSelector.policy

"Policies for selection."

### fn spec.forProvider.deploymentStrategyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.deploymentStrategyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.environmentIdRef

"Reference to a Environment in appconfig to populate environmentId."

### fn spec.forProvider.environmentIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.environmentIdRef.policy

"Policies for referencing."

### fn spec.forProvider.environmentIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.environmentIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.environmentIdSelector

"Selector for a Environment in appconfig to populate environmentId."

### fn spec.forProvider.environmentIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.environmentIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.environmentIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.environmentIdSelector.policy

"Policies for selection."

### fn spec.forProvider.environmentIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.environmentIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.kmsKeyIdentifierRef

"Reference to a Key in kms to populate kmsKeyIdentifier."

### fn spec.forProvider.kmsKeyIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.kmsKeyIdentifierRef.policy

"Policies for referencing."

### fn spec.forProvider.kmsKeyIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.kmsKeyIdentifierSelector

"Selector for a Key in kms to populate kmsKeyIdentifier."

### fn spec.forProvider.kmsKeyIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.kmsKeyIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.kmsKeyIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kmsKeyIdentifierSelector.policy

"Policies for selection."

### fn spec.forProvider.kmsKeyIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withApplicationId

```ts
withApplicationId(applicationId)
```

"Application ID. Must be between 4 and 7 characters in length."

### fn spec.initProvider.withConfigurationProfileId

```ts
withConfigurationProfileId(configurationProfileId)
```

"Configuration profile ID. Must be between 4 and 7 characters in length."

### fn spec.initProvider.withConfigurationVersion

```ts
withConfigurationVersion(configurationVersion)
```

"Configuration version to deploy. Can be at most 1024 characters."

### fn spec.initProvider.withDeploymentStrategyId

```ts
withDeploymentStrategyId(deploymentStrategyId)
```

"Deployment strategy ID or name of a predefined deployment strategy. See Predefined Deployment Strategies for more details."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Description of the deployment. Can be at most 1024 characters."

### fn spec.initProvider.withEnvironmentId

```ts
withEnvironmentId(environmentId)
```

"Environment ID. Must be between 4 and 7 characters in length."

### fn spec.initProvider.withKmsKeyIdentifier

```ts
withKmsKeyIdentifier(kmsKeyIdentifier)
```

"The KMS key identifier (key ID, key alias, or key ARN). AppConfig uses this to encrypt the configuration data using a customer managed key."

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

## obj spec.initProvider.applicationIdRef

"Reference to a Application in appconfig to populate applicationId."

### fn spec.initProvider.applicationIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.applicationIdRef.policy

"Policies for referencing."

### fn spec.initProvider.applicationIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.applicationIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.applicationIdSelector

"Selector for a Application in appconfig to populate applicationId."

### fn spec.initProvider.applicationIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.applicationIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.applicationIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.applicationIdSelector.policy

"Policies for selection."

### fn spec.initProvider.applicationIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.applicationIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.configurationProfileIdRef

"Reference to a ConfigurationProfile in appconfig to populate configurationProfileId."

### fn spec.initProvider.configurationProfileIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.configurationProfileIdRef.policy

"Policies for referencing."

### fn spec.initProvider.configurationProfileIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.configurationProfileIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.configurationProfileIdSelector

"Selector for a ConfigurationProfile in appconfig to populate configurationProfileId."

### fn spec.initProvider.configurationProfileIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.configurationProfileIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.configurationProfileIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.configurationProfileIdSelector.policy

"Policies for selection."

### fn spec.initProvider.configurationProfileIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.configurationProfileIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.configurationVersionRef

"Reference to a HostedConfigurationVersion in appconfig to populate configurationVersion."

### fn spec.initProvider.configurationVersionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.configurationVersionRef.policy

"Policies for referencing."

### fn spec.initProvider.configurationVersionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.configurationVersionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.configurationVersionSelector

"Selector for a HostedConfigurationVersion in appconfig to populate configurationVersion."

### fn spec.initProvider.configurationVersionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.configurationVersionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.configurationVersionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.configurationVersionSelector.policy

"Policies for selection."

### fn spec.initProvider.configurationVersionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.configurationVersionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.deploymentStrategyIdRef

"Reference to a DeploymentStrategy in appconfig to populate deploymentStrategyId."

### fn spec.initProvider.deploymentStrategyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.deploymentStrategyIdRef.policy

"Policies for referencing."

### fn spec.initProvider.deploymentStrategyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.deploymentStrategyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.deploymentStrategyIdSelector

"Selector for a DeploymentStrategy in appconfig to populate deploymentStrategyId."

### fn spec.initProvider.deploymentStrategyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.deploymentStrategyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.deploymentStrategyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deploymentStrategyIdSelector.policy

"Policies for selection."

### fn spec.initProvider.deploymentStrategyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.deploymentStrategyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.environmentIdRef

"Reference to a Environment in appconfig to populate environmentId."

### fn spec.initProvider.environmentIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.environmentIdRef.policy

"Policies for referencing."

### fn spec.initProvider.environmentIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.environmentIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.environmentIdSelector

"Selector for a Environment in appconfig to populate environmentId."

### fn spec.initProvider.environmentIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.environmentIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.environmentIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.environmentIdSelector.policy

"Policies for selection."

### fn spec.initProvider.environmentIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.environmentIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.kmsKeyIdentifierRef

"Reference to a Key in kms to populate kmsKeyIdentifier."

### fn spec.initProvider.kmsKeyIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.kmsKeyIdentifierRef.policy

"Policies for referencing."

### fn spec.initProvider.kmsKeyIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kmsKeyIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.kmsKeyIdentifierSelector

"Selector for a Key in kms to populate kmsKeyIdentifier."

### fn spec.initProvider.kmsKeyIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.kmsKeyIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.kmsKeyIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.kmsKeyIdentifierSelector.policy

"Policies for selection."

### fn spec.initProvider.kmsKeyIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kmsKeyIdentifierSelector.policy.withResolve

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