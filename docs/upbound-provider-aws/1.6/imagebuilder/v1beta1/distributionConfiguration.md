---
permalink: /upbound-provider-aws/1.6/imagebuilder/v1beta1/distributionConfiguration/
---

# imagebuilder.v1beta1.distributionConfiguration

"DistributionConfiguration is the Schema for the DistributionConfigurations API. Manage an Image Builder Distribution Configuration"

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
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDistribution(distribution)`](#fn-specforproviderwithdistribution)
    * [`fn withDistributionMixin(distribution)`](#fn-specforproviderwithdistributionmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.distribution`](#obj-specforproviderdistribution)
      * [`fn withAmiDistributionConfiguration(amiDistributionConfiguration)`](#fn-specforproviderdistributionwithamidistributionconfiguration)
      * [`fn withAmiDistributionConfigurationMixin(amiDistributionConfiguration)`](#fn-specforproviderdistributionwithamidistributionconfigurationmixin)
      * [`fn withContainerDistributionConfiguration(containerDistributionConfiguration)`](#fn-specforproviderdistributionwithcontainerdistributionconfiguration)
      * [`fn withContainerDistributionConfigurationMixin(containerDistributionConfiguration)`](#fn-specforproviderdistributionwithcontainerdistributionconfigurationmixin)
      * [`fn withFastLaunchConfiguration(fastLaunchConfiguration)`](#fn-specforproviderdistributionwithfastlaunchconfiguration)
      * [`fn withFastLaunchConfigurationMixin(fastLaunchConfiguration)`](#fn-specforproviderdistributionwithfastlaunchconfigurationmixin)
      * [`fn withLaunchTemplateConfiguration(launchTemplateConfiguration)`](#fn-specforproviderdistributionwithlaunchtemplateconfiguration)
      * [`fn withLaunchTemplateConfigurationMixin(launchTemplateConfiguration)`](#fn-specforproviderdistributionwithlaunchtemplateconfigurationmixin)
      * [`fn withLicenseConfigurationArns(licenseConfigurationArns)`](#fn-specforproviderdistributionwithlicenseconfigurationarns)
      * [`fn withLicenseConfigurationArnsMixin(licenseConfigurationArns)`](#fn-specforproviderdistributionwithlicenseconfigurationarnsmixin)
      * [`fn withRegion(region)`](#fn-specforproviderdistributionwithregion)
      * [`obj spec.forProvider.distribution.amiDistributionConfiguration`](#obj-specforproviderdistributionamidistributionconfiguration)
        * [`fn withAmiTags(amiTags)`](#fn-specforproviderdistributionamidistributionconfigurationwithamitags)
        * [`fn withAmiTagsMixin(amiTags)`](#fn-specforproviderdistributionamidistributionconfigurationwithamitagsmixin)
        * [`fn withDescription(description)`](#fn-specforproviderdistributionamidistributionconfigurationwithdescription)
        * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderdistributionamidistributionconfigurationwithkmskeyid)
        * [`fn withLaunchPermission(launchPermission)`](#fn-specforproviderdistributionamidistributionconfigurationwithlaunchpermission)
        * [`fn withLaunchPermissionMixin(launchPermission)`](#fn-specforproviderdistributionamidistributionconfigurationwithlaunchpermissionmixin)
        * [`fn withName(name)`](#fn-specforproviderdistributionamidistributionconfigurationwithname)
        * [`fn withTargetAccountIds(targetAccountIds)`](#fn-specforproviderdistributionamidistributionconfigurationwithtargetaccountids)
        * [`fn withTargetAccountIdsMixin(targetAccountIds)`](#fn-specforproviderdistributionamidistributionconfigurationwithtargetaccountidsmixin)
        * [`obj spec.forProvider.distribution.amiDistributionConfiguration.launchPermission`](#obj-specforproviderdistributionamidistributionconfigurationlaunchpermission)
          * [`fn withOrganizationArns(organizationArns)`](#fn-specforproviderdistributionamidistributionconfigurationlaunchpermissionwithorganizationarns)
          * [`fn withOrganizationArnsMixin(organizationArns)`](#fn-specforproviderdistributionamidistributionconfigurationlaunchpermissionwithorganizationarnsmixin)
          * [`fn withOrganizationalUnitArns(organizationalUnitArns)`](#fn-specforproviderdistributionamidistributionconfigurationlaunchpermissionwithorganizationalunitarns)
          * [`fn withOrganizationalUnitArnsMixin(organizationalUnitArns)`](#fn-specforproviderdistributionamidistributionconfigurationlaunchpermissionwithorganizationalunitarnsmixin)
          * [`fn withUserGroups(userGroups)`](#fn-specforproviderdistributionamidistributionconfigurationlaunchpermissionwithusergroups)
          * [`fn withUserGroupsMixin(userGroups)`](#fn-specforproviderdistributionamidistributionconfigurationlaunchpermissionwithusergroupsmixin)
          * [`fn withUserIds(userIds)`](#fn-specforproviderdistributionamidistributionconfigurationlaunchpermissionwithuserids)
          * [`fn withUserIdsMixin(userIds)`](#fn-specforproviderdistributionamidistributionconfigurationlaunchpermissionwithuseridsmixin)
      * [`obj spec.forProvider.distribution.containerDistributionConfiguration`](#obj-specforproviderdistributioncontainerdistributionconfiguration)
        * [`fn withContainerTags(containerTags)`](#fn-specforproviderdistributioncontainerdistributionconfigurationwithcontainertags)
        * [`fn withContainerTagsMixin(containerTags)`](#fn-specforproviderdistributioncontainerdistributionconfigurationwithcontainertagsmixin)
        * [`fn withDescription(description)`](#fn-specforproviderdistributioncontainerdistributionconfigurationwithdescription)
        * [`fn withTargetRepository(targetRepository)`](#fn-specforproviderdistributioncontainerdistributionconfigurationwithtargetrepository)
        * [`fn withTargetRepositoryMixin(targetRepository)`](#fn-specforproviderdistributioncontainerdistributionconfigurationwithtargetrepositorymixin)
        * [`obj spec.forProvider.distribution.containerDistributionConfiguration.targetRepository`](#obj-specforproviderdistributioncontainerdistributionconfigurationtargetrepository)
          * [`fn withRepositoryName(repositoryName)`](#fn-specforproviderdistributioncontainerdistributionconfigurationtargetrepositorywithrepositoryname)
          * [`fn withService(service)`](#fn-specforproviderdistributioncontainerdistributionconfigurationtargetrepositorywithservice)
      * [`obj spec.forProvider.distribution.fastLaunchConfiguration`](#obj-specforproviderdistributionfastlaunchconfiguration)
        * [`fn withAccountId(accountId)`](#fn-specforproviderdistributionfastlaunchconfigurationwithaccountid)
        * [`fn withEnabled(enabled)`](#fn-specforproviderdistributionfastlaunchconfigurationwithenabled)
        * [`fn withLaunchTemplate(launchTemplate)`](#fn-specforproviderdistributionfastlaunchconfigurationwithlaunchtemplate)
        * [`fn withLaunchTemplateMixin(launchTemplate)`](#fn-specforproviderdistributionfastlaunchconfigurationwithlaunchtemplatemixin)
        * [`fn withMaxParallelLaunches(maxParallelLaunches)`](#fn-specforproviderdistributionfastlaunchconfigurationwithmaxparallellaunches)
        * [`fn withSnapshotConfiguration(snapshotConfiguration)`](#fn-specforproviderdistributionfastlaunchconfigurationwithsnapshotconfiguration)
        * [`fn withSnapshotConfigurationMixin(snapshotConfiguration)`](#fn-specforproviderdistributionfastlaunchconfigurationwithsnapshotconfigurationmixin)
        * [`obj spec.forProvider.distribution.fastLaunchConfiguration.launchTemplate`](#obj-specforproviderdistributionfastlaunchconfigurationlaunchtemplate)
          * [`fn withLaunchTemplateId(launchTemplateId)`](#fn-specforproviderdistributionfastlaunchconfigurationlaunchtemplatewithlaunchtemplateid)
          * [`fn withLaunchTemplateName(launchTemplateName)`](#fn-specforproviderdistributionfastlaunchconfigurationlaunchtemplatewithlaunchtemplatename)
          * [`fn withLaunchTemplateVersion(launchTemplateVersion)`](#fn-specforproviderdistributionfastlaunchconfigurationlaunchtemplatewithlaunchtemplateversion)
        * [`obj spec.forProvider.distribution.fastLaunchConfiguration.snapshotConfiguration`](#obj-specforproviderdistributionfastlaunchconfigurationsnapshotconfiguration)
          * [`fn withTargetResourceCount(targetResourceCount)`](#fn-specforproviderdistributionfastlaunchconfigurationsnapshotconfigurationwithtargetresourcecount)
      * [`obj spec.forProvider.distribution.launchTemplateConfiguration`](#obj-specforproviderdistributionlaunchtemplateconfiguration)
        * [`fn withAccountId(accountId)`](#fn-specforproviderdistributionlaunchtemplateconfigurationwithaccountid)
        * [`fn withDefault(default)`](#fn-specforproviderdistributionlaunchtemplateconfigurationwithdefault)
        * [`fn withLaunchTemplateId(launchTemplateId)`](#fn-specforproviderdistributionlaunchtemplateconfigurationwithlaunchtemplateid)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDistribution(distribution)`](#fn-specinitproviderwithdistribution)
    * [`fn withDistributionMixin(distribution)`](#fn-specinitproviderwithdistributionmixin)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.distribution`](#obj-specinitproviderdistribution)
      * [`fn withAmiDistributionConfiguration(amiDistributionConfiguration)`](#fn-specinitproviderdistributionwithamidistributionconfiguration)
      * [`fn withAmiDistributionConfigurationMixin(amiDistributionConfiguration)`](#fn-specinitproviderdistributionwithamidistributionconfigurationmixin)
      * [`fn withContainerDistributionConfiguration(containerDistributionConfiguration)`](#fn-specinitproviderdistributionwithcontainerdistributionconfiguration)
      * [`fn withContainerDistributionConfigurationMixin(containerDistributionConfiguration)`](#fn-specinitproviderdistributionwithcontainerdistributionconfigurationmixin)
      * [`fn withFastLaunchConfiguration(fastLaunchConfiguration)`](#fn-specinitproviderdistributionwithfastlaunchconfiguration)
      * [`fn withFastLaunchConfigurationMixin(fastLaunchConfiguration)`](#fn-specinitproviderdistributionwithfastlaunchconfigurationmixin)
      * [`fn withLaunchTemplateConfiguration(launchTemplateConfiguration)`](#fn-specinitproviderdistributionwithlaunchtemplateconfiguration)
      * [`fn withLaunchTemplateConfigurationMixin(launchTemplateConfiguration)`](#fn-specinitproviderdistributionwithlaunchtemplateconfigurationmixin)
      * [`fn withLicenseConfigurationArns(licenseConfigurationArns)`](#fn-specinitproviderdistributionwithlicenseconfigurationarns)
      * [`fn withLicenseConfigurationArnsMixin(licenseConfigurationArns)`](#fn-specinitproviderdistributionwithlicenseconfigurationarnsmixin)
      * [`obj spec.initProvider.distribution.amiDistributionConfiguration`](#obj-specinitproviderdistributionamidistributionconfiguration)
        * [`fn withAmiTags(amiTags)`](#fn-specinitproviderdistributionamidistributionconfigurationwithamitags)
        * [`fn withAmiTagsMixin(amiTags)`](#fn-specinitproviderdistributionamidistributionconfigurationwithamitagsmixin)
        * [`fn withDescription(description)`](#fn-specinitproviderdistributionamidistributionconfigurationwithdescription)
        * [`fn withKmsKeyId(kmsKeyId)`](#fn-specinitproviderdistributionamidistributionconfigurationwithkmskeyid)
        * [`fn withLaunchPermission(launchPermission)`](#fn-specinitproviderdistributionamidistributionconfigurationwithlaunchpermission)
        * [`fn withLaunchPermissionMixin(launchPermission)`](#fn-specinitproviderdistributionamidistributionconfigurationwithlaunchpermissionmixin)
        * [`fn withName(name)`](#fn-specinitproviderdistributionamidistributionconfigurationwithname)
        * [`fn withTargetAccountIds(targetAccountIds)`](#fn-specinitproviderdistributionamidistributionconfigurationwithtargetaccountids)
        * [`fn withTargetAccountIdsMixin(targetAccountIds)`](#fn-specinitproviderdistributionamidistributionconfigurationwithtargetaccountidsmixin)
        * [`obj spec.initProvider.distribution.amiDistributionConfiguration.launchPermission`](#obj-specinitproviderdistributionamidistributionconfigurationlaunchpermission)
          * [`fn withOrganizationArns(organizationArns)`](#fn-specinitproviderdistributionamidistributionconfigurationlaunchpermissionwithorganizationarns)
          * [`fn withOrganizationArnsMixin(organizationArns)`](#fn-specinitproviderdistributionamidistributionconfigurationlaunchpermissionwithorganizationarnsmixin)
          * [`fn withOrganizationalUnitArns(organizationalUnitArns)`](#fn-specinitproviderdistributionamidistributionconfigurationlaunchpermissionwithorganizationalunitarns)
          * [`fn withOrganizationalUnitArnsMixin(organizationalUnitArns)`](#fn-specinitproviderdistributionamidistributionconfigurationlaunchpermissionwithorganizationalunitarnsmixin)
          * [`fn withUserGroups(userGroups)`](#fn-specinitproviderdistributionamidistributionconfigurationlaunchpermissionwithusergroups)
          * [`fn withUserGroupsMixin(userGroups)`](#fn-specinitproviderdistributionamidistributionconfigurationlaunchpermissionwithusergroupsmixin)
          * [`fn withUserIds(userIds)`](#fn-specinitproviderdistributionamidistributionconfigurationlaunchpermissionwithuserids)
          * [`fn withUserIdsMixin(userIds)`](#fn-specinitproviderdistributionamidistributionconfigurationlaunchpermissionwithuseridsmixin)
      * [`obj spec.initProvider.distribution.containerDistributionConfiguration`](#obj-specinitproviderdistributioncontainerdistributionconfiguration)
        * [`fn withContainerTags(containerTags)`](#fn-specinitproviderdistributioncontainerdistributionconfigurationwithcontainertags)
        * [`fn withContainerTagsMixin(containerTags)`](#fn-specinitproviderdistributioncontainerdistributionconfigurationwithcontainertagsmixin)
        * [`fn withDescription(description)`](#fn-specinitproviderdistributioncontainerdistributionconfigurationwithdescription)
        * [`fn withTargetRepository(targetRepository)`](#fn-specinitproviderdistributioncontainerdistributionconfigurationwithtargetrepository)
        * [`fn withTargetRepositoryMixin(targetRepository)`](#fn-specinitproviderdistributioncontainerdistributionconfigurationwithtargetrepositorymixin)
        * [`obj spec.initProvider.distribution.containerDistributionConfiguration.targetRepository`](#obj-specinitproviderdistributioncontainerdistributionconfigurationtargetrepository)
          * [`fn withRepositoryName(repositoryName)`](#fn-specinitproviderdistributioncontainerdistributionconfigurationtargetrepositorywithrepositoryname)
          * [`fn withService(service)`](#fn-specinitproviderdistributioncontainerdistributionconfigurationtargetrepositorywithservice)
      * [`obj spec.initProvider.distribution.fastLaunchConfiguration`](#obj-specinitproviderdistributionfastlaunchconfiguration)
        * [`fn withAccountId(accountId)`](#fn-specinitproviderdistributionfastlaunchconfigurationwithaccountid)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderdistributionfastlaunchconfigurationwithenabled)
        * [`fn withLaunchTemplate(launchTemplate)`](#fn-specinitproviderdistributionfastlaunchconfigurationwithlaunchtemplate)
        * [`fn withLaunchTemplateMixin(launchTemplate)`](#fn-specinitproviderdistributionfastlaunchconfigurationwithlaunchtemplatemixin)
        * [`fn withMaxParallelLaunches(maxParallelLaunches)`](#fn-specinitproviderdistributionfastlaunchconfigurationwithmaxparallellaunches)
        * [`fn withSnapshotConfiguration(snapshotConfiguration)`](#fn-specinitproviderdistributionfastlaunchconfigurationwithsnapshotconfiguration)
        * [`fn withSnapshotConfigurationMixin(snapshotConfiguration)`](#fn-specinitproviderdistributionfastlaunchconfigurationwithsnapshotconfigurationmixin)
        * [`obj spec.initProvider.distribution.fastLaunchConfiguration.launchTemplate`](#obj-specinitproviderdistributionfastlaunchconfigurationlaunchtemplate)
          * [`fn withLaunchTemplateId(launchTemplateId)`](#fn-specinitproviderdistributionfastlaunchconfigurationlaunchtemplatewithlaunchtemplateid)
          * [`fn withLaunchTemplateName(launchTemplateName)`](#fn-specinitproviderdistributionfastlaunchconfigurationlaunchtemplatewithlaunchtemplatename)
          * [`fn withLaunchTemplateVersion(launchTemplateVersion)`](#fn-specinitproviderdistributionfastlaunchconfigurationlaunchtemplatewithlaunchtemplateversion)
        * [`obj spec.initProvider.distribution.fastLaunchConfiguration.snapshotConfiguration`](#obj-specinitproviderdistributionfastlaunchconfigurationsnapshotconfiguration)
          * [`fn withTargetResourceCount(targetResourceCount)`](#fn-specinitproviderdistributionfastlaunchconfigurationsnapshotconfigurationwithtargetresourcecount)
      * [`obj spec.initProvider.distribution.launchTemplateConfiguration`](#obj-specinitproviderdistributionlaunchtemplateconfiguration)
        * [`fn withAccountId(accountId)`](#fn-specinitproviderdistributionlaunchtemplateconfigurationwithaccountid)
        * [`fn withDefault(default)`](#fn-specinitproviderdistributionlaunchtemplateconfigurationwithdefault)
        * [`fn withLaunchTemplateId(launchTemplateId)`](#fn-specinitproviderdistributionlaunchtemplateconfigurationwithlaunchtemplateid)
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

new returns an instance of DistributionConfiguration

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

"DistributionConfigurationSpec defines the desired state of DistributionConfiguration"

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



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description of the distribution configuration."

### fn spec.forProvider.withDistribution

```ts
withDistribution(distribution)
```

"One or more configuration blocks with distribution settings. Detailed below."

### fn spec.forProvider.withDistributionMixin

```ts
withDistributionMixin(distribution)
```

"One or more configuration blocks with distribution settings. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name of the distribution configuration."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"AWS Region for the distribution.\nRegion is the region you'd like your resource to be created in."

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

## obj spec.forProvider.distribution

"One or more configuration blocks with distribution settings. Detailed below."

### fn spec.forProvider.distribution.withAmiDistributionConfiguration

```ts
withAmiDistributionConfiguration(amiDistributionConfiguration)
```

"Configuration block with Amazon Machine Image (AMI) distribution settings. Detailed below."

### fn spec.forProvider.distribution.withAmiDistributionConfigurationMixin

```ts
withAmiDistributionConfigurationMixin(amiDistributionConfiguration)
```

"Configuration block with Amazon Machine Image (AMI) distribution settings. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.distribution.withContainerDistributionConfiguration

```ts
withContainerDistributionConfiguration(containerDistributionConfiguration)
```

"Configuration block with container distribution settings. Detailed below."

### fn spec.forProvider.distribution.withContainerDistributionConfigurationMixin

```ts
withContainerDistributionConfigurationMixin(containerDistributionConfiguration)
```

"Configuration block with container distribution settings. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.distribution.withFastLaunchConfiguration

```ts
withFastLaunchConfiguration(fastLaunchConfiguration)
```

"Set of Windows faster-launching configurations to use for AMI distribution. Detailed below."

### fn spec.forProvider.distribution.withFastLaunchConfigurationMixin

```ts
withFastLaunchConfigurationMixin(fastLaunchConfiguration)
```

"Set of Windows faster-launching configurations to use for AMI distribution. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.distribution.withLaunchTemplateConfiguration

```ts
withLaunchTemplateConfiguration(launchTemplateConfiguration)
```

"Set of launch template configuration settings that apply to image distribution. Detailed below."

### fn spec.forProvider.distribution.withLaunchTemplateConfigurationMixin

```ts
withLaunchTemplateConfigurationMixin(launchTemplateConfiguration)
```

"Set of launch template configuration settings that apply to image distribution. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.distribution.withLicenseConfigurationArns

```ts
withLicenseConfigurationArns(licenseConfigurationArns)
```

"Set of Amazon Resource Names (ARNs) of License Manager License Configurations."

### fn spec.forProvider.distribution.withLicenseConfigurationArnsMixin

```ts
withLicenseConfigurationArnsMixin(licenseConfigurationArns)
```

"Set of Amazon Resource Names (ARNs) of License Manager License Configurations."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.distribution.withRegion

```ts
withRegion(region)
```

"AWS Region for the distribution."

## obj spec.forProvider.distribution.amiDistributionConfiguration

"Configuration block with Amazon Machine Image (AMI) distribution settings. Detailed below."

### fn spec.forProvider.distribution.amiDistributionConfiguration.withAmiTags

```ts
withAmiTags(amiTags)
```

"Key-value map of tags to apply to the distributed AMI."

### fn spec.forProvider.distribution.amiDistributionConfiguration.withAmiTagsMixin

```ts
withAmiTagsMixin(amiTags)
```

"Key-value map of tags to apply to the distributed AMI."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.distribution.amiDistributionConfiguration.withDescription

```ts
withDescription(description)
```

"Description to apply to the distributed AMI."

### fn spec.forProvider.distribution.amiDistributionConfiguration.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"Amazon Resource Name (ARN) of the Key Management Service (KMS) Key to encrypt the distributed AMI."

### fn spec.forProvider.distribution.amiDistributionConfiguration.withLaunchPermission

```ts
withLaunchPermission(launchPermission)
```

"Configuration block of EC2 launch permissions to apply to the distributed AMI. Detailed below."

### fn spec.forProvider.distribution.amiDistributionConfiguration.withLaunchPermissionMixin

```ts
withLaunchPermissionMixin(launchPermission)
```

"Configuration block of EC2 launch permissions to apply to the distributed AMI. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.distribution.amiDistributionConfiguration.withName

```ts
withName(name)
```

"Name to apply to the distributed AMI."

### fn spec.forProvider.distribution.amiDistributionConfiguration.withTargetAccountIds

```ts
withTargetAccountIds(targetAccountIds)
```

"Set of AWS Account identifiers to distribute the AMI."

### fn spec.forProvider.distribution.amiDistributionConfiguration.withTargetAccountIdsMixin

```ts
withTargetAccountIdsMixin(targetAccountIds)
```

"Set of AWS Account identifiers to distribute the AMI."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.distribution.amiDistributionConfiguration.launchPermission

"Configuration block of EC2 launch permissions to apply to the distributed AMI. Detailed below."

### fn spec.forProvider.distribution.amiDistributionConfiguration.launchPermission.withOrganizationArns

```ts
withOrganizationArns(organizationArns)
```

"Set of AWS Organization ARNs to assign."

### fn spec.forProvider.distribution.amiDistributionConfiguration.launchPermission.withOrganizationArnsMixin

```ts
withOrganizationArnsMixin(organizationArns)
```

"Set of AWS Organization ARNs to assign."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.distribution.amiDistributionConfiguration.launchPermission.withOrganizationalUnitArns

```ts
withOrganizationalUnitArns(organizationalUnitArns)
```

"Set of AWS Organizational Unit ARNs to assign."

### fn spec.forProvider.distribution.amiDistributionConfiguration.launchPermission.withOrganizationalUnitArnsMixin

```ts
withOrganizationalUnitArnsMixin(organizationalUnitArns)
```

"Set of AWS Organizational Unit ARNs to assign."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.distribution.amiDistributionConfiguration.launchPermission.withUserGroups

```ts
withUserGroups(userGroups)
```

"Set of EC2 launch permission user groups to assign. Use all to distribute a public AMI."

### fn spec.forProvider.distribution.amiDistributionConfiguration.launchPermission.withUserGroupsMixin

```ts
withUserGroupsMixin(userGroups)
```

"Set of EC2 launch permission user groups to assign. Use all to distribute a public AMI."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.distribution.amiDistributionConfiguration.launchPermission.withUserIds

```ts
withUserIds(userIds)
```

"Set of AWS Account identifiers to assign."

### fn spec.forProvider.distribution.amiDistributionConfiguration.launchPermission.withUserIdsMixin

```ts
withUserIdsMixin(userIds)
```

"Set of AWS Account identifiers to assign."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.distribution.containerDistributionConfiguration

"Configuration block with container distribution settings. Detailed below."

### fn spec.forProvider.distribution.containerDistributionConfiguration.withContainerTags

```ts
withContainerTags(containerTags)
```

"Set of tags that are attached to the container distribution configuration."

### fn spec.forProvider.distribution.containerDistributionConfiguration.withContainerTagsMixin

```ts
withContainerTagsMixin(containerTags)
```

"Set of tags that are attached to the container distribution configuration."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.distribution.containerDistributionConfiguration.withDescription

```ts
withDescription(description)
```

"Description of the container distribution configuration."

### fn spec.forProvider.distribution.containerDistributionConfiguration.withTargetRepository

```ts
withTargetRepository(targetRepository)
```

"Configuration block with the destination repository for the container distribution configuration."

### fn spec.forProvider.distribution.containerDistributionConfiguration.withTargetRepositoryMixin

```ts
withTargetRepositoryMixin(targetRepository)
```

"Configuration block with the destination repository for the container distribution configuration."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.distribution.containerDistributionConfiguration.targetRepository

"Configuration block with the destination repository for the container distribution configuration."

### fn spec.forProvider.distribution.containerDistributionConfiguration.targetRepository.withRepositoryName

```ts
withRepositoryName(repositoryName)
```

"The name of the container repository where the output container image is stored. This name is prefixed by the repository location."

### fn spec.forProvider.distribution.containerDistributionConfiguration.targetRepository.withService

```ts
withService(service)
```

"The service in which this image is registered. Valid values: ECR."

## obj spec.forProvider.distribution.fastLaunchConfiguration

"Set of Windows faster-launching configurations to use for AMI distribution. Detailed below."

### fn spec.forProvider.distribution.fastLaunchConfiguration.withAccountId

```ts
withAccountId(accountId)
```

"The owner account ID for the fast-launch enabled Windows AMI."

### fn spec.forProvider.distribution.fastLaunchConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"A Boolean that represents the current state of faster launching for the Windows AMI. Set to true to start using Windows faster launching, or false to stop using it."

### fn spec.forProvider.distribution.fastLaunchConfiguration.withLaunchTemplate

```ts
withLaunchTemplate(launchTemplate)
```

"Configuration block for the launch template that the fast-launch enabled Windows AMI uses when it launches Windows instances to create pre-provisioned snapshots. Detailed below."

### fn spec.forProvider.distribution.fastLaunchConfiguration.withLaunchTemplateMixin

```ts
withLaunchTemplateMixin(launchTemplate)
```

"Configuration block for the launch template that the fast-launch enabled Windows AMI uses when it launches Windows instances to create pre-provisioned snapshots. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.distribution.fastLaunchConfiguration.withMaxParallelLaunches

```ts
withMaxParallelLaunches(maxParallelLaunches)
```

"The maximum number of parallel instances that are launched for creating resources."

### fn spec.forProvider.distribution.fastLaunchConfiguration.withSnapshotConfiguration

```ts
withSnapshotConfiguration(snapshotConfiguration)
```

"Configuration block for managing the number of snapshots that are created from pre-provisioned instances for the Windows AMI when faster launching is enabled. Detailed below."

### fn spec.forProvider.distribution.fastLaunchConfiguration.withSnapshotConfigurationMixin

```ts
withSnapshotConfigurationMixin(snapshotConfiguration)
```

"Configuration block for managing the number of snapshots that are created from pre-provisioned instances for the Windows AMI when faster launching is enabled. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.distribution.fastLaunchConfiguration.launchTemplate

"Configuration block for the launch template that the fast-launch enabled Windows AMI uses when it launches Windows instances to create pre-provisioned snapshots. Detailed below."

### fn spec.forProvider.distribution.fastLaunchConfiguration.launchTemplate.withLaunchTemplateId

```ts
withLaunchTemplateId(launchTemplateId)
```

"The ID of the launch template to use for faster launching for a Windows AMI."

### fn spec.forProvider.distribution.fastLaunchConfiguration.launchTemplate.withLaunchTemplateName

```ts
withLaunchTemplateName(launchTemplateName)
```

"The name of the launch template to use for faster launching for a Windows AMI."

### fn spec.forProvider.distribution.fastLaunchConfiguration.launchTemplate.withLaunchTemplateVersion

```ts
withLaunchTemplateVersion(launchTemplateVersion)
```

"The version of the launch template to use for faster launching for a Windows AMI."

## obj spec.forProvider.distribution.fastLaunchConfiguration.snapshotConfiguration

"Configuration block for managing the number of snapshots that are created from pre-provisioned instances for the Windows AMI when faster launching is enabled. Detailed below."

### fn spec.forProvider.distribution.fastLaunchConfiguration.snapshotConfiguration.withTargetResourceCount

```ts
withTargetResourceCount(targetResourceCount)
```

"The number of pre-provisioned snapshots to keep on hand for a fast-launch enabled Windows AMI."

## obj spec.forProvider.distribution.launchTemplateConfiguration

"Set of launch template configuration settings that apply to image distribution. Detailed below."

### fn spec.forProvider.distribution.launchTemplateConfiguration.withAccountId

```ts
withAccountId(accountId)
```

"The account ID that this configuration applies to."

### fn spec.forProvider.distribution.launchTemplateConfiguration.withDefault

```ts
withDefault(default)
```

"Indicates whether to set the specified Amazon EC2 launch template as the default launch template. Defaults to true."

### fn spec.forProvider.distribution.launchTemplateConfiguration.withLaunchTemplateId

```ts
withLaunchTemplateId(launchTemplateId)
```

"The ID of the Amazon EC2 launch template to use."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Description of the distribution configuration."

### fn spec.initProvider.withDistribution

```ts
withDistribution(distribution)
```

"One or more configuration blocks with distribution settings. Detailed below."

### fn spec.initProvider.withDistributionMixin

```ts
withDistributionMixin(distribution)
```

"One or more configuration blocks with distribution settings. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withName

```ts
withName(name)
```

"Name of the distribution configuration."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.distribution

"One or more configuration blocks with distribution settings. Detailed below."

### fn spec.initProvider.distribution.withAmiDistributionConfiguration

```ts
withAmiDistributionConfiguration(amiDistributionConfiguration)
```

"Configuration block with Amazon Machine Image (AMI) distribution settings. Detailed below."

### fn spec.initProvider.distribution.withAmiDistributionConfigurationMixin

```ts
withAmiDistributionConfigurationMixin(amiDistributionConfiguration)
```

"Configuration block with Amazon Machine Image (AMI) distribution settings. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.distribution.withContainerDistributionConfiguration

```ts
withContainerDistributionConfiguration(containerDistributionConfiguration)
```

"Configuration block with container distribution settings. Detailed below."

### fn spec.initProvider.distribution.withContainerDistributionConfigurationMixin

```ts
withContainerDistributionConfigurationMixin(containerDistributionConfiguration)
```

"Configuration block with container distribution settings. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.distribution.withFastLaunchConfiguration

```ts
withFastLaunchConfiguration(fastLaunchConfiguration)
```

"Set of Windows faster-launching configurations to use for AMI distribution. Detailed below."

### fn spec.initProvider.distribution.withFastLaunchConfigurationMixin

```ts
withFastLaunchConfigurationMixin(fastLaunchConfiguration)
```

"Set of Windows faster-launching configurations to use for AMI distribution. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.distribution.withLaunchTemplateConfiguration

```ts
withLaunchTemplateConfiguration(launchTemplateConfiguration)
```

"Set of launch template configuration settings that apply to image distribution. Detailed below."

### fn spec.initProvider.distribution.withLaunchTemplateConfigurationMixin

```ts
withLaunchTemplateConfigurationMixin(launchTemplateConfiguration)
```

"Set of launch template configuration settings that apply to image distribution. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.distribution.withLicenseConfigurationArns

```ts
withLicenseConfigurationArns(licenseConfigurationArns)
```

"Set of Amazon Resource Names (ARNs) of License Manager License Configurations."

### fn spec.initProvider.distribution.withLicenseConfigurationArnsMixin

```ts
withLicenseConfigurationArnsMixin(licenseConfigurationArns)
```

"Set of Amazon Resource Names (ARNs) of License Manager License Configurations."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.distribution.amiDistributionConfiguration

"Configuration block with Amazon Machine Image (AMI) distribution settings. Detailed below."

### fn spec.initProvider.distribution.amiDistributionConfiguration.withAmiTags

```ts
withAmiTags(amiTags)
```

"Key-value map of tags to apply to the distributed AMI."

### fn spec.initProvider.distribution.amiDistributionConfiguration.withAmiTagsMixin

```ts
withAmiTagsMixin(amiTags)
```

"Key-value map of tags to apply to the distributed AMI."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.distribution.amiDistributionConfiguration.withDescription

```ts
withDescription(description)
```

"Description to apply to the distributed AMI."

### fn spec.initProvider.distribution.amiDistributionConfiguration.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"Amazon Resource Name (ARN) of the Key Management Service (KMS) Key to encrypt the distributed AMI."

### fn spec.initProvider.distribution.amiDistributionConfiguration.withLaunchPermission

```ts
withLaunchPermission(launchPermission)
```

"Configuration block of EC2 launch permissions to apply to the distributed AMI. Detailed below."

### fn spec.initProvider.distribution.amiDistributionConfiguration.withLaunchPermissionMixin

```ts
withLaunchPermissionMixin(launchPermission)
```

"Configuration block of EC2 launch permissions to apply to the distributed AMI. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.distribution.amiDistributionConfiguration.withName

```ts
withName(name)
```

"Name to apply to the distributed AMI."

### fn spec.initProvider.distribution.amiDistributionConfiguration.withTargetAccountIds

```ts
withTargetAccountIds(targetAccountIds)
```

"Set of AWS Account identifiers to distribute the AMI."

### fn spec.initProvider.distribution.amiDistributionConfiguration.withTargetAccountIdsMixin

```ts
withTargetAccountIdsMixin(targetAccountIds)
```

"Set of AWS Account identifiers to distribute the AMI."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.distribution.amiDistributionConfiguration.launchPermission

"Configuration block of EC2 launch permissions to apply to the distributed AMI. Detailed below."

### fn spec.initProvider.distribution.amiDistributionConfiguration.launchPermission.withOrganizationArns

```ts
withOrganizationArns(organizationArns)
```

"Set of AWS Organization ARNs to assign."

### fn spec.initProvider.distribution.amiDistributionConfiguration.launchPermission.withOrganizationArnsMixin

```ts
withOrganizationArnsMixin(organizationArns)
```

"Set of AWS Organization ARNs to assign."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.distribution.amiDistributionConfiguration.launchPermission.withOrganizationalUnitArns

```ts
withOrganizationalUnitArns(organizationalUnitArns)
```

"Set of AWS Organizational Unit ARNs to assign."

### fn spec.initProvider.distribution.amiDistributionConfiguration.launchPermission.withOrganizationalUnitArnsMixin

```ts
withOrganizationalUnitArnsMixin(organizationalUnitArns)
```

"Set of AWS Organizational Unit ARNs to assign."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.distribution.amiDistributionConfiguration.launchPermission.withUserGroups

```ts
withUserGroups(userGroups)
```

"Set of EC2 launch permission user groups to assign. Use all to distribute a public AMI."

### fn spec.initProvider.distribution.amiDistributionConfiguration.launchPermission.withUserGroupsMixin

```ts
withUserGroupsMixin(userGroups)
```

"Set of EC2 launch permission user groups to assign. Use all to distribute a public AMI."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.distribution.amiDistributionConfiguration.launchPermission.withUserIds

```ts
withUserIds(userIds)
```

"Set of AWS Account identifiers to assign."

### fn spec.initProvider.distribution.amiDistributionConfiguration.launchPermission.withUserIdsMixin

```ts
withUserIdsMixin(userIds)
```

"Set of AWS Account identifiers to assign."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.distribution.containerDistributionConfiguration

"Configuration block with container distribution settings. Detailed below."

### fn spec.initProvider.distribution.containerDistributionConfiguration.withContainerTags

```ts
withContainerTags(containerTags)
```

"Set of tags that are attached to the container distribution configuration."

### fn spec.initProvider.distribution.containerDistributionConfiguration.withContainerTagsMixin

```ts
withContainerTagsMixin(containerTags)
```

"Set of tags that are attached to the container distribution configuration."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.distribution.containerDistributionConfiguration.withDescription

```ts
withDescription(description)
```

"Description of the container distribution configuration."

### fn spec.initProvider.distribution.containerDistributionConfiguration.withTargetRepository

```ts
withTargetRepository(targetRepository)
```

"Configuration block with the destination repository for the container distribution configuration."

### fn spec.initProvider.distribution.containerDistributionConfiguration.withTargetRepositoryMixin

```ts
withTargetRepositoryMixin(targetRepository)
```

"Configuration block with the destination repository for the container distribution configuration."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.distribution.containerDistributionConfiguration.targetRepository

"Configuration block with the destination repository for the container distribution configuration."

### fn spec.initProvider.distribution.containerDistributionConfiguration.targetRepository.withRepositoryName

```ts
withRepositoryName(repositoryName)
```

"The name of the container repository where the output container image is stored. This name is prefixed by the repository location."

### fn spec.initProvider.distribution.containerDistributionConfiguration.targetRepository.withService

```ts
withService(service)
```

"The service in which this image is registered. Valid values: ECR."

## obj spec.initProvider.distribution.fastLaunchConfiguration

"Set of Windows faster-launching configurations to use for AMI distribution. Detailed below."

### fn spec.initProvider.distribution.fastLaunchConfiguration.withAccountId

```ts
withAccountId(accountId)
```

"The owner account ID for the fast-launch enabled Windows AMI."

### fn spec.initProvider.distribution.fastLaunchConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"A Boolean that represents the current state of faster launching for the Windows AMI. Set to true to start using Windows faster launching, or false to stop using it."

### fn spec.initProvider.distribution.fastLaunchConfiguration.withLaunchTemplate

```ts
withLaunchTemplate(launchTemplate)
```

"Configuration block for the launch template that the fast-launch enabled Windows AMI uses when it launches Windows instances to create pre-provisioned snapshots. Detailed below."

### fn spec.initProvider.distribution.fastLaunchConfiguration.withLaunchTemplateMixin

```ts
withLaunchTemplateMixin(launchTemplate)
```

"Configuration block for the launch template that the fast-launch enabled Windows AMI uses when it launches Windows instances to create pre-provisioned snapshots. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.distribution.fastLaunchConfiguration.withMaxParallelLaunches

```ts
withMaxParallelLaunches(maxParallelLaunches)
```

"The maximum number of parallel instances that are launched for creating resources."

### fn spec.initProvider.distribution.fastLaunchConfiguration.withSnapshotConfiguration

```ts
withSnapshotConfiguration(snapshotConfiguration)
```

"Configuration block for managing the number of snapshots that are created from pre-provisioned instances for the Windows AMI when faster launching is enabled. Detailed below."

### fn spec.initProvider.distribution.fastLaunchConfiguration.withSnapshotConfigurationMixin

```ts
withSnapshotConfigurationMixin(snapshotConfiguration)
```

"Configuration block for managing the number of snapshots that are created from pre-provisioned instances for the Windows AMI when faster launching is enabled. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.distribution.fastLaunchConfiguration.launchTemplate

"Configuration block for the launch template that the fast-launch enabled Windows AMI uses when it launches Windows instances to create pre-provisioned snapshots. Detailed below."

### fn spec.initProvider.distribution.fastLaunchConfiguration.launchTemplate.withLaunchTemplateId

```ts
withLaunchTemplateId(launchTemplateId)
```

"The ID of the launch template to use for faster launching for a Windows AMI."

### fn spec.initProvider.distribution.fastLaunchConfiguration.launchTemplate.withLaunchTemplateName

```ts
withLaunchTemplateName(launchTemplateName)
```

"The name of the launch template to use for faster launching for a Windows AMI."

### fn spec.initProvider.distribution.fastLaunchConfiguration.launchTemplate.withLaunchTemplateVersion

```ts
withLaunchTemplateVersion(launchTemplateVersion)
```

"The version of the launch template to use for faster launching for a Windows AMI."

## obj spec.initProvider.distribution.fastLaunchConfiguration.snapshotConfiguration

"Configuration block for managing the number of snapshots that are created from pre-provisioned instances for the Windows AMI when faster launching is enabled. Detailed below."

### fn spec.initProvider.distribution.fastLaunchConfiguration.snapshotConfiguration.withTargetResourceCount

```ts
withTargetResourceCount(targetResourceCount)
```

"The number of pre-provisioned snapshots to keep on hand for a fast-launch enabled Windows AMI."

## obj spec.initProvider.distribution.launchTemplateConfiguration

"Set of launch template configuration settings that apply to image distribution. Detailed below."

### fn spec.initProvider.distribution.launchTemplateConfiguration.withAccountId

```ts
withAccountId(accountId)
```

"The account ID that this configuration applies to."

### fn spec.initProvider.distribution.launchTemplateConfiguration.withDefault

```ts
withDefault(default)
```

"Indicates whether to set the specified Amazon EC2 launch template as the default launch template. Defaults to true."

### fn spec.initProvider.distribution.launchTemplateConfiguration.withLaunchTemplateId

```ts
withLaunchTemplateId(launchTemplateId)
```

"The ID of the Amazon EC2 launch template to use."

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