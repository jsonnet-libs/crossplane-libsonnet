---
permalink: /provider-jet-gcp/0.2/accesscontextmanager/v1alpha1/servicePerimeter/
---

# accesscontextmanager.v1alpha1.servicePerimeter

"ServicePerimeter is the Schema for the ServicePerimeters API"

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
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withParent(parent)`](#fn-specforproviderwithparent)
    * [`fn withPerimeterType(perimeterType)`](#fn-specforproviderwithperimetertype)
    * [`fn withSpec(spec)`](#fn-specforproviderwithspec)
    * [`fn withSpecMixin(spec)`](#fn-specforproviderwithspecmixin)
    * [`fn withTitle(title)`](#fn-specforproviderwithtitle)
    * [`fn withUseExplicitDryRunSpec(useExplicitDryRunSpec)`](#fn-specforproviderwithuseexplicitdryrunspec)
    * [`obj spec.forProvider.spec`](#obj-specforproviderspec)
      * [`fn withAccessLevels(accessLevels)`](#fn-specforproviderspecwithaccesslevels)
      * [`fn withAccessLevelsMixin(accessLevels)`](#fn-specforproviderspecwithaccesslevelsmixin)
      * [`fn withEgressPolicies(egressPolicies)`](#fn-specforproviderspecwithegresspolicies)
      * [`fn withEgressPoliciesMixin(egressPolicies)`](#fn-specforproviderspecwithegresspoliciesmixin)
      * [`fn withIngressPolicies(ingressPolicies)`](#fn-specforproviderspecwithingresspolicies)
      * [`fn withIngressPoliciesMixin(ingressPolicies)`](#fn-specforproviderspecwithingresspoliciesmixin)
      * [`fn withResources(resources)`](#fn-specforproviderspecwithresources)
      * [`fn withResourcesMixin(resources)`](#fn-specforproviderspecwithresourcesmixin)
      * [`fn withRestrictedServices(restrictedServices)`](#fn-specforproviderspecwithrestrictedservices)
      * [`fn withRestrictedServicesMixin(restrictedServices)`](#fn-specforproviderspecwithrestrictedservicesmixin)
      * [`fn withVpcAccessibleServices(vpcAccessibleServices)`](#fn-specforproviderspecwithvpcaccessibleservices)
      * [`fn withVpcAccessibleServicesMixin(vpcAccessibleServices)`](#fn-specforproviderspecwithvpcaccessibleservicesmixin)
      * [`obj spec.forProvider.spec.egressPolicies`](#obj-specforproviderspecegresspolicies)
        * [`fn withEgressFrom(egressFrom)`](#fn-specforproviderspecegresspolicieswithegressfrom)
        * [`fn withEgressFromMixin(egressFrom)`](#fn-specforproviderspecegresspolicieswithegressfrommixin)
        * [`fn withEgressTo(egressTo)`](#fn-specforproviderspecegresspolicieswithegressto)
        * [`fn withEgressToMixin(egressTo)`](#fn-specforproviderspecegresspolicieswithegresstomixin)
        * [`obj spec.forProvider.spec.egressPolicies.egressFrom`](#obj-specforproviderspecegresspoliciesegressfrom)
          * [`fn withIdentities(identities)`](#fn-specforproviderspecegresspoliciesegressfromwithidentities)
          * [`fn withIdentitiesMixin(identities)`](#fn-specforproviderspecegresspoliciesegressfromwithidentitiesmixin)
          * [`fn withIdentityType(identityType)`](#fn-specforproviderspecegresspoliciesegressfromwithidentitytype)
        * [`obj spec.forProvider.spec.egressPolicies.egressTo`](#obj-specforproviderspecegresspoliciesegressto)
          * [`fn withOperations(operations)`](#fn-specforproviderspecegresspoliciesegresstowithoperations)
          * [`fn withOperationsMixin(operations)`](#fn-specforproviderspecegresspoliciesegresstowithoperationsmixin)
          * [`fn withResources(resources)`](#fn-specforproviderspecegresspoliciesegresstowithresources)
          * [`fn withResourcesMixin(resources)`](#fn-specforproviderspecegresspoliciesegresstowithresourcesmixin)
          * [`obj spec.forProvider.spec.egressPolicies.egressTo.operations`](#obj-specforproviderspecegresspoliciesegresstooperations)
            * [`fn withMethodSelectors(methodSelectors)`](#fn-specforproviderspecegresspoliciesegresstooperationswithmethodselectors)
            * [`fn withMethodSelectorsMixin(methodSelectors)`](#fn-specforproviderspecegresspoliciesegresstooperationswithmethodselectorsmixin)
            * [`fn withServiceName(serviceName)`](#fn-specforproviderspecegresspoliciesegresstooperationswithservicename)
            * [`obj spec.forProvider.spec.egressPolicies.egressTo.operations.methodSelectors`](#obj-specforproviderspecegresspoliciesegresstooperationsmethodselectors)
              * [`fn withMethod(method)`](#fn-specforproviderspecegresspoliciesegresstooperationsmethodselectorswithmethod)
              * [`fn withPermission(permission)`](#fn-specforproviderspecegresspoliciesegresstooperationsmethodselectorswithpermission)
      * [`obj spec.forProvider.spec.ingressPolicies`](#obj-specforproviderspecingresspolicies)
        * [`fn withIngressFrom(ingressFrom)`](#fn-specforproviderspecingresspolicieswithingressfrom)
        * [`fn withIngressFromMixin(ingressFrom)`](#fn-specforproviderspecingresspolicieswithingressfrommixin)
        * [`fn withIngressTo(ingressTo)`](#fn-specforproviderspecingresspolicieswithingressto)
        * [`fn withIngressToMixin(ingressTo)`](#fn-specforproviderspecingresspolicieswithingresstomixin)
        * [`obj spec.forProvider.spec.ingressPolicies.ingressFrom`](#obj-specforproviderspecingresspoliciesingressfrom)
          * [`fn withIdentities(identities)`](#fn-specforproviderspecingresspoliciesingressfromwithidentities)
          * [`fn withIdentitiesMixin(identities)`](#fn-specforproviderspecingresspoliciesingressfromwithidentitiesmixin)
          * [`fn withIdentityType(identityType)`](#fn-specforproviderspecingresspoliciesingressfromwithidentitytype)
          * [`fn withSources(sources)`](#fn-specforproviderspecingresspoliciesingressfromwithsources)
          * [`fn withSourcesMixin(sources)`](#fn-specforproviderspecingresspoliciesingressfromwithsourcesmixin)
          * [`obj spec.forProvider.spec.ingressPolicies.ingressFrom.sources`](#obj-specforproviderspecingresspoliciesingressfromsources)
            * [`fn withAccessLevel(accessLevel)`](#fn-specforproviderspecingresspoliciesingressfromsourceswithaccesslevel)
            * [`fn withResource(resource)`](#fn-specforproviderspecingresspoliciesingressfromsourceswithresource)
        * [`obj spec.forProvider.spec.ingressPolicies.ingressTo`](#obj-specforproviderspecingresspoliciesingressto)
          * [`fn withOperations(operations)`](#fn-specforproviderspecingresspoliciesingresstowithoperations)
          * [`fn withOperationsMixin(operations)`](#fn-specforproviderspecingresspoliciesingresstowithoperationsmixin)
          * [`fn withResources(resources)`](#fn-specforproviderspecingresspoliciesingresstowithresources)
          * [`fn withResourcesMixin(resources)`](#fn-specforproviderspecingresspoliciesingresstowithresourcesmixin)
          * [`obj spec.forProvider.spec.ingressPolicies.ingressTo.operations`](#obj-specforproviderspecingresspoliciesingresstooperations)
            * [`fn withMethodSelectors(methodSelectors)`](#fn-specforproviderspecingresspoliciesingresstooperationswithmethodselectors)
            * [`fn withMethodSelectorsMixin(methodSelectors)`](#fn-specforproviderspecingresspoliciesingresstooperationswithmethodselectorsmixin)
            * [`fn withServiceName(serviceName)`](#fn-specforproviderspecingresspoliciesingresstooperationswithservicename)
            * [`obj spec.forProvider.spec.ingressPolicies.ingressTo.operations.methodSelectors`](#obj-specforproviderspecingresspoliciesingresstooperationsmethodselectors)
              * [`fn withMethod(method)`](#fn-specforproviderspecingresspoliciesingresstooperationsmethodselectorswithmethod)
              * [`fn withPermission(permission)`](#fn-specforproviderspecingresspoliciesingresstooperationsmethodselectorswithpermission)
      * [`obj spec.forProvider.spec.vpcAccessibleServices`](#obj-specforproviderspecvpcaccessibleservices)
        * [`fn withAllowedServices(allowedServices)`](#fn-specforproviderspecvpcaccessibleserviceswithallowedservices)
        * [`fn withAllowedServicesMixin(allowedServices)`](#fn-specforproviderspecvpcaccessibleserviceswithallowedservicesmixin)
        * [`fn withEnableRestriction(enableRestriction)`](#fn-specforproviderspecvpcaccessibleserviceswithenablerestriction)
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

new returns an instance of ServicePerimeter

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

"ServicePerimeterSpec defines the desired state of ServicePerimeter"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description of the ServicePerimeter and its use. Does not affect behavior."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Resource name for the ServicePerimeter. The short_name component must begin with a letter and only include alphanumeric and '_'. Format: accessPolicies/{policy_id}/servicePerimeters/{short_name}"

### fn spec.forProvider.withParent

```ts
withParent(parent)
```

"The AccessPolicy this ServicePerimeter lives in. Format: accessPolicies/{policy_id}"

### fn spec.forProvider.withPerimeterType

```ts
withPerimeterType(perimeterType)
```

"Specifies the type of the Perimeter. There are two types: regular and bridge. Regular Service Perimeter contains resources, access levels, and restricted services. Every resource can be in at most ONE regular Service Perimeter. \n In addition to being in a regular service perimeter, a resource can also be in zero or more perimeter bridges. A perimeter bridge only contains resources. Cross project operations are permitted if all effected resources share some perimeter (whether bridge or regular). Perimeter Bridge does not contain access levels or services: those are governed entirely by the regular perimeter that resource is in. \n Perimeter Bridges are typically useful when building more complex topologies with many independent perimeters that need to share some data with a common perimeter, but should not be able to share data among themselves. Default value: \"PERIMETER_TYPE_REGULAR\" Possible values: [\"PERIMETER_TYPE_REGULAR\", \"PERIMETER_TYPE_BRIDGE\"]"

### fn spec.forProvider.withSpec

```ts
withSpec(spec)
```

"Proposed (or dry run) ServicePerimeter configuration. This configuration allows to specify and test ServicePerimeter configuration without enforcing actual access restrictions. Only allowed to be set when the 'useExplicitDryRunSpec' flag is set."

### fn spec.forProvider.withSpecMixin

```ts
withSpecMixin(spec)
```

"Proposed (or dry run) ServicePerimeter configuration. This configuration allows to specify and test ServicePerimeter configuration without enforcing actual access restrictions. Only allowed to be set when the 'useExplicitDryRunSpec' flag is set."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTitle

```ts
withTitle(title)
```

"Human readable title. Must be unique within the Policy."

### fn spec.forProvider.withUseExplicitDryRunSpec

```ts
withUseExplicitDryRunSpec(useExplicitDryRunSpec)
```

"Use explicit dry run spec flag. Ordinarily, a dry-run spec implicitly exists for all Service Perimeters, and that spec is identical to the status for those Service Perimeters. When this flag is set, it inhibits the generation of the implicit spec, thereby allowing the user to explicitly provide a configuration (\"spec\") to use in a dry-run version of the Service Perimeter. This allows the user to test changes to the enforced config (\"status\") without actually enforcing them. This testing is done through analyzing the differences between currently enforced and suggested restrictions. useExplicitDryRunSpec must bet set to True if any of the fields in the spec are set to non-default values."

## obj spec.forProvider.spec

"Proposed (or dry run) ServicePerimeter configuration. This configuration allows to specify and test ServicePerimeter configuration without enforcing actual access restrictions. Only allowed to be set when the 'useExplicitDryRunSpec' flag is set."

### fn spec.forProvider.spec.withAccessLevels

```ts
withAccessLevels(accessLevels)
```

"A list of AccessLevel resource names that allow resources within the ServicePerimeter to be accessed from the internet. AccessLevels listed must be in the same policy as this ServicePerimeter. Referencing a nonexistent AccessLevel is a syntax error. If no AccessLevel names are listed, resources within the perimeter can only be accessed via GCP calls with request origins within the perimeter. For Service Perimeter Bridge, must be empty. \n Format: accessPolicies/{policy_id}/accessLevels/{access_level_name}"

### fn spec.forProvider.spec.withAccessLevelsMixin

```ts
withAccessLevelsMixin(accessLevels)
```

"A list of AccessLevel resource names that allow resources within the ServicePerimeter to be accessed from the internet. AccessLevels listed must be in the same policy as this ServicePerimeter. Referencing a nonexistent AccessLevel is a syntax error. If no AccessLevel names are listed, resources within the perimeter can only be accessed via GCP calls with request origins within the perimeter. For Service Perimeter Bridge, must be empty. \n Format: accessPolicies/{policy_id}/accessLevels/{access_level_name}"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withEgressPolicies

```ts
withEgressPolicies(egressPolicies)
```

"List of EgressPolicies to apply to the perimeter. A perimeter may have multiple EgressPolicies, each of which is evaluated separately. Access is granted if any EgressPolicy grants it. Must be empty for a perimeter bridge."

### fn spec.forProvider.spec.withEgressPoliciesMixin

```ts
withEgressPoliciesMixin(egressPolicies)
```

"List of EgressPolicies to apply to the perimeter. A perimeter may have multiple EgressPolicies, each of which is evaluated separately. Access is granted if any EgressPolicy grants it. Must be empty for a perimeter bridge."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withIngressPolicies

```ts
withIngressPolicies(ingressPolicies)
```

"List of 'IngressPolicies' to apply to the perimeter. A perimeter may have multiple 'IngressPolicies', each of which is evaluated separately. Access is granted if any 'Ingress Policy' grants it. Must be empty for a perimeter bridge."

### fn spec.forProvider.spec.withIngressPoliciesMixin

```ts
withIngressPoliciesMixin(ingressPolicies)
```

"List of 'IngressPolicies' to apply to the perimeter. A perimeter may have multiple 'IngressPolicies', each of which is evaluated separately. Access is granted if any 'Ingress Policy' grants it. Must be empty for a perimeter bridge."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withResources

```ts
withResources(resources)
```

"A list of GCP resources that are inside of the service perimeter. Currently only projects are allowed. Format: projects/{project_number}"

### fn spec.forProvider.spec.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"A list of GCP resources that are inside of the service perimeter. Currently only projects are allowed. Format: projects/{project_number}"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withRestrictedServices

```ts
withRestrictedServices(restrictedServices)
```

"GCP services that are subject to the Service Perimeter restrictions. Must contain a list of services. For example, if 'storage.googleapis.com' is specified, access to the storage buckets inside the perimeter must meet the perimeter's access restrictions."

### fn spec.forProvider.spec.withRestrictedServicesMixin

```ts
withRestrictedServicesMixin(restrictedServices)
```

"GCP services that are subject to the Service Perimeter restrictions. Must contain a list of services. For example, if 'storage.googleapis.com' is specified, access to the storage buckets inside the perimeter must meet the perimeter's access restrictions."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withVpcAccessibleServices

```ts
withVpcAccessibleServices(vpcAccessibleServices)
```

"Specifies how APIs are allowed to communicate within the Service Perimeter."

### fn spec.forProvider.spec.withVpcAccessibleServicesMixin

```ts
withVpcAccessibleServicesMixin(vpcAccessibleServices)
```

"Specifies how APIs are allowed to communicate within the Service Perimeter."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.egressPolicies

"List of EgressPolicies to apply to the perimeter. A perimeter may have multiple EgressPolicies, each of which is evaluated separately. Access is granted if any EgressPolicy grants it. Must be empty for a perimeter bridge."

### fn spec.forProvider.spec.egressPolicies.withEgressFrom

```ts
withEgressFrom(egressFrom)
```

"Defines conditions on the source of a request causing this 'EgressPolicy' to apply."

### fn spec.forProvider.spec.egressPolicies.withEgressFromMixin

```ts
withEgressFromMixin(egressFrom)
```

"Defines conditions on the source of a request causing this 'EgressPolicy' to apply."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.egressPolicies.withEgressTo

```ts
withEgressTo(egressTo)
```

"Defines the conditions on the 'ApiOperation' and destination resources that cause this 'EgressPolicy' to apply."

### fn spec.forProvider.spec.egressPolicies.withEgressToMixin

```ts
withEgressToMixin(egressTo)
```

"Defines the conditions on the 'ApiOperation' and destination resources that cause this 'EgressPolicy' to apply."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.egressPolicies.egressFrom

"Defines conditions on the source of a request causing this 'EgressPolicy' to apply."

### fn spec.forProvider.spec.egressPolicies.egressFrom.withIdentities

```ts
withIdentities(identities)
```

"A list of identities that are allowed access through this 'EgressPolicy'. Should be in the format of email address. The email address should represent individual user or service account only."

### fn spec.forProvider.spec.egressPolicies.egressFrom.withIdentitiesMixin

```ts
withIdentitiesMixin(identities)
```

"A list of identities that are allowed access through this 'EgressPolicy'. Should be in the format of email address. The email address should represent individual user or service account only."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.egressPolicies.egressFrom.withIdentityType

```ts
withIdentityType(identityType)
```

"Specifies the type of identities that are allowed access to outside the perimeter. If left unspecified, then members of 'identities' field will be allowed access. Possible values: [\"IDENTITY_TYPE_UNSPECIFIED\", \"ANY_IDENTITY\", \"ANY_USER_ACCOUNT\", \"ANY_SERVICE_ACCOUNT\"]"

## obj spec.forProvider.spec.egressPolicies.egressTo

"Defines the conditions on the 'ApiOperation' and destination resources that cause this 'EgressPolicy' to apply."

### fn spec.forProvider.spec.egressPolicies.egressTo.withOperations

```ts
withOperations(operations)
```

"A list of 'ApiOperations' that this egress rule applies to. A request matches if it contains an operation/service in this list."

### fn spec.forProvider.spec.egressPolicies.egressTo.withOperationsMixin

```ts
withOperationsMixin(operations)
```

"A list of 'ApiOperations' that this egress rule applies to. A request matches if it contains an operation/service in this list."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.egressPolicies.egressTo.withResources

```ts
withResources(resources)
```

"A list of resources, currently only projects in the form 'projects/<projectnumber>', that match this to stanza. A request matches if it contains a resource in this list. If * is specified for resources, then this 'EgressTo' rule will authorize access to all resources outside the perimeter."

### fn spec.forProvider.spec.egressPolicies.egressTo.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"A list of resources, currently only projects in the form 'projects/<projectnumber>', that match this to stanza. A request matches if it contains a resource in this list. If * is specified for resources, then this 'EgressTo' rule will authorize access to all resources outside the perimeter."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.egressPolicies.egressTo.operations

"A list of 'ApiOperations' that this egress rule applies to. A request matches if it contains an operation/service in this list."

### fn spec.forProvider.spec.egressPolicies.egressTo.operations.withMethodSelectors

```ts
withMethodSelectors(methodSelectors)
```

"API methods or permissions to allow. Method or permission must belong to the service specified by 'serviceName' field. A single MethodSelector entry with '*' specified for the 'method' field will allow all methods AND permissions for the service specified in 'serviceName'."

### fn spec.forProvider.spec.egressPolicies.egressTo.operations.withMethodSelectorsMixin

```ts
withMethodSelectorsMixin(methodSelectors)
```

"API methods or permissions to allow. Method or permission must belong to the service specified by 'serviceName' field. A single MethodSelector entry with '*' specified for the 'method' field will allow all methods AND permissions for the service specified in 'serviceName'."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.egressPolicies.egressTo.operations.withServiceName

```ts
withServiceName(serviceName)
```

"The name of the API whose methods or permissions the 'IngressPolicy' or 'EgressPolicy' want to allow. A single 'ApiOperation' with serviceName field set to '*' will allow all methods AND permissions for all services."

## obj spec.forProvider.spec.egressPolicies.egressTo.operations.methodSelectors

"API methods or permissions to allow. Method or permission must belong to the service specified by 'serviceName' field. A single MethodSelector entry with '*' specified for the 'method' field will allow all methods AND permissions for the service specified in 'serviceName'."

### fn spec.forProvider.spec.egressPolicies.egressTo.operations.methodSelectors.withMethod

```ts
withMethod(method)
```

"Value for 'method' should be a valid method name for the corresponding 'serviceName' in 'ApiOperation'. If '*' used as value for method, then ALL methods and permissions are allowed."

### fn spec.forProvider.spec.egressPolicies.egressTo.operations.methodSelectors.withPermission

```ts
withPermission(permission)
```

"Value for permission should be a valid Cloud IAM permission for the corresponding 'serviceName' in 'ApiOperation'."

## obj spec.forProvider.spec.ingressPolicies

"List of 'IngressPolicies' to apply to the perimeter. A perimeter may have multiple 'IngressPolicies', each of which is evaluated separately. Access is granted if any 'Ingress Policy' grants it. Must be empty for a perimeter bridge."

### fn spec.forProvider.spec.ingressPolicies.withIngressFrom

```ts
withIngressFrom(ingressFrom)
```

"Defines the conditions on the source of a request causing this 'IngressPolicy' to apply."

### fn spec.forProvider.spec.ingressPolicies.withIngressFromMixin

```ts
withIngressFromMixin(ingressFrom)
```

"Defines the conditions on the source of a request causing this 'IngressPolicy' to apply."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.ingressPolicies.withIngressTo

```ts
withIngressTo(ingressTo)
```

"Defines the conditions on the 'ApiOperation' and request destination that cause this 'IngressPolicy' to apply."

### fn spec.forProvider.spec.ingressPolicies.withIngressToMixin

```ts
withIngressToMixin(ingressTo)
```

"Defines the conditions on the 'ApiOperation' and request destination that cause this 'IngressPolicy' to apply."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.ingressPolicies.ingressFrom

"Defines the conditions on the source of a request causing this 'IngressPolicy' to apply."

### fn spec.forProvider.spec.ingressPolicies.ingressFrom.withIdentities

```ts
withIdentities(identities)
```

"A list of identities that are allowed access through this ingress policy. Should be in the format of email address. The email address should represent individual user or service account only."

### fn spec.forProvider.spec.ingressPolicies.ingressFrom.withIdentitiesMixin

```ts
withIdentitiesMixin(identities)
```

"A list of identities that are allowed access through this ingress policy. Should be in the format of email address. The email address should represent individual user or service account only."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.ingressPolicies.ingressFrom.withIdentityType

```ts
withIdentityType(identityType)
```

"Specifies the type of identities that are allowed access from outside the perimeter. If left unspecified, then members of 'identities' field will be allowed access. Possible values: [\"IDENTITY_TYPE_UNSPECIFIED\", \"ANY_IDENTITY\", \"ANY_USER_ACCOUNT\", \"ANY_SERVICE_ACCOUNT\"]"

### fn spec.forProvider.spec.ingressPolicies.ingressFrom.withSources

```ts
withSources(sources)
```

"Sources that this 'IngressPolicy' authorizes access from."

### fn spec.forProvider.spec.ingressPolicies.ingressFrom.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"Sources that this 'IngressPolicy' authorizes access from."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.ingressPolicies.ingressFrom.sources

"Sources that this 'IngressPolicy' authorizes access from."

### fn spec.forProvider.spec.ingressPolicies.ingressFrom.sources.withAccessLevel

```ts
withAccessLevel(accessLevel)
```

"An 'AccessLevel' resource name that allow resources within the 'ServicePerimeters' to be accessed from the internet. 'AccessLevels' listed must be in the same policy as this 'ServicePerimeter'. Referencing a nonexistent 'AccessLevel' will cause an error. If no 'AccessLevel' names are listed, resources within the perimeter can only be accessed via Google Cloud calls with request origins within the perimeter. Example 'accessPolicies/MY_POLICY/accessLevels/MY_LEVEL.' If * is specified, then all IngressSources will be allowed."

### fn spec.forProvider.spec.ingressPolicies.ingressFrom.sources.withResource

```ts
withResource(resource)
```

"A Google Cloud resource that is allowed to ingress the perimeter. Requests from these resources will be allowed to access perimeter data. Currently only projects are allowed. Format 'projects/{project_number}' The project may be in any Google Cloud organization, not just the organization that the perimeter is defined in. '*' is not allowed, the case of allowing all Google Cloud resources only is not supported."

## obj spec.forProvider.spec.ingressPolicies.ingressTo

"Defines the conditions on the 'ApiOperation' and request destination that cause this 'IngressPolicy' to apply."

### fn spec.forProvider.spec.ingressPolicies.ingressTo.withOperations

```ts
withOperations(operations)
```

"A list of 'ApiOperations' the sources specified in corresponding 'IngressFrom' are allowed to perform in this 'ServicePerimeter'."

### fn spec.forProvider.spec.ingressPolicies.ingressTo.withOperationsMixin

```ts
withOperationsMixin(operations)
```

"A list of 'ApiOperations' the sources specified in corresponding 'IngressFrom' are allowed to perform in this 'ServicePerimeter'."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.ingressPolicies.ingressTo.withResources

```ts
withResources(resources)
```

"A list of resources, currently only projects in the form 'projects/<projectnumber>', protected by this 'ServicePerimeter' that are allowed to be accessed by sources defined in the corresponding 'IngressFrom'. A request matches if it contains a resource in this list. If '*' is specified for resources, then this 'IngressTo' rule will authorize access to all resources inside the perimeter, provided that the request also matches the 'operations' field."

### fn spec.forProvider.spec.ingressPolicies.ingressTo.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"A list of resources, currently only projects in the form 'projects/<projectnumber>', protected by this 'ServicePerimeter' that are allowed to be accessed by sources defined in the corresponding 'IngressFrom'. A request matches if it contains a resource in this list. If '*' is specified for resources, then this 'IngressTo' rule will authorize access to all resources inside the perimeter, provided that the request also matches the 'operations' field."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.ingressPolicies.ingressTo.operations

"A list of 'ApiOperations' the sources specified in corresponding 'IngressFrom' are allowed to perform in this 'ServicePerimeter'."

### fn spec.forProvider.spec.ingressPolicies.ingressTo.operations.withMethodSelectors

```ts
withMethodSelectors(methodSelectors)
```

"API methods or permissions to allow. Method or permission must belong to the service specified by serviceName field. A single 'MethodSelector' entry with '*' specified for the method field will allow all methods AND permissions for the service specified in 'serviceName'."

### fn spec.forProvider.spec.ingressPolicies.ingressTo.operations.withMethodSelectorsMixin

```ts
withMethodSelectorsMixin(methodSelectors)
```

"API methods or permissions to allow. Method or permission must belong to the service specified by serviceName field. A single 'MethodSelector' entry with '*' specified for the method field will allow all methods AND permissions for the service specified in 'serviceName'."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.ingressPolicies.ingressTo.operations.withServiceName

```ts
withServiceName(serviceName)
```

"The name of the API whose methods or permissions the 'IngressPolicy' or 'EgressPolicy' want to allow. A single 'ApiOperation' with 'serviceName' field set to '*' will allow all methods AND permissions for all services."

## obj spec.forProvider.spec.ingressPolicies.ingressTo.operations.methodSelectors

"API methods or permissions to allow. Method or permission must belong to the service specified by serviceName field. A single 'MethodSelector' entry with '*' specified for the method field will allow all methods AND permissions for the service specified in 'serviceName'."

### fn spec.forProvider.spec.ingressPolicies.ingressTo.operations.methodSelectors.withMethod

```ts
withMethod(method)
```

"Value for method should be a valid method name for the corresponding serviceName in 'ApiOperation'. If '*' used as value for 'method', then ALL methods and permissions are allowed."

### fn spec.forProvider.spec.ingressPolicies.ingressTo.operations.methodSelectors.withPermission

```ts
withPermission(permission)
```

"Value for permission should be a valid Cloud IAM permission for the corresponding 'serviceName' in 'ApiOperation'."

## obj spec.forProvider.spec.vpcAccessibleServices

"Specifies how APIs are allowed to communicate within the Service Perimeter."

### fn spec.forProvider.spec.vpcAccessibleServices.withAllowedServices

```ts
withAllowedServices(allowedServices)
```

"The list of APIs usable within the Service Perimeter. Must be empty unless 'enableRestriction' is True."

### fn spec.forProvider.spec.vpcAccessibleServices.withAllowedServicesMixin

```ts
withAllowedServicesMixin(allowedServices)
```

"The list of APIs usable within the Service Perimeter. Must be empty unless 'enableRestriction' is True."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.vpcAccessibleServices.withEnableRestriction

```ts
withEnableRestriction(enableRestriction)
```

"Whether to restrict API calls within the Service Perimeter to the list of APIs specified in 'allowedServices'."

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