---
permalink: /upbound-provider-aws/1.14/transfer/v1beta1/connector/
---

# transfer.v1beta1.connector

"Connector is the Schema for the Connectors API. Provides a AWS Transfer AS2 Connector Resource"

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
    * [`fn withAccessRole(accessRole)`](#fn-specforproviderwithaccessrole)
    * [`fn withAs2Config(as2Config)`](#fn-specforproviderwithas2config)
    * [`fn withAs2ConfigMixin(as2Config)`](#fn-specforproviderwithas2configmixin)
    * [`fn withLoggingRole(loggingRole)`](#fn-specforproviderwithloggingrole)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSecurityPolicyName(securityPolicyName)`](#fn-specforproviderwithsecuritypolicyname)
    * [`fn withSftpConfig(sftpConfig)`](#fn-specforproviderwithsftpconfig)
    * [`fn withSftpConfigMixin(sftpConfig)`](#fn-specforproviderwithsftpconfigmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withUrl(url)`](#fn-specforproviderwithurl)
    * [`obj spec.forProvider.accessRoleRef`](#obj-specforprovideraccessroleref)
      * [`fn withName(name)`](#fn-specforprovideraccessrolerefwithname)
      * [`obj spec.forProvider.accessRoleRef.policy`](#obj-specforprovideraccessrolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideraccessrolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideraccessrolerefpolicywithresolve)
    * [`obj spec.forProvider.accessRoleSelector`](#obj-specforprovideraccessroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideraccessroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideraccessroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideraccessroleselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.accessRoleSelector.policy`](#obj-specforprovideraccessroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideraccessroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideraccessroleselectorpolicywithresolve)
    * [`obj spec.forProvider.as2Config`](#obj-specforprovideras2config)
      * [`fn withCompression(compression)`](#fn-specforprovideras2configwithcompression)
      * [`fn withEncryptionAlgorithm(encryptionAlgorithm)`](#fn-specforprovideras2configwithencryptionalgorithm)
      * [`fn withLocalProfileId(localProfileId)`](#fn-specforprovideras2configwithlocalprofileid)
      * [`fn withMdnResponse(mdnResponse)`](#fn-specforprovideras2configwithmdnresponse)
      * [`fn withMdnSigningAlgorithm(mdnSigningAlgorithm)`](#fn-specforprovideras2configwithmdnsigningalgorithm)
      * [`fn withMessageSubject(messageSubject)`](#fn-specforprovideras2configwithmessagesubject)
      * [`fn withPartnerProfileId(partnerProfileId)`](#fn-specforprovideras2configwithpartnerprofileid)
      * [`fn withSigningAlgorithm(signingAlgorithm)`](#fn-specforprovideras2configwithsigningalgorithm)
    * [`obj spec.forProvider.sftpConfig`](#obj-specforprovidersftpconfig)
      * [`fn withTrustedHostKeys(trustedHostKeys)`](#fn-specforprovidersftpconfigwithtrustedhostkeys)
      * [`fn withTrustedHostKeysMixin(trustedHostKeys)`](#fn-specforprovidersftpconfigwithtrustedhostkeysmixin)
      * [`fn withUserSecretId(userSecretId)`](#fn-specforprovidersftpconfigwithusersecretid)
      * [`obj spec.forProvider.sftpConfig.userSecretIdRef`](#obj-specforprovidersftpconfigusersecretidref)
        * [`fn withName(name)`](#fn-specforprovidersftpconfigusersecretidrefwithname)
        * [`obj spec.forProvider.sftpConfig.userSecretIdRef.policy`](#obj-specforprovidersftpconfigusersecretidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersftpconfigusersecretidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersftpconfigusersecretidrefpolicywithresolve)
      * [`obj spec.forProvider.sftpConfig.userSecretIdSelector`](#obj-specforprovidersftpconfigusersecretidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersftpconfigusersecretidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersftpconfigusersecretidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersftpconfigusersecretidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.sftpConfig.userSecretIdSelector.policy`](#obj-specforprovidersftpconfigusersecretidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersftpconfigusersecretidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersftpconfigusersecretidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAccessRole(accessRole)`](#fn-specinitproviderwithaccessrole)
    * [`fn withAs2Config(as2Config)`](#fn-specinitproviderwithas2config)
    * [`fn withAs2ConfigMixin(as2Config)`](#fn-specinitproviderwithas2configmixin)
    * [`fn withLoggingRole(loggingRole)`](#fn-specinitproviderwithloggingrole)
    * [`fn withSecurityPolicyName(securityPolicyName)`](#fn-specinitproviderwithsecuritypolicyname)
    * [`fn withSftpConfig(sftpConfig)`](#fn-specinitproviderwithsftpconfig)
    * [`fn withSftpConfigMixin(sftpConfig)`](#fn-specinitproviderwithsftpconfigmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withUrl(url)`](#fn-specinitproviderwithurl)
    * [`obj spec.initProvider.accessRoleRef`](#obj-specinitprovideraccessroleref)
      * [`fn withName(name)`](#fn-specinitprovideraccessrolerefwithname)
      * [`obj spec.initProvider.accessRoleRef.policy`](#obj-specinitprovideraccessrolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideraccessrolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideraccessrolerefpolicywithresolve)
    * [`obj spec.initProvider.accessRoleSelector`](#obj-specinitprovideraccessroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideraccessroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideraccessroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideraccessroleselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.accessRoleSelector.policy`](#obj-specinitprovideraccessroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideraccessroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideraccessroleselectorpolicywithresolve)
    * [`obj spec.initProvider.as2Config`](#obj-specinitprovideras2config)
      * [`fn withCompression(compression)`](#fn-specinitprovideras2configwithcompression)
      * [`fn withEncryptionAlgorithm(encryptionAlgorithm)`](#fn-specinitprovideras2configwithencryptionalgorithm)
      * [`fn withLocalProfileId(localProfileId)`](#fn-specinitprovideras2configwithlocalprofileid)
      * [`fn withMdnResponse(mdnResponse)`](#fn-specinitprovideras2configwithmdnresponse)
      * [`fn withMdnSigningAlgorithm(mdnSigningAlgorithm)`](#fn-specinitprovideras2configwithmdnsigningalgorithm)
      * [`fn withMessageSubject(messageSubject)`](#fn-specinitprovideras2configwithmessagesubject)
      * [`fn withPartnerProfileId(partnerProfileId)`](#fn-specinitprovideras2configwithpartnerprofileid)
      * [`fn withSigningAlgorithm(signingAlgorithm)`](#fn-specinitprovideras2configwithsigningalgorithm)
    * [`obj spec.initProvider.sftpConfig`](#obj-specinitprovidersftpconfig)
      * [`fn withTrustedHostKeys(trustedHostKeys)`](#fn-specinitprovidersftpconfigwithtrustedhostkeys)
      * [`fn withTrustedHostKeysMixin(trustedHostKeys)`](#fn-specinitprovidersftpconfigwithtrustedhostkeysmixin)
      * [`fn withUserSecretId(userSecretId)`](#fn-specinitprovidersftpconfigwithusersecretid)
      * [`obj spec.initProvider.sftpConfig.userSecretIdRef`](#obj-specinitprovidersftpconfigusersecretidref)
        * [`fn withName(name)`](#fn-specinitprovidersftpconfigusersecretidrefwithname)
        * [`obj spec.initProvider.sftpConfig.userSecretIdRef.policy`](#obj-specinitprovidersftpconfigusersecretidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersftpconfigusersecretidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersftpconfigusersecretidrefpolicywithresolve)
      * [`obj spec.initProvider.sftpConfig.userSecretIdSelector`](#obj-specinitprovidersftpconfigusersecretidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersftpconfigusersecretidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersftpconfigusersecretidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersftpconfigusersecretidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.sftpConfig.userSecretIdSelector.policy`](#obj-specinitprovidersftpconfigusersecretidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersftpconfigusersecretidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersftpconfigusersecretidselectorpolicywithresolve)
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

new returns an instance of Connector

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

"ConnectorSpec defines the desired state of Connector"

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



### fn spec.forProvider.withAccessRole

```ts
withAccessRole(accessRole)
```

"The IAM Role which provides read and write access to the parent directory of the file location mentioned in the StartFileTransfer request."

### fn spec.forProvider.withAs2Config

```ts
withAs2Config(as2Config)
```

"Either SFTP or AS2 is configured.The parameters to configure for the connector object. Fields documented below."

### fn spec.forProvider.withAs2ConfigMixin

```ts
withAs2ConfigMixin(as2Config)
```

"Either SFTP or AS2 is configured.The parameters to configure for the connector object. Fields documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLoggingRole

```ts
withLoggingRole(loggingRole)
```

"The IAM Role which is required for allowing the connector to turn on CloudWatch logging for Amazon S3 events."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSecurityPolicyName

```ts
withSecurityPolicyName(securityPolicyName)
```

"Name of the security policy for the connector."

### fn spec.forProvider.withSftpConfig

```ts
withSftpConfig(sftpConfig)
```

"Either SFTP or AS2 is configured.The parameters to configure for the connector object. Fields documented below."

### fn spec.forProvider.withSftpConfigMixin

```ts
withSftpConfigMixin(sftpConfig)
```

"Either SFTP or AS2 is configured.The parameters to configure for the connector object. Fields documented below."

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

### fn spec.forProvider.withUrl

```ts
withUrl(url)
```

"The URL of the partners AS2 endpoint or SFTP endpoint."

## obj spec.forProvider.accessRoleRef

"Reference to a Role in iam to populate accessRole."

### fn spec.forProvider.accessRoleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.accessRoleRef.policy

"Policies for referencing."

### fn spec.forProvider.accessRoleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.accessRoleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.accessRoleSelector

"Selector for a Role in iam to populate accessRole."

### fn spec.forProvider.accessRoleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.accessRoleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.accessRoleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.accessRoleSelector.policy

"Policies for selection."

### fn spec.forProvider.accessRoleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.accessRoleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.as2Config

"Either SFTP or AS2 is configured.The parameters to configure for the connector object. Fields documented below."

### fn spec.forProvider.as2Config.withCompression

```ts
withCompression(compression)
```

"Specifies weather AS2 file is compressed. The valud values are ZLIB and  DISABLED."

### fn spec.forProvider.as2Config.withEncryptionAlgorithm

```ts
withEncryptionAlgorithm(encryptionAlgorithm)
```

"The algorithm that is used to encrypt the file. The valid values are AES128_CBC | AES192_CBC | AES256_CBC | NONE."

### fn spec.forProvider.as2Config.withLocalProfileId

```ts
withLocalProfileId(localProfileId)
```

"The unique identifier for the AS2 local profile."

### fn spec.forProvider.as2Config.withMdnResponse

```ts
withMdnResponse(mdnResponse)
```

"Used for outbound requests to determine if a partner response for transfers is synchronous or asynchronous. The valid values are SYNC and NONE."

### fn spec.forProvider.as2Config.withMdnSigningAlgorithm

```ts
withMdnSigningAlgorithm(mdnSigningAlgorithm)
```

"The signing algorithm for the Mdn response. The valid values are SHA256 | SHA384 | SHA512 | SHA1 | NONE | DEFAULT."

### fn spec.forProvider.as2Config.withMessageSubject

```ts
withMessageSubject(messageSubject)
```

"Used as the subject HTTP header attribute in AS2 messages that are being sent with the connector."

### fn spec.forProvider.as2Config.withPartnerProfileId

```ts
withPartnerProfileId(partnerProfileId)
```

"The unique identifier for the AS2 partner profile."

### fn spec.forProvider.as2Config.withSigningAlgorithm

```ts
withSigningAlgorithm(signingAlgorithm)
```

"The algorithm that is used to sign AS2 messages sent with the connector. The valid values are SHA256 | SHA384 | SHA512 | SHA1 | NONE ."

## obj spec.forProvider.sftpConfig

"Either SFTP or AS2 is configured.The parameters to configure for the connector object. Fields documented below."

### fn spec.forProvider.sftpConfig.withTrustedHostKeys

```ts
withTrustedHostKeys(trustedHostKeys)
```

"A list of public portion of the host key, or keys, that are used to authenticate the user to the external server to which you are connecting.(https://docs.aws.amazon.com/transfer/latest/userguide/API_SftpConnectorConfig.html)"

### fn spec.forProvider.sftpConfig.withTrustedHostKeysMixin

```ts
withTrustedHostKeysMixin(trustedHostKeys)
```

"A list of public portion of the host key, or keys, that are used to authenticate the user to the external server to which you are connecting.(https://docs.aws.amazon.com/transfer/latest/userguide/API_SftpConnectorConfig.html)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sftpConfig.withUserSecretId

```ts
withUserSecretId(userSecretId)
```

"The identifier for the secret (in AWS Secrets Manager) that contains the SFTP user's private key, password, or both. The identifier can be either the Amazon Resource Name (ARN) or the name of the secret."

## obj spec.forProvider.sftpConfig.userSecretIdRef

"Reference to a Secret in secretsmanager to populate userSecretId."

### fn spec.forProvider.sftpConfig.userSecretIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sftpConfig.userSecretIdRef.policy

"Policies for referencing."

### fn spec.forProvider.sftpConfig.userSecretIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sftpConfig.userSecretIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sftpConfig.userSecretIdSelector

"Selector for a Secret in secretsmanager to populate userSecretId."

### fn spec.forProvider.sftpConfig.userSecretIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.sftpConfig.userSecretIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sftpConfig.userSecretIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sftpConfig.userSecretIdSelector.policy

"Policies for selection."

### fn spec.forProvider.sftpConfig.userSecretIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sftpConfig.userSecretIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAccessRole

```ts
withAccessRole(accessRole)
```

"The IAM Role which provides read and write access to the parent directory of the file location mentioned in the StartFileTransfer request."

### fn spec.initProvider.withAs2Config

```ts
withAs2Config(as2Config)
```

"Either SFTP or AS2 is configured.The parameters to configure for the connector object. Fields documented below."

### fn spec.initProvider.withAs2ConfigMixin

```ts
withAs2ConfigMixin(as2Config)
```

"Either SFTP or AS2 is configured.The parameters to configure for the connector object. Fields documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLoggingRole

```ts
withLoggingRole(loggingRole)
```

"The IAM Role which is required for allowing the connector to turn on CloudWatch logging for Amazon S3 events."

### fn spec.initProvider.withSecurityPolicyName

```ts
withSecurityPolicyName(securityPolicyName)
```

"Name of the security policy for the connector."

### fn spec.initProvider.withSftpConfig

```ts
withSftpConfig(sftpConfig)
```

"Either SFTP or AS2 is configured.The parameters to configure for the connector object. Fields documented below."

### fn spec.initProvider.withSftpConfigMixin

```ts
withSftpConfigMixin(sftpConfig)
```

"Either SFTP or AS2 is configured.The parameters to configure for the connector object. Fields documented below."

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

### fn spec.initProvider.withUrl

```ts
withUrl(url)
```

"The URL of the partners AS2 endpoint or SFTP endpoint."

## obj spec.initProvider.accessRoleRef

"Reference to a Role in iam to populate accessRole."

### fn spec.initProvider.accessRoleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.accessRoleRef.policy

"Policies for referencing."

### fn spec.initProvider.accessRoleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.accessRoleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.accessRoleSelector

"Selector for a Role in iam to populate accessRole."

### fn spec.initProvider.accessRoleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.accessRoleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.accessRoleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.accessRoleSelector.policy

"Policies for selection."

### fn spec.initProvider.accessRoleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.accessRoleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.as2Config

"Either SFTP or AS2 is configured.The parameters to configure for the connector object. Fields documented below."

### fn spec.initProvider.as2Config.withCompression

```ts
withCompression(compression)
```

"Specifies weather AS2 file is compressed. The valud values are ZLIB and  DISABLED."

### fn spec.initProvider.as2Config.withEncryptionAlgorithm

```ts
withEncryptionAlgorithm(encryptionAlgorithm)
```

"The algorithm that is used to encrypt the file. The valid values are AES128_CBC | AES192_CBC | AES256_CBC | NONE."

### fn spec.initProvider.as2Config.withLocalProfileId

```ts
withLocalProfileId(localProfileId)
```

"The unique identifier for the AS2 local profile."

### fn spec.initProvider.as2Config.withMdnResponse

```ts
withMdnResponse(mdnResponse)
```

"Used for outbound requests to determine if a partner response for transfers is synchronous or asynchronous. The valid values are SYNC and NONE."

### fn spec.initProvider.as2Config.withMdnSigningAlgorithm

```ts
withMdnSigningAlgorithm(mdnSigningAlgorithm)
```

"The signing algorithm for the Mdn response. The valid values are SHA256 | SHA384 | SHA512 | SHA1 | NONE | DEFAULT."

### fn spec.initProvider.as2Config.withMessageSubject

```ts
withMessageSubject(messageSubject)
```

"Used as the subject HTTP header attribute in AS2 messages that are being sent with the connector."

### fn spec.initProvider.as2Config.withPartnerProfileId

```ts
withPartnerProfileId(partnerProfileId)
```

"The unique identifier for the AS2 partner profile."

### fn spec.initProvider.as2Config.withSigningAlgorithm

```ts
withSigningAlgorithm(signingAlgorithm)
```

"The algorithm that is used to sign AS2 messages sent with the connector. The valid values are SHA256 | SHA384 | SHA512 | SHA1 | NONE ."

## obj spec.initProvider.sftpConfig

"Either SFTP or AS2 is configured.The parameters to configure for the connector object. Fields documented below."

### fn spec.initProvider.sftpConfig.withTrustedHostKeys

```ts
withTrustedHostKeys(trustedHostKeys)
```

"A list of public portion of the host key, or keys, that are used to authenticate the user to the external server to which you are connecting.(https://docs.aws.amazon.com/transfer/latest/userguide/API_SftpConnectorConfig.html)"

### fn spec.initProvider.sftpConfig.withTrustedHostKeysMixin

```ts
withTrustedHostKeysMixin(trustedHostKeys)
```

"A list of public portion of the host key, or keys, that are used to authenticate the user to the external server to which you are connecting.(https://docs.aws.amazon.com/transfer/latest/userguide/API_SftpConnectorConfig.html)"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sftpConfig.withUserSecretId

```ts
withUserSecretId(userSecretId)
```

"The identifier for the secret (in AWS Secrets Manager) that contains the SFTP user's private key, password, or both. The identifier can be either the Amazon Resource Name (ARN) or the name of the secret."

## obj spec.initProvider.sftpConfig.userSecretIdRef

"Reference to a Secret in secretsmanager to populate userSecretId."

### fn spec.initProvider.sftpConfig.userSecretIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.sftpConfig.userSecretIdRef.policy

"Policies for referencing."

### fn spec.initProvider.sftpConfig.userSecretIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sftpConfig.userSecretIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sftpConfig.userSecretIdSelector

"Selector for a Secret in secretsmanager to populate userSecretId."

### fn spec.initProvider.sftpConfig.userSecretIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.sftpConfig.userSecretIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.sftpConfig.userSecretIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sftpConfig.userSecretIdSelector.policy

"Policies for selection."

### fn spec.initProvider.sftpConfig.userSecretIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sftpConfig.userSecretIdSelector.policy.withResolve

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