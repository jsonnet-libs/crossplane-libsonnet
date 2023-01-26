---
permalink: /provider-aws/0.36/s3/v1alpha3/bucketPolicy/
---

# s3.v1alpha3.bucketPolicy

"An BucketPolicy is a managed resource that represents an AWS Bucket policy."

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
    * [`fn withBucketName(bucketName)`](#fn-specforproviderwithbucketname)
    * [`fn withRawPolicy(rawPolicy)`](#fn-specforproviderwithrawpolicy)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`obj spec.forProvider.bucketNameRef`](#obj-specforproviderbucketnameref)
      * [`fn withName(name)`](#fn-specforproviderbucketnamerefwithname)
      * [`obj spec.forProvider.bucketNameRef.policy`](#obj-specforproviderbucketnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderbucketnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderbucketnamerefpolicywithresolve)
    * [`obj spec.forProvider.bucketNameSelector`](#obj-specforproviderbucketnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderbucketnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderbucketnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderbucketnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.bucketNameSelector.policy`](#obj-specforproviderbucketnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderbucketnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderbucketnameselectorpolicywithresolve)
    * [`obj spec.forProvider.policy`](#obj-specforproviderpolicy)
      * [`fn withId(id)`](#fn-specforproviderpolicywithid)
      * [`fn withStatements(statements)`](#fn-specforproviderpolicywithstatements)
      * [`fn withStatementsMixin(statements)`](#fn-specforproviderpolicywithstatementsmixin)
      * [`fn withVersion(version)`](#fn-specforproviderpolicywithversion)
      * [`obj spec.forProvider.policy.statements`](#obj-specforproviderpolicystatements)
        * [`fn withAction(action)`](#fn-specforproviderpolicystatementswithaction)
        * [`fn withActionMixin(action)`](#fn-specforproviderpolicystatementswithactionmixin)
        * [`fn withCondition(condition)`](#fn-specforproviderpolicystatementswithcondition)
        * [`fn withConditionMixin(condition)`](#fn-specforproviderpolicystatementswithconditionmixin)
        * [`fn withEffect(effect)`](#fn-specforproviderpolicystatementswitheffect)
        * [`fn withNotAction(notAction)`](#fn-specforproviderpolicystatementswithnotaction)
        * [`fn withNotActionMixin(notAction)`](#fn-specforproviderpolicystatementswithnotactionmixin)
        * [`fn withNotResource(notResource)`](#fn-specforproviderpolicystatementswithnotresource)
        * [`fn withNotResourceMixin(notResource)`](#fn-specforproviderpolicystatementswithnotresourcemixin)
        * [`fn withResource(resource)`](#fn-specforproviderpolicystatementswithresource)
        * [`fn withResourceMixin(resource)`](#fn-specforproviderpolicystatementswithresourcemixin)
        * [`fn withSid(sid)`](#fn-specforproviderpolicystatementswithsid)
        * [`obj spec.forProvider.policy.statements.condition`](#obj-specforproviderpolicystatementscondition)
          * [`fn withConditions(conditions)`](#fn-specforproviderpolicystatementsconditionwithconditions)
          * [`fn withConditionsMixin(conditions)`](#fn-specforproviderpolicystatementsconditionwithconditionsmixin)
          * [`fn withOperatorKey(operatorKey)`](#fn-specforproviderpolicystatementsconditionwithoperatorkey)
          * [`obj spec.forProvider.policy.statements.condition.conditions`](#obj-specforproviderpolicystatementsconditionconditions)
            * [`fn withBooleanValue(booleanValue)`](#fn-specforproviderpolicystatementsconditionconditionswithbooleanvalue)
            * [`fn withDateValue(dateValue)`](#fn-specforproviderpolicystatementsconditionconditionswithdatevalue)
            * [`fn withKey(key)`](#fn-specforproviderpolicystatementsconditionconditionswithkey)
            * [`fn withListValue(listValue)`](#fn-specforproviderpolicystatementsconditionconditionswithlistvalue)
            * [`fn withListValueMixin(listValue)`](#fn-specforproviderpolicystatementsconditionconditionswithlistvaluemixin)
            * [`fn withNumericValue(numericValue)`](#fn-specforproviderpolicystatementsconditionconditionswithnumericvalue)
            * [`fn withStringValue(stringValue)`](#fn-specforproviderpolicystatementsconditionconditionswithstringvalue)
        * [`obj spec.forProvider.policy.statements.notPrincipal`](#obj-specforproviderpolicystatementsnotprincipal)
          * [`fn withAllowAnon(allowAnon)`](#fn-specforproviderpolicystatementsnotprincipalwithallowanon)
          * [`fn withAwsPrincipals(awsPrincipals)`](#fn-specforproviderpolicystatementsnotprincipalwithawsprincipals)
          * [`fn withAwsPrincipalsMixin(awsPrincipals)`](#fn-specforproviderpolicystatementsnotprincipalwithawsprincipalsmixin)
          * [`fn withFederated(federated)`](#fn-specforproviderpolicystatementsnotprincipalwithfederated)
          * [`fn withService(service)`](#fn-specforproviderpolicystatementsnotprincipalwithservice)
          * [`fn withServiceMixin(service)`](#fn-specforproviderpolicystatementsnotprincipalwithservicemixin)
          * [`obj spec.forProvider.policy.statements.notPrincipal.awsPrincipals`](#obj-specforproviderpolicystatementsnotprincipalawsprincipals)
            * [`fn withAwsAccountId(awsAccountId)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalswithawsaccountid)
            * [`fn withIamRoleArn(iamRoleArn)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalswithiamrolearn)
            * [`fn withIamUserArn(iamUserArn)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalswithiamuserarn)
            * [`obj spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamRoleArnRef`](#obj-specforproviderpolicystatementsnotprincipalawsprincipalsiamrolearnref)
              * [`fn withName(name)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalsiamrolearnrefwithname)
              * [`obj spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamRoleArnRef.policy`](#obj-specforproviderpolicystatementsnotprincipalawsprincipalsiamrolearnrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalsiamrolearnrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalsiamrolearnrefpolicywithresolve)
            * [`obj spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamRoleArnSelector`](#obj-specforproviderpolicystatementsnotprincipalawsprincipalsiamrolearnselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalsiamrolearnselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalsiamrolearnselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalsiamrolearnselectorwithmatchlabelsmixin)
              * [`obj spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamRoleArnSelector.policy`](#obj-specforproviderpolicystatementsnotprincipalawsprincipalsiamrolearnselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalsiamrolearnselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalsiamrolearnselectorpolicywithresolve)
            * [`obj spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamUserArnRef`](#obj-specforproviderpolicystatementsnotprincipalawsprincipalsiamuserarnref)
              * [`fn withName(name)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalsiamuserarnrefwithname)
              * [`obj spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamUserArnRef.policy`](#obj-specforproviderpolicystatementsnotprincipalawsprincipalsiamuserarnrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalsiamuserarnrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalsiamuserarnrefpolicywithresolve)
            * [`obj spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamUserArnSelector`](#obj-specforproviderpolicystatementsnotprincipalawsprincipalsiamuserarnselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalsiamuserarnselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalsiamuserarnselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalsiamuserarnselectorwithmatchlabelsmixin)
              * [`obj spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamUserArnSelector.policy`](#obj-specforproviderpolicystatementsnotprincipalawsprincipalsiamuserarnselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalsiamuserarnselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderpolicystatementsnotprincipalawsprincipalsiamuserarnselectorpolicywithresolve)
        * [`obj spec.forProvider.policy.statements.principal`](#obj-specforproviderpolicystatementsprincipal)
          * [`fn withAllowAnon(allowAnon)`](#fn-specforproviderpolicystatementsprincipalwithallowanon)
          * [`fn withAwsPrincipals(awsPrincipals)`](#fn-specforproviderpolicystatementsprincipalwithawsprincipals)
          * [`fn withAwsPrincipalsMixin(awsPrincipals)`](#fn-specforproviderpolicystatementsprincipalwithawsprincipalsmixin)
          * [`fn withFederated(federated)`](#fn-specforproviderpolicystatementsprincipalwithfederated)
          * [`fn withService(service)`](#fn-specforproviderpolicystatementsprincipalwithservice)
          * [`fn withServiceMixin(service)`](#fn-specforproviderpolicystatementsprincipalwithservicemixin)
          * [`obj spec.forProvider.policy.statements.principal.awsPrincipals`](#obj-specforproviderpolicystatementsprincipalawsprincipals)
            * [`fn withAwsAccountId(awsAccountId)`](#fn-specforproviderpolicystatementsprincipalawsprincipalswithawsaccountid)
            * [`fn withIamRoleArn(iamRoleArn)`](#fn-specforproviderpolicystatementsprincipalawsprincipalswithiamrolearn)
            * [`fn withIamUserArn(iamUserArn)`](#fn-specforproviderpolicystatementsprincipalawsprincipalswithiamuserarn)
            * [`obj spec.forProvider.policy.statements.principal.awsPrincipals.iamRoleArnRef`](#obj-specforproviderpolicystatementsprincipalawsprincipalsiamrolearnref)
              * [`fn withName(name)`](#fn-specforproviderpolicystatementsprincipalawsprincipalsiamrolearnrefwithname)
              * [`obj spec.forProvider.policy.statements.principal.awsPrincipals.iamRoleArnRef.policy`](#obj-specforproviderpolicystatementsprincipalawsprincipalsiamrolearnrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderpolicystatementsprincipalawsprincipalsiamrolearnrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderpolicystatementsprincipalawsprincipalsiamrolearnrefpolicywithresolve)
            * [`obj spec.forProvider.policy.statements.principal.awsPrincipals.iamRoleArnSelector`](#obj-specforproviderpolicystatementsprincipalawsprincipalsiamrolearnselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpolicystatementsprincipalawsprincipalsiamrolearnselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpolicystatementsprincipalawsprincipalsiamrolearnselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpolicystatementsprincipalawsprincipalsiamrolearnselectorwithmatchlabelsmixin)
              * [`obj spec.forProvider.policy.statements.principal.awsPrincipals.iamRoleArnSelector.policy`](#obj-specforproviderpolicystatementsprincipalawsprincipalsiamrolearnselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderpolicystatementsprincipalawsprincipalsiamrolearnselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderpolicystatementsprincipalawsprincipalsiamrolearnselectorpolicywithresolve)
            * [`obj spec.forProvider.policy.statements.principal.awsPrincipals.iamUserArnRef`](#obj-specforproviderpolicystatementsprincipalawsprincipalsiamuserarnref)
              * [`fn withName(name)`](#fn-specforproviderpolicystatementsprincipalawsprincipalsiamuserarnrefwithname)
              * [`obj spec.forProvider.policy.statements.principal.awsPrincipals.iamUserArnRef.policy`](#obj-specforproviderpolicystatementsprincipalawsprincipalsiamuserarnrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderpolicystatementsprincipalawsprincipalsiamuserarnrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderpolicystatementsprincipalawsprincipalsiamuserarnrefpolicywithresolve)
            * [`obj spec.forProvider.policy.statements.principal.awsPrincipals.iamUserArnSelector`](#obj-specforproviderpolicystatementsprincipalawsprincipalsiamuserarnselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpolicystatementsprincipalawsprincipalsiamuserarnselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpolicystatementsprincipalawsprincipalsiamuserarnselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpolicystatementsprincipalawsprincipalsiamuserarnselectorwithmatchlabelsmixin)
              * [`obj spec.forProvider.policy.statements.principal.awsPrincipals.iamUserArnSelector.policy`](#obj-specforproviderpolicystatementsprincipalawsprincipalsiamuserarnselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderpolicystatementsprincipalawsprincipalsiamuserarnselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderpolicystatementsprincipalawsprincipalsiamuserarnselectorpolicywithresolve)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
    * [`obj spec.providerConfigRef.policy`](#obj-specproviderconfigrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderconfigrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderconfigrefpolicywithresolve)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
    * [`obj spec.providerRef.policy`](#obj-specproviderrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderrefpolicywithresolve)
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

new returns an instance of BucketPolicy

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

"An BucketPolicySpec defines the desired state of an BucketPolicy."

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"BucketPolicyParameters define the desired state of an AWS BucketPolicy."

### fn spec.forProvider.withBucketName

```ts
withBucketName(bucketName)
```

"BucketName presents the name of the bucket."

### fn spec.forProvider.withRawPolicy

```ts
withRawPolicy(rawPolicy)
```

"RawPolicy is a stringified version of the S3 Bucket Policy. either policy or rawPolicy must be specified in the policy"

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is where the Bucket referenced by this BucketPolicy resides."

## obj spec.forProvider.bucketNameRef

"BucketNameRef references to an S3Bucket to retrieve its bucketName"

### fn spec.forProvider.bucketNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.bucketNameRef.policy

"Policies for referencing."

### fn spec.forProvider.bucketNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.bucketNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.bucketNameSelector

"BucketNameSelector selects a reference to an S3Bucket to retrieve its bucketName"

### fn spec.forProvider.bucketNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.bucketNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.bucketNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.bucketNameSelector.policy

"Policies for selection."

### fn spec.forProvider.bucketNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.bucketNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.policy

"Policy is a well defined type which can be parsed into an JSON S3 Bucket Policy either policy or rawPolicy must be specified in the policy"

### fn spec.forProvider.policy.withId

```ts
withId(id)
```

"ID is the policy's optional identifier"

### fn spec.forProvider.policy.withStatements

```ts
withStatements(statements)
```

"Statements is the list of statement this policy applies either jsonStatements or statements must be specified in the policy"

### fn spec.forProvider.policy.withStatementsMixin

```ts
withStatementsMixin(statements)
```

"Statements is the list of statement this policy applies either jsonStatements or statements must be specified in the policy"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.withVersion

```ts
withVersion(version)
```

"Version is the current IAM policy version"

## obj spec.forProvider.policy.statements

"Statements is the list of statement this policy applies either jsonStatements or statements must be specified in the policy"

### fn spec.forProvider.policy.statements.withAction

```ts
withAction(action)
```

"Each element of the PolicyAction array describes the specific action or actions that will be allowed or denied with this PolicyStatement."

### fn spec.forProvider.policy.statements.withActionMixin

```ts
withActionMixin(action)
```

"Each element of the PolicyAction array describes the specific action or actions that will be allowed or denied with this PolicyStatement."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.statements.withCondition

```ts
withCondition(condition)
```

"Condition specifies where conditions for policy are in effect. https://docs.aws.amazon.com/AmazonS3/latest/dev/amazon-s3-policy-keys.html"

### fn spec.forProvider.policy.statements.withConditionMixin

```ts
withConditionMixin(condition)
```

"Condition specifies where conditions for policy are in effect. https://docs.aws.amazon.com/AmazonS3/latest/dev/amazon-s3-policy-keys.html"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.statements.withEffect

```ts
withEffect(effect)
```

"The effect is required and specifies whether the statement results in an allow or an explicit deny. Valid values for Effect are Allow and Deny."

### fn spec.forProvider.policy.statements.withNotAction

```ts
withNotAction(notAction)
```

"Each element of the NotPolicyAction array will allow the property to match all but the listed actions."

### fn spec.forProvider.policy.statements.withNotActionMixin

```ts
withNotActionMixin(notAction)
```

"Each element of the NotPolicyAction array will allow the property to match all but the listed actions."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.statements.withNotResource

```ts
withNotResource(notResource)
```

"This will explicitly match all resource paths except the ones specified in this array"

### fn spec.forProvider.policy.statements.withNotResourceMixin

```ts
withNotResourceMixin(notResource)
```

"This will explicitly match all resource paths except the ones specified in this array"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.statements.withResource

```ts
withResource(resource)
```

"The paths on which this resource will apply"

### fn spec.forProvider.policy.statements.withResourceMixin

```ts
withResourceMixin(resource)
```

"The paths on which this resource will apply"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.statements.withSid

```ts
withSid(sid)
```

"Optional identifier for this statement, must be unique within the policy if provided."

## obj spec.forProvider.policy.statements.condition

"Condition specifies where conditions for policy are in effect. https://docs.aws.amazon.com/AmazonS3/latest/dev/amazon-s3-policy-keys.html"

### fn spec.forProvider.policy.statements.condition.withConditions

```ts
withConditions(conditions)
```

"Conditions represents each of the key/value pairs for the operator key"

### fn spec.forProvider.policy.statements.condition.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions represents each of the key/value pairs for the operator key"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.statements.condition.withOperatorKey

```ts
withOperatorKey(operatorKey)
```

"OperatorKey matches the condition key and value in the policy against values in the request context"

## obj spec.forProvider.policy.statements.condition.conditions

"Conditions represents each of the key/value pairs for the operator key"

### fn spec.forProvider.policy.statements.condition.conditions.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"ConditionBooleanValue is the expected boolean value of the key from the parent condition"

### fn spec.forProvider.policy.statements.condition.conditions.withDateValue

```ts
withDateValue(dateValue)
```

"ConditionDateValue is the expected string value of the key from the parent condition. The date value must be in ISO 8601 format. The time is always midnight UTC."

### fn spec.forProvider.policy.statements.condition.conditions.withKey

```ts
withKey(key)
```

"ConditionKey is the key condition being applied to the parent condition"

### fn spec.forProvider.policy.statements.condition.conditions.withListValue

```ts
withListValue(listValue)
```

"ConditionListValue is the list value of the key from the parent condition"

### fn spec.forProvider.policy.statements.condition.conditions.withListValueMixin

```ts
withListValueMixin(listValue)
```

"ConditionListValue is the list value of the key from the parent condition"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.statements.condition.conditions.withNumericValue

```ts
withNumericValue(numericValue)
```

"ConditionNumericValue is the expected string value of the key from the parent condition"

### fn spec.forProvider.policy.statements.condition.conditions.withStringValue

```ts
withStringValue(stringValue)
```

"ConditionStringValue is the expected string value of the key from the parent condition"

## obj spec.forProvider.policy.statements.notPrincipal

"Used with the S3 policy to specify the users which are not included in this policy"

### fn spec.forProvider.policy.statements.notPrincipal.withAllowAnon

```ts
withAllowAnon(allowAnon)
```

"This flag indicates if the policy should be made available to all anonymous users."

### fn spec.forProvider.policy.statements.notPrincipal.withAwsPrincipals

```ts
withAwsPrincipals(awsPrincipals)
```

"This list contains the all of the AWS IAM users which are affected by the policy statement."

### fn spec.forProvider.policy.statements.notPrincipal.withAwsPrincipalsMixin

```ts
withAwsPrincipalsMixin(awsPrincipals)
```

"This list contains the all of the AWS IAM users which are affected by the policy statement."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.statements.notPrincipal.withFederated

```ts
withFederated(federated)
```

"This string contains the identifier for any federated web identity provider."

### fn spec.forProvider.policy.statements.notPrincipal.withService

```ts
withService(service)
```

"Service define the services which can have access to this bucket"

### fn spec.forProvider.policy.statements.notPrincipal.withServiceMixin

```ts
withServiceMixin(service)
```

"Service define the services which can have access to this bucket"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.policy.statements.notPrincipal.awsPrincipals

"This list contains the all of the AWS IAM users which are affected by the policy statement."

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.withAwsAccountId

```ts
withAwsAccountId(awsAccountId)
```

"AWSAccountID identifies an AWS account as the principal"

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.withIamRoleArn

```ts
withIamRoleArn(iamRoleArn)
```

"IAMRoleARN contains the ARN of an IAM role"

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.withIamUserArn

```ts
withIamUserArn(iamUserArn)
```

"UserARN contains the ARN of an IAM user"

## obj spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamRoleArnRef

"IAMRoleARNRef contains the reference to an IAMRole"

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamRoleArnSelector

"IAMRoleARNSelector queries for an IAM role to retrieve its userName"

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamUserArnRef

"UserARNRef contains the reference to an User"

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamUserArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamUserArnRef.policy

"Policies for referencing."

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamUserArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamUserArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamUserArnSelector

"UserARNSelector queries for an User to retrieve its userName"

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamUserArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamUserArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamUserArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamUserArnSelector.policy

"Policies for selection."

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamUserArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.policy.statements.notPrincipal.awsPrincipals.iamUserArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.policy.statements.principal

"Used with the S3 policy to specify the principal that is allowed or denied access to a resource."

### fn spec.forProvider.policy.statements.principal.withAllowAnon

```ts
withAllowAnon(allowAnon)
```

"This flag indicates if the policy should be made available to all anonymous users."

### fn spec.forProvider.policy.statements.principal.withAwsPrincipals

```ts
withAwsPrincipals(awsPrincipals)
```

"This list contains the all of the AWS IAM users which are affected by the policy statement."

### fn spec.forProvider.policy.statements.principal.withAwsPrincipalsMixin

```ts
withAwsPrincipalsMixin(awsPrincipals)
```

"This list contains the all of the AWS IAM users which are affected by the policy statement."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.statements.principal.withFederated

```ts
withFederated(federated)
```

"This string contains the identifier for any federated web identity provider."

### fn spec.forProvider.policy.statements.principal.withService

```ts
withService(service)
```

"Service define the services which can have access to this bucket"

### fn spec.forProvider.policy.statements.principal.withServiceMixin

```ts
withServiceMixin(service)
```

"Service define the services which can have access to this bucket"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.policy.statements.principal.awsPrincipals

"This list contains the all of the AWS IAM users which are affected by the policy statement."

### fn spec.forProvider.policy.statements.principal.awsPrincipals.withAwsAccountId

```ts
withAwsAccountId(awsAccountId)
```

"AWSAccountID identifies an AWS account as the principal"

### fn spec.forProvider.policy.statements.principal.awsPrincipals.withIamRoleArn

```ts
withIamRoleArn(iamRoleArn)
```

"IAMRoleARN contains the ARN of an IAM role"

### fn spec.forProvider.policy.statements.principal.awsPrincipals.withIamUserArn

```ts
withIamUserArn(iamUserArn)
```

"UserARN contains the ARN of an IAM user"

## obj spec.forProvider.policy.statements.principal.awsPrincipals.iamRoleArnRef

"IAMRoleARNRef contains the reference to an IAMRole"

### fn spec.forProvider.policy.statements.principal.awsPrincipals.iamRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.policy.statements.principal.awsPrincipals.iamRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.policy.statements.principal.awsPrincipals.iamRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.policy.statements.principal.awsPrincipals.iamRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.policy.statements.principal.awsPrincipals.iamRoleArnSelector

"IAMRoleARNSelector queries for an IAM role to retrieve its userName"

### fn spec.forProvider.policy.statements.principal.awsPrincipals.iamRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.policy.statements.principal.awsPrincipals.iamRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.policy.statements.principal.awsPrincipals.iamRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.policy.statements.principal.awsPrincipals.iamRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.policy.statements.principal.awsPrincipals.iamRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.policy.statements.principal.awsPrincipals.iamRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.policy.statements.principal.awsPrincipals.iamUserArnRef

"UserARNRef contains the reference to an User"

### fn spec.forProvider.policy.statements.principal.awsPrincipals.iamUserArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.policy.statements.principal.awsPrincipals.iamUserArnRef.policy

"Policies for referencing."

### fn spec.forProvider.policy.statements.principal.awsPrincipals.iamUserArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.policy.statements.principal.awsPrincipals.iamUserArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.policy.statements.principal.awsPrincipals.iamUserArnSelector

"UserARNSelector queries for an User to retrieve its userName"

### fn spec.forProvider.policy.statements.principal.awsPrincipals.iamUserArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.policy.statements.principal.awsPrincipals.iamUserArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.policy.statements.principal.awsPrincipals.iamUserArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.policy.statements.principal.awsPrincipals.iamUserArnSelector.policy

"Policies for selection."

### fn spec.forProvider.policy.statements.principal.awsPrincipals.iamUserArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.policy.statements.principal.awsPrincipals.iamUserArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.providerConfigRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef.policy

"Policies for referencing."

### fn spec.providerRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.providerRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

## obj spec.publishConnectionDetailsTo.configRef.policy

"Policies for referencing."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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