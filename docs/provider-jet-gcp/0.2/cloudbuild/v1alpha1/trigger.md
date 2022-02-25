---
permalink: /provider-jet-gcp/0.2/cloudbuild/v1alpha1/trigger/
---

# cloudbuild.v1alpha1.trigger

"Trigger is the Schema for the Triggers API"

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
    * [`fn withBuild(build)`](#fn-specforproviderwithbuild)
    * [`fn withBuildMixin(build)`](#fn-specforproviderwithbuildmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDisabled(disabled)`](#fn-specforproviderwithdisabled)
    * [`fn withFilename(filename)`](#fn-specforproviderwithfilename)
    * [`fn withGithub(github)`](#fn-specforproviderwithgithub)
    * [`fn withGithubMixin(github)`](#fn-specforproviderwithgithubmixin)
    * [`fn withIgnoredFiles(ignoredFiles)`](#fn-specforproviderwithignoredfiles)
    * [`fn withIgnoredFilesMixin(ignoredFiles)`](#fn-specforproviderwithignoredfilesmixin)
    * [`fn withIncludedFiles(includedFiles)`](#fn-specforproviderwithincludedfiles)
    * [`fn withIncludedFilesMixin(includedFiles)`](#fn-specforproviderwithincludedfilesmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withPubsubConfig(pubsubConfig)`](#fn-specforproviderwithpubsubconfig)
    * [`fn withPubsubConfigMixin(pubsubConfig)`](#fn-specforproviderwithpubsubconfigmixin)
    * [`fn withServiceAccount(serviceAccount)`](#fn-specforproviderwithserviceaccount)
    * [`fn withSubstitutions(substitutions)`](#fn-specforproviderwithsubstitutions)
    * [`fn withSubstitutionsMixin(substitutions)`](#fn-specforproviderwithsubstitutionsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTriggerTemplate(triggerTemplate)`](#fn-specforproviderwithtriggertemplate)
    * [`fn withTriggerTemplateMixin(triggerTemplate)`](#fn-specforproviderwithtriggertemplatemixin)
    * [`fn withWebhookConfig(webhookConfig)`](#fn-specforproviderwithwebhookconfig)
    * [`fn withWebhookConfigMixin(webhookConfig)`](#fn-specforproviderwithwebhookconfigmixin)
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

new returns an instance of Trigger

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

"TriggerSpec defines the desired state of Trigger"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withBuild

```ts
withBuild(build)
```

"Contents of the build template. Either a filename or build template must be provided."

### fn spec.forProvider.withBuildMixin

```ts
withBuildMixin(build)
```

"Contents of the build template. Either a filename or build template must be provided."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Human-readable description of the trigger."

### fn spec.forProvider.withDisabled

```ts
withDisabled(disabled)
```

"Whether the trigger is disabled or not. If true, the trigger will never result in a build."

### fn spec.forProvider.withFilename

```ts
withFilename(filename)
```

"Path, from the source root, to a file whose contents is used for the template. Either a filename or build template must be provided."

### fn spec.forProvider.withGithub

```ts
withGithub(github)
```

"Describes the configuration of a trigger that creates a build whenever a GitHub event is received. \n One of 'trigger_template', 'github', 'pubsub_config' or 'webhook_config' must be provided."

### fn spec.forProvider.withGithubMixin

```ts
withGithubMixin(github)
```

"Describes the configuration of a trigger that creates a build whenever a GitHub event is received. \n One of 'trigger_template', 'github', 'pubsub_config' or 'webhook_config' must be provided."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIgnoredFiles

```ts
withIgnoredFiles(ignoredFiles)
```

"ignoredFiles and includedFiles are file glob matches using https://golang.org/pkg/path/filepath/#Match extended with support for '**'. \n If ignoredFiles and changed files are both empty, then they are not used to determine whether or not to trigger a build. \n If ignoredFiles is not empty, then we ignore any files that match any of the ignored_file globs. If the change has no files that are outside of the ignoredFiles globs, then we do not trigger a build."

### fn spec.forProvider.withIgnoredFilesMixin

```ts
withIgnoredFilesMixin(ignoredFiles)
```

"ignoredFiles and includedFiles are file glob matches using https://golang.org/pkg/path/filepath/#Match extended with support for '**'. \n If ignoredFiles and changed files are both empty, then they are not used to determine whether or not to trigger a build. \n If ignoredFiles is not empty, then we ignore any files that match any of the ignored_file globs. If the change has no files that are outside of the ignoredFiles globs, then we do not trigger a build."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIncludedFiles

```ts
withIncludedFiles(includedFiles)
```

"ignoredFiles and includedFiles are file glob matches using https://golang.org/pkg/path/filepath/#Match extended with support for '**'. \n If any of the files altered in the commit pass the ignoredFiles filter and includedFiles is empty, then as far as this filter is concerned, we should trigger the build. \n If any of the files altered in the commit pass the ignoredFiles filter and includedFiles is not empty, then we make sure that at least one of those files matches a includedFiles glob. If not, then we do not trigger a build."

### fn spec.forProvider.withIncludedFilesMixin

```ts
withIncludedFilesMixin(includedFiles)
```

"ignoredFiles and includedFiles are file glob matches using https://golang.org/pkg/path/filepath/#Match extended with support for '**'. \n If any of the files altered in the commit pass the ignoredFiles filter and includedFiles is empty, then as far as this filter is concerned, we should trigger the build. \n If any of the files altered in the commit pass the ignoredFiles filter and includedFiles is not empty, then we make sure that at least one of those files matches a includedFiles glob. If not, then we do not trigger a build."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name of the trigger. Must be unique within the project."

### fn spec.forProvider.withProject

```ts
withProject(project)
```



### fn spec.forProvider.withPubsubConfig

```ts
withPubsubConfig(pubsubConfig)
```

"PubsubConfig describes the configuration of a trigger that creates a build whenever a Pub/Sub message is published. \n One of 'trigger_template', 'github', 'pubsub_config' or 'webhook_config' must be provided."

### fn spec.forProvider.withPubsubConfigMixin

```ts
withPubsubConfigMixin(pubsubConfig)
```

"PubsubConfig describes the configuration of a trigger that creates a build whenever a Pub/Sub message is published. \n One of 'trigger_template', 'github', 'pubsub_config' or 'webhook_config' must be provided."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The service account used for all user-controlled operations including triggers.patch, triggers.run, builds.create, and builds.cancel. \n If no service account is set, then the standard Cloud Build service account ([PROJECT_NUM]@system.gserviceaccount.com) will be used instead. \n Format: projects/{PROJECT_ID}/serviceAccounts/{ACCOUNT_ID_OR_EMAIL}"

### fn spec.forProvider.withSubstitutions

```ts
withSubstitutions(substitutions)
```

"Substitutions data for Build resource."

### fn spec.forProvider.withSubstitutionsMixin

```ts
withSubstitutionsMixin(substitutions)
```

"Substitutions data for Build resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Tags for annotation of a BuildTrigger"

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags for annotation of a BuildTrigger"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTriggerTemplate

```ts
withTriggerTemplate(triggerTemplate)
```

"Template describing the types of source changes to trigger a build. \n Branch and tag names in trigger templates are interpreted as regular expressions. Any branch or tag change that matches that regular expression will trigger a build. \n One of 'trigger_template', 'github', 'pubsub_config' or 'webhook_config' must be provided."

### fn spec.forProvider.withTriggerTemplateMixin

```ts
withTriggerTemplateMixin(triggerTemplate)
```

"Template describing the types of source changes to trigger a build. \n Branch and tag names in trigger templates are interpreted as regular expressions. Any branch or tag change that matches that regular expression will trigger a build. \n One of 'trigger_template', 'github', 'pubsub_config' or 'webhook_config' must be provided."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWebhookConfig

```ts
withWebhookConfig(webhookConfig)
```

"WebhookConfig describes the configuration of a trigger that creates a build whenever a webhook is sent to a trigger's webhook URL. \n One of 'trigger_template', 'github', 'pubsub_config' or 'webhook_config' must be provided."

### fn spec.forProvider.withWebhookConfigMixin

```ts
withWebhookConfigMixin(webhookConfig)
```

"WebhookConfig describes the configuration of a trigger that creates a build whenever a webhook is sent to a trigger's webhook URL. \n One of 'trigger_template', 'github', 'pubsub_config' or 'webhook_config' must be provided."

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