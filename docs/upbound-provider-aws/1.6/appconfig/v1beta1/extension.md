---
permalink: /upbound-provider-aws/1.6/appconfig/v1beta1/extension/
---

# appconfig.v1beta1.extension

"Extension is the Schema for the Extensions API. Provides an AppConfig Extension resource."

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
    * [`fn withActionPoint(actionPoint)`](#fn-specforproviderwithactionpoint)
    * [`fn withActionPointMixin(actionPoint)`](#fn-specforproviderwithactionpointmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withParameter(parameter)`](#fn-specforproviderwithparameter)
    * [`fn withParameterMixin(parameter)`](#fn-specforproviderwithparametermixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.actionPoint`](#obj-specforprovideractionpoint)
      * [`fn withAction(action)`](#fn-specforprovideractionpointwithaction)
      * [`fn withActionMixin(action)`](#fn-specforprovideractionpointwithactionmixin)
      * [`fn withPoint(point)`](#fn-specforprovideractionpointwithpoint)
      * [`obj spec.forProvider.actionPoint.action`](#obj-specforprovideractionpointaction)
        * [`fn withDescription(description)`](#fn-specforprovideractionpointactionwithdescription)
        * [`fn withName(name)`](#fn-specforprovideractionpointactionwithname)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovideractionpointactionwithrolearn)
        * [`fn withUri(uri)`](#fn-specforprovideractionpointactionwithuri)
        * [`obj spec.forProvider.actionPoint.action.roleArnRef`](#obj-specforprovideractionpointactionrolearnref)
          * [`fn withName(name)`](#fn-specforprovideractionpointactionrolearnrefwithname)
          * [`obj spec.forProvider.actionPoint.action.roleArnRef.policy`](#obj-specforprovideractionpointactionrolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideractionpointactionrolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideractionpointactionrolearnrefpolicywithresolve)
        * [`obj spec.forProvider.actionPoint.action.roleArnSelector`](#obj-specforprovideractionpointactionrolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideractionpointactionrolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideractionpointactionrolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideractionpointactionrolearnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.actionPoint.action.roleArnSelector.policy`](#obj-specforprovideractionpointactionrolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideractionpointactionrolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideractionpointactionrolearnselectorpolicywithresolve)
        * [`obj spec.forProvider.actionPoint.action.uriRef`](#obj-specforprovideractionpointactionuriref)
          * [`fn withName(name)`](#fn-specforprovideractionpointactionurirefwithname)
          * [`obj spec.forProvider.actionPoint.action.uriRef.policy`](#obj-specforprovideractionpointactionurirefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideractionpointactionurirefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideractionpointactionurirefpolicywithresolve)
        * [`obj spec.forProvider.actionPoint.action.uriSelector`](#obj-specforprovideractionpointactionuriselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideractionpointactionuriselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideractionpointactionuriselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideractionpointactionuriselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.actionPoint.action.uriSelector.policy`](#obj-specforprovideractionpointactionuriselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideractionpointactionuriselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideractionpointactionuriselectorpolicywithresolve)
    * [`obj spec.forProvider.parameter`](#obj-specforproviderparameter)
      * [`fn withDescription(description)`](#fn-specforproviderparameterwithdescription)
      * [`fn withName(name)`](#fn-specforproviderparameterwithname)
      * [`fn withRequired(required)`](#fn-specforproviderparameterwithrequired)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withActionPoint(actionPoint)`](#fn-specinitproviderwithactionpoint)
    * [`fn withActionPointMixin(actionPoint)`](#fn-specinitproviderwithactionpointmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withParameter(parameter)`](#fn-specinitproviderwithparameter)
    * [`fn withParameterMixin(parameter)`](#fn-specinitproviderwithparametermixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.actionPoint`](#obj-specinitprovideractionpoint)
      * [`fn withAction(action)`](#fn-specinitprovideractionpointwithaction)
      * [`fn withActionMixin(action)`](#fn-specinitprovideractionpointwithactionmixin)
      * [`fn withPoint(point)`](#fn-specinitprovideractionpointwithpoint)
      * [`obj spec.initProvider.actionPoint.action`](#obj-specinitprovideractionpointaction)
        * [`fn withDescription(description)`](#fn-specinitprovideractionpointactionwithdescription)
        * [`fn withName(name)`](#fn-specinitprovideractionpointactionwithname)
        * [`fn withRoleArn(roleArn)`](#fn-specinitprovideractionpointactionwithrolearn)
        * [`fn withUri(uri)`](#fn-specinitprovideractionpointactionwithuri)
        * [`obj spec.initProvider.actionPoint.action.roleArnRef`](#obj-specinitprovideractionpointactionrolearnref)
          * [`fn withName(name)`](#fn-specinitprovideractionpointactionrolearnrefwithname)
          * [`obj spec.initProvider.actionPoint.action.roleArnRef.policy`](#obj-specinitprovideractionpointactionrolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideractionpointactionrolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideractionpointactionrolearnrefpolicywithresolve)
        * [`obj spec.initProvider.actionPoint.action.roleArnSelector`](#obj-specinitprovideractionpointactionrolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideractionpointactionrolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideractionpointactionrolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideractionpointactionrolearnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.actionPoint.action.roleArnSelector.policy`](#obj-specinitprovideractionpointactionrolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideractionpointactionrolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideractionpointactionrolearnselectorpolicywithresolve)
        * [`obj spec.initProvider.actionPoint.action.uriRef`](#obj-specinitprovideractionpointactionuriref)
          * [`fn withName(name)`](#fn-specinitprovideractionpointactionurirefwithname)
          * [`obj spec.initProvider.actionPoint.action.uriRef.policy`](#obj-specinitprovideractionpointactionurirefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideractionpointactionurirefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideractionpointactionurirefpolicywithresolve)
        * [`obj spec.initProvider.actionPoint.action.uriSelector`](#obj-specinitprovideractionpointactionuriselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideractionpointactionuriselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideractionpointactionuriselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideractionpointactionuriselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.actionPoint.action.uriSelector.policy`](#obj-specinitprovideractionpointactionuriselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideractionpointactionuriselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideractionpointactionuriselectorpolicywithresolve)
    * [`obj spec.initProvider.parameter`](#obj-specinitproviderparameter)
      * [`fn withDescription(description)`](#fn-specinitproviderparameterwithdescription)
      * [`fn withName(name)`](#fn-specinitproviderparameterwithname)
      * [`fn withRequired(required)`](#fn-specinitproviderparameterwithrequired)
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

new returns an instance of Extension

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

"ExtensionSpec defines the desired state of Extension"

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



### fn spec.forProvider.withActionPoint

```ts
withActionPoint(actionPoint)
```

"The action points defined in the extension. Detailed below."

### fn spec.forProvider.withActionPointMixin

```ts
withActionPointMixin(actionPoint)
```

"The action points defined in the extension. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Information about the extension."

### fn spec.forProvider.withName

```ts
withName(name)
```

"A name for the extension. Each extension name in your account must be unique. Extension versions use the same name."

### fn spec.forProvider.withParameter

```ts
withParameter(parameter)
```

"The parameters accepted by the extension. You specify parameter values when you associate the extension to an AppConfig resource by using the CreateExtensionAssociation API action. For Lambda extension actions, these parameters are included in the Lambda request object. Detailed below."

### fn spec.forProvider.withParameterMixin

```ts
withParameterMixin(parameter)
```

"The parameters accepted by the extension. You specify parameter values when you associate the extension to an AppConfig resource by using the CreateExtensionAssociation API action. For Lambda extension actions, these parameters are included in the Lambda request object. Detailed below."

**Note:** This function appends passed data to existing values

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

## obj spec.forProvider.actionPoint

"The action points defined in the extension. Detailed below."

### fn spec.forProvider.actionPoint.withAction

```ts
withAction(action)
```

"An action defines the tasks the extension performs during the AppConfig workflow. Detailed below."

### fn spec.forProvider.actionPoint.withActionMixin

```ts
withActionMixin(action)
```

"An action defines the tasks the extension performs during the AppConfig workflow. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.actionPoint.withPoint

```ts
withPoint(point)
```

"The point at which to perform the defined actions. Valid points are PRE_CREATE_HOSTED_CONFIGURATION_VERSION, PRE_START_DEPLOYMENT, ON_DEPLOYMENT_START, ON_DEPLOYMENT_STEP, ON_DEPLOYMENT_BAKING, ON_DEPLOYMENT_COMPLETE, ON_DEPLOYMENT_ROLLED_BACK."

## obj spec.forProvider.actionPoint.action

"An action defines the tasks the extension performs during the AppConfig workflow. Detailed below."

### fn spec.forProvider.actionPoint.action.withDescription

```ts
withDescription(description)
```

"Information about the action."

### fn spec.forProvider.actionPoint.action.withName

```ts
withName(name)
```

"The action name."

### fn spec.forProvider.actionPoint.action.withRoleArn

```ts
withRoleArn(roleArn)
```

"An Amazon Resource Name (ARN) for an Identity and Access Management assume role."

### fn spec.forProvider.actionPoint.action.withUri

```ts
withUri(uri)
```

"The extension URI associated to the action point in the extension definition. The URI can be an Amazon Resource Name (ARN) for one of the following: an Lambda function, an Amazon Simple Queue Service queue, an Amazon Simple Notification Service topic, or the Amazon EventBridge default event bus."

## obj spec.forProvider.actionPoint.action.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.actionPoint.action.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.actionPoint.action.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.actionPoint.action.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.actionPoint.action.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.actionPoint.action.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.actionPoint.action.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.actionPoint.action.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.actionPoint.action.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.actionPoint.action.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.actionPoint.action.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.actionPoint.action.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.actionPoint.action.uriRef

"Reference to a Topic in sns to populate uri."

### fn spec.forProvider.actionPoint.action.uriRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.actionPoint.action.uriRef.policy

"Policies for referencing."

### fn spec.forProvider.actionPoint.action.uriRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.actionPoint.action.uriRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.actionPoint.action.uriSelector

"Selector for a Topic in sns to populate uri."

### fn spec.forProvider.actionPoint.action.uriSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.actionPoint.action.uriSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.actionPoint.action.uriSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.actionPoint.action.uriSelector.policy

"Policies for selection."

### fn spec.forProvider.actionPoint.action.uriSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.actionPoint.action.uriSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.parameter

"The parameters accepted by the extension. You specify parameter values when you associate the extension to an AppConfig resource by using the CreateExtensionAssociation API action. For Lambda extension actions, these parameters are included in the Lambda request object. Detailed below."

### fn spec.forProvider.parameter.withDescription

```ts
withDescription(description)
```

"Information about the parameter."

### fn spec.forProvider.parameter.withName

```ts
withName(name)
```

"The parameter name."

### fn spec.forProvider.parameter.withRequired

```ts
withRequired(required)
```

"Determines if a parameter value must be specified in the extension association."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withActionPoint

```ts
withActionPoint(actionPoint)
```

"The action points defined in the extension. Detailed below."

### fn spec.initProvider.withActionPointMixin

```ts
withActionPointMixin(actionPoint)
```

"The action points defined in the extension. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Information about the extension."

### fn spec.initProvider.withName

```ts
withName(name)
```

"A name for the extension. Each extension name in your account must be unique. Extension versions use the same name."

### fn spec.initProvider.withParameter

```ts
withParameter(parameter)
```

"The parameters accepted by the extension. You specify parameter values when you associate the extension to an AppConfig resource by using the CreateExtensionAssociation API action. For Lambda extension actions, these parameters are included in the Lambda request object. Detailed below."

### fn spec.initProvider.withParameterMixin

```ts
withParameterMixin(parameter)
```

"The parameters accepted by the extension. You specify parameter values when you associate the extension to an AppConfig resource by using the CreateExtensionAssociation API action. For Lambda extension actions, these parameters are included in the Lambda request object. Detailed below."

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

## obj spec.initProvider.actionPoint

"The action points defined in the extension. Detailed below."

### fn spec.initProvider.actionPoint.withAction

```ts
withAction(action)
```

"An action defines the tasks the extension performs during the AppConfig workflow. Detailed below."

### fn spec.initProvider.actionPoint.withActionMixin

```ts
withActionMixin(action)
```

"An action defines the tasks the extension performs during the AppConfig workflow. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.actionPoint.withPoint

```ts
withPoint(point)
```

"The point at which to perform the defined actions. Valid points are PRE_CREATE_HOSTED_CONFIGURATION_VERSION, PRE_START_DEPLOYMENT, ON_DEPLOYMENT_START, ON_DEPLOYMENT_STEP, ON_DEPLOYMENT_BAKING, ON_DEPLOYMENT_COMPLETE, ON_DEPLOYMENT_ROLLED_BACK."

## obj spec.initProvider.actionPoint.action

"An action defines the tasks the extension performs during the AppConfig workflow. Detailed below."

### fn spec.initProvider.actionPoint.action.withDescription

```ts
withDescription(description)
```

"Information about the action."

### fn spec.initProvider.actionPoint.action.withName

```ts
withName(name)
```

"The action name."

### fn spec.initProvider.actionPoint.action.withRoleArn

```ts
withRoleArn(roleArn)
```

"An Amazon Resource Name (ARN) for an Identity and Access Management assume role."

### fn spec.initProvider.actionPoint.action.withUri

```ts
withUri(uri)
```

"The extension URI associated to the action point in the extension definition. The URI can be an Amazon Resource Name (ARN) for one of the following: an Lambda function, an Amazon Simple Queue Service queue, an Amazon Simple Notification Service topic, or the Amazon EventBridge default event bus."

## obj spec.initProvider.actionPoint.action.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.actionPoint.action.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.actionPoint.action.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.actionPoint.action.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.actionPoint.action.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.actionPoint.action.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.actionPoint.action.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.actionPoint.action.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.actionPoint.action.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.actionPoint.action.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.actionPoint.action.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.actionPoint.action.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.actionPoint.action.uriRef

"Reference to a Topic in sns to populate uri."

### fn spec.initProvider.actionPoint.action.uriRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.actionPoint.action.uriRef.policy

"Policies for referencing."

### fn spec.initProvider.actionPoint.action.uriRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.actionPoint.action.uriRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.actionPoint.action.uriSelector

"Selector for a Topic in sns to populate uri."

### fn spec.initProvider.actionPoint.action.uriSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.actionPoint.action.uriSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.actionPoint.action.uriSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.actionPoint.action.uriSelector.policy

"Policies for selection."

### fn spec.initProvider.actionPoint.action.uriSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.actionPoint.action.uriSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.parameter

"The parameters accepted by the extension. You specify parameter values when you associate the extension to an AppConfig resource by using the CreateExtensionAssociation API action. For Lambda extension actions, these parameters are included in the Lambda request object. Detailed below."

### fn spec.initProvider.parameter.withDescription

```ts
withDescription(description)
```

"Information about the parameter."

### fn spec.initProvider.parameter.withName

```ts
withName(name)
```

"The parameter name."

### fn spec.initProvider.parameter.withRequired

```ts
withRequired(required)
```

"Determines if a parameter value must be specified in the extension association."

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