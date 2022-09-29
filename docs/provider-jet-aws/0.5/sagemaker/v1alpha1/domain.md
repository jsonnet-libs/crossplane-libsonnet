---
permalink: /provider-jet-aws/0.5/sagemaker/v1alpha1/domain/
---

# sagemaker.v1alpha1.domain

"Domain is the Schema for the Domains API"

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
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withAppNetworkAccessType(appNetworkAccessType)`](#fn-specforproviderwithappnetworkaccesstype)
    * [`fn withAuthMode(authMode)`](#fn-specforproviderwithauthmode)
    * [`fn withDefaultUserSettings(defaultUserSettings)`](#fn-specforproviderwithdefaultusersettings)
    * [`fn withDefaultUserSettingsMixin(defaultUserSettings)`](#fn-specforproviderwithdefaultusersettingsmixin)
    * [`fn withDomainName(domainName)`](#fn-specforproviderwithdomainname)
    * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderwithkmskeyid)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRetentionPolicy(retentionPolicy)`](#fn-specforproviderwithretentionpolicy)
    * [`fn withRetentionPolicyMixin(retentionPolicy)`](#fn-specforproviderwithretentionpolicymixin)
    * [`fn withSubnetIdRefs(subnetIdRefs)`](#fn-specforproviderwithsubnetidrefs)
    * [`fn withSubnetIdRefsMixin(subnetIdRefs)`](#fn-specforproviderwithsubnetidrefsmixin)
    * [`fn withSubnetIds(subnetIds)`](#fn-specforproviderwithsubnetids)
    * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforproviderwithsubnetidsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVpcId(vpcId)`](#fn-specforproviderwithvpcid)
    * [`obj spec.forProvider.defaultUserSettings`](#obj-specforproviderdefaultusersettings)
      * [`fn withExecutionRole(executionRole)`](#fn-specforproviderdefaultusersettingswithexecutionrole)
      * [`fn withJupyterServerAppSettings(jupyterServerAppSettings)`](#fn-specforproviderdefaultusersettingswithjupyterserverappsettings)
      * [`fn withJupyterServerAppSettingsMixin(jupyterServerAppSettings)`](#fn-specforproviderdefaultusersettingswithjupyterserverappsettingsmixin)
      * [`fn withKernelGatewayAppSettings(kernelGatewayAppSettings)`](#fn-specforproviderdefaultusersettingswithkernelgatewayappsettings)
      * [`fn withKernelGatewayAppSettingsMixin(kernelGatewayAppSettings)`](#fn-specforproviderdefaultusersettingswithkernelgatewayappsettingsmixin)
      * [`fn withSecurityGroups(securityGroups)`](#fn-specforproviderdefaultusersettingswithsecuritygroups)
      * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforproviderdefaultusersettingswithsecuritygroupsmixin)
      * [`fn withSharingSettings(sharingSettings)`](#fn-specforproviderdefaultusersettingswithsharingsettings)
      * [`fn withSharingSettingsMixin(sharingSettings)`](#fn-specforproviderdefaultusersettingswithsharingsettingsmixin)
      * [`fn withTensorBoardAppSettings(tensorBoardAppSettings)`](#fn-specforproviderdefaultusersettingswithtensorboardappsettings)
      * [`fn withTensorBoardAppSettingsMixin(tensorBoardAppSettings)`](#fn-specforproviderdefaultusersettingswithtensorboardappsettingsmixin)
      * [`obj spec.forProvider.defaultUserSettings.jupyterServerAppSettings`](#obj-specforproviderdefaultusersettingsjupyterserverappsettings)
        * [`fn withDefaultResourceSpec(defaultResourceSpec)`](#fn-specforproviderdefaultusersettingsjupyterserverappsettingswithdefaultresourcespec)
        * [`fn withDefaultResourceSpecMixin(defaultResourceSpec)`](#fn-specforproviderdefaultusersettingsjupyterserverappsettingswithdefaultresourcespecmixin)
        * [`obj spec.forProvider.defaultUserSettings.jupyterServerAppSettings.defaultResourceSpec`](#obj-specforproviderdefaultusersettingsjupyterserverappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specforproviderdefaultusersettingsjupyterserverappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specforproviderdefaultusersettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimagearn)
      * [`obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings`](#obj-specforproviderdefaultusersettingskernelgatewayappsettings)
        * [`fn withCustomImage(customImage)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingswithcustomimage)
        * [`fn withCustomImageMixin(customImage)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingswithcustomimagemixin)
        * [`fn withDefaultResourceSpec(defaultResourceSpec)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingswithdefaultresourcespec)
        * [`fn withDefaultResourceSpecMixin(defaultResourceSpec)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingswithdefaultresourcespecmixin)
        * [`obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage`](#obj-specforproviderdefaultusersettingskernelgatewayappsettingscustomimage)
          * [`fn withAppImageConfigName(appImageConfigName)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingscustomimagewithappimageconfigname)
          * [`fn withImageName(imageName)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingscustomimagewithimagename)
          * [`fn withImageVersionNumber(imageVersionNumber)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingscustomimagewithimageversionnumber)
        * [`obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.defaultResourceSpec`](#obj-specforproviderdefaultusersettingskernelgatewayappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingsdefaultresourcespecwithsagemakerimagearn)
      * [`obj spec.forProvider.defaultUserSettings.sharingSettings`](#obj-specforproviderdefaultusersettingssharingsettings)
        * [`fn withNotebookOutputOption(notebookOutputOption)`](#fn-specforproviderdefaultusersettingssharingsettingswithnotebookoutputoption)
        * [`fn withS3KmsKeyId(s3KmsKeyId)`](#fn-specforproviderdefaultusersettingssharingsettingswiths3kmskeyid)
        * [`fn withS3OutputPath(s3OutputPath)`](#fn-specforproviderdefaultusersettingssharingsettingswiths3outputpath)
      * [`obj spec.forProvider.defaultUserSettings.tensorBoardAppSettings`](#obj-specforproviderdefaultusersettingstensorboardappsettings)
        * [`fn withDefaultResourceSpec(defaultResourceSpec)`](#fn-specforproviderdefaultusersettingstensorboardappsettingswithdefaultresourcespec)
        * [`fn withDefaultResourceSpecMixin(defaultResourceSpec)`](#fn-specforproviderdefaultusersettingstensorboardappsettingswithdefaultresourcespecmixin)
        * [`obj spec.forProvider.defaultUserSettings.tensorBoardAppSettings.defaultResourceSpec`](#obj-specforproviderdefaultusersettingstensorboardappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specforproviderdefaultusersettingstensorboardappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specforproviderdefaultusersettingstensorboardappsettingsdefaultresourcespecwithsagemakerimagearn)
    * [`obj spec.forProvider.kmsKeyIdRef`](#obj-specforproviderkmskeyidref)
      * [`fn withName(name)`](#fn-specforproviderkmskeyidrefwithname)
    * [`obj spec.forProvider.kmsKeyIdSelector`](#obj-specforproviderkmskeyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkmskeyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkmskeyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkmskeyidselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.retentionPolicy`](#obj-specforproviderretentionpolicy)
      * [`fn withHomeEfsFileSystem(homeEfsFileSystem)`](#fn-specforproviderretentionpolicywithhomeefsfilesystem)
    * [`obj spec.forProvider.subnetIdRefs`](#obj-specforprovidersubnetidrefs)
      * [`fn withName(name)`](#fn-specforprovidersubnetidrefswithname)
    * [`obj spec.forProvider.subnetIdSelector`](#obj-specforprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.vpcIdRef`](#obj-specforprovidervpcidref)
      * [`fn withName(name)`](#fn-specforprovidervpcidrefwithname)
    * [`obj spec.forProvider.vpcIdSelector`](#obj-specforprovidervpcidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcidselectorwithmatchlabelsmixin)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.publishConnectionDetailsTo`](#obj-specpublishconnectiondetailsto)
    * [`fn withName(name)`](#fn-specpublishconnectiondetailstowithname)
    * [`obj spec.publishConnectionDetailsTo.configRef`](#obj-specpublishconnectiondetailstoconfigref)
      * [`fn withName(name)`](#fn-specpublishconnectiondetailstoconfigrefwithname)
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

new returns an instance of Domain

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

"DomainSpec defines the desired state of Domain"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAppNetworkAccessType

```ts
withAppNetworkAccessType(appNetworkAccessType)
```



### fn spec.forProvider.withAuthMode

```ts
withAuthMode(authMode)
```



### fn spec.forProvider.withDefaultUserSettings

```ts
withDefaultUserSettings(defaultUserSettings)
```



### fn spec.forProvider.withDefaultUserSettingsMixin

```ts
withDefaultUserSettingsMixin(defaultUserSettings)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDomainName

```ts
withDomainName(domainName)
```



### fn spec.forProvider.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRetentionPolicy

```ts
withRetentionPolicy(retentionPolicy)
```



### fn spec.forProvider.withRetentionPolicyMixin

```ts
withRetentionPolicyMixin(retentionPolicy)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubnetIdRefs

```ts
withSubnetIdRefs(subnetIdRefs)
```



### fn spec.forProvider.withSubnetIdRefsMixin

```ts
withSubnetIdRefsMixin(subnetIdRefs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubnetIds

```ts
withSubnetIds(subnetIds)
```



### fn spec.forProvider.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpcId

```ts
withVpcId(vpcId)
```



## obj spec.forProvider.defaultUserSettings



### fn spec.forProvider.defaultUserSettings.withExecutionRole

```ts
withExecutionRole(executionRole)
```



### fn spec.forProvider.defaultUserSettings.withJupyterServerAppSettings

```ts
withJupyterServerAppSettings(jupyterServerAppSettings)
```



### fn spec.forProvider.defaultUserSettings.withJupyterServerAppSettingsMixin

```ts
withJupyterServerAppSettingsMixin(jupyterServerAppSettings)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultUserSettings.withKernelGatewayAppSettings

```ts
withKernelGatewayAppSettings(kernelGatewayAppSettings)
```



### fn spec.forProvider.defaultUserSettings.withKernelGatewayAppSettingsMixin

```ts
withKernelGatewayAppSettingsMixin(kernelGatewayAppSettings)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultUserSettings.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```



### fn spec.forProvider.defaultUserSettings.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultUserSettings.withSharingSettings

```ts
withSharingSettings(sharingSettings)
```



### fn spec.forProvider.defaultUserSettings.withSharingSettingsMixin

```ts
withSharingSettingsMixin(sharingSettings)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultUserSettings.withTensorBoardAppSettings

```ts
withTensorBoardAppSettings(tensorBoardAppSettings)
```



### fn spec.forProvider.defaultUserSettings.withTensorBoardAppSettingsMixin

```ts
withTensorBoardAppSettingsMixin(tensorBoardAppSettings)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultUserSettings.jupyterServerAppSettings



### fn spec.forProvider.defaultUserSettings.jupyterServerAppSettings.withDefaultResourceSpec

```ts
withDefaultResourceSpec(defaultResourceSpec)
```



### fn spec.forProvider.defaultUserSettings.jupyterServerAppSettings.withDefaultResourceSpecMixin

```ts
withDefaultResourceSpecMixin(defaultResourceSpec)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultUserSettings.jupyterServerAppSettings.defaultResourceSpec



### fn spec.forProvider.defaultUserSettings.jupyterServerAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```



### fn spec.forProvider.defaultUserSettings.jupyterServerAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```



## obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings



### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.withCustomImage

```ts
withCustomImage(customImage)
```



### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.withCustomImageMixin

```ts
withCustomImageMixin(customImage)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.withDefaultResourceSpec

```ts
withDefaultResourceSpec(defaultResourceSpec)
```



### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.withDefaultResourceSpecMixin

```ts
withDefaultResourceSpecMixin(defaultResourceSpec)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage



### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.withAppImageConfigName

```ts
withAppImageConfigName(appImageConfigName)
```



### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.withImageName

```ts
withImageName(imageName)
```



### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.withImageVersionNumber

```ts
withImageVersionNumber(imageVersionNumber)
```



## obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.defaultResourceSpec



### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```



### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```



## obj spec.forProvider.defaultUserSettings.sharingSettings



### fn spec.forProvider.defaultUserSettings.sharingSettings.withNotebookOutputOption

```ts
withNotebookOutputOption(notebookOutputOption)
```



### fn spec.forProvider.defaultUserSettings.sharingSettings.withS3KmsKeyId

```ts
withS3KmsKeyId(s3KmsKeyId)
```



### fn spec.forProvider.defaultUserSettings.sharingSettings.withS3OutputPath

```ts
withS3OutputPath(s3OutputPath)
```



## obj spec.forProvider.defaultUserSettings.tensorBoardAppSettings



### fn spec.forProvider.defaultUserSettings.tensorBoardAppSettings.withDefaultResourceSpec

```ts
withDefaultResourceSpec(defaultResourceSpec)
```



### fn spec.forProvider.defaultUserSettings.tensorBoardAppSettings.withDefaultResourceSpecMixin

```ts
withDefaultResourceSpecMixin(defaultResourceSpec)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultUserSettings.tensorBoardAppSettings.defaultResourceSpec



### fn spec.forProvider.defaultUserSettings.tensorBoardAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```



### fn spec.forProvider.defaultUserSettings.tensorBoardAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```



## obj spec.forProvider.kmsKeyIdRef

"A Reference to a named object."

### fn spec.forProvider.kmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.kmsKeyIdSelector

"A Selector selects an object."

### fn spec.forProvider.kmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.kmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.kmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.retentionPolicy



### fn spec.forProvider.retentionPolicy.withHomeEfsFileSystem

```ts
withHomeEfsFileSystem(homeEfsFileSystem)
```



## obj spec.forProvider.subnetIdRefs



### fn spec.forProvider.subnetIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetIdSelector

"A Selector selects an object."

### fn spec.forProvider.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcIdRef

"A Reference to a named object."

### fn spec.forProvider.vpcIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpcIdSelector

"A Selector selects an object."

### fn spec.forProvider.vpcIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.publishConnectionDetailsTo

"PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

### fn spec.publishConnectionDetailsTo.withName

```ts
withName(name)
```

"Name is the name of the connection secret."

## obj spec.publishConnectionDetailsTo.configRef

"SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret."

### fn spec.publishConnectionDetailsTo.configRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.publishConnectionDetailsTo.metadata

"Metadata is the metadata for connection secret."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.annotations\". - It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.annotations\". - It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withLabels

```ts
withLabels(labels)
```

"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.labels\". - It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.labels\". - It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withType

```ts
withType(type)
```

"Type is the SecretType for the connection secret. - Only valid for Kubernetes Secret Stores."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other."

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