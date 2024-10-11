---
permalink: /upbound-provider-aws/1.6/ec2/v1beta1/defaultNetworkACL/
---

# ec2.v1beta1.defaultNetworkACL

"DefaultNetworkACL is the Schema for the DefaultNetworkACLs API. Manage a default network ACL."

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
    * [`fn withDefaultNetworkAclId(defaultNetworkAclId)`](#fn-specforproviderwithdefaultnetworkaclid)
    * [`fn withEgress(egress)`](#fn-specforproviderwithegress)
    * [`fn withEgressMixin(egress)`](#fn-specforproviderwithegressmixin)
    * [`fn withIngress(ingress)`](#fn-specforproviderwithingress)
    * [`fn withIngressMixin(ingress)`](#fn-specforproviderwithingressmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSubnetIdRefs(subnetIdRefs)`](#fn-specforproviderwithsubnetidrefs)
    * [`fn withSubnetIdRefsMixin(subnetIdRefs)`](#fn-specforproviderwithsubnetidrefsmixin)
    * [`fn withSubnetIds(subnetIds)`](#fn-specforproviderwithsubnetids)
    * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforproviderwithsubnetidsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.defaultNetworkAclIdRef`](#obj-specforproviderdefaultnetworkaclidref)
      * [`fn withName(name)`](#fn-specforproviderdefaultnetworkaclidrefwithname)
      * [`obj spec.forProvider.defaultNetworkAclIdRef.policy`](#obj-specforproviderdefaultnetworkaclidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdefaultnetworkaclidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdefaultnetworkaclidrefpolicywithresolve)
    * [`obj spec.forProvider.defaultNetworkAclIdSelector`](#obj-specforproviderdefaultnetworkaclidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdefaultnetworkaclidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdefaultnetworkaclidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdefaultnetworkaclidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.defaultNetworkAclIdSelector.policy`](#obj-specforproviderdefaultnetworkaclidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdefaultnetworkaclidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdefaultnetworkaclidselectorpolicywithresolve)
    * [`obj spec.forProvider.egress`](#obj-specforprovideregress)
      * [`fn withAction(action)`](#fn-specforprovideregresswithaction)
      * [`fn withCidrBlock(cidrBlock)`](#fn-specforprovideregresswithcidrblock)
      * [`fn withFromPort(fromPort)`](#fn-specforprovideregresswithfromport)
      * [`fn withIcmpCode(icmpCode)`](#fn-specforprovideregresswithicmpcode)
      * [`fn withIcmpType(icmpType)`](#fn-specforprovideregresswithicmptype)
      * [`fn withIpv6CidrBlock(ipv6CidrBlock)`](#fn-specforprovideregresswithipv6cidrblock)
      * [`fn withProtocol(protocol)`](#fn-specforprovideregresswithprotocol)
      * [`fn withRuleNo(ruleNo)`](#fn-specforprovideregresswithruleno)
      * [`fn withToPort(toPort)`](#fn-specforprovideregresswithtoport)
    * [`obj spec.forProvider.ingress`](#obj-specforprovideringress)
      * [`fn withAction(action)`](#fn-specforprovideringresswithaction)
      * [`fn withCidrBlock(cidrBlock)`](#fn-specforprovideringresswithcidrblock)
      * [`fn withFromPort(fromPort)`](#fn-specforprovideringresswithfromport)
      * [`fn withIcmpCode(icmpCode)`](#fn-specforprovideringresswithicmpcode)
      * [`fn withIcmpType(icmpType)`](#fn-specforprovideringresswithicmptype)
      * [`fn withIpv6CidrBlock(ipv6CidrBlock)`](#fn-specforprovideringresswithipv6cidrblock)
      * [`fn withProtocol(protocol)`](#fn-specforprovideringresswithprotocol)
      * [`fn withRuleNo(ruleNo)`](#fn-specforprovideringresswithruleno)
      * [`fn withToPort(toPort)`](#fn-specforprovideringresswithtoport)
      * [`obj spec.forProvider.ingress.cidrBlockRef`](#obj-specforprovideringresscidrblockref)
        * [`fn withName(name)`](#fn-specforprovideringresscidrblockrefwithname)
        * [`obj spec.forProvider.ingress.cidrBlockRef.policy`](#obj-specforprovideringresscidrblockrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideringresscidrblockrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideringresscidrblockrefpolicywithresolve)
      * [`obj spec.forProvider.ingress.cidrBlockSelector`](#obj-specforprovideringresscidrblockselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideringresscidrblockselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideringresscidrblockselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideringresscidrblockselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.ingress.cidrBlockSelector.policy`](#obj-specforprovideringresscidrblockselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideringresscidrblockselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideringresscidrblockselectorpolicywithresolve)
    * [`obj spec.forProvider.subnetIdRefs`](#obj-specforprovidersubnetidrefs)
      * [`fn withName(name)`](#fn-specforprovidersubnetidrefswithname)
      * [`obj spec.forProvider.subnetIdRefs.policy`](#obj-specforprovidersubnetidrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidrefspolicywithresolve)
    * [`obj spec.forProvider.subnetIdSelector`](#obj-specforprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.subnetIdSelector.policy`](#obj-specforprovidersubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDefaultNetworkAclId(defaultNetworkAclId)`](#fn-specinitproviderwithdefaultnetworkaclid)
    * [`fn withEgress(egress)`](#fn-specinitproviderwithegress)
    * [`fn withEgressMixin(egress)`](#fn-specinitproviderwithegressmixin)
    * [`fn withIngress(ingress)`](#fn-specinitproviderwithingress)
    * [`fn withIngressMixin(ingress)`](#fn-specinitproviderwithingressmixin)
    * [`fn withSubnetIdRefs(subnetIdRefs)`](#fn-specinitproviderwithsubnetidrefs)
    * [`fn withSubnetIdRefsMixin(subnetIdRefs)`](#fn-specinitproviderwithsubnetidrefsmixin)
    * [`fn withSubnetIds(subnetIds)`](#fn-specinitproviderwithsubnetids)
    * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specinitproviderwithsubnetidsmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.defaultNetworkAclIdRef`](#obj-specinitproviderdefaultnetworkaclidref)
      * [`fn withName(name)`](#fn-specinitproviderdefaultnetworkaclidrefwithname)
      * [`obj spec.initProvider.defaultNetworkAclIdRef.policy`](#obj-specinitproviderdefaultnetworkaclidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultnetworkaclidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultnetworkaclidrefpolicywithresolve)
    * [`obj spec.initProvider.defaultNetworkAclIdSelector`](#obj-specinitproviderdefaultnetworkaclidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdefaultnetworkaclidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdefaultnetworkaclidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdefaultnetworkaclidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.defaultNetworkAclIdSelector.policy`](#obj-specinitproviderdefaultnetworkaclidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultnetworkaclidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultnetworkaclidselectorpolicywithresolve)
    * [`obj spec.initProvider.egress`](#obj-specinitprovideregress)
      * [`fn withAction(action)`](#fn-specinitprovideregresswithaction)
      * [`fn withCidrBlock(cidrBlock)`](#fn-specinitprovideregresswithcidrblock)
      * [`fn withFromPort(fromPort)`](#fn-specinitprovideregresswithfromport)
      * [`fn withIcmpCode(icmpCode)`](#fn-specinitprovideregresswithicmpcode)
      * [`fn withIcmpType(icmpType)`](#fn-specinitprovideregresswithicmptype)
      * [`fn withIpv6CidrBlock(ipv6CidrBlock)`](#fn-specinitprovideregresswithipv6cidrblock)
      * [`fn withProtocol(protocol)`](#fn-specinitprovideregresswithprotocol)
      * [`fn withRuleNo(ruleNo)`](#fn-specinitprovideregresswithruleno)
      * [`fn withToPort(toPort)`](#fn-specinitprovideregresswithtoport)
    * [`obj spec.initProvider.ingress`](#obj-specinitprovideringress)
      * [`fn withAction(action)`](#fn-specinitprovideringresswithaction)
      * [`fn withCidrBlock(cidrBlock)`](#fn-specinitprovideringresswithcidrblock)
      * [`fn withFromPort(fromPort)`](#fn-specinitprovideringresswithfromport)
      * [`fn withIcmpCode(icmpCode)`](#fn-specinitprovideringresswithicmpcode)
      * [`fn withIcmpType(icmpType)`](#fn-specinitprovideringresswithicmptype)
      * [`fn withIpv6CidrBlock(ipv6CidrBlock)`](#fn-specinitprovideringresswithipv6cidrblock)
      * [`fn withProtocol(protocol)`](#fn-specinitprovideringresswithprotocol)
      * [`fn withRuleNo(ruleNo)`](#fn-specinitprovideringresswithruleno)
      * [`fn withToPort(toPort)`](#fn-specinitprovideringresswithtoport)
      * [`obj spec.initProvider.ingress.cidrBlockRef`](#obj-specinitprovideringresscidrblockref)
        * [`fn withName(name)`](#fn-specinitprovideringresscidrblockrefwithname)
        * [`obj spec.initProvider.ingress.cidrBlockRef.policy`](#obj-specinitprovideringresscidrblockrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideringresscidrblockrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideringresscidrblockrefpolicywithresolve)
      * [`obj spec.initProvider.ingress.cidrBlockSelector`](#obj-specinitprovideringresscidrblockselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideringresscidrblockselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideringresscidrblockselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideringresscidrblockselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.ingress.cidrBlockSelector.policy`](#obj-specinitprovideringresscidrblockselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideringresscidrblockselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideringresscidrblockselectorpolicywithresolve)
    * [`obj spec.initProvider.subnetIdRefs`](#obj-specinitprovidersubnetidrefs)
      * [`fn withName(name)`](#fn-specinitprovidersubnetidrefswithname)
      * [`obj spec.initProvider.subnetIdRefs.policy`](#obj-specinitprovidersubnetidrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetidrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetidrefspolicywithresolve)
    * [`obj spec.initProvider.subnetIdSelector`](#obj-specinitprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.subnetIdSelector.policy`](#obj-specinitprovidersubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetidselectorpolicywithresolve)
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

new returns an instance of DefaultNetworkACL

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

"DefaultNetworkACLSpec defines the desired state of DefaultNetworkACL"

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



### fn spec.forProvider.withDefaultNetworkAclId

```ts
withDefaultNetworkAclId(defaultNetworkAclId)
```

"Network ACL ID to manage. This attribute is exported from aws_vpc, or manually found via the AWS Console."

### fn spec.forProvider.withEgress

```ts
withEgress(egress)
```

"Configuration block for an egress rule. Detailed below."

### fn spec.forProvider.withEgressMixin

```ts
withEgressMixin(egress)
```

"Configuration block for an egress rule. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIngress

```ts
withIngress(ingress)
```

"Configuration block for an ingress rule. Detailed below."

### fn spec.forProvider.withIngressMixin

```ts
withIngressMixin(ingress)
```

"Configuration block for an ingress rule. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSubnetIdRefs

```ts
withSubnetIdRefs(subnetIdRefs)
```

"References to Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.withSubnetIdRefsMixin

```ts
withSubnetIdRefsMixin(subnetIdRefs)
```

"References to Subnet in ec2 to populate subnetIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"List of Subnet IDs to apply the ACL to. See the notes above on Managing Subnets in the Default Network ACL"

### fn spec.forProvider.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"List of Subnet IDs to apply the ACL to. See the notes above on Managing Subnets in the Default Network ACL"

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

## obj spec.forProvider.defaultNetworkAclIdRef

"Reference to a VPC in ec2 to populate defaultNetworkAclId."

### fn spec.forProvider.defaultNetworkAclIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.defaultNetworkAclIdRef.policy

"Policies for referencing."

### fn spec.forProvider.defaultNetworkAclIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultNetworkAclIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.defaultNetworkAclIdSelector

"Selector for a VPC in ec2 to populate defaultNetworkAclId."

### fn spec.forProvider.defaultNetworkAclIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.defaultNetworkAclIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.defaultNetworkAclIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultNetworkAclIdSelector.policy

"Policies for selection."

### fn spec.forProvider.defaultNetworkAclIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultNetworkAclIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.egress

"Configuration block for an egress rule. Detailed below."

### fn spec.forProvider.egress.withAction

```ts
withAction(action)
```

"The action to take."

### fn spec.forProvider.egress.withCidrBlock

```ts
withCidrBlock(cidrBlock)
```

"The CIDR block to match. This must be a valid network mask."

### fn spec.forProvider.egress.withFromPort

```ts
withFromPort(fromPort)
```

"The from port to match."

### fn spec.forProvider.egress.withIcmpCode

```ts
withIcmpCode(icmpCode)
```

"The ICMP type code to be used. Default 0."

### fn spec.forProvider.egress.withIcmpType

```ts
withIcmpType(icmpType)
```

"The ICMP type to be used. Default 0."

### fn spec.forProvider.egress.withIpv6CidrBlock

```ts
withIpv6CidrBlock(ipv6CidrBlock)
```

"The IPv6 CIDR block."

### fn spec.forProvider.egress.withProtocol

```ts
withProtocol(protocol)
```

"The protocol to match. If using the -1 'all' protocol, you must specify a from and to port of 0."

### fn spec.forProvider.egress.withRuleNo

```ts
withRuleNo(ruleNo)
```

"The rule number. Used for ordering."

### fn spec.forProvider.egress.withToPort

```ts
withToPort(toPort)
```

"The to port to match."

## obj spec.forProvider.ingress

"Configuration block for an ingress rule. Detailed below."

### fn spec.forProvider.ingress.withAction

```ts
withAction(action)
```

"The action to take."

### fn spec.forProvider.ingress.withCidrBlock

```ts
withCidrBlock(cidrBlock)
```

"The CIDR block to match. This must be a valid network mask."

### fn spec.forProvider.ingress.withFromPort

```ts
withFromPort(fromPort)
```

"The from port to match."

### fn spec.forProvider.ingress.withIcmpCode

```ts
withIcmpCode(icmpCode)
```

"The ICMP type code to be used. Default 0."

### fn spec.forProvider.ingress.withIcmpType

```ts
withIcmpType(icmpType)
```

"The ICMP type to be used. Default 0."

### fn spec.forProvider.ingress.withIpv6CidrBlock

```ts
withIpv6CidrBlock(ipv6CidrBlock)
```

"The IPv6 CIDR block."

### fn spec.forProvider.ingress.withProtocol

```ts
withProtocol(protocol)
```

"The protocol to match. If using the -1 'all' protocol, you must specify a from and to port of 0."

### fn spec.forProvider.ingress.withRuleNo

```ts
withRuleNo(ruleNo)
```

"The rule number. Used for ordering."

### fn spec.forProvider.ingress.withToPort

```ts
withToPort(toPort)
```

"The to port to match."

## obj spec.forProvider.ingress.cidrBlockRef

"Reference to a DefaultVPC in ec2 to populate cidrBlock."

### fn spec.forProvider.ingress.cidrBlockRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.ingress.cidrBlockRef.policy

"Policies for referencing."

### fn spec.forProvider.ingress.cidrBlockRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ingress.cidrBlockRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.ingress.cidrBlockSelector

"Selector for a DefaultVPC in ec2 to populate cidrBlock."

### fn spec.forProvider.ingress.cidrBlockSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.ingress.cidrBlockSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.ingress.cidrBlockSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ingress.cidrBlockSelector.policy

"Policies for selection."

### fn spec.forProvider.ingress.cidrBlockSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ingress.cidrBlockSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetIdRefs

"References to Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.subnetIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetIdRefs.policy

"Policies for referencing."

### fn spec.forProvider.subnetIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetIdSelector

"Selector for a list of Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

## obj spec.forProvider.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDefaultNetworkAclId

```ts
withDefaultNetworkAclId(defaultNetworkAclId)
```

"Network ACL ID to manage. This attribute is exported from aws_vpc, or manually found via the AWS Console."

### fn spec.initProvider.withEgress

```ts
withEgress(egress)
```

"Configuration block for an egress rule. Detailed below."

### fn spec.initProvider.withEgressMixin

```ts
withEgressMixin(egress)
```

"Configuration block for an egress rule. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIngress

```ts
withIngress(ingress)
```

"Configuration block for an ingress rule. Detailed below."

### fn spec.initProvider.withIngressMixin

```ts
withIngressMixin(ingress)
```

"Configuration block for an ingress rule. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSubnetIdRefs

```ts
withSubnetIdRefs(subnetIdRefs)
```

"References to Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.withSubnetIdRefsMixin

```ts
withSubnetIdRefsMixin(subnetIdRefs)
```

"References to Subnet in ec2 to populate subnetIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"List of Subnet IDs to apply the ACL to. See the notes above on Managing Subnets in the Default Network ACL"

### fn spec.initProvider.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"List of Subnet IDs to apply the ACL to. See the notes above on Managing Subnets in the Default Network ACL"

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

## obj spec.initProvider.defaultNetworkAclIdRef

"Reference to a VPC in ec2 to populate defaultNetworkAclId."

### fn spec.initProvider.defaultNetworkAclIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.defaultNetworkAclIdRef.policy

"Policies for referencing."

### fn spec.initProvider.defaultNetworkAclIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultNetworkAclIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.defaultNetworkAclIdSelector

"Selector for a VPC in ec2 to populate defaultNetworkAclId."

### fn spec.initProvider.defaultNetworkAclIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.defaultNetworkAclIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.defaultNetworkAclIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultNetworkAclIdSelector.policy

"Policies for selection."

### fn spec.initProvider.defaultNetworkAclIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultNetworkAclIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.egress

"Configuration block for an egress rule. Detailed below."

### fn spec.initProvider.egress.withAction

```ts
withAction(action)
```

"The action to take."

### fn spec.initProvider.egress.withCidrBlock

```ts
withCidrBlock(cidrBlock)
```

"The CIDR block to match. This must be a valid network mask."

### fn spec.initProvider.egress.withFromPort

```ts
withFromPort(fromPort)
```

"The from port to match."

### fn spec.initProvider.egress.withIcmpCode

```ts
withIcmpCode(icmpCode)
```

"The ICMP type code to be used. Default 0."

### fn spec.initProvider.egress.withIcmpType

```ts
withIcmpType(icmpType)
```

"The ICMP type to be used. Default 0."

### fn spec.initProvider.egress.withIpv6CidrBlock

```ts
withIpv6CidrBlock(ipv6CidrBlock)
```

"The IPv6 CIDR block."

### fn spec.initProvider.egress.withProtocol

```ts
withProtocol(protocol)
```

"The protocol to match. If using the -1 'all' protocol, you must specify a from and to port of 0."

### fn spec.initProvider.egress.withRuleNo

```ts
withRuleNo(ruleNo)
```

"The rule number. Used for ordering."

### fn spec.initProvider.egress.withToPort

```ts
withToPort(toPort)
```

"The to port to match."

## obj spec.initProvider.ingress

"Configuration block for an ingress rule. Detailed below."

### fn spec.initProvider.ingress.withAction

```ts
withAction(action)
```

"The action to take."

### fn spec.initProvider.ingress.withCidrBlock

```ts
withCidrBlock(cidrBlock)
```

"The CIDR block to match. This must be a valid network mask."

### fn spec.initProvider.ingress.withFromPort

```ts
withFromPort(fromPort)
```

"The from port to match."

### fn spec.initProvider.ingress.withIcmpCode

```ts
withIcmpCode(icmpCode)
```

"The ICMP type code to be used. Default 0."

### fn spec.initProvider.ingress.withIcmpType

```ts
withIcmpType(icmpType)
```

"The ICMP type to be used. Default 0."

### fn spec.initProvider.ingress.withIpv6CidrBlock

```ts
withIpv6CidrBlock(ipv6CidrBlock)
```

"The IPv6 CIDR block."

### fn spec.initProvider.ingress.withProtocol

```ts
withProtocol(protocol)
```

"The protocol to match. If using the -1 'all' protocol, you must specify a from and to port of 0."

### fn spec.initProvider.ingress.withRuleNo

```ts
withRuleNo(ruleNo)
```

"The rule number. Used for ordering."

### fn spec.initProvider.ingress.withToPort

```ts
withToPort(toPort)
```

"The to port to match."

## obj spec.initProvider.ingress.cidrBlockRef

"Reference to a DefaultVPC in ec2 to populate cidrBlock."

### fn spec.initProvider.ingress.cidrBlockRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.ingress.cidrBlockRef.policy

"Policies for referencing."

### fn spec.initProvider.ingress.cidrBlockRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ingress.cidrBlockRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.ingress.cidrBlockSelector

"Selector for a DefaultVPC in ec2 to populate cidrBlock."

### fn spec.initProvider.ingress.cidrBlockSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.ingress.cidrBlockSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.ingress.cidrBlockSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ingress.cidrBlockSelector.policy

"Policies for selection."

### fn spec.initProvider.ingress.cidrBlockSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ingress.cidrBlockSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetIdRefs

"References to Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.subnetIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.subnetIdRefs.policy

"Policies for referencing."

### fn spec.initProvider.subnetIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetIdSelector

"Selector for a list of Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetIdSelector.policy.withResolve

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