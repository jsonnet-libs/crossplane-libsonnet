---
permalink: /provider-aws/0.18/route53/v1alpha1/resourceRecordSet/
---

# route53.v1alpha1.resourceRecordSet

"ResourceRecordSet is a managed resource that represents an AWS Route53 Resource Record."

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
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
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
    * [`fn withFailover(failover)`](#fn-specforproviderwithfailover)
    * [`fn withHealthCheckId(healthCheckId)`](#fn-specforproviderwithhealthcheckid)
    * [`fn withMultiValueAnswer(multiValueAnswer)`](#fn-specforproviderwithmultivalueanswer)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withResourceRecords(resourceRecords)`](#fn-specforproviderwithresourcerecords)
    * [`fn withResourceRecordsMixin(resourceRecords)`](#fn-specforproviderwithresourcerecordsmixin)
    * [`fn withSetIdentifier(setIdentifier)`](#fn-specforproviderwithsetidentifier)
    * [`fn withTrafficPolicyInstanceId(trafficPolicyInstanceId)`](#fn-specforproviderwithtrafficpolicyinstanceid)
    * [`fn withTtl(ttl)`](#fn-specforproviderwithttl)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`fn withWeight(weight)`](#fn-specforproviderwithweight)
    * [`fn withZoneId(zoneId)`](#fn-specforproviderwithzoneid)
    * [`obj spec.forProvider.aliasTarget`](#obj-specforprovideraliastarget)
      * [`fn withDnsName(dnsName)`](#fn-specforprovideraliastargetwithdnsname)
      * [`fn withEvaluateTargetHealth(evaluateTargetHealth)`](#fn-specforprovideraliastargetwithevaluatetargethealth)
      * [`fn withHostedZoneId(hostedZoneId)`](#fn-specforprovideraliastargetwithhostedzoneid)
    * [`obj spec.forProvider.geoLocation`](#obj-specforprovidergeolocation)
      * [`fn withContinentCode(continentCode)`](#fn-specforprovidergeolocationwithcontinentcode)
      * [`fn withCountryCode(countryCode)`](#fn-specforprovidergeolocationwithcountrycode)
      * [`fn withSubdivisionCode(subdivisionCode)`](#fn-specforprovidergeolocationwithsubdivisioncode)
    * [`obj spec.forProvider.zoneIdRef`](#obj-specforproviderzoneidref)
      * [`fn withName(name)`](#fn-specforproviderzoneidrefwithname)
    * [`obj spec.forProvider.zoneIdSelector`](#obj-specforproviderzoneidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderzoneidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderzoneidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderzoneidselectorwithmatchlabelsmixin)
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

new returns an instance of ResourceRecordSet

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

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

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

"ResourceRecordSetSpec defines the desired state of an AWS Route53 Resource Record."

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource. The \"Delete\" policy is the default when no policy is specified."

## obj spec.forProvider

"ResourceRecordSetParameters define the desired state of an AWS Route53 Resource Record."

### fn spec.forProvider.withFailover

```ts
withFailover(failover)
```

"Failover resource record sets only: To configure failover, you add the Failover element to two resource record sets. For one resource record set, you specify PRIMARY as the value for Failover; for the other resource record set, you specify SECONDARY. In addition, you include the HealthCheckId element and specify the health check that you want Amazon Route 53 to perform for each resource record set. \n Except where noted, the following failover behaviors assume that you have included the HealthCheckId element in both resource record sets: \n    * When the primary resource record set is healthy, Route 53 responds to    DNS queries with the applicable value from the primary resource record    set regardless of the health of the secondary resource record set. \n    * When the primary resource record set is unhealthy and the secondary    resource record set is healthy, Route 53 responds to DNS queries with    the applicable value from the secondary resource record set. \n    * When the secondary resource record set is unhealthy, Route 53 responds    to DNS queries with the applicable value from the primary resource record    set regardless of the health of the primary resource record set. \n    * If you omit the HealthCheckId element for the secondary resource record    set, and if the primary resource record set is unhealthy, Route 53 always    responds to DNS queries with the applicable value from the secondary resource    record set. This is true regardless of the health of the associated endpoint. \n You can't create non-failover resource record sets that have the same values for the Name and Type elements as failover resource record sets. \n For failover alias resource record sets, you must also include the EvaluateTargetHealth element and set the value to true. \n For more information about configuring failover for Route 53, see the following topics in the Amazon Route 53 Developer Guide: \n    * Route 53 Health Checks and DNS Failover (https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/dns-failover.html) \n    * Configuring Failover in a Private Hosted Zone (https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/dns-failover-private-hosted-zones.html)"

### fn spec.forProvider.withHealthCheckId

```ts
withHealthCheckId(healthCheckId)
```

"If you want Amazon Route 53 to return this resource record set in response to a DNS query only when the status of a health check is healthy, include the HealthCheckId element and specify the ID of the applicable health check. \n Route 53 determines whether a resource record set is healthy based on one of the following: \n    * By periodically sending a request to the endpoint that is specified    in the health check \n    * By aggregating the status of a specified group of health checks (calculated    health checks) \n    * By determining the current state of a CloudWatch alarm (CloudWatch metric    health checks) \n Route 53 doesn't check the health of the endpoint that is specified in the resource record set, for example, the endpoint specified by the IP address in the Value element. When you add a HealthCheckId element to a resource record set, Route 53 checks the health of the endpoint that you specified in the health check. \n For more information, see the following topics in the Amazon Route 53 Developer Guide: \n    * How Amazon Route 53 Determines Whether an Endpoint Is Healthy (https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/dns-failover-determining-health-of-endpoints.html) \n    * Route 53 Health Checks and DNS Failover (https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/dns-failover.html) \n    * Configuring Failover in a Private Hosted Zone (https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/dns-failover-private-hosted-zones.html) \n When to Specify HealthCheckId \n Specifying a value for HealthCheckId is useful only when Route 53 is choosing between two or more resource record sets to respond to a DNS query, and you want Route 53 to base the choice in part on the status of a health check. Configuring health checks makes sense only in the following configurations: \n    * Non-alias resource record sets: You're checking the health of a group    of non-alias resource record sets that have the same routing policy, name,    and type (such as multiple weighted records named www.example.com with    a type of A) and you specify health check IDs for all the resource record    sets. If the health check status for a resource record set is healthy,    Route 53 includes the record among the records that it responds to DNS    queries with. If the health check status for a resource record set is    unhealthy, Route 53 stops responding to DNS queries using the value for    that resource record set. If the health check status for all resource    record sets in the group is unhealthy, Route 53 considers all resource    record sets in the group healthy and responds to DNS queries accordingly. \n    * Alias resource record sets: You specify the following settings: You    set EvaluateTargetHealth to true for an alias resource record set in a    group of resource record sets that have the same routing policy, name,    and type (such as multiple weighted records named www.example.com with    a type of A). You configure the alias resource record set to route traffic    to a non-alias resource record set in the same hosted zone. You specify    a health check ID for the non-alias resource record set. If the health    check status is healthy, Route 53 considers the alias resource record    set to be healthy and includes the alias record among the records that    it responds to DNS queries with. If the health check status is unhealthy,    Route 53 stops responding to DNS queries using the alias resource record    set. The alias resource record set can also route traffic to a group of    non-alias resource record sets that have the same routing policy, name,    and type. In that configuration, associate health checks with all of the    resource record sets in the group of non-alias resource record sets. \n Geolocation Routing \n For geolocation resource record sets, if an endpoint is unhealthy, Route 53 looks for a resource record set for the larger, associated geographic region. For example, suppose you have resource record sets for a state in the United States, for the entire United States, for North America, and a resource record set that has * for CountryCode is *, which applies to all locations. If the endpoint for the state resource record set is unhealthy, Route 53 checks for healthy resource record sets in the following order until it finds a resource record set for which the endpoint is healthy: \n    * The United States \n    * North America \n    * The default resource record set \n Specifying the Health Check Endpoint by Domain Name \n If your health checks specify the endpoint only by domain name, we recommend that you create a separate health check for each endpoint. For example, create a health check for each HTTP server that is serving content for www.example.com. For the value of FullyQualifiedDomainName, specify the domain name of the server (such as us-east-2-www.example.com), not the name of the resource record sets (www.example.com). \n Health check results will be unpredictable if you do the following: \n    * Create a health check that has the same value for FullyQualifiedDomainName    as the name of a resource record set. \n    * Associate that health check with the resource record set."

### fn spec.forProvider.withMultiValueAnswer

```ts
withMultiValueAnswer(multiValueAnswer)
```

"Multivalue answer resource record sets only: To route traffic approximately randomly to multiple resources, such as web servers, create one multivalue answer record for each resource and specify true for MultiValueAnswer. Note the following: \n    * If you associate a health check with a multivalue answer resource record    set, Amazon Route 53 responds to DNS queries with the corresponding IP    address only when the health check is healthy. \n    * If you don't associate a health check with a multivalue answer record,    Route 53 always considers the record to be healthy. \n    * Route 53 responds to DNS queries with up to eight healthy records; if    you have eight or fewer healthy records, Route 53 responds to all DNS    queries with all the healthy records. \n    * If you have more than eight healthy records, Route 53 responds to different    DNS resolvers with different combinations of healthy records. \n    * When all records are unhealthy, Route 53 responds to DNS queries with    up to eight unhealthy records. \n    * If a resource becomes unavailable after a resolver caches a response,    client software typically tries another of the IP addresses in the response. \n You can't create multivalue answer alias records."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Latency-based resource record sets only: The Amazon EC2 Region where you created the resource that this resource record set refers to. The resource typically is an AWS resource, such as an EC2 instance or an ELB load balancer, and is referred to by an IP address or a DNS domain name, depending on the record type. \n Although creating latency and latency alias resource record sets in a private hosted zone is allowed, it's not supported. \n When Amazon Route 53 receives a DNS query for a domain name and type for which you have created latency resource record sets, Route 53 selects the latency resource record set that has the lowest latency between the end user and the associated Amazon EC2 Region. Route 53 then returns the value that is associated with the selected resource record set. \n Note the following: \n    * You can only specify one ResourceRecord per latency resource record    set. \n    * You can only create one latency resource record set for each Amazon    EC2 Region. \n    * You aren't required to create latency resource record sets for all Amazon    EC2 Regions. Route 53 will choose the region with the best latency from    among the regions that you create latency resource record sets for. \n    * You can't create non-latency resource record sets that have the same    values for the Name and Type elements as latency resource record sets."

### fn spec.forProvider.withResourceRecords

```ts
withResourceRecords(resourceRecords)
```

"Information about the resource records to act upon. \n If you're creating an alias resource record set, omit ResourceRecords."

### fn spec.forProvider.withResourceRecordsMixin

```ts
withResourceRecordsMixin(resourceRecords)
```

"Information about the resource records to act upon. \n If you're creating an alias resource record set, omit ResourceRecords."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSetIdentifier

```ts
withSetIdentifier(setIdentifier)
```

"Resource record sets that have a routing policy other than simple: An identifier that differentiates among multiple resource record sets that have the same combination of name and type, such as multiple weighted resource record sets named acme.example.com that have a type of A. In a group of resource record sets that have the same name and type, the value of SetIdentifier must be unique for each resource record set. \n For information about routing policies, see Choosing a Routing Policy (https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/routing-policy.html) in the Amazon Route 53 Developer Guide."

### fn spec.forProvider.withTrafficPolicyInstanceId

```ts
withTrafficPolicyInstanceId(trafficPolicyInstanceId)
```

"When you create a traffic policy instance, Amazon Route 53 automatically creates a resource record set. TrafficPolicyInstanceId is the ID of the traffic policy instance that Route 53 created this resource record set for. \n To delete the resource record set that is associated with a traffic policy instance, use DeleteTrafficPolicyInstance. Route 53 will delete the resource record set automatically. If you delete the resource record set by using ChangeResourceRecordSets, Route 53 doesn't automatically delete the traffic policy instance, and you'll continue to be charged for it even though it's no longer in use."

### fn spec.forProvider.withTtl

```ts
withTtl(ttl)
```

"The resource record cache time to live (TTL), in seconds. Note the following: \n    * If you're creating or updating an alias resource record set, omit TTL.    Amazon Route 53 uses the value of TTL for the alias target. \n    * If you're associating this resource record set with a health check (if    you're adding a HealthCheckId element), we recommend that you specify    a TTL of 60 seconds or less so clients respond quickly to changes in health    status. \n    * All of the resource record sets in a group of weighted resource record    sets must have the same value for TTL. \n    * If a group of weighted resource record sets includes one or more weighted    alias resource record sets for which the alias target is an ELB load balancer,    we recommend that you specify a TTL of 60 seconds for all of the non-alias    weighted resource record sets that have the same name and type. Values    other than 60 seconds (the TTL for load balancers) will change the effect    of the values that you specify for Weight."

### fn spec.forProvider.withType

```ts
withType(type)
```

"The DNS record type. For information about different record types and how data is encoded for them, see Supported DNS Resource Record Types (https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/ResourceRecordTypes.html) in the Amazon Route 53 Developer Guide. \n Valid values for basic resource record sets: A | AAAA | CAA | CNAME | MX | NAPTR | NS | PTR | SOA | SPF | SRV | TXT \n Values for weighted, latency, geolocation, and failover resource record sets: A | AAAA | CAA | CNAME | MX | NAPTR | PTR | SPF | SRV | TXT. When creating a group of weighted, latency, geolocation, or failover resource record sets, specify the same value for all of the resource record sets in the group. \n Valid values for multivalue answer resource record sets: A | AAAA | MX | NAPTR | PTR | SPF | SRV | TXT \n SPF records were formerly used to verify the identity of the sender of email messages. However, we no longer recommend that you create resource record sets for which the value of Type is SPF. RFC 7208, Sender Policy Framework (SPF) for Authorizing Use of Domains in Email, Version 1, has been updated to say, \"...[I]ts existence and mechanism defined in [RFC4408] have led to some interoperability issues. Accordingly, its use is no longer appropriate for SPF version 1; implementations are not to use it.\" In RFC 7208, see section 14.1, The SPF DNS Record Type (http://tools.ietf.org/html/rfc7208#section-14.1). \n Values for alias resource record sets: \n    * Amazon API Gateway custom regional APIs and edge-optimized APIs: A \n    * CloudFront distributions: A If IPv6 is enabled for the distribution,    create two resource record sets to route traffic to your distribution,    one with a value of A and one with a value of AAAA. \n    * Amazon API Gateway environment that has a regionalized subdomain: A \n    * ELB load balancers: A | AAAA \n    * Amazon S3 buckets: A \n    * Amazon Virtual Private Cloud interface VPC endpoints A \n    * Another resource record set in this hosted zone: Specify the type of    the resource record set that you're creating the alias for. All values    are supported except NS and SOA. If you're creating an alias record that    has the same name as the hosted zone (known as the zone apex), you can't    route traffic to a record for which the value of Type is CNAME. This is    because the alias record must have the same type as the record you're    routing traffic to, and creating a CNAME record for the zone apex isn't    supported even for an alias record."

### fn spec.forProvider.withWeight

```ts
withWeight(weight)
```

"Weighted resource record sets only: Among resource record sets that have the same combination of DNS name and type, a value that determines the proportion of DNS queries that Amazon Route 53 responds to using the current resource record set. Route 53 calculates the sum of the weights for the resource record sets that have the same combination of DNS name and type. Route 53 then responds to queries based on the ratio of a resource's weight to the total. Note the following: \n    * You must specify a value for the Weight element for every weighted resource    record set. \n    * You can only specify one ResourceRecord per weighted resource record    set. \n    * You can't create latency, failover, or geolocation resource record sets    that have the same values for the Name and Type elements as weighted resource    record sets. \n    * You can create a maximum of 100 weighted resource record sets that have    the same values for the Name and Type elements. \n    * For weighted (but not weighted alias) resource record sets, if you set    Weight to 0 for a resource record set, Route 53 never responds to queries    with the applicable value for that resource record set. However, if you    set Weight to 0 for all resource record sets that have the same combination    of DNS name and type, traffic is routed to all resources with equal probability.    The effect of setting Weight to 0 is different when you associate health    checks with weighted resource record sets. For more information, see Options    for Configuring Route 53 Active-Active and Active-Passive Failover (https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/dns-failover-configuring-options.html)    in the Amazon Route 53 Developer Guide."

### fn spec.forProvider.withZoneId

```ts
withZoneId(zoneId)
```

"ZoneID is the ID of the hosted zone that contains the resource record sets that you want to change."

## obj spec.forProvider.aliasTarget

"Alias resource record sets only: Information about the AWS resource, such as a CloudFront distribution or an Amazon S3 bucket, that you want to route traffic to. \n If you're creating resource records sets for a private hosted zone, note the following: \n    * You can't create an alias resource record set in a private hosted zone    to route traffic to a CloudFront distribution. \n    * Creating geolocation alias resource record sets or latency alias resource    record sets in a private hosted zone is unsupported. \n    * For information about creating failover resource record sets in a private    hosted zone, see Configuring Failover in a Private Hosted Zone (https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/dns-failover-private-hosted-zones.html)    in the Amazon Route 53 Developer Guide."

### fn spec.forProvider.aliasTarget.withDnsName

```ts
withDnsName(dnsName)
```

"Alias resource record sets only: The value that you specify depends on where you want to route queries: \n Amazon API Gateway custom regional APIs and edge-optimized APIs \n Specify the applicable domain name for your API. You can get the applicable value using the AWS CLI command get-domain-names (https://docs.aws.amazon.com/cli/latest/reference/apigateway/get-domain-names.html): \n    * For regional APIs, specify the value of regionalDomainName. \n    * For edge-optimized APIs, specify the value of distributionDomainName.    This is the name of the associated CloudFront distribution, such as da1b2c3d4e5.cloudfront.net. \n The name of the record that you're creating must match a custom domain name for your API, such as api.example.com. \n Amazon Virtual Private Cloud interface VPC endpoint \n Enter the API endpoint for the interface endpoint, such as vpce-123456789abcdef01-example-us-east-1a.elasticloadbalancing.us-east-1.vpce.amazonaws.com. For edge-optimized APIs, this is the domain name for the corresponding CloudFront distribution. You can get the value of DnsName using the AWS CLI command describe-vpc-endpoints (https://docs.aws.amazon.com/cli/latest/reference/ec2/describe-vpc-endpoints.html). \n CloudFront distribution \n Specify the domain name that CloudFront assigned when you created your distribution. \n Your CloudFront distribution must include an alternate domain name that matches the name of the resource record set. For example, if the name of the resource record set is acme.example.com, your CloudFront distribution must include acme.example.com as one of the alternate domain names. For more information, see Using Alternate Domain Names (CNAMEs) (https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/CNAMEs.html) in the Amazon CloudFront Developer Guide. \n You can't create a resource record set in a private hosted zone to route traffic to a CloudFront distribution. \n For failover alias records, you can't specify a CloudFront distribution for both the primary and secondary records. A distribution must include an alternate domain name that matches the name of the record. However, the primary and secondary records have the same name, and you can't include the same alternate domain name in more than one distribution. \n Elastic Beanstalk environment \n If the domain name for your Elastic Beanstalk environment includes the region that you deployed the environment in, you can create an alias record that routes traffic to the environment. For example, the domain name my-environment.us-west-2.elasticbeanstalk.com is a regionalized domain name. \n For environments that were created before early 2016, the domain name doesn't include the region. To route traffic to these environments, you must create a CNAME record instead of an alias record. Note that you can't create a CNAME record for the root domain name. For example, if your domain name is example.com, you can create a record that routes traffic for acme.example.com to your Elastic Beanstalk environment, but you can't create a record that routes traffic for example.com to your Elastic Beanstalk environment. \n For Elastic Beanstalk environments that have regionalized subdomains, specify the CNAME attribute for the environment. You can use the following methods to get the value of the CNAME attribute: \n    * AWS Management Console: For information about how to get the value by    using the console, see Using Custom Domains with AWS Elastic Beanstalk    (https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/customdomains.html)    in the AWS Elastic Beanstalk Developer Guide. \n    * Elastic Beanstalk API: Use the DescribeEnvironments action to get the    value of the CNAME attribute. For more information, see DescribeEnvironments    (https://docs.aws.amazon.com/elasticbeanstalk/latest/api/API_DescribeEnvironments.html)    in the AWS Elastic Beanstalk API Reference. \n    * AWS CLI: Use the describe-environments command to get the value of the    CNAME attribute. For more information, see describe-environments (https://docs.aws.amazon.com/cli/latest/reference/elasticbeanstalk/describe-environments.html)    in the AWS CLI Command Reference. \n ELB load balancer \n Specify the DNS name that is associated with the load balancer. Get the DNS name by using the AWS Management Console, the ELB API, or the AWS CLI. \n    * AWS Management Console: Go to the EC2 page, choose Load Balancers in    the navigation pane, choose the load balancer, choose the Description    tab, and get the value of the DNS name field. If you're routing traffic    to a Classic Load Balancer, get the value that begins with dualstack.    If you're routing traffic to another type of load balancer, get the value    that applies to the record type, A or AAAA. \n    * Elastic Load Balancing API: Use DescribeLoadBalancers to get the value    of DNSName. For more information, see the applicable guide: Classic Load    Balancers: DescribeLoadBalancers (https://docs.aws.amazon.com/elasticloadbalancing/2012-06-01/APIReference/API_DescribeLoadBalancers.html)    Application and Network Load Balancers: DescribeLoadBalancers (https://docs.aws.amazon.com/elasticloadbalancing/latest/APIReference/API_DescribeLoadBalancers.html) \n    * AWS CLI: Use describe-load-balancers to get the value of DNSName. For    more information, see the applicable guide: Classic Load Balancers: describe-load-balancers    (http://docs.aws.amazon.com/cli/latest/reference/elb/describe-load-balancers.html)    Application and Network Load Balancers: describe-load-balancers (http://docs.aws.amazon.com/cli/latest/reference/elbv2/describe-load-balancers.html) \n AWS Global Accelerator accelerator \n Specify the DNS name for your accelerator: \n    * Global Accelerator API: To get the DNS name, use DescribeAccelerator    (https://docs.aws.amazon.com/global-accelerator/latest/api/API_DescribeAccelerator.html). \n    * AWS CLI: To get the DNS name, use describe-accelerator (https://docs.aws.amazon.com/cli/latest/reference/globalaccelerator/describe-accelerator.html). \n Amazon S3 bucket that is configured as a static website \n Specify the domain name of the Amazon S3 website endpoint that you created the bucket in, for example, s3-website.us-east-2.amazonaws.com. For more information about valid values, see the table Amazon S3 Website Endpoints (https://docs.aws.amazon.com/general/latest/gr/s3.html#s3_website_region_endpoints) in the Amazon Web Services General Reference. For more information about using S3 buckets for websites, see Getting Started with Amazon Route 53 (https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/getting-started.html) in the Amazon Route 53 Developer Guide. \n Another Route 53 resource record set \n Specify the value of the Name element for a resource record set in the current hosted zone. \n If you're creating an alias record that has the same name as the hosted zone (known as the zone apex), you can't specify the domain name for a record for which the value of Type is CNAME. This is because the alias record must have the same type as the record that you're routing traffic to, and creating a CNAME record for the zone apex isn't supported even for an alias record."

### fn spec.forProvider.aliasTarget.withEvaluateTargetHealth

```ts
withEvaluateTargetHealth(evaluateTargetHealth)
```

"Applies only to alias, failover alias, geolocation alias, latency alias, and weighted alias resource record sets: When EvaluateTargetHealth is true, an alias resource record set inherits the health of the referenced AWS resource, such as an ELB load balancer or another resource record set in the hosted zone. \n Note the following: \n CloudFront distributions \n You can't set EvaluateTargetHealth to true when the alias target is a CloudFront distribution. \n Elastic Beanstalk environments that have regionalized subdomains \n If you specify an Elastic Beanstalk environment in DNSName and the environment contains an ELB load balancer, Elastic Load Balancing routes queries only to the healthy Amazon EC2 instances that are registered with the load balancer. (An environment automatically contains an ELB load balancer if it includes more than one Amazon EC2 instance.) If you set EvaluateTargetHealth to true and either no Amazon EC2 instances are healthy or the load balancer itself is unhealthy, Route 53 routes queries to other available resources that are healthy, if any. \n If the environment contains a single Amazon EC2 instance, there are no special requirements. \n ELB load balancers \n Health checking behavior depends on the type of load balancer: \n    * Classic Load Balancers: If you specify an ELB Classic Load Balancer    in DNSName, Elastic Load Balancing routes queries only to the healthy    Amazon EC2 instances that are registered with the load balancer. If you    set EvaluateTargetHealth to true and either no EC2 instances are healthy    or the load balancer itself is unhealthy, Route 53 routes queries to other    resources. \n    * Application and Network Load Balancers: If you specify an ELB Application    or Network Load Balancer and you set EvaluateTargetHealth to true, Route    53 routes queries to the load balancer based on the health of the target    groups that are associated with the load balancer: For an Application    or Network Load Balancer to be considered healthy, every target group    that contains targets must contain at least one healthy target. If any    target group contains only unhealthy targets, the load balancer is considered    unhealthy, and Route 53 routes queries to other resources. A target group    that has no registered targets is considered unhealthy. \n When you create a load balancer, you configure settings for Elastic Load Balancing health checks; they're not Route 53 health checks, but they perform a similar function. Do not create Route 53 health checks for the EC2 instances that you register with an ELB load balancer. \n S3 buckets \n There are no special requirements for setting EvaluateTargetHealth to true when the alias target is an S3 bucket. \n Other records in the same hosted zone \n If the AWS resource that you specify in DNSName is a record or a group of records (for example, a group of weighted records) but is not another alias record, we recommend that you associate a health check with all of the records in the alias target. For more information, see What Happens When You Omit Health Checks? (https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/dns-failover-complex-configs.html#dns-failover-complex-configs-hc-omitting) in the Amazon Route 53 Developer Guide. \n For more information and examples, see Amazon Route 53 Health Checks and DNS Failover (https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/dns-failover.html) in the Amazon Route 53 Developer Guide."

### fn spec.forProvider.aliasTarget.withHostedZoneId

```ts
withHostedZoneId(hostedZoneId)
```

"Alias resource records sets only: The value used depends on where you want to route traffic: \n Amazon API Gateway custom regional APIs and edge-optimized APIs \n Specify the hosted zone ID for your API. You can get the applicable value using the AWS CLI command get-domain-names (https://docs.aws.amazon.com/cli/latest/reference/apigateway/get-domain-names.html): \n    * For regional APIs, specify the value of regionalHostedZoneId. \n    * For edge-optimized APIs, specify the value of distributionHostedZoneId. \n Amazon Virtual Private Cloud interface VPC endpoint \n Specify the hosted zone ID for your interface endpoint. You can get the value of HostedZoneId using the AWS CLI command describe-vpc-endpoints (https://docs.aws.amazon.com/cli/latest/reference/ec2/describe-vpc-endpoints.html). \n CloudFront distribution \n Specify Z2FDTNDATAQYW2. \n Alias resource record sets for CloudFront can't be created in a private zone. \n Elastic Beanstalk environment \n Specify the hosted zone ID for the region that you created the environment in. The environment must have a regionalized subdomain. For a list of regions and the corresponding hosted zone IDs, see AWS Elastic Beanstalk (https://docs.aws.amazon.com/general/latest/gr/rande.html#elasticbeanstalk_region) in the \"AWS Service Endpoints\" chapter of the Amazon Web Services General Reference. \n ELB load balancer \n Specify the value of the hosted zone ID for the load balancer. Use the following methods to get the hosted zone ID: \n    * Service Endpoints (https://docs.aws.amazon.com/general/latest/gr/elb.html)    table in the \"Elastic Load Balancing Endpoints and Quotas\" topic in the    Amazon Web Services General Reference: Use the value that corresponds    with the region that you created your load balancer in. Note that there    are separate columns for Application and Classic Load Balancers and for    Network Load Balancers. \n    * AWS Management Console: Go to the Amazon EC2 page, choose Load Balancers    in the navigation pane, select the load balancer, and get the value of    the Hosted zone field on the Description tab. \n    * Elastic Load Balancing API: Use DescribeLoadBalancers to get the applicable    value. For more information, see the applicable guide: Classic Load Balancers:    Use DescribeLoadBalancers (https://docs.aws.amazon.com/elasticloadbalancing/2012-06-01/APIReference/API_DescribeLoadBalancers.html)    to get the value of CanonicalHostedZoneNameId. Application and Network    Load Balancers: Use DescribeLoadBalancers (https://docs.aws.amazon.com/elasticloadbalancing/latest/APIReference/API_DescribeLoadBalancers.html)    to get the value of CanonicalHostedZoneId. \n    * AWS CLI: Use describe-load-balancers to get the applicable value. For    more information, see the applicable guide: Classic Load Balancers: Use    describe-load-balancers (http://docs.aws.amazon.com/cli/latest/reference/elb/describe-load-balancers.html)    to get the value of CanonicalHostedZoneNameId. Application and Network    Load Balancers: Use describe-load-balancers (http://docs.aws.amazon.com/cli/latest/reference/elbv2/describe-load-balancers.html)    to get the value of CanonicalHostedZoneId. \n AWS Global Accelerator accelerator \n Specify Z2BJ6XQ5FK7U4H. \n An Amazon S3 bucket configured as a static website \n Specify the hosted zone ID for the region that you created the bucket in. For more information about valid values, see the table Amazon S3 Website Endpoints (https://docs.aws.amazon.com/general/latest/gr/s3.html#s3_website_region_endpoints) in the Amazon Web Services General Reference. \n Another Route 53 resource record set in your hosted zone \n Specify the hosted zone ID of your hosted zone. (An alias resource record set can't reference a resource record set in a different hosted zone.)"

## obj spec.forProvider.geoLocation

"Geolocation resource record sets only: A complex type that lets you control how Amazon Route 53 responds to DNS queries based on the geographic origin of the query. For example, if you want all queries from Africa to be routed to a web server with an IP address of 192.0.2.111, create a resource record set with a Type of A and a ContinentCode of AF. \n Although creating geolocation and geolocation alias resource record sets in a private hosted zone is allowed, it's not supported. \n If you create separate resource record sets for overlapping geographic regions (for example, one resource record set for a continent and one for a country on the same continent), priority goes to the smallest geographic region. This allows you to route most queries for a continent to one resource and to route queries for a country on that continent to a different resource. \n You can't create two geolocation resource record sets that specify the same geographic location. \n The value * in the CountryCode element matches all geographic locations that aren't specified in other geolocation resource record sets that have the same values for the Name and Type elements. \n Geolocation works by mapping IP addresses to locations. However, some IP addresses aren't mapped to geographic locations, so even if you create geolocation resource record sets that cover all seven continents, Route 53 will receive some DNS queries from locations that it can't identify. We recommend that you create a resource record set for which the value of CountryCode is *. Two groups of queries are routed to the resource that you specify in this record: queries that come from locations for which you haven't created geolocation resource record sets and queries from IP addresses that aren't mapped to a location. If you don't create a * resource record set, Route 53 returns a \"no answer\" response for queries from those locations. \n You can't create non-geolocation resource record sets that have the same values for the Name and Type elements as geolocation resource record sets."

### fn spec.forProvider.geoLocation.withContinentCode

```ts
withContinentCode(continentCode)
```

"ContinentCode is the two-letter code for the continent. Amazon Route 53 supports the following continent codes:    * AF: Africa    * AN: Antarctica    * AS: Asia    * EU: Europe    * OC: Oceania    * NA: North America    * SA: South America Constraint: Specifying ContinentCode with either CountryCode or SubdivisionCode returns an InvalidInput error."

### fn spec.forProvider.geoLocation.withCountryCode

```ts
withCountryCode(countryCode)
```

"For geolocation resource record sets, the two-letter code for a country. \n Amazon Route 53 uses the two-letter country codes that are specified in ISO standard 3166-1 alpha-2 (https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)."

### fn spec.forProvider.geoLocation.withSubdivisionCode

```ts
withSubdivisionCode(subdivisionCode)
```

"For geolocation resource record sets, the two-letter code for a state of the United States. Route 53 doesn't support any other values for SubdivisionCode. For a list of state abbreviations, see Appendix B: Two–Letter State and Possession Abbreviations (https://pe.usps.com/text/pub28/28apb.htm) on the United States Postal Service website. \n If you specify subdivision code, you must also specify US for CountryCode."

## obj spec.forProvider.zoneIdRef

"ZoneIDRef references a Zone to retrieves its ZoneId"

### fn spec.forProvider.zoneIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.zoneIdSelector

"ZoneIDSelector selects a reference to a Zone to retrieves its ZoneID"

### fn spec.forProvider.zoneIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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