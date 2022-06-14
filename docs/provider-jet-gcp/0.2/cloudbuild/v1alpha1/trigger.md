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
    * [`obj spec.forProvider.build`](#obj-specforproviderbuild)
      * [`fn withArtifacts(artifacts)`](#fn-specforproviderbuildwithartifacts)
      * [`fn withArtifactsMixin(artifacts)`](#fn-specforproviderbuildwithartifactsmixin)
      * [`fn withImages(images)`](#fn-specforproviderbuildwithimages)
      * [`fn withImagesMixin(images)`](#fn-specforproviderbuildwithimagesmixin)
      * [`fn withLogsBucket(logsBucket)`](#fn-specforproviderbuildwithlogsbucket)
      * [`fn withOptions(options)`](#fn-specforproviderbuildwithoptions)
      * [`fn withOptionsMixin(options)`](#fn-specforproviderbuildwithoptionsmixin)
      * [`fn withQueueTtl(queueTtl)`](#fn-specforproviderbuildwithqueuettl)
      * [`fn withSecret(secret)`](#fn-specforproviderbuildwithsecret)
      * [`fn withSecretMixin(secret)`](#fn-specforproviderbuildwithsecretmixin)
      * [`fn withSource(source)`](#fn-specforproviderbuildwithsource)
      * [`fn withSourceMixin(source)`](#fn-specforproviderbuildwithsourcemixin)
      * [`fn withStep(step)`](#fn-specforproviderbuildwithstep)
      * [`fn withStepMixin(step)`](#fn-specforproviderbuildwithstepmixin)
      * [`fn withSubstitutions(substitutions)`](#fn-specforproviderbuildwithsubstitutions)
      * [`fn withSubstitutionsMixin(substitutions)`](#fn-specforproviderbuildwithsubstitutionsmixin)
      * [`fn withTags(tags)`](#fn-specforproviderbuildwithtags)
      * [`fn withTagsMixin(tags)`](#fn-specforproviderbuildwithtagsmixin)
      * [`fn withTimeout(timeout)`](#fn-specforproviderbuildwithtimeout)
      * [`obj spec.forProvider.build.artifacts`](#obj-specforproviderbuildartifacts)
        * [`fn withImages(images)`](#fn-specforproviderbuildartifactswithimages)
        * [`fn withImagesMixin(images)`](#fn-specforproviderbuildartifactswithimagesmixin)
        * [`fn withObjects(objects)`](#fn-specforproviderbuildartifactswithobjects)
        * [`fn withObjectsMixin(objects)`](#fn-specforproviderbuildartifactswithobjectsmixin)
        * [`obj spec.forProvider.build.artifacts.objects`](#obj-specforproviderbuildartifactsobjects)
          * [`fn withLocation(location)`](#fn-specforproviderbuildartifactsobjectswithlocation)
          * [`fn withPaths(paths)`](#fn-specforproviderbuildartifactsobjectswithpaths)
          * [`fn withPathsMixin(paths)`](#fn-specforproviderbuildartifactsobjectswithpathsmixin)
      * [`obj spec.forProvider.build.options`](#obj-specforproviderbuildoptions)
        * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specforproviderbuildoptionswithdisksizegb)
        * [`fn withDynamicSubstitutions(dynamicSubstitutions)`](#fn-specforproviderbuildoptionswithdynamicsubstitutions)
        * [`fn withEnv(env)`](#fn-specforproviderbuildoptionswithenv)
        * [`fn withEnvMixin(env)`](#fn-specforproviderbuildoptionswithenvmixin)
        * [`fn withLogStreamingOption(logStreamingOption)`](#fn-specforproviderbuildoptionswithlogstreamingoption)
        * [`fn withLogging(logging)`](#fn-specforproviderbuildoptionswithlogging)
        * [`fn withMachineType(machineType)`](#fn-specforproviderbuildoptionswithmachinetype)
        * [`fn withRequestedVerifyOption(requestedVerifyOption)`](#fn-specforproviderbuildoptionswithrequestedverifyoption)
        * [`fn withSecretEnv(secretEnv)`](#fn-specforproviderbuildoptionswithsecretenv)
        * [`fn withSecretEnvMixin(secretEnv)`](#fn-specforproviderbuildoptionswithsecretenvmixin)
        * [`fn withSourceProvenanceHash(sourceProvenanceHash)`](#fn-specforproviderbuildoptionswithsourceprovenancehash)
        * [`fn withSourceProvenanceHashMixin(sourceProvenanceHash)`](#fn-specforproviderbuildoptionswithsourceprovenancehashmixin)
        * [`fn withSubstitutionOption(substitutionOption)`](#fn-specforproviderbuildoptionswithsubstitutionoption)
        * [`fn withVolumes(volumes)`](#fn-specforproviderbuildoptionswithvolumes)
        * [`fn withVolumesMixin(volumes)`](#fn-specforproviderbuildoptionswithvolumesmixin)
        * [`fn withWorkerPool(workerPool)`](#fn-specforproviderbuildoptionswithworkerpool)
        * [`obj spec.forProvider.build.options.volumes`](#obj-specforproviderbuildoptionsvolumes)
          * [`fn withName(name)`](#fn-specforproviderbuildoptionsvolumeswithname)
          * [`fn withPath(path)`](#fn-specforproviderbuildoptionsvolumeswithpath)
      * [`obj spec.forProvider.build.secret`](#obj-specforproviderbuildsecret)
        * [`fn withKmsKeyName(kmsKeyName)`](#fn-specforproviderbuildsecretwithkmskeyname)
        * [`fn withSecretEnv(secretEnv)`](#fn-specforproviderbuildsecretwithsecretenv)
        * [`fn withSecretEnvMixin(secretEnv)`](#fn-specforproviderbuildsecretwithsecretenvmixin)
      * [`obj spec.forProvider.build.source`](#obj-specforproviderbuildsource)
        * [`fn withRepoSource(repoSource)`](#fn-specforproviderbuildsourcewithreposource)
        * [`fn withRepoSourceMixin(repoSource)`](#fn-specforproviderbuildsourcewithreposourcemixin)
        * [`fn withStorageSource(storageSource)`](#fn-specforproviderbuildsourcewithstoragesource)
        * [`fn withStorageSourceMixin(storageSource)`](#fn-specforproviderbuildsourcewithstoragesourcemixin)
        * [`obj spec.forProvider.build.source.repoSource`](#obj-specforproviderbuildsourcereposource)
          * [`fn withBranchName(branchName)`](#fn-specforproviderbuildsourcereposourcewithbranchname)
          * [`fn withCommitSha(commitSha)`](#fn-specforproviderbuildsourcereposourcewithcommitsha)
          * [`fn withDir(dir)`](#fn-specforproviderbuildsourcereposourcewithdir)
          * [`fn withInvertRegex(invertRegex)`](#fn-specforproviderbuildsourcereposourcewithinvertregex)
          * [`fn withProjectId(projectId)`](#fn-specforproviderbuildsourcereposourcewithprojectid)
          * [`fn withRepoName(repoName)`](#fn-specforproviderbuildsourcereposourcewithreponame)
          * [`fn withSubstitutions(substitutions)`](#fn-specforproviderbuildsourcereposourcewithsubstitutions)
          * [`fn withSubstitutionsMixin(substitutions)`](#fn-specforproviderbuildsourcereposourcewithsubstitutionsmixin)
          * [`fn withTagName(tagName)`](#fn-specforproviderbuildsourcereposourcewithtagname)
        * [`obj spec.forProvider.build.source.storageSource`](#obj-specforproviderbuildsourcestoragesource)
          * [`fn withBucket(bucket)`](#fn-specforproviderbuildsourcestoragesourcewithbucket)
          * [`fn withGeneration(generation)`](#fn-specforproviderbuildsourcestoragesourcewithgeneration)
          * [`fn withObject(object)`](#fn-specforproviderbuildsourcestoragesourcewithobject)
      * [`obj spec.forProvider.build.step`](#obj-specforproviderbuildstep)
        * [`fn withArgs(args)`](#fn-specforproviderbuildstepwithargs)
        * [`fn withArgsMixin(args)`](#fn-specforproviderbuildstepwithargsmixin)
        * [`fn withDir(dir)`](#fn-specforproviderbuildstepwithdir)
        * [`fn withEntrypoint(entrypoint)`](#fn-specforproviderbuildstepwithentrypoint)
        * [`fn withEnv(env)`](#fn-specforproviderbuildstepwithenv)
        * [`fn withEnvMixin(env)`](#fn-specforproviderbuildstepwithenvmixin)
        * [`fn withId(id)`](#fn-specforproviderbuildstepwithid)
        * [`fn withName(name)`](#fn-specforproviderbuildstepwithname)
        * [`fn withSecretEnv(secretEnv)`](#fn-specforproviderbuildstepwithsecretenv)
        * [`fn withSecretEnvMixin(secretEnv)`](#fn-specforproviderbuildstepwithsecretenvmixin)
        * [`fn withTimeout(timeout)`](#fn-specforproviderbuildstepwithtimeout)
        * [`fn withTiming(timing)`](#fn-specforproviderbuildstepwithtiming)
        * [`fn withVolumes(volumes)`](#fn-specforproviderbuildstepwithvolumes)
        * [`fn withVolumesMixin(volumes)`](#fn-specforproviderbuildstepwithvolumesmixin)
        * [`fn withWaitFor(waitFor)`](#fn-specforproviderbuildstepwithwaitfor)
        * [`fn withWaitForMixin(waitFor)`](#fn-specforproviderbuildstepwithwaitformixin)
        * [`obj spec.forProvider.build.step.volumes`](#obj-specforproviderbuildstepvolumes)
          * [`fn withName(name)`](#fn-specforproviderbuildstepvolumeswithname)
          * [`fn withPath(path)`](#fn-specforproviderbuildstepvolumeswithpath)
    * [`obj spec.forProvider.github`](#obj-specforprovidergithub)
      * [`fn withName(name)`](#fn-specforprovidergithubwithname)
      * [`fn withOwner(owner)`](#fn-specforprovidergithubwithowner)
      * [`fn withPullRequest(pullRequest)`](#fn-specforprovidergithubwithpullrequest)
      * [`fn withPullRequestMixin(pullRequest)`](#fn-specforprovidergithubwithpullrequestmixin)
      * [`fn withPush(push)`](#fn-specforprovidergithubwithpush)
      * [`fn withPushMixin(push)`](#fn-specforprovidergithubwithpushmixin)
      * [`obj spec.forProvider.github.pullRequest`](#obj-specforprovidergithubpullrequest)
        * [`fn withBranch(branch)`](#fn-specforprovidergithubpullrequestwithbranch)
        * [`fn withCommentControl(commentControl)`](#fn-specforprovidergithubpullrequestwithcommentcontrol)
        * [`fn withInvertRegex(invertRegex)`](#fn-specforprovidergithubpullrequestwithinvertregex)
      * [`obj spec.forProvider.github.push`](#obj-specforprovidergithubpush)
        * [`fn withBranch(branch)`](#fn-specforprovidergithubpushwithbranch)
        * [`fn withInvertRegex(invertRegex)`](#fn-specforprovidergithubpushwithinvertregex)
        * [`fn withTag(tag)`](#fn-specforprovidergithubpushwithtag)
    * [`obj spec.forProvider.pubsubConfig`](#obj-specforproviderpubsubconfig)
      * [`fn withServiceAccountEmail(serviceAccountEmail)`](#fn-specforproviderpubsubconfigwithserviceaccountemail)
      * [`fn withTopic(topic)`](#fn-specforproviderpubsubconfigwithtopic)
    * [`obj spec.forProvider.triggerTemplate`](#obj-specforprovidertriggertemplate)
      * [`fn withBranchName(branchName)`](#fn-specforprovidertriggertemplatewithbranchname)
      * [`fn withCommitSha(commitSha)`](#fn-specforprovidertriggertemplatewithcommitsha)
      * [`fn withDir(dir)`](#fn-specforprovidertriggertemplatewithdir)
      * [`fn withInvertRegex(invertRegex)`](#fn-specforprovidertriggertemplatewithinvertregex)
      * [`fn withProjectId(projectId)`](#fn-specforprovidertriggertemplatewithprojectid)
      * [`fn withRepoName(repoName)`](#fn-specforprovidertriggertemplatewithreponame)
      * [`fn withTagName(tagName)`](#fn-specforprovidertriggertemplatewithtagname)
    * [`obj spec.forProvider.webhookConfig`](#obj-specforproviderwebhookconfig)
      * [`fn withSecret(secret)`](#fn-specforproviderwebhookconfigwithsecret)
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

## obj spec.forProvider.build

"Contents of the build template. Either a filename or build template must be provided."

### fn spec.forProvider.build.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts produced by the build that should be uploaded upon successful completion of all build steps."

### fn spec.forProvider.build.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts produced by the build that should be uploaded upon successful completion of all build steps."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.withImages

```ts
withImages(images)
```

"A list of images to be pushed upon the successful completion of all build steps. The images are pushed using the builder service account's credentials. The digests of the pushed images will be stored in the Build resource's results field. If any of the images fail to be pushed, the build status is marked FAILURE."

### fn spec.forProvider.build.withImagesMixin

```ts
withImagesMixin(images)
```

"A list of images to be pushed upon the successful completion of all build steps. The images are pushed using the builder service account's credentials. The digests of the pushed images will be stored in the Build resource's results field. If any of the images fail to be pushed, the build status is marked FAILURE."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.withLogsBucket

```ts
withLogsBucket(logsBucket)
```

"Google Cloud Storage bucket where logs should be written. Logs file names will be of the format ${logsBucket}/log-${build_id}.txt."

### fn spec.forProvider.build.withOptions

```ts
withOptions(options)
```

"Special options for this build."

### fn spec.forProvider.build.withOptionsMixin

```ts
withOptionsMixin(options)
```

"Special options for this build."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.withQueueTtl

```ts
withQueueTtl(queueTtl)
```

"TTL in queue for this build. If provided and the build is enqueued longer than this value, the build will expire and the build status will be EXPIRED. The TTL starts ticking from createTime. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

### fn spec.forProvider.build.withSecret

```ts
withSecret(secret)
```

"Secrets to decrypt using Cloud Key Management Service."

### fn spec.forProvider.build.withSecretMixin

```ts
withSecretMixin(secret)
```

"Secrets to decrypt using Cloud Key Management Service."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.withSource

```ts
withSource(source)
```

"The location of the source files to build. \n One of 'storageSource' or 'repoSource' must be provided."

### fn spec.forProvider.build.withSourceMixin

```ts
withSourceMixin(source)
```

"The location of the source files to build. \n One of 'storageSource' or 'repoSource' must be provided."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.withStep

```ts
withStep(step)
```

"The operations to be performed on the workspace."

### fn spec.forProvider.build.withStepMixin

```ts
withStepMixin(step)
```

"The operations to be performed on the workspace."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.withSubstitutions

```ts
withSubstitutions(substitutions)
```

"Substitutions data for Build resource."

### fn spec.forProvider.build.withSubstitutionsMixin

```ts
withSubstitutionsMixin(substitutions)
```

"Substitutions data for Build resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.withTags

```ts
withTags(tags)
```

"Tags for annotation of a Build. These are not docker tags."

### fn spec.forProvider.build.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags for annotation of a Build. These are not docker tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.withTimeout

```ts
withTimeout(timeout)
```

"Amount of time that this build should be allowed to run, to second granularity. If this amount of time elapses, work on the build will cease and the build status will be TIMEOUT. This timeout must be equal to or greater than the sum of the timeouts for build steps within the build. The expected format is the number of seconds followed by s. Default time is ten minutes (600s)."

## obj spec.forProvider.build.artifacts

"Artifacts produced by the build that should be uploaded upon successful completion of all build steps."

### fn spec.forProvider.build.artifacts.withImages

```ts
withImages(images)
```

"A list of images to be pushed upon the successful completion of all build steps. \n The images will be pushed using the builder service account's credentials. \n The digests of the pushed images will be stored in the Build resource's results field. \n If any of the images fail to be pushed, the build is marked FAILURE."

### fn spec.forProvider.build.artifacts.withImagesMixin

```ts
withImagesMixin(images)
```

"A list of images to be pushed upon the successful completion of all build steps. \n The images will be pushed using the builder service account's credentials. \n The digests of the pushed images will be stored in the Build resource's results field. \n If any of the images fail to be pushed, the build is marked FAILURE."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.artifacts.withObjects

```ts
withObjects(objects)
```

"A list of objects to be uploaded to Cloud Storage upon successful completion of all build steps. \n Files in the workspace matching specified paths globs will be uploaded to the Cloud Storage location using the builder service account's credentials. \n The location and generation of the uploaded objects will be stored in the Build resource's results field. \n If any objects fail to be pushed, the build is marked FAILURE."

### fn spec.forProvider.build.artifacts.withObjectsMixin

```ts
withObjectsMixin(objects)
```

"A list of objects to be uploaded to Cloud Storage upon successful completion of all build steps. \n Files in the workspace matching specified paths globs will be uploaded to the Cloud Storage location using the builder service account's credentials. \n The location and generation of the uploaded objects will be stored in the Build resource's results field. \n If any objects fail to be pushed, the build is marked FAILURE."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.build.artifacts.objects

"A list of objects to be uploaded to Cloud Storage upon successful completion of all build steps. \n Files in the workspace matching specified paths globs will be uploaded to the Cloud Storage location using the builder service account's credentials. \n The location and generation of the uploaded objects will be stored in the Build resource's results field. \n If any objects fail to be pushed, the build is marked FAILURE."

### fn spec.forProvider.build.artifacts.objects.withLocation

```ts
withLocation(location)
```

"Cloud Storage bucket and optional object path, in the form \"gs://bucket/path/to/somewhere/\". \n Files in the workspace matching any path pattern will be uploaded to Cloud Storage with this location as a prefix."

### fn spec.forProvider.build.artifacts.objects.withPaths

```ts
withPaths(paths)
```

"Path globs used to match files in the build's workspace."

### fn spec.forProvider.build.artifacts.objects.withPathsMixin

```ts
withPathsMixin(paths)
```

"Path globs used to match files in the build's workspace."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.build.options

"Special options for this build."

### fn spec.forProvider.build.options.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"Requested disk size for the VM that runs the build. Note that this is NOT \"disk free\"; some of the space will be used by the operating system and build utilities. Also note that this is the minimum disk size that will be allocated for the build -- the build may run with a larger disk than requested. At present, the maximum disk size is 1000GB; builds that request more than the maximum are rejected with an error."

### fn spec.forProvider.build.options.withDynamicSubstitutions

```ts
withDynamicSubstitutions(dynamicSubstitutions)
```

"Option to specify whether or not to apply bash style string operations to the substitutions. \n NOTE this is always enabled for triggered builds and cannot be overridden in the build configuration file."

### fn spec.forProvider.build.options.withEnv

```ts
withEnv(env)
```

"A list of global environment variable definitions that will exist for all build steps in this build. If a variable is defined in both globally and in a build step, the variable will use the build step value. \n The elements are of the form \"KEY=VALUE\" for the environment variable \"KEY\" being given the value \"VALUE\"."

### fn spec.forProvider.build.options.withEnvMixin

```ts
withEnvMixin(env)
```

"A list of global environment variable definitions that will exist for all build steps in this build. If a variable is defined in both globally and in a build step, the variable will use the build step value. \n The elements are of the form \"KEY=VALUE\" for the environment variable \"KEY\" being given the value \"VALUE\"."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.options.withLogStreamingOption

```ts
withLogStreamingOption(logStreamingOption)
```

"Option to define build log streaming behavior to Google Cloud Storage. Possible values: [\"STREAM_DEFAULT\", \"STREAM_ON\", \"STREAM_OFF\"]"

### fn spec.forProvider.build.options.withLogging

```ts
withLogging(logging)
```

"Option to specify the logging mode, which determines if and where build logs are stored. Possible values: [\"LOGGING_UNSPECIFIED\", \"LEGACY\", \"GCS_ONLY\", \"STACKDRIVER_ONLY\", \"NONE\"]"

### fn spec.forProvider.build.options.withMachineType

```ts
withMachineType(machineType)
```

"Compute Engine machine type on which to run the build. Possible values: [\"UNSPECIFIED\", \"N1_HIGHCPU_8\", \"N1_HIGHCPU_32\", \"E2_HIGHCPU_8\", \"E2_HIGHCPU_32\"]"

### fn spec.forProvider.build.options.withRequestedVerifyOption

```ts
withRequestedVerifyOption(requestedVerifyOption)
```

"Requested verifiability options. Possible values: [\"NOT_VERIFIED\", \"VERIFIED\"]"

### fn spec.forProvider.build.options.withSecretEnv

```ts
withSecretEnv(secretEnv)
```

"A list of global environment variables, which are encrypted using a Cloud Key Management Service crypto key. These values must be specified in the build's Secret. These variables will be available to all build steps in this build."

### fn spec.forProvider.build.options.withSecretEnvMixin

```ts
withSecretEnvMixin(secretEnv)
```

"A list of global environment variables, which are encrypted using a Cloud Key Management Service crypto key. These values must be specified in the build's Secret. These variables will be available to all build steps in this build."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.options.withSourceProvenanceHash

```ts
withSourceProvenanceHash(sourceProvenanceHash)
```

"Requested hash for SourceProvenance. Possible values: [\"NONE\", \"SHA256\", \"MD5\"]"

### fn spec.forProvider.build.options.withSourceProvenanceHashMixin

```ts
withSourceProvenanceHashMixin(sourceProvenanceHash)
```

"Requested hash for SourceProvenance. Possible values: [\"NONE\", \"SHA256\", \"MD5\"]"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.options.withSubstitutionOption

```ts
withSubstitutionOption(substitutionOption)
```

"Option to specify behavior when there is an error in the substitution checks. \n NOTE this is always set to ALLOW_LOOSE for triggered builds and cannot be overridden in the build configuration file. Possible values: [\"MUST_MATCH\", \"ALLOW_LOOSE\"]"

### fn spec.forProvider.build.options.withVolumes

```ts
withVolumes(volumes)
```

"Global list of volumes to mount for ALL build steps \n Each volume is created as an empty volume prior to starting the build process. Upon completion of the build, volumes and their contents are discarded. Global volume names and paths cannot conflict with the volumes defined a build step. \n Using a global volume in a build with only one step is not valid as it is indicative of a build request with an incorrect configuration."

### fn spec.forProvider.build.options.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Global list of volumes to mount for ALL build steps \n Each volume is created as an empty volume prior to starting the build process. Upon completion of the build, volumes and their contents are discarded. Global volume names and paths cannot conflict with the volumes defined a build step. \n Using a global volume in a build with only one step is not valid as it is indicative of a build request with an incorrect configuration."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.options.withWorkerPool

```ts
withWorkerPool(workerPool)
```

"Option to specify a WorkerPool for the build. Format projects/{project}/workerPools/{workerPool} \n This field is experimental."

## obj spec.forProvider.build.options.volumes

"Global list of volumes to mount for ALL build steps \n Each volume is created as an empty volume prior to starting the build process. Upon completion of the build, volumes and their contents are discarded. Global volume names and paths cannot conflict with the volumes defined a build step. \n Using a global volume in a build with only one step is not valid as it is indicative of a build request with an incorrect configuration."

### fn spec.forProvider.build.options.volumes.withName

```ts
withName(name)
```

"Name of the volume to mount. \n Volume names must be unique per build step and must be valid names for Docker volumes. Each named volume must be used by at least two build steps."

### fn spec.forProvider.build.options.volumes.withPath

```ts
withPath(path)
```

"Path at which to mount the volume. \n Paths must be absolute and cannot conflict with other volume paths on the same build step or with certain reserved volume paths."

## obj spec.forProvider.build.secret

"Secrets to decrypt using Cloud Key Management Service."

### fn spec.forProvider.build.secret.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"Cloud KMS key name to use to decrypt these envs."

### fn spec.forProvider.build.secret.withSecretEnv

```ts
withSecretEnv(secretEnv)
```

"Map of environment variable name to its encrypted value. Secret environment variables must be unique across all of a build's secrets, and must be used by at least one build step. Values can be at most 64 KB in size. There can be at most 100 secret values across all of a build's secrets."

### fn spec.forProvider.build.secret.withSecretEnvMixin

```ts
withSecretEnvMixin(secretEnv)
```

"Map of environment variable name to its encrypted value. Secret environment variables must be unique across all of a build's secrets, and must be used by at least one build step. Values can be at most 64 KB in size. There can be at most 100 secret values across all of a build's secrets."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.build.source

"The location of the source files to build. \n One of 'storageSource' or 'repoSource' must be provided."

### fn spec.forProvider.build.source.withRepoSource

```ts
withRepoSource(repoSource)
```

"Location of the source in a Google Cloud Source Repository."

### fn spec.forProvider.build.source.withRepoSourceMixin

```ts
withRepoSourceMixin(repoSource)
```

"Location of the source in a Google Cloud Source Repository."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.source.withStorageSource

```ts
withStorageSource(storageSource)
```

"Location of the source in an archive file in Google Cloud Storage."

### fn spec.forProvider.build.source.withStorageSourceMixin

```ts
withStorageSourceMixin(storageSource)
```

"Location of the source in an archive file in Google Cloud Storage."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.build.source.repoSource

"Location of the source in a Google Cloud Source Repository."

### fn spec.forProvider.build.source.repoSource.withBranchName

```ts
withBranchName(branchName)
```

"Regex matching branches to build. Exactly one a of branch name, tag, or commit SHA must be provided. The syntax of the regular expressions accepted is the syntax accepted by RE2 and described at https://github.com/google/re2/wiki/Syntax"

### fn spec.forProvider.build.source.repoSource.withCommitSha

```ts
withCommitSha(commitSha)
```

"Explicit commit SHA to build. Exactly one a of branch name, tag, or commit SHA must be provided."

### fn spec.forProvider.build.source.repoSource.withDir

```ts
withDir(dir)
```

"Directory, relative to the source root, in which to run the build. This must be a relative path. If a step's dir is specified and is an absolute path, this value is ignored for that step's execution."

### fn spec.forProvider.build.source.repoSource.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does NOT match the revision regex."

### fn spec.forProvider.build.source.repoSource.withProjectId

```ts
withProjectId(projectId)
```

"ID of the project that owns the Cloud Source Repository. If omitted, the project ID requesting the build is assumed."

### fn spec.forProvider.build.source.repoSource.withRepoName

```ts
withRepoName(repoName)
```

"Name of the Cloud Source Repository."

### fn spec.forProvider.build.source.repoSource.withSubstitutions

```ts
withSubstitutions(substitutions)
```

"Substitutions to use in a triggered build. Should only be used with triggers.run"

### fn spec.forProvider.build.source.repoSource.withSubstitutionsMixin

```ts
withSubstitutionsMixin(substitutions)
```

"Substitutions to use in a triggered build. Should only be used with triggers.run"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.source.repoSource.withTagName

```ts
withTagName(tagName)
```

"Regex matching tags to build. Exactly one a of branch name, tag, or commit SHA must be provided. The syntax of the regular expressions accepted is the syntax accepted by RE2 and described at https://github.com/google/re2/wiki/Syntax"

## obj spec.forProvider.build.source.storageSource

"Location of the source in an archive file in Google Cloud Storage."

### fn spec.forProvider.build.source.storageSource.withBucket

```ts
withBucket(bucket)
```

"Google Cloud Storage bucket containing the source."

### fn spec.forProvider.build.source.storageSource.withGeneration

```ts
withGeneration(generation)
```

"Google Cloud Storage generation for the object. If the generation is omitted, the latest generation will be used"

### fn spec.forProvider.build.source.storageSource.withObject

```ts
withObject(object)
```

"Google Cloud Storage object containing the source. This object must be a gzipped archive file (.tar.gz) containing source to build."

## obj spec.forProvider.build.step

"The operations to be performed on the workspace."

### fn spec.forProvider.build.step.withArgs

```ts
withArgs(args)
```

"A list of arguments that will be presented to the step when it is started. \n If the image used to run the step's container has an entrypoint, the args are used as arguments to that entrypoint. If the image does not define an entrypoint, the first element in args is used as the entrypoint, and the remainder will be used as arguments."

### fn spec.forProvider.build.step.withArgsMixin

```ts
withArgsMixin(args)
```

"A list of arguments that will be presented to the step when it is started. \n If the image used to run the step's container has an entrypoint, the args are used as arguments to that entrypoint. If the image does not define an entrypoint, the first element in args is used as the entrypoint, and the remainder will be used as arguments."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.step.withDir

```ts
withDir(dir)
```

"Working directory to use when running this step's container. \n If this value is a relative path, it is relative to the build's working directory. If this value is absolute, it may be outside the build's working directory, in which case the contents of the path may not be persisted across build step executions, unless a 'volume' for that path is specified. \n If the build specifies a 'RepoSource' with 'dir' and a step with a 'dir', which specifies an absolute path, the 'RepoSource' 'dir' is ignored for the step's execution."

### fn spec.forProvider.build.step.withEntrypoint

```ts
withEntrypoint(entrypoint)
```

"Entrypoint to be used instead of the build step image's default entrypoint. If unset, the image's default entrypoint is used"

### fn spec.forProvider.build.step.withEnv

```ts
withEnv(env)
```

"A list of environment variable definitions to be used when running a step. \n The elements are of the form \"KEY=VALUE\" for the environment variable \"KEY\" being given the value \"VALUE\"."

### fn spec.forProvider.build.step.withEnvMixin

```ts
withEnvMixin(env)
```

"A list of environment variable definitions to be used when running a step. \n The elements are of the form \"KEY=VALUE\" for the environment variable \"KEY\" being given the value \"VALUE\"."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.step.withId

```ts
withId(id)
```

"Unique identifier for this build step, used in 'wait_for' to reference this build step as a dependency."

### fn spec.forProvider.build.step.withName

```ts
withName(name)
```

"The name of the container image that will run this particular build step. \n If the image is available in the host's Docker daemon's cache, it will be run directly. If not, the host will attempt to pull the image first, using the builder service account's credentials if necessary. \n The Docker daemon's cache will already have the latest versions of all of the officially supported build steps (see https://github.com/GoogleCloudPlatform/cloud-builders for images and examples). The Docker daemon will also have cached many of the layers for some popular images, like \"ubuntu\", \"debian\", but they will be refreshed at the time you attempt to use them. \n If you built an image in a previous build step, it will be stored in the host's Docker daemon's cache and is available to use as the name for a later build step."

### fn spec.forProvider.build.step.withSecretEnv

```ts
withSecretEnv(secretEnv)
```

"A list of environment variables which are encrypted using a Cloud Key Management Service crypto key. These values must be specified in the build's 'Secret'."

### fn spec.forProvider.build.step.withSecretEnvMixin

```ts
withSecretEnvMixin(secretEnv)
```

"A list of environment variables which are encrypted using a Cloud Key Management Service crypto key. These values must be specified in the build's 'Secret'."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.step.withTimeout

```ts
withTimeout(timeout)
```

"Time limit for executing this build step. If not defined, the step has no time limit and will be allowed to continue to run until either it completes or the build itself times out."

### fn spec.forProvider.build.step.withTiming

```ts
withTiming(timing)
```

"Output only. Stores timing information for executing this build step."

### fn spec.forProvider.build.step.withVolumes

```ts
withVolumes(volumes)
```

"List of volumes to mount into the build step. \n Each volume is created as an empty volume prior to execution of the build step. Upon completion of the build, volumes and their contents are discarded. \n Using a named volume in only one step is not valid as it is indicative of a build request with an incorrect configuration."

### fn spec.forProvider.build.step.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"List of volumes to mount into the build step. \n Each volume is created as an empty volume prior to execution of the build step. Upon completion of the build, volumes and their contents are discarded. \n Using a named volume in only one step is not valid as it is indicative of a build request with an incorrect configuration."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.build.step.withWaitFor

```ts
withWaitFor(waitFor)
```

"The ID(s) of the step(s) that this build step depends on. \n This build step will not start until all the build steps in 'wait_for' have completed successfully. If 'wait_for' is empty, this build step will start when all previous build steps in the 'Build.Steps' list have completed successfully."

### fn spec.forProvider.build.step.withWaitForMixin

```ts
withWaitForMixin(waitFor)
```

"The ID(s) of the step(s) that this build step depends on. \n This build step will not start until all the build steps in 'wait_for' have completed successfully. If 'wait_for' is empty, this build step will start when all previous build steps in the 'Build.Steps' list have completed successfully."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.build.step.volumes

"List of volumes to mount into the build step. \n Each volume is created as an empty volume prior to execution of the build step. Upon completion of the build, volumes and their contents are discarded. \n Using a named volume in only one step is not valid as it is indicative of a build request with an incorrect configuration."

### fn spec.forProvider.build.step.volumes.withName

```ts
withName(name)
```

"Name of the volume to mount. \n Volume names must be unique per build step and must be valid names for Docker volumes. Each named volume must be used by at least two build steps."

### fn spec.forProvider.build.step.volumes.withPath

```ts
withPath(path)
```

"Path at which to mount the volume. \n Paths must be absolute and cannot conflict with other volume paths on the same build step or with certain reserved volume paths."

## obj spec.forProvider.github

"Describes the configuration of a trigger that creates a build whenever a GitHub event is received. \n One of 'trigger_template', 'github', 'pubsub_config' or 'webhook_config' must be provided."

### fn spec.forProvider.github.withName

```ts
withName(name)
```

"Name of the repository. For example: The name for https://github.com/googlecloudplatform/cloud-builders is \"cloud-builders\"."

### fn spec.forProvider.github.withOwner

```ts
withOwner(owner)
```

"Owner of the repository. For example: The owner for https://github.com/googlecloudplatform/cloud-builders is \"googlecloudplatform\"."

### fn spec.forProvider.github.withPullRequest

```ts
withPullRequest(pullRequest)
```

"filter to match changes in pull requests.  Specify only one of pullRequest or push."

### fn spec.forProvider.github.withPullRequestMixin

```ts
withPullRequestMixin(pullRequest)
```

"filter to match changes in pull requests.  Specify only one of pullRequest or push."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.github.withPush

```ts
withPush(push)
```

"filter to match changes in refs, like branches or tags.  Specify only one of pullRequest or push."

### fn spec.forProvider.github.withPushMixin

```ts
withPushMixin(push)
```

"filter to match changes in refs, like branches or tags.  Specify only one of pullRequest or push."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.github.pullRequest

"filter to match changes in pull requests.  Specify only one of pullRequest or push."

### fn spec.forProvider.github.pullRequest.withBranch

```ts
withBranch(branch)
```

"Regex of branches to match."

### fn spec.forProvider.github.pullRequest.withCommentControl

```ts
withCommentControl(commentControl)
```

"Whether to block builds on a \"/gcbrun\" comment from a repository owner or collaborator. Possible values: [\"COMMENTS_DISABLED\", \"COMMENTS_ENABLED\", \"COMMENTS_ENABLED_FOR_EXTERNAL_CONTRIBUTORS_ONLY\"]"

### fn spec.forProvider.github.pullRequest.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"If true, branches that do NOT match the git_ref will trigger a build."

## obj spec.forProvider.github.push

"filter to match changes in refs, like branches or tags.  Specify only one of pullRequest or push."

### fn spec.forProvider.github.push.withBranch

```ts
withBranch(branch)
```

"Regex of branches to match.  Specify only one of branch or tag."

### fn spec.forProvider.github.push.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"When true, only trigger a build if the revision regex does NOT match the git_ref regex."

### fn spec.forProvider.github.push.withTag

```ts
withTag(tag)
```

"Regex of tags to match.  Specify only one of branch or tag."

## obj spec.forProvider.pubsubConfig

"PubsubConfig describes the configuration of a trigger that creates a build whenever a Pub/Sub message is published. \n One of 'trigger_template', 'github', 'pubsub_config' or 'webhook_config' must be provided."

### fn spec.forProvider.pubsubConfig.withServiceAccountEmail

```ts
withServiceAccountEmail(serviceAccountEmail)
```

"Service account that will make the push request."

### fn spec.forProvider.pubsubConfig.withTopic

```ts
withTopic(topic)
```

"The name of the topic from which this subscription is receiving messages."

## obj spec.forProvider.triggerTemplate

"Template describing the types of source changes to trigger a build. \n Branch and tag names in trigger templates are interpreted as regular expressions. Any branch or tag change that matches that regular expression will trigger a build. \n One of 'trigger_template', 'github', 'pubsub_config' or 'webhook_config' must be provided."

### fn spec.forProvider.triggerTemplate.withBranchName

```ts
withBranchName(branchName)
```

"Name of the branch to build. Exactly one a of branch name, tag, or commit SHA must be provided. This field is a regular expression."

### fn spec.forProvider.triggerTemplate.withCommitSha

```ts
withCommitSha(commitSha)
```

"Explicit commit SHA to build. Exactly one of a branch name, tag, or commit SHA must be provided."

### fn spec.forProvider.triggerTemplate.withDir

```ts
withDir(dir)
```

"Directory, relative to the source root, in which to run the build. \n This must be a relative path. If a step's dir is specified and is an absolute path, this value is ignored for that step's execution."

### fn spec.forProvider.triggerTemplate.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does NOT match the revision regex."

### fn spec.forProvider.triggerTemplate.withProjectId

```ts
withProjectId(projectId)
```

"ID of the project that owns the Cloud Source Repository. If omitted, the project ID requesting the build is assumed."

### fn spec.forProvider.triggerTemplate.withRepoName

```ts
withRepoName(repoName)
```

"Name of the Cloud Source Repository. If omitted, the name \"default\" is assumed."

### fn spec.forProvider.triggerTemplate.withTagName

```ts
withTagName(tagName)
```

"Name of the tag to build. Exactly one of a branch name, tag, or commit SHA must be provided. This field is a regular expression."

## obj spec.forProvider.webhookConfig

"WebhookConfig describes the configuration of a trigger that creates a build whenever a webhook is sent to a trigger's webhook URL. \n One of 'trigger_template', 'github', 'pubsub_config' or 'webhook_config' must be provided."

### fn spec.forProvider.webhookConfig.withSecret

```ts
withSecret(secret)
```

"Resource name for the secret required as a URL parameter."

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