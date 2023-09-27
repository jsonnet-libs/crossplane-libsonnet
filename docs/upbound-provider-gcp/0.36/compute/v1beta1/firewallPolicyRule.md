---
permalink: /upbound-provider-gcp/0.36/compute/v1beta1/firewallPolicyRule/
---

# compute.v1beta1.firewallPolicyRule

"FirewallPolicyRule is the Schema for the FirewallPolicyRules API. Specific rules to add to a hierarchical firewall policy"

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
    * [`fn withAction(action)`](#fn-specforproviderwithaction)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDirection(direction)`](#fn-specforproviderwithdirection)
    * [`fn withDisabled(disabled)`](#fn-specforproviderwithdisabled)
    * [`fn withEnableLogging(enableLogging)`](#fn-specforproviderwithenablelogging)
    * [`fn withFirewallPolicy(firewallPolicy)`](#fn-specforproviderwithfirewallpolicy)
    * [`fn withMatch(match)`](#fn-specforproviderwithmatch)
    * [`fn withMatchMixin(match)`](#fn-specforproviderwithmatchmixin)
    * [`fn withPriority(priority)`](#fn-specforproviderwithpriority)
    * [`fn withTargetResources(targetResources)`](#fn-specforproviderwithtargetresources)
    * [`fn withTargetResourcesMixin(targetResources)`](#fn-specforproviderwithtargetresourcesmixin)
    * [`fn withTargetServiceAccounts(targetServiceAccounts)`](#fn-specforproviderwithtargetserviceaccounts)
    * [`fn withTargetServiceAccountsMixin(targetServiceAccounts)`](#fn-specforproviderwithtargetserviceaccountsmixin)
    * [`obj spec.forProvider.firewallPolicyRef`](#obj-specforproviderfirewallpolicyref)
      * [`fn withName(name)`](#fn-specforproviderfirewallpolicyrefwithname)
      * [`obj spec.forProvider.firewallPolicyRef.policy`](#obj-specforproviderfirewallpolicyrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderfirewallpolicyrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderfirewallpolicyrefpolicywithresolve)
    * [`obj spec.forProvider.firewallPolicySelector`](#obj-specforproviderfirewallpolicyselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderfirewallpolicyselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderfirewallpolicyselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderfirewallpolicyselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.firewallPolicySelector.policy`](#obj-specforproviderfirewallpolicyselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderfirewallpolicyselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderfirewallpolicyselectorpolicywithresolve)
    * [`obj spec.forProvider.match`](#obj-specforprovidermatch)
      * [`fn withDestAddressGroups(destAddressGroups)`](#fn-specforprovidermatchwithdestaddressgroups)
      * [`fn withDestAddressGroupsMixin(destAddressGroups)`](#fn-specforprovidermatchwithdestaddressgroupsmixin)
      * [`fn withDestFqdns(destFqdns)`](#fn-specforprovidermatchwithdestfqdns)
      * [`fn withDestFqdnsMixin(destFqdns)`](#fn-specforprovidermatchwithdestfqdnsmixin)
      * [`fn withDestIpRanges(destIpRanges)`](#fn-specforprovidermatchwithdestipranges)
      * [`fn withDestIpRangesMixin(destIpRanges)`](#fn-specforprovidermatchwithdestiprangesmixin)
      * [`fn withDestRegionCodes(destRegionCodes)`](#fn-specforprovidermatchwithdestregioncodes)
      * [`fn withDestRegionCodesMixin(destRegionCodes)`](#fn-specforprovidermatchwithdestregioncodesmixin)
      * [`fn withDestThreatIntelligences(destThreatIntelligences)`](#fn-specforprovidermatchwithdestthreatintelligences)
      * [`fn withDestThreatIntelligencesMixin(destThreatIntelligences)`](#fn-specforprovidermatchwithdestthreatintelligencesmixin)
      * [`fn withLayer4Configs(layer4Configs)`](#fn-specforprovidermatchwithlayer4configs)
      * [`fn withLayer4ConfigsMixin(layer4Configs)`](#fn-specforprovidermatchwithlayer4configsmixin)
      * [`fn withSrcAddressGroups(srcAddressGroups)`](#fn-specforprovidermatchwithsrcaddressgroups)
      * [`fn withSrcAddressGroupsMixin(srcAddressGroups)`](#fn-specforprovidermatchwithsrcaddressgroupsmixin)
      * [`fn withSrcFqdns(srcFqdns)`](#fn-specforprovidermatchwithsrcfqdns)
      * [`fn withSrcFqdnsMixin(srcFqdns)`](#fn-specforprovidermatchwithsrcfqdnsmixin)
      * [`fn withSrcIpRanges(srcIpRanges)`](#fn-specforprovidermatchwithsrcipranges)
      * [`fn withSrcIpRangesMixin(srcIpRanges)`](#fn-specforprovidermatchwithsrciprangesmixin)
      * [`fn withSrcRegionCodes(srcRegionCodes)`](#fn-specforprovidermatchwithsrcregioncodes)
      * [`fn withSrcRegionCodesMixin(srcRegionCodes)`](#fn-specforprovidermatchwithsrcregioncodesmixin)
      * [`fn withSrcThreatIntelligences(srcThreatIntelligences)`](#fn-specforprovidermatchwithsrcthreatintelligences)
      * [`fn withSrcThreatIntelligencesMixin(srcThreatIntelligences)`](#fn-specforprovidermatchwithsrcthreatintelligencesmixin)
      * [`obj spec.forProvider.match.layer4Configs`](#obj-specforprovidermatchlayer4configs)
        * [`fn withIpProtocol(ipProtocol)`](#fn-specforprovidermatchlayer4configswithipprotocol)
        * [`fn withPorts(ports)`](#fn-specforprovidermatchlayer4configswithports)
        * [`fn withPortsMixin(ports)`](#fn-specforprovidermatchlayer4configswithportsmixin)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAction(action)`](#fn-specinitproviderwithaction)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDirection(direction)`](#fn-specinitproviderwithdirection)
    * [`fn withDisabled(disabled)`](#fn-specinitproviderwithdisabled)
    * [`fn withEnableLogging(enableLogging)`](#fn-specinitproviderwithenablelogging)
    * [`fn withMatch(match)`](#fn-specinitproviderwithmatch)
    * [`fn withMatchMixin(match)`](#fn-specinitproviderwithmatchmixin)
    * [`fn withPriority(priority)`](#fn-specinitproviderwithpriority)
    * [`fn withTargetResources(targetResources)`](#fn-specinitproviderwithtargetresources)
    * [`fn withTargetResourcesMixin(targetResources)`](#fn-specinitproviderwithtargetresourcesmixin)
    * [`fn withTargetServiceAccounts(targetServiceAccounts)`](#fn-specinitproviderwithtargetserviceaccounts)
    * [`fn withTargetServiceAccountsMixin(targetServiceAccounts)`](#fn-specinitproviderwithtargetserviceaccountsmixin)
    * [`obj spec.initProvider.match`](#obj-specinitprovidermatch)
      * [`fn withDestAddressGroups(destAddressGroups)`](#fn-specinitprovidermatchwithdestaddressgroups)
      * [`fn withDestAddressGroupsMixin(destAddressGroups)`](#fn-specinitprovidermatchwithdestaddressgroupsmixin)
      * [`fn withDestFqdns(destFqdns)`](#fn-specinitprovidermatchwithdestfqdns)
      * [`fn withDestFqdnsMixin(destFqdns)`](#fn-specinitprovidermatchwithdestfqdnsmixin)
      * [`fn withDestIpRanges(destIpRanges)`](#fn-specinitprovidermatchwithdestipranges)
      * [`fn withDestIpRangesMixin(destIpRanges)`](#fn-specinitprovidermatchwithdestiprangesmixin)
      * [`fn withDestRegionCodes(destRegionCodes)`](#fn-specinitprovidermatchwithdestregioncodes)
      * [`fn withDestRegionCodesMixin(destRegionCodes)`](#fn-specinitprovidermatchwithdestregioncodesmixin)
      * [`fn withDestThreatIntelligences(destThreatIntelligences)`](#fn-specinitprovidermatchwithdestthreatintelligences)
      * [`fn withDestThreatIntelligencesMixin(destThreatIntelligences)`](#fn-specinitprovidermatchwithdestthreatintelligencesmixin)
      * [`fn withLayer4Configs(layer4Configs)`](#fn-specinitprovidermatchwithlayer4configs)
      * [`fn withLayer4ConfigsMixin(layer4Configs)`](#fn-specinitprovidermatchwithlayer4configsmixin)
      * [`fn withSrcAddressGroups(srcAddressGroups)`](#fn-specinitprovidermatchwithsrcaddressgroups)
      * [`fn withSrcAddressGroupsMixin(srcAddressGroups)`](#fn-specinitprovidermatchwithsrcaddressgroupsmixin)
      * [`fn withSrcFqdns(srcFqdns)`](#fn-specinitprovidermatchwithsrcfqdns)
      * [`fn withSrcFqdnsMixin(srcFqdns)`](#fn-specinitprovidermatchwithsrcfqdnsmixin)
      * [`fn withSrcIpRanges(srcIpRanges)`](#fn-specinitprovidermatchwithsrcipranges)
      * [`fn withSrcIpRangesMixin(srcIpRanges)`](#fn-specinitprovidermatchwithsrciprangesmixin)
      * [`fn withSrcRegionCodes(srcRegionCodes)`](#fn-specinitprovidermatchwithsrcregioncodes)
      * [`fn withSrcRegionCodesMixin(srcRegionCodes)`](#fn-specinitprovidermatchwithsrcregioncodesmixin)
      * [`fn withSrcThreatIntelligences(srcThreatIntelligences)`](#fn-specinitprovidermatchwithsrcthreatintelligences)
      * [`fn withSrcThreatIntelligencesMixin(srcThreatIntelligences)`](#fn-specinitprovidermatchwithsrcthreatintelligencesmixin)
      * [`obj spec.initProvider.match.layer4Configs`](#obj-specinitprovidermatchlayer4configs)
        * [`fn withIpProtocol(ipProtocol)`](#fn-specinitprovidermatchlayer4configswithipprotocol)
        * [`fn withPorts(ports)`](#fn-specinitprovidermatchlayer4configswithports)
        * [`fn withPortsMixin(ports)`](#fn-specinitprovidermatchlayer4configswithportsmixin)
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

new returns an instance of FirewallPolicyRule

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

"FirewallPolicyRuleSpec defines the desired state of FirewallPolicyRule"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource. This field is planned to be deprecated in favor of the ManagementPolicies field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223"

### fn spec.withManagementPolicies

```ts
withManagementPolicies(managementPolicies)
```

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. ManagementPolicies specify the array of actions Crossplane is allowed to take on the managed and external resources. This field is planned to replace the DeletionPolicy field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. If both are custom, the DeletionPolicy field will be ignored. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223 and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

### fn spec.withManagementPoliciesMixin

```ts
withManagementPoliciesMixin(managementPolicies)
```

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. ManagementPolicies specify the array of actions Crossplane is allowed to take on the managed and external resources. This field is planned to replace the DeletionPolicy field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. If both are custom, the DeletionPolicy field will be ignored. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223 and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

**Note:** This function appends passed data to existing values

## obj spec.forProvider



### fn spec.forProvider.withAction

```ts
withAction(action)
```

"The Action to perform when the client connection triggers the rule. Can currently be either \"allow\" or \"deny()\" where valid values for status are 403, 404, and 502."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"An optional description for this resource."

### fn spec.forProvider.withDirection

```ts
withDirection(direction)
```

"The direction in which this rule applies. Possible values: INGRESS, EGRESS"

### fn spec.forProvider.withDisabled

```ts
withDisabled(disabled)
```

"Denotes whether the firewall policy rule is disabled. When set to true, the firewall policy rule is not enforced and traffic behaves as if it did not exist. If this is unspecified, the firewall policy rule will be enabled."

### fn spec.forProvider.withEnableLogging

```ts
withEnableLogging(enableLogging)
```

"Denotes whether to enable logging for a particular rule. If logging is enabled, logs will be exported to the configured export destination in Stackdriver. Logs may be exported to BigQuery or Pub/Sub. Note: you cannot enable logging on \"goto_next\" rules."

### fn spec.forProvider.withFirewallPolicy

```ts
withFirewallPolicy(firewallPolicy)
```

"The firewall policy of the resource."

### fn spec.forProvider.withMatch

```ts
withMatch(match)
```

"A match condition that incoming traffic is evaluated against. If it evaluates to true, the corresponding 'action' is enforced. Structure is documented below."

### fn spec.forProvider.withMatchMixin

```ts
withMatchMixin(match)
```

"A match condition that incoming traffic is evaluated against. If it evaluates to true, the corresponding 'action' is enforced. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPriority

```ts
withPriority(priority)
```

"An integer indicating the priority of a rule in the list. The priority must be a positive value between 0 and 2147483647. Rules are evaluated from highest to lowest priority where 0 is the highest priority and 2147483647 is the lowest prority."

### fn spec.forProvider.withTargetResources

```ts
withTargetResources(targetResources)
```

"A list of network resource URLs to which this rule applies. This field allows you to control which network's VMs get this rule. If this field is left blank, all VMs within the organization will receive the rule."

### fn spec.forProvider.withTargetResourcesMixin

```ts
withTargetResourcesMixin(targetResources)
```

"A list of network resource URLs to which this rule applies. This field allows you to control which network's VMs get this rule. If this field is left blank, all VMs within the organization will receive the rule."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTargetServiceAccounts

```ts
withTargetServiceAccounts(targetServiceAccounts)
```

"A list of service accounts indicating the sets of instances that are applied with this rule."

### fn spec.forProvider.withTargetServiceAccountsMixin

```ts
withTargetServiceAccountsMixin(targetServiceAccounts)
```

"A list of service accounts indicating the sets of instances that are applied with this rule."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.firewallPolicyRef

"Reference to a FirewallPolicy in compute to populate firewallPolicy."

### fn spec.forProvider.firewallPolicyRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.firewallPolicyRef.policy

"Policies for referencing."

### fn spec.forProvider.firewallPolicyRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.firewallPolicyRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.firewallPolicySelector

"Selector for a FirewallPolicy in compute to populate firewallPolicy."

### fn spec.forProvider.firewallPolicySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.firewallPolicySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.firewallPolicySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.firewallPolicySelector.policy

"Policies for selection."

### fn spec.forProvider.firewallPolicySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.firewallPolicySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.match

"A match condition that incoming traffic is evaluated against. If it evaluates to true, the corresponding 'action' is enforced. Structure is documented below."

### fn spec.forProvider.match.withDestAddressGroups

```ts
withDestAddressGroups(destAddressGroups)
```



### fn spec.forProvider.match.withDestAddressGroupsMixin

```ts
withDestAddressGroupsMixin(destAddressGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.match.withDestFqdns

```ts
withDestFqdns(destFqdns)
```



### fn spec.forProvider.match.withDestFqdnsMixin

```ts
withDestFqdnsMixin(destFqdns)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.match.withDestIpRanges

```ts
withDestIpRanges(destIpRanges)
```

"CIDR IP address range. Maximum number of destination CIDR IP ranges allowed is 256."

### fn spec.forProvider.match.withDestIpRangesMixin

```ts
withDestIpRangesMixin(destIpRanges)
```

"CIDR IP address range. Maximum number of destination CIDR IP ranges allowed is 256."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.match.withDestRegionCodes

```ts
withDestRegionCodes(destRegionCodes)
```



### fn spec.forProvider.match.withDestRegionCodesMixin

```ts
withDestRegionCodesMixin(destRegionCodes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.match.withDestThreatIntelligences

```ts
withDestThreatIntelligences(destThreatIntelligences)
```



### fn spec.forProvider.match.withDestThreatIntelligencesMixin

```ts
withDestThreatIntelligencesMixin(destThreatIntelligences)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.match.withLayer4Configs

```ts
withLayer4Configs(layer4Configs)
```

"Pairs of IP protocols and ports that the rule should match. Structure is documented below."

### fn spec.forProvider.match.withLayer4ConfigsMixin

```ts
withLayer4ConfigsMixin(layer4Configs)
```

"Pairs of IP protocols and ports that the rule should match. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.match.withSrcAddressGroups

```ts
withSrcAddressGroups(srcAddressGroups)
```



### fn spec.forProvider.match.withSrcAddressGroupsMixin

```ts
withSrcAddressGroupsMixin(srcAddressGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.match.withSrcFqdns

```ts
withSrcFqdns(srcFqdns)
```



### fn spec.forProvider.match.withSrcFqdnsMixin

```ts
withSrcFqdnsMixin(srcFqdns)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.match.withSrcIpRanges

```ts
withSrcIpRanges(srcIpRanges)
```

"CIDR IP address range. Maximum number of source CIDR IP ranges allowed is 256."

### fn spec.forProvider.match.withSrcIpRangesMixin

```ts
withSrcIpRangesMixin(srcIpRanges)
```

"CIDR IP address range. Maximum number of source CIDR IP ranges allowed is 256."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.match.withSrcRegionCodes

```ts
withSrcRegionCodes(srcRegionCodes)
```



### fn spec.forProvider.match.withSrcRegionCodesMixin

```ts
withSrcRegionCodesMixin(srcRegionCodes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.match.withSrcThreatIntelligences

```ts
withSrcThreatIntelligences(srcThreatIntelligences)
```



### fn spec.forProvider.match.withSrcThreatIntelligencesMixin

```ts
withSrcThreatIntelligencesMixin(srcThreatIntelligences)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.match.layer4Configs

"Pairs of IP protocols and ports that the rule should match. Structure is documented below."

### fn spec.forProvider.match.layer4Configs.withIpProtocol

```ts
withIpProtocol(ipProtocol)
```

"The IP protocol to which this rule applies. The protocol type is required when creating a firewall rule. This value can either be one of the following well known protocol strings (tcp, udp, icmp, esp, ah, ipip, sctp), or the IP protocol number."

### fn spec.forProvider.match.layer4Configs.withPorts

```ts
withPorts(ports)
```

"An optional list of ports to which this rule applies. This field is only applicable for UDP or TCP protocol. Each entry must be either an integer or a range. If not specified, this rule applies to connections through any port."

### fn spec.forProvider.match.layer4Configs.withPortsMixin

```ts
withPortsMixin(ports)
```

"An optional list of ports to which this rule applies. This field is only applicable for UDP or TCP protocol. Each entry must be either an integer or a range. If not specified, this rule applies to connections through any port."

**Note:** This function appends passed data to existing values

## obj spec.initProvider

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. InitProvider holds the same fields as ForProvider, with the exception of Identifier and other resource reference fields. The fields that are in InitProvider are merged into ForProvider when the resource is created. The same fields are also added to the terraform ignore_changes hook, to avoid updating them after creation. This is useful for fields that are required on creation, but we do not desire to update them after creation, for example because of an external controller is managing them, like an autoscaler."

### fn spec.initProvider.withAction

```ts
withAction(action)
```

"The Action to perform when the client connection triggers the rule. Can currently be either \"allow\" or \"deny()\" where valid values for status are 403, 404, and 502."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"An optional description for this resource."

### fn spec.initProvider.withDirection

```ts
withDirection(direction)
```

"The direction in which this rule applies. Possible values: INGRESS, EGRESS"

### fn spec.initProvider.withDisabled

```ts
withDisabled(disabled)
```

"Denotes whether the firewall policy rule is disabled. When set to true, the firewall policy rule is not enforced and traffic behaves as if it did not exist. If this is unspecified, the firewall policy rule will be enabled."

### fn spec.initProvider.withEnableLogging

```ts
withEnableLogging(enableLogging)
```

"Denotes whether to enable logging for a particular rule. If logging is enabled, logs will be exported to the configured export destination in Stackdriver. Logs may be exported to BigQuery or Pub/Sub. Note: you cannot enable logging on \"goto_next\" rules."

### fn spec.initProvider.withMatch

```ts
withMatch(match)
```

"A match condition that incoming traffic is evaluated against. If it evaluates to true, the corresponding 'action' is enforced. Structure is documented below."

### fn spec.initProvider.withMatchMixin

```ts
withMatchMixin(match)
```

"A match condition that incoming traffic is evaluated against. If it evaluates to true, the corresponding 'action' is enforced. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPriority

```ts
withPriority(priority)
```

"An integer indicating the priority of a rule in the list. The priority must be a positive value between 0 and 2147483647. Rules are evaluated from highest to lowest priority where 0 is the highest priority and 2147483647 is the lowest prority."

### fn spec.initProvider.withTargetResources

```ts
withTargetResources(targetResources)
```

"A list of network resource URLs to which this rule applies. This field allows you to control which network's VMs get this rule. If this field is left blank, all VMs within the organization will receive the rule."

### fn spec.initProvider.withTargetResourcesMixin

```ts
withTargetResourcesMixin(targetResources)
```

"A list of network resource URLs to which this rule applies. This field allows you to control which network's VMs get this rule. If this field is left blank, all VMs within the organization will receive the rule."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTargetServiceAccounts

```ts
withTargetServiceAccounts(targetServiceAccounts)
```

"A list of service accounts indicating the sets of instances that are applied with this rule."

### fn spec.initProvider.withTargetServiceAccountsMixin

```ts
withTargetServiceAccountsMixin(targetServiceAccounts)
```

"A list of service accounts indicating the sets of instances that are applied with this rule."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.match

"A match condition that incoming traffic is evaluated against. If it evaluates to true, the corresponding 'action' is enforced. Structure is documented below."

### fn spec.initProvider.match.withDestAddressGroups

```ts
withDestAddressGroups(destAddressGroups)
```



### fn spec.initProvider.match.withDestAddressGroupsMixin

```ts
withDestAddressGroupsMixin(destAddressGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.match.withDestFqdns

```ts
withDestFqdns(destFqdns)
```



### fn spec.initProvider.match.withDestFqdnsMixin

```ts
withDestFqdnsMixin(destFqdns)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.match.withDestIpRanges

```ts
withDestIpRanges(destIpRanges)
```

"CIDR IP address range. Maximum number of destination CIDR IP ranges allowed is 256."

### fn spec.initProvider.match.withDestIpRangesMixin

```ts
withDestIpRangesMixin(destIpRanges)
```

"CIDR IP address range. Maximum number of destination CIDR IP ranges allowed is 256."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.match.withDestRegionCodes

```ts
withDestRegionCodes(destRegionCodes)
```



### fn spec.initProvider.match.withDestRegionCodesMixin

```ts
withDestRegionCodesMixin(destRegionCodes)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.match.withDestThreatIntelligences

```ts
withDestThreatIntelligences(destThreatIntelligences)
```



### fn spec.initProvider.match.withDestThreatIntelligencesMixin

```ts
withDestThreatIntelligencesMixin(destThreatIntelligences)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.match.withLayer4Configs

```ts
withLayer4Configs(layer4Configs)
```

"Pairs of IP protocols and ports that the rule should match. Structure is documented below."

### fn spec.initProvider.match.withLayer4ConfigsMixin

```ts
withLayer4ConfigsMixin(layer4Configs)
```

"Pairs of IP protocols and ports that the rule should match. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.match.withSrcAddressGroups

```ts
withSrcAddressGroups(srcAddressGroups)
```



### fn spec.initProvider.match.withSrcAddressGroupsMixin

```ts
withSrcAddressGroupsMixin(srcAddressGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.match.withSrcFqdns

```ts
withSrcFqdns(srcFqdns)
```



### fn spec.initProvider.match.withSrcFqdnsMixin

```ts
withSrcFqdnsMixin(srcFqdns)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.match.withSrcIpRanges

```ts
withSrcIpRanges(srcIpRanges)
```

"CIDR IP address range. Maximum number of source CIDR IP ranges allowed is 256."

### fn spec.initProvider.match.withSrcIpRangesMixin

```ts
withSrcIpRangesMixin(srcIpRanges)
```

"CIDR IP address range. Maximum number of source CIDR IP ranges allowed is 256."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.match.withSrcRegionCodes

```ts
withSrcRegionCodes(srcRegionCodes)
```



### fn spec.initProvider.match.withSrcRegionCodesMixin

```ts
withSrcRegionCodesMixin(srcRegionCodes)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.match.withSrcThreatIntelligences

```ts
withSrcThreatIntelligences(srcThreatIntelligences)
```



### fn spec.initProvider.match.withSrcThreatIntelligencesMixin

```ts
withSrcThreatIntelligencesMixin(srcThreatIntelligences)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.match.layer4Configs

"Pairs of IP protocols and ports that the rule should match. Structure is documented below."

### fn spec.initProvider.match.layer4Configs.withIpProtocol

```ts
withIpProtocol(ipProtocol)
```

"The IP protocol to which this rule applies. The protocol type is required when creating a firewall rule. This value can either be one of the following well known protocol strings (tcp, udp, icmp, esp, ah, ipip, sctp), or the IP protocol number."

### fn spec.initProvider.match.layer4Configs.withPorts

```ts
withPorts(ports)
```

"An optional list of ports to which this rule applies. This field is only applicable for UDP or TCP protocol. Each entry must be either an integer or a range. If not specified, this rule applies to connections through any port."

### fn spec.initProvider.match.layer4Configs.withPortsMixin

```ts
withPortsMixin(ports)
```

"An optional list of ports to which this rule applies. This field is only applicable for UDP or TCP protocol. Each entry must be either an integer or a range. If not specified, this rule applies to connections through any port."

**Note:** This function appends passed data to existing values

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