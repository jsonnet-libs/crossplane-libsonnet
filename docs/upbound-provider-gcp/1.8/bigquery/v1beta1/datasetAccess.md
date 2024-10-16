---
permalink: /upbound-provider-gcp/1.8/bigquery/v1beta1/datasetAccess/
---

# bigquery.v1beta1.datasetAccess

"DatasetAccess is the Schema for the DatasetAccesss API. Gives dataset access for a single entity."

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
    * [`fn withDataset(dataset)`](#fn-specforproviderwithdataset)
    * [`fn withDatasetId(datasetId)`](#fn-specforproviderwithdatasetid)
    * [`fn withDatasetMixin(dataset)`](#fn-specforproviderwithdatasetmixin)
    * [`fn withDomain(domain)`](#fn-specforproviderwithdomain)
    * [`fn withGroupByEmail(groupByEmail)`](#fn-specforproviderwithgroupbyemail)
    * [`fn withIamMember(iamMember)`](#fn-specforproviderwithiammember)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRole(role)`](#fn-specforproviderwithrole)
    * [`fn withRoutine(routine)`](#fn-specforproviderwithroutine)
    * [`fn withRoutineMixin(routine)`](#fn-specforproviderwithroutinemixin)
    * [`fn withSpecialGroup(specialGroup)`](#fn-specforproviderwithspecialgroup)
    * [`fn withUserByEmail(userByEmail)`](#fn-specforproviderwithuserbyemail)
    * [`fn withView(view)`](#fn-specforproviderwithview)
    * [`fn withViewMixin(view)`](#fn-specforproviderwithviewmixin)
    * [`obj spec.forProvider.dataset`](#obj-specforproviderdataset)
      * [`fn withDataset(dataset)`](#fn-specforproviderdatasetwithdataset)
      * [`fn withDatasetMixin(dataset)`](#fn-specforproviderdatasetwithdatasetmixin)
      * [`fn withTargetTypes(targetTypes)`](#fn-specforproviderdatasetwithtargettypes)
      * [`fn withTargetTypesMixin(targetTypes)`](#fn-specforproviderdatasetwithtargettypesmixin)
      * [`obj spec.forProvider.dataset.dataset`](#obj-specforproviderdatasetdataset)
        * [`fn withDatasetId(datasetId)`](#fn-specforproviderdatasetdatasetwithdatasetid)
        * [`fn withProjectId(projectId)`](#fn-specforproviderdatasetdatasetwithprojectid)
        * [`obj spec.forProvider.dataset.dataset.datasetIdRef`](#obj-specforproviderdatasetdatasetdatasetidref)
          * [`fn withName(name)`](#fn-specforproviderdatasetdatasetdatasetidrefwithname)
          * [`obj spec.forProvider.dataset.dataset.datasetIdRef.policy`](#obj-specforproviderdatasetdatasetdatasetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderdatasetdatasetdatasetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderdatasetdatasetdatasetidrefpolicywithresolve)
        * [`obj spec.forProvider.dataset.dataset.datasetIdSelector`](#obj-specforproviderdatasetdatasetdatasetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdatasetdatasetdatasetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdatasetdatasetdatasetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdatasetdatasetdatasetidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.dataset.dataset.datasetIdSelector.policy`](#obj-specforproviderdatasetdatasetdatasetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderdatasetdatasetdatasetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderdatasetdatasetdatasetidselectorpolicywithresolve)
    * [`obj spec.forProvider.datasetIdRef`](#obj-specforproviderdatasetidref)
      * [`fn withName(name)`](#fn-specforproviderdatasetidrefwithname)
      * [`obj spec.forProvider.datasetIdRef.policy`](#obj-specforproviderdatasetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatasetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatasetidrefpolicywithresolve)
    * [`obj spec.forProvider.datasetIdSelector`](#obj-specforproviderdatasetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdatasetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdatasetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdatasetidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.datasetIdSelector.policy`](#obj-specforproviderdatasetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatasetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatasetidselectorpolicywithresolve)
    * [`obj spec.forProvider.routine`](#obj-specforproviderroutine)
      * [`fn withDatasetId(datasetId)`](#fn-specforproviderroutinewithdatasetid)
      * [`fn withProjectId(projectId)`](#fn-specforproviderroutinewithprojectid)
      * [`fn withRoutineId(routineId)`](#fn-specforproviderroutinewithroutineid)
      * [`obj spec.forProvider.routine.datasetIdRef`](#obj-specforproviderroutinedatasetidref)
        * [`fn withName(name)`](#fn-specforproviderroutinedatasetidrefwithname)
        * [`obj spec.forProvider.routine.datasetIdRef.policy`](#obj-specforproviderroutinedatasetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderroutinedatasetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderroutinedatasetidrefpolicywithresolve)
      * [`obj spec.forProvider.routine.datasetIdSelector`](#obj-specforproviderroutinedatasetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderroutinedatasetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderroutinedatasetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderroutinedatasetidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.routine.datasetIdSelector.policy`](#obj-specforproviderroutinedatasetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderroutinedatasetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderroutinedatasetidselectorpolicywithresolve)
      * [`obj spec.forProvider.routine.projectIdRef`](#obj-specforproviderroutineprojectidref)
        * [`fn withName(name)`](#fn-specforproviderroutineprojectidrefwithname)
        * [`obj spec.forProvider.routine.projectIdRef.policy`](#obj-specforproviderroutineprojectidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderroutineprojectidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderroutineprojectidrefpolicywithresolve)
      * [`obj spec.forProvider.routine.projectIdSelector`](#obj-specforproviderroutineprojectidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderroutineprojectidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderroutineprojectidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderroutineprojectidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.routine.projectIdSelector.policy`](#obj-specforproviderroutineprojectidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderroutineprojectidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderroutineprojectidselectorpolicywithresolve)
      * [`obj spec.forProvider.routine.routineIdRef`](#obj-specforproviderroutineroutineidref)
        * [`fn withName(name)`](#fn-specforproviderroutineroutineidrefwithname)
        * [`obj spec.forProvider.routine.routineIdRef.policy`](#obj-specforproviderroutineroutineidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderroutineroutineidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderroutineroutineidrefpolicywithresolve)
      * [`obj spec.forProvider.routine.routineIdSelector`](#obj-specforproviderroutineroutineidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderroutineroutineidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderroutineroutineidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderroutineroutineidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.routine.routineIdSelector.policy`](#obj-specforproviderroutineroutineidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderroutineroutineidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderroutineroutineidselectorpolicywithresolve)
    * [`obj spec.forProvider.userByEmailRef`](#obj-specforprovideruserbyemailref)
      * [`fn withName(name)`](#fn-specforprovideruserbyemailrefwithname)
      * [`obj spec.forProvider.userByEmailRef.policy`](#obj-specforprovideruserbyemailrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideruserbyemailrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideruserbyemailrefpolicywithresolve)
    * [`obj spec.forProvider.userByEmailSelector`](#obj-specforprovideruserbyemailselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideruserbyemailselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideruserbyemailselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideruserbyemailselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.userByEmailSelector.policy`](#obj-specforprovideruserbyemailselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideruserbyemailselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideruserbyemailselectorpolicywithresolve)
    * [`obj spec.forProvider.view`](#obj-specforproviderview)
      * [`fn withDatasetId(datasetId)`](#fn-specforproviderviewwithdatasetid)
      * [`fn withProjectId(projectId)`](#fn-specforproviderviewwithprojectid)
      * [`fn withTableId(tableId)`](#fn-specforproviderviewwithtableid)
      * [`obj spec.forProvider.view.datasetIdRef`](#obj-specforproviderviewdatasetidref)
        * [`fn withName(name)`](#fn-specforproviderviewdatasetidrefwithname)
        * [`obj spec.forProvider.view.datasetIdRef.policy`](#obj-specforproviderviewdatasetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderviewdatasetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderviewdatasetidrefpolicywithresolve)
      * [`obj spec.forProvider.view.datasetIdSelector`](#obj-specforproviderviewdatasetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderviewdatasetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderviewdatasetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderviewdatasetidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.view.datasetIdSelector.policy`](#obj-specforproviderviewdatasetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderviewdatasetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderviewdatasetidselectorpolicywithresolve)
      * [`obj spec.forProvider.view.tableIdRef`](#obj-specforproviderviewtableidref)
        * [`fn withName(name)`](#fn-specforproviderviewtableidrefwithname)
        * [`obj spec.forProvider.view.tableIdRef.policy`](#obj-specforproviderviewtableidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderviewtableidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderviewtableidrefpolicywithresolve)
      * [`obj spec.forProvider.view.tableIdSelector`](#obj-specforproviderviewtableidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderviewtableidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderviewtableidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderviewtableidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.view.tableIdSelector.policy`](#obj-specforproviderviewtableidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderviewtableidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderviewtableidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDataset(dataset)`](#fn-specinitproviderwithdataset)
    * [`fn withDatasetId(datasetId)`](#fn-specinitproviderwithdatasetid)
    * [`fn withDatasetMixin(dataset)`](#fn-specinitproviderwithdatasetmixin)
    * [`fn withDomain(domain)`](#fn-specinitproviderwithdomain)
    * [`fn withGroupByEmail(groupByEmail)`](#fn-specinitproviderwithgroupbyemail)
    * [`fn withIamMember(iamMember)`](#fn-specinitproviderwithiammember)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withRole(role)`](#fn-specinitproviderwithrole)
    * [`fn withRoutine(routine)`](#fn-specinitproviderwithroutine)
    * [`fn withRoutineMixin(routine)`](#fn-specinitproviderwithroutinemixin)
    * [`fn withSpecialGroup(specialGroup)`](#fn-specinitproviderwithspecialgroup)
    * [`fn withUserByEmail(userByEmail)`](#fn-specinitproviderwithuserbyemail)
    * [`fn withView(view)`](#fn-specinitproviderwithview)
    * [`fn withViewMixin(view)`](#fn-specinitproviderwithviewmixin)
    * [`obj spec.initProvider.dataset`](#obj-specinitproviderdataset)
      * [`fn withDataset(dataset)`](#fn-specinitproviderdatasetwithdataset)
      * [`fn withDatasetMixin(dataset)`](#fn-specinitproviderdatasetwithdatasetmixin)
      * [`fn withTargetTypes(targetTypes)`](#fn-specinitproviderdatasetwithtargettypes)
      * [`fn withTargetTypesMixin(targetTypes)`](#fn-specinitproviderdatasetwithtargettypesmixin)
      * [`obj spec.initProvider.dataset.dataset`](#obj-specinitproviderdatasetdataset)
        * [`fn withDatasetId(datasetId)`](#fn-specinitproviderdatasetdatasetwithdatasetid)
        * [`fn withProjectId(projectId)`](#fn-specinitproviderdatasetdatasetwithprojectid)
        * [`obj spec.initProvider.dataset.dataset.datasetIdRef`](#obj-specinitproviderdatasetdatasetdatasetidref)
          * [`fn withName(name)`](#fn-specinitproviderdatasetdatasetdatasetidrefwithname)
          * [`obj spec.initProvider.dataset.dataset.datasetIdRef.policy`](#obj-specinitproviderdatasetdatasetdatasetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderdatasetdatasetdatasetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderdatasetdatasetdatasetidrefpolicywithresolve)
        * [`obj spec.initProvider.dataset.dataset.datasetIdSelector`](#obj-specinitproviderdatasetdatasetdatasetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdatasetdatasetdatasetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdatasetdatasetdatasetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdatasetdatasetdatasetidselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.dataset.dataset.datasetIdSelector.policy`](#obj-specinitproviderdatasetdatasetdatasetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderdatasetdatasetdatasetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderdatasetdatasetdatasetidselectorpolicywithresolve)
    * [`obj spec.initProvider.datasetIdRef`](#obj-specinitproviderdatasetidref)
      * [`fn withName(name)`](#fn-specinitproviderdatasetidrefwithname)
      * [`obj spec.initProvider.datasetIdRef.policy`](#obj-specinitproviderdatasetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdatasetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdatasetidrefpolicywithresolve)
    * [`obj spec.initProvider.datasetIdSelector`](#obj-specinitproviderdatasetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdatasetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdatasetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdatasetidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.datasetIdSelector.policy`](#obj-specinitproviderdatasetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdatasetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdatasetidselectorpolicywithresolve)
    * [`obj spec.initProvider.routine`](#obj-specinitproviderroutine)
      * [`fn withDatasetId(datasetId)`](#fn-specinitproviderroutinewithdatasetid)
      * [`fn withProjectId(projectId)`](#fn-specinitproviderroutinewithprojectid)
      * [`fn withRoutineId(routineId)`](#fn-specinitproviderroutinewithroutineid)
      * [`obj spec.initProvider.routine.datasetIdRef`](#obj-specinitproviderroutinedatasetidref)
        * [`fn withName(name)`](#fn-specinitproviderroutinedatasetidrefwithname)
        * [`obj spec.initProvider.routine.datasetIdRef.policy`](#obj-specinitproviderroutinedatasetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderroutinedatasetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderroutinedatasetidrefpolicywithresolve)
      * [`obj spec.initProvider.routine.datasetIdSelector`](#obj-specinitproviderroutinedatasetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderroutinedatasetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderroutinedatasetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderroutinedatasetidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.routine.datasetIdSelector.policy`](#obj-specinitproviderroutinedatasetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderroutinedatasetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderroutinedatasetidselectorpolicywithresolve)
      * [`obj spec.initProvider.routine.projectIdRef`](#obj-specinitproviderroutineprojectidref)
        * [`fn withName(name)`](#fn-specinitproviderroutineprojectidrefwithname)
        * [`obj spec.initProvider.routine.projectIdRef.policy`](#obj-specinitproviderroutineprojectidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderroutineprojectidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderroutineprojectidrefpolicywithresolve)
      * [`obj spec.initProvider.routine.projectIdSelector`](#obj-specinitproviderroutineprojectidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderroutineprojectidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderroutineprojectidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderroutineprojectidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.routine.projectIdSelector.policy`](#obj-specinitproviderroutineprojectidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderroutineprojectidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderroutineprojectidselectorpolicywithresolve)
      * [`obj spec.initProvider.routine.routineIdRef`](#obj-specinitproviderroutineroutineidref)
        * [`fn withName(name)`](#fn-specinitproviderroutineroutineidrefwithname)
        * [`obj spec.initProvider.routine.routineIdRef.policy`](#obj-specinitproviderroutineroutineidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderroutineroutineidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderroutineroutineidrefpolicywithresolve)
      * [`obj spec.initProvider.routine.routineIdSelector`](#obj-specinitproviderroutineroutineidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderroutineroutineidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderroutineroutineidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderroutineroutineidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.routine.routineIdSelector.policy`](#obj-specinitproviderroutineroutineidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderroutineroutineidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderroutineroutineidselectorpolicywithresolve)
    * [`obj spec.initProvider.userByEmailRef`](#obj-specinitprovideruserbyemailref)
      * [`fn withName(name)`](#fn-specinitprovideruserbyemailrefwithname)
      * [`obj spec.initProvider.userByEmailRef.policy`](#obj-specinitprovideruserbyemailrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideruserbyemailrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideruserbyemailrefpolicywithresolve)
    * [`obj spec.initProvider.userByEmailSelector`](#obj-specinitprovideruserbyemailselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideruserbyemailselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideruserbyemailselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideruserbyemailselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.userByEmailSelector.policy`](#obj-specinitprovideruserbyemailselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideruserbyemailselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideruserbyemailselectorpolicywithresolve)
    * [`obj spec.initProvider.view`](#obj-specinitproviderview)
      * [`fn withDatasetId(datasetId)`](#fn-specinitproviderviewwithdatasetid)
      * [`fn withProjectId(projectId)`](#fn-specinitproviderviewwithprojectid)
      * [`fn withTableId(tableId)`](#fn-specinitproviderviewwithtableid)
      * [`obj spec.initProvider.view.datasetIdRef`](#obj-specinitproviderviewdatasetidref)
        * [`fn withName(name)`](#fn-specinitproviderviewdatasetidrefwithname)
        * [`obj spec.initProvider.view.datasetIdRef.policy`](#obj-specinitproviderviewdatasetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderviewdatasetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderviewdatasetidrefpolicywithresolve)
      * [`obj spec.initProvider.view.datasetIdSelector`](#obj-specinitproviderviewdatasetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderviewdatasetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderviewdatasetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderviewdatasetidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.view.datasetIdSelector.policy`](#obj-specinitproviderviewdatasetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderviewdatasetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderviewdatasetidselectorpolicywithresolve)
      * [`obj spec.initProvider.view.tableIdRef`](#obj-specinitproviderviewtableidref)
        * [`fn withName(name)`](#fn-specinitproviderviewtableidrefwithname)
        * [`obj spec.initProvider.view.tableIdRef.policy`](#obj-specinitproviderviewtableidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderviewtableidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderviewtableidrefpolicywithresolve)
      * [`obj spec.initProvider.view.tableIdSelector`](#obj-specinitproviderviewtableidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderviewtableidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderviewtableidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderviewtableidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.view.tableIdSelector.policy`](#obj-specinitproviderviewtableidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderviewtableidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderviewtableidselectorpolicywithresolve)
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

new returns an instance of DatasetAccess

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

"DatasetAccessSpec defines the desired state of DatasetAccess"

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



### fn spec.forProvider.withDataset

```ts
withDataset(dataset)
```

"Grants all resources of particular types in a particular dataset read access to the current dataset.\nStructure is documented below."

### fn spec.forProvider.withDatasetId

```ts
withDatasetId(datasetId)
```

"A unique ID for this dataset, without the project name. The ID\nmust contain only letters (a-z, A-Z), numbers (0-9), or\nunderscores (_). The maximum length is 1,024 characters."

### fn spec.forProvider.withDatasetMixin

```ts
withDatasetMixin(dataset)
```

"Grants all resources of particular types in a particular dataset read access to the current dataset.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDomain

```ts
withDomain(domain)
```

"A domain to grant access to. Any users signed in with the\ndomain specified will be granted the specified access"

### fn spec.forProvider.withGroupByEmail

```ts
withGroupByEmail(groupByEmail)
```

"An email address of a Google Group to grant access to."

### fn spec.forProvider.withIamMember

```ts
withIamMember(iamMember)
```

"Some other type of member that appears in the IAM Policy but isn't a user,\ngroup, domain, or special group. For example: allUsers"

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withRole

```ts
withRole(role)
```

"Describes the rights granted to the user specified by the other\nmember of the access object. Basic, predefined, and custom roles are\nsupported. Predefined roles that have equivalent basic roles are\nswapped by the API to their basic counterparts, and will show a diff\npost-create. See\nofficial docs."

### fn spec.forProvider.withRoutine

```ts
withRoutine(routine)
```

"A routine from a different dataset to grant access to. Queries\nexecuted against that routine will have read access to tables in\nthis dataset. The role field is not required when this field is\nset. If that routine is updated by any user, access to the routine\nneeds to be granted again via an update operation.\nStructure is documented below."

### fn spec.forProvider.withRoutineMixin

```ts
withRoutineMixin(routine)
```

"A routine from a different dataset to grant access to. Queries\nexecuted against that routine will have read access to tables in\nthis dataset. The role field is not required when this field is\nset. If that routine is updated by any user, access to the routine\nneeds to be granted again via an update operation.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSpecialGroup

```ts
withSpecialGroup(specialGroup)
```

"A special group to grant access to. Possible values include:"

### fn spec.forProvider.withUserByEmail

```ts
withUserByEmail(userByEmail)
```

"An email address of a user to grant access to. For example:\nfred@example.com"

### fn spec.forProvider.withView

```ts
withView(view)
```

"A view from a different dataset to grant access to. Queries\nexecuted against that view will have read access to tables in\nthis dataset. The role field is not required when this field is\nset. If that view is updated by any user, access to the view\nneeds to be granted again via an update operation.\nStructure is documented below."

### fn spec.forProvider.withViewMixin

```ts
withViewMixin(view)
```

"A view from a different dataset to grant access to. Queries\nexecuted against that view will have read access to tables in\nthis dataset. The role field is not required when this field is\nset. If that view is updated by any user, access to the view\nneeds to be granted again via an update operation.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataset

"Grants all resources of particular types in a particular dataset read access to the current dataset.\nStructure is documented below."

### fn spec.forProvider.dataset.withDataset

```ts
withDataset(dataset)
```

"The dataset this entry applies to\nStructure is documented below."

### fn spec.forProvider.dataset.withDatasetMixin

```ts
withDatasetMixin(dataset)
```

"The dataset this entry applies to\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataset.withTargetTypes

```ts
withTargetTypes(targetTypes)
```

"Which resources in the dataset this entry applies to. Currently, only views are supported,\nbut additional target types may be added in the future. Possible values: VIEWS"

### fn spec.forProvider.dataset.withTargetTypesMixin

```ts
withTargetTypesMixin(targetTypes)
```

"Which resources in the dataset this entry applies to. Currently, only views are supported,\nbut additional target types may be added in the future. Possible values: VIEWS"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataset.dataset

"The dataset this entry applies to\nStructure is documented below."

### fn spec.forProvider.dataset.dataset.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.forProvider.dataset.dataset.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

## obj spec.forProvider.dataset.dataset.datasetIdRef

"Reference to a Dataset in bigquery to populate datasetId."

### fn spec.forProvider.dataset.dataset.datasetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.dataset.dataset.datasetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.dataset.dataset.datasetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dataset.dataset.datasetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dataset.dataset.datasetIdSelector

"Selector for a Dataset in bigquery to populate datasetId."

### fn spec.forProvider.dataset.dataset.datasetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.dataset.dataset.datasetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.dataset.dataset.datasetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataset.dataset.datasetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.dataset.dataset.datasetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dataset.dataset.datasetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.datasetIdRef

"Reference to a Dataset in bigquery to populate datasetId."

### fn spec.forProvider.datasetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.datasetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.datasetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.datasetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.datasetIdSelector

"Selector for a Dataset in bigquery to populate datasetId."

### fn spec.forProvider.datasetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.datasetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.datasetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.datasetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.datasetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.datasetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.routine

"A routine from a different dataset to grant access to. Queries\nexecuted against that routine will have read access to tables in\nthis dataset. The role field is not required when this field is\nset. If that routine is updated by any user, access to the routine\nneeds to be granted again via an update operation.\nStructure is documented below."

### fn spec.forProvider.routine.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.forProvider.routine.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

### fn spec.forProvider.routine.withRoutineId

```ts
withRoutineId(routineId)
```

"The ID of the routine. The ID must contain only letters (a-z,\nA-Z), numbers (0-9), or underscores (_). The maximum length\nis 256 characters."

## obj spec.forProvider.routine.datasetIdRef

"Reference to a Routine in bigquery to populate datasetId."

### fn spec.forProvider.routine.datasetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.routine.datasetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.routine.datasetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.routine.datasetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.routine.datasetIdSelector

"Selector for a Routine in bigquery to populate datasetId."

### fn spec.forProvider.routine.datasetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.routine.datasetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.routine.datasetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routine.datasetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.routine.datasetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.routine.datasetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.routine.projectIdRef

"Reference to a Routine in bigquery to populate projectId."

### fn spec.forProvider.routine.projectIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.routine.projectIdRef.policy

"Policies for referencing."

### fn spec.forProvider.routine.projectIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.routine.projectIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.routine.projectIdSelector

"Selector for a Routine in bigquery to populate projectId."

### fn spec.forProvider.routine.projectIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.routine.projectIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.routine.projectIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routine.projectIdSelector.policy

"Policies for selection."

### fn spec.forProvider.routine.projectIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.routine.projectIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.routine.routineIdRef

"Reference to a Routine in bigquery to populate routineId."

### fn spec.forProvider.routine.routineIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.routine.routineIdRef.policy

"Policies for referencing."

### fn spec.forProvider.routine.routineIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.routine.routineIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.routine.routineIdSelector

"Selector for a Routine in bigquery to populate routineId."

### fn spec.forProvider.routine.routineIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.routine.routineIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.routine.routineIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routine.routineIdSelector.policy

"Policies for selection."

### fn spec.forProvider.routine.routineIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.routine.routineIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.userByEmailRef

"Reference to a ServiceAccount in cloudplatform to populate userByEmail."

### fn spec.forProvider.userByEmailRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.userByEmailRef.policy

"Policies for referencing."

### fn spec.forProvider.userByEmailRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.userByEmailRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.userByEmailSelector

"Selector for a ServiceAccount in cloudplatform to populate userByEmail."

### fn spec.forProvider.userByEmailSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.userByEmailSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.userByEmailSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.userByEmailSelector.policy

"Policies for selection."

### fn spec.forProvider.userByEmailSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.userByEmailSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.view

"A view from a different dataset to grant access to. Queries\nexecuted against that view will have read access to tables in\nthis dataset. The role field is not required when this field is\nset. If that view is updated by any user, access to the view\nneeds to be granted again via an update operation.\nStructure is documented below."

### fn spec.forProvider.view.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.forProvider.view.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

### fn spec.forProvider.view.withTableId

```ts
withTableId(tableId)
```

"The ID of the table. The ID must contain only letters (a-z,\nA-Z), numbers (0-9), or underscores (_). The maximum length\nis 1,024 characters."

## obj spec.forProvider.view.datasetIdRef

"Reference to a Dataset in bigquery to populate datasetId."

### fn spec.forProvider.view.datasetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.view.datasetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.view.datasetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.view.datasetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.view.datasetIdSelector

"Selector for a Dataset in bigquery to populate datasetId."

### fn spec.forProvider.view.datasetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.view.datasetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.view.datasetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.view.datasetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.view.datasetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.view.datasetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.view.tableIdRef

"Reference to a Table in bigquery to populate tableId."

### fn spec.forProvider.view.tableIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.view.tableIdRef.policy

"Policies for referencing."

### fn spec.forProvider.view.tableIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.view.tableIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.view.tableIdSelector

"Selector for a Table in bigquery to populate tableId."

### fn spec.forProvider.view.tableIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.view.tableIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.view.tableIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.view.tableIdSelector.policy

"Policies for selection."

### fn spec.forProvider.view.tableIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.view.tableIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDataset

```ts
withDataset(dataset)
```

"Grants all resources of particular types in a particular dataset read access to the current dataset.\nStructure is documented below."

### fn spec.initProvider.withDatasetId

```ts
withDatasetId(datasetId)
```

"A unique ID for this dataset, without the project name. The ID\nmust contain only letters (a-z, A-Z), numbers (0-9), or\nunderscores (_). The maximum length is 1,024 characters."

### fn spec.initProvider.withDatasetMixin

```ts
withDatasetMixin(dataset)
```

"Grants all resources of particular types in a particular dataset read access to the current dataset.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDomain

```ts
withDomain(domain)
```

"A domain to grant access to. Any users signed in with the\ndomain specified will be granted the specified access"

### fn spec.initProvider.withGroupByEmail

```ts
withGroupByEmail(groupByEmail)
```

"An email address of a Google Group to grant access to."

### fn spec.initProvider.withIamMember

```ts
withIamMember(iamMember)
```

"Some other type of member that appears in the IAM Policy but isn't a user,\ngroup, domain, or special group. For example: allUsers"

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withRole

```ts
withRole(role)
```

"Describes the rights granted to the user specified by the other\nmember of the access object. Basic, predefined, and custom roles are\nsupported. Predefined roles that have equivalent basic roles are\nswapped by the API to their basic counterparts, and will show a diff\npost-create. See\nofficial docs."

### fn spec.initProvider.withRoutine

```ts
withRoutine(routine)
```

"A routine from a different dataset to grant access to. Queries\nexecuted against that routine will have read access to tables in\nthis dataset. The role field is not required when this field is\nset. If that routine is updated by any user, access to the routine\nneeds to be granted again via an update operation.\nStructure is documented below."

### fn spec.initProvider.withRoutineMixin

```ts
withRoutineMixin(routine)
```

"A routine from a different dataset to grant access to. Queries\nexecuted against that routine will have read access to tables in\nthis dataset. The role field is not required when this field is\nset. If that routine is updated by any user, access to the routine\nneeds to be granted again via an update operation.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSpecialGroup

```ts
withSpecialGroup(specialGroup)
```

"A special group to grant access to. Possible values include:"

### fn spec.initProvider.withUserByEmail

```ts
withUserByEmail(userByEmail)
```

"An email address of a user to grant access to. For example:\nfred@example.com"

### fn spec.initProvider.withView

```ts
withView(view)
```

"A view from a different dataset to grant access to. Queries\nexecuted against that view will have read access to tables in\nthis dataset. The role field is not required when this field is\nset. If that view is updated by any user, access to the view\nneeds to be granted again via an update operation.\nStructure is documented below."

### fn spec.initProvider.withViewMixin

```ts
withViewMixin(view)
```

"A view from a different dataset to grant access to. Queries\nexecuted against that view will have read access to tables in\nthis dataset. The role field is not required when this field is\nset. If that view is updated by any user, access to the view\nneeds to be granted again via an update operation.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dataset

"Grants all resources of particular types in a particular dataset read access to the current dataset.\nStructure is documented below."

### fn spec.initProvider.dataset.withDataset

```ts
withDataset(dataset)
```

"The dataset this entry applies to\nStructure is documented below."

### fn spec.initProvider.dataset.withDatasetMixin

```ts
withDatasetMixin(dataset)
```

"The dataset this entry applies to\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataset.withTargetTypes

```ts
withTargetTypes(targetTypes)
```

"Which resources in the dataset this entry applies to. Currently, only views are supported,\nbut additional target types may be added in the future. Possible values: VIEWS"

### fn spec.initProvider.dataset.withTargetTypesMixin

```ts
withTargetTypesMixin(targetTypes)
```

"Which resources in the dataset this entry applies to. Currently, only views are supported,\nbut additional target types may be added in the future. Possible values: VIEWS"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dataset.dataset

"The dataset this entry applies to\nStructure is documented below."

### fn spec.initProvider.dataset.dataset.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.initProvider.dataset.dataset.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

## obj spec.initProvider.dataset.dataset.datasetIdRef

"Reference to a Dataset in bigquery to populate datasetId."

### fn spec.initProvider.dataset.dataset.datasetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.dataset.dataset.datasetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.dataset.dataset.datasetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.dataset.dataset.datasetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.dataset.dataset.datasetIdSelector

"Selector for a Dataset in bigquery to populate datasetId."

### fn spec.initProvider.dataset.dataset.datasetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.dataset.dataset.datasetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.dataset.dataset.datasetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dataset.dataset.datasetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.dataset.dataset.datasetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.dataset.dataset.datasetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.datasetIdRef

"Reference to a Dataset in bigquery to populate datasetId."

### fn spec.initProvider.datasetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.datasetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.datasetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.datasetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.datasetIdSelector

"Selector for a Dataset in bigquery to populate datasetId."

### fn spec.initProvider.datasetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.datasetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.datasetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.datasetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.datasetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.datasetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.routine

"A routine from a different dataset to grant access to. Queries\nexecuted against that routine will have read access to tables in\nthis dataset. The role field is not required when this field is\nset. If that routine is updated by any user, access to the routine\nneeds to be granted again via an update operation.\nStructure is documented below."

### fn spec.initProvider.routine.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.initProvider.routine.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

### fn spec.initProvider.routine.withRoutineId

```ts
withRoutineId(routineId)
```

"The ID of the routine. The ID must contain only letters (a-z,\nA-Z), numbers (0-9), or underscores (_). The maximum length\nis 256 characters."

## obj spec.initProvider.routine.datasetIdRef

"Reference to a Routine in bigquery to populate datasetId."

### fn spec.initProvider.routine.datasetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.routine.datasetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.routine.datasetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.routine.datasetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.routine.datasetIdSelector

"Selector for a Routine in bigquery to populate datasetId."

### fn spec.initProvider.routine.datasetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.routine.datasetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.routine.datasetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.routine.datasetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.routine.datasetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.routine.datasetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.routine.projectIdRef

"Reference to a Routine in bigquery to populate projectId."

### fn spec.initProvider.routine.projectIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.routine.projectIdRef.policy

"Policies for referencing."

### fn spec.initProvider.routine.projectIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.routine.projectIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.routine.projectIdSelector

"Selector for a Routine in bigquery to populate projectId."

### fn spec.initProvider.routine.projectIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.routine.projectIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.routine.projectIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.routine.projectIdSelector.policy

"Policies for selection."

### fn spec.initProvider.routine.projectIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.routine.projectIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.routine.routineIdRef

"Reference to a Routine in bigquery to populate routineId."

### fn spec.initProvider.routine.routineIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.routine.routineIdRef.policy

"Policies for referencing."

### fn spec.initProvider.routine.routineIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.routine.routineIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.routine.routineIdSelector

"Selector for a Routine in bigquery to populate routineId."

### fn spec.initProvider.routine.routineIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.routine.routineIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.routine.routineIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.routine.routineIdSelector.policy

"Policies for selection."

### fn spec.initProvider.routine.routineIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.routine.routineIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.userByEmailRef

"Reference to a ServiceAccount in cloudplatform to populate userByEmail."

### fn spec.initProvider.userByEmailRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.userByEmailRef.policy

"Policies for referencing."

### fn spec.initProvider.userByEmailRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.userByEmailRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.userByEmailSelector

"Selector for a ServiceAccount in cloudplatform to populate userByEmail."

### fn spec.initProvider.userByEmailSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.userByEmailSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.userByEmailSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.userByEmailSelector.policy

"Policies for selection."

### fn spec.initProvider.userByEmailSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.userByEmailSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.view

"A view from a different dataset to grant access to. Queries\nexecuted against that view will have read access to tables in\nthis dataset. The role field is not required when this field is\nset. If that view is updated by any user, access to the view\nneeds to be granted again via an update operation.\nStructure is documented below."

### fn spec.initProvider.view.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.initProvider.view.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

### fn spec.initProvider.view.withTableId

```ts
withTableId(tableId)
```

"The ID of the table. The ID must contain only letters (a-z,\nA-Z), numbers (0-9), or underscores (_). The maximum length\nis 1,024 characters."

## obj spec.initProvider.view.datasetIdRef

"Reference to a Dataset in bigquery to populate datasetId."

### fn spec.initProvider.view.datasetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.view.datasetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.view.datasetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.view.datasetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.view.datasetIdSelector

"Selector for a Dataset in bigquery to populate datasetId."

### fn spec.initProvider.view.datasetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.view.datasetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.view.datasetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.view.datasetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.view.datasetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.view.datasetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.view.tableIdRef

"Reference to a Table in bigquery to populate tableId."

### fn spec.initProvider.view.tableIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.view.tableIdRef.policy

"Policies for referencing."

### fn spec.initProvider.view.tableIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.view.tableIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.view.tableIdSelector

"Selector for a Table in bigquery to populate tableId."

### fn spec.initProvider.view.tableIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.view.tableIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.view.tableIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.view.tableIdSelector.policy

"Policies for selection."

### fn spec.initProvider.view.tableIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.view.tableIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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