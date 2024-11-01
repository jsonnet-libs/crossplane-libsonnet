---
permalink: /provider-grafana/0.20/slo/v1alpha1/slo/
---

# slo.v1alpha1.slo

"SLO is the Schema for the SLOs API. Resource manages Grafana SLOs. Official documentation https://grafana.com/docs/grafana-cloud/alerting-and-irm/slo/API documentation https://grafana.com/docs/grafana-cloud/alerting-and-irm/slo/api/Additional Information On Alerting Rule Annotations and Labels https://prometheus.io/docs/prometheus/latest/configuration/alerting_rules/#templating/"

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
    * [`fn withAlerting(alerting)`](#fn-specforproviderwithalerting)
    * [`fn withAlertingMixin(alerting)`](#fn-specforproviderwithalertingmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDestinationDatasource(destinationDatasource)`](#fn-specforproviderwithdestinationdatasource)
    * [`fn withDestinationDatasourceMixin(destinationDatasource)`](#fn-specforproviderwithdestinationdatasourcemixin)
    * [`fn withFolderUid(folderUid)`](#fn-specforproviderwithfolderuid)
    * [`fn withLabel(label)`](#fn-specforproviderwithlabel)
    * [`fn withLabelMixin(label)`](#fn-specforproviderwithlabelmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withObjectives(objectives)`](#fn-specforproviderwithobjectives)
    * [`fn withObjectivesMixin(objectives)`](#fn-specforproviderwithobjectivesmixin)
    * [`fn withQuery(query)`](#fn-specforproviderwithquery)
    * [`fn withQueryMixin(query)`](#fn-specforproviderwithquerymixin)
    * [`fn withSearchExpression(searchExpression)`](#fn-specforproviderwithsearchexpression)
    * [`obj spec.forProvider.alerting`](#obj-specforprovideralerting)
      * [`fn withAdvancedOptions(advancedOptions)`](#fn-specforprovideralertingwithadvancedoptions)
      * [`fn withAdvancedOptionsMixin(advancedOptions)`](#fn-specforprovideralertingwithadvancedoptionsmixin)
      * [`fn withAnnotation(annotation)`](#fn-specforprovideralertingwithannotation)
      * [`fn withAnnotationMixin(annotation)`](#fn-specforprovideralertingwithannotationmixin)
      * [`fn withFastburn(fastburn)`](#fn-specforprovideralertingwithfastburn)
      * [`fn withFastburnMixin(fastburn)`](#fn-specforprovideralertingwithfastburnmixin)
      * [`fn withLabel(label)`](#fn-specforprovideralertingwithlabel)
      * [`fn withLabelMixin(label)`](#fn-specforprovideralertingwithlabelmixin)
      * [`fn withSlowburn(slowburn)`](#fn-specforprovideralertingwithslowburn)
      * [`fn withSlowburnMixin(slowburn)`](#fn-specforprovideralertingwithslowburnmixin)
      * [`obj spec.forProvider.alerting.advancedOptions`](#obj-specforprovideralertingadvancedoptions)
        * [`fn withMinFailures(minFailures)`](#fn-specforprovideralertingadvancedoptionswithminfailures)
      * [`obj spec.forProvider.alerting.annotation`](#obj-specforprovideralertingannotation)
        * [`fn withKey(key)`](#fn-specforprovideralertingannotationwithkey)
        * [`fn withValue(value)`](#fn-specforprovideralertingannotationwithvalue)
      * [`obj spec.forProvider.alerting.fastburn`](#obj-specforprovideralertingfastburn)
        * [`fn withAnnotation(annotation)`](#fn-specforprovideralertingfastburnwithannotation)
        * [`fn withAnnotationMixin(annotation)`](#fn-specforprovideralertingfastburnwithannotationmixin)
        * [`fn withLabel(label)`](#fn-specforprovideralertingfastburnwithlabel)
        * [`fn withLabelMixin(label)`](#fn-specforprovideralertingfastburnwithlabelmixin)
        * [`obj spec.forProvider.alerting.fastburn.annotation`](#obj-specforprovideralertingfastburnannotation)
          * [`fn withKey(key)`](#fn-specforprovideralertingfastburnannotationwithkey)
          * [`fn withValue(value)`](#fn-specforprovideralertingfastburnannotationwithvalue)
        * [`obj spec.forProvider.alerting.fastburn.label`](#obj-specforprovideralertingfastburnlabel)
          * [`fn withKey(key)`](#fn-specforprovideralertingfastburnlabelwithkey)
          * [`fn withValue(value)`](#fn-specforprovideralertingfastburnlabelwithvalue)
      * [`obj spec.forProvider.alerting.label`](#obj-specforprovideralertinglabel)
        * [`fn withKey(key)`](#fn-specforprovideralertinglabelwithkey)
        * [`fn withValue(value)`](#fn-specforprovideralertinglabelwithvalue)
      * [`obj spec.forProvider.alerting.slowburn`](#obj-specforprovideralertingslowburn)
        * [`fn withAnnotation(annotation)`](#fn-specforprovideralertingslowburnwithannotation)
        * [`fn withAnnotationMixin(annotation)`](#fn-specforprovideralertingslowburnwithannotationmixin)
        * [`fn withLabel(label)`](#fn-specforprovideralertingslowburnwithlabel)
        * [`fn withLabelMixin(label)`](#fn-specforprovideralertingslowburnwithlabelmixin)
        * [`obj spec.forProvider.alerting.slowburn.annotation`](#obj-specforprovideralertingslowburnannotation)
          * [`fn withKey(key)`](#fn-specforprovideralertingslowburnannotationwithkey)
          * [`fn withValue(value)`](#fn-specforprovideralertingslowburnannotationwithvalue)
        * [`obj spec.forProvider.alerting.slowburn.label`](#obj-specforprovideralertingslowburnlabel)
          * [`fn withKey(key)`](#fn-specforprovideralertingslowburnlabelwithkey)
          * [`fn withValue(value)`](#fn-specforprovideralertingslowburnlabelwithvalue)
    * [`obj spec.forProvider.destinationDatasource`](#obj-specforproviderdestinationdatasource)
      * [`fn withUid(uid)`](#fn-specforproviderdestinationdatasourcewithuid)
      * [`obj spec.forProvider.destinationDatasource.ref`](#obj-specforproviderdestinationdatasourceref)
        * [`fn withName(name)`](#fn-specforproviderdestinationdatasourcerefwithname)
        * [`obj spec.forProvider.destinationDatasource.ref.policy`](#obj-specforproviderdestinationdatasourcerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdestinationdatasourcerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdestinationdatasourcerefpolicywithresolve)
      * [`obj spec.forProvider.destinationDatasource.selector`](#obj-specforproviderdestinationdatasourceselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdestinationdatasourceselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdestinationdatasourceselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdestinationdatasourceselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.destinationDatasource.selector.policy`](#obj-specforproviderdestinationdatasourceselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdestinationdatasourceselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdestinationdatasourceselectorpolicywithresolve)
    * [`obj spec.forProvider.label`](#obj-specforproviderlabel)
      * [`fn withKey(key)`](#fn-specforproviderlabelwithkey)
      * [`fn withValue(value)`](#fn-specforproviderlabelwithvalue)
    * [`obj spec.forProvider.objectives`](#obj-specforproviderobjectives)
      * [`fn withValue(value)`](#fn-specforproviderobjectiveswithvalue)
      * [`fn withWindow(window)`](#fn-specforproviderobjectiveswithwindow)
    * [`obj spec.forProvider.query`](#obj-specforproviderquery)
      * [`fn withFreeform(freeform)`](#fn-specforproviderquerywithfreeform)
      * [`fn withFreeformMixin(freeform)`](#fn-specforproviderquerywithfreeformmixin)
      * [`fn withRatio(ratio)`](#fn-specforproviderquerywithratio)
      * [`fn withRatioMixin(ratio)`](#fn-specforproviderquerywithratiomixin)
      * [`fn withType(type)`](#fn-specforproviderquerywithtype)
      * [`obj spec.forProvider.query.freeform`](#obj-specforproviderqueryfreeform)
        * [`fn withQuery(query)`](#fn-specforproviderqueryfreeformwithquery)
      * [`obj spec.forProvider.query.ratio`](#obj-specforproviderqueryratio)
        * [`fn withGroupByLabels(groupByLabels)`](#fn-specforproviderqueryratiowithgroupbylabels)
        * [`fn withGroupByLabelsMixin(groupByLabels)`](#fn-specforproviderqueryratiowithgroupbylabelsmixin)
        * [`fn withSuccessMetric(successMetric)`](#fn-specforproviderqueryratiowithsuccessmetric)
        * [`fn withTotalMetric(totalMetric)`](#fn-specforproviderqueryratiowithtotalmetric)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAlerting(alerting)`](#fn-specinitproviderwithalerting)
    * [`fn withAlertingMixin(alerting)`](#fn-specinitproviderwithalertingmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDestinationDatasource(destinationDatasource)`](#fn-specinitproviderwithdestinationdatasource)
    * [`fn withDestinationDatasourceMixin(destinationDatasource)`](#fn-specinitproviderwithdestinationdatasourcemixin)
    * [`fn withFolderUid(folderUid)`](#fn-specinitproviderwithfolderuid)
    * [`fn withLabel(label)`](#fn-specinitproviderwithlabel)
    * [`fn withLabelMixin(label)`](#fn-specinitproviderwithlabelmixin)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withObjectives(objectives)`](#fn-specinitproviderwithobjectives)
    * [`fn withObjectivesMixin(objectives)`](#fn-specinitproviderwithobjectivesmixin)
    * [`fn withQuery(query)`](#fn-specinitproviderwithquery)
    * [`fn withQueryMixin(query)`](#fn-specinitproviderwithquerymixin)
    * [`fn withSearchExpression(searchExpression)`](#fn-specinitproviderwithsearchexpression)
    * [`obj spec.initProvider.alerting`](#obj-specinitprovideralerting)
      * [`fn withAdvancedOptions(advancedOptions)`](#fn-specinitprovideralertingwithadvancedoptions)
      * [`fn withAdvancedOptionsMixin(advancedOptions)`](#fn-specinitprovideralertingwithadvancedoptionsmixin)
      * [`fn withAnnotation(annotation)`](#fn-specinitprovideralertingwithannotation)
      * [`fn withAnnotationMixin(annotation)`](#fn-specinitprovideralertingwithannotationmixin)
      * [`fn withFastburn(fastburn)`](#fn-specinitprovideralertingwithfastburn)
      * [`fn withFastburnMixin(fastburn)`](#fn-specinitprovideralertingwithfastburnmixin)
      * [`fn withLabel(label)`](#fn-specinitprovideralertingwithlabel)
      * [`fn withLabelMixin(label)`](#fn-specinitprovideralertingwithlabelmixin)
      * [`fn withSlowburn(slowburn)`](#fn-specinitprovideralertingwithslowburn)
      * [`fn withSlowburnMixin(slowburn)`](#fn-specinitprovideralertingwithslowburnmixin)
      * [`obj spec.initProvider.alerting.advancedOptions`](#obj-specinitprovideralertingadvancedoptions)
        * [`fn withMinFailures(minFailures)`](#fn-specinitprovideralertingadvancedoptionswithminfailures)
      * [`obj spec.initProvider.alerting.annotation`](#obj-specinitprovideralertingannotation)
        * [`fn withKey(key)`](#fn-specinitprovideralertingannotationwithkey)
        * [`fn withValue(value)`](#fn-specinitprovideralertingannotationwithvalue)
      * [`obj spec.initProvider.alerting.fastburn`](#obj-specinitprovideralertingfastburn)
        * [`fn withAnnotation(annotation)`](#fn-specinitprovideralertingfastburnwithannotation)
        * [`fn withAnnotationMixin(annotation)`](#fn-specinitprovideralertingfastburnwithannotationmixin)
        * [`fn withLabel(label)`](#fn-specinitprovideralertingfastburnwithlabel)
        * [`fn withLabelMixin(label)`](#fn-specinitprovideralertingfastburnwithlabelmixin)
        * [`obj spec.initProvider.alerting.fastburn.annotation`](#obj-specinitprovideralertingfastburnannotation)
          * [`fn withKey(key)`](#fn-specinitprovideralertingfastburnannotationwithkey)
          * [`fn withValue(value)`](#fn-specinitprovideralertingfastburnannotationwithvalue)
        * [`obj spec.initProvider.alerting.fastburn.label`](#obj-specinitprovideralertingfastburnlabel)
          * [`fn withKey(key)`](#fn-specinitprovideralertingfastburnlabelwithkey)
          * [`fn withValue(value)`](#fn-specinitprovideralertingfastburnlabelwithvalue)
      * [`obj spec.initProvider.alerting.label`](#obj-specinitprovideralertinglabel)
        * [`fn withKey(key)`](#fn-specinitprovideralertinglabelwithkey)
        * [`fn withValue(value)`](#fn-specinitprovideralertinglabelwithvalue)
      * [`obj spec.initProvider.alerting.slowburn`](#obj-specinitprovideralertingslowburn)
        * [`fn withAnnotation(annotation)`](#fn-specinitprovideralertingslowburnwithannotation)
        * [`fn withAnnotationMixin(annotation)`](#fn-specinitprovideralertingslowburnwithannotationmixin)
        * [`fn withLabel(label)`](#fn-specinitprovideralertingslowburnwithlabel)
        * [`fn withLabelMixin(label)`](#fn-specinitprovideralertingslowburnwithlabelmixin)
        * [`obj spec.initProvider.alerting.slowburn.annotation`](#obj-specinitprovideralertingslowburnannotation)
          * [`fn withKey(key)`](#fn-specinitprovideralertingslowburnannotationwithkey)
          * [`fn withValue(value)`](#fn-specinitprovideralertingslowburnannotationwithvalue)
        * [`obj spec.initProvider.alerting.slowburn.label`](#obj-specinitprovideralertingslowburnlabel)
          * [`fn withKey(key)`](#fn-specinitprovideralertingslowburnlabelwithkey)
          * [`fn withValue(value)`](#fn-specinitprovideralertingslowburnlabelwithvalue)
    * [`obj spec.initProvider.destinationDatasource`](#obj-specinitproviderdestinationdatasource)
      * [`fn withUid(uid)`](#fn-specinitproviderdestinationdatasourcewithuid)
      * [`obj spec.initProvider.destinationDatasource.ref`](#obj-specinitproviderdestinationdatasourceref)
        * [`fn withName(name)`](#fn-specinitproviderdestinationdatasourcerefwithname)
        * [`obj spec.initProvider.destinationDatasource.ref.policy`](#obj-specinitproviderdestinationdatasourcerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationdatasourcerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationdatasourcerefpolicywithresolve)
      * [`obj spec.initProvider.destinationDatasource.selector`](#obj-specinitproviderdestinationdatasourceselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdestinationdatasourceselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdestinationdatasourceselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdestinationdatasourceselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.destinationDatasource.selector.policy`](#obj-specinitproviderdestinationdatasourceselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationdatasourceselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationdatasourceselectorpolicywithresolve)
    * [`obj spec.initProvider.label`](#obj-specinitproviderlabel)
      * [`fn withKey(key)`](#fn-specinitproviderlabelwithkey)
      * [`fn withValue(value)`](#fn-specinitproviderlabelwithvalue)
    * [`obj spec.initProvider.objectives`](#obj-specinitproviderobjectives)
      * [`fn withValue(value)`](#fn-specinitproviderobjectiveswithvalue)
      * [`fn withWindow(window)`](#fn-specinitproviderobjectiveswithwindow)
    * [`obj spec.initProvider.query`](#obj-specinitproviderquery)
      * [`fn withFreeform(freeform)`](#fn-specinitproviderquerywithfreeform)
      * [`fn withFreeformMixin(freeform)`](#fn-specinitproviderquerywithfreeformmixin)
      * [`fn withRatio(ratio)`](#fn-specinitproviderquerywithratio)
      * [`fn withRatioMixin(ratio)`](#fn-specinitproviderquerywithratiomixin)
      * [`fn withType(type)`](#fn-specinitproviderquerywithtype)
      * [`obj spec.initProvider.query.freeform`](#obj-specinitproviderqueryfreeform)
        * [`fn withQuery(query)`](#fn-specinitproviderqueryfreeformwithquery)
      * [`obj spec.initProvider.query.ratio`](#obj-specinitproviderqueryratio)
        * [`fn withGroupByLabels(groupByLabels)`](#fn-specinitproviderqueryratiowithgroupbylabels)
        * [`fn withGroupByLabelsMixin(groupByLabels)`](#fn-specinitproviderqueryratiowithgroupbylabelsmixin)
        * [`fn withSuccessMetric(successMetric)`](#fn-specinitproviderqueryratiowithsuccessmetric)
        * [`fn withTotalMetric(totalMetric)`](#fn-specinitproviderqueryratiowithtotalmetric)
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

new returns an instance of SLO

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

"SLOSpec defines the desired state of SLO"

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



### fn spec.forProvider.withAlerting

```ts
withAlerting(alerting)
```

"term error budget burn is very high, the\nlong-term error budget burn rate is high, or when the remaining\nerror budget is below a certain threshold. Annotations and Labels support templating. (see below for nested schema)\nConfigures the alerting rules that will be generated for each\ntime window associated with the SLO. Grafana SLOs can generate\nalerts when the short-term error budget burn is very high, the\nlong-term error budget burn rate is high, or when the remaining\nerror budget is below a certain threshold. Annotations and Labels support templating."

### fn spec.forProvider.withAlertingMixin

```ts
withAlertingMixin(alerting)
```

"term error budget burn is very high, the\nlong-term error budget burn rate is high, or when the remaining\nerror budget is below a certain threshold. Annotations and Labels support templating. (see below for nested schema)\nConfigures the alerting rules that will be generated for each\ntime window associated with the SLO. Grafana SLOs can generate\nalerts when the short-term error budget burn is very high, the\nlong-term error budget burn rate is high, or when the remaining\nerror budget is below a certain threshold. Annotations and Labels support templating."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"text field that can provide more context to an SLO.\nDescription is a free-text field that can provide more context to an SLO."

### fn spec.forProvider.withDestinationDatasource

```ts
withDestinationDatasource(destinationDatasource)
```

"(Block List, Max: 1) Destination Datasource sets the datasource defined for an SLO (see below for nested schema)\nDestination Datasource sets the datasource defined for an SLO"

### fn spec.forProvider.withDestinationDatasourceMixin

```ts
withDestinationDatasourceMixin(destinationDatasource)
```

"(Block List, Max: 1) Destination Datasource sets the datasource defined for an SLO (see below for nested schema)\nDestination Datasource sets the datasource defined for an SLO"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withFolderUid

```ts
withFolderUid(folderUid)
```

"(String) UID for the SLO folder\nUID for the SLO folder"

### fn spec.forProvider.withLabel

```ts
withLabel(label)
```

"\"^[a-zA-Z_][a-zA-Z0-9_]*$\" (see below for nested schema)\nAdditional labels that will be attached to all metrics generated from the query. These labels are useful for grouping SLOs in dashboard views that you create by hand. Labels must adhere to Prometheus label name schema - \"^[a-zA-Z_][a-zA-Z0-9_]*$\

### fn spec.forProvider.withLabelMixin

```ts
withLabelMixin(label)
```

"\"^[a-zA-Z_][a-zA-Z0-9_]*$\" (see below for nested schema)\nAdditional labels that will be attached to all metrics generated from the query. These labels are useful for grouping SLOs in dashboard views that you create by hand. Labels must adhere to Prometheus label name schema - \"^[a-zA-Z_][a-zA-Z0-9_]*$\

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"(String) Name should be a short description of your indicator. Consider names like \"API Availability\"\nName should be a short description of your indicator. Consider names like \"API Availability\

### fn spec.forProvider.withObjectives

```ts
withObjectives(objectives)
```

"(Block List, Min: 1) Over each rolling time window, the remaining error budget will be calculated, and separate alerts can be generated for each time window based on the SLO burn rate or remaining error budget. (see below for nested schema)\nOver each rolling time window, the remaining error budget will be calculated, and separate alerts can be generated for each time window based on the SLO burn rate or remaining error budget."

### fn spec.forProvider.withObjectivesMixin

```ts
withObjectivesMixin(objectives)
```

"(Block List, Min: 1) Over each rolling time window, the remaining error budget will be calculated, and separate alerts can be generated for each time window based on the SLO burn rate or remaining error budget. (see below for nested schema)\nOver each rolling time window, the remaining error budget will be calculated, and separate alerts can be generated for each time window based on the SLO burn rate or remaining error budget."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withQuery

```ts
withQuery(query)
```

"(Block List, Min: 1) Query describes the indicator that will be measured against the objective. Freeform Query types are currently supported. (see below for nested schema)\nQuery describes the indicator that will be measured against the objective. Freeform Query types are currently supported."

### fn spec.forProvider.withQueryMixin

```ts
withQueryMixin(query)
```

"(Block List, Min: 1) Query describes the indicator that will be measured against the objective. Freeform Query types are currently supported. (see below for nested schema)\nQuery describes the indicator that will be measured against the objective. Freeform Query types are currently supported."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSearchExpression

```ts
withSearchExpression(searchExpression)
```

"(String) The name of a search expression in Grafana Asserts. This is used in the SLO UI to open the Asserts RCA workbench and in alerts to link to the RCA workbench.\nThe name of a search expression in Grafana Asserts. This is used in the SLO UI to open the Asserts RCA workbench and in alerts to link to the RCA workbench."

## obj spec.forProvider.alerting

"term error budget burn is very high, the\nlong-term error budget burn rate is high, or when the remaining\nerror budget is below a certain threshold. Annotations and Labels support templating. (see below for nested schema)\nConfigures the alerting rules that will be generated for each\ntime window associated with the SLO. Grafana SLOs can generate\nalerts when the short-term error budget burn is very high, the\nlong-term error budget burn rate is high, or when the remaining\nerror budget is below a certain threshold. Annotations and Labels support templating."

### fn spec.forProvider.alerting.withAdvancedOptions

```ts
withAdvancedOptions(advancedOptions)
```

"(Block List, Max: 1) Advanced Options for Alert Rules (see below for nested schema)\nAdvanced Options for Alert Rules"

### fn spec.forProvider.alerting.withAdvancedOptionsMixin

```ts
withAdvancedOptionsMixin(advancedOptions)
```

"(Block List, Max: 1) Advanced Options for Alert Rules (see below for nested schema)\nAdvanced Options for Alert Rules"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.alerting.withAnnotation

```ts
withAnnotation(annotation)
```

"(Block List) Annotations will be attached to all alerts generated by any of these rules. (see below for nested schema)\nAnnotations will be attached to all alerts generated by any of these rules."

### fn spec.forProvider.alerting.withAnnotationMixin

```ts
withAnnotationMixin(annotation)
```

"(Block List) Annotations will be attached to all alerts generated by any of these rules. (see below for nested schema)\nAnnotations will be attached to all alerts generated by any of these rules."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.alerting.withFastburn

```ts
withFastburn(fastburn)
```

"(Block List, Max: 1) Alerting Rules generated for Fast Burn alerts (see below for nested schema)\nAlerting Rules generated for Fast Burn alerts"

### fn spec.forProvider.alerting.withFastburnMixin

```ts
withFastburnMixin(fastburn)
```

"(Block List, Max: 1) Alerting Rules generated for Fast Burn alerts (see below for nested schema)\nAlerting Rules generated for Fast Burn alerts"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.alerting.withLabel

```ts
withLabel(label)
```

"\"^[a-zA-Z_][a-zA-Z0-9_]*$\" (see below for nested schema)\nLabels will be attached to all alerts generated by any of these rules."

### fn spec.forProvider.alerting.withLabelMixin

```ts
withLabelMixin(label)
```

"\"^[a-zA-Z_][a-zA-Z0-9_]*$\" (see below for nested schema)\nLabels will be attached to all alerts generated by any of these rules."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.alerting.withSlowburn

```ts
withSlowburn(slowburn)
```

"(Block List, Max: 1) Alerting Rules generated for Slow Burn alerts (see below for nested schema)\nAlerting Rules generated for Slow Burn alerts"

### fn spec.forProvider.alerting.withSlowburnMixin

```ts
withSlowburnMixin(slowburn)
```

"(Block List, Max: 1) Alerting Rules generated for Slow Burn alerts (see below for nested schema)\nAlerting Rules generated for Slow Burn alerts"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.alerting.advancedOptions

"(Block List, Max: 1) Advanced Options for Alert Rules (see below for nested schema)\nAdvanced Options for Alert Rules"

### fn spec.forProvider.alerting.advancedOptions.withMinFailures

```ts
withMinFailures(minFailures)
```

"(Number) Minimum number of failed events to trigger an alert\nMinimum number of failed events to trigger an alert"

## obj spec.forProvider.alerting.annotation

"(Block List) Annotations will be attached to all alerts generated by any of these rules. (see below for nested schema)\nAnnotations will be attached to all alerts generated by any of these rules."

### fn spec.forProvider.alerting.annotation.withKey

```ts
withKey(key)
```

"(String) Key for filtering and identification\nKey for filtering and identification"

### fn spec.forProvider.alerting.annotation.withValue

```ts
withValue(value)
```

"(Number) Value between 0 and 1. If the value of the query is above the objective, the SLO is met.\nTemplatable value"

## obj spec.forProvider.alerting.fastburn

"(Block List, Max: 1) Alerting Rules generated for Fast Burn alerts (see below for nested schema)\nAlerting Rules generated for Fast Burn alerts"

### fn spec.forProvider.alerting.fastburn.withAnnotation

```ts
withAnnotation(annotation)
```

"(Block List) Annotations will be attached to all alerts generated by any of these rules. (see below for nested schema)\nAnnotations to attach only to Fast Burn alerts."

### fn spec.forProvider.alerting.fastburn.withAnnotationMixin

```ts
withAnnotationMixin(annotation)
```

"(Block List) Annotations will be attached to all alerts generated by any of these rules. (see below for nested schema)\nAnnotations to attach only to Fast Burn alerts."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.alerting.fastburn.withLabel

```ts
withLabel(label)
```

"\"^[a-zA-Z_][a-zA-Z0-9_]*$\" (see below for nested schema)\nLabels to attach only to Fast Burn alerts."

### fn spec.forProvider.alerting.fastburn.withLabelMixin

```ts
withLabelMixin(label)
```

"\"^[a-zA-Z_][a-zA-Z0-9_]*$\" (see below for nested schema)\nLabels to attach only to Fast Burn alerts."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.alerting.fastburn.annotation

"(Block List) Annotations will be attached to all alerts generated by any of these rules. (see below for nested schema)\nAnnotations to attach only to Fast Burn alerts."

### fn spec.forProvider.alerting.fastburn.annotation.withKey

```ts
withKey(key)
```

"(String) Key for filtering and identification\nKey for filtering and identification"

### fn spec.forProvider.alerting.fastburn.annotation.withValue

```ts
withValue(value)
```

"(Number) Value between 0 and 1. If the value of the query is above the objective, the SLO is met.\nTemplatable value"

## obj spec.forProvider.alerting.fastburn.label

"\"^[a-zA-Z_][a-zA-Z0-9_]*$\" (see below for nested schema)\nLabels to attach only to Fast Burn alerts."

### fn spec.forProvider.alerting.fastburn.label.withKey

```ts
withKey(key)
```

"(String) Key for filtering and identification\nKey for filtering and identification"

### fn spec.forProvider.alerting.fastburn.label.withValue

```ts
withValue(value)
```

"(Number) Value between 0 and 1. If the value of the query is above the objective, the SLO is met.\nTemplatable value"

## obj spec.forProvider.alerting.label

"\"^[a-zA-Z_][a-zA-Z0-9_]*$\" (see below for nested schema)\nLabels will be attached to all alerts generated by any of these rules."

### fn spec.forProvider.alerting.label.withKey

```ts
withKey(key)
```

"(String) Key for filtering and identification\nKey for filtering and identification"

### fn spec.forProvider.alerting.label.withValue

```ts
withValue(value)
```

"(Number) Value between 0 and 1. If the value of the query is above the objective, the SLO is met.\nTemplatable value"

## obj spec.forProvider.alerting.slowburn

"(Block List, Max: 1) Alerting Rules generated for Slow Burn alerts (see below for nested schema)\nAlerting Rules generated for Slow Burn alerts"

### fn spec.forProvider.alerting.slowburn.withAnnotation

```ts
withAnnotation(annotation)
```

"(Block List) Annotations will be attached to all alerts generated by any of these rules. (see below for nested schema)\nAnnotations to attach only to Slow Burn alerts."

### fn spec.forProvider.alerting.slowburn.withAnnotationMixin

```ts
withAnnotationMixin(annotation)
```

"(Block List) Annotations will be attached to all alerts generated by any of these rules. (see below for nested schema)\nAnnotations to attach only to Slow Burn alerts."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.alerting.slowburn.withLabel

```ts
withLabel(label)
```

"\"^[a-zA-Z_][a-zA-Z0-9_]*$\" (see below for nested schema)\nLabels to attach only to Slow Burn alerts."

### fn spec.forProvider.alerting.slowburn.withLabelMixin

```ts
withLabelMixin(label)
```

"\"^[a-zA-Z_][a-zA-Z0-9_]*$\" (see below for nested schema)\nLabels to attach only to Slow Burn alerts."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.alerting.slowburn.annotation

"(Block List) Annotations will be attached to all alerts generated by any of these rules. (see below for nested schema)\nAnnotations to attach only to Slow Burn alerts."

### fn spec.forProvider.alerting.slowburn.annotation.withKey

```ts
withKey(key)
```

"(String) Key for filtering and identification\nKey for filtering and identification"

### fn spec.forProvider.alerting.slowburn.annotation.withValue

```ts
withValue(value)
```

"(Number) Value between 0 and 1. If the value of the query is above the objective, the SLO is met.\nTemplatable value"

## obj spec.forProvider.alerting.slowburn.label

"\"^[a-zA-Z_][a-zA-Z0-9_]*$\" (see below for nested schema)\nLabels to attach only to Slow Burn alerts."

### fn spec.forProvider.alerting.slowburn.label.withKey

```ts
withKey(key)
```

"(String) Key for filtering and identification\nKey for filtering and identification"

### fn spec.forProvider.alerting.slowburn.label.withValue

```ts
withValue(value)
```

"(Number) Value between 0 and 1. If the value of the query is above the objective, the SLO is met.\nTemplatable value"

## obj spec.forProvider.destinationDatasource

"(Block List, Max: 1) Destination Datasource sets the datasource defined for an SLO (see below for nested schema)\nDestination Datasource sets the datasource defined for an SLO"

### fn spec.forProvider.destinationDatasource.withUid

```ts
withUid(uid)
```

"(String) UID for the Mimir Datasource\nUID for the Mimir Datasource"

## obj spec.forProvider.destinationDatasource.ref

"Reference to a DataSource in oss to populate uid."

### fn spec.forProvider.destinationDatasource.ref.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.destinationDatasource.ref.policy

"Policies for referencing."

### fn spec.forProvider.destinationDatasource.ref.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destinationDatasource.ref.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.destinationDatasource.selector

"Selector for a DataSource in oss to populate uid."

### fn spec.forProvider.destinationDatasource.selector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.destinationDatasource.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.destinationDatasource.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destinationDatasource.selector.policy

"Policies for selection."

### fn spec.forProvider.destinationDatasource.selector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destinationDatasource.selector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.label

"\"^[a-zA-Z_][a-zA-Z0-9_]*$\" (see below for nested schema)\nAdditional labels that will be attached to all metrics generated from the query. These labels are useful for grouping SLOs in dashboard views that you create by hand. Labels must adhere to Prometheus label name schema - \"^[a-zA-Z_][a-zA-Z0-9_]*$\

### fn spec.forProvider.label.withKey

```ts
withKey(key)
```

"(String) Key for filtering and identification\nKey for filtering and identification"

### fn spec.forProvider.label.withValue

```ts
withValue(value)
```

"(Number) Value between 0 and 1. If the value of the query is above the objective, the SLO is met.\nTemplatable value"

## obj spec.forProvider.objectives

"(Block List, Min: 1) Over each rolling time window, the remaining error budget will be calculated, and separate alerts can be generated for each time window based on the SLO burn rate or remaining error budget. (see below for nested schema)\nOver each rolling time window, the remaining error budget will be calculated, and separate alerts can be generated for each time window based on the SLO burn rate or remaining error budget."

### fn spec.forProvider.objectives.withValue

```ts
withValue(value)
```

"(Number) Value between 0 and 1. If the value of the query is above the objective, the SLO is met.\nValue between 0 and 1. If the value of the query is above the objective, the SLO is met."

### fn spec.forProvider.objectives.withWindow

```ts
withWindow(window)
```

"parsable time duration string like 24h, 60m. This is the time window the objective is measured over.\nA Prometheus-parsable time duration string like 24h, 60m. This is the time window the objective is measured over."

## obj spec.forProvider.query

"(Block List, Min: 1) Query describes the indicator that will be measured against the objective. Freeform Query types are currently supported. (see below for nested schema)\nQuery describes the indicator that will be measured against the objective. Freeform Query types are currently supported."

### fn spec.forProvider.query.withFreeform

```ts
withFreeform(freeform)
```

"(Block List, Max: 1) (see below for nested schema)"

### fn spec.forProvider.query.withFreeformMixin

```ts
withFreeformMixin(freeform)
```

"(Block List, Max: 1) (see below for nested schema)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.query.withRatio

```ts
withRatio(ratio)
```

"(Block List, Max: 1) (see below for nested schema)"

### fn spec.forProvider.query.withRatioMixin

```ts
withRatioMixin(ratio)
```

"(Block List, Max: 1) (see below for nested schema)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.query.withType

```ts
withType(type)
```

"(String) Query type must be one of: \"freeform\", \"query\", \"ratio\", or \"threshold\"\nQuery type must be one of: \"freeform\", \"query\", \"ratio\", or \"threshold\

## obj spec.forProvider.query.freeform

"(Block List, Max: 1) (see below for nested schema)"

### fn spec.forProvider.query.freeform.withQuery

```ts
withQuery(query)
```

"(Block List, Min: 1) Query describes the indicator that will be measured against the objective. Freeform Query types are currently supported. (see below for nested schema)\nFreeform Query Field"

## obj spec.forProvider.query.ratio

"(Block List, Max: 1) (see below for nested schema)"

### fn spec.forProvider.query.ratio.withGroupByLabels

```ts
withGroupByLabels(groupByLabels)
```

"label alerting. These appear as variables on SLO dashboards to enable filtering and aggregation. Labels must adhere to Prometheus label name schema - \"^[a-zA-Z_][a-zA-Z0-9_]*$\"\nDefines Group By Labels used for per-label alerting. These appear as variables on SLO dashboards to enable filtering and aggregation. Labels must adhere to Prometheus label name schema - \"^[a-zA-Z_][a-zA-Z0-9_]*$\

### fn spec.forProvider.query.ratio.withGroupByLabelsMixin

```ts
withGroupByLabelsMixin(groupByLabels)
```

"label alerting. These appear as variables on SLO dashboards to enable filtering and aggregation. Labels must adhere to Prometheus label name schema - \"^[a-zA-Z_][a-zA-Z0-9_]*$\"\nDefines Group By Labels used for per-label alerting. These appear as variables on SLO dashboards to enable filtering and aggregation. Labels must adhere to Prometheus label name schema - \"^[a-zA-Z_][a-zA-Z0-9_]*$\

**Note:** This function appends passed data to existing values

### fn spec.forProvider.query.ratio.withSuccessMetric

```ts
withSuccessMetric(successMetric)
```

"(String) Counter metric for success events (numerator)\nCounter metric for success events (numerator)"

### fn spec.forProvider.query.ratio.withTotalMetric

```ts
withTotalMetric(totalMetric)
```

"(String) Metric for total events (denominator)\nMetric for total events (denominator)"

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAlerting

```ts
withAlerting(alerting)
```

"term error budget burn is very high, the\nlong-term error budget burn rate is high, or when the remaining\nerror budget is below a certain threshold. Annotations and Labels support templating. (see below for nested schema)\nConfigures the alerting rules that will be generated for each\ntime window associated with the SLO. Grafana SLOs can generate\nalerts when the short-term error budget burn is very high, the\nlong-term error budget burn rate is high, or when the remaining\nerror budget is below a certain threshold. Annotations and Labels support templating."

### fn spec.initProvider.withAlertingMixin

```ts
withAlertingMixin(alerting)
```

"term error budget burn is very high, the\nlong-term error budget burn rate is high, or when the remaining\nerror budget is below a certain threshold. Annotations and Labels support templating. (see below for nested schema)\nConfigures the alerting rules that will be generated for each\ntime window associated with the SLO. Grafana SLOs can generate\nalerts when the short-term error budget burn is very high, the\nlong-term error budget burn rate is high, or when the remaining\nerror budget is below a certain threshold. Annotations and Labels support templating."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"text field that can provide more context to an SLO.\nDescription is a free-text field that can provide more context to an SLO."

### fn spec.initProvider.withDestinationDatasource

```ts
withDestinationDatasource(destinationDatasource)
```

"(Block List, Max: 1) Destination Datasource sets the datasource defined for an SLO (see below for nested schema)\nDestination Datasource sets the datasource defined for an SLO"

### fn spec.initProvider.withDestinationDatasourceMixin

```ts
withDestinationDatasourceMixin(destinationDatasource)
```

"(Block List, Max: 1) Destination Datasource sets the datasource defined for an SLO (see below for nested schema)\nDestination Datasource sets the datasource defined for an SLO"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withFolderUid

```ts
withFolderUid(folderUid)
```

"(String) UID for the SLO folder\nUID for the SLO folder"

### fn spec.initProvider.withLabel

```ts
withLabel(label)
```

"\"^[a-zA-Z_][a-zA-Z0-9_]*$\" (see below for nested schema)\nAdditional labels that will be attached to all metrics generated from the query. These labels are useful for grouping SLOs in dashboard views that you create by hand. Labels must adhere to Prometheus label name schema - \"^[a-zA-Z_][a-zA-Z0-9_]*$\

### fn spec.initProvider.withLabelMixin

```ts
withLabelMixin(label)
```

"\"^[a-zA-Z_][a-zA-Z0-9_]*$\" (see below for nested schema)\nAdditional labels that will be attached to all metrics generated from the query. These labels are useful for grouping SLOs in dashboard views that you create by hand. Labels must adhere to Prometheus label name schema - \"^[a-zA-Z_][a-zA-Z0-9_]*$\

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withName

```ts
withName(name)
```

"(String) Name should be a short description of your indicator. Consider names like \"API Availability\"\nName should be a short description of your indicator. Consider names like \"API Availability\

### fn spec.initProvider.withObjectives

```ts
withObjectives(objectives)
```

"(Block List, Min: 1) Over each rolling time window, the remaining error budget will be calculated, and separate alerts can be generated for each time window based on the SLO burn rate or remaining error budget. (see below for nested schema)\nOver each rolling time window, the remaining error budget will be calculated, and separate alerts can be generated for each time window based on the SLO burn rate or remaining error budget."

### fn spec.initProvider.withObjectivesMixin

```ts
withObjectivesMixin(objectives)
```

"(Block List, Min: 1) Over each rolling time window, the remaining error budget will be calculated, and separate alerts can be generated for each time window based on the SLO burn rate or remaining error budget. (see below for nested schema)\nOver each rolling time window, the remaining error budget will be calculated, and separate alerts can be generated for each time window based on the SLO burn rate or remaining error budget."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withQuery

```ts
withQuery(query)
```

"(Block List, Min: 1) Query describes the indicator that will be measured against the objective. Freeform Query types are currently supported. (see below for nested schema)\nQuery describes the indicator that will be measured against the objective. Freeform Query types are currently supported."

### fn spec.initProvider.withQueryMixin

```ts
withQueryMixin(query)
```

"(Block List, Min: 1) Query describes the indicator that will be measured against the objective. Freeform Query types are currently supported. (see below for nested schema)\nQuery describes the indicator that will be measured against the objective. Freeform Query types are currently supported."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSearchExpression

```ts
withSearchExpression(searchExpression)
```

"(String) The name of a search expression in Grafana Asserts. This is used in the SLO UI to open the Asserts RCA workbench and in alerts to link to the RCA workbench.\nThe name of a search expression in Grafana Asserts. This is used in the SLO UI to open the Asserts RCA workbench and in alerts to link to the RCA workbench."

## obj spec.initProvider.alerting

"term error budget burn is very high, the\nlong-term error budget burn rate is high, or when the remaining\nerror budget is below a certain threshold. Annotations and Labels support templating. (see below for nested schema)\nConfigures the alerting rules that will be generated for each\ntime window associated with the SLO. Grafana SLOs can generate\nalerts when the short-term error budget burn is very high, the\nlong-term error budget burn rate is high, or when the remaining\nerror budget is below a certain threshold. Annotations and Labels support templating."

### fn spec.initProvider.alerting.withAdvancedOptions

```ts
withAdvancedOptions(advancedOptions)
```

"(Block List, Max: 1) Advanced Options for Alert Rules (see below for nested schema)\nAdvanced Options for Alert Rules"

### fn spec.initProvider.alerting.withAdvancedOptionsMixin

```ts
withAdvancedOptionsMixin(advancedOptions)
```

"(Block List, Max: 1) Advanced Options for Alert Rules (see below for nested schema)\nAdvanced Options for Alert Rules"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.alerting.withAnnotation

```ts
withAnnotation(annotation)
```

"(Block List) Annotations will be attached to all alerts generated by any of these rules. (see below for nested schema)\nAnnotations will be attached to all alerts generated by any of these rules."

### fn spec.initProvider.alerting.withAnnotationMixin

```ts
withAnnotationMixin(annotation)
```

"(Block List) Annotations will be attached to all alerts generated by any of these rules. (see below for nested schema)\nAnnotations will be attached to all alerts generated by any of these rules."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.alerting.withFastburn

```ts
withFastburn(fastburn)
```

"(Block List, Max: 1) Alerting Rules generated for Fast Burn alerts (see below for nested schema)\nAlerting Rules generated for Fast Burn alerts"

### fn spec.initProvider.alerting.withFastburnMixin

```ts
withFastburnMixin(fastburn)
```

"(Block List, Max: 1) Alerting Rules generated for Fast Burn alerts (see below for nested schema)\nAlerting Rules generated for Fast Burn alerts"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.alerting.withLabel

```ts
withLabel(label)
```

"\"^[a-zA-Z_][a-zA-Z0-9_]*$\" (see below for nested schema)\nLabels will be attached to all alerts generated by any of these rules."

### fn spec.initProvider.alerting.withLabelMixin

```ts
withLabelMixin(label)
```

"\"^[a-zA-Z_][a-zA-Z0-9_]*$\" (see below for nested schema)\nLabels will be attached to all alerts generated by any of these rules."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.alerting.withSlowburn

```ts
withSlowburn(slowburn)
```

"(Block List, Max: 1) Alerting Rules generated for Slow Burn alerts (see below for nested schema)\nAlerting Rules generated for Slow Burn alerts"

### fn spec.initProvider.alerting.withSlowburnMixin

```ts
withSlowburnMixin(slowburn)
```

"(Block List, Max: 1) Alerting Rules generated for Slow Burn alerts (see below for nested schema)\nAlerting Rules generated for Slow Burn alerts"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.alerting.advancedOptions

"(Block List, Max: 1) Advanced Options for Alert Rules (see below for nested schema)\nAdvanced Options for Alert Rules"

### fn spec.initProvider.alerting.advancedOptions.withMinFailures

```ts
withMinFailures(minFailures)
```

"(Number) Minimum number of failed events to trigger an alert\nMinimum number of failed events to trigger an alert"

## obj spec.initProvider.alerting.annotation

"(Block List) Annotations will be attached to all alerts generated by any of these rules. (see below for nested schema)\nAnnotations will be attached to all alerts generated by any of these rules."

### fn spec.initProvider.alerting.annotation.withKey

```ts
withKey(key)
```

"(String) Key for filtering and identification\nKey for filtering and identification"

### fn spec.initProvider.alerting.annotation.withValue

```ts
withValue(value)
```

"(Number) Value between 0 and 1. If the value of the query is above the objective, the SLO is met.\nTemplatable value"

## obj spec.initProvider.alerting.fastburn

"(Block List, Max: 1) Alerting Rules generated for Fast Burn alerts (see below for nested schema)\nAlerting Rules generated for Fast Burn alerts"

### fn spec.initProvider.alerting.fastburn.withAnnotation

```ts
withAnnotation(annotation)
```

"(Block List) Annotations will be attached to all alerts generated by any of these rules. (see below for nested schema)\nAnnotations to attach only to Fast Burn alerts."

### fn spec.initProvider.alerting.fastburn.withAnnotationMixin

```ts
withAnnotationMixin(annotation)
```

"(Block List) Annotations will be attached to all alerts generated by any of these rules. (see below for nested schema)\nAnnotations to attach only to Fast Burn alerts."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.alerting.fastburn.withLabel

```ts
withLabel(label)
```

"\"^[a-zA-Z_][a-zA-Z0-9_]*$\" (see below for nested schema)\nLabels to attach only to Fast Burn alerts."

### fn spec.initProvider.alerting.fastburn.withLabelMixin

```ts
withLabelMixin(label)
```

"\"^[a-zA-Z_][a-zA-Z0-9_]*$\" (see below for nested schema)\nLabels to attach only to Fast Burn alerts."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.alerting.fastburn.annotation

"(Block List) Annotations will be attached to all alerts generated by any of these rules. (see below for nested schema)\nAnnotations to attach only to Fast Burn alerts."

### fn spec.initProvider.alerting.fastburn.annotation.withKey

```ts
withKey(key)
```

"(String) Key for filtering and identification\nKey for filtering and identification"

### fn spec.initProvider.alerting.fastburn.annotation.withValue

```ts
withValue(value)
```

"(Number) Value between 0 and 1. If the value of the query is above the objective, the SLO is met.\nTemplatable value"

## obj spec.initProvider.alerting.fastburn.label

"\"^[a-zA-Z_][a-zA-Z0-9_]*$\" (see below for nested schema)\nLabels to attach only to Fast Burn alerts."

### fn spec.initProvider.alerting.fastburn.label.withKey

```ts
withKey(key)
```

"(String) Key for filtering and identification\nKey for filtering and identification"

### fn spec.initProvider.alerting.fastburn.label.withValue

```ts
withValue(value)
```

"(Number) Value between 0 and 1. If the value of the query is above the objective, the SLO is met.\nTemplatable value"

## obj spec.initProvider.alerting.label

"\"^[a-zA-Z_][a-zA-Z0-9_]*$\" (see below for nested schema)\nLabels will be attached to all alerts generated by any of these rules."

### fn spec.initProvider.alerting.label.withKey

```ts
withKey(key)
```

"(String) Key for filtering and identification\nKey for filtering and identification"

### fn spec.initProvider.alerting.label.withValue

```ts
withValue(value)
```

"(Number) Value between 0 and 1. If the value of the query is above the objective, the SLO is met.\nTemplatable value"

## obj spec.initProvider.alerting.slowburn

"(Block List, Max: 1) Alerting Rules generated for Slow Burn alerts (see below for nested schema)\nAlerting Rules generated for Slow Burn alerts"

### fn spec.initProvider.alerting.slowburn.withAnnotation

```ts
withAnnotation(annotation)
```

"(Block List) Annotations will be attached to all alerts generated by any of these rules. (see below for nested schema)\nAnnotations to attach only to Slow Burn alerts."

### fn spec.initProvider.alerting.slowburn.withAnnotationMixin

```ts
withAnnotationMixin(annotation)
```

"(Block List) Annotations will be attached to all alerts generated by any of these rules. (see below for nested schema)\nAnnotations to attach only to Slow Burn alerts."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.alerting.slowburn.withLabel

```ts
withLabel(label)
```

"\"^[a-zA-Z_][a-zA-Z0-9_]*$\" (see below for nested schema)\nLabels to attach only to Slow Burn alerts."

### fn spec.initProvider.alerting.slowburn.withLabelMixin

```ts
withLabelMixin(label)
```

"\"^[a-zA-Z_][a-zA-Z0-9_]*$\" (see below for nested schema)\nLabels to attach only to Slow Burn alerts."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.alerting.slowburn.annotation

"(Block List) Annotations will be attached to all alerts generated by any of these rules. (see below for nested schema)\nAnnotations to attach only to Slow Burn alerts."

### fn spec.initProvider.alerting.slowburn.annotation.withKey

```ts
withKey(key)
```

"(String) Key for filtering and identification\nKey for filtering and identification"

### fn spec.initProvider.alerting.slowburn.annotation.withValue

```ts
withValue(value)
```

"(Number) Value between 0 and 1. If the value of the query is above the objective, the SLO is met.\nTemplatable value"

## obj spec.initProvider.alerting.slowburn.label

"\"^[a-zA-Z_][a-zA-Z0-9_]*$\" (see below for nested schema)\nLabels to attach only to Slow Burn alerts."

### fn spec.initProvider.alerting.slowburn.label.withKey

```ts
withKey(key)
```

"(String) Key for filtering and identification\nKey for filtering and identification"

### fn spec.initProvider.alerting.slowburn.label.withValue

```ts
withValue(value)
```

"(Number) Value between 0 and 1. If the value of the query is above the objective, the SLO is met.\nTemplatable value"

## obj spec.initProvider.destinationDatasource

"(Block List, Max: 1) Destination Datasource sets the datasource defined for an SLO (see below for nested schema)\nDestination Datasource sets the datasource defined for an SLO"

### fn spec.initProvider.destinationDatasource.withUid

```ts
withUid(uid)
```

"(String) UID for the Mimir Datasource\nUID for the Mimir Datasource"

## obj spec.initProvider.destinationDatasource.ref

"Reference to a DataSource in oss to populate uid."

### fn spec.initProvider.destinationDatasource.ref.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.destinationDatasource.ref.policy

"Policies for referencing."

### fn spec.initProvider.destinationDatasource.ref.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destinationDatasource.ref.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.destinationDatasource.selector

"Selector for a DataSource in oss to populate uid."

### fn spec.initProvider.destinationDatasource.selector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.destinationDatasource.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.destinationDatasource.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.destinationDatasource.selector.policy

"Policies for selection."

### fn spec.initProvider.destinationDatasource.selector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destinationDatasource.selector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.label

"\"^[a-zA-Z_][a-zA-Z0-9_]*$\" (see below for nested schema)\nAdditional labels that will be attached to all metrics generated from the query. These labels are useful for grouping SLOs in dashboard views that you create by hand. Labels must adhere to Prometheus label name schema - \"^[a-zA-Z_][a-zA-Z0-9_]*$\

### fn spec.initProvider.label.withKey

```ts
withKey(key)
```

"(String) Key for filtering and identification\nKey for filtering and identification"

### fn spec.initProvider.label.withValue

```ts
withValue(value)
```

"(Number) Value between 0 and 1. If the value of the query is above the objective, the SLO is met.\nTemplatable value"

## obj spec.initProvider.objectives

"(Block List, Min: 1) Over each rolling time window, the remaining error budget will be calculated, and separate alerts can be generated for each time window based on the SLO burn rate or remaining error budget. (see below for nested schema)\nOver each rolling time window, the remaining error budget will be calculated, and separate alerts can be generated for each time window based on the SLO burn rate or remaining error budget."

### fn spec.initProvider.objectives.withValue

```ts
withValue(value)
```

"(Number) Value between 0 and 1. If the value of the query is above the objective, the SLO is met.\nValue between 0 and 1. If the value of the query is above the objective, the SLO is met."

### fn spec.initProvider.objectives.withWindow

```ts
withWindow(window)
```

"parsable time duration string like 24h, 60m. This is the time window the objective is measured over.\nA Prometheus-parsable time duration string like 24h, 60m. This is the time window the objective is measured over."

## obj spec.initProvider.query

"(Block List, Min: 1) Query describes the indicator that will be measured against the objective. Freeform Query types are currently supported. (see below for nested schema)\nQuery describes the indicator that will be measured against the objective. Freeform Query types are currently supported."

### fn spec.initProvider.query.withFreeform

```ts
withFreeform(freeform)
```

"(Block List, Max: 1) (see below for nested schema)"

### fn spec.initProvider.query.withFreeformMixin

```ts
withFreeformMixin(freeform)
```

"(Block List, Max: 1) (see below for nested schema)"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.query.withRatio

```ts
withRatio(ratio)
```

"(Block List, Max: 1) (see below for nested schema)"

### fn spec.initProvider.query.withRatioMixin

```ts
withRatioMixin(ratio)
```

"(Block List, Max: 1) (see below for nested schema)"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.query.withType

```ts
withType(type)
```

"(String) Query type must be one of: \"freeform\", \"query\", \"ratio\", or \"threshold\"\nQuery type must be one of: \"freeform\", \"query\", \"ratio\", or \"threshold\

## obj spec.initProvider.query.freeform

"(Block List, Max: 1) (see below for nested schema)"

### fn spec.initProvider.query.freeform.withQuery

```ts
withQuery(query)
```

"(Block List, Min: 1) Query describes the indicator that will be measured against the objective. Freeform Query types are currently supported. (see below for nested schema)\nFreeform Query Field"

## obj spec.initProvider.query.ratio

"(Block List, Max: 1) (see below for nested schema)"

### fn spec.initProvider.query.ratio.withGroupByLabels

```ts
withGroupByLabels(groupByLabels)
```

"label alerting. These appear as variables on SLO dashboards to enable filtering and aggregation. Labels must adhere to Prometheus label name schema - \"^[a-zA-Z_][a-zA-Z0-9_]*$\"\nDefines Group By Labels used for per-label alerting. These appear as variables on SLO dashboards to enable filtering and aggregation. Labels must adhere to Prometheus label name schema - \"^[a-zA-Z_][a-zA-Z0-9_]*$\

### fn spec.initProvider.query.ratio.withGroupByLabelsMixin

```ts
withGroupByLabelsMixin(groupByLabels)
```

"label alerting. These appear as variables on SLO dashboards to enable filtering and aggregation. Labels must adhere to Prometheus label name schema - \"^[a-zA-Z_][a-zA-Z0-9_]*$\"\nDefines Group By Labels used for per-label alerting. These appear as variables on SLO dashboards to enable filtering and aggregation. Labels must adhere to Prometheus label name schema - \"^[a-zA-Z_][a-zA-Z0-9_]*$\

**Note:** This function appends passed data to existing values

### fn spec.initProvider.query.ratio.withSuccessMetric

```ts
withSuccessMetric(successMetric)
```

"(String) Counter metric for success events (numerator)\nCounter metric for success events (numerator)"

### fn spec.initProvider.query.ratio.withTotalMetric

```ts
withTotalMetric(totalMetric)
```

"(String) Metric for total events (denominator)\nMetric for total events (denominator)"

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