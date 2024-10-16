---
permalink: /upbound-provider-aws/1.7/route53/v1beta1/record/
---

# route53.v1beta1.record

"Record is the Schema for the Records API. Provides a Route53 record resource."

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
    * [`fn withAlias(alias)`](#fn-specforproviderwithalias)
    * [`fn withAliasMixin(alias)`](#fn-specforproviderwithaliasmixin)
    * [`fn withAllowOverwrite(allowOverwrite)`](#fn-specforproviderwithallowoverwrite)
    * [`fn withCidrRoutingPolicy(cidrRoutingPolicy)`](#fn-specforproviderwithcidrroutingpolicy)
    * [`fn withCidrRoutingPolicyMixin(cidrRoutingPolicy)`](#fn-specforproviderwithcidrroutingpolicymixin)
    * [`fn withFailoverRoutingPolicy(failoverRoutingPolicy)`](#fn-specforproviderwithfailoverroutingpolicy)
    * [`fn withFailoverRoutingPolicyMixin(failoverRoutingPolicy)`](#fn-specforproviderwithfailoverroutingpolicymixin)
    * [`fn withGeolocationRoutingPolicy(geolocationRoutingPolicy)`](#fn-specforproviderwithgeolocationroutingpolicy)
    * [`fn withGeolocationRoutingPolicyMixin(geolocationRoutingPolicy)`](#fn-specforproviderwithgeolocationroutingpolicymixin)
    * [`fn withGeoproximityRoutingPolicy(geoproximityRoutingPolicy)`](#fn-specforproviderwithgeoproximityroutingpolicy)
    * [`fn withGeoproximityRoutingPolicyMixin(geoproximityRoutingPolicy)`](#fn-specforproviderwithgeoproximityroutingpolicymixin)
    * [`fn withHealthCheckId(healthCheckId)`](#fn-specforproviderwithhealthcheckid)
    * [`fn withLatencyRoutingPolicy(latencyRoutingPolicy)`](#fn-specforproviderwithlatencyroutingpolicy)
    * [`fn withLatencyRoutingPolicyMixin(latencyRoutingPolicy)`](#fn-specforproviderwithlatencyroutingpolicymixin)
    * [`fn withMultivalueAnswerRoutingPolicy(multivalueAnswerRoutingPolicy)`](#fn-specforproviderwithmultivalueanswerroutingpolicy)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRecords(records)`](#fn-specforproviderwithrecords)
    * [`fn withRecordsMixin(records)`](#fn-specforproviderwithrecordsmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSetIdentifier(setIdentifier)`](#fn-specforproviderwithsetidentifier)
    * [`fn withTtl(ttl)`](#fn-specforproviderwithttl)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`fn withWeightedRoutingPolicy(weightedRoutingPolicy)`](#fn-specforproviderwithweightedroutingpolicy)
    * [`fn withWeightedRoutingPolicyMixin(weightedRoutingPolicy)`](#fn-specforproviderwithweightedroutingpolicymixin)
    * [`fn withZoneId(zoneId)`](#fn-specforproviderwithzoneid)
    * [`obj spec.forProvider.alias`](#obj-specforprovideralias)
      * [`fn withEvaluateTargetHealth(evaluateTargetHealth)`](#fn-specforprovideraliaswithevaluatetargethealth)
      * [`fn withName(name)`](#fn-specforprovideraliaswithname)
      * [`fn withZoneId(zoneId)`](#fn-specforprovideraliaswithzoneid)
    * [`obj spec.forProvider.cidrRoutingPolicy`](#obj-specforprovidercidrroutingpolicy)
      * [`fn withCollectionId(collectionId)`](#fn-specforprovidercidrroutingpolicywithcollectionid)
      * [`fn withLocationName(locationName)`](#fn-specforprovidercidrroutingpolicywithlocationname)
    * [`obj spec.forProvider.failoverRoutingPolicy`](#obj-specforproviderfailoverroutingpolicy)
      * [`fn withType(type)`](#fn-specforproviderfailoverroutingpolicywithtype)
    * [`obj spec.forProvider.geolocationRoutingPolicy`](#obj-specforprovidergeolocationroutingpolicy)
      * [`fn withContinent(continent)`](#fn-specforprovidergeolocationroutingpolicywithcontinent)
      * [`fn withCountry(country)`](#fn-specforprovidergeolocationroutingpolicywithcountry)
      * [`fn withSubdivision(subdivision)`](#fn-specforprovidergeolocationroutingpolicywithsubdivision)
    * [`obj spec.forProvider.geoproximityRoutingPolicy`](#obj-specforprovidergeoproximityroutingpolicy)
      * [`fn withAwsRegion(awsRegion)`](#fn-specforprovidergeoproximityroutingpolicywithawsregion)
      * [`fn withBias(bias)`](#fn-specforprovidergeoproximityroutingpolicywithbias)
      * [`fn withCoordinates(coordinates)`](#fn-specforprovidergeoproximityroutingpolicywithcoordinates)
      * [`fn withCoordinatesMixin(coordinates)`](#fn-specforprovidergeoproximityroutingpolicywithcoordinatesmixin)
      * [`fn withLocalZoneGroup(localZoneGroup)`](#fn-specforprovidergeoproximityroutingpolicywithlocalzonegroup)
      * [`obj spec.forProvider.geoproximityRoutingPolicy.coordinates`](#obj-specforprovidergeoproximityroutingpolicycoordinates)
        * [`fn withLatitude(latitude)`](#fn-specforprovidergeoproximityroutingpolicycoordinateswithlatitude)
        * [`fn withLongitude(longitude)`](#fn-specforprovidergeoproximityroutingpolicycoordinateswithlongitude)
    * [`obj spec.forProvider.healthCheckIdRef`](#obj-specforproviderhealthcheckidref)
      * [`fn withName(name)`](#fn-specforproviderhealthcheckidrefwithname)
      * [`obj spec.forProvider.healthCheckIdRef.policy`](#obj-specforproviderhealthcheckidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderhealthcheckidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderhealthcheckidrefpolicywithresolve)
    * [`obj spec.forProvider.healthCheckIdSelector`](#obj-specforproviderhealthcheckidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderhealthcheckidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderhealthcheckidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderhealthcheckidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.healthCheckIdSelector.policy`](#obj-specforproviderhealthcheckidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderhealthcheckidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderhealthcheckidselectorpolicywithresolve)
    * [`obj spec.forProvider.latencyRoutingPolicy`](#obj-specforproviderlatencyroutingpolicy)
      * [`fn withRegion(region)`](#fn-specforproviderlatencyroutingpolicywithregion)
    * [`obj spec.forProvider.weightedRoutingPolicy`](#obj-specforproviderweightedroutingpolicy)
      * [`fn withWeight(weight)`](#fn-specforproviderweightedroutingpolicywithweight)
    * [`obj spec.forProvider.zoneIdRef`](#obj-specforproviderzoneidref)
      * [`fn withName(name)`](#fn-specforproviderzoneidrefwithname)
      * [`obj spec.forProvider.zoneIdRef.policy`](#obj-specforproviderzoneidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderzoneidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderzoneidrefpolicywithresolve)
    * [`obj spec.forProvider.zoneIdSelector`](#obj-specforproviderzoneidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderzoneidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderzoneidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderzoneidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.zoneIdSelector.policy`](#obj-specforproviderzoneidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderzoneidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderzoneidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAlias(alias)`](#fn-specinitproviderwithalias)
    * [`fn withAliasMixin(alias)`](#fn-specinitproviderwithaliasmixin)
    * [`fn withAllowOverwrite(allowOverwrite)`](#fn-specinitproviderwithallowoverwrite)
    * [`fn withCidrRoutingPolicy(cidrRoutingPolicy)`](#fn-specinitproviderwithcidrroutingpolicy)
    * [`fn withCidrRoutingPolicyMixin(cidrRoutingPolicy)`](#fn-specinitproviderwithcidrroutingpolicymixin)
    * [`fn withFailoverRoutingPolicy(failoverRoutingPolicy)`](#fn-specinitproviderwithfailoverroutingpolicy)
    * [`fn withFailoverRoutingPolicyMixin(failoverRoutingPolicy)`](#fn-specinitproviderwithfailoverroutingpolicymixin)
    * [`fn withGeolocationRoutingPolicy(geolocationRoutingPolicy)`](#fn-specinitproviderwithgeolocationroutingpolicy)
    * [`fn withGeolocationRoutingPolicyMixin(geolocationRoutingPolicy)`](#fn-specinitproviderwithgeolocationroutingpolicymixin)
    * [`fn withGeoproximityRoutingPolicy(geoproximityRoutingPolicy)`](#fn-specinitproviderwithgeoproximityroutingpolicy)
    * [`fn withGeoproximityRoutingPolicyMixin(geoproximityRoutingPolicy)`](#fn-specinitproviderwithgeoproximityroutingpolicymixin)
    * [`fn withHealthCheckId(healthCheckId)`](#fn-specinitproviderwithhealthcheckid)
    * [`fn withLatencyRoutingPolicy(latencyRoutingPolicy)`](#fn-specinitproviderwithlatencyroutingpolicy)
    * [`fn withLatencyRoutingPolicyMixin(latencyRoutingPolicy)`](#fn-specinitproviderwithlatencyroutingpolicymixin)
    * [`fn withMultivalueAnswerRoutingPolicy(multivalueAnswerRoutingPolicy)`](#fn-specinitproviderwithmultivalueanswerroutingpolicy)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withRecords(records)`](#fn-specinitproviderwithrecords)
    * [`fn withRecordsMixin(records)`](#fn-specinitproviderwithrecordsmixin)
    * [`fn withSetIdentifier(setIdentifier)`](#fn-specinitproviderwithsetidentifier)
    * [`fn withTtl(ttl)`](#fn-specinitproviderwithttl)
    * [`fn withType(type)`](#fn-specinitproviderwithtype)
    * [`fn withWeightedRoutingPolicy(weightedRoutingPolicy)`](#fn-specinitproviderwithweightedroutingpolicy)
    * [`fn withWeightedRoutingPolicyMixin(weightedRoutingPolicy)`](#fn-specinitproviderwithweightedroutingpolicymixin)
    * [`fn withZoneId(zoneId)`](#fn-specinitproviderwithzoneid)
    * [`obj spec.initProvider.alias`](#obj-specinitprovideralias)
      * [`fn withEvaluateTargetHealth(evaluateTargetHealth)`](#fn-specinitprovideraliaswithevaluatetargethealth)
      * [`fn withName(name)`](#fn-specinitprovideraliaswithname)
      * [`fn withZoneId(zoneId)`](#fn-specinitprovideraliaswithzoneid)
    * [`obj spec.initProvider.cidrRoutingPolicy`](#obj-specinitprovidercidrroutingpolicy)
      * [`fn withCollectionId(collectionId)`](#fn-specinitprovidercidrroutingpolicywithcollectionid)
      * [`fn withLocationName(locationName)`](#fn-specinitprovidercidrroutingpolicywithlocationname)
    * [`obj spec.initProvider.failoverRoutingPolicy`](#obj-specinitproviderfailoverroutingpolicy)
      * [`fn withType(type)`](#fn-specinitproviderfailoverroutingpolicywithtype)
    * [`obj spec.initProvider.geolocationRoutingPolicy`](#obj-specinitprovidergeolocationroutingpolicy)
      * [`fn withContinent(continent)`](#fn-specinitprovidergeolocationroutingpolicywithcontinent)
      * [`fn withCountry(country)`](#fn-specinitprovidergeolocationroutingpolicywithcountry)
      * [`fn withSubdivision(subdivision)`](#fn-specinitprovidergeolocationroutingpolicywithsubdivision)
    * [`obj spec.initProvider.geoproximityRoutingPolicy`](#obj-specinitprovidergeoproximityroutingpolicy)
      * [`fn withAwsRegion(awsRegion)`](#fn-specinitprovidergeoproximityroutingpolicywithawsregion)
      * [`fn withBias(bias)`](#fn-specinitprovidergeoproximityroutingpolicywithbias)
      * [`fn withCoordinates(coordinates)`](#fn-specinitprovidergeoproximityroutingpolicywithcoordinates)
      * [`fn withCoordinatesMixin(coordinates)`](#fn-specinitprovidergeoproximityroutingpolicywithcoordinatesmixin)
      * [`fn withLocalZoneGroup(localZoneGroup)`](#fn-specinitprovidergeoproximityroutingpolicywithlocalzonegroup)
      * [`obj spec.initProvider.geoproximityRoutingPolicy.coordinates`](#obj-specinitprovidergeoproximityroutingpolicycoordinates)
        * [`fn withLatitude(latitude)`](#fn-specinitprovidergeoproximityroutingpolicycoordinateswithlatitude)
        * [`fn withLongitude(longitude)`](#fn-specinitprovidergeoproximityroutingpolicycoordinateswithlongitude)
    * [`obj spec.initProvider.healthCheckIdRef`](#obj-specinitproviderhealthcheckidref)
      * [`fn withName(name)`](#fn-specinitproviderhealthcheckidrefwithname)
      * [`obj spec.initProvider.healthCheckIdRef.policy`](#obj-specinitproviderhealthcheckidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderhealthcheckidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderhealthcheckidrefpolicywithresolve)
    * [`obj spec.initProvider.healthCheckIdSelector`](#obj-specinitproviderhealthcheckidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderhealthcheckidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderhealthcheckidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderhealthcheckidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.healthCheckIdSelector.policy`](#obj-specinitproviderhealthcheckidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderhealthcheckidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderhealthcheckidselectorpolicywithresolve)
    * [`obj spec.initProvider.weightedRoutingPolicy`](#obj-specinitproviderweightedroutingpolicy)
      * [`fn withWeight(weight)`](#fn-specinitproviderweightedroutingpolicywithweight)
    * [`obj spec.initProvider.zoneIdRef`](#obj-specinitproviderzoneidref)
      * [`fn withName(name)`](#fn-specinitproviderzoneidrefwithname)
      * [`obj spec.initProvider.zoneIdRef.policy`](#obj-specinitproviderzoneidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderzoneidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderzoneidrefpolicywithresolve)
    * [`obj spec.initProvider.zoneIdSelector`](#obj-specinitproviderzoneidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderzoneidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderzoneidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderzoneidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.zoneIdSelector.policy`](#obj-specinitproviderzoneidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderzoneidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderzoneidselectorpolicywithresolve)
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

new returns an instance of Record

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

"RecordSpec defines the desired state of Record"

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



### fn spec.forProvider.withAlias

```ts
withAlias(alias)
```

"An alias block. Conflicts with ttl & records.\nDocumented below."

### fn spec.forProvider.withAliasMixin

```ts
withAliasMixin(alias)
```

"An alias block. Conflicts with ttl & records.\nDocumented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAllowOverwrite

```ts
withAllowOverwrite(allowOverwrite)
```

"false by default. This configuration is not recommended for most environments."

### fn spec.forProvider.withCidrRoutingPolicy

```ts
withCidrRoutingPolicy(cidrRoutingPolicy)
```

"A block indicating a routing policy based on the IP network ranges of requestors. Conflicts with any other routing policy. Documented below."

### fn spec.forProvider.withCidrRoutingPolicyMixin

```ts
withCidrRoutingPolicyMixin(cidrRoutingPolicy)
```

"A block indicating a routing policy based on the IP network ranges of requestors. Conflicts with any other routing policy. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withFailoverRoutingPolicy

```ts
withFailoverRoutingPolicy(failoverRoutingPolicy)
```

"A block indicating the routing behavior when associated health check fails. Conflicts with any other routing policy. Documented below."

### fn spec.forProvider.withFailoverRoutingPolicyMixin

```ts
withFailoverRoutingPolicyMixin(failoverRoutingPolicy)
```

"A block indicating the routing behavior when associated health check fails. Conflicts with any other routing policy. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGeolocationRoutingPolicy

```ts
withGeolocationRoutingPolicy(geolocationRoutingPolicy)
```

"A block indicating a routing policy based on the geolocation of the requestor. Conflicts with any other routing policy. Documented below."

### fn spec.forProvider.withGeolocationRoutingPolicyMixin

```ts
withGeolocationRoutingPolicyMixin(geolocationRoutingPolicy)
```

"A block indicating a routing policy based on the geolocation of the requestor. Conflicts with any other routing policy. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGeoproximityRoutingPolicy

```ts
withGeoproximityRoutingPolicy(geoproximityRoutingPolicy)
```

"A block indicating a routing policy based on the geoproximity of the requestor. Conflicts with any other routing policy. Documented below."

### fn spec.forProvider.withGeoproximityRoutingPolicyMixin

```ts
withGeoproximityRoutingPolicyMixin(geoproximityRoutingPolicy)
```

"A block indicating a routing policy based on the geoproximity of the requestor. Conflicts with any other routing policy. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHealthCheckId

```ts
withHealthCheckId(healthCheckId)
```

"The health check the record should be associated with."

### fn spec.forProvider.withLatencyRoutingPolicy

```ts
withLatencyRoutingPolicy(latencyRoutingPolicy)
```

"A block indicating a routing policy based on the latency between the requestor and an AWS region. Conflicts with any other routing policy. Documented below."

### fn spec.forProvider.withLatencyRoutingPolicyMixin

```ts
withLatencyRoutingPolicyMixin(latencyRoutingPolicy)
```

"A block indicating a routing policy based on the latency between the requestor and an AWS region. Conflicts with any other routing policy. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMultivalueAnswerRoutingPolicy

```ts
withMultivalueAnswerRoutingPolicy(multivalueAnswerRoutingPolicy)
```

"Set to true to indicate a multivalue answer routing policy. Conflicts with any other routing policy."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the record."

### fn spec.forProvider.withRecords

```ts
withRecords(records)
```

"A string list of records.g., \"first255characters\\\"\\\"morecharacters\")."

### fn spec.forProvider.withRecordsMixin

```ts
withRecordsMixin(records)
```

"A string list of records.g., \"first255characters\\\"\\\"morecharacters\")."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"An AWS region from which to measure latency. See http://docs.aws.amazon.com/Route53/latest/DeveloperGuide/routing-policy.html#routing-policy-latency\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withSetIdentifier

```ts
withSetIdentifier(setIdentifier)
```

"Unique identifier to differentiate records with routing policies from one another. Required if using cidr_routing_policy, failover_routing_policy, geolocation_routing_policy,geoproximity_routing_policy, latency_routing_policy, multivalue_answer_routing_policy, or weighted_routing_policy."

### fn spec.forProvider.withTtl

```ts
withTtl(ttl)
```

"The TTL of the record."

### fn spec.forProvider.withType

```ts
withType(type)
```

"The record type. Valid values are A, AAAA, CAA, CNAME, DS, MX, NAPTR, NS, PTR, SOA, SPF, SRV and TXT."

### fn spec.forProvider.withWeightedRoutingPolicy

```ts
withWeightedRoutingPolicy(weightedRoutingPolicy)
```

"A block indicating a weighted routing policy. Conflicts with any other routing policy. Documented below."

### fn spec.forProvider.withWeightedRoutingPolicyMixin

```ts
withWeightedRoutingPolicyMixin(weightedRoutingPolicy)
```

"A block indicating a weighted routing policy. Conflicts with any other routing policy. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withZoneId

```ts
withZoneId(zoneId)
```

"The ID of the hosted zone to contain this record."

## obj spec.forProvider.alias

"An alias block. Conflicts with ttl & records.\nDocumented below."

### fn spec.forProvider.alias.withEvaluateTargetHealth

```ts
withEvaluateTargetHealth(evaluateTargetHealth)
```

"Set to true if you want Route 53 to determine whether to respond to DNS queries using this resource record set by checking the health of the resource record set. Some resources have special requirements, see related part of documentation."

### fn spec.forProvider.alias.withName

```ts
withName(name)
```

"The name of the record."

### fn spec.forProvider.alias.withZoneId

```ts
withZoneId(zoneId)
```

"The ID of the hosted zone to contain this record."

## obj spec.forProvider.cidrRoutingPolicy

"A block indicating a routing policy based on the IP network ranges of requestors. Conflicts with any other routing policy. Documented below."

### fn spec.forProvider.cidrRoutingPolicy.withCollectionId

```ts
withCollectionId(collectionId)
```

"The CIDR collection ID. See the aws_route53_cidr_collection resource for more details."

### fn spec.forProvider.cidrRoutingPolicy.withLocationName

```ts
withLocationName(locationName)
```

"The CIDR collection location name. See the aws_route53_cidr_location resource for more details. A location_name with an asterisk \"*\" can be used to create a default CIDR record. collection_id is still required for default record."

## obj spec.forProvider.failoverRoutingPolicy

"A block indicating the routing behavior when associated health check fails. Conflicts with any other routing policy. Documented below."

### fn spec.forProvider.failoverRoutingPolicy.withType

```ts
withType(type)
```

"The record type. Valid values are A, AAAA, CAA, CNAME, DS, MX, NAPTR, NS, PTR, SOA, SPF, SRV and TXT."

## obj spec.forProvider.geolocationRoutingPolicy

"A block indicating a routing policy based on the geolocation of the requestor. Conflicts with any other routing policy. Documented below."

### fn spec.forProvider.geolocationRoutingPolicy.withContinent

```ts
withContinent(continent)
```

"A two-letter continent code. See http://docs.aws.amazon.com/Route53/latest/APIReference/API_GetGeoLocation.html for code details. Either continent or country must be specified."

### fn spec.forProvider.geolocationRoutingPolicy.withCountry

```ts
withCountry(country)
```

"A two-character country code or * to indicate a default resource record set."

### fn spec.forProvider.geolocationRoutingPolicy.withSubdivision

```ts
withSubdivision(subdivision)
```

"A subdivision code for a country."

## obj spec.forProvider.geoproximityRoutingPolicy

"A block indicating a routing policy based on the geoproximity of the requestor. Conflicts with any other routing policy. Documented below."

### fn spec.forProvider.geoproximityRoutingPolicy.withAwsRegion

```ts
withAwsRegion(awsRegion)
```

"A AWS region where the resource is present."

### fn spec.forProvider.geoproximityRoutingPolicy.withBias

```ts
withBias(bias)
```

"Route more traffic or less traffic to the resource by specifying a value ranges between -90 to 90. See https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/routing-policy-geoproximity.html for bias details."

### fn spec.forProvider.geoproximityRoutingPolicy.withCoordinates

```ts
withCoordinates(coordinates)
```

"Specify latitude and longitude for routing traffic to non-AWS resources."

### fn spec.forProvider.geoproximityRoutingPolicy.withCoordinatesMixin

```ts
withCoordinatesMixin(coordinates)
```

"Specify latitude and longitude for routing traffic to non-AWS resources."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.geoproximityRoutingPolicy.withLocalZoneGroup

```ts
withLocalZoneGroup(localZoneGroup)
```

"A AWS local zone group where the resource is present. See https://docs.aws.amazon.com/local-zones/latest/ug/available-local-zones.html for local zone group list."

## obj spec.forProvider.geoproximityRoutingPolicy.coordinates

"Specify latitude and longitude for routing traffic to non-AWS resources."

### fn spec.forProvider.geoproximityRoutingPolicy.coordinates.withLatitude

```ts
withLatitude(latitude)
```



### fn spec.forProvider.geoproximityRoutingPolicy.coordinates.withLongitude

```ts
withLongitude(longitude)
```



## obj spec.forProvider.healthCheckIdRef

"Reference to a HealthCheck in route53 to populate healthCheckId."

### fn spec.forProvider.healthCheckIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.healthCheckIdRef.policy

"Policies for referencing."

### fn spec.forProvider.healthCheckIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.healthCheckIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.healthCheckIdSelector

"Selector for a HealthCheck in route53 to populate healthCheckId."

### fn spec.forProvider.healthCheckIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.healthCheckIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.healthCheckIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.healthCheckIdSelector.policy

"Policies for selection."

### fn spec.forProvider.healthCheckIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.healthCheckIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.latencyRoutingPolicy

"A block indicating a routing policy based on the latency between the requestor and an AWS region. Conflicts with any other routing policy. Documented below."

### fn spec.forProvider.latencyRoutingPolicy.withRegion

```ts
withRegion(region)
```

"An AWS region from which to measure latency. See http://docs.aws.amazon.com/Route53/latest/DeveloperGuide/routing-policy.html#routing-policy-latency"

## obj spec.forProvider.weightedRoutingPolicy

"A block indicating a weighted routing policy. Conflicts with any other routing policy. Documented below."

### fn spec.forProvider.weightedRoutingPolicy.withWeight

```ts
withWeight(weight)
```

"A numeric value indicating the relative weight of the record. See http://docs.aws.amazon.com/Route53/latest/DeveloperGuide/routing-policy.html#routing-policy-weighted."

## obj spec.forProvider.zoneIdRef

"Reference to a Zone in route53 to populate zoneId."

### fn spec.forProvider.zoneIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.zoneIdRef.policy

"Policies for referencing."

### fn spec.forProvider.zoneIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.zoneIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.zoneIdSelector

"Selector for a Zone in route53 to populate zoneId."

### fn spec.forProvider.zoneIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.zoneIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.zoneIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.zoneIdSelector.policy

"Policies for selection."

### fn spec.forProvider.zoneIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.zoneIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAlias

```ts
withAlias(alias)
```

"An alias block. Conflicts with ttl & records.\nDocumented below."

### fn spec.initProvider.withAliasMixin

```ts
withAliasMixin(alias)
```

"An alias block. Conflicts with ttl & records.\nDocumented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAllowOverwrite

```ts
withAllowOverwrite(allowOverwrite)
```

"false by default. This configuration is not recommended for most environments."

### fn spec.initProvider.withCidrRoutingPolicy

```ts
withCidrRoutingPolicy(cidrRoutingPolicy)
```

"A block indicating a routing policy based on the IP network ranges of requestors. Conflicts with any other routing policy. Documented below."

### fn spec.initProvider.withCidrRoutingPolicyMixin

```ts
withCidrRoutingPolicyMixin(cidrRoutingPolicy)
```

"A block indicating a routing policy based on the IP network ranges of requestors. Conflicts with any other routing policy. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withFailoverRoutingPolicy

```ts
withFailoverRoutingPolicy(failoverRoutingPolicy)
```

"A block indicating the routing behavior when associated health check fails. Conflicts with any other routing policy. Documented below."

### fn spec.initProvider.withFailoverRoutingPolicyMixin

```ts
withFailoverRoutingPolicyMixin(failoverRoutingPolicy)
```

"A block indicating the routing behavior when associated health check fails. Conflicts with any other routing policy. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withGeolocationRoutingPolicy

```ts
withGeolocationRoutingPolicy(geolocationRoutingPolicy)
```

"A block indicating a routing policy based on the geolocation of the requestor. Conflicts with any other routing policy. Documented below."

### fn spec.initProvider.withGeolocationRoutingPolicyMixin

```ts
withGeolocationRoutingPolicyMixin(geolocationRoutingPolicy)
```

"A block indicating a routing policy based on the geolocation of the requestor. Conflicts with any other routing policy. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withGeoproximityRoutingPolicy

```ts
withGeoproximityRoutingPolicy(geoproximityRoutingPolicy)
```

"A block indicating a routing policy based on the geoproximity of the requestor. Conflicts with any other routing policy. Documented below."

### fn spec.initProvider.withGeoproximityRoutingPolicyMixin

```ts
withGeoproximityRoutingPolicyMixin(geoproximityRoutingPolicy)
```

"A block indicating a routing policy based on the geoproximity of the requestor. Conflicts with any other routing policy. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withHealthCheckId

```ts
withHealthCheckId(healthCheckId)
```

"The health check the record should be associated with."

### fn spec.initProvider.withLatencyRoutingPolicy

```ts
withLatencyRoutingPolicy(latencyRoutingPolicy)
```

"A block indicating a routing policy based on the latency between the requestor and an AWS region. Conflicts with any other routing policy. Documented below."

### fn spec.initProvider.withLatencyRoutingPolicyMixin

```ts
withLatencyRoutingPolicyMixin(latencyRoutingPolicy)
```

"A block indicating a routing policy based on the latency between the requestor and an AWS region. Conflicts with any other routing policy. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMultivalueAnswerRoutingPolicy

```ts
withMultivalueAnswerRoutingPolicy(multivalueAnswerRoutingPolicy)
```

"Set to true to indicate a multivalue answer routing policy. Conflicts with any other routing policy."

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name of the record."

### fn spec.initProvider.withRecords

```ts
withRecords(records)
```

"A string list of records.g., \"first255characters\\\"\\\"morecharacters\")."

### fn spec.initProvider.withRecordsMixin

```ts
withRecordsMixin(records)
```

"A string list of records.g., \"first255characters\\\"\\\"morecharacters\")."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSetIdentifier

```ts
withSetIdentifier(setIdentifier)
```

"Unique identifier to differentiate records with routing policies from one another. Required if using cidr_routing_policy, failover_routing_policy, geolocation_routing_policy,geoproximity_routing_policy, latency_routing_policy, multivalue_answer_routing_policy, or weighted_routing_policy."

### fn spec.initProvider.withTtl

```ts
withTtl(ttl)
```

"The TTL of the record."

### fn spec.initProvider.withType

```ts
withType(type)
```

"The record type. Valid values are A, AAAA, CAA, CNAME, DS, MX, NAPTR, NS, PTR, SOA, SPF, SRV and TXT."

### fn spec.initProvider.withWeightedRoutingPolicy

```ts
withWeightedRoutingPolicy(weightedRoutingPolicy)
```

"A block indicating a weighted routing policy. Conflicts with any other routing policy. Documented below."

### fn spec.initProvider.withWeightedRoutingPolicyMixin

```ts
withWeightedRoutingPolicyMixin(weightedRoutingPolicy)
```

"A block indicating a weighted routing policy. Conflicts with any other routing policy. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withZoneId

```ts
withZoneId(zoneId)
```

"The ID of the hosted zone to contain this record."

## obj spec.initProvider.alias

"An alias block. Conflicts with ttl & records.\nDocumented below."

### fn spec.initProvider.alias.withEvaluateTargetHealth

```ts
withEvaluateTargetHealth(evaluateTargetHealth)
```

"Set to true if you want Route 53 to determine whether to respond to DNS queries using this resource record set by checking the health of the resource record set. Some resources have special requirements, see related part of documentation."

### fn spec.initProvider.alias.withName

```ts
withName(name)
```

"The name of the record."

### fn spec.initProvider.alias.withZoneId

```ts
withZoneId(zoneId)
```

"The ID of the hosted zone to contain this record."

## obj spec.initProvider.cidrRoutingPolicy

"A block indicating a routing policy based on the IP network ranges of requestors. Conflicts with any other routing policy. Documented below."

### fn spec.initProvider.cidrRoutingPolicy.withCollectionId

```ts
withCollectionId(collectionId)
```

"The CIDR collection ID. See the aws_route53_cidr_collection resource for more details."

### fn spec.initProvider.cidrRoutingPolicy.withLocationName

```ts
withLocationName(locationName)
```

"The CIDR collection location name. See the aws_route53_cidr_location resource for more details. A location_name with an asterisk \"*\" can be used to create a default CIDR record. collection_id is still required for default record."

## obj spec.initProvider.failoverRoutingPolicy

"A block indicating the routing behavior when associated health check fails. Conflicts with any other routing policy. Documented below."

### fn spec.initProvider.failoverRoutingPolicy.withType

```ts
withType(type)
```

"The record type. Valid values are A, AAAA, CAA, CNAME, DS, MX, NAPTR, NS, PTR, SOA, SPF, SRV and TXT."

## obj spec.initProvider.geolocationRoutingPolicy

"A block indicating a routing policy based on the geolocation of the requestor. Conflicts with any other routing policy. Documented below."

### fn spec.initProvider.geolocationRoutingPolicy.withContinent

```ts
withContinent(continent)
```

"A two-letter continent code. See http://docs.aws.amazon.com/Route53/latest/APIReference/API_GetGeoLocation.html for code details. Either continent or country must be specified."

### fn spec.initProvider.geolocationRoutingPolicy.withCountry

```ts
withCountry(country)
```

"A two-character country code or * to indicate a default resource record set."

### fn spec.initProvider.geolocationRoutingPolicy.withSubdivision

```ts
withSubdivision(subdivision)
```

"A subdivision code for a country."

## obj spec.initProvider.geoproximityRoutingPolicy

"A block indicating a routing policy based on the geoproximity of the requestor. Conflicts with any other routing policy. Documented below."

### fn spec.initProvider.geoproximityRoutingPolicy.withAwsRegion

```ts
withAwsRegion(awsRegion)
```

"A AWS region where the resource is present."

### fn spec.initProvider.geoproximityRoutingPolicy.withBias

```ts
withBias(bias)
```

"Route more traffic or less traffic to the resource by specifying a value ranges between -90 to 90. See https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/routing-policy-geoproximity.html for bias details."

### fn spec.initProvider.geoproximityRoutingPolicy.withCoordinates

```ts
withCoordinates(coordinates)
```

"Specify latitude and longitude for routing traffic to non-AWS resources."

### fn spec.initProvider.geoproximityRoutingPolicy.withCoordinatesMixin

```ts
withCoordinatesMixin(coordinates)
```

"Specify latitude and longitude for routing traffic to non-AWS resources."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.geoproximityRoutingPolicy.withLocalZoneGroup

```ts
withLocalZoneGroup(localZoneGroup)
```

"A AWS local zone group where the resource is present. See https://docs.aws.amazon.com/local-zones/latest/ug/available-local-zones.html for local zone group list."

## obj spec.initProvider.geoproximityRoutingPolicy.coordinates

"Specify latitude and longitude for routing traffic to non-AWS resources."

### fn spec.initProvider.geoproximityRoutingPolicy.coordinates.withLatitude

```ts
withLatitude(latitude)
```



### fn spec.initProvider.geoproximityRoutingPolicy.coordinates.withLongitude

```ts
withLongitude(longitude)
```



## obj spec.initProvider.healthCheckIdRef

"Reference to a HealthCheck in route53 to populate healthCheckId."

### fn spec.initProvider.healthCheckIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.healthCheckIdRef.policy

"Policies for referencing."

### fn spec.initProvider.healthCheckIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.healthCheckIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.healthCheckIdSelector

"Selector for a HealthCheck in route53 to populate healthCheckId."

### fn spec.initProvider.healthCheckIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.healthCheckIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.healthCheckIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.healthCheckIdSelector.policy

"Policies for selection."

### fn spec.initProvider.healthCheckIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.healthCheckIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.weightedRoutingPolicy

"A block indicating a weighted routing policy. Conflicts with any other routing policy. Documented below."

### fn spec.initProvider.weightedRoutingPolicy.withWeight

```ts
withWeight(weight)
```

"A numeric value indicating the relative weight of the record. See http://docs.aws.amazon.com/Route53/latest/DeveloperGuide/routing-policy.html#routing-policy-weighted."

## obj spec.initProvider.zoneIdRef

"Reference to a Zone in route53 to populate zoneId."

### fn spec.initProvider.zoneIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.zoneIdRef.policy

"Policies for referencing."

### fn spec.initProvider.zoneIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.zoneIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.zoneIdSelector

"Selector for a Zone in route53 to populate zoneId."

### fn spec.initProvider.zoneIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.zoneIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.zoneIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.zoneIdSelector.policy

"Policies for selection."

### fn spec.initProvider.zoneIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.zoneIdSelector.policy.withResolve

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