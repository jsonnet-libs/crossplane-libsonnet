---
permalink: /upbound-provider-aws/1.7/gamelift/v1beta1/fleet/
---

# gamelift.v1beta1.fleet

"Fleet is the Schema for the Fleets API. Provides a GameLift Fleet resource."

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
    * [`fn withBuildId(buildId)`](#fn-specforproviderwithbuildid)
    * [`fn withCertificateConfiguration(certificateConfiguration)`](#fn-specforproviderwithcertificateconfiguration)
    * [`fn withCertificateConfigurationMixin(certificateConfiguration)`](#fn-specforproviderwithcertificateconfigurationmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEc2InboundPermission(ec2InboundPermission)`](#fn-specforproviderwithec2inboundpermission)
    * [`fn withEc2InboundPermissionMixin(ec2InboundPermission)`](#fn-specforproviderwithec2inboundpermissionmixin)
    * [`fn withEc2InstanceType(ec2InstanceType)`](#fn-specforproviderwithec2instancetype)
    * [`fn withFleetType(fleetType)`](#fn-specforproviderwithfleettype)
    * [`fn withInstanceRoleArn(instanceRoleArn)`](#fn-specforproviderwithinstancerolearn)
    * [`fn withMetricGroups(metricGroups)`](#fn-specforproviderwithmetricgroups)
    * [`fn withMetricGroupsMixin(metricGroups)`](#fn-specforproviderwithmetricgroupsmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withNewGameSessionProtectionPolicy(newGameSessionProtectionPolicy)`](#fn-specforproviderwithnewgamesessionprotectionpolicy)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withResourceCreationLimitPolicy(resourceCreationLimitPolicy)`](#fn-specforproviderwithresourcecreationlimitpolicy)
    * [`fn withResourceCreationLimitPolicyMixin(resourceCreationLimitPolicy)`](#fn-specforproviderwithresourcecreationlimitpolicymixin)
    * [`fn withRuntimeConfiguration(runtimeConfiguration)`](#fn-specforproviderwithruntimeconfiguration)
    * [`fn withRuntimeConfigurationMixin(runtimeConfiguration)`](#fn-specforproviderwithruntimeconfigurationmixin)
    * [`fn withScriptId(scriptId)`](#fn-specforproviderwithscriptid)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.buildIdRef`](#obj-specforproviderbuildidref)
      * [`fn withName(name)`](#fn-specforproviderbuildidrefwithname)
      * [`obj spec.forProvider.buildIdRef.policy`](#obj-specforproviderbuildidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderbuildidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderbuildidrefpolicywithresolve)
    * [`obj spec.forProvider.buildIdSelector`](#obj-specforproviderbuildidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderbuildidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderbuildidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderbuildidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.buildIdSelector.policy`](#obj-specforproviderbuildidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderbuildidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderbuildidselectorpolicywithresolve)
    * [`obj spec.forProvider.certificateConfiguration`](#obj-specforprovidercertificateconfiguration)
      * [`fn withCertificateType(certificateType)`](#fn-specforprovidercertificateconfigurationwithcertificatetype)
    * [`obj spec.forProvider.ec2InboundPermission`](#obj-specforproviderec2inboundpermission)
      * [`fn withFromPort(fromPort)`](#fn-specforproviderec2inboundpermissionwithfromport)
      * [`fn withIpRange(ipRange)`](#fn-specforproviderec2inboundpermissionwithiprange)
      * [`fn withProtocol(protocol)`](#fn-specforproviderec2inboundpermissionwithprotocol)
      * [`fn withToPort(toPort)`](#fn-specforproviderec2inboundpermissionwithtoport)
    * [`obj spec.forProvider.instanceRoleArnRef`](#obj-specforproviderinstancerolearnref)
      * [`fn withName(name)`](#fn-specforproviderinstancerolearnrefwithname)
      * [`obj spec.forProvider.instanceRoleArnRef.policy`](#obj-specforproviderinstancerolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinstancerolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinstancerolearnrefpolicywithresolve)
    * [`obj spec.forProvider.instanceRoleArnSelector`](#obj-specforproviderinstancerolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderinstancerolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderinstancerolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderinstancerolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.instanceRoleArnSelector.policy`](#obj-specforproviderinstancerolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinstancerolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinstancerolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.resourceCreationLimitPolicy`](#obj-specforproviderresourcecreationlimitpolicy)
      * [`fn withNewGameSessionsPerCreator(newGameSessionsPerCreator)`](#fn-specforproviderresourcecreationlimitpolicywithnewgamesessionspercreator)
      * [`fn withPolicyPeriodInMinutes(policyPeriodInMinutes)`](#fn-specforproviderresourcecreationlimitpolicywithpolicyperiodinminutes)
    * [`obj spec.forProvider.runtimeConfiguration`](#obj-specforproviderruntimeconfiguration)
      * [`fn withGameSessionActivationTimeoutSeconds(gameSessionActivationTimeoutSeconds)`](#fn-specforproviderruntimeconfigurationwithgamesessionactivationtimeoutseconds)
      * [`fn withMaxConcurrentGameSessionActivations(maxConcurrentGameSessionActivations)`](#fn-specforproviderruntimeconfigurationwithmaxconcurrentgamesessionactivations)
      * [`fn withServerProcess(serverProcess)`](#fn-specforproviderruntimeconfigurationwithserverprocess)
      * [`fn withServerProcessMixin(serverProcess)`](#fn-specforproviderruntimeconfigurationwithserverprocessmixin)
      * [`obj spec.forProvider.runtimeConfiguration.serverProcess`](#obj-specforproviderruntimeconfigurationserverprocess)
        * [`fn withConcurrentExecutions(concurrentExecutions)`](#fn-specforproviderruntimeconfigurationserverprocesswithconcurrentexecutions)
        * [`fn withLaunchPath(launchPath)`](#fn-specforproviderruntimeconfigurationserverprocesswithlaunchpath)
        * [`fn withParameters(parameters)`](#fn-specforproviderruntimeconfigurationserverprocesswithparameters)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withBuildId(buildId)`](#fn-specinitproviderwithbuildid)
    * [`fn withCertificateConfiguration(certificateConfiguration)`](#fn-specinitproviderwithcertificateconfiguration)
    * [`fn withCertificateConfigurationMixin(certificateConfiguration)`](#fn-specinitproviderwithcertificateconfigurationmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withEc2InboundPermission(ec2InboundPermission)`](#fn-specinitproviderwithec2inboundpermission)
    * [`fn withEc2InboundPermissionMixin(ec2InboundPermission)`](#fn-specinitproviderwithec2inboundpermissionmixin)
    * [`fn withEc2InstanceType(ec2InstanceType)`](#fn-specinitproviderwithec2instancetype)
    * [`fn withFleetType(fleetType)`](#fn-specinitproviderwithfleettype)
    * [`fn withInstanceRoleArn(instanceRoleArn)`](#fn-specinitproviderwithinstancerolearn)
    * [`fn withMetricGroups(metricGroups)`](#fn-specinitproviderwithmetricgroups)
    * [`fn withMetricGroupsMixin(metricGroups)`](#fn-specinitproviderwithmetricgroupsmixin)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withNewGameSessionProtectionPolicy(newGameSessionProtectionPolicy)`](#fn-specinitproviderwithnewgamesessionprotectionpolicy)
    * [`fn withResourceCreationLimitPolicy(resourceCreationLimitPolicy)`](#fn-specinitproviderwithresourcecreationlimitpolicy)
    * [`fn withResourceCreationLimitPolicyMixin(resourceCreationLimitPolicy)`](#fn-specinitproviderwithresourcecreationlimitpolicymixin)
    * [`fn withRuntimeConfiguration(runtimeConfiguration)`](#fn-specinitproviderwithruntimeconfiguration)
    * [`fn withRuntimeConfigurationMixin(runtimeConfiguration)`](#fn-specinitproviderwithruntimeconfigurationmixin)
    * [`fn withScriptId(scriptId)`](#fn-specinitproviderwithscriptid)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.buildIdRef`](#obj-specinitproviderbuildidref)
      * [`fn withName(name)`](#fn-specinitproviderbuildidrefwithname)
      * [`obj spec.initProvider.buildIdRef.policy`](#obj-specinitproviderbuildidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderbuildidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderbuildidrefpolicywithresolve)
    * [`obj spec.initProvider.buildIdSelector`](#obj-specinitproviderbuildidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderbuildidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderbuildidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderbuildidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.buildIdSelector.policy`](#obj-specinitproviderbuildidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderbuildidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderbuildidselectorpolicywithresolve)
    * [`obj spec.initProvider.certificateConfiguration`](#obj-specinitprovidercertificateconfiguration)
      * [`fn withCertificateType(certificateType)`](#fn-specinitprovidercertificateconfigurationwithcertificatetype)
    * [`obj spec.initProvider.ec2InboundPermission`](#obj-specinitproviderec2inboundpermission)
      * [`fn withFromPort(fromPort)`](#fn-specinitproviderec2inboundpermissionwithfromport)
      * [`fn withIpRange(ipRange)`](#fn-specinitproviderec2inboundpermissionwithiprange)
      * [`fn withProtocol(protocol)`](#fn-specinitproviderec2inboundpermissionwithprotocol)
      * [`fn withToPort(toPort)`](#fn-specinitproviderec2inboundpermissionwithtoport)
    * [`obj spec.initProvider.instanceRoleArnRef`](#obj-specinitproviderinstancerolearnref)
      * [`fn withName(name)`](#fn-specinitproviderinstancerolearnrefwithname)
      * [`obj spec.initProvider.instanceRoleArnRef.policy`](#obj-specinitproviderinstancerolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderinstancerolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderinstancerolearnrefpolicywithresolve)
    * [`obj spec.initProvider.instanceRoleArnSelector`](#obj-specinitproviderinstancerolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderinstancerolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderinstancerolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderinstancerolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.instanceRoleArnSelector.policy`](#obj-specinitproviderinstancerolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderinstancerolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderinstancerolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.resourceCreationLimitPolicy`](#obj-specinitproviderresourcecreationlimitpolicy)
      * [`fn withNewGameSessionsPerCreator(newGameSessionsPerCreator)`](#fn-specinitproviderresourcecreationlimitpolicywithnewgamesessionspercreator)
      * [`fn withPolicyPeriodInMinutes(policyPeriodInMinutes)`](#fn-specinitproviderresourcecreationlimitpolicywithpolicyperiodinminutes)
    * [`obj spec.initProvider.runtimeConfiguration`](#obj-specinitproviderruntimeconfiguration)
      * [`fn withGameSessionActivationTimeoutSeconds(gameSessionActivationTimeoutSeconds)`](#fn-specinitproviderruntimeconfigurationwithgamesessionactivationtimeoutseconds)
      * [`fn withMaxConcurrentGameSessionActivations(maxConcurrentGameSessionActivations)`](#fn-specinitproviderruntimeconfigurationwithmaxconcurrentgamesessionactivations)
      * [`fn withServerProcess(serverProcess)`](#fn-specinitproviderruntimeconfigurationwithserverprocess)
      * [`fn withServerProcessMixin(serverProcess)`](#fn-specinitproviderruntimeconfigurationwithserverprocessmixin)
      * [`obj spec.initProvider.runtimeConfiguration.serverProcess`](#obj-specinitproviderruntimeconfigurationserverprocess)
        * [`fn withConcurrentExecutions(concurrentExecutions)`](#fn-specinitproviderruntimeconfigurationserverprocesswithconcurrentexecutions)
        * [`fn withLaunchPath(launchPath)`](#fn-specinitproviderruntimeconfigurationserverprocesswithlaunchpath)
        * [`fn withParameters(parameters)`](#fn-specinitproviderruntimeconfigurationserverprocesswithparameters)
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

new returns an instance of Fleet

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

"FleetSpec defines the desired state of Fleet"

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



### fn spec.forProvider.withBuildId

```ts
withBuildId(buildId)
```

"ID of the GameLift Build to be deployed on the fleet."

### fn spec.forProvider.withCertificateConfiguration

```ts
withCertificateConfiguration(certificateConfiguration)
```

"Prompts GameLift to generate a TLS/SSL certificate for the fleet. See certificate_configuration."

### fn spec.forProvider.withCertificateConfigurationMixin

```ts
withCertificateConfigurationMixin(certificateConfiguration)
```

"Prompts GameLift to generate a TLS/SSL certificate for the fleet. See certificate_configuration."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Human-readable description of the fleet."

### fn spec.forProvider.withEc2InboundPermission

```ts
withEc2InboundPermission(ec2InboundPermission)
```

"Range of IP addresses and port settings that permit inbound traffic to access server processes running on the fleet. See below."

### fn spec.forProvider.withEc2InboundPermissionMixin

```ts
withEc2InboundPermissionMixin(ec2InboundPermission)
```

"Range of IP addresses and port settings that permit inbound traffic to access server processes running on the fleet. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEc2InstanceType

```ts
withEc2InstanceType(ec2InstanceType)
```

"Name of an EC2 instance typeE.g., t2.micro"

### fn spec.forProvider.withFleetType

```ts
withFleetType(fleetType)
```

"Type of fleet. This value must be ON_DEMAND or SPOT. Defaults to ON_DEMAND."

### fn spec.forProvider.withInstanceRoleArn

```ts
withInstanceRoleArn(instanceRoleArn)
```

"ARN of an IAM role that instances in the fleet can assume."

### fn spec.forProvider.withMetricGroups

```ts
withMetricGroups(metricGroups)
```

"List of names of metric groups to add this fleet to. A metric group tracks metrics across all fleets in the group. Defaults to default."

### fn spec.forProvider.withMetricGroupsMixin

```ts
withMetricGroupsMixin(metricGroups)
```

"List of names of metric groups to add this fleet to. A metric group tracks metrics across all fleets in the group. Defaults to default."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the fleet."

### fn spec.forProvider.withNewGameSessionProtectionPolicy

```ts
withNewGameSessionProtectionPolicy(newGameSessionProtectionPolicy)
```

"Game session protection policy to apply to all instances in this fleetE.g., FullProtection. Defaults to NoProtection."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withResourceCreationLimitPolicy

```ts
withResourceCreationLimitPolicy(resourceCreationLimitPolicy)
```

"Policy that limits the number of game sessions an individual player can create over a span of time for this fleet. See below."

### fn spec.forProvider.withResourceCreationLimitPolicyMixin

```ts
withResourceCreationLimitPolicyMixin(resourceCreationLimitPolicy)
```

"Policy that limits the number of game sessions an individual player can create over a span of time for this fleet. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRuntimeConfiguration

```ts
withRuntimeConfiguration(runtimeConfiguration)
```

"Instructions for launching server processes on each instance in the fleet. See below."

### fn spec.forProvider.withRuntimeConfigurationMixin

```ts
withRuntimeConfigurationMixin(runtimeConfiguration)
```

"Instructions for launching server processes on each instance in the fleet. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withScriptId

```ts
withScriptId(scriptId)
```

"ID of the GameLift Script to be deployed on the fleet."

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

## obj spec.forProvider.buildIdRef

"Reference to a Build in gamelift to populate buildId."

### fn spec.forProvider.buildIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.buildIdRef.policy

"Policies for referencing."

### fn spec.forProvider.buildIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.buildIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.buildIdSelector

"Selector for a Build in gamelift to populate buildId."

### fn spec.forProvider.buildIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.buildIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.buildIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.buildIdSelector.policy

"Policies for selection."

### fn spec.forProvider.buildIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.buildIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.certificateConfiguration

"Prompts GameLift to generate a TLS/SSL certificate for the fleet. See certificate_configuration."

### fn spec.forProvider.certificateConfiguration.withCertificateType

```ts
withCertificateType(certificateType)
```

"Indicates whether a TLS/SSL certificate is generated for a fleet. Valid values are DISABLED and GENERATED. Default value is DISABLED."

## obj spec.forProvider.ec2InboundPermission

"Range of IP addresses and port settings that permit inbound traffic to access server processes running on the fleet. See below."

### fn spec.forProvider.ec2InboundPermission.withFromPort

```ts
withFromPort(fromPort)
```

"Starting value for a range of allowed port numbers."

### fn spec.forProvider.ec2InboundPermission.withIpRange

```ts
withIpRange(ipRange)
```

"Range of allowed IP addresses expressed in CIDR notationE.g., 000.000.000.000/[subnet mask] or 0.0.0.0/[subnet mask]."

### fn spec.forProvider.ec2InboundPermission.withProtocol

```ts
withProtocol(protocol)
```

"Network communication protocol used by the fleetE.g., TCP or UDP"

### fn spec.forProvider.ec2InboundPermission.withToPort

```ts
withToPort(toPort)
```

"Ending value for a range of allowed port numbers. Port numbers are end-inclusive. This value must be higher than from_port."

## obj spec.forProvider.instanceRoleArnRef

"Reference to a Role in iam to populate instanceRoleArn."

### fn spec.forProvider.instanceRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.instanceRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.instanceRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.instanceRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.instanceRoleArnSelector

"Selector for a Role in iam to populate instanceRoleArn."

### fn spec.forProvider.instanceRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.instanceRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.instanceRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.instanceRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.instanceRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.instanceRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceCreationLimitPolicy

"Policy that limits the number of game sessions an individual player can create over a span of time for this fleet. See below."

### fn spec.forProvider.resourceCreationLimitPolicy.withNewGameSessionsPerCreator

```ts
withNewGameSessionsPerCreator(newGameSessionsPerCreator)
```

"Maximum number of game sessions that an individual can create during the policy period."

### fn spec.forProvider.resourceCreationLimitPolicy.withPolicyPeriodInMinutes

```ts
withPolicyPeriodInMinutes(policyPeriodInMinutes)
```

"Time span used in evaluating the resource creation limit policy."

## obj spec.forProvider.runtimeConfiguration

"Instructions for launching server processes on each instance in the fleet. See below."

### fn spec.forProvider.runtimeConfiguration.withGameSessionActivationTimeoutSeconds

```ts
withGameSessionActivationTimeoutSeconds(gameSessionActivationTimeoutSeconds)
```

"Maximum amount of time (in seconds) that a game session can remain in status ACTIVATING."

### fn spec.forProvider.runtimeConfiguration.withMaxConcurrentGameSessionActivations

```ts
withMaxConcurrentGameSessionActivations(maxConcurrentGameSessionActivations)
```

"Maximum number of game sessions with status ACTIVATING to allow on an instance simultaneously."

### fn spec.forProvider.runtimeConfiguration.withServerProcess

```ts
withServerProcess(serverProcess)
```

"Collection of server process configurations that describe which server processes to run on each instance in a fleet. See below."

### fn spec.forProvider.runtimeConfiguration.withServerProcessMixin

```ts
withServerProcessMixin(serverProcess)
```

"Collection of server process configurations that describe which server processes to run on each instance in a fleet. See below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.runtimeConfiguration.serverProcess

"Collection of server process configurations that describe which server processes to run on each instance in a fleet. See below."

### fn spec.forProvider.runtimeConfiguration.serverProcess.withConcurrentExecutions

```ts
withConcurrentExecutions(concurrentExecutions)
```

"Number of server processes using this configuration to run concurrently on an instance."

### fn spec.forProvider.runtimeConfiguration.serverProcess.withLaunchPath

```ts
withLaunchPath(launchPath)
```

"Location of the server executable in a game build. All game builds are installed on instances at the root : for Windows instances C:\\game, and for Linux instances /local/game."

### fn spec.forProvider.runtimeConfiguration.serverProcess.withParameters

```ts
withParameters(parameters)
```

"Optional list of parameters to pass to the server executable on launch."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withBuildId

```ts
withBuildId(buildId)
```

"ID of the GameLift Build to be deployed on the fleet."

### fn spec.initProvider.withCertificateConfiguration

```ts
withCertificateConfiguration(certificateConfiguration)
```

"Prompts GameLift to generate a TLS/SSL certificate for the fleet. See certificate_configuration."

### fn spec.initProvider.withCertificateConfigurationMixin

```ts
withCertificateConfigurationMixin(certificateConfiguration)
```

"Prompts GameLift to generate a TLS/SSL certificate for the fleet. See certificate_configuration."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Human-readable description of the fleet."

### fn spec.initProvider.withEc2InboundPermission

```ts
withEc2InboundPermission(ec2InboundPermission)
```

"Range of IP addresses and port settings that permit inbound traffic to access server processes running on the fleet. See below."

### fn spec.initProvider.withEc2InboundPermissionMixin

```ts
withEc2InboundPermissionMixin(ec2InboundPermission)
```

"Range of IP addresses and port settings that permit inbound traffic to access server processes running on the fleet. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEc2InstanceType

```ts
withEc2InstanceType(ec2InstanceType)
```

"Name of an EC2 instance typeE.g., t2.micro"

### fn spec.initProvider.withFleetType

```ts
withFleetType(fleetType)
```

"Type of fleet. This value must be ON_DEMAND or SPOT. Defaults to ON_DEMAND."

### fn spec.initProvider.withInstanceRoleArn

```ts
withInstanceRoleArn(instanceRoleArn)
```

"ARN of an IAM role that instances in the fleet can assume."

### fn spec.initProvider.withMetricGroups

```ts
withMetricGroups(metricGroups)
```

"List of names of metric groups to add this fleet to. A metric group tracks metrics across all fleets in the group. Defaults to default."

### fn spec.initProvider.withMetricGroupsMixin

```ts
withMetricGroupsMixin(metricGroups)
```

"List of names of metric groups to add this fleet to. A metric group tracks metrics across all fleets in the group. Defaults to default."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name of the fleet."

### fn spec.initProvider.withNewGameSessionProtectionPolicy

```ts
withNewGameSessionProtectionPolicy(newGameSessionProtectionPolicy)
```

"Game session protection policy to apply to all instances in this fleetE.g., FullProtection. Defaults to NoProtection."

### fn spec.initProvider.withResourceCreationLimitPolicy

```ts
withResourceCreationLimitPolicy(resourceCreationLimitPolicy)
```

"Policy that limits the number of game sessions an individual player can create over a span of time for this fleet. See below."

### fn spec.initProvider.withResourceCreationLimitPolicyMixin

```ts
withResourceCreationLimitPolicyMixin(resourceCreationLimitPolicy)
```

"Policy that limits the number of game sessions an individual player can create over a span of time for this fleet. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRuntimeConfiguration

```ts
withRuntimeConfiguration(runtimeConfiguration)
```

"Instructions for launching server processes on each instance in the fleet. See below."

### fn spec.initProvider.withRuntimeConfigurationMixin

```ts
withRuntimeConfigurationMixin(runtimeConfiguration)
```

"Instructions for launching server processes on each instance in the fleet. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withScriptId

```ts
withScriptId(scriptId)
```

"ID of the GameLift Script to be deployed on the fleet."

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

## obj spec.initProvider.buildIdRef

"Reference to a Build in gamelift to populate buildId."

### fn spec.initProvider.buildIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.buildIdRef.policy

"Policies for referencing."

### fn spec.initProvider.buildIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.buildIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.buildIdSelector

"Selector for a Build in gamelift to populate buildId."

### fn spec.initProvider.buildIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.buildIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.buildIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.buildIdSelector.policy

"Policies for selection."

### fn spec.initProvider.buildIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.buildIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.certificateConfiguration

"Prompts GameLift to generate a TLS/SSL certificate for the fleet. See certificate_configuration."

### fn spec.initProvider.certificateConfiguration.withCertificateType

```ts
withCertificateType(certificateType)
```

"Indicates whether a TLS/SSL certificate is generated for a fleet. Valid values are DISABLED and GENERATED. Default value is DISABLED."

## obj spec.initProvider.ec2InboundPermission

"Range of IP addresses and port settings that permit inbound traffic to access server processes running on the fleet. See below."

### fn spec.initProvider.ec2InboundPermission.withFromPort

```ts
withFromPort(fromPort)
```

"Starting value for a range of allowed port numbers."

### fn spec.initProvider.ec2InboundPermission.withIpRange

```ts
withIpRange(ipRange)
```

"Range of allowed IP addresses expressed in CIDR notationE.g., 000.000.000.000/[subnet mask] or 0.0.0.0/[subnet mask]."

### fn spec.initProvider.ec2InboundPermission.withProtocol

```ts
withProtocol(protocol)
```

"Network communication protocol used by the fleetE.g., TCP or UDP"

### fn spec.initProvider.ec2InboundPermission.withToPort

```ts
withToPort(toPort)
```

"Ending value for a range of allowed port numbers. Port numbers are end-inclusive. This value must be higher than from_port."

## obj spec.initProvider.instanceRoleArnRef

"Reference to a Role in iam to populate instanceRoleArn."

### fn spec.initProvider.instanceRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.instanceRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.instanceRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.instanceRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.instanceRoleArnSelector

"Selector for a Role in iam to populate instanceRoleArn."

### fn spec.initProvider.instanceRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.instanceRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.instanceRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.instanceRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.instanceRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.instanceRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.resourceCreationLimitPolicy

"Policy that limits the number of game sessions an individual player can create over a span of time for this fleet. See below."

### fn spec.initProvider.resourceCreationLimitPolicy.withNewGameSessionsPerCreator

```ts
withNewGameSessionsPerCreator(newGameSessionsPerCreator)
```

"Maximum number of game sessions that an individual can create during the policy period."

### fn spec.initProvider.resourceCreationLimitPolicy.withPolicyPeriodInMinutes

```ts
withPolicyPeriodInMinutes(policyPeriodInMinutes)
```

"Time span used in evaluating the resource creation limit policy."

## obj spec.initProvider.runtimeConfiguration

"Instructions for launching server processes on each instance in the fleet. See below."

### fn spec.initProvider.runtimeConfiguration.withGameSessionActivationTimeoutSeconds

```ts
withGameSessionActivationTimeoutSeconds(gameSessionActivationTimeoutSeconds)
```

"Maximum amount of time (in seconds) that a game session can remain in status ACTIVATING."

### fn spec.initProvider.runtimeConfiguration.withMaxConcurrentGameSessionActivations

```ts
withMaxConcurrentGameSessionActivations(maxConcurrentGameSessionActivations)
```

"Maximum number of game sessions with status ACTIVATING to allow on an instance simultaneously."

### fn spec.initProvider.runtimeConfiguration.withServerProcess

```ts
withServerProcess(serverProcess)
```

"Collection of server process configurations that describe which server processes to run on each instance in a fleet. See below."

### fn spec.initProvider.runtimeConfiguration.withServerProcessMixin

```ts
withServerProcessMixin(serverProcess)
```

"Collection of server process configurations that describe which server processes to run on each instance in a fleet. See below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.runtimeConfiguration.serverProcess

"Collection of server process configurations that describe which server processes to run on each instance in a fleet. See below."

### fn spec.initProvider.runtimeConfiguration.serverProcess.withConcurrentExecutions

```ts
withConcurrentExecutions(concurrentExecutions)
```

"Number of server processes using this configuration to run concurrently on an instance."

### fn spec.initProvider.runtimeConfiguration.serverProcess.withLaunchPath

```ts
withLaunchPath(launchPath)
```

"Location of the server executable in a game build. All game builds are installed on instances at the root : for Windows instances C:\\game, and for Linux instances /local/game."

### fn spec.initProvider.runtimeConfiguration.serverProcess.withParameters

```ts
withParameters(parameters)
```

"Optional list of parameters to pass to the server executable on launch."

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