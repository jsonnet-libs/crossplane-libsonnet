---
permalink: /upbound-provider-gcp/1.8/bigquery/v1beta1/dataset/
---

# bigquery.v1beta1.dataset

"Dataset is the Schema for the Datasets API. Datasets allow you to organize and control access to your tables."

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
    * [`fn withAccess(access)`](#fn-specforproviderwithaccess)
    * [`fn withAccessMixin(access)`](#fn-specforproviderwithaccessmixin)
    * [`fn withDefaultCollation(defaultCollation)`](#fn-specforproviderwithdefaultcollation)
    * [`fn withDefaultEncryptionConfiguration(defaultEncryptionConfiguration)`](#fn-specforproviderwithdefaultencryptionconfiguration)
    * [`fn withDefaultEncryptionConfigurationMixin(defaultEncryptionConfiguration)`](#fn-specforproviderwithdefaultencryptionconfigurationmixin)
    * [`fn withDefaultPartitionExpirationMs(defaultPartitionExpirationMs)`](#fn-specforproviderwithdefaultpartitionexpirationms)
    * [`fn withDefaultTableExpirationMs(defaultTableExpirationMs)`](#fn-specforproviderwithdefaulttableexpirationms)
    * [`fn withDeleteContentsOnDestroy(deleteContentsOnDestroy)`](#fn-specforproviderwithdeletecontentsondestroy)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withExternalDatasetReference(externalDatasetReference)`](#fn-specforproviderwithexternaldatasetreference)
    * [`fn withExternalDatasetReferenceMixin(externalDatasetReference)`](#fn-specforproviderwithexternaldatasetreferencemixin)
    * [`fn withFriendlyName(friendlyName)`](#fn-specforproviderwithfriendlyname)
    * [`fn withIsCaseInsensitive(isCaseInsensitive)`](#fn-specforproviderwithiscaseinsensitive)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMaxTimeTravelHours(maxTimeTravelHours)`](#fn-specforproviderwithmaxtimetravelhours)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withResourceTags(resourceTags)`](#fn-specforproviderwithresourcetags)
    * [`fn withResourceTagsMixin(resourceTags)`](#fn-specforproviderwithresourcetagsmixin)
    * [`fn withStorageBillingModel(storageBillingModel)`](#fn-specforproviderwithstoragebillingmodel)
    * [`obj spec.forProvider.access`](#obj-specforprovideraccess)
      * [`fn withDataset(dataset)`](#fn-specforprovideraccesswithdataset)
      * [`fn withDatasetMixin(dataset)`](#fn-specforprovideraccesswithdatasetmixin)
      * [`fn withDomain(domain)`](#fn-specforprovideraccesswithdomain)
      * [`fn withGroupByEmail(groupByEmail)`](#fn-specforprovideraccesswithgroupbyemail)
      * [`fn withIamMember(iamMember)`](#fn-specforprovideraccesswithiammember)
      * [`fn withRole(role)`](#fn-specforprovideraccesswithrole)
      * [`fn withRoutine(routine)`](#fn-specforprovideraccesswithroutine)
      * [`fn withRoutineMixin(routine)`](#fn-specforprovideraccesswithroutinemixin)
      * [`fn withSpecialGroup(specialGroup)`](#fn-specforprovideraccesswithspecialgroup)
      * [`fn withUserByEmail(userByEmail)`](#fn-specforprovideraccesswithuserbyemail)
      * [`fn withView(view)`](#fn-specforprovideraccesswithview)
      * [`fn withViewMixin(view)`](#fn-specforprovideraccesswithviewmixin)
      * [`obj spec.forProvider.access.dataset`](#obj-specforprovideraccessdataset)
        * [`fn withDataset(dataset)`](#fn-specforprovideraccessdatasetwithdataset)
        * [`fn withDatasetMixin(dataset)`](#fn-specforprovideraccessdatasetwithdatasetmixin)
        * [`fn withTargetTypes(targetTypes)`](#fn-specforprovideraccessdatasetwithtargettypes)
        * [`fn withTargetTypesMixin(targetTypes)`](#fn-specforprovideraccessdatasetwithtargettypesmixin)
        * [`obj spec.forProvider.access.dataset.dataset`](#obj-specforprovideraccessdatasetdataset)
          * [`fn withDatasetId(datasetId)`](#fn-specforprovideraccessdatasetdatasetwithdatasetid)
          * [`fn withProjectId(projectId)`](#fn-specforprovideraccessdatasetdatasetwithprojectid)
          * [`obj spec.forProvider.access.dataset.dataset.datasetIdRef`](#obj-specforprovideraccessdatasetdatasetdatasetidref)
            * [`fn withName(name)`](#fn-specforprovideraccessdatasetdatasetdatasetidrefwithname)
            * [`obj spec.forProvider.access.dataset.dataset.datasetIdRef.policy`](#obj-specforprovideraccessdatasetdatasetdatasetidrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforprovideraccessdatasetdatasetdatasetidrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforprovideraccessdatasetdatasetdatasetidrefpolicywithresolve)
          * [`obj spec.forProvider.access.dataset.dataset.datasetIdSelector`](#obj-specforprovideraccessdatasetdatasetdatasetidselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideraccessdatasetdatasetdatasetidselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideraccessdatasetdatasetdatasetidselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideraccessdatasetdatasetdatasetidselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.access.dataset.dataset.datasetIdSelector.policy`](#obj-specforprovideraccessdatasetdatasetdatasetidselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforprovideraccessdatasetdatasetdatasetidselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforprovideraccessdatasetdatasetdatasetidselectorpolicywithresolve)
      * [`obj spec.forProvider.access.routine`](#obj-specforprovideraccessroutine)
        * [`fn withDatasetId(datasetId)`](#fn-specforprovideraccessroutinewithdatasetid)
        * [`fn withProjectId(projectId)`](#fn-specforprovideraccessroutinewithprojectid)
        * [`fn withRoutineId(routineId)`](#fn-specforprovideraccessroutinewithroutineid)
        * [`obj spec.forProvider.access.routine.datasetIdRef`](#obj-specforprovideraccessroutinedatasetidref)
          * [`fn withName(name)`](#fn-specforprovideraccessroutinedatasetidrefwithname)
          * [`obj spec.forProvider.access.routine.datasetIdRef.policy`](#obj-specforprovideraccessroutinedatasetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideraccessroutinedatasetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideraccessroutinedatasetidrefpolicywithresolve)
        * [`obj spec.forProvider.access.routine.datasetIdSelector`](#obj-specforprovideraccessroutinedatasetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideraccessroutinedatasetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideraccessroutinedatasetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideraccessroutinedatasetidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.access.routine.datasetIdSelector.policy`](#obj-specforprovideraccessroutinedatasetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideraccessroutinedatasetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideraccessroutinedatasetidselectorpolicywithresolve)
        * [`obj spec.forProvider.access.routine.projectIdRef`](#obj-specforprovideraccessroutineprojectidref)
          * [`fn withName(name)`](#fn-specforprovideraccessroutineprojectidrefwithname)
          * [`obj spec.forProvider.access.routine.projectIdRef.policy`](#obj-specforprovideraccessroutineprojectidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideraccessroutineprojectidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideraccessroutineprojectidrefpolicywithresolve)
        * [`obj spec.forProvider.access.routine.projectIdSelector`](#obj-specforprovideraccessroutineprojectidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideraccessroutineprojectidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideraccessroutineprojectidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideraccessroutineprojectidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.access.routine.projectIdSelector.policy`](#obj-specforprovideraccessroutineprojectidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideraccessroutineprojectidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideraccessroutineprojectidselectorpolicywithresolve)
        * [`obj spec.forProvider.access.routine.routineIdRef`](#obj-specforprovideraccessroutineroutineidref)
          * [`fn withName(name)`](#fn-specforprovideraccessroutineroutineidrefwithname)
          * [`obj spec.forProvider.access.routine.routineIdRef.policy`](#obj-specforprovideraccessroutineroutineidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideraccessroutineroutineidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideraccessroutineroutineidrefpolicywithresolve)
        * [`obj spec.forProvider.access.routine.routineIdSelector`](#obj-specforprovideraccessroutineroutineidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideraccessroutineroutineidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideraccessroutineroutineidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideraccessroutineroutineidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.access.routine.routineIdSelector.policy`](#obj-specforprovideraccessroutineroutineidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideraccessroutineroutineidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideraccessroutineroutineidselectorpolicywithresolve)
      * [`obj spec.forProvider.access.userByEmailRef`](#obj-specforprovideraccessuserbyemailref)
        * [`fn withName(name)`](#fn-specforprovideraccessuserbyemailrefwithname)
        * [`obj spec.forProvider.access.userByEmailRef.policy`](#obj-specforprovideraccessuserbyemailrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideraccessuserbyemailrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideraccessuserbyemailrefpolicywithresolve)
      * [`obj spec.forProvider.access.userByEmailSelector`](#obj-specforprovideraccessuserbyemailselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideraccessuserbyemailselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideraccessuserbyemailselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideraccessuserbyemailselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.access.userByEmailSelector.policy`](#obj-specforprovideraccessuserbyemailselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideraccessuserbyemailselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideraccessuserbyemailselectorpolicywithresolve)
      * [`obj spec.forProvider.access.view`](#obj-specforprovideraccessview)
        * [`fn withDatasetId(datasetId)`](#fn-specforprovideraccessviewwithdatasetid)
        * [`fn withProjectId(projectId)`](#fn-specforprovideraccessviewwithprojectid)
        * [`fn withTableId(tableId)`](#fn-specforprovideraccessviewwithtableid)
    * [`obj spec.forProvider.defaultEncryptionConfiguration`](#obj-specforproviderdefaultencryptionconfiguration)
      * [`fn withKmsKeyName(kmsKeyName)`](#fn-specforproviderdefaultencryptionconfigurationwithkmskeyname)
      * [`obj spec.forProvider.defaultEncryptionConfiguration.kmsKeyNameRef`](#obj-specforproviderdefaultencryptionconfigurationkmskeynameref)
        * [`fn withName(name)`](#fn-specforproviderdefaultencryptionconfigurationkmskeynamerefwithname)
        * [`obj spec.forProvider.defaultEncryptionConfiguration.kmsKeyNameRef.policy`](#obj-specforproviderdefaultencryptionconfigurationkmskeynamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdefaultencryptionconfigurationkmskeynamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdefaultencryptionconfigurationkmskeynamerefpolicywithresolve)
      * [`obj spec.forProvider.defaultEncryptionConfiguration.kmsKeyNameSelector`](#obj-specforproviderdefaultencryptionconfigurationkmskeynameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdefaultencryptionconfigurationkmskeynameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdefaultencryptionconfigurationkmskeynameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdefaultencryptionconfigurationkmskeynameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.defaultEncryptionConfiguration.kmsKeyNameSelector.policy`](#obj-specforproviderdefaultencryptionconfigurationkmskeynameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdefaultencryptionconfigurationkmskeynameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdefaultencryptionconfigurationkmskeynameselectorpolicywithresolve)
    * [`obj spec.forProvider.externalDatasetReference`](#obj-specforproviderexternaldatasetreference)
      * [`fn withConnection(connection)`](#fn-specforproviderexternaldatasetreferencewithconnection)
      * [`fn withExternalSource(externalSource)`](#fn-specforproviderexternaldatasetreferencewithexternalsource)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAccess(access)`](#fn-specinitproviderwithaccess)
    * [`fn withAccessMixin(access)`](#fn-specinitproviderwithaccessmixin)
    * [`fn withDefaultCollation(defaultCollation)`](#fn-specinitproviderwithdefaultcollation)
    * [`fn withDefaultEncryptionConfiguration(defaultEncryptionConfiguration)`](#fn-specinitproviderwithdefaultencryptionconfiguration)
    * [`fn withDefaultEncryptionConfigurationMixin(defaultEncryptionConfiguration)`](#fn-specinitproviderwithdefaultencryptionconfigurationmixin)
    * [`fn withDefaultPartitionExpirationMs(defaultPartitionExpirationMs)`](#fn-specinitproviderwithdefaultpartitionexpirationms)
    * [`fn withDefaultTableExpirationMs(defaultTableExpirationMs)`](#fn-specinitproviderwithdefaulttableexpirationms)
    * [`fn withDeleteContentsOnDestroy(deleteContentsOnDestroy)`](#fn-specinitproviderwithdeletecontentsondestroy)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withExternalDatasetReference(externalDatasetReference)`](#fn-specinitproviderwithexternaldatasetreference)
    * [`fn withExternalDatasetReferenceMixin(externalDatasetReference)`](#fn-specinitproviderwithexternaldatasetreferencemixin)
    * [`fn withFriendlyName(friendlyName)`](#fn-specinitproviderwithfriendlyname)
    * [`fn withIsCaseInsensitive(isCaseInsensitive)`](#fn-specinitproviderwithiscaseinsensitive)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withMaxTimeTravelHours(maxTimeTravelHours)`](#fn-specinitproviderwithmaxtimetravelhours)
    * [`fn withResourceTags(resourceTags)`](#fn-specinitproviderwithresourcetags)
    * [`fn withResourceTagsMixin(resourceTags)`](#fn-specinitproviderwithresourcetagsmixin)
    * [`fn withStorageBillingModel(storageBillingModel)`](#fn-specinitproviderwithstoragebillingmodel)
    * [`obj spec.initProvider.access`](#obj-specinitprovideraccess)
      * [`fn withDataset(dataset)`](#fn-specinitprovideraccesswithdataset)
      * [`fn withDatasetMixin(dataset)`](#fn-specinitprovideraccesswithdatasetmixin)
      * [`fn withDomain(domain)`](#fn-specinitprovideraccesswithdomain)
      * [`fn withGroupByEmail(groupByEmail)`](#fn-specinitprovideraccesswithgroupbyemail)
      * [`fn withIamMember(iamMember)`](#fn-specinitprovideraccesswithiammember)
      * [`fn withRole(role)`](#fn-specinitprovideraccesswithrole)
      * [`fn withRoutine(routine)`](#fn-specinitprovideraccesswithroutine)
      * [`fn withRoutineMixin(routine)`](#fn-specinitprovideraccesswithroutinemixin)
      * [`fn withSpecialGroup(specialGroup)`](#fn-specinitprovideraccesswithspecialgroup)
      * [`fn withUserByEmail(userByEmail)`](#fn-specinitprovideraccesswithuserbyemail)
      * [`fn withView(view)`](#fn-specinitprovideraccesswithview)
      * [`fn withViewMixin(view)`](#fn-specinitprovideraccesswithviewmixin)
      * [`obj spec.initProvider.access.dataset`](#obj-specinitprovideraccessdataset)
        * [`fn withDataset(dataset)`](#fn-specinitprovideraccessdatasetwithdataset)
        * [`fn withDatasetMixin(dataset)`](#fn-specinitprovideraccessdatasetwithdatasetmixin)
        * [`fn withTargetTypes(targetTypes)`](#fn-specinitprovideraccessdatasetwithtargettypes)
        * [`fn withTargetTypesMixin(targetTypes)`](#fn-specinitprovideraccessdatasetwithtargettypesmixin)
        * [`obj spec.initProvider.access.dataset.dataset`](#obj-specinitprovideraccessdatasetdataset)
          * [`fn withDatasetId(datasetId)`](#fn-specinitprovideraccessdatasetdatasetwithdatasetid)
          * [`fn withProjectId(projectId)`](#fn-specinitprovideraccessdatasetdatasetwithprojectid)
          * [`obj spec.initProvider.access.dataset.dataset.datasetIdRef`](#obj-specinitprovideraccessdatasetdatasetdatasetidref)
            * [`fn withName(name)`](#fn-specinitprovideraccessdatasetdatasetdatasetidrefwithname)
            * [`obj spec.initProvider.access.dataset.dataset.datasetIdRef.policy`](#obj-specinitprovideraccessdatasetdatasetdatasetidrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitprovideraccessdatasetdatasetdatasetidrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitprovideraccessdatasetdatasetdatasetidrefpolicywithresolve)
          * [`obj spec.initProvider.access.dataset.dataset.datasetIdSelector`](#obj-specinitprovideraccessdatasetdatasetdatasetidselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideraccessdatasetdatasetdatasetidselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideraccessdatasetdatasetdatasetidselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideraccessdatasetdatasetdatasetidselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.access.dataset.dataset.datasetIdSelector.policy`](#obj-specinitprovideraccessdatasetdatasetdatasetidselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitprovideraccessdatasetdatasetdatasetidselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitprovideraccessdatasetdatasetdatasetidselectorpolicywithresolve)
      * [`obj spec.initProvider.access.routine`](#obj-specinitprovideraccessroutine)
        * [`fn withDatasetId(datasetId)`](#fn-specinitprovideraccessroutinewithdatasetid)
        * [`fn withProjectId(projectId)`](#fn-specinitprovideraccessroutinewithprojectid)
        * [`fn withRoutineId(routineId)`](#fn-specinitprovideraccessroutinewithroutineid)
        * [`obj spec.initProvider.access.routine.datasetIdRef`](#obj-specinitprovideraccessroutinedatasetidref)
          * [`fn withName(name)`](#fn-specinitprovideraccessroutinedatasetidrefwithname)
          * [`obj spec.initProvider.access.routine.datasetIdRef.policy`](#obj-specinitprovideraccessroutinedatasetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideraccessroutinedatasetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideraccessroutinedatasetidrefpolicywithresolve)
        * [`obj spec.initProvider.access.routine.datasetIdSelector`](#obj-specinitprovideraccessroutinedatasetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideraccessroutinedatasetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideraccessroutinedatasetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideraccessroutinedatasetidselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.access.routine.datasetIdSelector.policy`](#obj-specinitprovideraccessroutinedatasetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideraccessroutinedatasetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideraccessroutinedatasetidselectorpolicywithresolve)
        * [`obj spec.initProvider.access.routine.projectIdRef`](#obj-specinitprovideraccessroutineprojectidref)
          * [`fn withName(name)`](#fn-specinitprovideraccessroutineprojectidrefwithname)
          * [`obj spec.initProvider.access.routine.projectIdRef.policy`](#obj-specinitprovideraccessroutineprojectidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideraccessroutineprojectidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideraccessroutineprojectidrefpolicywithresolve)
        * [`obj spec.initProvider.access.routine.projectIdSelector`](#obj-specinitprovideraccessroutineprojectidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideraccessroutineprojectidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideraccessroutineprojectidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideraccessroutineprojectidselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.access.routine.projectIdSelector.policy`](#obj-specinitprovideraccessroutineprojectidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideraccessroutineprojectidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideraccessroutineprojectidselectorpolicywithresolve)
        * [`obj spec.initProvider.access.routine.routineIdRef`](#obj-specinitprovideraccessroutineroutineidref)
          * [`fn withName(name)`](#fn-specinitprovideraccessroutineroutineidrefwithname)
          * [`obj spec.initProvider.access.routine.routineIdRef.policy`](#obj-specinitprovideraccessroutineroutineidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideraccessroutineroutineidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideraccessroutineroutineidrefpolicywithresolve)
        * [`obj spec.initProvider.access.routine.routineIdSelector`](#obj-specinitprovideraccessroutineroutineidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideraccessroutineroutineidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideraccessroutineroutineidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideraccessroutineroutineidselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.access.routine.routineIdSelector.policy`](#obj-specinitprovideraccessroutineroutineidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideraccessroutineroutineidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideraccessroutineroutineidselectorpolicywithresolve)
      * [`obj spec.initProvider.access.userByEmailRef`](#obj-specinitprovideraccessuserbyemailref)
        * [`fn withName(name)`](#fn-specinitprovideraccessuserbyemailrefwithname)
        * [`obj spec.initProvider.access.userByEmailRef.policy`](#obj-specinitprovideraccessuserbyemailrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideraccessuserbyemailrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideraccessuserbyemailrefpolicywithresolve)
      * [`obj spec.initProvider.access.userByEmailSelector`](#obj-specinitprovideraccessuserbyemailselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideraccessuserbyemailselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideraccessuserbyemailselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideraccessuserbyemailselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.access.userByEmailSelector.policy`](#obj-specinitprovideraccessuserbyemailselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideraccessuserbyemailselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideraccessuserbyemailselectorpolicywithresolve)
      * [`obj spec.initProvider.access.view`](#obj-specinitprovideraccessview)
        * [`fn withDatasetId(datasetId)`](#fn-specinitprovideraccessviewwithdatasetid)
        * [`fn withProjectId(projectId)`](#fn-specinitprovideraccessviewwithprojectid)
        * [`fn withTableId(tableId)`](#fn-specinitprovideraccessviewwithtableid)
    * [`obj spec.initProvider.defaultEncryptionConfiguration`](#obj-specinitproviderdefaultencryptionconfiguration)
      * [`fn withKmsKeyName(kmsKeyName)`](#fn-specinitproviderdefaultencryptionconfigurationwithkmskeyname)
      * [`obj spec.initProvider.defaultEncryptionConfiguration.kmsKeyNameRef`](#obj-specinitproviderdefaultencryptionconfigurationkmskeynameref)
        * [`fn withName(name)`](#fn-specinitproviderdefaultencryptionconfigurationkmskeynamerefwithname)
        * [`obj spec.initProvider.defaultEncryptionConfiguration.kmsKeyNameRef.policy`](#obj-specinitproviderdefaultencryptionconfigurationkmskeynamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultencryptionconfigurationkmskeynamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultencryptionconfigurationkmskeynamerefpolicywithresolve)
      * [`obj spec.initProvider.defaultEncryptionConfiguration.kmsKeyNameSelector`](#obj-specinitproviderdefaultencryptionconfigurationkmskeynameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdefaultencryptionconfigurationkmskeynameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdefaultencryptionconfigurationkmskeynameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdefaultencryptionconfigurationkmskeynameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.defaultEncryptionConfiguration.kmsKeyNameSelector.policy`](#obj-specinitproviderdefaultencryptionconfigurationkmskeynameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultencryptionconfigurationkmskeynameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultencryptionconfigurationkmskeynameselectorpolicywithresolve)
    * [`obj spec.initProvider.externalDatasetReference`](#obj-specinitproviderexternaldatasetreference)
      * [`fn withConnection(connection)`](#fn-specinitproviderexternaldatasetreferencewithconnection)
      * [`fn withExternalSource(externalSource)`](#fn-specinitproviderexternaldatasetreferencewithexternalsource)
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

new returns an instance of Dataset

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

"DatasetSpec defines the desired state of Dataset"

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



### fn spec.forProvider.withAccess

```ts
withAccess(access)
```

"An array of objects that define dataset access for one or more entities.\nStructure is documented below."

### fn spec.forProvider.withAccessMixin

```ts
withAccessMixin(access)
```

"An array of objects that define dataset access for one or more entities.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDefaultCollation

```ts
withDefaultCollation(defaultCollation)
```

"Defines the default collation specification of future tables created\nin the dataset. If a table is created in this dataset without table-level\ndefault collation, then the table inherits the dataset default collation,\nwhich is applied to the string fields that do not have explicit collation\nspecified. A change to this field affects only tables created afterwards,\nand does not alter the existing tables.\nThe following values are supported:"

### fn spec.forProvider.withDefaultEncryptionConfiguration

```ts
withDefaultEncryptionConfiguration(defaultEncryptionConfiguration)
```

"The default encryption key for all tables in the dataset. Once this property is set,\nall newly-created partitioned tables in the dataset will have encryption key set to\nthis value, unless table creation request (or query) overrides the key.\nStructure is documented below."

### fn spec.forProvider.withDefaultEncryptionConfigurationMixin

```ts
withDefaultEncryptionConfigurationMixin(defaultEncryptionConfiguration)
```

"The default encryption key for all tables in the dataset. Once this property is set,\nall newly-created partitioned tables in the dataset will have encryption key set to\nthis value, unless table creation request (or query) overrides the key.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDefaultPartitionExpirationMs

```ts
withDefaultPartitionExpirationMs(defaultPartitionExpirationMs)
```

"The default partition expiration for all partitioned tables in\nthe dataset, in milliseconds."

### fn spec.forProvider.withDefaultTableExpirationMs

```ts
withDefaultTableExpirationMs(defaultTableExpirationMs)
```

"The default lifetime of all tables in the dataset, in milliseconds.\nThe minimum value is 3600000 milliseconds (one hour)."

### fn spec.forProvider.withDeleteContentsOnDestroy

```ts
withDeleteContentsOnDestroy(deleteContentsOnDestroy)
```

"If set to true, delete all the tables in the\ndataset when destroying the resource; otherwise,\ndestroying the resource will fail if tables are present."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A user-friendly description of the dataset"

### fn spec.forProvider.withExternalDatasetReference

```ts
withExternalDatasetReference(externalDatasetReference)
```

"Information about the external metadata storage where the dataset is defined.\nStructure is documented below."

### fn spec.forProvider.withExternalDatasetReferenceMixin

```ts
withExternalDatasetReferenceMixin(externalDatasetReference)
```

"Information about the external metadata storage where the dataset is defined.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withFriendlyName

```ts
withFriendlyName(friendlyName)
```

"A descriptive name for the dataset"

### fn spec.forProvider.withIsCaseInsensitive

```ts
withIsCaseInsensitive(isCaseInsensitive)
```

"TRUE if the dataset and its table names are case-insensitive, otherwise FALSE.\nBy default, this is FALSE, which means the dataset and its table names are\ncase-sensitive. This field does not affect routine references."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"The labels associated with this dataset. You can use these to\norganize and group your datasets."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The labels associated with this dataset. You can use these to\norganize and group your datasets."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The geographic location where the dataset should reside.\nSee official docs."

### fn spec.forProvider.withMaxTimeTravelHours

```ts
withMaxTimeTravelHours(maxTimeTravelHours)
```

"Defines the time travel window in hours. The value can be from 48 to 168 hours (2 to 7 days)."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withResourceTags

```ts
withResourceTags(resourceTags)
```

"The tags attached to this table. Tag keys are globally unique. Tag key is expected to be\nin the namespaced format, for example \"123456789012/environment\" where 123456789012 is the\nID of the parent organization or project resource for this tag key. Tag value is expected\nto be the short name, for example \"Production\". See Tag definitions\nfor more details."

### fn spec.forProvider.withResourceTagsMixin

```ts
withResourceTagsMixin(resourceTags)
```

"The tags attached to this table. Tag keys are globally unique. Tag key is expected to be\nin the namespaced format, for example \"123456789012/environment\" where 123456789012 is the\nID of the parent organization or project resource for this tag key. Tag value is expected\nto be the short name, for example \"Production\". See Tag definitions\nfor more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withStorageBillingModel

```ts
withStorageBillingModel(storageBillingModel)
```

"Specifies the storage billing model for the dataset.\nSet this flag value to LOGICAL to use logical bytes for storage billing,\nor to PHYSICAL to use physical bytes instead.\nLOGICAL is the default if this flag isn't specified."

## obj spec.forProvider.access

"An array of objects that define dataset access for one or more entities.\nStructure is documented below."

### fn spec.forProvider.access.withDataset

```ts
withDataset(dataset)
```

"Grants all resources of particular types in a particular dataset read access to the current dataset.\nStructure is documented below."

### fn spec.forProvider.access.withDatasetMixin

```ts
withDatasetMixin(dataset)
```

"Grants all resources of particular types in a particular dataset read access to the current dataset.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.access.withDomain

```ts
withDomain(domain)
```

"A domain to grant access to. Any users signed in with the\ndomain specified will be granted the specified access"

### fn spec.forProvider.access.withGroupByEmail

```ts
withGroupByEmail(groupByEmail)
```

"An email address of a Google Group to grant access to."

### fn spec.forProvider.access.withIamMember

```ts
withIamMember(iamMember)
```

"Some other type of member that appears in the IAM Policy but isn't a user,\ngroup, domain, or special group. For example: allUsers"

### fn spec.forProvider.access.withRole

```ts
withRole(role)
```

"Describes the rights granted to the user specified by the other\nmember of the access object. Basic, predefined, and custom roles\nare supported. Predefined roles that have equivalent basic roles\nare swapped by the API to their basic counterparts. See\nofficial docs."

### fn spec.forProvider.access.withRoutine

```ts
withRoutine(routine)
```

"A routine from a different dataset to grant access to. Queries\nexecuted against that routine will have read access to tables in\nthis dataset. The role field is not required when this field is\nset. If that routine is updated by any user, access to the routine\nneeds to be granted again via an update operation.\nStructure is documented below."

### fn spec.forProvider.access.withRoutineMixin

```ts
withRoutineMixin(routine)
```

"A routine from a different dataset to grant access to. Queries\nexecuted against that routine will have read access to tables in\nthis dataset. The role field is not required when this field is\nset. If that routine is updated by any user, access to the routine\nneeds to be granted again via an update operation.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.access.withSpecialGroup

```ts
withSpecialGroup(specialGroup)
```

"A special group to grant access to. Possible values include:"

### fn spec.forProvider.access.withUserByEmail

```ts
withUserByEmail(userByEmail)
```

"An email address of a user to grant access to. For example:\nfred@example.com"

### fn spec.forProvider.access.withView

```ts
withView(view)
```

"A view from a different dataset to grant access to. Queries\nexecuted against that view will have read access to tables in\nthis dataset. The role field is not required when this field is\nset. If that view is updated by any user, access to the view\nneeds to be granted again via an update operation.\nStructure is documented below."

### fn spec.forProvider.access.withViewMixin

```ts
withViewMixin(view)
```

"A view from a different dataset to grant access to. Queries\nexecuted against that view will have read access to tables in\nthis dataset. The role field is not required when this field is\nset. If that view is updated by any user, access to the view\nneeds to be granted again via an update operation.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.access.dataset

"Grants all resources of particular types in a particular dataset read access to the current dataset.\nStructure is documented below."

### fn spec.forProvider.access.dataset.withDataset

```ts
withDataset(dataset)
```

"The dataset this entry applies to\nStructure is documented below."

### fn spec.forProvider.access.dataset.withDatasetMixin

```ts
withDatasetMixin(dataset)
```

"The dataset this entry applies to\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.access.dataset.withTargetTypes

```ts
withTargetTypes(targetTypes)
```

"Which resources in the dataset this entry applies to. Currently, only views are supported,\nbut additional target types may be added in the future. Possible values: VIEWS"

### fn spec.forProvider.access.dataset.withTargetTypesMixin

```ts
withTargetTypesMixin(targetTypes)
```

"Which resources in the dataset this entry applies to. Currently, only views are supported,\nbut additional target types may be added in the future. Possible values: VIEWS"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.access.dataset.dataset

"The dataset this entry applies to\nStructure is documented below."

### fn spec.forProvider.access.dataset.dataset.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.forProvider.access.dataset.dataset.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

## obj spec.forProvider.access.dataset.dataset.datasetIdRef

"Reference to a Dataset in bigquery to populate datasetId."

### fn spec.forProvider.access.dataset.dataset.datasetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.access.dataset.dataset.datasetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.access.dataset.dataset.datasetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.access.dataset.dataset.datasetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.access.dataset.dataset.datasetIdSelector

"Selector for a Dataset in bigquery to populate datasetId."

### fn spec.forProvider.access.dataset.dataset.datasetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.access.dataset.dataset.datasetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.access.dataset.dataset.datasetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.access.dataset.dataset.datasetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.access.dataset.dataset.datasetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.access.dataset.dataset.datasetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.access.routine

"A routine from a different dataset to grant access to. Queries\nexecuted against that routine will have read access to tables in\nthis dataset. The role field is not required when this field is\nset. If that routine is updated by any user, access to the routine\nneeds to be granted again via an update operation.\nStructure is documented below."

### fn spec.forProvider.access.routine.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.forProvider.access.routine.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

### fn spec.forProvider.access.routine.withRoutineId

```ts
withRoutineId(routineId)
```

"The ID of the routine. The ID must contain only letters (a-z,\nA-Z), numbers (0-9), or underscores (_). The maximum length\nis 256 characters."

## obj spec.forProvider.access.routine.datasetIdRef

"Reference to a Routine in bigquery to populate datasetId."

### fn spec.forProvider.access.routine.datasetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.access.routine.datasetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.access.routine.datasetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.access.routine.datasetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.access.routine.datasetIdSelector

"Selector for a Routine in bigquery to populate datasetId."

### fn spec.forProvider.access.routine.datasetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.access.routine.datasetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.access.routine.datasetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.access.routine.datasetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.access.routine.datasetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.access.routine.datasetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.access.routine.projectIdRef

"Reference to a Routine in bigquery to populate projectId."

### fn spec.forProvider.access.routine.projectIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.access.routine.projectIdRef.policy

"Policies for referencing."

### fn spec.forProvider.access.routine.projectIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.access.routine.projectIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.access.routine.projectIdSelector

"Selector for a Routine in bigquery to populate projectId."

### fn spec.forProvider.access.routine.projectIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.access.routine.projectIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.access.routine.projectIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.access.routine.projectIdSelector.policy

"Policies for selection."

### fn spec.forProvider.access.routine.projectIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.access.routine.projectIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.access.routine.routineIdRef

"Reference to a Routine in bigquery to populate routineId."

### fn spec.forProvider.access.routine.routineIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.access.routine.routineIdRef.policy

"Policies for referencing."

### fn spec.forProvider.access.routine.routineIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.access.routine.routineIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.access.routine.routineIdSelector

"Selector for a Routine in bigquery to populate routineId."

### fn spec.forProvider.access.routine.routineIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.access.routine.routineIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.access.routine.routineIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.access.routine.routineIdSelector.policy

"Policies for selection."

### fn spec.forProvider.access.routine.routineIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.access.routine.routineIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.access.userByEmailRef

"Reference to a ServiceAccount in cloudplatform to populate userByEmail."

### fn spec.forProvider.access.userByEmailRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.access.userByEmailRef.policy

"Policies for referencing."

### fn spec.forProvider.access.userByEmailRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.access.userByEmailRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.access.userByEmailSelector

"Selector for a ServiceAccount in cloudplatform to populate userByEmail."

### fn spec.forProvider.access.userByEmailSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.access.userByEmailSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.access.userByEmailSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.access.userByEmailSelector.policy

"Policies for selection."

### fn spec.forProvider.access.userByEmailSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.access.userByEmailSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.access.view

"A view from a different dataset to grant access to. Queries\nexecuted against that view will have read access to tables in\nthis dataset. The role field is not required when this field is\nset. If that view is updated by any user, access to the view\nneeds to be granted again via an update operation.\nStructure is documented below."

### fn spec.forProvider.access.view.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.forProvider.access.view.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

### fn spec.forProvider.access.view.withTableId

```ts
withTableId(tableId)
```

"The ID of the table. The ID must contain only letters (a-z,\nA-Z), numbers (0-9), or underscores (_). The maximum length\nis 1,024 characters."

## obj spec.forProvider.defaultEncryptionConfiguration

"The default encryption key for all tables in the dataset. Once this property is set,\nall newly-created partitioned tables in the dataset will have encryption key set to\nthis value, unless table creation request (or query) overrides the key.\nStructure is documented below."

### fn spec.forProvider.defaultEncryptionConfiguration.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"Describes the Cloud KMS encryption key that will be used to protect destination\nBigQuery table. The BigQuery Service Account associated with your project requires\naccess to this encryption key."

## obj spec.forProvider.defaultEncryptionConfiguration.kmsKeyNameRef

"Reference to a CryptoKey in kms to populate kmsKeyName."

### fn spec.forProvider.defaultEncryptionConfiguration.kmsKeyNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.defaultEncryptionConfiguration.kmsKeyNameRef.policy

"Policies for referencing."

### fn spec.forProvider.defaultEncryptionConfiguration.kmsKeyNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultEncryptionConfiguration.kmsKeyNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.defaultEncryptionConfiguration.kmsKeyNameSelector

"Selector for a CryptoKey in kms to populate kmsKeyName."

### fn spec.forProvider.defaultEncryptionConfiguration.kmsKeyNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.defaultEncryptionConfiguration.kmsKeyNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.defaultEncryptionConfiguration.kmsKeyNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultEncryptionConfiguration.kmsKeyNameSelector.policy

"Policies for selection."

### fn spec.forProvider.defaultEncryptionConfiguration.kmsKeyNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultEncryptionConfiguration.kmsKeyNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.externalDatasetReference

"Information about the external metadata storage where the dataset is defined.\nStructure is documented below."

### fn spec.forProvider.externalDatasetReference.withConnection

```ts
withConnection(connection)
```

"The connection id that is used to access the externalSource.\nFormat: projects/{projectId}/locations/{locationId}/connections/{connectionId}"

### fn spec.forProvider.externalDatasetReference.withExternalSource

```ts
withExternalSource(externalSource)
```

"External source that backs this dataset."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAccess

```ts
withAccess(access)
```

"An array of objects that define dataset access for one or more entities.\nStructure is documented below."

### fn spec.initProvider.withAccessMixin

```ts
withAccessMixin(access)
```

"An array of objects that define dataset access for one or more entities.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDefaultCollation

```ts
withDefaultCollation(defaultCollation)
```

"Defines the default collation specification of future tables created\nin the dataset. If a table is created in this dataset without table-level\ndefault collation, then the table inherits the dataset default collation,\nwhich is applied to the string fields that do not have explicit collation\nspecified. A change to this field affects only tables created afterwards,\nand does not alter the existing tables.\nThe following values are supported:"

### fn spec.initProvider.withDefaultEncryptionConfiguration

```ts
withDefaultEncryptionConfiguration(defaultEncryptionConfiguration)
```

"The default encryption key for all tables in the dataset. Once this property is set,\nall newly-created partitioned tables in the dataset will have encryption key set to\nthis value, unless table creation request (or query) overrides the key.\nStructure is documented below."

### fn spec.initProvider.withDefaultEncryptionConfigurationMixin

```ts
withDefaultEncryptionConfigurationMixin(defaultEncryptionConfiguration)
```

"The default encryption key for all tables in the dataset. Once this property is set,\nall newly-created partitioned tables in the dataset will have encryption key set to\nthis value, unless table creation request (or query) overrides the key.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDefaultPartitionExpirationMs

```ts
withDefaultPartitionExpirationMs(defaultPartitionExpirationMs)
```

"The default partition expiration for all partitioned tables in\nthe dataset, in milliseconds."

### fn spec.initProvider.withDefaultTableExpirationMs

```ts
withDefaultTableExpirationMs(defaultTableExpirationMs)
```

"The default lifetime of all tables in the dataset, in milliseconds.\nThe minimum value is 3600000 milliseconds (one hour)."

### fn spec.initProvider.withDeleteContentsOnDestroy

```ts
withDeleteContentsOnDestroy(deleteContentsOnDestroy)
```

"If set to true, delete all the tables in the\ndataset when destroying the resource; otherwise,\ndestroying the resource will fail if tables are present."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A user-friendly description of the dataset"

### fn spec.initProvider.withExternalDatasetReference

```ts
withExternalDatasetReference(externalDatasetReference)
```

"Information about the external metadata storage where the dataset is defined.\nStructure is documented below."

### fn spec.initProvider.withExternalDatasetReferenceMixin

```ts
withExternalDatasetReferenceMixin(externalDatasetReference)
```

"Information about the external metadata storage where the dataset is defined.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withFriendlyName

```ts
withFriendlyName(friendlyName)
```

"A descriptive name for the dataset"

### fn spec.initProvider.withIsCaseInsensitive

```ts
withIsCaseInsensitive(isCaseInsensitive)
```

"TRUE if the dataset and its table names are case-insensitive, otherwise FALSE.\nBy default, this is FALSE, which means the dataset and its table names are\ncase-sensitive. This field does not affect routine references."

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"The labels associated with this dataset. You can use these to\norganize and group your datasets."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The labels associated with this dataset. You can use these to\norganize and group your datasets."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The geographic location where the dataset should reside.\nSee official docs."

### fn spec.initProvider.withMaxTimeTravelHours

```ts
withMaxTimeTravelHours(maxTimeTravelHours)
```

"Defines the time travel window in hours. The value can be from 48 to 168 hours (2 to 7 days)."

### fn spec.initProvider.withResourceTags

```ts
withResourceTags(resourceTags)
```

"The tags attached to this table. Tag keys are globally unique. Tag key is expected to be\nin the namespaced format, for example \"123456789012/environment\" where 123456789012 is the\nID of the parent organization or project resource for this tag key. Tag value is expected\nto be the short name, for example \"Production\". See Tag definitions\nfor more details."

### fn spec.initProvider.withResourceTagsMixin

```ts
withResourceTagsMixin(resourceTags)
```

"The tags attached to this table. Tag keys are globally unique. Tag key is expected to be\nin the namespaced format, for example \"123456789012/environment\" where 123456789012 is the\nID of the parent organization or project resource for this tag key. Tag value is expected\nto be the short name, for example \"Production\". See Tag definitions\nfor more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withStorageBillingModel

```ts
withStorageBillingModel(storageBillingModel)
```

"Specifies the storage billing model for the dataset.\nSet this flag value to LOGICAL to use logical bytes for storage billing,\nor to PHYSICAL to use physical bytes instead.\nLOGICAL is the default if this flag isn't specified."

## obj spec.initProvider.access

"An array of objects that define dataset access for one or more entities.\nStructure is documented below."

### fn spec.initProvider.access.withDataset

```ts
withDataset(dataset)
```

"Grants all resources of particular types in a particular dataset read access to the current dataset.\nStructure is documented below."

### fn spec.initProvider.access.withDatasetMixin

```ts
withDatasetMixin(dataset)
```

"Grants all resources of particular types in a particular dataset read access to the current dataset.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.access.withDomain

```ts
withDomain(domain)
```

"A domain to grant access to. Any users signed in with the\ndomain specified will be granted the specified access"

### fn spec.initProvider.access.withGroupByEmail

```ts
withGroupByEmail(groupByEmail)
```

"An email address of a Google Group to grant access to."

### fn spec.initProvider.access.withIamMember

```ts
withIamMember(iamMember)
```

"Some other type of member that appears in the IAM Policy but isn't a user,\ngroup, domain, or special group. For example: allUsers"

### fn spec.initProvider.access.withRole

```ts
withRole(role)
```

"Describes the rights granted to the user specified by the other\nmember of the access object. Basic, predefined, and custom roles\nare supported. Predefined roles that have equivalent basic roles\nare swapped by the API to their basic counterparts. See\nofficial docs."

### fn spec.initProvider.access.withRoutine

```ts
withRoutine(routine)
```

"A routine from a different dataset to grant access to. Queries\nexecuted against that routine will have read access to tables in\nthis dataset. The role field is not required when this field is\nset. If that routine is updated by any user, access to the routine\nneeds to be granted again via an update operation.\nStructure is documented below."

### fn spec.initProvider.access.withRoutineMixin

```ts
withRoutineMixin(routine)
```

"A routine from a different dataset to grant access to. Queries\nexecuted against that routine will have read access to tables in\nthis dataset. The role field is not required when this field is\nset. If that routine is updated by any user, access to the routine\nneeds to be granted again via an update operation.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.access.withSpecialGroup

```ts
withSpecialGroup(specialGroup)
```

"A special group to grant access to. Possible values include:"

### fn spec.initProvider.access.withUserByEmail

```ts
withUserByEmail(userByEmail)
```

"An email address of a user to grant access to. For example:\nfred@example.com"

### fn spec.initProvider.access.withView

```ts
withView(view)
```

"A view from a different dataset to grant access to. Queries\nexecuted against that view will have read access to tables in\nthis dataset. The role field is not required when this field is\nset. If that view is updated by any user, access to the view\nneeds to be granted again via an update operation.\nStructure is documented below."

### fn spec.initProvider.access.withViewMixin

```ts
withViewMixin(view)
```

"A view from a different dataset to grant access to. Queries\nexecuted against that view will have read access to tables in\nthis dataset. The role field is not required when this field is\nset. If that view is updated by any user, access to the view\nneeds to be granted again via an update operation.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.access.dataset

"Grants all resources of particular types in a particular dataset read access to the current dataset.\nStructure is documented below."

### fn spec.initProvider.access.dataset.withDataset

```ts
withDataset(dataset)
```

"The dataset this entry applies to\nStructure is documented below."

### fn spec.initProvider.access.dataset.withDatasetMixin

```ts
withDatasetMixin(dataset)
```

"The dataset this entry applies to\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.access.dataset.withTargetTypes

```ts
withTargetTypes(targetTypes)
```

"Which resources in the dataset this entry applies to. Currently, only views are supported,\nbut additional target types may be added in the future. Possible values: VIEWS"

### fn spec.initProvider.access.dataset.withTargetTypesMixin

```ts
withTargetTypesMixin(targetTypes)
```

"Which resources in the dataset this entry applies to. Currently, only views are supported,\nbut additional target types may be added in the future. Possible values: VIEWS"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.access.dataset.dataset

"The dataset this entry applies to\nStructure is documented below."

### fn spec.initProvider.access.dataset.dataset.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.initProvider.access.dataset.dataset.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

## obj spec.initProvider.access.dataset.dataset.datasetIdRef

"Reference to a Dataset in bigquery to populate datasetId."

### fn spec.initProvider.access.dataset.dataset.datasetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.access.dataset.dataset.datasetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.access.dataset.dataset.datasetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.access.dataset.dataset.datasetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.access.dataset.dataset.datasetIdSelector

"Selector for a Dataset in bigquery to populate datasetId."

### fn spec.initProvider.access.dataset.dataset.datasetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.access.dataset.dataset.datasetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.access.dataset.dataset.datasetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.access.dataset.dataset.datasetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.access.dataset.dataset.datasetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.access.dataset.dataset.datasetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.access.routine

"A routine from a different dataset to grant access to. Queries\nexecuted against that routine will have read access to tables in\nthis dataset. The role field is not required when this field is\nset. If that routine is updated by any user, access to the routine\nneeds to be granted again via an update operation.\nStructure is documented below."

### fn spec.initProvider.access.routine.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.initProvider.access.routine.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

### fn spec.initProvider.access.routine.withRoutineId

```ts
withRoutineId(routineId)
```

"The ID of the routine. The ID must contain only letters (a-z,\nA-Z), numbers (0-9), or underscores (_). The maximum length\nis 256 characters."

## obj spec.initProvider.access.routine.datasetIdRef

"Reference to a Routine in bigquery to populate datasetId."

### fn spec.initProvider.access.routine.datasetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.access.routine.datasetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.access.routine.datasetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.access.routine.datasetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.access.routine.datasetIdSelector

"Selector for a Routine in bigquery to populate datasetId."

### fn spec.initProvider.access.routine.datasetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.access.routine.datasetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.access.routine.datasetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.access.routine.datasetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.access.routine.datasetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.access.routine.datasetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.access.routine.projectIdRef

"Reference to a Routine in bigquery to populate projectId."

### fn spec.initProvider.access.routine.projectIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.access.routine.projectIdRef.policy

"Policies for referencing."

### fn spec.initProvider.access.routine.projectIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.access.routine.projectIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.access.routine.projectIdSelector

"Selector for a Routine in bigquery to populate projectId."

### fn spec.initProvider.access.routine.projectIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.access.routine.projectIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.access.routine.projectIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.access.routine.projectIdSelector.policy

"Policies for selection."

### fn spec.initProvider.access.routine.projectIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.access.routine.projectIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.access.routine.routineIdRef

"Reference to a Routine in bigquery to populate routineId."

### fn spec.initProvider.access.routine.routineIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.access.routine.routineIdRef.policy

"Policies for referencing."

### fn spec.initProvider.access.routine.routineIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.access.routine.routineIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.access.routine.routineIdSelector

"Selector for a Routine in bigquery to populate routineId."

### fn spec.initProvider.access.routine.routineIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.access.routine.routineIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.access.routine.routineIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.access.routine.routineIdSelector.policy

"Policies for selection."

### fn spec.initProvider.access.routine.routineIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.access.routine.routineIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.access.userByEmailRef

"Reference to a ServiceAccount in cloudplatform to populate userByEmail."

### fn spec.initProvider.access.userByEmailRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.access.userByEmailRef.policy

"Policies for referencing."

### fn spec.initProvider.access.userByEmailRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.access.userByEmailRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.access.userByEmailSelector

"Selector for a ServiceAccount in cloudplatform to populate userByEmail."

### fn spec.initProvider.access.userByEmailSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.access.userByEmailSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.access.userByEmailSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.access.userByEmailSelector.policy

"Policies for selection."

### fn spec.initProvider.access.userByEmailSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.access.userByEmailSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.access.view

"A view from a different dataset to grant access to. Queries\nexecuted against that view will have read access to tables in\nthis dataset. The role field is not required when this field is\nset. If that view is updated by any user, access to the view\nneeds to be granted again via an update operation.\nStructure is documented below."

### fn spec.initProvider.access.view.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.initProvider.access.view.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

### fn spec.initProvider.access.view.withTableId

```ts
withTableId(tableId)
```

"The ID of the table. The ID must contain only letters (a-z,\nA-Z), numbers (0-9), or underscores (_). The maximum length\nis 1,024 characters."

## obj spec.initProvider.defaultEncryptionConfiguration

"The default encryption key for all tables in the dataset. Once this property is set,\nall newly-created partitioned tables in the dataset will have encryption key set to\nthis value, unless table creation request (or query) overrides the key.\nStructure is documented below."

### fn spec.initProvider.defaultEncryptionConfiguration.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"Describes the Cloud KMS encryption key that will be used to protect destination\nBigQuery table. The BigQuery Service Account associated with your project requires\naccess to this encryption key."

## obj spec.initProvider.defaultEncryptionConfiguration.kmsKeyNameRef

"Reference to a CryptoKey in kms to populate kmsKeyName."

### fn spec.initProvider.defaultEncryptionConfiguration.kmsKeyNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.defaultEncryptionConfiguration.kmsKeyNameRef.policy

"Policies for referencing."

### fn spec.initProvider.defaultEncryptionConfiguration.kmsKeyNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultEncryptionConfiguration.kmsKeyNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.defaultEncryptionConfiguration.kmsKeyNameSelector

"Selector for a CryptoKey in kms to populate kmsKeyName."

### fn spec.initProvider.defaultEncryptionConfiguration.kmsKeyNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.defaultEncryptionConfiguration.kmsKeyNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.defaultEncryptionConfiguration.kmsKeyNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultEncryptionConfiguration.kmsKeyNameSelector.policy

"Policies for selection."

### fn spec.initProvider.defaultEncryptionConfiguration.kmsKeyNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultEncryptionConfiguration.kmsKeyNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.externalDatasetReference

"Information about the external metadata storage where the dataset is defined.\nStructure is documented below."

### fn spec.initProvider.externalDatasetReference.withConnection

```ts
withConnection(connection)
```

"The connection id that is used to access the externalSource.\nFormat: projects/{projectId}/locations/{locationId}/connections/{connectionId}"

### fn spec.initProvider.externalDatasetReference.withExternalSource

```ts
withExternalSource(externalSource)
```

"External source that backs this dataset."

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