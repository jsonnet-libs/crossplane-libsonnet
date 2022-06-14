---
permalink: /provider-jet-gcp/0.2/monitoring/v1alpha2/uptimeCheckConfig/
---

# monitoring.v1alpha2.uptimeCheckConfig

"UptimeCheckConfig is the Schema for the UptimeCheckConfigs API"

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
    * [`fn withContentMatchers(contentMatchers)`](#fn-specforproviderwithcontentmatchers)
    * [`fn withContentMatchersMixin(contentMatchers)`](#fn-specforproviderwithcontentmatchersmixin)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withHttpCheck(httpCheck)`](#fn-specforproviderwithhttpcheck)
    * [`fn withHttpCheckMixin(httpCheck)`](#fn-specforproviderwithhttpcheckmixin)
    * [`fn withMonitoredResource(monitoredResource)`](#fn-specforproviderwithmonitoredresource)
    * [`fn withMonitoredResourceMixin(monitoredResource)`](#fn-specforproviderwithmonitoredresourcemixin)
    * [`fn withPeriod(period)`](#fn-specforproviderwithperiod)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withResourceGroup(resourceGroup)`](#fn-specforproviderwithresourcegroup)
    * [`fn withResourceGroupMixin(resourceGroup)`](#fn-specforproviderwithresourcegroupmixin)
    * [`fn withSelectedRegions(selectedRegions)`](#fn-specforproviderwithselectedregions)
    * [`fn withSelectedRegionsMixin(selectedRegions)`](#fn-specforproviderwithselectedregionsmixin)
    * [`fn withTcpCheck(tcpCheck)`](#fn-specforproviderwithtcpcheck)
    * [`fn withTcpCheckMixin(tcpCheck)`](#fn-specforproviderwithtcpcheckmixin)
    * [`fn withTimeout(timeout)`](#fn-specforproviderwithtimeout)
    * [`obj spec.forProvider.contentMatchers`](#obj-specforprovidercontentmatchers)
      * [`fn withContent(content)`](#fn-specforprovidercontentmatcherswithcontent)
      * [`fn withMatcher(matcher)`](#fn-specforprovidercontentmatcherswithmatcher)
    * [`obj spec.forProvider.httpCheck`](#obj-specforproviderhttpcheck)
      * [`fn withAuthInfo(authInfo)`](#fn-specforproviderhttpcheckwithauthinfo)
      * [`fn withAuthInfoMixin(authInfo)`](#fn-specforproviderhttpcheckwithauthinfomixin)
      * [`fn withBody(body)`](#fn-specforproviderhttpcheckwithbody)
      * [`fn withContentType(contentType)`](#fn-specforproviderhttpcheckwithcontenttype)
      * [`fn withHeaders(headers)`](#fn-specforproviderhttpcheckwithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-specforproviderhttpcheckwithheadersmixin)
      * [`fn withMaskHeaders(maskHeaders)`](#fn-specforproviderhttpcheckwithmaskheaders)
      * [`fn withPath(path)`](#fn-specforproviderhttpcheckwithpath)
      * [`fn withPort(port)`](#fn-specforproviderhttpcheckwithport)
      * [`fn withRequestMethod(requestMethod)`](#fn-specforproviderhttpcheckwithrequestmethod)
      * [`fn withUseSsl(useSsl)`](#fn-specforproviderhttpcheckwithusessl)
      * [`fn withValidateSsl(validateSsl)`](#fn-specforproviderhttpcheckwithvalidatessl)
      * [`obj spec.forProvider.httpCheck.authInfo`](#obj-specforproviderhttpcheckauthinfo)
        * [`fn withUsername(username)`](#fn-specforproviderhttpcheckauthinfowithusername)
        * [`obj spec.forProvider.httpCheck.authInfo.passwordSecretRef`](#obj-specforproviderhttpcheckauthinfopasswordsecretref)
          * [`fn withKey(key)`](#fn-specforproviderhttpcheckauthinfopasswordsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderhttpcheckauthinfopasswordsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderhttpcheckauthinfopasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.monitoredResource`](#obj-specforprovidermonitoredresource)
      * [`fn withLabels(labels)`](#fn-specforprovidermonitoredresourcewithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specforprovidermonitoredresourcewithlabelsmixin)
      * [`fn withType(type)`](#fn-specforprovidermonitoredresourcewithtype)
    * [`obj spec.forProvider.resourceGroup`](#obj-specforproviderresourcegroup)
      * [`fn withGroupId(groupId)`](#fn-specforproviderresourcegroupwithgroupid)
      * [`fn withResourceType(resourceType)`](#fn-specforproviderresourcegroupwithresourcetype)
    * [`obj spec.forProvider.tcpCheck`](#obj-specforprovidertcpcheck)
      * [`fn withPort(port)`](#fn-specforprovidertcpcheckwithport)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)
    * [`fn withNamespace(namespace)`](#fn-specwriteconnectionsecrettorefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of UptimeCheckConfig

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

"UptimeCheckConfigSpec defines the desired state of UptimeCheckConfig"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withContentMatchers

```ts
withContentMatchers(contentMatchers)
```

"The expected content on the page the check is run against. Currently, only the first entry in the list is supported, and other entries will be ignored. The server will look for an exact match of the string in the page response's content. This field is optional and should only be specified if a content match is required."

### fn spec.forProvider.withContentMatchersMixin

```ts
withContentMatchersMixin(contentMatchers)
```

"The expected content on the page the check is run against. Currently, only the first entry in the list is supported, and other entries will be ignored. The server will look for an exact match of the string in the page response's content. This field is optional and should only be specified if a content match is required."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"A human-friendly name for the uptime check configuration. The display name should be unique within a Stackdriver Workspace in order to make it easier to identify; however, uniqueness is not enforced."

### fn spec.forProvider.withHttpCheck

```ts
withHttpCheck(httpCheck)
```

"Contains information needed to make an HTTP or HTTPS check."

### fn spec.forProvider.withHttpCheckMixin

```ts
withHttpCheckMixin(httpCheck)
```

"Contains information needed to make an HTTP or HTTPS check."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMonitoredResource

```ts
withMonitoredResource(monitoredResource)
```

"The monitored resource (https://cloud.google.com/monitoring/api/resources) associated with the configuration. The following monitored resource types are supported for uptime checks:  uptime_url  gce_instance  gae_app  aws_ec2_instance  aws_elb_load_balancer"

### fn spec.forProvider.withMonitoredResourceMixin

```ts
withMonitoredResourceMixin(monitoredResource)
```

"The monitored resource (https://cloud.google.com/monitoring/api/resources) associated with the configuration. The following monitored resource types are supported for uptime checks:  uptime_url  gce_instance  gae_app  aws_ec2_instance  aws_elb_load_balancer"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPeriod

```ts
withPeriod(period)
```

"How often, in seconds, the uptime check is performed. Currently, the only supported values are 60s (1 minute), 300s (5 minutes), 600s (10 minutes), and 900s (15 minutes). Optional, defaults to 300s."

### fn spec.forProvider.withProject

```ts
withProject(project)
```



### fn spec.forProvider.withResourceGroup

```ts
withResourceGroup(resourceGroup)
```

"The group resource associated with the configuration."

### fn spec.forProvider.withResourceGroupMixin

```ts
withResourceGroupMixin(resourceGroup)
```

"The group resource associated with the configuration."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSelectedRegions

```ts
withSelectedRegions(selectedRegions)
```

"The list of regions from which the check will be run. Some regions contain one location, and others contain more than one. If this field is specified, enough regions to include a minimum of 3 locations must be provided, or an error message is returned. Not specifying this field will result in uptime checks running from all regions."

### fn spec.forProvider.withSelectedRegionsMixin

```ts
withSelectedRegionsMixin(selectedRegions)
```

"The list of regions from which the check will be run. Some regions contain one location, and others contain more than one. If this field is specified, enough regions to include a minimum of 3 locations must be provided, or an error message is returned. Not specifying this field will result in uptime checks running from all regions."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTcpCheck

```ts
withTcpCheck(tcpCheck)
```

"Contains information needed to make a TCP check."

### fn spec.forProvider.withTcpCheckMixin

```ts
withTcpCheckMixin(tcpCheck)
```

"Contains information needed to make a TCP check."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTimeout

```ts
withTimeout(timeout)
```

"The maximum amount of time to wait for the request to complete (must be between 1 and 60 seconds). Accepted formats https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#google.protobuf.Duration"

## obj spec.forProvider.contentMatchers

"The expected content on the page the check is run against. Currently, only the first entry in the list is supported, and other entries will be ignored. The server will look for an exact match of the string in the page response's content. This field is optional and should only be specified if a content match is required."

### fn spec.forProvider.contentMatchers.withContent

```ts
withContent(content)
```

"String or regex content to match (max 1024 bytes)"

### fn spec.forProvider.contentMatchers.withMatcher

```ts
withMatcher(matcher)
```

"The type of content matcher that will be applied to the server output, compared to the content string when the check is run. Default value: \"CONTAINS_STRING\" Possible values: [\"CONTAINS_STRING\", \"NOT_CONTAINS_STRING\", \"MATCHES_REGEX\", \"NOT_MATCHES_REGEX\"]"

## obj spec.forProvider.httpCheck

"Contains information needed to make an HTTP or HTTPS check."

### fn spec.forProvider.httpCheck.withAuthInfo

```ts
withAuthInfo(authInfo)
```

"The authentication information. Optional when creating an HTTP check; defaults to empty."

### fn spec.forProvider.httpCheck.withAuthInfoMixin

```ts
withAuthInfoMixin(authInfo)
```

"The authentication information. Optional when creating an HTTP check; defaults to empty."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpCheck.withBody

```ts
withBody(body)
```

"The request body associated with the HTTP POST request. If contentType is URL_ENCODED, the body passed in must be URL-encoded. Users can provide a Content-Length header via the headers field or the API will do so. If the requestMethod is GET and body is not empty, the API will return an error. The maximum byte size is 1 megabyte. Note - As with all bytes fields JSON representations are base64 encoded. e.g. \"foo=bar\" in URL-encoded form is \"foo%3Dbar\" and in base64 encoding is \"Zm9vJTI1M0RiYXI=\"."

### fn spec.forProvider.httpCheck.withContentType

```ts
withContentType(contentType)
```

"The content type to use for the check. Possible values: [\"TYPE_UNSPECIFIED\", \"URL_ENCODED\"]"

### fn spec.forProvider.httpCheck.withHeaders

```ts
withHeaders(headers)
```

"The list of headers to send as part of the uptime check request. If two headers have the same key and different values, they should be entered as a single header, with the value being a comma-separated list of all the desired values as described at https://www.w3.org/Protocols/rfc2616/rfc2616.txt (page 31). Entering two separate headers with the same key in a Create call will cause the first to be overwritten by the second. The maximum number of headers allowed is 100."

### fn spec.forProvider.httpCheck.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"The list of headers to send as part of the uptime check request. If two headers have the same key and different values, they should be entered as a single header, with the value being a comma-separated list of all the desired values as described at https://www.w3.org/Protocols/rfc2616/rfc2616.txt (page 31). Entering two separate headers with the same key in a Create call will cause the first to be overwritten by the second. The maximum number of headers allowed is 100."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpCheck.withMaskHeaders

```ts
withMaskHeaders(maskHeaders)
```

"Boolean specifying whether to encrypt the header information. Encryption should be specified for any headers related to authentication that you do not wish to be seen when retrieving the configuration. The server will be responsible for encrypting the headers. On Get/List calls, if mask_headers is set to True then the headers will be obscured with ******."

### fn spec.forProvider.httpCheck.withPath

```ts
withPath(path)
```

"The path to the page to run the check against. Will be combined with the host (specified within the MonitoredResource) and port to construct the full URL. Optional (defaults to \"/\")."

### fn spec.forProvider.httpCheck.withPort

```ts
withPort(port)
```

"The port to the page to run the check against. Will be combined with host (specified within the MonitoredResource) and path to construct the full URL. Optional (defaults to 80 without SSL, or 443 with SSL)."

### fn spec.forProvider.httpCheck.withRequestMethod

```ts
withRequestMethod(requestMethod)
```

"The HTTP request method to use for the check. If set to METHOD_UNSPECIFIED then requestMethod defaults to GET. Default value: \"GET\" Possible values: [\"METHOD_UNSPECIFIED\", \"GET\", \"POST\"]"

### fn spec.forProvider.httpCheck.withUseSsl

```ts
withUseSsl(useSsl)
```

"If true, use HTTPS instead of HTTP to run the check."

### fn spec.forProvider.httpCheck.withValidateSsl

```ts
withValidateSsl(validateSsl)
```

"Boolean specifying whether to include SSL certificate validation as a part of the Uptime check. Only applies to checks where monitoredResource is set to uptime_url. If useSsl is false, setting validateSsl to true has no effect."

## obj spec.forProvider.httpCheck.authInfo

"The authentication information. Optional when creating an HTTP check; defaults to empty."

### fn spec.forProvider.httpCheck.authInfo.withUsername

```ts
withUsername(username)
```

"The username to authenticate."

## obj spec.forProvider.httpCheck.authInfo.passwordSecretRef

"The password to authenticate."

### fn spec.forProvider.httpCheck.authInfo.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.httpCheck.authInfo.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.httpCheck.authInfo.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.monitoredResource

"The monitored resource (https://cloud.google.com/monitoring/api/resources) associated with the configuration. The following monitored resource types are supported for uptime checks:  uptime_url  gce_instance  gae_app  aws_ec2_instance  aws_elb_load_balancer"

### fn spec.forProvider.monitoredResource.withLabels

```ts
withLabels(labels)
```

"Values for all of the labels listed in the associated monitored resource descriptor. For example, Compute Engine VM instances use the labels \"project_id\", \"instance_id\", and \"zone\"."

### fn spec.forProvider.monitoredResource.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Values for all of the labels listed in the associated monitored resource descriptor. For example, Compute Engine VM instances use the labels \"project_id\", \"instance_id\", and \"zone\"."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.monitoredResource.withType

```ts
withType(type)
```

"The monitored resource type. This field must match the type field of a MonitoredResourceDescriptor (https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.monitoredResourceDescriptors#MonitoredResourceDescriptor) object. For example, the type of a Compute Engine VM instance is gce_instance. For a list of types, see Monitoring resource types (https://cloud.google.com/monitoring/api/resources) and Logging resource types (https://cloud.google.com/logging/docs/api/v2/resource-list)."

## obj spec.forProvider.resourceGroup

"The group resource associated with the configuration."

### fn spec.forProvider.resourceGroup.withGroupId

```ts
withGroupId(groupId)
```

"The group of resources being monitored. Should be the 'name' of a group"

### fn spec.forProvider.resourceGroup.withResourceType

```ts
withResourceType(resourceType)
```

"The resource type of the group members. Possible values: [\"RESOURCE_TYPE_UNSPECIFIED\", \"INSTANCE\", \"AWS_ELB_LOAD_BALANCER\"]"

## obj spec.forProvider.tcpCheck

"Contains information needed to make a TCP check."

### fn spec.forProvider.tcpCheck.withPort

```ts
withPort(port)
```

"The port to the page to run the check against. Will be combined with host (specified within the MonitoredResource) to construct the full URL."

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

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

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