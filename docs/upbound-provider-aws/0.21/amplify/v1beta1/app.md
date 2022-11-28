---
permalink: /upbound-provider-aws/0.21/amplify/v1beta1/app/
---

# amplify.v1beta1.app

"App is the Schema for the Apps API. Provides an Amplify App resource."

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
    * [`fn withAutoBranchCreationConfig(autoBranchCreationConfig)`](#fn-specforproviderwithautobranchcreationconfig)
    * [`fn withAutoBranchCreationConfigMixin(autoBranchCreationConfig)`](#fn-specforproviderwithautobranchcreationconfigmixin)
    * [`fn withAutoBranchCreationPatterns(autoBranchCreationPatterns)`](#fn-specforproviderwithautobranchcreationpatterns)
    * [`fn withAutoBranchCreationPatternsMixin(autoBranchCreationPatterns)`](#fn-specforproviderwithautobranchcreationpatternsmixin)
    * [`fn withBuildSpec(buildSpec)`](#fn-specforproviderwithbuildspec)
    * [`fn withCustomRule(customRule)`](#fn-specforproviderwithcustomrule)
    * [`fn withCustomRuleMixin(customRule)`](#fn-specforproviderwithcustomrulemixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEnableAutoBranchCreation(enableAutoBranchCreation)`](#fn-specforproviderwithenableautobranchcreation)
    * [`fn withEnableBasicAuth(enableBasicAuth)`](#fn-specforproviderwithenablebasicauth)
    * [`fn withEnableBranchAutoBuild(enableBranchAutoBuild)`](#fn-specforproviderwithenablebranchautobuild)
    * [`fn withEnableBranchAutoDeletion(enableBranchAutoDeletion)`](#fn-specforproviderwithenablebranchautodeletion)
    * [`fn withEnvironmentVariables(environmentVariables)`](#fn-specforproviderwithenvironmentvariables)
    * [`fn withEnvironmentVariablesMixin(environmentVariables)`](#fn-specforproviderwithenvironmentvariablesmixin)
    * [`fn withIamServiceRoleArn(iamServiceRoleArn)`](#fn-specforproviderwithiamservicerolearn)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withPlatform(platform)`](#fn-specforproviderwithplatform)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRepository(repository)`](#fn-specforproviderwithrepository)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.accessTokenSecretRef`](#obj-specforprovideraccesstokensecretref)
      * [`fn withKey(key)`](#fn-specforprovideraccesstokensecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovideraccesstokensecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovideraccesstokensecretrefwithnamespace)
    * [`obj spec.forProvider.autoBranchCreationConfig`](#obj-specforproviderautobranchcreationconfig)
      * [`fn withBuildSpec(buildSpec)`](#fn-specforproviderautobranchcreationconfigwithbuildspec)
      * [`fn withEnableAutoBuild(enableAutoBuild)`](#fn-specforproviderautobranchcreationconfigwithenableautobuild)
      * [`fn withEnableBasicAuth(enableBasicAuth)`](#fn-specforproviderautobranchcreationconfigwithenablebasicauth)
      * [`fn withEnablePerformanceMode(enablePerformanceMode)`](#fn-specforproviderautobranchcreationconfigwithenableperformancemode)
      * [`fn withEnablePullRequestPreview(enablePullRequestPreview)`](#fn-specforproviderautobranchcreationconfigwithenablepullrequestpreview)
      * [`fn withEnvironmentVariables(environmentVariables)`](#fn-specforproviderautobranchcreationconfigwithenvironmentvariables)
      * [`fn withEnvironmentVariablesMixin(environmentVariables)`](#fn-specforproviderautobranchcreationconfigwithenvironmentvariablesmixin)
      * [`fn withFramework(framework)`](#fn-specforproviderautobranchcreationconfigwithframework)
      * [`fn withPullRequestEnvironmentName(pullRequestEnvironmentName)`](#fn-specforproviderautobranchcreationconfigwithpullrequestenvironmentname)
      * [`fn withStage(stage)`](#fn-specforproviderautobranchcreationconfigwithstage)
      * [`obj spec.forProvider.autoBranchCreationConfig.basicAuthCredentialsSecretRef`](#obj-specforproviderautobranchcreationconfigbasicauthcredentialssecretref)
        * [`fn withKey(key)`](#fn-specforproviderautobranchcreationconfigbasicauthcredentialssecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderautobranchcreationconfigbasicauthcredentialssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderautobranchcreationconfigbasicauthcredentialssecretrefwithnamespace)
    * [`obj spec.forProvider.basicAuthCredentialsSecretRef`](#obj-specforproviderbasicauthcredentialssecretref)
      * [`fn withKey(key)`](#fn-specforproviderbasicauthcredentialssecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderbasicauthcredentialssecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderbasicauthcredentialssecretrefwithnamespace)
    * [`obj spec.forProvider.customRule`](#obj-specforprovidercustomrule)
      * [`fn withCondition(condition)`](#fn-specforprovidercustomrulewithcondition)
      * [`fn withSource(source)`](#fn-specforprovidercustomrulewithsource)
      * [`fn withTarget(target)`](#fn-specforprovidercustomrulewithtarget)
    * [`obj spec.forProvider.iamServiceRoleArnRef`](#obj-specforprovideriamservicerolearnref)
      * [`fn withName(name)`](#fn-specforprovideriamservicerolearnrefwithname)
      * [`obj spec.forProvider.iamServiceRoleArnRef.policy`](#obj-specforprovideriamservicerolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideriamservicerolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideriamservicerolearnrefpolicywithresolve)
    * [`obj spec.forProvider.iamServiceRoleArnSelector`](#obj-specforprovideriamservicerolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideriamservicerolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideriamservicerolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideriamservicerolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.iamServiceRoleArnSelector.policy`](#obj-specforprovideriamservicerolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideriamservicerolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideriamservicerolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.oauthTokenSecretRef`](#obj-specforprovideroauthtokensecretref)
      * [`fn withKey(key)`](#fn-specforprovideroauthtokensecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovideroauthtokensecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovideroauthtokensecretrefwithnamespace)
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

new returns an instance of App

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

"AppSpec defines the desired state of App"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAutoBranchCreationConfig

```ts
withAutoBranchCreationConfig(autoBranchCreationConfig)
```

"The automated branch creation configuration for an Amplify app. An auto_branch_creation_config block is documented below."

### fn spec.forProvider.withAutoBranchCreationConfigMixin

```ts
withAutoBranchCreationConfigMixin(autoBranchCreationConfig)
```

"The automated branch creation configuration for an Amplify app. An auto_branch_creation_config block is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAutoBranchCreationPatterns

```ts
withAutoBranchCreationPatterns(autoBranchCreationPatterns)
```

"The automated branch creation glob patterns for an Amplify app."

### fn spec.forProvider.withAutoBranchCreationPatternsMixin

```ts
withAutoBranchCreationPatternsMixin(autoBranchCreationPatterns)
```

"The automated branch creation glob patterns for an Amplify app."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBuildSpec

```ts
withBuildSpec(buildSpec)
```

"The build specification (build spec) for an Amplify app."

### fn spec.forProvider.withCustomRule

```ts
withCustomRule(customRule)
```

"The custom rewrite and redirect rules for an Amplify app. A custom_rule block is documented below."

### fn spec.forProvider.withCustomRuleMixin

```ts
withCustomRuleMixin(customRule)
```

"The custom rewrite and redirect rules for an Amplify app. A custom_rule block is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The description for an Amplify app."

### fn spec.forProvider.withEnableAutoBranchCreation

```ts
withEnableAutoBranchCreation(enableAutoBranchCreation)
```

"Enables automated branch creation for an Amplify app."

### fn spec.forProvider.withEnableBasicAuth

```ts
withEnableBasicAuth(enableBasicAuth)
```

"Enables basic authorization for an Amplify app. This will apply to all branches that are part of this app."

### fn spec.forProvider.withEnableBranchAutoBuild

```ts
withEnableBranchAutoBuild(enableBranchAutoBuild)
```

"Enables auto-building of branches for the Amplify App."

### fn spec.forProvider.withEnableBranchAutoDeletion

```ts
withEnableBranchAutoDeletion(enableBranchAutoDeletion)
```

"Automatically disconnects a branch in the Amplify Console when you delete a branch from your Git repository."

### fn spec.forProvider.withEnvironmentVariables

```ts
withEnvironmentVariables(environmentVariables)
```

"The environment variables map for an Amplify app."

### fn spec.forProvider.withEnvironmentVariablesMixin

```ts
withEnvironmentVariablesMixin(environmentVariables)
```

"The environment variables map for an Amplify app."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIamServiceRoleArn

```ts
withIamServiceRoleArn(iamServiceRoleArn)
```

"The AWS Identity and Access Management (IAM) service role for an Amplify app."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name for an Amplify app."

### fn spec.forProvider.withPlatform

```ts
withPlatform(platform)
```

"The platform or framework for an Amplify app. Valid values: WEB."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRepository

```ts
withRepository(repository)
```

"The repository for an Amplify app."

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

## obj spec.forProvider.accessTokenSecretRef

"The personal access token for a third-party source control system for an Amplify app. The personal access token is used to create a webhook and a read-only deploy key. The token is not stored."

### fn spec.forProvider.accessTokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.accessTokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.accessTokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.autoBranchCreationConfig

"The automated branch creation configuration for an Amplify app. An auto_branch_creation_config block is documented below."

### fn spec.forProvider.autoBranchCreationConfig.withBuildSpec

```ts
withBuildSpec(buildSpec)
```

"The build specification (build spec) for the autocreated branch."

### fn spec.forProvider.autoBranchCreationConfig.withEnableAutoBuild

```ts
withEnableAutoBuild(enableAutoBuild)
```

"Enables auto building for the autocreated branch."

### fn spec.forProvider.autoBranchCreationConfig.withEnableBasicAuth

```ts
withEnableBasicAuth(enableBasicAuth)
```

"Enables basic authorization for the autocreated branch."

### fn spec.forProvider.autoBranchCreationConfig.withEnablePerformanceMode

```ts
withEnablePerformanceMode(enablePerformanceMode)
```

"Enables performance mode for the branch."

### fn spec.forProvider.autoBranchCreationConfig.withEnablePullRequestPreview

```ts
withEnablePullRequestPreview(enablePullRequestPreview)
```

"Enables pull request previews for the autocreated branch."

### fn spec.forProvider.autoBranchCreationConfig.withEnvironmentVariables

```ts
withEnvironmentVariables(environmentVariables)
```

"The environment variables for the autocreated branch."

### fn spec.forProvider.autoBranchCreationConfig.withEnvironmentVariablesMixin

```ts
withEnvironmentVariablesMixin(environmentVariables)
```

"The environment variables for the autocreated branch."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.autoBranchCreationConfig.withFramework

```ts
withFramework(framework)
```

"The framework for the autocreated branch."

### fn spec.forProvider.autoBranchCreationConfig.withPullRequestEnvironmentName

```ts
withPullRequestEnvironmentName(pullRequestEnvironmentName)
```

"The Amplify environment name for the pull request."

### fn spec.forProvider.autoBranchCreationConfig.withStage

```ts
withStage(stage)
```

"Describes the current stage for the autocreated branch. Valid values: PRODUCTION, BETA, DEVELOPMENT, EXPERIMENTAL, PULL_REQUEST."

## obj spec.forProvider.autoBranchCreationConfig.basicAuthCredentialsSecretRef

"The basic authorization credentials for the autocreated branch."

### fn spec.forProvider.autoBranchCreationConfig.basicAuthCredentialsSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.autoBranchCreationConfig.basicAuthCredentialsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.autoBranchCreationConfig.basicAuthCredentialsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.basicAuthCredentialsSecretRef

"The credentials for basic authorization for an Amplify app."

### fn spec.forProvider.basicAuthCredentialsSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.basicAuthCredentialsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.basicAuthCredentialsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.customRule

"The custom rewrite and redirect rules for an Amplify app. A custom_rule block is documented below."

### fn spec.forProvider.customRule.withCondition

```ts
withCondition(condition)
```

"The condition for a URL rewrite or redirect rule, such as a country code."

### fn spec.forProvider.customRule.withSource

```ts
withSource(source)
```

"The source pattern for a URL rewrite or redirect rule."

### fn spec.forProvider.customRule.withTarget

```ts
withTarget(target)
```

"The target pattern for a URL rewrite or redirect rule."

## obj spec.forProvider.iamServiceRoleArnRef

"Reference to a Role in iam to populate iamServiceRoleArn."

### fn spec.forProvider.iamServiceRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.iamServiceRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.iamServiceRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.iamServiceRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.iamServiceRoleArnSelector

"Selector for a Role in iam to populate iamServiceRoleArn."

### fn spec.forProvider.iamServiceRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.iamServiceRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.iamServiceRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.iamServiceRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.iamServiceRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.iamServiceRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.oauthTokenSecretRef

"The OAuth token for a third-party source control system for an Amplify app. The OAuth token is used to create a webhook and a read-only deploy key. The OAuth token is not stored."

### fn spec.forProvider.oauthTokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.oauthTokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.oauthTokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

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