---
permalink: /upbound-provider-aws/1.7/apigateway/v1beta2/domainName/
---

# apigateway.v1beta2.domainName

"DomainName is the Schema for the DomainNames API. Registers a custom domain name for use with AWS API Gateway."

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
    * [`fn withCertificateArn(certificateArn)`](#fn-specforproviderwithcertificatearn)
    * [`fn withCertificateBody(certificateBody)`](#fn-specforproviderwithcertificatebody)
    * [`fn withCertificateChain(certificateChain)`](#fn-specforproviderwithcertificatechain)
    * [`fn withCertificateName(certificateName)`](#fn-specforproviderwithcertificatename)
    * [`fn withDomainName(domainName)`](#fn-specforproviderwithdomainname)
    * [`fn withOwnershipVerificationCertificateArn(ownershipVerificationCertificateArn)`](#fn-specforproviderwithownershipverificationcertificatearn)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRegionalCertificateArn(regionalCertificateArn)`](#fn-specforproviderwithregionalcertificatearn)
    * [`fn withRegionalCertificateName(regionalCertificateName)`](#fn-specforproviderwithregionalcertificatename)
    * [`fn withSecurityPolicy(securityPolicy)`](#fn-specforproviderwithsecuritypolicy)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.certificateArnRef`](#obj-specforprovidercertificatearnref)
      * [`fn withName(name)`](#fn-specforprovidercertificatearnrefwithname)
      * [`obj spec.forProvider.certificateArnRef.policy`](#obj-specforprovidercertificatearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercertificatearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercertificatearnrefpolicywithresolve)
    * [`obj spec.forProvider.certificateArnSelector`](#obj-specforprovidercertificatearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercertificatearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercertificatearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercertificatearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.certificateArnSelector.policy`](#obj-specforprovidercertificatearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercertificatearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercertificatearnselectorpolicywithresolve)
    * [`obj spec.forProvider.certificatePrivateKeySecretRef`](#obj-specforprovidercertificateprivatekeysecretref)
      * [`fn withKey(key)`](#fn-specforprovidercertificateprivatekeysecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovidercertificateprivatekeysecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidercertificateprivatekeysecretrefwithnamespace)
    * [`obj spec.forProvider.endpointConfiguration`](#obj-specforproviderendpointconfiguration)
      * [`fn withTypes(types)`](#fn-specforproviderendpointconfigurationwithtypes)
      * [`fn withTypesMixin(types)`](#fn-specforproviderendpointconfigurationwithtypesmixin)
    * [`obj spec.forProvider.mutualTlsAuthentication`](#obj-specforprovidermutualtlsauthentication)
      * [`fn withTruststoreUri(truststoreUri)`](#fn-specforprovidermutualtlsauthenticationwithtruststoreuri)
      * [`fn withTruststoreVersion(truststoreVersion)`](#fn-specforprovidermutualtlsauthenticationwithtruststoreversion)
    * [`obj spec.forProvider.regionalCertificateArnRef`](#obj-specforproviderregionalcertificatearnref)
      * [`fn withName(name)`](#fn-specforproviderregionalcertificatearnrefwithname)
      * [`obj spec.forProvider.regionalCertificateArnRef.policy`](#obj-specforproviderregionalcertificatearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderregionalcertificatearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderregionalcertificatearnrefpolicywithresolve)
    * [`obj spec.forProvider.regionalCertificateArnSelector`](#obj-specforproviderregionalcertificatearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderregionalcertificatearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderregionalcertificatearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderregionalcertificatearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.regionalCertificateArnSelector.policy`](#obj-specforproviderregionalcertificatearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderregionalcertificatearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderregionalcertificatearnselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCertificateArn(certificateArn)`](#fn-specinitproviderwithcertificatearn)
    * [`fn withCertificateBody(certificateBody)`](#fn-specinitproviderwithcertificatebody)
    * [`fn withCertificateChain(certificateChain)`](#fn-specinitproviderwithcertificatechain)
    * [`fn withCertificateName(certificateName)`](#fn-specinitproviderwithcertificatename)
    * [`fn withDomainName(domainName)`](#fn-specinitproviderwithdomainname)
    * [`fn withOwnershipVerificationCertificateArn(ownershipVerificationCertificateArn)`](#fn-specinitproviderwithownershipverificationcertificatearn)
    * [`fn withRegionalCertificateArn(regionalCertificateArn)`](#fn-specinitproviderwithregionalcertificatearn)
    * [`fn withRegionalCertificateName(regionalCertificateName)`](#fn-specinitproviderwithregionalcertificatename)
    * [`fn withSecurityPolicy(securityPolicy)`](#fn-specinitproviderwithsecuritypolicy)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.certificateArnRef`](#obj-specinitprovidercertificatearnref)
      * [`fn withName(name)`](#fn-specinitprovidercertificatearnrefwithname)
      * [`obj spec.initProvider.certificateArnRef.policy`](#obj-specinitprovidercertificatearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercertificatearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercertificatearnrefpolicywithresolve)
    * [`obj spec.initProvider.certificateArnSelector`](#obj-specinitprovidercertificatearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercertificatearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercertificatearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercertificatearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.certificateArnSelector.policy`](#obj-specinitprovidercertificatearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercertificatearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercertificatearnselectorpolicywithresolve)
    * [`obj spec.initProvider.certificatePrivateKeySecretRef`](#obj-specinitprovidercertificateprivatekeysecretref)
      * [`fn withKey(key)`](#fn-specinitprovidercertificateprivatekeysecretrefwithkey)
      * [`fn withName(name)`](#fn-specinitprovidercertificateprivatekeysecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidercertificateprivatekeysecretrefwithnamespace)
    * [`obj spec.initProvider.endpointConfiguration`](#obj-specinitproviderendpointconfiguration)
      * [`fn withTypes(types)`](#fn-specinitproviderendpointconfigurationwithtypes)
      * [`fn withTypesMixin(types)`](#fn-specinitproviderendpointconfigurationwithtypesmixin)
    * [`obj spec.initProvider.mutualTlsAuthentication`](#obj-specinitprovidermutualtlsauthentication)
      * [`fn withTruststoreUri(truststoreUri)`](#fn-specinitprovidermutualtlsauthenticationwithtruststoreuri)
      * [`fn withTruststoreVersion(truststoreVersion)`](#fn-specinitprovidermutualtlsauthenticationwithtruststoreversion)
    * [`obj spec.initProvider.regionalCertificateArnRef`](#obj-specinitproviderregionalcertificatearnref)
      * [`fn withName(name)`](#fn-specinitproviderregionalcertificatearnrefwithname)
      * [`obj spec.initProvider.regionalCertificateArnRef.policy`](#obj-specinitproviderregionalcertificatearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderregionalcertificatearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderregionalcertificatearnrefpolicywithresolve)
    * [`obj spec.initProvider.regionalCertificateArnSelector`](#obj-specinitproviderregionalcertificatearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderregionalcertificatearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderregionalcertificatearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderregionalcertificatearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.regionalCertificateArnSelector.policy`](#obj-specinitproviderregionalcertificatearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderregionalcertificatearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderregionalcertificatearnselectorpolicywithresolve)
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

new returns an instance of DomainName

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

"DomainNameSpec defines the desired state of DomainName"

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



### fn spec.forProvider.withCertificateArn

```ts
withCertificateArn(certificateArn)
```

"ARN for an AWS-managed certificate. AWS Certificate Manager is the only supported source. Used when an edge-optimized domain name is desired. Conflicts with certificate_name, certificate_body, certificate_chain, certificate_private_key, regional_certificate_arn, and regional_certificate_name."

### fn spec.forProvider.withCertificateBody

```ts
withCertificateBody(certificateBody)
```

"Certificate issued for the domain name being registered, in PEM format. Only valid for EDGE endpoint configuration type. Conflicts with certificate_arn, regional_certificate_arn, and regional_certificate_name."

### fn spec.forProvider.withCertificateChain

```ts
withCertificateChain(certificateChain)
```

"Certificate for the CA that issued the certificate, along with any intermediate CA certificates required to create an unbroken chain to a certificate trusted by the intended API clients. Only valid for EDGE endpoint configuration type. Conflicts with certificate_arn, regional_certificate_arn, and regional_certificate_name."

### fn spec.forProvider.withCertificateName

```ts
withCertificateName(certificateName)
```

"Unique name to use when registering this certificate as an IAM server certificate. Conflicts with certificate_arn, regional_certificate_arn, and regional_certificate_name. Required if certificate_arn is not set."

### fn spec.forProvider.withDomainName

```ts
withDomainName(domainName)
```

"Fully-qualified domain name to register."

### fn spec.forProvider.withOwnershipVerificationCertificateArn

```ts
withOwnershipVerificationCertificateArn(ownershipVerificationCertificateArn)
```

"ARN of the AWS-issued certificate used to validate custom domain ownership (when certificate_arn is issued via an ACM Private CA or mutual_tls_authentication is configured with an ACM-imported certificate.)"

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRegionalCertificateArn

```ts
withRegionalCertificateArn(regionalCertificateArn)
```

"ARN for an AWS-managed certificate. AWS Certificate Manager is the only supported source. Used when a regional domain name is desired. Conflicts with certificate_arn, certificate_name, certificate_body, certificate_chain, and certificate_private_key."

### fn spec.forProvider.withRegionalCertificateName

```ts
withRegionalCertificateName(regionalCertificateName)
```

"User-friendly name of the certificate that will be used by regional endpoint for this domain name. Conflicts with certificate_arn, certificate_name, certificate_body, certificate_chain, and certificate_private_key."

### fn spec.forProvider.withSecurityPolicy

```ts
withSecurityPolicy(securityPolicy)
```

"Transport Layer Security (TLS) version + cipher suite for this DomainName. Valid values are TLS_1_0 and TLS_1_2. Must be configured to perform drift detection."

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

## obj spec.forProvider.certificateArnRef

"Reference to a CertificateValidation in acm to populate certificateArn."

### fn spec.forProvider.certificateArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.certificateArnRef.policy

"Policies for referencing."

### fn spec.forProvider.certificateArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.certificateArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.certificateArnSelector

"Selector for a CertificateValidation in acm to populate certificateArn."

### fn spec.forProvider.certificateArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.certificateArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.certificateArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.certificateArnSelector.policy

"Policies for selection."

### fn spec.forProvider.certificateArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.certificateArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.certificatePrivateKeySecretRef

"Private key associated with the domain certificate given in certificate_body. Only valid for EDGE endpoint configuration type. Conflicts with certificate_arn, regional_certificate_arn, and regional_certificate_name."

### fn spec.forProvider.certificatePrivateKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.certificatePrivateKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.certificatePrivateKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.endpointConfiguration

"Configuration block defining API endpoint information including type. See below."

### fn spec.forProvider.endpointConfiguration.withTypes

```ts
withTypes(types)
```

"List of endpoint types. This resource currently only supports managing a single value. Valid values: EDGE or REGIONAL. If unspecified, defaults to EDGE. Must be declared as REGIONAL in non-Commercial partitions. Refer to the documentation for more information on the difference between edge-optimized and regional APIs."

### fn spec.forProvider.endpointConfiguration.withTypesMixin

```ts
withTypesMixin(types)
```

"List of endpoint types. This resource currently only supports managing a single value. Valid values: EDGE or REGIONAL. If unspecified, defaults to EDGE. Must be declared as REGIONAL in non-Commercial partitions. Refer to the documentation for more information on the difference between edge-optimized and regional APIs."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.mutualTlsAuthentication

"Mutual TLS authentication configuration for the domain name. See below."

### fn spec.forProvider.mutualTlsAuthentication.withTruststoreUri

```ts
withTruststoreUri(truststoreUri)
```

"Amazon S3 URL that specifies the truststore for mutual TLS authentication, for example, s3://bucket-name/key-name. The truststore can contain certificates from public or private certificate authorities. To update the truststore, upload a new version to S3, and then update your custom domain name to use the new version."

### fn spec.forProvider.mutualTlsAuthentication.withTruststoreVersion

```ts
withTruststoreVersion(truststoreVersion)
```

"Version of the S3 object that contains the truststore. To specify a version, you must have versioning enabled for the S3 bucket."

## obj spec.forProvider.regionalCertificateArnRef

"Reference to a CertificateValidation in acm to populate regionalCertificateArn."

### fn spec.forProvider.regionalCertificateArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.regionalCertificateArnRef.policy

"Policies for referencing."

### fn spec.forProvider.regionalCertificateArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.regionalCertificateArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.regionalCertificateArnSelector

"Selector for a CertificateValidation in acm to populate regionalCertificateArn."

### fn spec.forProvider.regionalCertificateArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.regionalCertificateArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.regionalCertificateArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.regionalCertificateArnSelector.policy

"Policies for selection."

### fn spec.forProvider.regionalCertificateArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.regionalCertificateArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCertificateArn

```ts
withCertificateArn(certificateArn)
```

"ARN for an AWS-managed certificate. AWS Certificate Manager is the only supported source. Used when an edge-optimized domain name is desired. Conflicts with certificate_name, certificate_body, certificate_chain, certificate_private_key, regional_certificate_arn, and regional_certificate_name."

### fn spec.initProvider.withCertificateBody

```ts
withCertificateBody(certificateBody)
```

"Certificate issued for the domain name being registered, in PEM format. Only valid for EDGE endpoint configuration type. Conflicts with certificate_arn, regional_certificate_arn, and regional_certificate_name."

### fn spec.initProvider.withCertificateChain

```ts
withCertificateChain(certificateChain)
```

"Certificate for the CA that issued the certificate, along with any intermediate CA certificates required to create an unbroken chain to a certificate trusted by the intended API clients. Only valid for EDGE endpoint configuration type. Conflicts with certificate_arn, regional_certificate_arn, and regional_certificate_name."

### fn spec.initProvider.withCertificateName

```ts
withCertificateName(certificateName)
```

"Unique name to use when registering this certificate as an IAM server certificate. Conflicts with certificate_arn, regional_certificate_arn, and regional_certificate_name. Required if certificate_arn is not set."

### fn spec.initProvider.withDomainName

```ts
withDomainName(domainName)
```

"Fully-qualified domain name to register."

### fn spec.initProvider.withOwnershipVerificationCertificateArn

```ts
withOwnershipVerificationCertificateArn(ownershipVerificationCertificateArn)
```

"ARN of the AWS-issued certificate used to validate custom domain ownership (when certificate_arn is issued via an ACM Private CA or mutual_tls_authentication is configured with an ACM-imported certificate.)"

### fn spec.initProvider.withRegionalCertificateArn

```ts
withRegionalCertificateArn(regionalCertificateArn)
```

"ARN for an AWS-managed certificate. AWS Certificate Manager is the only supported source. Used when a regional domain name is desired. Conflicts with certificate_arn, certificate_name, certificate_body, certificate_chain, and certificate_private_key."

### fn spec.initProvider.withRegionalCertificateName

```ts
withRegionalCertificateName(regionalCertificateName)
```

"User-friendly name of the certificate that will be used by regional endpoint for this domain name. Conflicts with certificate_arn, certificate_name, certificate_body, certificate_chain, and certificate_private_key."

### fn spec.initProvider.withSecurityPolicy

```ts
withSecurityPolicy(securityPolicy)
```

"Transport Layer Security (TLS) version + cipher suite for this DomainName. Valid values are TLS_1_0 and TLS_1_2. Must be configured to perform drift detection."

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

## obj spec.initProvider.certificateArnRef

"Reference to a CertificateValidation in acm to populate certificateArn."

### fn spec.initProvider.certificateArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.certificateArnRef.policy

"Policies for referencing."

### fn spec.initProvider.certificateArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.certificateArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.certificateArnSelector

"Selector for a CertificateValidation in acm to populate certificateArn."

### fn spec.initProvider.certificateArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.certificateArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.certificateArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.certificateArnSelector.policy

"Policies for selection."

### fn spec.initProvider.certificateArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.certificateArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.certificatePrivateKeySecretRef

"Private key associated with the domain certificate given in certificate_body. Only valid for EDGE endpoint configuration type. Conflicts with certificate_arn, regional_certificate_arn, and regional_certificate_name."

### fn spec.initProvider.certificatePrivateKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.certificatePrivateKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.certificatePrivateKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.endpointConfiguration

"Configuration block defining API endpoint information including type. See below."

### fn spec.initProvider.endpointConfiguration.withTypes

```ts
withTypes(types)
```

"List of endpoint types. This resource currently only supports managing a single value. Valid values: EDGE or REGIONAL. If unspecified, defaults to EDGE. Must be declared as REGIONAL in non-Commercial partitions. Refer to the documentation for more information on the difference between edge-optimized and regional APIs."

### fn spec.initProvider.endpointConfiguration.withTypesMixin

```ts
withTypesMixin(types)
```

"List of endpoint types. This resource currently only supports managing a single value. Valid values: EDGE or REGIONAL. If unspecified, defaults to EDGE. Must be declared as REGIONAL in non-Commercial partitions. Refer to the documentation for more information on the difference between edge-optimized and regional APIs."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.mutualTlsAuthentication

"Mutual TLS authentication configuration for the domain name. See below."

### fn spec.initProvider.mutualTlsAuthentication.withTruststoreUri

```ts
withTruststoreUri(truststoreUri)
```

"Amazon S3 URL that specifies the truststore for mutual TLS authentication, for example, s3://bucket-name/key-name. The truststore can contain certificates from public or private certificate authorities. To update the truststore, upload a new version to S3, and then update your custom domain name to use the new version."

### fn spec.initProvider.mutualTlsAuthentication.withTruststoreVersion

```ts
withTruststoreVersion(truststoreVersion)
```

"Version of the S3 object that contains the truststore. To specify a version, you must have versioning enabled for the S3 bucket."

## obj spec.initProvider.regionalCertificateArnRef

"Reference to a CertificateValidation in acm to populate regionalCertificateArn."

### fn spec.initProvider.regionalCertificateArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.regionalCertificateArnRef.policy

"Policies for referencing."

### fn spec.initProvider.regionalCertificateArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.regionalCertificateArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.regionalCertificateArnSelector

"Selector for a CertificateValidation in acm to populate regionalCertificateArn."

### fn spec.initProvider.regionalCertificateArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.regionalCertificateArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.regionalCertificateArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.regionalCertificateArnSelector.policy

"Policies for selection."

### fn spec.initProvider.regionalCertificateArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.regionalCertificateArnSelector.policy.withResolve

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