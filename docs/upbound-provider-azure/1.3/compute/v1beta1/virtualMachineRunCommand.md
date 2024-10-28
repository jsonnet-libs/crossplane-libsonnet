---
permalink: /upbound-provider-azure/1.3/compute/v1beta1/virtualMachineRunCommand/
---

# compute.v1beta1.virtualMachineRunCommand

"VirtualMachineRunCommand is the Schema for the VirtualMachineRunCommands API. Manages a Virtual Machine Run Command."

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
    * [`fn withErrorBlobManagedIdentity(errorBlobManagedIdentity)`](#fn-specforproviderwitherrorblobmanagedidentity)
    * [`fn withErrorBlobManagedIdentityMixin(errorBlobManagedIdentity)`](#fn-specforproviderwitherrorblobmanagedidentitymixin)
    * [`fn withErrorBlobUri(errorBlobUri)`](#fn-specforproviderwitherrorbloburi)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withOutputBlobManagedIdentity(outputBlobManagedIdentity)`](#fn-specforproviderwithoutputblobmanagedidentity)
    * [`fn withOutputBlobManagedIdentityMixin(outputBlobManagedIdentity)`](#fn-specforproviderwithoutputblobmanagedidentitymixin)
    * [`fn withOutputBlobUri(outputBlobUri)`](#fn-specforproviderwithoutputbloburi)
    * [`fn withParameter(parameter)`](#fn-specforproviderwithparameter)
    * [`fn withParameterMixin(parameter)`](#fn-specforproviderwithparametermixin)
    * [`fn withProtectedParameter(protectedParameter)`](#fn-specforproviderwithprotectedparameter)
    * [`fn withProtectedParameterMixin(protectedParameter)`](#fn-specforproviderwithprotectedparametermixin)
    * [`fn withRunAsUser(runAsUser)`](#fn-specforproviderwithrunasuser)
    * [`fn withSource(source)`](#fn-specforproviderwithsource)
    * [`fn withSourceMixin(source)`](#fn-specforproviderwithsourcemixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVirtualMachineId(virtualMachineId)`](#fn-specforproviderwithvirtualmachineid)
    * [`obj spec.forProvider.errorBlobManagedIdentity`](#obj-specforprovidererrorblobmanagedidentity)
      * [`obj spec.forProvider.errorBlobManagedIdentity.clientIdSecretRef`](#obj-specforprovidererrorblobmanagedidentityclientidsecretref)
        * [`fn withKey(key)`](#fn-specforprovidererrorblobmanagedidentityclientidsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidererrorblobmanagedidentityclientidsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidererrorblobmanagedidentityclientidsecretrefwithnamespace)
      * [`obj spec.forProvider.errorBlobManagedIdentity.objectIdSecretRef`](#obj-specforprovidererrorblobmanagedidentityobjectidsecretref)
        * [`fn withKey(key)`](#fn-specforprovidererrorblobmanagedidentityobjectidsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidererrorblobmanagedidentityobjectidsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidererrorblobmanagedidentityobjectidsecretrefwithnamespace)
    * [`obj spec.forProvider.errorBlobUriRef`](#obj-specforprovidererrorbloburiref)
      * [`fn withName(name)`](#fn-specforprovidererrorbloburirefwithname)
      * [`obj spec.forProvider.errorBlobUriRef.policy`](#obj-specforprovidererrorbloburirefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidererrorbloburirefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidererrorbloburirefpolicywithresolve)
    * [`obj spec.forProvider.errorBlobUriSelector`](#obj-specforprovidererrorbloburiselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidererrorbloburiselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidererrorbloburiselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidererrorbloburiselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.errorBlobUriSelector.policy`](#obj-specforprovidererrorbloburiselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidererrorbloburiselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidererrorbloburiselectorpolicywithresolve)
    * [`obj spec.forProvider.outputBlobManagedIdentity`](#obj-specforprovideroutputblobmanagedidentity)
      * [`obj spec.forProvider.outputBlobManagedIdentity.clientIdSecretRef`](#obj-specforprovideroutputblobmanagedidentityclientidsecretref)
        * [`fn withKey(key)`](#fn-specforprovideroutputblobmanagedidentityclientidsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovideroutputblobmanagedidentityclientidsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovideroutputblobmanagedidentityclientidsecretrefwithnamespace)
      * [`obj spec.forProvider.outputBlobManagedIdentity.objectIdSecretRef`](#obj-specforprovideroutputblobmanagedidentityobjectidsecretref)
        * [`fn withKey(key)`](#fn-specforprovideroutputblobmanagedidentityobjectidsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovideroutputblobmanagedidentityobjectidsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovideroutputblobmanagedidentityobjectidsecretrefwithnamespace)
    * [`obj spec.forProvider.outputBlobUriRef`](#obj-specforprovideroutputbloburiref)
      * [`fn withName(name)`](#fn-specforprovideroutputbloburirefwithname)
      * [`obj spec.forProvider.outputBlobUriRef.policy`](#obj-specforprovideroutputbloburirefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideroutputbloburirefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideroutputbloburirefpolicywithresolve)
    * [`obj spec.forProvider.outputBlobUriSelector`](#obj-specforprovideroutputbloburiselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideroutputbloburiselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideroutputbloburiselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideroutputbloburiselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.outputBlobUriSelector.policy`](#obj-specforprovideroutputbloburiselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideroutputbloburiselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideroutputbloburiselectorpolicywithresolve)
    * [`obj spec.forProvider.parameter`](#obj-specforproviderparameter)
      * [`fn withName(name)`](#fn-specforproviderparameterwithname)
      * [`fn withValue(value)`](#fn-specforproviderparameterwithvalue)
    * [`obj spec.forProvider.protectedParameter`](#obj-specforproviderprotectedparameter)
      * [`obj spec.forProvider.protectedParameter.nameSecretRef`](#obj-specforproviderprotectedparameternamesecretref)
        * [`fn withKey(key)`](#fn-specforproviderprotectedparameternamesecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderprotectedparameternamesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderprotectedparameternamesecretrefwithnamespace)
      * [`obj spec.forProvider.protectedParameter.valueSecretRef`](#obj-specforproviderprotectedparametervaluesecretref)
        * [`fn withKey(key)`](#fn-specforproviderprotectedparametervaluesecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderprotectedparametervaluesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderprotectedparametervaluesecretrefwithnamespace)
    * [`obj spec.forProvider.runAsPasswordSecretRef`](#obj-specforproviderrunaspasswordsecretref)
      * [`fn withKey(key)`](#fn-specforproviderrunaspasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderrunaspasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderrunaspasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.source`](#obj-specforprovidersource)
      * [`fn withCommandId(commandId)`](#fn-specforprovidersourcewithcommandid)
      * [`fn withScript(script)`](#fn-specforprovidersourcewithscript)
      * [`fn withScriptUri(scriptUri)`](#fn-specforprovidersourcewithscripturi)
      * [`fn withScriptUriManagedIdentity(scriptUriManagedIdentity)`](#fn-specforprovidersourcewithscripturimanagedidentity)
      * [`fn withScriptUriManagedIdentityMixin(scriptUriManagedIdentity)`](#fn-specforprovidersourcewithscripturimanagedidentitymixin)
      * [`obj spec.forProvider.source.scriptUriManagedIdentity`](#obj-specforprovidersourcescripturimanagedidentity)
        * [`obj spec.forProvider.source.scriptUriManagedIdentity.clientIdSecretRef`](#obj-specforprovidersourcescripturimanagedidentityclientidsecretref)
          * [`fn withKey(key)`](#fn-specforprovidersourcescripturimanagedidentityclientidsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforprovidersourcescripturimanagedidentityclientidsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidersourcescripturimanagedidentityclientidsecretrefwithnamespace)
        * [`obj spec.forProvider.source.scriptUriManagedIdentity.objectIdSecretRef`](#obj-specforprovidersourcescripturimanagedidentityobjectidsecretref)
          * [`fn withKey(key)`](#fn-specforprovidersourcescripturimanagedidentityobjectidsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforprovidersourcescripturimanagedidentityobjectidsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidersourcescripturimanagedidentityobjectidsecretrefwithnamespace)
      * [`obj spec.forProvider.source.scriptUriRef`](#obj-specforprovidersourcescripturiref)
        * [`fn withName(name)`](#fn-specforprovidersourcescripturirefwithname)
        * [`obj spec.forProvider.source.scriptUriRef.policy`](#obj-specforprovidersourcescripturirefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersourcescripturirefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersourcescripturirefpolicywithresolve)
      * [`obj spec.forProvider.source.scriptUriSelector`](#obj-specforprovidersourcescripturiselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourcescripturiselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourcescripturiselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourcescripturiselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.source.scriptUriSelector.policy`](#obj-specforprovidersourcescripturiselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersourcescripturiselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersourcescripturiselectorpolicywithresolve)
    * [`obj spec.forProvider.virtualMachineIdRef`](#obj-specforprovidervirtualmachineidref)
      * [`fn withName(name)`](#fn-specforprovidervirtualmachineidrefwithname)
      * [`obj spec.forProvider.virtualMachineIdRef.policy`](#obj-specforprovidervirtualmachineidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervirtualmachineidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervirtualmachineidrefpolicywithresolve)
    * [`obj spec.forProvider.virtualMachineIdSelector`](#obj-specforprovidervirtualmachineidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervirtualmachineidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervirtualmachineidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervirtualmachineidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.virtualMachineIdSelector.policy`](#obj-specforprovidervirtualmachineidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervirtualmachineidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervirtualmachineidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withErrorBlobManagedIdentity(errorBlobManagedIdentity)`](#fn-specinitproviderwitherrorblobmanagedidentity)
    * [`fn withErrorBlobManagedIdentityMixin(errorBlobManagedIdentity)`](#fn-specinitproviderwitherrorblobmanagedidentitymixin)
    * [`fn withErrorBlobUri(errorBlobUri)`](#fn-specinitproviderwitherrorbloburi)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withOutputBlobManagedIdentity(outputBlobManagedIdentity)`](#fn-specinitproviderwithoutputblobmanagedidentity)
    * [`fn withOutputBlobManagedIdentityMixin(outputBlobManagedIdentity)`](#fn-specinitproviderwithoutputblobmanagedidentitymixin)
    * [`fn withOutputBlobUri(outputBlobUri)`](#fn-specinitproviderwithoutputbloburi)
    * [`fn withParameter(parameter)`](#fn-specinitproviderwithparameter)
    * [`fn withParameterMixin(parameter)`](#fn-specinitproviderwithparametermixin)
    * [`fn withProtectedParameter(protectedParameter)`](#fn-specinitproviderwithprotectedparameter)
    * [`fn withProtectedParameterMixin(protectedParameter)`](#fn-specinitproviderwithprotectedparametermixin)
    * [`fn withRunAsUser(runAsUser)`](#fn-specinitproviderwithrunasuser)
    * [`fn withSource(source)`](#fn-specinitproviderwithsource)
    * [`fn withSourceMixin(source)`](#fn-specinitproviderwithsourcemixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.errorBlobUriRef`](#obj-specinitprovidererrorbloburiref)
      * [`fn withName(name)`](#fn-specinitprovidererrorbloburirefwithname)
      * [`obj spec.initProvider.errorBlobUriRef.policy`](#obj-specinitprovidererrorbloburirefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidererrorbloburirefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidererrorbloburirefpolicywithresolve)
    * [`obj spec.initProvider.errorBlobUriSelector`](#obj-specinitprovidererrorbloburiselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidererrorbloburiselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidererrorbloburiselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidererrorbloburiselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.errorBlobUriSelector.policy`](#obj-specinitprovidererrorbloburiselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidererrorbloburiselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidererrorbloburiselectorpolicywithresolve)
    * [`obj spec.initProvider.outputBlobUriRef`](#obj-specinitprovideroutputbloburiref)
      * [`fn withName(name)`](#fn-specinitprovideroutputbloburirefwithname)
      * [`obj spec.initProvider.outputBlobUriRef.policy`](#obj-specinitprovideroutputbloburirefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideroutputbloburirefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideroutputbloburirefpolicywithresolve)
    * [`obj spec.initProvider.outputBlobUriSelector`](#obj-specinitprovideroutputbloburiselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideroutputbloburiselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideroutputbloburiselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideroutputbloburiselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.outputBlobUriSelector.policy`](#obj-specinitprovideroutputbloburiselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideroutputbloburiselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideroutputbloburiselectorpolicywithresolve)
    * [`obj spec.initProvider.parameter`](#obj-specinitproviderparameter)
      * [`fn withName(name)`](#fn-specinitproviderparameterwithname)
      * [`fn withValue(value)`](#fn-specinitproviderparameterwithvalue)
    * [`obj spec.initProvider.source`](#obj-specinitprovidersource)
      * [`fn withCommandId(commandId)`](#fn-specinitprovidersourcewithcommandid)
      * [`fn withScript(script)`](#fn-specinitprovidersourcewithscript)
      * [`fn withScriptUri(scriptUri)`](#fn-specinitprovidersourcewithscripturi)
      * [`fn withScriptUriManagedIdentity(scriptUriManagedIdentity)`](#fn-specinitprovidersourcewithscripturimanagedidentity)
      * [`fn withScriptUriManagedIdentityMixin(scriptUriManagedIdentity)`](#fn-specinitprovidersourcewithscripturimanagedidentitymixin)
      * [`obj spec.initProvider.source.scriptUriRef`](#obj-specinitprovidersourcescripturiref)
        * [`fn withName(name)`](#fn-specinitprovidersourcescripturirefwithname)
        * [`obj spec.initProvider.source.scriptUriRef.policy`](#obj-specinitprovidersourcescripturirefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersourcescripturirefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersourcescripturirefpolicywithresolve)
      * [`obj spec.initProvider.source.scriptUriSelector`](#obj-specinitprovidersourcescripturiselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersourcescripturiselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersourcescripturiselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersourcescripturiselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.source.scriptUriSelector.policy`](#obj-specinitprovidersourcescripturiselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersourcescripturiselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersourcescripturiselectorpolicywithresolve)
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

new returns an instance of VirtualMachineRunCommand

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

"VirtualMachineRunCommandSpec defines the desired state of VirtualMachineRunCommand"

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



### fn spec.forProvider.withErrorBlobManagedIdentity

```ts
withErrorBlobManagedIdentity(errorBlobManagedIdentity)
```

"An error_blob_managed_identity block as defined below. User-assigned managed Identity that has access to errorBlobUri storage blob."

### fn spec.forProvider.withErrorBlobManagedIdentityMixin

```ts
withErrorBlobManagedIdentityMixin(errorBlobManagedIdentity)
```

"An error_blob_managed_identity block as defined below. User-assigned managed Identity that has access to errorBlobUri storage blob."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withErrorBlobUri

```ts
withErrorBlobUri(errorBlobUri)
```

"Specifies the Azure storage blob where script error stream will be uploaded."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Virtual Machine Run Command should exist. Changing this forces a new Virtual Machine Run Command to be created."

### fn spec.forProvider.withOutputBlobManagedIdentity

```ts
withOutputBlobManagedIdentity(outputBlobManagedIdentity)
```

"An output_blob_managed_identity block as defined below. User-assigned managed Identity that has access to outputBlobUri storage blob."

### fn spec.forProvider.withOutputBlobManagedIdentityMixin

```ts
withOutputBlobManagedIdentityMixin(outputBlobManagedIdentity)
```

"An output_blob_managed_identity block as defined below. User-assigned managed Identity that has access to outputBlobUri storage blob."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOutputBlobUri

```ts
withOutputBlobUri(outputBlobUri)
```

"Specifies the Azure storage blob where script output stream will be uploaded. It can be basic blob URI with SAS token."

### fn spec.forProvider.withParameter

```ts
withParameter(parameter)
```

"A list of parameter blocks as defined below. The parameters used by the script."

### fn spec.forProvider.withParameterMixin

```ts
withParameterMixin(parameter)
```

"A list of parameter blocks as defined below. The parameters used by the script."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProtectedParameter

```ts
withProtectedParameter(protectedParameter)
```

"A list of protected_parameter blocks as defined below. The protected parameters used by the script."

### fn spec.forProvider.withProtectedParameterMixin

```ts
withProtectedParameterMixin(protectedParameter)
```

"A list of protected_parameter blocks as defined below. The protected parameters used by the script."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"Specifies the user account on the VM when executing the Virtual Machine Run Command."

### fn spec.forProvider.withSource

```ts
withSource(source)
```

"A source block as defined below. The source of the run command script."

### fn spec.forProvider.withSourceMixin

```ts
withSourceMixin(source)
```

"A source block as defined below. The source of the run command script."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Virtual Machine Run Command."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Virtual Machine Run Command."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVirtualMachineId

```ts
withVirtualMachineId(virtualMachineId)
```

"Specifies the Virtual Machine ID within which this Virtual Machine Run Command should exist. Changing this forces a new Virtual Machine Run Command to be created."

## obj spec.forProvider.errorBlobManagedIdentity

"An error_blob_managed_identity block as defined below. User-assigned managed Identity that has access to errorBlobUri storage blob."

## obj spec.forProvider.errorBlobManagedIdentity.clientIdSecretRef

"The client ID of the managed identity."

### fn spec.forProvider.errorBlobManagedIdentity.clientIdSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.errorBlobManagedIdentity.clientIdSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.errorBlobManagedIdentity.clientIdSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.errorBlobManagedIdentity.objectIdSecretRef

"The object ID of the managed identity."

### fn spec.forProvider.errorBlobManagedIdentity.objectIdSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.errorBlobManagedIdentity.objectIdSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.errorBlobManagedIdentity.objectIdSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.errorBlobUriRef

"Reference to a Blob in storage to populate errorBlobUri."

### fn spec.forProvider.errorBlobUriRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.errorBlobUriRef.policy

"Policies for referencing."

### fn spec.forProvider.errorBlobUriRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.errorBlobUriRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.errorBlobUriSelector

"Selector for a Blob in storage to populate errorBlobUri."

### fn spec.forProvider.errorBlobUriSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.errorBlobUriSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.errorBlobUriSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.errorBlobUriSelector.policy

"Policies for selection."

### fn spec.forProvider.errorBlobUriSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.errorBlobUriSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.outputBlobManagedIdentity

"An output_blob_managed_identity block as defined below. User-assigned managed Identity that has access to outputBlobUri storage blob."

## obj spec.forProvider.outputBlobManagedIdentity.clientIdSecretRef

"The client ID of the managed identity."

### fn spec.forProvider.outputBlobManagedIdentity.clientIdSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.outputBlobManagedIdentity.clientIdSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.outputBlobManagedIdentity.clientIdSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.outputBlobManagedIdentity.objectIdSecretRef

"The object ID of the managed identity."

### fn spec.forProvider.outputBlobManagedIdentity.objectIdSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.outputBlobManagedIdentity.objectIdSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.outputBlobManagedIdentity.objectIdSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.outputBlobUriRef

"Reference to a Blob in storage to populate outputBlobUri."

### fn spec.forProvider.outputBlobUriRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.outputBlobUriRef.policy

"Policies for referencing."

### fn spec.forProvider.outputBlobUriRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.outputBlobUriRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.outputBlobUriSelector

"Selector for a Blob in storage to populate outputBlobUri."

### fn spec.forProvider.outputBlobUriSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.outputBlobUriSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.outputBlobUriSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.outputBlobUriSelector.policy

"Policies for selection."

### fn spec.forProvider.outputBlobUriSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.outputBlobUriSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.parameter

"A list of parameter blocks as defined below. The parameters used by the script."

### fn spec.forProvider.parameter.withName

```ts
withName(name)
```

"The run parameter name."

### fn spec.forProvider.parameter.withValue

```ts
withValue(value)
```

"The run parameter value."

## obj spec.forProvider.protectedParameter

"A list of protected_parameter blocks as defined below. The protected parameters used by the script."

## obj spec.forProvider.protectedParameter.nameSecretRef

"The run parameter name."

### fn spec.forProvider.protectedParameter.nameSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.protectedParameter.nameSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.protectedParameter.nameSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.protectedParameter.valueSecretRef

"The run parameter value."

### fn spec.forProvider.protectedParameter.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.protectedParameter.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.protectedParameter.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.runAsPasswordSecretRef

"Specifies the user account password on the VM when executing the Virtual Machine Run Command."

### fn spec.forProvider.runAsPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.runAsPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.runAsPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.source

"A source block as defined below. The source of the run command script."

### fn spec.forProvider.source.withCommandId

```ts
withCommandId(commandId)
```



### fn spec.forProvider.source.withScript

```ts
withScript(script)
```



### fn spec.forProvider.source.withScriptUri

```ts
withScriptUri(scriptUri)
```



### fn spec.forProvider.source.withScriptUriManagedIdentity

```ts
withScriptUriManagedIdentity(scriptUriManagedIdentity)
```

"A script_uri_managed_identity block as defined above."

### fn spec.forProvider.source.withScriptUriManagedIdentityMixin

```ts
withScriptUriManagedIdentityMixin(scriptUriManagedIdentity)
```

"A script_uri_managed_identity block as defined above."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.source.scriptUriManagedIdentity

"A script_uri_managed_identity block as defined above."

## obj spec.forProvider.source.scriptUriManagedIdentity.clientIdSecretRef

"The client ID of the managed identity."

### fn spec.forProvider.source.scriptUriManagedIdentity.clientIdSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.source.scriptUriManagedIdentity.clientIdSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.source.scriptUriManagedIdentity.clientIdSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.source.scriptUriManagedIdentity.objectIdSecretRef

"The object ID of the managed identity."

### fn spec.forProvider.source.scriptUriManagedIdentity.objectIdSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.source.scriptUriManagedIdentity.objectIdSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.source.scriptUriManagedIdentity.objectIdSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.source.scriptUriRef

"Reference to a Blob in storage to populate scriptUri."

### fn spec.forProvider.source.scriptUriRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.source.scriptUriRef.policy

"Policies for referencing."

### fn spec.forProvider.source.scriptUriRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.source.scriptUriRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.source.scriptUriSelector

"Selector for a Blob in storage to populate scriptUri."

### fn spec.forProvider.source.scriptUriSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.source.scriptUriSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.source.scriptUriSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.source.scriptUriSelector.policy

"Policies for selection."

### fn spec.forProvider.source.scriptUriSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.source.scriptUriSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.virtualMachineIdRef

"Reference to a LinuxVirtualMachine in compute to populate virtualMachineId."

### fn spec.forProvider.virtualMachineIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.virtualMachineIdRef.policy

"Policies for referencing."

### fn spec.forProvider.virtualMachineIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.virtualMachineIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.virtualMachineIdSelector

"Selector for a LinuxVirtualMachine in compute to populate virtualMachineId."

### fn spec.forProvider.virtualMachineIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.virtualMachineIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.virtualMachineIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualMachineIdSelector.policy

"Policies for selection."

### fn spec.forProvider.virtualMachineIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.virtualMachineIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withErrorBlobManagedIdentity

```ts
withErrorBlobManagedIdentity(errorBlobManagedIdentity)
```

"An error_blob_managed_identity block as defined below. User-assigned managed Identity that has access to errorBlobUri storage blob."

### fn spec.initProvider.withErrorBlobManagedIdentityMixin

```ts
withErrorBlobManagedIdentityMixin(errorBlobManagedIdentity)
```

"An error_blob_managed_identity block as defined below. User-assigned managed Identity that has access to errorBlobUri storage blob."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withErrorBlobUri

```ts
withErrorBlobUri(errorBlobUri)
```

"Specifies the Azure storage blob where script error stream will be uploaded."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Virtual Machine Run Command should exist. Changing this forces a new Virtual Machine Run Command to be created."

### fn spec.initProvider.withOutputBlobManagedIdentity

```ts
withOutputBlobManagedIdentity(outputBlobManagedIdentity)
```

"An output_blob_managed_identity block as defined below. User-assigned managed Identity that has access to outputBlobUri storage blob."

### fn spec.initProvider.withOutputBlobManagedIdentityMixin

```ts
withOutputBlobManagedIdentityMixin(outputBlobManagedIdentity)
```

"An output_blob_managed_identity block as defined below. User-assigned managed Identity that has access to outputBlobUri storage blob."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOutputBlobUri

```ts
withOutputBlobUri(outputBlobUri)
```

"Specifies the Azure storage blob where script output stream will be uploaded. It can be basic blob URI with SAS token."

### fn spec.initProvider.withParameter

```ts
withParameter(parameter)
```

"A list of parameter blocks as defined below. The parameters used by the script."

### fn spec.initProvider.withParameterMixin

```ts
withParameterMixin(parameter)
```

"A list of parameter blocks as defined below. The parameters used by the script."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProtectedParameter

```ts
withProtectedParameter(protectedParameter)
```

"A list of protected_parameter blocks as defined below. The protected parameters used by the script."

### fn spec.initProvider.withProtectedParameterMixin

```ts
withProtectedParameterMixin(protectedParameter)
```

"A list of protected_parameter blocks as defined below. The protected parameters used by the script."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"Specifies the user account on the VM when executing the Virtual Machine Run Command."

### fn spec.initProvider.withSource

```ts
withSource(source)
```

"A source block as defined below. The source of the run command script."

### fn spec.initProvider.withSourceMixin

```ts
withSourceMixin(source)
```

"A source block as defined below. The source of the run command script."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Virtual Machine Run Command."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Virtual Machine Run Command."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.errorBlobUriRef

"Reference to a Blob in storage to populate errorBlobUri."

### fn spec.initProvider.errorBlobUriRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.errorBlobUriRef.policy

"Policies for referencing."

### fn spec.initProvider.errorBlobUriRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.errorBlobUriRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.errorBlobUriSelector

"Selector for a Blob in storage to populate errorBlobUri."

### fn spec.initProvider.errorBlobUriSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.errorBlobUriSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.errorBlobUriSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.errorBlobUriSelector.policy

"Policies for selection."

### fn spec.initProvider.errorBlobUriSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.errorBlobUriSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.outputBlobUriRef

"Reference to a Blob in storage to populate outputBlobUri."

### fn spec.initProvider.outputBlobUriRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.outputBlobUriRef.policy

"Policies for referencing."

### fn spec.initProvider.outputBlobUriRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.outputBlobUriRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.outputBlobUriSelector

"Selector for a Blob in storage to populate outputBlobUri."

### fn spec.initProvider.outputBlobUriSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.outputBlobUriSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.outputBlobUriSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.outputBlobUriSelector.policy

"Policies for selection."

### fn spec.initProvider.outputBlobUriSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.outputBlobUriSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.parameter

"A list of parameter blocks as defined below. The parameters used by the script."

### fn spec.initProvider.parameter.withName

```ts
withName(name)
```

"The run parameter name."

### fn spec.initProvider.parameter.withValue

```ts
withValue(value)
```

"The run parameter value."

## obj spec.initProvider.source

"A source block as defined below. The source of the run command script."

### fn spec.initProvider.source.withCommandId

```ts
withCommandId(commandId)
```



### fn spec.initProvider.source.withScript

```ts
withScript(script)
```



### fn spec.initProvider.source.withScriptUri

```ts
withScriptUri(scriptUri)
```



### fn spec.initProvider.source.withScriptUriManagedIdentity

```ts
withScriptUriManagedIdentity(scriptUriManagedIdentity)
```

"A script_uri_managed_identity block as defined above."

### fn spec.initProvider.source.withScriptUriManagedIdentityMixin

```ts
withScriptUriManagedIdentityMixin(scriptUriManagedIdentity)
```

"A script_uri_managed_identity block as defined above."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.source.scriptUriRef

"Reference to a Blob in storage to populate scriptUri."

### fn spec.initProvider.source.scriptUriRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.source.scriptUriRef.policy

"Policies for referencing."

### fn spec.initProvider.source.scriptUriRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.source.scriptUriRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.source.scriptUriSelector

"Selector for a Blob in storage to populate scriptUri."

### fn spec.initProvider.source.scriptUriSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.source.scriptUriSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.source.scriptUriSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.source.scriptUriSelector.policy

"Policies for selection."

### fn spec.initProvider.source.scriptUriSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.source.scriptUriSelector.policy.withResolve

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