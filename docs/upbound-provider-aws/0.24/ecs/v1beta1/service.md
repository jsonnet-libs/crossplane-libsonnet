---
permalink: /upbound-provider-aws/0.24/ecs/v1beta1/service/
---

# ecs.v1beta1.service

"Service is the Schema for the Services API. Provides an ECS service."

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
      * [`obj spec.forProvider.clusterRef.policy`](#obj-specforproviderclusterrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusterrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusterrefpolicywithresolve)
    * [`obj spec.forProvider.clusterSelector`](#obj-specforproviderclusterselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderclusterselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderclusterselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderclusterselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.clusterSelector.policy`](#obj-specforproviderclusterselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusterselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusterselectorpolicywithresolve)
    * [`obj spec.forProvider.deploymentCircuitBreaker`](#obj-specforproviderdeploymentcircuitbreaker)
      * [`fn withEnable(enable)`](#fn-specforproviderdeploymentcircuitbreakerwithenable)
      * [`fn withRollback(rollback)`](#fn-specforproviderdeploymentcircuitbreakerwithrollback)
    * [`obj spec.forProvider.deploymentController`](#obj-specforproviderdeploymentcontroller)
      * [`fn withType(type)`](#fn-specforproviderdeploymentcontrollerwithtype)
    * [`obj spec.forProvider.iamRoleRef`](#obj-specforprovideriamroleref)
      * [`fn withName(name)`](#fn-specforprovideriamrolerefwithname)
      * [`obj spec.forProvider.iamRoleRef.policy`](#obj-specforprovideriamrolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideriamrolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideriamrolerefpolicywithresolve)
    * [`obj spec.forProvider.iamRoleSelector`](#obj-specforprovideriamroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideriamroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideriamroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideriamroleselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.iamRoleSelector.policy`](#obj-specforprovideriamroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideriamroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideriamroleselectorpolicywithresolve)
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
        * [`obj spec.forProvider.networkConfiguration.securityGroupRefs.policy`](#obj-specforprovidernetworkconfigurationsecuritygrouprefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkconfigurationsecuritygrouprefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkconfigurationsecuritygrouprefspolicywithresolve)
      * [`obj spec.forProvider.networkConfiguration.securityGroupSelector`](#obj-specforprovidernetworkconfigurationsecuritygroupselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkconfigurationsecuritygroupselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkconfigurationsecuritygroupselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkconfigurationsecuritygroupselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.networkConfiguration.securityGroupSelector.policy`](#obj-specforprovidernetworkconfigurationsecuritygroupselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkconfigurationsecuritygroupselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkconfigurationsecuritygroupselectorpolicywithresolve)
      * [`obj spec.forProvider.networkConfiguration.subnetRefs`](#obj-specforprovidernetworkconfigurationsubnetrefs)
        * [`fn withName(name)`](#fn-specforprovidernetworkconfigurationsubnetrefswithname)
        * [`obj spec.forProvider.networkConfiguration.subnetRefs.policy`](#obj-specforprovidernetworkconfigurationsubnetrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkconfigurationsubnetrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkconfigurationsubnetrefspolicywithresolve)
      * [`obj spec.forProvider.networkConfiguration.subnetSelector`](#obj-specforprovidernetworkconfigurationsubnetselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkconfigurationsubnetselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkconfigurationsubnetselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkconfigurationsubnetselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.networkConfiguration.subnetSelector.policy`](#obj-specforprovidernetworkconfigurationsubnetselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkconfigurationsubnetselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkconfigurationsubnetselectorpolicywithresolve)
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

"Capacity provider strategies to use for the service. Can be one or more. These can be updated without destroying and recreating the service only if force_new_deployment = true and not changing from 0 capacity_provider_strategy blocks to greater than 0, or vice versa. See below."

### fn spec.forProvider.withCapacityProviderStrategyMixin

```ts
withCapacityProviderStrategyMixin(capacityProviderStrategy)
```

"Capacity provider strategies to use for the service. Can be one or more. These can be updated without destroying and recreating the service only if force_new_deployment = true and not changing from 0 capacity_provider_strategy blocks to greater than 0, or vice versa. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCluster

```ts
withCluster(cluster)
```

"ARN of an ECS cluster."

### fn spec.forProvider.withDeploymentCircuitBreaker

```ts
withDeploymentCircuitBreaker(deploymentCircuitBreaker)
```

"Configuration block for deployment circuit breaker. See below."

### fn spec.forProvider.withDeploymentCircuitBreakerMixin

```ts
withDeploymentCircuitBreakerMixin(deploymentCircuitBreaker)
```

"Configuration block for deployment circuit breaker. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDeploymentController

```ts
withDeploymentController(deploymentController)
```

"Configuration block for deployment controller configuration. See below."

### fn spec.forProvider.withDeploymentControllerMixin

```ts
withDeploymentControllerMixin(deploymentController)
```

"Configuration block for deployment controller configuration. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDeploymentMaximumPercent

```ts
withDeploymentMaximumPercent(deploymentMaximumPercent)
```

"Upper limit (as a percentage of the service's desiredCount) of the number of running tasks that can be running in a service during a deployment. Not valid when using the DAEMON scheduling strategy."

### fn spec.forProvider.withDeploymentMinimumHealthyPercent

```ts
withDeploymentMinimumHealthyPercent(deploymentMinimumHealthyPercent)
```

"Lower limit (as a percentage of the service's desiredCount) of the number of running tasks that must remain running and healthy in a service during a deployment."

### fn spec.forProvider.withDesiredCount

```ts
withDesiredCount(desiredCount)
```

"Number of instances of the task definition to place and keep running. Defaults to 0. Do not specify if using the DAEMON scheduling strategy."

### fn spec.forProvider.withEnableEcsManagedTags

```ts
withEnableEcsManagedTags(enableEcsManagedTags)
```

"Specifies whether to enable Amazon ECS managed tags for the tasks within the service."

### fn spec.forProvider.withEnableExecuteCommand

```ts
withEnableExecuteCommand(enableExecuteCommand)
```

"Specifies whether to enable Amazon ECS Exec for the tasks within the service."

### fn spec.forProvider.withForceNewDeployment

```ts
withForceNewDeployment(forceNewDeployment)
```

"Enable to force a new task deployment of the service. This can be used to update tasks to use a newer Docker image with same image/tag combination (e.g., myimage:latest), roll Fargate tasks onto a newer platform version, or immediately deploy ordered_placement_strategy and placement_constraints updates."

### fn spec.forProvider.withHealthCheckGracePeriodSeconds

```ts
withHealthCheckGracePeriodSeconds(healthCheckGracePeriodSeconds)
```

"Seconds to ignore failing load balancer health checks on newly instantiated tasks to prevent premature shutdown, up to 2147483647. Only valid for services configured to use load balancers."

### fn spec.forProvider.withIamRole

```ts
withIamRole(iamRole)
```

"ARN of the IAM role that allows Amazon ECS to make calls to your load balancer on your behalf. This parameter is required if you are using a load balancer with your service, but only if your task definition does not use the awsvpc network mode. If using awsvpc network mode, do not specify this role. If your account has already created the Amazon ECS service-linked role, that role is used by default for your service unless you specify a role here."

### fn spec.forProvider.withLaunchType

```ts
withLaunchType(launchType)
```

"Launch type on which to run your service. The valid values are EC2, FARGATE, and EXTERNAL. Defaults to EC2."

### fn spec.forProvider.withLoadBalancer

```ts
withLoadBalancer(loadBalancer)
```

"Configuration block for load balancers. See below."

### fn spec.forProvider.withLoadBalancerMixin

```ts
withLoadBalancerMixin(loadBalancer)
```

"Configuration block for load balancers. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNetworkConfiguration

```ts
withNetworkConfiguration(networkConfiguration)
```

"Network configuration for the service. This parameter is required for task definitions that use the awsvpc network mode to receive their own Elastic Network Interface, and it is not supported for other network modes. See below."

### fn spec.forProvider.withNetworkConfigurationMixin

```ts
withNetworkConfigurationMixin(networkConfiguration)
```

"Network configuration for the service. This parameter is required for task definitions that use the awsvpc network mode to receive their own Elastic Network Interface, and it is not supported for other network modes. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOrderedPlacementStrategy

```ts
withOrderedPlacementStrategy(orderedPlacementStrategy)
```

"Service level strategy rules that are taken into consideration during task placement. List from top to bottom in order of precedence. Updates to this configuration will take effect next task deployment unless force_new_deployment is enabled. The maximum number of ordered_placement_strategy blocks is 5. See below."

### fn spec.forProvider.withOrderedPlacementStrategyMixin

```ts
withOrderedPlacementStrategyMixin(orderedPlacementStrategy)
```

"Service level strategy rules that are taken into consideration during task placement. List from top to bottom in order of precedence. Updates to this configuration will take effect next task deployment unless force_new_deployment is enabled. The maximum number of ordered_placement_strategy blocks is 5. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPlacementConstraints

```ts
withPlacementConstraints(placementConstraints)
```

"Rules that are taken into consideration during task placement. Updates to this configuration will take effect next task deployment unless force_new_deployment is enabled. Maximum number of placement_constraints is 10. See below."

### fn spec.forProvider.withPlacementConstraintsMixin

```ts
withPlacementConstraintsMixin(placementConstraints)
```

"Rules that are taken into consideration during task placement. Updates to this configuration will take effect next task deployment unless force_new_deployment is enabled. Maximum number of placement_constraints is 10. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPlatformVersion

```ts
withPlatformVersion(platformVersion)
```

"Platform version on which to run your service. Only applicable for launch_type set to FARGATE. Defaults to LATEST. More information about Fargate platform versions can be found in the AWS ECS User Guide."

### fn spec.forProvider.withPropagateTags

```ts
withPropagateTags(propagateTags)
```

"Specifies whether to propagate the tags from the task definition or the service to the tasks. The valid values are SERVICE and TASK_DEFINITION."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSchedulingStrategy

```ts
withSchedulingStrategy(schedulingStrategy)
```

"Scheduling strategy to use for the service. The valid values are REPLICA and DAEMON. Defaults to REPLICA. Note that Tasks using the Fargate launch type or the ."

### fn spec.forProvider.withServiceRegistries

```ts
withServiceRegistries(serviceRegistries)
```

"Service discovery registries for the service. The maximum number of service_registries blocks is 1. See below."

### fn spec.forProvider.withServiceRegistriesMixin

```ts
withServiceRegistriesMixin(serviceRegistries)
```

"Service discovery registries for the service. The maximum number of service_registries blocks is 1. See below."

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

### fn spec.forProvider.withTaskDefinition

```ts
withTaskDefinition(taskDefinition)
```

"Family and revision (family:revision) or full ARN of the task definition that you want to run in your service. Required unless using the EXTERNAL deployment controller. If a revision is not specified, the latest ACTIVE revision is used."

### fn spec.forProvider.withWaitForSteadyState

```ts
withWaitForSteadyState(waitForSteadyState)
```

"Default false."

## obj spec.forProvider.capacityProviderStrategy

"Capacity provider strategies to use for the service. Can be one or more. These can be updated without destroying and recreating the service only if force_new_deployment = true and not changing from 0 capacity_provider_strategy blocks to greater than 0, or vice versa. See below."

### fn spec.forProvider.capacityProviderStrategy.withBase

```ts
withBase(base)
```

"Number of tasks, at a minimum, to run on the specified capacity provider. Only one capacity provider in a capacity provider strategy can have a base defined."

### fn spec.forProvider.capacityProviderStrategy.withCapacityProvider

```ts
withCapacityProvider(capacityProvider)
```

"Short name of the capacity provider."

### fn spec.forProvider.capacityProviderStrategy.withWeight

```ts
withWeight(weight)
```

"Relative percentage of the total number of launched tasks that should use the specified capacity provider."

## obj spec.forProvider.clusterRef

"Reference to a Cluster to populate cluster."

### fn spec.forProvider.clusterRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.clusterRef.policy

"Policies for referencing."

### fn spec.forProvider.clusterRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.clusterRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.clusterSelector

"Selector for a Cluster to populate cluster."

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

## obj spec.forProvider.clusterSelector.policy

"Policies for selection."

### fn spec.forProvider.clusterSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.clusterSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.deploymentCircuitBreaker

"Configuration block for deployment circuit breaker. See below."

### fn spec.forProvider.deploymentCircuitBreaker.withEnable

```ts
withEnable(enable)
```

"Whether to enable the deployment circuit breaker logic for the service."

### fn spec.forProvider.deploymentCircuitBreaker.withRollback

```ts
withRollback(rollback)
```

"Whether to enable Amazon ECS to roll back the service if a service deployment fails. If rollback is enabled, when a service deployment fails, the service is rolled back to the last deployment that completed successfully."

## obj spec.forProvider.deploymentController

"Configuration block for deployment controller configuration. See below."

### fn spec.forProvider.deploymentController.withType

```ts
withType(type)
```

"Type of deployment controller. Valid values: CODE_DEPLOY, ECS, EXTERNAL. Default: ECS."

## obj spec.forProvider.iamRoleRef

"Reference to a Role in iam to populate iamRole."

### fn spec.forProvider.iamRoleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.iamRoleRef.policy

"Policies for referencing."

### fn spec.forProvider.iamRoleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.iamRoleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.iamRoleSelector

"Selector for a Role in iam to populate iamRole."

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

## obj spec.forProvider.iamRoleSelector.policy

"Policies for selection."

### fn spec.forProvider.iamRoleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.iamRoleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.loadBalancer

"Configuration block for load balancers. See below."

### fn spec.forProvider.loadBalancer.withContainerName

```ts
withContainerName(containerName)
```

"Name of the container to associate with the load balancer (as it appears in a container definition)."

### fn spec.forProvider.loadBalancer.withContainerPort

```ts
withContainerPort(containerPort)
```

"Port on the container to associate with the load balancer."

### fn spec.forProvider.loadBalancer.withElbName

```ts
withElbName(elbName)
```

"Name of the ELB (Classic) to associate with the service."

### fn spec.forProvider.loadBalancer.withTargetGroupArn

```ts
withTargetGroupArn(targetGroupArn)
```

"ARN of the Load Balancer target group to associate with the service."

## obj spec.forProvider.networkConfiguration

"Network configuration for the service. This parameter is required for task definitions that use the awsvpc network mode to receive their own Elastic Network Interface, and it is not supported for other network modes. See below."

### fn spec.forProvider.networkConfiguration.withAssignPublicIp

```ts
withAssignPublicIp(assignPublicIp)
```

"Assign a public IP address to the ENI (Fargate launch type only). Valid values are true or false. Default false."

### fn spec.forProvider.networkConfiguration.withSecurityGroupRefs

```ts
withSecurityGroupRefs(securityGroupRefs)
```

"References to SecurityGroup in ec2 to populate securityGroups."

### fn spec.forProvider.networkConfiguration.withSecurityGroupRefsMixin

```ts
withSecurityGroupRefsMixin(securityGroupRefs)
```

"References to SecurityGroup in ec2 to populate securityGroups."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkConfiguration.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"Security groups associated with the task or service. If you do not specify a security group, the default security group for the VPC is used."

### fn spec.forProvider.networkConfiguration.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"Security groups associated with the task or service. If you do not specify a security group, the default security group for the VPC is used."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkConfiguration.withSubnetRefs

```ts
withSubnetRefs(subnetRefs)
```

"References to Subnet in ec2 to populate subnets."

### fn spec.forProvider.networkConfiguration.withSubnetRefsMixin

```ts
withSubnetRefsMixin(subnetRefs)
```

"References to Subnet in ec2 to populate subnets."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkConfiguration.withSubnets

```ts
withSubnets(subnets)
```

"Subnets associated with the task or service."

### fn spec.forProvider.networkConfiguration.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

"Subnets associated with the task or service."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkConfiguration.securityGroupRefs

"References to SecurityGroup in ec2 to populate securityGroups."

### fn spec.forProvider.networkConfiguration.securityGroupRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkConfiguration.securityGroupRefs.policy

"Policies for referencing."

### fn spec.forProvider.networkConfiguration.securityGroupRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.networkConfiguration.securityGroupRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.networkConfiguration.securityGroupSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroups."

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

## obj spec.forProvider.networkConfiguration.securityGroupSelector.policy

"Policies for selection."

### fn spec.forProvider.networkConfiguration.securityGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.networkConfiguration.securityGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.networkConfiguration.subnetRefs

"References to Subnet in ec2 to populate subnets."

### fn spec.forProvider.networkConfiguration.subnetRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkConfiguration.subnetRefs.policy

"Policies for referencing."

### fn spec.forProvider.networkConfiguration.subnetRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.networkConfiguration.subnetRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.networkConfiguration.subnetSelector

"Selector for a list of Subnet in ec2 to populate subnets."

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

## obj spec.forProvider.networkConfiguration.subnetSelector.policy

"Policies for selection."

### fn spec.forProvider.networkConfiguration.subnetSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.networkConfiguration.subnetSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.orderedPlacementStrategy

"Service level strategy rules that are taken into consideration during task placement. List from top to bottom in order of precedence. Updates to this configuration will take effect next task deployment unless force_new_deployment is enabled. The maximum number of ordered_placement_strategy blocks is 5. See below."

### fn spec.forProvider.orderedPlacementStrategy.withField

```ts
withField(field)
```

"For the spread placement strategy, valid values are instanceId (or host, which has the same effect), or any platform or custom attribute that is applied to a container instance. For the binpack type, valid values are memory and cpu. For the random type, this attribute is not needed. For more information, see Placement Strategy."

### fn spec.forProvider.orderedPlacementStrategy.withType

```ts
withType(type)
```

"Type of placement strategy. Must be one of: binpack, random, or spread"

## obj spec.forProvider.placementConstraints

"Rules that are taken into consideration during task placement. Updates to this configuration will take effect next task deployment unless force_new_deployment is enabled. Maximum number of placement_constraints is 10. See below."

### fn spec.forProvider.placementConstraints.withExpression

```ts
withExpression(expression)
```

"Cluster Query Language expression to apply to the constraint. Does not need to be specified for the distinctInstance type. For more information, see Cluster Query Language in the Amazon EC2 Container Service Developer Guide."

### fn spec.forProvider.placementConstraints.withType

```ts
withType(type)
```

"Type of constraint. The only valid values at this time are memberOf and distinctInstance."

## obj spec.forProvider.serviceRegistries

"Service discovery registries for the service. The maximum number of service_registries blocks is 1. See below."

### fn spec.forProvider.serviceRegistries.withContainerName

```ts
withContainerName(containerName)
```

"Container name value, already specified in the task definition, to be used for your service discovery service."

### fn spec.forProvider.serviceRegistries.withContainerPort

```ts
withContainerPort(containerPort)
```

"Port value, already specified in the task definition, to be used for your service discovery service."

### fn spec.forProvider.serviceRegistries.withPort

```ts
withPort(port)
```

"Port value used if your Service Discovery service specified an SRV record."

### fn spec.forProvider.serviceRegistries.withRegistryArn

```ts
withRegistryArn(registryArn)
```

"ARN of the Service Registry. The currently supported service registry is Amazon Route 53 Auto Naming Service(aws_service_discovery_service). For more information, see Service"

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