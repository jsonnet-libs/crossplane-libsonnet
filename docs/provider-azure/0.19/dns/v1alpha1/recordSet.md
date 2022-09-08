---
permalink: /provider-azure/0.19/dns/v1alpha1/recordSet/
---

# dns.v1alpha1.recordSet

"A RecordSet is a managed resource that represents an Azure DNS RecordSet"

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
    * [`fn withARecords(aRecords)`](#fn-specforproviderwitharecords)
    * [`fn withARecordsMixin(aRecords)`](#fn-specforproviderwitharecordsmixin)
    * [`fn withAaaaRecords(aaaaRecords)`](#fn-specforproviderwithaaaarecords)
    * [`fn withAaaaRecordsMixin(aaaaRecords)`](#fn-specforproviderwithaaaarecordsmixin)
    * [`fn withCaaRecords(caaRecords)`](#fn-specforproviderwithcaarecords)
    * [`fn withCaaRecordsMixin(caaRecords)`](#fn-specforproviderwithcaarecordsmixin)
    * [`fn withMetadata(metadata)`](#fn-specforproviderwithmetadata)
    * [`fn withMetadataMixin(metadata)`](#fn-specforproviderwithmetadatamixin)
    * [`fn withMxRecords(mxRecords)`](#fn-specforproviderwithmxrecords)
    * [`fn withMxRecordsMixin(mxRecords)`](#fn-specforproviderwithmxrecordsmixin)
    * [`fn withNsRecords(nsRecords)`](#fn-specforproviderwithnsrecords)
    * [`fn withNsRecordsMixin(nsRecords)`](#fn-specforproviderwithnsrecordsmixin)
    * [`fn withPtrRecords(ptrRecords)`](#fn-specforproviderwithptrrecords)
    * [`fn withPtrRecordsMixin(ptrRecords)`](#fn-specforproviderwithptrrecordsmixin)
    * [`fn withRecordType(recordType)`](#fn-specforproviderwithrecordtype)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSrvRecords(srvRecords)`](#fn-specforproviderwithsrvrecords)
    * [`fn withSrvRecordsMixin(srvRecords)`](#fn-specforproviderwithsrvrecordsmixin)
    * [`fn withTtl(ttl)`](#fn-specforproviderwithttl)
    * [`fn withTxtRecords(txtRecords)`](#fn-specforproviderwithtxtrecords)
    * [`fn withTxtRecordsMixin(txtRecords)`](#fn-specforproviderwithtxtrecordsmixin)
    * [`fn withZoneName(zoneName)`](#fn-specforproviderwithzonename)
    * [`obj spec.forProvider.aRecords`](#obj-specforproviderarecords)
      * [`fn withIpV4Address(ipV4Address)`](#fn-specforproviderarecordswithipv4address)
    * [`obj spec.forProvider.aaaaRecords`](#obj-specforprovideraaaarecords)
      * [`fn withIpV6Address(ipV6Address)`](#fn-specforprovideraaaarecordswithipv6address)
    * [`obj spec.forProvider.caaRecords`](#obj-specforprovidercaarecords)
      * [`fn withFlags(flags)`](#fn-specforprovidercaarecordswithflags)
      * [`fn withTag(tag)`](#fn-specforprovidercaarecordswithtag)
      * [`fn withValue(value)`](#fn-specforprovidercaarecordswithvalue)
    * [`obj spec.forProvider.cnameRecord`](#obj-specforprovidercnamerecord)
      * [`fn withCname(cname)`](#fn-specforprovidercnamerecordwithcname)
    * [`obj spec.forProvider.mxRecords`](#obj-specforprovidermxrecords)
      * [`fn withExchange(exchange)`](#fn-specforprovidermxrecordswithexchange)
      * [`fn withPreference(preference)`](#fn-specforprovidermxrecordswithpreference)
    * [`obj spec.forProvider.nsRecords`](#obj-specforprovidernsrecords)
      * [`fn withNsDName(nsDName)`](#fn-specforprovidernsrecordswithnsdname)
    * [`obj spec.forProvider.ptrRecords`](#obj-specforproviderptrrecords)
      * [`fn withPtrDName(ptrDName)`](#fn-specforproviderptrrecordswithptrdname)
    * [`obj spec.forProvider.resourceGroupNameRef`](#obj-specforproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specforproviderresourcegroupnamerefwithname)
    * [`obj spec.forProvider.resourceGroupNameSelector`](#obj-specforproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.soaRecord`](#obj-specforprovidersoarecord)
      * [`fn withEmail(email)`](#fn-specforprovidersoarecordwithemail)
      * [`fn withExpireTime(expireTime)`](#fn-specforprovidersoarecordwithexpiretime)
      * [`fn withHost(host)`](#fn-specforprovidersoarecordwithhost)
      * [`fn withMinimumTTL(minimumTTL)`](#fn-specforprovidersoarecordwithminimumttl)
      * [`fn withRefreshTime(refreshTime)`](#fn-specforprovidersoarecordwithrefreshtime)
      * [`fn withRetryTime(retryTime)`](#fn-specforprovidersoarecordwithretrytime)
      * [`fn withSerialNumber(serialNumber)`](#fn-specforprovidersoarecordwithserialnumber)
    * [`obj spec.forProvider.srvRecords`](#obj-specforprovidersrvrecords)
      * [`fn withPort(port)`](#fn-specforprovidersrvrecordswithport)
      * [`fn withPriority(priority)`](#fn-specforprovidersrvrecordswithpriority)
      * [`fn withTarget(target)`](#fn-specforprovidersrvrecordswithtarget)
      * [`fn withWeight(weight)`](#fn-specforprovidersrvrecordswithweight)
    * [`obj spec.forProvider.targetResource`](#obj-specforprovidertargetresource)
      * [`fn withId(id)`](#fn-specforprovidertargetresourcewithid)
    * [`obj spec.forProvider.txtRecords`](#obj-specforprovidertxtrecords)
      * [`fn withValue(value)`](#fn-specforprovidertxtrecordswithvalue)
      * [`fn withValueMixin(value)`](#fn-specforprovidertxtrecordswithvaluemixin)
    * [`obj spec.forProvider.zoneNameRef`](#obj-specforproviderzonenameref)
      * [`fn withName(name)`](#fn-specforproviderzonenamerefwithname)
    * [`obj spec.forProvider.zoneNameSelector`](#obj-specforproviderzonenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderzonenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderzonenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderzonenameselectorwithmatchlabelsmixin)
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

new returns an instance of RecordSet

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

"A RecordSetSpec defines the desired state of a RecordSet."

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"RecordSetParameters define the desired state of an Azure DNS RecordSet."

### fn spec.forProvider.withARecords

```ts
withARecords(aRecords)
```

"ARecords - The list of A records in the record set."

### fn spec.forProvider.withARecordsMixin

```ts
withARecordsMixin(aRecords)
```

"ARecords - The list of A records in the record set."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAaaaRecords

```ts
withAaaaRecords(aaaaRecords)
```

"AAAARecords - The list of AAAA records in the record set."

### fn spec.forProvider.withAaaaRecordsMixin

```ts
withAaaaRecordsMixin(aaaaRecords)
```

"AAAARecords - The list of AAAA records in the record set."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCaaRecords

```ts
withCaaRecords(caaRecords)
```

"CAARecords - The list of CAA records in the record set."

### fn spec.forProvider.withCaaRecordsMixin

```ts
withCaaRecordsMixin(caaRecords)
```

"CAARecords - The list of CAA records in the record set."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMetadata

```ts
withMetadata(metadata)
```

"Metadata - The metadata attached to the record set"

### fn spec.forProvider.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Metadata - The metadata attached to the record set"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMxRecords

```ts
withMxRecords(mxRecords)
```

"MXRecords - The list of MX records in the record set."

### fn spec.forProvider.withMxRecordsMixin

```ts
withMxRecordsMixin(mxRecords)
```

"MXRecords - The list of MX records in the record set."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNsRecords

```ts
withNsRecords(nsRecords)
```

"NSRecords - The list of NS records in the record set."

### fn spec.forProvider.withNsRecordsMixin

```ts
withNsRecordsMixin(nsRecords)
```

"NSRecords - The list of NS records in the record set."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPtrRecords

```ts
withPtrRecords(ptrRecords)
```

"PTRRecords - The list of PTR records in the record set."

### fn spec.forProvider.withPtrRecordsMixin

```ts
withPtrRecordsMixin(ptrRecords)
```

"PTRRecords - The list of PTR records in the record set."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRecordType

```ts
withRecordType(recordType)
```

"RecordType enumerates the values for record type."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"ResourceGroupName specifies the name of the resource group that should contain this DNS Zone."

### fn spec.forProvider.withSrvRecords

```ts
withSrvRecords(srvRecords)
```

"SRVRecords - The list of SRV records in the record set."

### fn spec.forProvider.withSrvRecordsMixin

```ts
withSrvRecordsMixin(srvRecords)
```

"SRVRecords - The list of SRV records in the record set."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTtl

```ts
withTtl(ttl)
```

"TTL - The TTL (time-to-live) of the records in the record set."

### fn spec.forProvider.withTxtRecords

```ts
withTxtRecords(txtRecords)
```

"TXTRecords - The list of TXT records in the record set."

### fn spec.forProvider.withTxtRecordsMixin

```ts
withTxtRecordsMixin(txtRecords)
```

"TXTRecords - The list of TXT records in the record set."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withZoneName

```ts
withZoneName(zoneName)
```

"ZoneName specifies the name of the Zone that should contain this DNS RecordSet."

## obj spec.forProvider.aRecords

"ARecords - The list of A records in the record set."

### fn spec.forProvider.aRecords.withIpV4Address

```ts
withIpV4Address(ipV4Address)
```

"IPV4Address - The IPv4 address of this A record."

## obj spec.forProvider.aaaaRecords

"AAAARecords - The list of AAAA records in the record set."

### fn spec.forProvider.aaaaRecords.withIpV6Address

```ts
withIpV6Address(ipV6Address)
```

"IPV6Address - The IPv6 address of this AAAA record."

## obj spec.forProvider.caaRecords

"CAARecords - The list of CAA records in the record set."

### fn spec.forProvider.caaRecords.withFlags

```ts
withFlags(flags)
```

"Flags - The flags for this CAA record as an integer between 0 and 255."

### fn spec.forProvider.caaRecords.withTag

```ts
withTag(tag)
```

"Tag - The tag for this CAA record."

### fn spec.forProvider.caaRecords.withValue

```ts
withValue(value)
```

"Value - The value for this CAA record."

## obj spec.forProvider.cnameRecord

"CNAMERecord - The CNAME record in the  record set."

### fn spec.forProvider.cnameRecord.withCname

```ts
withCname(cname)
```

"CNAME - The canonical name for this CNAME record."

## obj spec.forProvider.mxRecords

"MXRecords - The list of MX records in the record set."

### fn spec.forProvider.mxRecords.withExchange

```ts
withExchange(exchange)
```

"Exchange - The domain name of the mail host for this MX record."

### fn spec.forProvider.mxRecords.withPreference

```ts
withPreference(preference)
```

"Preference - The preference value for this MX record."

## obj spec.forProvider.nsRecords

"NSRecords - The list of NS records in the record set."

### fn spec.forProvider.nsRecords.withNsDName

```ts
withNsDName(nsDName)
```

"NSDName - The name server name for this NS record."

## obj spec.forProvider.ptrRecords

"PTRRecords - The list of PTR records in the record set."

### fn spec.forProvider.ptrRecords.withPtrDName

```ts
withPtrDName(ptrDName)
```

"PTRDName - The PTR target domain name for this PTR record."

## obj spec.forProvider.resourceGroupNameRef

"ResourceGroupNameRef - A reference to a ResourceGroup object to retrieve its name"

### fn spec.forProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.resourceGroupNameSelector

"ResourceGroupNameSelector - A selector for a ResourceGroup object to retrieve its name"

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.soaRecord

"SOARecord - The SOA record in the record set."

### fn spec.forProvider.soaRecord.withEmail

```ts
withEmail(email)
```

"Email - The email contact for this SOA record."

### fn spec.forProvider.soaRecord.withExpireTime

```ts
withExpireTime(expireTime)
```

"ExpireTime - The expire time for this SOA record."

### fn spec.forProvider.soaRecord.withHost

```ts
withHost(host)
```

"Host - The domain name of the authoritative name server for this SOA record."

### fn spec.forProvider.soaRecord.withMinimumTTL

```ts
withMinimumTTL(minimumTTL)
```

"MinimumTTL - The minimum value for this SOA record. By convention this is used to determine the negative caching duration."

### fn spec.forProvider.soaRecord.withRefreshTime

```ts
withRefreshTime(refreshTime)
```

"RefreshTime - The refresh value for this SOA record."

### fn spec.forProvider.soaRecord.withRetryTime

```ts
withRetryTime(retryTime)
```

"RetryTime - The retry time for this SOA record."

### fn spec.forProvider.soaRecord.withSerialNumber

```ts
withSerialNumber(serialNumber)
```

"SerialNumber - The serial number for this SOA record."

## obj spec.forProvider.srvRecords

"SRVRecords - The list of SRV records in the record set."

### fn spec.forProvider.srvRecords.withPort

```ts
withPort(port)
```

"Port - The port value for this SRV record."

### fn spec.forProvider.srvRecords.withPriority

```ts
withPriority(priority)
```

"Priority - The priority value for this SRV record."

### fn spec.forProvider.srvRecords.withTarget

```ts
withTarget(target)
```

"Target - The target domain name for this SRV record."

### fn spec.forProvider.srvRecords.withWeight

```ts
withWeight(weight)
```

"Weight - The weight value for this SRV record."

## obj spec.forProvider.targetResource

"TargetResource - A reference to an azure resource from where the dns resource value is taken."

### fn spec.forProvider.targetResource.withId

```ts
withId(id)
```

"ID - Resource id."

## obj spec.forProvider.txtRecords

"TXTRecords - The list of TXT records in the record set."

### fn spec.forProvider.txtRecords.withValue

```ts
withValue(value)
```

"Value - The text value of this TXT record."

### fn spec.forProvider.txtRecords.withValueMixin

```ts
withValueMixin(value)
```

"Value - The text value of this TXT record."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.zoneNameRef

"ZoneNameRef - A reference to a Zone object to retrieve its name"

### fn spec.forProvider.zoneNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.zoneNameSelector

"ZoneNameSelector - A selector for a Zone object to retrieve its name"

### fn spec.forProvider.zoneNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.zoneNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.zoneNameSelector.withMatchLabelsMixin

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