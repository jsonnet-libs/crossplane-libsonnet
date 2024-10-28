---
permalink: /upbound-provider-aws/1.14/glue/v1beta1/trigger/
---

# glue.v1beta1.trigger

"Trigger is the Schema for the Triggers API. Manages a Glue Trigger resource."

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
    * [`fn withActions(actions)`](#fn-specforproviderwithactions)
    * [`fn withActionsMixin(actions)`](#fn-specforproviderwithactionsmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withEventBatchingCondition(eventBatchingCondition)`](#fn-specforproviderwitheventbatchingcondition)
    * [`fn withEventBatchingConditionMixin(eventBatchingCondition)`](#fn-specforproviderwitheventbatchingconditionmixin)
    * [`fn withPredicate(predicate)`](#fn-specforproviderwithpredicate)
    * [`fn withPredicateMixin(predicate)`](#fn-specforproviderwithpredicatemixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSchedule(schedule)`](#fn-specforproviderwithschedule)
    * [`fn withStartOnCreation(startOnCreation)`](#fn-specforproviderwithstartoncreation)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`fn withWorkflowName(workflowName)`](#fn-specforproviderwithworkflowname)
    * [`obj spec.forProvider.actions`](#obj-specforprovideractions)
      * [`fn withArguments(arguments)`](#fn-specforprovideractionswitharguments)
      * [`fn withArgumentsMixin(arguments)`](#fn-specforprovideractionswithargumentsmixin)
      * [`fn withCrawlerName(crawlerName)`](#fn-specforprovideractionswithcrawlername)
      * [`fn withJobName(jobName)`](#fn-specforprovideractionswithjobname)
      * [`fn withNotificationProperty(notificationProperty)`](#fn-specforprovideractionswithnotificationproperty)
      * [`fn withNotificationPropertyMixin(notificationProperty)`](#fn-specforprovideractionswithnotificationpropertymixin)
      * [`fn withSecurityConfiguration(securityConfiguration)`](#fn-specforprovideractionswithsecurityconfiguration)
      * [`fn withTimeout(timeout)`](#fn-specforprovideractionswithtimeout)
      * [`obj spec.forProvider.actions.crawlerNameRef`](#obj-specforprovideractionscrawlernameref)
        * [`fn withName(name)`](#fn-specforprovideractionscrawlernamerefwithname)
        * [`obj spec.forProvider.actions.crawlerNameRef.policy`](#obj-specforprovideractionscrawlernamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideractionscrawlernamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideractionscrawlernamerefpolicywithresolve)
      * [`obj spec.forProvider.actions.crawlerNameSelector`](#obj-specforprovideractionscrawlernameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideractionscrawlernameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideractionscrawlernameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideractionscrawlernameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.actions.crawlerNameSelector.policy`](#obj-specforprovideractionscrawlernameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideractionscrawlernameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideractionscrawlernameselectorpolicywithresolve)
      * [`obj spec.forProvider.actions.jobNameRef`](#obj-specforprovideractionsjobnameref)
        * [`fn withName(name)`](#fn-specforprovideractionsjobnamerefwithname)
        * [`obj spec.forProvider.actions.jobNameRef.policy`](#obj-specforprovideractionsjobnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideractionsjobnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideractionsjobnamerefpolicywithresolve)
      * [`obj spec.forProvider.actions.jobNameSelector`](#obj-specforprovideractionsjobnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideractionsjobnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideractionsjobnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideractionsjobnameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.actions.jobNameSelector.policy`](#obj-specforprovideractionsjobnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideractionsjobnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideractionsjobnameselectorpolicywithresolve)
      * [`obj spec.forProvider.actions.notificationProperty`](#obj-specforprovideractionsnotificationproperty)
        * [`fn withNotifyDelayAfter(notifyDelayAfter)`](#fn-specforprovideractionsnotificationpropertywithnotifydelayafter)
    * [`obj spec.forProvider.eventBatchingCondition`](#obj-specforprovidereventbatchingcondition)
      * [`fn withBatchSize(batchSize)`](#fn-specforprovidereventbatchingconditionwithbatchsize)
      * [`fn withBatchWindow(batchWindow)`](#fn-specforprovidereventbatchingconditionwithbatchwindow)
    * [`obj spec.forProvider.predicate`](#obj-specforproviderpredicate)
      * [`fn withConditions(conditions)`](#fn-specforproviderpredicatewithconditions)
      * [`fn withConditionsMixin(conditions)`](#fn-specforproviderpredicatewithconditionsmixin)
      * [`fn withLogical(logical)`](#fn-specforproviderpredicatewithlogical)
      * [`obj spec.forProvider.predicate.conditions`](#obj-specforproviderpredicateconditions)
        * [`fn withCrawlState(crawlState)`](#fn-specforproviderpredicateconditionswithcrawlstate)
        * [`fn withCrawlerName(crawlerName)`](#fn-specforproviderpredicateconditionswithcrawlername)
        * [`fn withJobName(jobName)`](#fn-specforproviderpredicateconditionswithjobname)
        * [`fn withLogicalOperator(logicalOperator)`](#fn-specforproviderpredicateconditionswithlogicaloperator)
        * [`fn withState(state)`](#fn-specforproviderpredicateconditionswithstate)
        * [`obj spec.forProvider.predicate.conditions.crawlerNameRef`](#obj-specforproviderpredicateconditionscrawlernameref)
          * [`fn withName(name)`](#fn-specforproviderpredicateconditionscrawlernamerefwithname)
          * [`obj spec.forProvider.predicate.conditions.crawlerNameRef.policy`](#obj-specforproviderpredicateconditionscrawlernamerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderpredicateconditionscrawlernamerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderpredicateconditionscrawlernamerefpolicywithresolve)
        * [`obj spec.forProvider.predicate.conditions.crawlerNameSelector`](#obj-specforproviderpredicateconditionscrawlernameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpredicateconditionscrawlernameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpredicateconditionscrawlernameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpredicateconditionscrawlernameselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.predicate.conditions.crawlerNameSelector.policy`](#obj-specforproviderpredicateconditionscrawlernameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderpredicateconditionscrawlernameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderpredicateconditionscrawlernameselectorpolicywithresolve)
        * [`obj spec.forProvider.predicate.conditions.jobNameRef`](#obj-specforproviderpredicateconditionsjobnameref)
          * [`fn withName(name)`](#fn-specforproviderpredicateconditionsjobnamerefwithname)
          * [`obj spec.forProvider.predicate.conditions.jobNameRef.policy`](#obj-specforproviderpredicateconditionsjobnamerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderpredicateconditionsjobnamerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderpredicateconditionsjobnamerefpolicywithresolve)
        * [`obj spec.forProvider.predicate.conditions.jobNameSelector`](#obj-specforproviderpredicateconditionsjobnameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpredicateconditionsjobnameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpredicateconditionsjobnameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpredicateconditionsjobnameselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.predicate.conditions.jobNameSelector.policy`](#obj-specforproviderpredicateconditionsjobnameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderpredicateconditionsjobnameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderpredicateconditionsjobnameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withActions(actions)`](#fn-specinitproviderwithactions)
    * [`fn withActionsMixin(actions)`](#fn-specinitproviderwithactionsmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withEnabled(enabled)`](#fn-specinitproviderwithenabled)
    * [`fn withEventBatchingCondition(eventBatchingCondition)`](#fn-specinitproviderwitheventbatchingcondition)
    * [`fn withEventBatchingConditionMixin(eventBatchingCondition)`](#fn-specinitproviderwitheventbatchingconditionmixin)
    * [`fn withPredicate(predicate)`](#fn-specinitproviderwithpredicate)
    * [`fn withPredicateMixin(predicate)`](#fn-specinitproviderwithpredicatemixin)
    * [`fn withSchedule(schedule)`](#fn-specinitproviderwithschedule)
    * [`fn withStartOnCreation(startOnCreation)`](#fn-specinitproviderwithstartoncreation)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withType(type)`](#fn-specinitproviderwithtype)
    * [`fn withWorkflowName(workflowName)`](#fn-specinitproviderwithworkflowname)
    * [`obj spec.initProvider.actions`](#obj-specinitprovideractions)
      * [`fn withArguments(arguments)`](#fn-specinitprovideractionswitharguments)
      * [`fn withArgumentsMixin(arguments)`](#fn-specinitprovideractionswithargumentsmixin)
      * [`fn withCrawlerName(crawlerName)`](#fn-specinitprovideractionswithcrawlername)
      * [`fn withJobName(jobName)`](#fn-specinitprovideractionswithjobname)
      * [`fn withNotificationProperty(notificationProperty)`](#fn-specinitprovideractionswithnotificationproperty)
      * [`fn withNotificationPropertyMixin(notificationProperty)`](#fn-specinitprovideractionswithnotificationpropertymixin)
      * [`fn withSecurityConfiguration(securityConfiguration)`](#fn-specinitprovideractionswithsecurityconfiguration)
      * [`fn withTimeout(timeout)`](#fn-specinitprovideractionswithtimeout)
      * [`obj spec.initProvider.actions.crawlerNameRef`](#obj-specinitprovideractionscrawlernameref)
        * [`fn withName(name)`](#fn-specinitprovideractionscrawlernamerefwithname)
        * [`obj spec.initProvider.actions.crawlerNameRef.policy`](#obj-specinitprovideractionscrawlernamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideractionscrawlernamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideractionscrawlernamerefpolicywithresolve)
      * [`obj spec.initProvider.actions.crawlerNameSelector`](#obj-specinitprovideractionscrawlernameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideractionscrawlernameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideractionscrawlernameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideractionscrawlernameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.actions.crawlerNameSelector.policy`](#obj-specinitprovideractionscrawlernameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideractionscrawlernameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideractionscrawlernameselectorpolicywithresolve)
      * [`obj spec.initProvider.actions.jobNameRef`](#obj-specinitprovideractionsjobnameref)
        * [`fn withName(name)`](#fn-specinitprovideractionsjobnamerefwithname)
        * [`obj spec.initProvider.actions.jobNameRef.policy`](#obj-specinitprovideractionsjobnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideractionsjobnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideractionsjobnamerefpolicywithresolve)
      * [`obj spec.initProvider.actions.jobNameSelector`](#obj-specinitprovideractionsjobnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideractionsjobnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideractionsjobnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideractionsjobnameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.actions.jobNameSelector.policy`](#obj-specinitprovideractionsjobnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideractionsjobnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideractionsjobnameselectorpolicywithresolve)
      * [`obj spec.initProvider.actions.notificationProperty`](#obj-specinitprovideractionsnotificationproperty)
        * [`fn withNotifyDelayAfter(notifyDelayAfter)`](#fn-specinitprovideractionsnotificationpropertywithnotifydelayafter)
    * [`obj spec.initProvider.eventBatchingCondition`](#obj-specinitprovidereventbatchingcondition)
      * [`fn withBatchSize(batchSize)`](#fn-specinitprovidereventbatchingconditionwithbatchsize)
      * [`fn withBatchWindow(batchWindow)`](#fn-specinitprovidereventbatchingconditionwithbatchwindow)
    * [`obj spec.initProvider.predicate`](#obj-specinitproviderpredicate)
      * [`fn withConditions(conditions)`](#fn-specinitproviderpredicatewithconditions)
      * [`fn withConditionsMixin(conditions)`](#fn-specinitproviderpredicatewithconditionsmixin)
      * [`fn withLogical(logical)`](#fn-specinitproviderpredicatewithlogical)
      * [`obj spec.initProvider.predicate.conditions`](#obj-specinitproviderpredicateconditions)
        * [`fn withCrawlState(crawlState)`](#fn-specinitproviderpredicateconditionswithcrawlstate)
        * [`fn withCrawlerName(crawlerName)`](#fn-specinitproviderpredicateconditionswithcrawlername)
        * [`fn withJobName(jobName)`](#fn-specinitproviderpredicateconditionswithjobname)
        * [`fn withLogicalOperator(logicalOperator)`](#fn-specinitproviderpredicateconditionswithlogicaloperator)
        * [`fn withState(state)`](#fn-specinitproviderpredicateconditionswithstate)
        * [`obj spec.initProvider.predicate.conditions.crawlerNameRef`](#obj-specinitproviderpredicateconditionscrawlernameref)
          * [`fn withName(name)`](#fn-specinitproviderpredicateconditionscrawlernamerefwithname)
          * [`obj spec.initProvider.predicate.conditions.crawlerNameRef.policy`](#obj-specinitproviderpredicateconditionscrawlernamerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderpredicateconditionscrawlernamerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderpredicateconditionscrawlernamerefpolicywithresolve)
        * [`obj spec.initProvider.predicate.conditions.crawlerNameSelector`](#obj-specinitproviderpredicateconditionscrawlernameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpredicateconditionscrawlernameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpredicateconditionscrawlernameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpredicateconditionscrawlernameselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.predicate.conditions.crawlerNameSelector.policy`](#obj-specinitproviderpredicateconditionscrawlernameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderpredicateconditionscrawlernameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderpredicateconditionscrawlernameselectorpolicywithresolve)
        * [`obj spec.initProvider.predicate.conditions.jobNameRef`](#obj-specinitproviderpredicateconditionsjobnameref)
          * [`fn withName(name)`](#fn-specinitproviderpredicateconditionsjobnamerefwithname)
          * [`obj spec.initProvider.predicate.conditions.jobNameRef.policy`](#obj-specinitproviderpredicateconditionsjobnamerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderpredicateconditionsjobnamerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderpredicateconditionsjobnamerefpolicywithresolve)
        * [`obj spec.initProvider.predicate.conditions.jobNameSelector`](#obj-specinitproviderpredicateconditionsjobnameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpredicateconditionsjobnameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpredicateconditionsjobnameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpredicateconditionsjobnameselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.predicate.conditions.jobNameSelector.policy`](#obj-specinitproviderpredicateconditionsjobnameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderpredicateconditionsjobnameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderpredicateconditionsjobnameselectorpolicywithresolve)
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



### fn spec.forProvider.withActions

```ts
withActions(actions)
```

"–  List of actions initiated by this trigger when it fires. See Actions Below."

### fn spec.forProvider.withActionsMixin

```ts
withActionsMixin(actions)
```

"–  List of actions initiated by this trigger when it fires. See Actions Below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"–  A description of the new trigger."

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"–  Start the trigger. Defaults to true."

### fn spec.forProvider.withEventBatchingCondition

```ts
withEventBatchingCondition(eventBatchingCondition)
```

"Batch condition that must be met (specified number of events received or batch time window expired) before EventBridge event trigger fires. See Event Batching Condition."

### fn spec.forProvider.withEventBatchingConditionMixin

```ts
withEventBatchingConditionMixin(eventBatchingCondition)
```

"Batch condition that must be met (specified number of events received or batch time window expired) before EventBridge event trigger fires. See Event Batching Condition."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPredicate

```ts
withPredicate(predicate)
```

"–  A predicate to specify when the new trigger should fire. Required when trigger type is CONDITIONAL. See Predicate Below."

### fn spec.forProvider.withPredicateMixin

```ts
withPredicateMixin(predicate)
```

"–  A predicate to specify when the new trigger should fire. Required when trigger type is CONDITIONAL. See Predicate Below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSchedule

```ts
withSchedule(schedule)
```

"Based Schedules for Jobs and Crawlers"

### fn spec.forProvider.withStartOnCreation

```ts
withStartOnCreation(startOnCreation)
```

"–  Set to true to start SCHEDULED and CONDITIONAL triggers when created. True is not supported for ON_DEMAND triggers."

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

### fn spec.forProvider.withType

```ts
withType(type)
```

"–  The type of trigger. Valid values are CONDITIONAL, EVENT, ON_DEMAND, and SCHEDULED."

### fn spec.forProvider.withWorkflowName

```ts
withWorkflowName(workflowName)
```

"A workflow to which the trigger should be associated to. Every workflow graph (DAG) needs a starting trigger (ON_DEMAND or SCHEDULED type) and can contain multiple additional CONDITIONAL triggers."

## obj spec.forProvider.actions

"–  List of actions initiated by this trigger when it fires. See Actions Below."

### fn spec.forProvider.actions.withArguments

```ts
withArguments(arguments)
```

"Arguments to be passed to the job. You can specify arguments here that your own job-execution script consumes, as well as arguments that AWS Glue itself consumes."

### fn spec.forProvider.actions.withArgumentsMixin

```ts
withArgumentsMixin(arguments)
```

"Arguments to be passed to the job. You can specify arguments here that your own job-execution script consumes, as well as arguments that AWS Glue itself consumes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.actions.withCrawlerName

```ts
withCrawlerName(crawlerName)
```

"The name of the crawler to be executed. Conflicts with job_name."

### fn spec.forProvider.actions.withJobName

```ts
withJobName(jobName)
```

"The name of a job to be executed. Conflicts with crawler_name."

### fn spec.forProvider.actions.withNotificationProperty

```ts
withNotificationProperty(notificationProperty)
```

"Specifies configuration properties of a job run notification. See Notification Property details below."

### fn spec.forProvider.actions.withNotificationPropertyMixin

```ts
withNotificationPropertyMixin(notificationProperty)
```

"Specifies configuration properties of a job run notification. See Notification Property details below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.actions.withSecurityConfiguration

```ts
withSecurityConfiguration(securityConfiguration)
```

"The name of the Security Configuration structure to be used with this action."

### fn spec.forProvider.actions.withTimeout

```ts
withTimeout(timeout)
```

"The job run timeout in minutes. It overrides the timeout value of the job."

## obj spec.forProvider.actions.crawlerNameRef

"Reference to a Crawler in glue to populate crawlerName."

### fn spec.forProvider.actions.crawlerNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.actions.crawlerNameRef.policy

"Policies for referencing."

### fn spec.forProvider.actions.crawlerNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.actions.crawlerNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.actions.crawlerNameSelector

"Selector for a Crawler in glue to populate crawlerName."

### fn spec.forProvider.actions.crawlerNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.actions.crawlerNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.actions.crawlerNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.actions.crawlerNameSelector.policy

"Policies for selection."

### fn spec.forProvider.actions.crawlerNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.actions.crawlerNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.actions.jobNameRef

"Reference to a Job in glue to populate jobName."

### fn spec.forProvider.actions.jobNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.actions.jobNameRef.policy

"Policies for referencing."

### fn spec.forProvider.actions.jobNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.actions.jobNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.actions.jobNameSelector

"Selector for a Job in glue to populate jobName."

### fn spec.forProvider.actions.jobNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.actions.jobNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.actions.jobNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.actions.jobNameSelector.policy

"Policies for selection."

### fn spec.forProvider.actions.jobNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.actions.jobNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.actions.notificationProperty

"Specifies configuration properties of a job run notification. See Notification Property details below."

### fn spec.forProvider.actions.notificationProperty.withNotifyDelayAfter

```ts
withNotifyDelayAfter(notifyDelayAfter)
```

"After a job run starts, the number of minutes to wait before sending a job run delay notification."

## obj spec.forProvider.eventBatchingCondition

"Batch condition that must be met (specified number of events received or batch time window expired) before EventBridge event trigger fires. See Event Batching Condition."

### fn spec.forProvider.eventBatchingCondition.withBatchSize

```ts
withBatchSize(batchSize)
```

"Number of events that must be received from Amazon EventBridge before EventBridge  event trigger fires."

### fn spec.forProvider.eventBatchingCondition.withBatchWindow

```ts
withBatchWindow(batchWindow)
```

"Window of time in seconds after which EventBridge event trigger fires. Window starts when first event is received. Default value is 900."

## obj spec.forProvider.predicate

"–  A predicate to specify when the new trigger should fire. Required when trigger type is CONDITIONAL. See Predicate Below."

### fn spec.forProvider.predicate.withConditions

```ts
withConditions(conditions)
```

"A list of the conditions that determine when the trigger will fire. See Conditions."

### fn spec.forProvider.predicate.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"A list of the conditions that determine when the trigger will fire. See Conditions."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.predicate.withLogical

```ts
withLogical(logical)
```

"How to handle multiple conditions. Defaults to AND. Valid values are AND or ANY."

## obj spec.forProvider.predicate.conditions

"A list of the conditions that determine when the trigger will fire. See Conditions."

### fn spec.forProvider.predicate.conditions.withCrawlState

```ts
withCrawlState(crawlState)
```

"The condition crawl state. Currently, the values supported are RUNNING, SUCCEEDED, CANCELLED, and FAILED. If this is specified, crawler_name must also be specified. Conflicts with state."

### fn spec.forProvider.predicate.conditions.withCrawlerName

```ts
withCrawlerName(crawlerName)
```

"The name of the crawler to be executed. Conflicts with job_name."

### fn spec.forProvider.predicate.conditions.withJobName

```ts
withJobName(jobName)
```

"The name of a job to be executed. Conflicts with crawler_name."

### fn spec.forProvider.predicate.conditions.withLogicalOperator

```ts
withLogicalOperator(logicalOperator)
```

"A logical operator. Defaults to EQUALS."

### fn spec.forProvider.predicate.conditions.withState

```ts
withState(state)
```

"The condition job state. Currently, the values supported are SUCCEEDED, STOPPED, TIMEOUT and FAILED. If this is specified, job_name must also be specified. Conflicts with crawler_state."

## obj spec.forProvider.predicate.conditions.crawlerNameRef

"Reference to a Crawler in glue to populate crawlerName."

### fn spec.forProvider.predicate.conditions.crawlerNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.predicate.conditions.crawlerNameRef.policy

"Policies for referencing."

### fn spec.forProvider.predicate.conditions.crawlerNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.predicate.conditions.crawlerNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.predicate.conditions.crawlerNameSelector

"Selector for a Crawler in glue to populate crawlerName."

### fn spec.forProvider.predicate.conditions.crawlerNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.predicate.conditions.crawlerNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.predicate.conditions.crawlerNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.predicate.conditions.crawlerNameSelector.policy

"Policies for selection."

### fn spec.forProvider.predicate.conditions.crawlerNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.predicate.conditions.crawlerNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.predicate.conditions.jobNameRef

"Reference to a Job in glue to populate jobName."

### fn spec.forProvider.predicate.conditions.jobNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.predicate.conditions.jobNameRef.policy

"Policies for referencing."

### fn spec.forProvider.predicate.conditions.jobNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.predicate.conditions.jobNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.predicate.conditions.jobNameSelector

"Selector for a Job in glue to populate jobName."

### fn spec.forProvider.predicate.conditions.jobNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.predicate.conditions.jobNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.predicate.conditions.jobNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.predicate.conditions.jobNameSelector.policy

"Policies for selection."

### fn spec.forProvider.predicate.conditions.jobNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.predicate.conditions.jobNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withActions

```ts
withActions(actions)
```

"–  List of actions initiated by this trigger when it fires. See Actions Below."

### fn spec.initProvider.withActionsMixin

```ts
withActionsMixin(actions)
```

"–  List of actions initiated by this trigger when it fires. See Actions Below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"–  A description of the new trigger."

### fn spec.initProvider.withEnabled

```ts
withEnabled(enabled)
```

"–  Start the trigger. Defaults to true."

### fn spec.initProvider.withEventBatchingCondition

```ts
withEventBatchingCondition(eventBatchingCondition)
```

"Batch condition that must be met (specified number of events received or batch time window expired) before EventBridge event trigger fires. See Event Batching Condition."

### fn spec.initProvider.withEventBatchingConditionMixin

```ts
withEventBatchingConditionMixin(eventBatchingCondition)
```

"Batch condition that must be met (specified number of events received or batch time window expired) before EventBridge event trigger fires. See Event Batching Condition."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPredicate

```ts
withPredicate(predicate)
```

"–  A predicate to specify when the new trigger should fire. Required when trigger type is CONDITIONAL. See Predicate Below."

### fn spec.initProvider.withPredicateMixin

```ts
withPredicateMixin(predicate)
```

"–  A predicate to specify when the new trigger should fire. Required when trigger type is CONDITIONAL. See Predicate Below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSchedule

```ts
withSchedule(schedule)
```

"Based Schedules for Jobs and Crawlers"

### fn spec.initProvider.withStartOnCreation

```ts
withStartOnCreation(startOnCreation)
```

"–  Set to true to start SCHEDULED and CONDITIONAL triggers when created. True is not supported for ON_DEMAND triggers."

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

### fn spec.initProvider.withType

```ts
withType(type)
```

"–  The type of trigger. Valid values are CONDITIONAL, EVENT, ON_DEMAND, and SCHEDULED."

### fn spec.initProvider.withWorkflowName

```ts
withWorkflowName(workflowName)
```

"A workflow to which the trigger should be associated to. Every workflow graph (DAG) needs a starting trigger (ON_DEMAND or SCHEDULED type) and can contain multiple additional CONDITIONAL triggers."

## obj spec.initProvider.actions

"–  List of actions initiated by this trigger when it fires. See Actions Below."

### fn spec.initProvider.actions.withArguments

```ts
withArguments(arguments)
```

"Arguments to be passed to the job. You can specify arguments here that your own job-execution script consumes, as well as arguments that AWS Glue itself consumes."

### fn spec.initProvider.actions.withArgumentsMixin

```ts
withArgumentsMixin(arguments)
```

"Arguments to be passed to the job. You can specify arguments here that your own job-execution script consumes, as well as arguments that AWS Glue itself consumes."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.actions.withCrawlerName

```ts
withCrawlerName(crawlerName)
```

"The name of the crawler to be executed. Conflicts with job_name."

### fn spec.initProvider.actions.withJobName

```ts
withJobName(jobName)
```

"The name of a job to be executed. Conflicts with crawler_name."

### fn spec.initProvider.actions.withNotificationProperty

```ts
withNotificationProperty(notificationProperty)
```

"Specifies configuration properties of a job run notification. See Notification Property details below."

### fn spec.initProvider.actions.withNotificationPropertyMixin

```ts
withNotificationPropertyMixin(notificationProperty)
```

"Specifies configuration properties of a job run notification. See Notification Property details below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.actions.withSecurityConfiguration

```ts
withSecurityConfiguration(securityConfiguration)
```

"The name of the Security Configuration structure to be used with this action."

### fn spec.initProvider.actions.withTimeout

```ts
withTimeout(timeout)
```

"The job run timeout in minutes. It overrides the timeout value of the job."

## obj spec.initProvider.actions.crawlerNameRef

"Reference to a Crawler in glue to populate crawlerName."

### fn spec.initProvider.actions.crawlerNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.actions.crawlerNameRef.policy

"Policies for referencing."

### fn spec.initProvider.actions.crawlerNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.actions.crawlerNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.actions.crawlerNameSelector

"Selector for a Crawler in glue to populate crawlerName."

### fn spec.initProvider.actions.crawlerNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.actions.crawlerNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.actions.crawlerNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.actions.crawlerNameSelector.policy

"Policies for selection."

### fn spec.initProvider.actions.crawlerNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.actions.crawlerNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.actions.jobNameRef

"Reference to a Job in glue to populate jobName."

### fn spec.initProvider.actions.jobNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.actions.jobNameRef.policy

"Policies for referencing."

### fn spec.initProvider.actions.jobNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.actions.jobNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.actions.jobNameSelector

"Selector for a Job in glue to populate jobName."

### fn spec.initProvider.actions.jobNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.actions.jobNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.actions.jobNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.actions.jobNameSelector.policy

"Policies for selection."

### fn spec.initProvider.actions.jobNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.actions.jobNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.actions.notificationProperty

"Specifies configuration properties of a job run notification. See Notification Property details below."

### fn spec.initProvider.actions.notificationProperty.withNotifyDelayAfter

```ts
withNotifyDelayAfter(notifyDelayAfter)
```

"After a job run starts, the number of minutes to wait before sending a job run delay notification."

## obj spec.initProvider.eventBatchingCondition

"Batch condition that must be met (specified number of events received or batch time window expired) before EventBridge event trigger fires. See Event Batching Condition."

### fn spec.initProvider.eventBatchingCondition.withBatchSize

```ts
withBatchSize(batchSize)
```

"Number of events that must be received from Amazon EventBridge before EventBridge  event trigger fires."

### fn spec.initProvider.eventBatchingCondition.withBatchWindow

```ts
withBatchWindow(batchWindow)
```

"Window of time in seconds after which EventBridge event trigger fires. Window starts when first event is received. Default value is 900."

## obj spec.initProvider.predicate

"–  A predicate to specify when the new trigger should fire. Required when trigger type is CONDITIONAL. See Predicate Below."

### fn spec.initProvider.predicate.withConditions

```ts
withConditions(conditions)
```

"A list of the conditions that determine when the trigger will fire. See Conditions."

### fn spec.initProvider.predicate.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"A list of the conditions that determine when the trigger will fire. See Conditions."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.predicate.withLogical

```ts
withLogical(logical)
```

"How to handle multiple conditions. Defaults to AND. Valid values are AND or ANY."

## obj spec.initProvider.predicate.conditions

"A list of the conditions that determine when the trigger will fire. See Conditions."

### fn spec.initProvider.predicate.conditions.withCrawlState

```ts
withCrawlState(crawlState)
```

"The condition crawl state. Currently, the values supported are RUNNING, SUCCEEDED, CANCELLED, and FAILED. If this is specified, crawler_name must also be specified. Conflicts with state."

### fn spec.initProvider.predicate.conditions.withCrawlerName

```ts
withCrawlerName(crawlerName)
```

"The name of the crawler to be executed. Conflicts with job_name."

### fn spec.initProvider.predicate.conditions.withJobName

```ts
withJobName(jobName)
```

"The name of a job to be executed. Conflicts with crawler_name."

### fn spec.initProvider.predicate.conditions.withLogicalOperator

```ts
withLogicalOperator(logicalOperator)
```

"A logical operator. Defaults to EQUALS."

### fn spec.initProvider.predicate.conditions.withState

```ts
withState(state)
```

"The condition job state. Currently, the values supported are SUCCEEDED, STOPPED, TIMEOUT and FAILED. If this is specified, job_name must also be specified. Conflicts with crawler_state."

## obj spec.initProvider.predicate.conditions.crawlerNameRef

"Reference to a Crawler in glue to populate crawlerName."

### fn spec.initProvider.predicate.conditions.crawlerNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.predicate.conditions.crawlerNameRef.policy

"Policies for referencing."

### fn spec.initProvider.predicate.conditions.crawlerNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.predicate.conditions.crawlerNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.predicate.conditions.crawlerNameSelector

"Selector for a Crawler in glue to populate crawlerName."

### fn spec.initProvider.predicate.conditions.crawlerNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.predicate.conditions.crawlerNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.predicate.conditions.crawlerNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.predicate.conditions.crawlerNameSelector.policy

"Policies for selection."

### fn spec.initProvider.predicate.conditions.crawlerNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.predicate.conditions.crawlerNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.predicate.conditions.jobNameRef

"Reference to a Job in glue to populate jobName."

### fn spec.initProvider.predicate.conditions.jobNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.predicate.conditions.jobNameRef.policy

"Policies for referencing."

### fn spec.initProvider.predicate.conditions.jobNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.predicate.conditions.jobNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.predicate.conditions.jobNameSelector

"Selector for a Job in glue to populate jobName."

### fn spec.initProvider.predicate.conditions.jobNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.predicate.conditions.jobNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.predicate.conditions.jobNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.predicate.conditions.jobNameSelector.policy

"Policies for selection."

### fn spec.initProvider.predicate.conditions.jobNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.predicate.conditions.jobNameSelector.policy.withResolve

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