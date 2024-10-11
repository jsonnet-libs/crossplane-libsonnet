---
permalink: /upbound-provider-aws/1.6/budgets/v1beta1/budgetAction/
---

# budgets.v1beta1.budgetAction

"BudgetAction is the Schema for the BudgetActions API. Provides a budget action resource."

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
    * [`fn withAccountId(accountId)`](#fn-specforproviderwithaccountid)
    * [`fn withActionThreshold(actionThreshold)`](#fn-specforproviderwithactionthreshold)
    * [`fn withActionThresholdMixin(actionThreshold)`](#fn-specforproviderwithactionthresholdmixin)
    * [`fn withActionType(actionType)`](#fn-specforproviderwithactiontype)
    * [`fn withApprovalModel(approvalModel)`](#fn-specforproviderwithapprovalmodel)
    * [`fn withBudgetName(budgetName)`](#fn-specforproviderwithbudgetname)
    * [`fn withDefinition(definition)`](#fn-specforproviderwithdefinition)
    * [`fn withDefinitionMixin(definition)`](#fn-specforproviderwithdefinitionmixin)
    * [`fn withExecutionRoleArn(executionRoleArn)`](#fn-specforproviderwithexecutionrolearn)
    * [`fn withNotificationType(notificationType)`](#fn-specforproviderwithnotificationtype)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSubscriber(subscriber)`](#fn-specforproviderwithsubscriber)
    * [`fn withSubscriberMixin(subscriber)`](#fn-specforproviderwithsubscribermixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.actionThreshold`](#obj-specforprovideractionthreshold)
      * [`fn withActionThresholdType(actionThresholdType)`](#fn-specforprovideractionthresholdwithactionthresholdtype)
      * [`fn withActionThresholdValue(actionThresholdValue)`](#fn-specforprovideractionthresholdwithactionthresholdvalue)
    * [`obj spec.forProvider.budgetNameRef`](#obj-specforproviderbudgetnameref)
      * [`fn withName(name)`](#fn-specforproviderbudgetnamerefwithname)
      * [`obj spec.forProvider.budgetNameRef.policy`](#obj-specforproviderbudgetnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderbudgetnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderbudgetnamerefpolicywithresolve)
    * [`obj spec.forProvider.budgetNameSelector`](#obj-specforproviderbudgetnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderbudgetnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderbudgetnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderbudgetnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.budgetNameSelector.policy`](#obj-specforproviderbudgetnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderbudgetnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderbudgetnameselectorpolicywithresolve)
    * [`obj spec.forProvider.definition`](#obj-specforproviderdefinition)
      * [`fn withIamActionDefinition(iamActionDefinition)`](#fn-specforproviderdefinitionwithiamactiondefinition)
      * [`fn withIamActionDefinitionMixin(iamActionDefinition)`](#fn-specforproviderdefinitionwithiamactiondefinitionmixin)
      * [`fn withScpActionDefinition(scpActionDefinition)`](#fn-specforproviderdefinitionwithscpactiondefinition)
      * [`fn withScpActionDefinitionMixin(scpActionDefinition)`](#fn-specforproviderdefinitionwithscpactiondefinitionmixin)
      * [`fn withSsmActionDefinition(ssmActionDefinition)`](#fn-specforproviderdefinitionwithssmactiondefinition)
      * [`fn withSsmActionDefinitionMixin(ssmActionDefinition)`](#fn-specforproviderdefinitionwithssmactiondefinitionmixin)
      * [`obj spec.forProvider.definition.iamActionDefinition`](#obj-specforproviderdefinitioniamactiondefinition)
        * [`fn withGroups(groups)`](#fn-specforproviderdefinitioniamactiondefinitionwithgroups)
        * [`fn withGroupsMixin(groups)`](#fn-specforproviderdefinitioniamactiondefinitionwithgroupsmixin)
        * [`fn withPolicyArn(policyArn)`](#fn-specforproviderdefinitioniamactiondefinitionwithpolicyarn)
        * [`fn withRoles(roles)`](#fn-specforproviderdefinitioniamactiondefinitionwithroles)
        * [`fn withRolesMixin(roles)`](#fn-specforproviderdefinitioniamactiondefinitionwithrolesmixin)
        * [`fn withUsers(users)`](#fn-specforproviderdefinitioniamactiondefinitionwithusers)
        * [`fn withUsersMixin(users)`](#fn-specforproviderdefinitioniamactiondefinitionwithusersmixin)
        * [`obj spec.forProvider.definition.iamActionDefinition.policyArnRef`](#obj-specforproviderdefinitioniamactiondefinitionpolicyarnref)
          * [`fn withName(name)`](#fn-specforproviderdefinitioniamactiondefinitionpolicyarnrefwithname)
          * [`obj spec.forProvider.definition.iamActionDefinition.policyArnRef.policy`](#obj-specforproviderdefinitioniamactiondefinitionpolicyarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderdefinitioniamactiondefinitionpolicyarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderdefinitioniamactiondefinitionpolicyarnrefpolicywithresolve)
        * [`obj spec.forProvider.definition.iamActionDefinition.policyArnSelector`](#obj-specforproviderdefinitioniamactiondefinitionpolicyarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdefinitioniamactiondefinitionpolicyarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdefinitioniamactiondefinitionpolicyarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdefinitioniamactiondefinitionpolicyarnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.definition.iamActionDefinition.policyArnSelector.policy`](#obj-specforproviderdefinitioniamactiondefinitionpolicyarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderdefinitioniamactiondefinitionpolicyarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderdefinitioniamactiondefinitionpolicyarnselectorpolicywithresolve)
      * [`obj spec.forProvider.definition.scpActionDefinition`](#obj-specforproviderdefinitionscpactiondefinition)
        * [`fn withPolicyId(policyId)`](#fn-specforproviderdefinitionscpactiondefinitionwithpolicyid)
        * [`fn withTargetIds(targetIds)`](#fn-specforproviderdefinitionscpactiondefinitionwithtargetids)
        * [`fn withTargetIdsMixin(targetIds)`](#fn-specforproviderdefinitionscpactiondefinitionwithtargetidsmixin)
      * [`obj spec.forProvider.definition.ssmActionDefinition`](#obj-specforproviderdefinitionssmactiondefinition)
        * [`fn withActionSubType(actionSubType)`](#fn-specforproviderdefinitionssmactiondefinitionwithactionsubtype)
        * [`fn withInstanceIds(instanceIds)`](#fn-specforproviderdefinitionssmactiondefinitionwithinstanceids)
        * [`fn withInstanceIdsMixin(instanceIds)`](#fn-specforproviderdefinitionssmactiondefinitionwithinstanceidsmixin)
        * [`fn withRegion(region)`](#fn-specforproviderdefinitionssmactiondefinitionwithregion)
    * [`obj spec.forProvider.executionRoleArnRef`](#obj-specforproviderexecutionrolearnref)
      * [`fn withName(name)`](#fn-specforproviderexecutionrolearnrefwithname)
      * [`obj spec.forProvider.executionRoleArnRef.policy`](#obj-specforproviderexecutionrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderexecutionrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderexecutionrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.executionRoleArnSelector`](#obj-specforproviderexecutionrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderexecutionrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderexecutionrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderexecutionrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.executionRoleArnSelector.policy`](#obj-specforproviderexecutionrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderexecutionrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderexecutionrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.subscriber`](#obj-specforprovidersubscriber)
      * [`fn withAddress(address)`](#fn-specforprovidersubscriberwithaddress)
      * [`fn withSubscriptionType(subscriptionType)`](#fn-specforprovidersubscriberwithsubscriptiontype)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAccountId(accountId)`](#fn-specinitproviderwithaccountid)
    * [`fn withActionThreshold(actionThreshold)`](#fn-specinitproviderwithactionthreshold)
    * [`fn withActionThresholdMixin(actionThreshold)`](#fn-specinitproviderwithactionthresholdmixin)
    * [`fn withActionType(actionType)`](#fn-specinitproviderwithactiontype)
    * [`fn withApprovalModel(approvalModel)`](#fn-specinitproviderwithapprovalmodel)
    * [`fn withBudgetName(budgetName)`](#fn-specinitproviderwithbudgetname)
    * [`fn withDefinition(definition)`](#fn-specinitproviderwithdefinition)
    * [`fn withDefinitionMixin(definition)`](#fn-specinitproviderwithdefinitionmixin)
    * [`fn withExecutionRoleArn(executionRoleArn)`](#fn-specinitproviderwithexecutionrolearn)
    * [`fn withNotificationType(notificationType)`](#fn-specinitproviderwithnotificationtype)
    * [`fn withSubscriber(subscriber)`](#fn-specinitproviderwithsubscriber)
    * [`fn withSubscriberMixin(subscriber)`](#fn-specinitproviderwithsubscribermixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.actionThreshold`](#obj-specinitprovideractionthreshold)
      * [`fn withActionThresholdType(actionThresholdType)`](#fn-specinitprovideractionthresholdwithactionthresholdtype)
      * [`fn withActionThresholdValue(actionThresholdValue)`](#fn-specinitprovideractionthresholdwithactionthresholdvalue)
    * [`obj spec.initProvider.budgetNameRef`](#obj-specinitproviderbudgetnameref)
      * [`fn withName(name)`](#fn-specinitproviderbudgetnamerefwithname)
      * [`obj spec.initProvider.budgetNameRef.policy`](#obj-specinitproviderbudgetnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderbudgetnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderbudgetnamerefpolicywithresolve)
    * [`obj spec.initProvider.budgetNameSelector`](#obj-specinitproviderbudgetnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderbudgetnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderbudgetnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderbudgetnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.budgetNameSelector.policy`](#obj-specinitproviderbudgetnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderbudgetnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderbudgetnameselectorpolicywithresolve)
    * [`obj spec.initProvider.definition`](#obj-specinitproviderdefinition)
      * [`fn withIamActionDefinition(iamActionDefinition)`](#fn-specinitproviderdefinitionwithiamactiondefinition)
      * [`fn withIamActionDefinitionMixin(iamActionDefinition)`](#fn-specinitproviderdefinitionwithiamactiondefinitionmixin)
      * [`fn withScpActionDefinition(scpActionDefinition)`](#fn-specinitproviderdefinitionwithscpactiondefinition)
      * [`fn withScpActionDefinitionMixin(scpActionDefinition)`](#fn-specinitproviderdefinitionwithscpactiondefinitionmixin)
      * [`fn withSsmActionDefinition(ssmActionDefinition)`](#fn-specinitproviderdefinitionwithssmactiondefinition)
      * [`fn withSsmActionDefinitionMixin(ssmActionDefinition)`](#fn-specinitproviderdefinitionwithssmactiondefinitionmixin)
      * [`obj spec.initProvider.definition.iamActionDefinition`](#obj-specinitproviderdefinitioniamactiondefinition)
        * [`fn withGroups(groups)`](#fn-specinitproviderdefinitioniamactiondefinitionwithgroups)
        * [`fn withGroupsMixin(groups)`](#fn-specinitproviderdefinitioniamactiondefinitionwithgroupsmixin)
        * [`fn withPolicyArn(policyArn)`](#fn-specinitproviderdefinitioniamactiondefinitionwithpolicyarn)
        * [`fn withRoles(roles)`](#fn-specinitproviderdefinitioniamactiondefinitionwithroles)
        * [`fn withRolesMixin(roles)`](#fn-specinitproviderdefinitioniamactiondefinitionwithrolesmixin)
        * [`fn withUsers(users)`](#fn-specinitproviderdefinitioniamactiondefinitionwithusers)
        * [`fn withUsersMixin(users)`](#fn-specinitproviderdefinitioniamactiondefinitionwithusersmixin)
        * [`obj spec.initProvider.definition.iamActionDefinition.policyArnRef`](#obj-specinitproviderdefinitioniamactiondefinitionpolicyarnref)
          * [`fn withName(name)`](#fn-specinitproviderdefinitioniamactiondefinitionpolicyarnrefwithname)
          * [`obj spec.initProvider.definition.iamActionDefinition.policyArnRef.policy`](#obj-specinitproviderdefinitioniamactiondefinitionpolicyarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderdefinitioniamactiondefinitionpolicyarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderdefinitioniamactiondefinitionpolicyarnrefpolicywithresolve)
        * [`obj spec.initProvider.definition.iamActionDefinition.policyArnSelector`](#obj-specinitproviderdefinitioniamactiondefinitionpolicyarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdefinitioniamactiondefinitionpolicyarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdefinitioniamactiondefinitionpolicyarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdefinitioniamactiondefinitionpolicyarnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.definition.iamActionDefinition.policyArnSelector.policy`](#obj-specinitproviderdefinitioniamactiondefinitionpolicyarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderdefinitioniamactiondefinitionpolicyarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderdefinitioniamactiondefinitionpolicyarnselectorpolicywithresolve)
      * [`obj spec.initProvider.definition.scpActionDefinition`](#obj-specinitproviderdefinitionscpactiondefinition)
        * [`fn withPolicyId(policyId)`](#fn-specinitproviderdefinitionscpactiondefinitionwithpolicyid)
        * [`fn withTargetIds(targetIds)`](#fn-specinitproviderdefinitionscpactiondefinitionwithtargetids)
        * [`fn withTargetIdsMixin(targetIds)`](#fn-specinitproviderdefinitionscpactiondefinitionwithtargetidsmixin)
      * [`obj spec.initProvider.definition.ssmActionDefinition`](#obj-specinitproviderdefinitionssmactiondefinition)
        * [`fn withActionSubType(actionSubType)`](#fn-specinitproviderdefinitionssmactiondefinitionwithactionsubtype)
        * [`fn withInstanceIds(instanceIds)`](#fn-specinitproviderdefinitionssmactiondefinitionwithinstanceids)
        * [`fn withInstanceIdsMixin(instanceIds)`](#fn-specinitproviderdefinitionssmactiondefinitionwithinstanceidsmixin)
    * [`obj spec.initProvider.executionRoleArnRef`](#obj-specinitproviderexecutionrolearnref)
      * [`fn withName(name)`](#fn-specinitproviderexecutionrolearnrefwithname)
      * [`obj spec.initProvider.executionRoleArnRef.policy`](#obj-specinitproviderexecutionrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderexecutionrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderexecutionrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.executionRoleArnSelector`](#obj-specinitproviderexecutionrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderexecutionrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderexecutionrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderexecutionrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.executionRoleArnSelector.policy`](#obj-specinitproviderexecutionrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderexecutionrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderexecutionrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.subscriber`](#obj-specinitprovidersubscriber)
      * [`fn withAddress(address)`](#fn-specinitprovidersubscriberwithaddress)
      * [`fn withSubscriptionType(subscriptionType)`](#fn-specinitprovidersubscriberwithsubscriptiontype)
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

new returns an instance of BudgetAction

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

"BudgetActionSpec defines the desired state of BudgetAction"

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



### fn spec.forProvider.withAccountId

```ts
withAccountId(accountId)
```

"The ID of the target account for budget. Will use current user's account_id by default if omitted."

### fn spec.forProvider.withActionThreshold

```ts
withActionThreshold(actionThreshold)
```

"The trigger threshold of the action. See Action Threshold."

### fn spec.forProvider.withActionThresholdMixin

```ts
withActionThresholdMixin(actionThreshold)
```

"The trigger threshold of the action. See Action Threshold."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withActionType

```ts
withActionType(actionType)
```

"The type of action. This defines the type of tasks that can be carried out by this action. This field also determines the format for definition. Valid values are APPLY_IAM_POLICY, APPLY_SCP_POLICY, and RUN_SSM_DOCUMENTS."

### fn spec.forProvider.withApprovalModel

```ts
withApprovalModel(approvalModel)
```

"This specifies if the action needs manual or automatic approval. Valid values are AUTOMATIC and MANUAL."

### fn spec.forProvider.withBudgetName

```ts
withBudgetName(budgetName)
```

"The name of a budget."

### fn spec.forProvider.withDefinition

```ts
withDefinition(definition)
```

"Specifies all of the type-specific parameters. See Definition."

### fn spec.forProvider.withDefinitionMixin

```ts
withDefinitionMixin(definition)
```

"Specifies all of the type-specific parameters. See Definition."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withExecutionRoleArn

```ts
withExecutionRoleArn(executionRoleArn)
```

"The role passed for action execution and reversion. Roles and actions must be in the same account."

### fn spec.forProvider.withNotificationType

```ts
withNotificationType(notificationType)
```

"The type of a notification. Valid values are ACTUAL or FORECASTED."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"The Region to run the SSM document.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withSubscriber

```ts
withSubscriber(subscriber)
```

"A list of subscribers. See Subscriber."

### fn spec.forProvider.withSubscriberMixin

```ts
withSubscriberMixin(subscriber)
```

"A list of subscribers. See Subscriber."

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

## obj spec.forProvider.actionThreshold

"The trigger threshold of the action. See Action Threshold."

### fn spec.forProvider.actionThreshold.withActionThresholdType

```ts
withActionThresholdType(actionThresholdType)
```

"The type of threshold for a notification. Valid values are PERCENTAGE or ABSOLUTE_VALUE."

### fn spec.forProvider.actionThreshold.withActionThresholdValue

```ts
withActionThresholdValue(actionThresholdValue)
```

"The threshold of a notification."

## obj spec.forProvider.budgetNameRef

"Reference to a Budget in budgets to populate budgetName."

### fn spec.forProvider.budgetNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.budgetNameRef.policy

"Policies for referencing."

### fn spec.forProvider.budgetNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.budgetNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.budgetNameSelector

"Selector for a Budget in budgets to populate budgetName."

### fn spec.forProvider.budgetNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.budgetNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.budgetNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.budgetNameSelector.policy

"Policies for selection."

### fn spec.forProvider.budgetNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.budgetNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.definition

"Specifies all of the type-specific parameters. See Definition."

### fn spec.forProvider.definition.withIamActionDefinition

```ts
withIamActionDefinition(iamActionDefinition)
```

"The AWS Identity and Access Management (IAM) action definition details. See IAM Action Definition."

### fn spec.forProvider.definition.withIamActionDefinitionMixin

```ts
withIamActionDefinitionMixin(iamActionDefinition)
```

"The AWS Identity and Access Management (IAM) action definition details. See IAM Action Definition."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.definition.withScpActionDefinition

```ts
withScpActionDefinition(scpActionDefinition)
```

"The service control policies (SCPs) action definition details. See SCP Action Definition."

### fn spec.forProvider.definition.withScpActionDefinitionMixin

```ts
withScpActionDefinitionMixin(scpActionDefinition)
```

"The service control policies (SCPs) action definition details. See SCP Action Definition."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.definition.withSsmActionDefinition

```ts
withSsmActionDefinition(ssmActionDefinition)
```

"The AWS Systems Manager (SSM) action definition details. See SSM Action Definition."

### fn spec.forProvider.definition.withSsmActionDefinitionMixin

```ts
withSsmActionDefinitionMixin(ssmActionDefinition)
```

"The AWS Systems Manager (SSM) action definition details. See SSM Action Definition."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.definition.iamActionDefinition

"The AWS Identity and Access Management (IAM) action definition details. See IAM Action Definition."

### fn spec.forProvider.definition.iamActionDefinition.withGroups

```ts
withGroups(groups)
```

"A list of groups to be attached. There must be at least one group."

### fn spec.forProvider.definition.iamActionDefinition.withGroupsMixin

```ts
withGroupsMixin(groups)
```

"A list of groups to be attached. There must be at least one group."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.definition.iamActionDefinition.withPolicyArn

```ts
withPolicyArn(policyArn)
```

"The Amazon Resource Name (ARN) of the policy to be attached."

### fn spec.forProvider.definition.iamActionDefinition.withRoles

```ts
withRoles(roles)
```

"A list of roles to be attached. There must be at least one role."

### fn spec.forProvider.definition.iamActionDefinition.withRolesMixin

```ts
withRolesMixin(roles)
```

"A list of roles to be attached. There must be at least one role."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.definition.iamActionDefinition.withUsers

```ts
withUsers(users)
```

"A list of users to be attached. There must be at least one user."

### fn spec.forProvider.definition.iamActionDefinition.withUsersMixin

```ts
withUsersMixin(users)
```

"A list of users to be attached. There must be at least one user."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.definition.iamActionDefinition.policyArnRef

"Reference to a Policy in iam to populate policyArn."

### fn spec.forProvider.definition.iamActionDefinition.policyArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.definition.iamActionDefinition.policyArnRef.policy

"Policies for referencing."

### fn spec.forProvider.definition.iamActionDefinition.policyArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.definition.iamActionDefinition.policyArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.definition.iamActionDefinition.policyArnSelector

"Selector for a Policy in iam to populate policyArn."

### fn spec.forProvider.definition.iamActionDefinition.policyArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.definition.iamActionDefinition.policyArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.definition.iamActionDefinition.policyArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.definition.iamActionDefinition.policyArnSelector.policy

"Policies for selection."

### fn spec.forProvider.definition.iamActionDefinition.policyArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.definition.iamActionDefinition.policyArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.definition.scpActionDefinition

"The service control policies (SCPs) action definition details. See SCP Action Definition."

### fn spec.forProvider.definition.scpActionDefinition.withPolicyId

```ts
withPolicyId(policyId)
```

"The policy ID attached."

### fn spec.forProvider.definition.scpActionDefinition.withTargetIds

```ts
withTargetIds(targetIds)
```

"A list of target IDs."

### fn spec.forProvider.definition.scpActionDefinition.withTargetIdsMixin

```ts
withTargetIdsMixin(targetIds)
```

"A list of target IDs."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.definition.ssmActionDefinition

"The AWS Systems Manager (SSM) action definition details. See SSM Action Definition."

### fn spec.forProvider.definition.ssmActionDefinition.withActionSubType

```ts
withActionSubType(actionSubType)
```

"The action subType. Valid values are STOP_EC2_INSTANCES or STOP_RDS_INSTANCES."

### fn spec.forProvider.definition.ssmActionDefinition.withInstanceIds

```ts
withInstanceIds(instanceIds)
```

"The EC2 and RDS instance IDs."

### fn spec.forProvider.definition.ssmActionDefinition.withInstanceIdsMixin

```ts
withInstanceIdsMixin(instanceIds)
```

"The EC2 and RDS instance IDs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.definition.ssmActionDefinition.withRegion

```ts
withRegion(region)
```

"The Region to run the SSM document."

## obj spec.forProvider.executionRoleArnRef

"Reference to a Role in iam to populate executionRoleArn."

### fn spec.forProvider.executionRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.executionRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.executionRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.executionRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.executionRoleArnSelector

"Selector for a Role in iam to populate executionRoleArn."

### fn spec.forProvider.executionRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.executionRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.executionRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.executionRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.executionRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.executionRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subscriber

"A list of subscribers. See Subscriber."

### fn spec.forProvider.subscriber.withAddress

```ts
withAddress(address)
```

"The address that AWS sends budget notifications to, either an SNS topic or an email."

### fn spec.forProvider.subscriber.withSubscriptionType

```ts
withSubscriptionType(subscriptionType)
```

"The type of notification that AWS sends to a subscriber. Valid values are SNS or EMAIL."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAccountId

```ts
withAccountId(accountId)
```

"The ID of the target account for budget. Will use current user's account_id by default if omitted."

### fn spec.initProvider.withActionThreshold

```ts
withActionThreshold(actionThreshold)
```

"The trigger threshold of the action. See Action Threshold."

### fn spec.initProvider.withActionThresholdMixin

```ts
withActionThresholdMixin(actionThreshold)
```

"The trigger threshold of the action. See Action Threshold."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withActionType

```ts
withActionType(actionType)
```

"The type of action. This defines the type of tasks that can be carried out by this action. This field also determines the format for definition. Valid values are APPLY_IAM_POLICY, APPLY_SCP_POLICY, and RUN_SSM_DOCUMENTS."

### fn spec.initProvider.withApprovalModel

```ts
withApprovalModel(approvalModel)
```

"This specifies if the action needs manual or automatic approval. Valid values are AUTOMATIC and MANUAL."

### fn spec.initProvider.withBudgetName

```ts
withBudgetName(budgetName)
```

"The name of a budget."

### fn spec.initProvider.withDefinition

```ts
withDefinition(definition)
```

"Specifies all of the type-specific parameters. See Definition."

### fn spec.initProvider.withDefinitionMixin

```ts
withDefinitionMixin(definition)
```

"Specifies all of the type-specific parameters. See Definition."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withExecutionRoleArn

```ts
withExecutionRoleArn(executionRoleArn)
```

"The role passed for action execution and reversion. Roles and actions must be in the same account."

### fn spec.initProvider.withNotificationType

```ts
withNotificationType(notificationType)
```

"The type of a notification. Valid values are ACTUAL or FORECASTED."

### fn spec.initProvider.withSubscriber

```ts
withSubscriber(subscriber)
```

"A list of subscribers. See Subscriber."

### fn spec.initProvider.withSubscriberMixin

```ts
withSubscriberMixin(subscriber)
```

"A list of subscribers. See Subscriber."

**Note:** This function appends passed data to existing values

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

## obj spec.initProvider.actionThreshold

"The trigger threshold of the action. See Action Threshold."

### fn spec.initProvider.actionThreshold.withActionThresholdType

```ts
withActionThresholdType(actionThresholdType)
```

"The type of threshold for a notification. Valid values are PERCENTAGE or ABSOLUTE_VALUE."

### fn spec.initProvider.actionThreshold.withActionThresholdValue

```ts
withActionThresholdValue(actionThresholdValue)
```

"The threshold of a notification."

## obj spec.initProvider.budgetNameRef

"Reference to a Budget in budgets to populate budgetName."

### fn spec.initProvider.budgetNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.budgetNameRef.policy

"Policies for referencing."

### fn spec.initProvider.budgetNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.budgetNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.budgetNameSelector

"Selector for a Budget in budgets to populate budgetName."

### fn spec.initProvider.budgetNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.budgetNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.budgetNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.budgetNameSelector.policy

"Policies for selection."

### fn spec.initProvider.budgetNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.budgetNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.definition

"Specifies all of the type-specific parameters. See Definition."

### fn spec.initProvider.definition.withIamActionDefinition

```ts
withIamActionDefinition(iamActionDefinition)
```

"The AWS Identity and Access Management (IAM) action definition details. See IAM Action Definition."

### fn spec.initProvider.definition.withIamActionDefinitionMixin

```ts
withIamActionDefinitionMixin(iamActionDefinition)
```

"The AWS Identity and Access Management (IAM) action definition details. See IAM Action Definition."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.definition.withScpActionDefinition

```ts
withScpActionDefinition(scpActionDefinition)
```

"The service control policies (SCPs) action definition details. See SCP Action Definition."

### fn spec.initProvider.definition.withScpActionDefinitionMixin

```ts
withScpActionDefinitionMixin(scpActionDefinition)
```

"The service control policies (SCPs) action definition details. See SCP Action Definition."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.definition.withSsmActionDefinition

```ts
withSsmActionDefinition(ssmActionDefinition)
```

"The AWS Systems Manager (SSM) action definition details. See SSM Action Definition."

### fn spec.initProvider.definition.withSsmActionDefinitionMixin

```ts
withSsmActionDefinitionMixin(ssmActionDefinition)
```

"The AWS Systems Manager (SSM) action definition details. See SSM Action Definition."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.definition.iamActionDefinition

"The AWS Identity and Access Management (IAM) action definition details. See IAM Action Definition."

### fn spec.initProvider.definition.iamActionDefinition.withGroups

```ts
withGroups(groups)
```

"A list of groups to be attached. There must be at least one group."

### fn spec.initProvider.definition.iamActionDefinition.withGroupsMixin

```ts
withGroupsMixin(groups)
```

"A list of groups to be attached. There must be at least one group."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.definition.iamActionDefinition.withPolicyArn

```ts
withPolicyArn(policyArn)
```

"The Amazon Resource Name (ARN) of the policy to be attached."

### fn spec.initProvider.definition.iamActionDefinition.withRoles

```ts
withRoles(roles)
```

"A list of roles to be attached. There must be at least one role."

### fn spec.initProvider.definition.iamActionDefinition.withRolesMixin

```ts
withRolesMixin(roles)
```

"A list of roles to be attached. There must be at least one role."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.definition.iamActionDefinition.withUsers

```ts
withUsers(users)
```

"A list of users to be attached. There must be at least one user."

### fn spec.initProvider.definition.iamActionDefinition.withUsersMixin

```ts
withUsersMixin(users)
```

"A list of users to be attached. There must be at least one user."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.definition.iamActionDefinition.policyArnRef

"Reference to a Policy in iam to populate policyArn."

### fn spec.initProvider.definition.iamActionDefinition.policyArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.definition.iamActionDefinition.policyArnRef.policy

"Policies for referencing."

### fn spec.initProvider.definition.iamActionDefinition.policyArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.definition.iamActionDefinition.policyArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.definition.iamActionDefinition.policyArnSelector

"Selector for a Policy in iam to populate policyArn."

### fn spec.initProvider.definition.iamActionDefinition.policyArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.definition.iamActionDefinition.policyArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.definition.iamActionDefinition.policyArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.definition.iamActionDefinition.policyArnSelector.policy

"Policies for selection."

### fn spec.initProvider.definition.iamActionDefinition.policyArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.definition.iamActionDefinition.policyArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.definition.scpActionDefinition

"The service control policies (SCPs) action definition details. See SCP Action Definition."

### fn spec.initProvider.definition.scpActionDefinition.withPolicyId

```ts
withPolicyId(policyId)
```

"The policy ID attached."

### fn spec.initProvider.definition.scpActionDefinition.withTargetIds

```ts
withTargetIds(targetIds)
```

"A list of target IDs."

### fn spec.initProvider.definition.scpActionDefinition.withTargetIdsMixin

```ts
withTargetIdsMixin(targetIds)
```

"A list of target IDs."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.definition.ssmActionDefinition

"The AWS Systems Manager (SSM) action definition details. See SSM Action Definition."

### fn spec.initProvider.definition.ssmActionDefinition.withActionSubType

```ts
withActionSubType(actionSubType)
```

"The action subType. Valid values are STOP_EC2_INSTANCES or STOP_RDS_INSTANCES."

### fn spec.initProvider.definition.ssmActionDefinition.withInstanceIds

```ts
withInstanceIds(instanceIds)
```

"The EC2 and RDS instance IDs."

### fn spec.initProvider.definition.ssmActionDefinition.withInstanceIdsMixin

```ts
withInstanceIdsMixin(instanceIds)
```

"The EC2 and RDS instance IDs."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.executionRoleArnRef

"Reference to a Role in iam to populate executionRoleArn."

### fn spec.initProvider.executionRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.executionRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.executionRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.executionRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.executionRoleArnSelector

"Selector for a Role in iam to populate executionRoleArn."

### fn spec.initProvider.executionRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.executionRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.executionRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.executionRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.executionRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.executionRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subscriber

"A list of subscribers. See Subscriber."

### fn spec.initProvider.subscriber.withAddress

```ts
withAddress(address)
```

"The address that AWS sends budget notifications to, either an SNS topic or an email."

### fn spec.initProvider.subscriber.withSubscriptionType

```ts
withSubscriptionType(subscriptionType)
```

"The type of notification that AWS sends to a subscriber. Valid values are SNS or EMAIL."

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