---
permalink: /upbound-provider-aws/1.14/kafka/v1beta1/serverlessCluster/
---

# kafka.v1beta1.serverlessCluster

"ServerlessCluster is the Schema for the ServerlessClusters API."

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
    * [`fn withClientAuthentication(clientAuthentication)`](#fn-specforproviderwithclientauthentication)
    * [`fn withClientAuthenticationMixin(clientAuthentication)`](#fn-specforproviderwithclientauthenticationmixin)
    * [`fn withClusterName(clusterName)`](#fn-specforproviderwithclustername)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVpcConfig(vpcConfig)`](#fn-specforproviderwithvpcconfig)
    * [`fn withVpcConfigMixin(vpcConfig)`](#fn-specforproviderwithvpcconfigmixin)
    * [`obj spec.forProvider.clientAuthentication`](#obj-specforproviderclientauthentication)
      * [`fn withSasl(sasl)`](#fn-specforproviderclientauthenticationwithsasl)
      * [`fn withSaslMixin(sasl)`](#fn-specforproviderclientauthenticationwithsaslmixin)
      * [`obj spec.forProvider.clientAuthentication.sasl`](#obj-specforproviderclientauthenticationsasl)
        * [`fn withIam(iam)`](#fn-specforproviderclientauthenticationsaslwithiam)
        * [`fn withIamMixin(iam)`](#fn-specforproviderclientauthenticationsaslwithiammixin)
        * [`obj spec.forProvider.clientAuthentication.sasl.iam`](#obj-specforproviderclientauthenticationsasliam)
          * [`fn withEnabled(enabled)`](#fn-specforproviderclientauthenticationsasliamwithenabled)
    * [`obj spec.forProvider.vpcConfig`](#obj-specforprovidervpcconfig)
      * [`fn withSecurityGroupIdRefs(securityGroupIdRefs)`](#fn-specforprovidervpcconfigwithsecuritygroupidrefs)
      * [`fn withSecurityGroupIdRefsMixin(securityGroupIdRefs)`](#fn-specforprovidervpcconfigwithsecuritygroupidrefsmixin)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforprovidervpcconfigwithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforprovidervpcconfigwithsecuritygroupidsmixin)
      * [`fn withSubnetIdRefs(subnetIdRefs)`](#fn-specforprovidervpcconfigwithsubnetidrefs)
      * [`fn withSubnetIdRefsMixin(subnetIdRefs)`](#fn-specforprovidervpcconfigwithsubnetidrefsmixin)
      * [`fn withSubnetIds(subnetIds)`](#fn-specforprovidervpcconfigwithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforprovidervpcconfigwithsubnetidsmixin)
      * [`obj spec.forProvider.vpcConfig.securityGroupIdRefs`](#obj-specforprovidervpcconfigsecuritygroupidrefs)
        * [`fn withName(name)`](#fn-specforprovidervpcconfigsecuritygroupidrefswithname)
        * [`obj spec.forProvider.vpcConfig.securityGroupIdRefs.policy`](#obj-specforprovidervpcconfigsecuritygroupidrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidervpcconfigsecuritygroupidrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidervpcconfigsecuritygroupidrefspolicywithresolve)
      * [`obj spec.forProvider.vpcConfig.securityGroupIdSelector`](#obj-specforprovidervpcconfigsecuritygroupidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcconfigsecuritygroupidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcconfigsecuritygroupidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcconfigsecuritygroupidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.vpcConfig.securityGroupIdSelector.policy`](#obj-specforprovidervpcconfigsecuritygroupidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidervpcconfigsecuritygroupidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidervpcconfigsecuritygroupidselectorpolicywithresolve)
      * [`obj spec.forProvider.vpcConfig.subnetIdRefs`](#obj-specforprovidervpcconfigsubnetidrefs)
        * [`fn withName(name)`](#fn-specforprovidervpcconfigsubnetidrefswithname)
        * [`obj spec.forProvider.vpcConfig.subnetIdRefs.policy`](#obj-specforprovidervpcconfigsubnetidrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidervpcconfigsubnetidrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidervpcconfigsubnetidrefspolicywithresolve)
      * [`obj spec.forProvider.vpcConfig.subnetIdSelector`](#obj-specforprovidervpcconfigsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcconfigsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcconfigsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcconfigsubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.vpcConfig.subnetIdSelector.policy`](#obj-specforprovidervpcconfigsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidervpcconfigsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidervpcconfigsubnetidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withClientAuthentication(clientAuthentication)`](#fn-specinitproviderwithclientauthentication)
    * [`fn withClientAuthenticationMixin(clientAuthentication)`](#fn-specinitproviderwithclientauthenticationmixin)
    * [`fn withClusterName(clusterName)`](#fn-specinitproviderwithclustername)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withVpcConfig(vpcConfig)`](#fn-specinitproviderwithvpcconfig)
    * [`fn withVpcConfigMixin(vpcConfig)`](#fn-specinitproviderwithvpcconfigmixin)
    * [`obj spec.initProvider.clientAuthentication`](#obj-specinitproviderclientauthentication)
      * [`fn withSasl(sasl)`](#fn-specinitproviderclientauthenticationwithsasl)
      * [`fn withSaslMixin(sasl)`](#fn-specinitproviderclientauthenticationwithsaslmixin)
      * [`obj spec.initProvider.clientAuthentication.sasl`](#obj-specinitproviderclientauthenticationsasl)
        * [`fn withIam(iam)`](#fn-specinitproviderclientauthenticationsaslwithiam)
        * [`fn withIamMixin(iam)`](#fn-specinitproviderclientauthenticationsaslwithiammixin)
        * [`obj spec.initProvider.clientAuthentication.sasl.iam`](#obj-specinitproviderclientauthenticationsasliam)
          * [`fn withEnabled(enabled)`](#fn-specinitproviderclientauthenticationsasliamwithenabled)
    * [`obj spec.initProvider.vpcConfig`](#obj-specinitprovidervpcconfig)
      * [`fn withSecurityGroupIdRefs(securityGroupIdRefs)`](#fn-specinitprovidervpcconfigwithsecuritygroupidrefs)
      * [`fn withSecurityGroupIdRefsMixin(securityGroupIdRefs)`](#fn-specinitprovidervpcconfigwithsecuritygroupidrefsmixin)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specinitprovidervpcconfigwithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specinitprovidervpcconfigwithsecuritygroupidsmixin)
      * [`fn withSubnetIdRefs(subnetIdRefs)`](#fn-specinitprovidervpcconfigwithsubnetidrefs)
      * [`fn withSubnetIdRefsMixin(subnetIdRefs)`](#fn-specinitprovidervpcconfigwithsubnetidrefsmixin)
      * [`fn withSubnetIds(subnetIds)`](#fn-specinitprovidervpcconfigwithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specinitprovidervpcconfigwithsubnetidsmixin)
      * [`obj spec.initProvider.vpcConfig.securityGroupIdRefs`](#obj-specinitprovidervpcconfigsecuritygroupidrefs)
        * [`fn withName(name)`](#fn-specinitprovidervpcconfigsecuritygroupidrefswithname)
        * [`obj spec.initProvider.vpcConfig.securityGroupIdRefs.policy`](#obj-specinitprovidervpcconfigsecuritygroupidrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidervpcconfigsecuritygroupidrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidervpcconfigsecuritygroupidrefspolicywithresolve)
      * [`obj spec.initProvider.vpcConfig.securityGroupIdSelector`](#obj-specinitprovidervpcconfigsecuritygroupidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervpcconfigsecuritygroupidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervpcconfigsecuritygroupidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervpcconfigsecuritygroupidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.vpcConfig.securityGroupIdSelector.policy`](#obj-specinitprovidervpcconfigsecuritygroupidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidervpcconfigsecuritygroupidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidervpcconfigsecuritygroupidselectorpolicywithresolve)
      * [`obj spec.initProvider.vpcConfig.subnetIdRefs`](#obj-specinitprovidervpcconfigsubnetidrefs)
        * [`fn withName(name)`](#fn-specinitprovidervpcconfigsubnetidrefswithname)
        * [`obj spec.initProvider.vpcConfig.subnetIdRefs.policy`](#obj-specinitprovidervpcconfigsubnetidrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidervpcconfigsubnetidrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidervpcconfigsubnetidrefspolicywithresolve)
      * [`obj spec.initProvider.vpcConfig.subnetIdSelector`](#obj-specinitprovidervpcconfigsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervpcconfigsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervpcconfigsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervpcconfigsubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.vpcConfig.subnetIdSelector.policy`](#obj-specinitprovidervpcconfigsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidervpcconfigsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidervpcconfigsubnetidselectorpolicywithresolve)
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

new returns an instance of ServerlessCluster

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

"ServerlessClusterSpec defines the desired state of ServerlessCluster"

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



### fn spec.forProvider.withClientAuthentication

```ts
withClientAuthentication(clientAuthentication)
```

"Specifies client authentication information for the serverless cluster. See below."

### fn spec.forProvider.withClientAuthenticationMixin

```ts
withClientAuthenticationMixin(clientAuthentication)
```

"Specifies client authentication information for the serverless cluster. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the serverless cluster."

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

### fn spec.forProvider.withVpcConfig

```ts
withVpcConfig(vpcConfig)
```

"VPC configuration information. See below."

### fn spec.forProvider.withVpcConfigMixin

```ts
withVpcConfigMixin(vpcConfig)
```

"VPC configuration information. See below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clientAuthentication

"Specifies client authentication information for the serverless cluster. See below."

### fn spec.forProvider.clientAuthentication.withSasl

```ts
withSasl(sasl)
```

"Details for client authentication using SASL. See below."

### fn spec.forProvider.clientAuthentication.withSaslMixin

```ts
withSaslMixin(sasl)
```

"Details for client authentication using SASL. See below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clientAuthentication.sasl

"Details for client authentication using SASL. See below."

### fn spec.forProvider.clientAuthentication.sasl.withIam

```ts
withIam(iam)
```

"Details for client authentication using IAM. See below."

### fn spec.forProvider.clientAuthentication.sasl.withIamMixin

```ts
withIamMixin(iam)
```

"Details for client authentication using IAM. See below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clientAuthentication.sasl.iam

"Details for client authentication using IAM. See below."

### fn spec.forProvider.clientAuthentication.sasl.iam.withEnabled

```ts
withEnabled(enabled)
```

"Whether SASL/IAM authentication is enabled or not."

## obj spec.forProvider.vpcConfig

"VPC configuration information. See below."

### fn spec.forProvider.vpcConfig.withSecurityGroupIdRefs

```ts
withSecurityGroupIdRefs(securityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.vpcConfig.withSecurityGroupIdRefsMixin

```ts
withSecurityGroupIdRefsMixin(securityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpcConfig.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"Specifies up to five security groups that control inbound and outbound traffic for the serverless cluster."

### fn spec.forProvider.vpcConfig.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"Specifies up to five security groups that control inbound and outbound traffic for the serverless cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpcConfig.withSubnetIdRefs

```ts
withSubnetIdRefs(subnetIdRefs)
```

"References to Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.vpcConfig.withSubnetIdRefsMixin

```ts
withSubnetIdRefsMixin(subnetIdRefs)
```

"References to Subnet in ec2 to populate subnetIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpcConfig.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"A list of subnets in at least two different Availability Zones that host your client applications."

### fn spec.forProvider.vpcConfig.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"A list of subnets in at least two different Availability Zones that host your client applications."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcConfig.securityGroupIdRefs

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.vpcConfig.securityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpcConfig.securityGroupIdRefs.policy

"Policies for referencing."

### fn spec.forProvider.vpcConfig.securityGroupIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcConfig.securityGroupIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpcConfig.securityGroupIdSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.vpcConfig.securityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.vpcConfig.securityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpcConfig.securityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcConfig.securityGroupIdSelector.policy

"Policies for selection."

### fn spec.forProvider.vpcConfig.securityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcConfig.securityGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpcConfig.subnetIdRefs

"References to Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.vpcConfig.subnetIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpcConfig.subnetIdRefs.policy

"Policies for referencing."

### fn spec.forProvider.vpcConfig.subnetIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcConfig.subnetIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpcConfig.subnetIdSelector

"Selector for a list of Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.vpcConfig.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.vpcConfig.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpcConfig.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcConfig.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.vpcConfig.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcConfig.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withClientAuthentication

```ts
withClientAuthentication(clientAuthentication)
```

"Specifies client authentication information for the serverless cluster. See below."

### fn spec.initProvider.withClientAuthenticationMixin

```ts
withClientAuthenticationMixin(clientAuthentication)
```

"Specifies client authentication information for the serverless cluster. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the serverless cluster."

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

### fn spec.initProvider.withVpcConfig

```ts
withVpcConfig(vpcConfig)
```

"VPC configuration information. See below."

### fn spec.initProvider.withVpcConfigMixin

```ts
withVpcConfigMixin(vpcConfig)
```

"VPC configuration information. See below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.clientAuthentication

"Specifies client authentication information for the serverless cluster. See below."

### fn spec.initProvider.clientAuthentication.withSasl

```ts
withSasl(sasl)
```

"Details for client authentication using SASL. See below."

### fn spec.initProvider.clientAuthentication.withSaslMixin

```ts
withSaslMixin(sasl)
```

"Details for client authentication using SASL. See below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.clientAuthentication.sasl

"Details for client authentication using SASL. See below."

### fn spec.initProvider.clientAuthentication.sasl.withIam

```ts
withIam(iam)
```

"Details for client authentication using IAM. See below."

### fn spec.initProvider.clientAuthentication.sasl.withIamMixin

```ts
withIamMixin(iam)
```

"Details for client authentication using IAM. See below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.clientAuthentication.sasl.iam

"Details for client authentication using IAM. See below."

### fn spec.initProvider.clientAuthentication.sasl.iam.withEnabled

```ts
withEnabled(enabled)
```

"Whether SASL/IAM authentication is enabled or not."

## obj spec.initProvider.vpcConfig

"VPC configuration information. See below."

### fn spec.initProvider.vpcConfig.withSecurityGroupIdRefs

```ts
withSecurityGroupIdRefs(securityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.vpcConfig.withSecurityGroupIdRefsMixin

```ts
withSecurityGroupIdRefsMixin(securityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpcConfig.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"Specifies up to five security groups that control inbound and outbound traffic for the serverless cluster."

### fn spec.initProvider.vpcConfig.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"Specifies up to five security groups that control inbound and outbound traffic for the serverless cluster."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpcConfig.withSubnetIdRefs

```ts
withSubnetIdRefs(subnetIdRefs)
```

"References to Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.vpcConfig.withSubnetIdRefsMixin

```ts
withSubnetIdRefsMixin(subnetIdRefs)
```

"References to Subnet in ec2 to populate subnetIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpcConfig.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"A list of subnets in at least two different Availability Zones that host your client applications."

### fn spec.initProvider.vpcConfig.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"A list of subnets in at least two different Availability Zones that host your client applications."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.vpcConfig.securityGroupIdRefs

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.vpcConfig.securityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.vpcConfig.securityGroupIdRefs.policy

"Policies for referencing."

### fn spec.initProvider.vpcConfig.securityGroupIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcConfig.securityGroupIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpcConfig.securityGroupIdSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.vpcConfig.securityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.vpcConfig.securityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.vpcConfig.securityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.vpcConfig.securityGroupIdSelector.policy

"Policies for selection."

### fn spec.initProvider.vpcConfig.securityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcConfig.securityGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpcConfig.subnetIdRefs

"References to Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.vpcConfig.subnetIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.vpcConfig.subnetIdRefs.policy

"Policies for referencing."

### fn spec.initProvider.vpcConfig.subnetIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcConfig.subnetIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpcConfig.subnetIdSelector

"Selector for a list of Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.vpcConfig.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.vpcConfig.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.vpcConfig.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.vpcConfig.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.vpcConfig.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcConfig.subnetIdSelector.policy.withResolve

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