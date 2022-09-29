---
permalink: /provider-jet-aws/0.5/ecs/v1alpha2/service/
---

# ecs.v1alpha2.service

"Service is the Schema for the Services API"

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
    * [`fn withCapacityProviderStrategy(capacityProviderStrategy)`](#fn-specforproviderwithcapacityproviderstrategy)
    * [`fn withCapacityProviderStrategyMixin(capacityProviderStrategy)`](#fn-specforproviderwithcapacityproviderstrategymixin)
    * [`fn withCluster(cluster)`](#fn-specforproviderwithcluster)
    * [`fn withDeploymentCircuitBreaker(deploymentCircuitBreaker)`](#fn-specforproviderwithdeploymentcircuitbreaker)
    * [`fn withDeploymentCircuitBreakerMixin(deploymentCircuitBreaker)`](#fn-specforproviderwithdeploymentcircuitbreakermixin)
    * [`fn withDeploymentController(deploymentController)`](#fn-specforproviderwithdeploymentcontroller)
    * [`fn withDeploymentControllerMixin(deploymentController)`](#fn-specforproviderwithdeploymentcontrollermixin)
    * [`fn withDeploymentMaximumPercent(deploymentMaximumPercent)`](#fn-specforproviderwithdeploymentmaximumpercent)
    * [`fn withDeploymentMinimumHealthyPercent(deploymentMinimumHealthyPercent)`](#fn-specforproviderwithdeploymentminimumhealthypercent)
    * [`fn withDesiredCount(desiredCount)`](#fn-specforproviderwithdesiredcount)
    * [`fn withEnableEcsManagedTags(enableEcsManagedTags)`](#fn-specforproviderwithenableecsmanagedtags)
    * [`fn withEnableExecuteCommand(enableExecuteCommand)`](#fn-specforproviderwithenableexecutecommand)
    * [`fn withForceNewDeployment(forceNewDeployment)`](#fn-specforproviderwithforcenewdeployment)
    * [`fn withHealthCheckGracePeriodSeconds(healthCheckGracePeriodSeconds)`](#fn-specforproviderwithhealthcheckgraceperiodseconds)
    * [`fn withIamRole(iamRole)`](#fn-specforproviderwithiamrole)
    * [`fn withLaunchType(launchType)`](#fn-specforproviderwithlaunchtype)
    * [`fn withLoadBalancer(loadBalancer)`](#fn-specforproviderwithloadbalancer)
    * [`fn withLoadBalancerMixin(loadBalancer)`](#fn-specforproviderwithloadbalancermixin)
    * [`fn withNetworkConfiguration(networkConfiguration)`](#fn-specforproviderwithnetworkconfiguration)
    * [`fn withNetworkConfigurationMixin(networkConfiguration)`](#fn-specforproviderwithnetworkconfigurationmixin)
    * [`fn withOrderedPlacementStrategy(orderedPlacementStrategy)`](#fn-specforproviderwithorderedplacementstrategy)
    * [`fn withOrderedPlacementStrategyMixin(orderedPlacementStrategy)`](#fn-specforproviderwithorderedplacementstrategymixin)
    * [`fn withPlacementConstraints(placementConstraints)`](#fn-specforproviderwithplacementconstraints)
    * [`fn withPlacementConstraintsMixin(placementConstraints)`](#fn-specforproviderwithplacementconstraintsmixin)
    * [`fn withPlatformVersion(platformVersion)`](#fn-specforproviderwithplatformversion)
    * [`fn withPropagateTags(propagateTags)`](#fn-specforproviderwithpropagatetags)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSchedulingStrategy(schedulingStrategy)`](#fn-specforproviderwithschedulingstrategy)
    * [`fn withServiceRegistries(serviceRegistries)`](#fn-specforproviderwithserviceregistries)
    * [`fn withServiceRegistriesMixin(serviceRegistries)`](#fn-specforproviderwithserviceregistriesmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTaskDefinition(taskDefinition)`](#fn-specforproviderwithtaskdefinition)
    * [`fn withWaitForSteadyState(waitForSteadyState)`](#fn-specforproviderwithwaitforsteadystate)
    * [`obj spec.forProvider.capacityProviderStrategy`](#obj-specforprovidercapacityproviderstrategy)
      * [`fn withBase(base)`](#fn-specforprovidercapacityproviderstrategywithbase)
      * [`fn withCapacityProvider(capacityProvider)`](#fn-specforprovidercapacityproviderstrategywithcapacityprovider)
      * [`fn withWeight(weight)`](#fn-specforprovidercapacityproviderstrategywithweight)
    * [`obj spec.forProvider.clusterRef`](#obj-specforproviderclusterref)
      * [`fn withName(name)`](#fn-specforproviderclusterrefwithname)
    * [`obj spec.forProvider.clusterSelector`](#obj-specforproviderclusterselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderclusterselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderclusterselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderclusterselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.deploymentCircuitBreaker`](#obj-specforproviderdeploymentcircuitbreaker)
      * [`fn withEnable(enable)`](#fn-specforproviderdeploymentcircuitbreakerwithenable)
      * [`fn withRollback(rollback)`](#fn-specforproviderdeploymentcircuitbreakerwithrollback)
    * [`obj spec.forProvider.deploymentController`](#obj-specforproviderdeploymentcontroller)
      * [`fn withType(type)`](#fn-specforproviderdeploymentcontrollerwithtype)
    * [`obj spec.forProvider.iamRoleRef`](#obj-specforprovideriamroleref)
      * [`fn withName(name)`](#fn-specforprovideriamrolerefwithname)
    * [`obj spec.forProvider.iamRoleSelector`](#obj-specforprovideriamroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideriamroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideriamroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideriamroleselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.loadBalancer`](#obj-specforproviderloadbalancer)
      * [`fn withContainerName(containerName)`](#fn-specforproviderloadbalancerwithcontainername)
      * [`fn withContainerPort(containerPort)`](#fn-specforproviderloadbalancerwithcontainerport)
      * [`fn withElbName(elbName)`](#fn-specforproviderloadbalancerwithelbname)
      * [`fn withTargetGroupArn(targetGroupArn)`](#fn-specforproviderloadbalancerwithtargetgrouparn)
    * [`obj spec.forProvider.networkConfiguration`](#obj-specforprovidernetworkconfiguration)
      * [`fn withAssignPublicIp(assignPublicIp)`](#fn-specforprovidernetworkconfigurationwithassignpublicip)
      * [`fn withSecurityGroupRefs(securityGroupRefs)`](#fn-specforprovidernetworkconfigurationwithsecuritygrouprefs)
      * [`fn withSecurityGroupRefsMixin(securityGroupRefs)`](#fn-specforprovidernetworkconfigurationwithsecuritygrouprefsmixin)
      * [`fn withSecurityGroups(securityGroups)`](#fn-specforprovidernetworkconfigurationwithsecuritygroups)
      * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforprovidernetworkconfigurationwithsecuritygroupsmixin)
      * [`fn withSubnetRefs(subnetRefs)`](#fn-specforprovidernetworkconfigurationwithsubnetrefs)
      * [`fn withSubnetRefsMixin(subnetRefs)`](#fn-specforprovidernetworkconfigurationwithsubnetrefsmixin)
      * [`fn withSubnets(subnets)`](#fn-specforprovidernetworkconfigurationwithsubnets)
      * [`fn withSubnetsMixin(subnets)`](#fn-specforprovidernetworkconfigurationwithsubnetsmixin)
      * [`obj spec.forProvider.networkConfiguration.securityGroupRefs`](#obj-specforprovidernetworkconfigurationsecuritygrouprefs)
        * [`fn withName(name)`](#fn-specforprovidernetworkconfigurationsecuritygrouprefswithname)
      * [`obj spec.forProvider.networkConfiguration.securityGroupSelector`](#obj-specforprovidernetworkconfigurationsecuritygroupselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkconfigurationsecuritygroupselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkconfigurationsecuritygroupselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkconfigurationsecuritygroupselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.networkConfiguration.subnetRefs`](#obj-specforprovidernetworkconfigurationsubnetrefs)
        * [`fn withName(name)`](#fn-specforprovidernetworkconfigurationsubnetrefswithname)
      * [`obj spec.forProvider.networkConfiguration.subnetSelector`](#obj-specforprovidernetworkconfigurationsubnetselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkconfigurationsubnetselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkconfigurationsubnetselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkconfigurationsubnetselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.orderedPlacementStrategy`](#obj-specforproviderorderedplacementstrategy)
      * [`fn withField(field)`](#fn-specforproviderorderedplacementstrategywithfield)
      * [`fn withType(type)`](#fn-specforproviderorderedplacementstrategywithtype)
    * [`obj spec.forProvider.placementConstraints`](#obj-specforproviderplacementconstraints)
      * [`fn withExpression(expression)`](#fn-specforproviderplacementconstraintswithexpression)
      * [`fn withType(type)`](#fn-specforproviderplacementconstraintswithtype)
    * [`obj spec.forProvider.serviceRegistries`](#obj-specforproviderserviceregistries)
      * [`fn withContainerName(containerName)`](#fn-specforproviderserviceregistrieswithcontainername)
      * [`fn withContainerPort(containerPort)`](#fn-specforproviderserviceregistrieswithcontainerport)
      * [`fn withPort(port)`](#fn-specforproviderserviceregistrieswithport)
      * [`fn withRegistryArn(registryArn)`](#fn-specforproviderserviceregistrieswithregistryarn)
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

new returns an instance of Service

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

"ServiceSpec defines the desired state of Service"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withCapacityProviderStrategy

```ts
withCapacityProviderStrategy(capacityProviderStrategy)
```



### fn spec.forProvider.withCapacityProviderStrategyMixin

```ts
withCapacityProviderStrategyMixin(capacityProviderStrategy)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCluster

```ts
withCluster(cluster)
```



### fn spec.forProvider.withDeploymentCircuitBreaker

```ts
withDeploymentCircuitBreaker(deploymentCircuitBreaker)
```



### fn spec.forProvider.withDeploymentCircuitBreakerMixin

```ts
withDeploymentCircuitBreakerMixin(deploymentCircuitBreaker)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDeploymentController

```ts
withDeploymentController(deploymentController)
```



### fn spec.forProvider.withDeploymentControllerMixin

```ts
withDeploymentControllerMixin(deploymentController)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDeploymentMaximumPercent

```ts
withDeploymentMaximumPercent(deploymentMaximumPercent)
```



### fn spec.forProvider.withDeploymentMinimumHealthyPercent

```ts
withDeploymentMinimumHealthyPercent(deploymentMinimumHealthyPercent)
```



### fn spec.forProvider.withDesiredCount

```ts
withDesiredCount(desiredCount)
```



### fn spec.forProvider.withEnableEcsManagedTags

```ts
withEnableEcsManagedTags(enableEcsManagedTags)
```



### fn spec.forProvider.withEnableExecuteCommand

```ts
withEnableExecuteCommand(enableExecuteCommand)
```



### fn spec.forProvider.withForceNewDeployment

```ts
withForceNewDeployment(forceNewDeployment)
```



### fn spec.forProvider.withHealthCheckGracePeriodSeconds

```ts
withHealthCheckGracePeriodSeconds(healthCheckGracePeriodSeconds)
```



### fn spec.forProvider.withIamRole

```ts
withIamRole(iamRole)
```



### fn spec.forProvider.withLaunchType

```ts
withLaunchType(launchType)
```



### fn spec.forProvider.withLoadBalancer

```ts
withLoadBalancer(loadBalancer)
```



### fn spec.forProvider.withLoadBalancerMixin

```ts
withLoadBalancerMixin(loadBalancer)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNetworkConfiguration

```ts
withNetworkConfiguration(networkConfiguration)
```



### fn spec.forProvider.withNetworkConfigurationMixin

```ts
withNetworkConfigurationMixin(networkConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOrderedPlacementStrategy

```ts
withOrderedPlacementStrategy(orderedPlacementStrategy)
```



### fn spec.forProvider.withOrderedPlacementStrategyMixin

```ts
withOrderedPlacementStrategyMixin(orderedPlacementStrategy)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPlacementConstraints

```ts
withPlacementConstraints(placementConstraints)
```



### fn spec.forProvider.withPlacementConstraintsMixin

```ts
withPlacementConstraintsMixin(placementConstraints)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPlatformVersion

```ts
withPlatformVersion(platformVersion)
```



### fn spec.forProvider.withPropagateTags

```ts
withPropagateTags(propagateTags)
```



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSchedulingStrategy

```ts
withSchedulingStrategy(schedulingStrategy)
```



### fn spec.forProvider.withServiceRegistries

```ts
withServiceRegistries(serviceRegistries)
```



### fn spec.forProvider.withServiceRegistriesMixin

```ts
withServiceRegistriesMixin(serviceRegistries)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTaskDefinition

```ts
withTaskDefinition(taskDefinition)
```



### fn spec.forProvider.withWaitForSteadyState

```ts
withWaitForSteadyState(waitForSteadyState)
```



## obj spec.forProvider.capacityProviderStrategy



### fn spec.forProvider.capacityProviderStrategy.withBase

```ts
withBase(base)
```



### fn spec.forProvider.capacityProviderStrategy.withCapacityProvider

```ts
withCapacityProvider(capacityProvider)
```



### fn spec.forProvider.capacityProviderStrategy.withWeight

```ts
withWeight(weight)
```



## obj spec.forProvider.clusterRef

"A Reference to a named object."

### fn spec.forProvider.clusterRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.clusterSelector

"A Selector selects an object."

### fn spec.forProvider.clusterSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.clusterSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.clusterSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deploymentCircuitBreaker



### fn spec.forProvider.deploymentCircuitBreaker.withEnable

```ts
withEnable(enable)
```



### fn spec.forProvider.deploymentCircuitBreaker.withRollback

```ts
withRollback(rollback)
```



## obj spec.forProvider.deploymentController



### fn spec.forProvider.deploymentController.withType

```ts
withType(type)
```



## obj spec.forProvider.iamRoleRef

"A Reference to a named object."

### fn spec.forProvider.iamRoleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.iamRoleSelector

"A Selector selects an object."

### fn spec.forProvider.iamRoleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.iamRoleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.iamRoleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.loadBalancer



### fn spec.forProvider.loadBalancer.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.forProvider.loadBalancer.withContainerPort

```ts
withContainerPort(containerPort)
```



### fn spec.forProvider.loadBalancer.withElbName

```ts
withElbName(elbName)
```



### fn spec.forProvider.loadBalancer.withTargetGroupArn

```ts
withTargetGroupArn(targetGroupArn)
```



## obj spec.forProvider.networkConfiguration



### fn spec.forProvider.networkConfiguration.withAssignPublicIp

```ts
withAssignPublicIp(assignPublicIp)
```



### fn spec.forProvider.networkConfiguration.withSecurityGroupRefs

```ts
withSecurityGroupRefs(securityGroupRefs)
```



### fn spec.forProvider.networkConfiguration.withSecurityGroupRefsMixin

```ts
withSecurityGroupRefsMixin(securityGroupRefs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkConfiguration.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```



### fn spec.forProvider.networkConfiguration.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkConfiguration.withSubnetRefs

```ts
withSubnetRefs(subnetRefs)
```



### fn spec.forProvider.networkConfiguration.withSubnetRefsMixin

```ts
withSubnetRefsMixin(subnetRefs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkConfiguration.withSubnets

```ts
withSubnets(subnets)
```



### fn spec.forProvider.networkConfiguration.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkConfiguration.securityGroupRefs



### fn spec.forProvider.networkConfiguration.securityGroupRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkConfiguration.securityGroupSelector

"A Selector selects an object."

### fn spec.forProvider.networkConfiguration.securityGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.networkConfiguration.securityGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkConfiguration.securityGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkConfiguration.subnetRefs



### fn spec.forProvider.networkConfiguration.subnetRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkConfiguration.subnetSelector

"A Selector selects an object."

### fn spec.forProvider.networkConfiguration.subnetSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.networkConfiguration.subnetSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkConfiguration.subnetSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.orderedPlacementStrategy



### fn spec.forProvider.orderedPlacementStrategy.withField

```ts
withField(field)
```



### fn spec.forProvider.orderedPlacementStrategy.withType

```ts
withType(type)
```



## obj spec.forProvider.placementConstraints



### fn spec.forProvider.placementConstraints.withExpression

```ts
withExpression(expression)
```



### fn spec.forProvider.placementConstraints.withType

```ts
withType(type)
```



## obj spec.forProvider.serviceRegistries



### fn spec.forProvider.serviceRegistries.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.forProvider.serviceRegistries.withContainerPort

```ts
withContainerPort(containerPort)
```



### fn spec.forProvider.serviceRegistries.withPort

```ts
withPort(port)
```



### fn spec.forProvider.serviceRegistries.withRegistryArn

```ts
withRegistryArn(registryArn)
```



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