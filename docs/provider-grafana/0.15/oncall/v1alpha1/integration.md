---
permalink: /provider-grafana/0.15/oncall/v1alpha1/integration/
---

# oncall.v1alpha1.integration

"Integration is the Schema for the Integrations API. Official documentation https://grafana.com/docs/oncall/latest/integrations/HTTP API https://grafana.com/docs/oncall/latest/oncall-api-reference/"

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
    * [`fn withDefaultRoute(defaultRoute)`](#fn-specforproviderwithdefaultroute)
    * [`fn withDefaultRouteMixin(defaultRoute)`](#fn-specforproviderwithdefaultroutemixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withTeamId(teamId)`](#fn-specforproviderwithteamid)
    * [`fn withTemplates(templates)`](#fn-specforproviderwithtemplates)
    * [`fn withTemplatesMixin(templates)`](#fn-specforproviderwithtemplatesmixin)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`obj spec.forProvider.defaultRoute`](#obj-specforproviderdefaultroute)
      * [`fn withEscalationChainId(escalationChainId)`](#fn-specforproviderdefaultroutewithescalationchainid)
      * [`fn withMsteams(msteams)`](#fn-specforproviderdefaultroutewithmsteams)
      * [`fn withMsteamsMixin(msteams)`](#fn-specforproviderdefaultroutewithmsteamsmixin)
      * [`fn withSlack(slack)`](#fn-specforproviderdefaultroutewithslack)
      * [`fn withSlackMixin(slack)`](#fn-specforproviderdefaultroutewithslackmixin)
      * [`fn withTelegram(telegram)`](#fn-specforproviderdefaultroutewithtelegram)
      * [`fn withTelegramMixin(telegram)`](#fn-specforproviderdefaultroutewithtelegrammixin)
      * [`obj spec.forProvider.defaultRoute.msteams`](#obj-specforproviderdefaultroutemsteams)
        * [`fn withEnabled(enabled)`](#fn-specforproviderdefaultroutemsteamswithenabled)
        * [`fn withId(id)`](#fn-specforproviderdefaultroutemsteamswithid)
      * [`obj spec.forProvider.defaultRoute.slack`](#obj-specforproviderdefaultrouteslack)
        * [`fn withChannelId(channelId)`](#fn-specforproviderdefaultrouteslackwithchannelid)
        * [`fn withEnabled(enabled)`](#fn-specforproviderdefaultrouteslackwithenabled)
      * [`obj spec.forProvider.defaultRoute.telegram`](#obj-specforproviderdefaultroutetelegram)
        * [`fn withEnabled(enabled)`](#fn-specforproviderdefaultroutetelegramwithenabled)
        * [`fn withId(id)`](#fn-specforproviderdefaultroutetelegramwithid)
    * [`obj spec.forProvider.templates`](#obj-specforprovidertemplates)
      * [`fn withAcknowledgeSignal(acknowledgeSignal)`](#fn-specforprovidertemplateswithacknowledgesignal)
      * [`fn withEmail(email)`](#fn-specforprovidertemplateswithemail)
      * [`fn withEmailMixin(email)`](#fn-specforprovidertemplateswithemailmixin)
      * [`fn withGroupingKey(groupingKey)`](#fn-specforprovidertemplateswithgroupingkey)
      * [`fn withMicrosoftTeams(microsoftTeams)`](#fn-specforprovidertemplateswithmicrosoftteams)
      * [`fn withMicrosoftTeamsMixin(microsoftTeams)`](#fn-specforprovidertemplateswithmicrosoftteamsmixin)
      * [`fn withPhoneCall(phoneCall)`](#fn-specforprovidertemplateswithphonecall)
      * [`fn withPhoneCallMixin(phoneCall)`](#fn-specforprovidertemplateswithphonecallmixin)
      * [`fn withResolveSignal(resolveSignal)`](#fn-specforprovidertemplateswithresolvesignal)
      * [`fn withSlack(slack)`](#fn-specforprovidertemplateswithslack)
      * [`fn withSlackMixin(slack)`](#fn-specforprovidertemplateswithslackmixin)
      * [`fn withSms(sms)`](#fn-specforprovidertemplateswithsms)
      * [`fn withSmsMixin(sms)`](#fn-specforprovidertemplateswithsmsmixin)
      * [`fn withSourceLink(sourceLink)`](#fn-specforprovidertemplateswithsourcelink)
      * [`fn withTelegram(telegram)`](#fn-specforprovidertemplateswithtelegram)
      * [`fn withTelegramMixin(telegram)`](#fn-specforprovidertemplateswithtelegrammixin)
      * [`fn withWeb(web)`](#fn-specforprovidertemplateswithweb)
      * [`fn withWebMixin(web)`](#fn-specforprovidertemplateswithwebmixin)
      * [`obj spec.forProvider.templates.email`](#obj-specforprovidertemplatesemail)
        * [`fn withMessage(message)`](#fn-specforprovidertemplatesemailwithmessage)
        * [`fn withTitle(title)`](#fn-specforprovidertemplatesemailwithtitle)
      * [`obj spec.forProvider.templates.microsoftTeams`](#obj-specforprovidertemplatesmicrosoftteams)
        * [`fn withImageUrl(imageUrl)`](#fn-specforprovidertemplatesmicrosoftteamswithimageurl)
        * [`fn withMessage(message)`](#fn-specforprovidertemplatesmicrosoftteamswithmessage)
        * [`fn withTitle(title)`](#fn-specforprovidertemplatesmicrosoftteamswithtitle)
      * [`obj spec.forProvider.templates.phoneCall`](#obj-specforprovidertemplatesphonecall)
        * [`fn withTitle(title)`](#fn-specforprovidertemplatesphonecallwithtitle)
      * [`obj spec.forProvider.templates.slack`](#obj-specforprovidertemplatesslack)
        * [`fn withImageUrl(imageUrl)`](#fn-specforprovidertemplatesslackwithimageurl)
        * [`fn withMessage(message)`](#fn-specforprovidertemplatesslackwithmessage)
        * [`fn withTitle(title)`](#fn-specforprovidertemplatesslackwithtitle)
      * [`obj spec.forProvider.templates.sms`](#obj-specforprovidertemplatessms)
        * [`fn withTitle(title)`](#fn-specforprovidertemplatessmswithtitle)
      * [`obj spec.forProvider.templates.telegram`](#obj-specforprovidertemplatestelegram)
        * [`fn withImageUrl(imageUrl)`](#fn-specforprovidertemplatestelegramwithimageurl)
        * [`fn withMessage(message)`](#fn-specforprovidertemplatestelegramwithmessage)
        * [`fn withTitle(title)`](#fn-specforprovidertemplatestelegramwithtitle)
      * [`obj spec.forProvider.templates.web`](#obj-specforprovidertemplatesweb)
        * [`fn withImageUrl(imageUrl)`](#fn-specforprovidertemplateswebwithimageurl)
        * [`fn withMessage(message)`](#fn-specforprovidertemplateswebwithmessage)
        * [`fn withTitle(title)`](#fn-specforprovidertemplateswebwithtitle)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDefaultRoute(defaultRoute)`](#fn-specinitproviderwithdefaultroute)
    * [`fn withDefaultRouteMixin(defaultRoute)`](#fn-specinitproviderwithdefaultroutemixin)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withTeamId(teamId)`](#fn-specinitproviderwithteamid)
    * [`fn withTemplates(templates)`](#fn-specinitproviderwithtemplates)
    * [`fn withTemplatesMixin(templates)`](#fn-specinitproviderwithtemplatesmixin)
    * [`fn withType(type)`](#fn-specinitproviderwithtype)
    * [`obj spec.initProvider.defaultRoute`](#obj-specinitproviderdefaultroute)
      * [`fn withEscalationChainId(escalationChainId)`](#fn-specinitproviderdefaultroutewithescalationchainid)
      * [`fn withMsteams(msteams)`](#fn-specinitproviderdefaultroutewithmsteams)
      * [`fn withMsteamsMixin(msteams)`](#fn-specinitproviderdefaultroutewithmsteamsmixin)
      * [`fn withSlack(slack)`](#fn-specinitproviderdefaultroutewithslack)
      * [`fn withSlackMixin(slack)`](#fn-specinitproviderdefaultroutewithslackmixin)
      * [`fn withTelegram(telegram)`](#fn-specinitproviderdefaultroutewithtelegram)
      * [`fn withTelegramMixin(telegram)`](#fn-specinitproviderdefaultroutewithtelegrammixin)
      * [`obj spec.initProvider.defaultRoute.msteams`](#obj-specinitproviderdefaultroutemsteams)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderdefaultroutemsteamswithenabled)
        * [`fn withId(id)`](#fn-specinitproviderdefaultroutemsteamswithid)
      * [`obj spec.initProvider.defaultRoute.slack`](#obj-specinitproviderdefaultrouteslack)
        * [`fn withChannelId(channelId)`](#fn-specinitproviderdefaultrouteslackwithchannelid)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderdefaultrouteslackwithenabled)
      * [`obj spec.initProvider.defaultRoute.telegram`](#obj-specinitproviderdefaultroutetelegram)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderdefaultroutetelegramwithenabled)
        * [`fn withId(id)`](#fn-specinitproviderdefaultroutetelegramwithid)
    * [`obj spec.initProvider.templates`](#obj-specinitprovidertemplates)
      * [`fn withAcknowledgeSignal(acknowledgeSignal)`](#fn-specinitprovidertemplateswithacknowledgesignal)
      * [`fn withEmail(email)`](#fn-specinitprovidertemplateswithemail)
      * [`fn withEmailMixin(email)`](#fn-specinitprovidertemplateswithemailmixin)
      * [`fn withGroupingKey(groupingKey)`](#fn-specinitprovidertemplateswithgroupingkey)
      * [`fn withMicrosoftTeams(microsoftTeams)`](#fn-specinitprovidertemplateswithmicrosoftteams)
      * [`fn withMicrosoftTeamsMixin(microsoftTeams)`](#fn-specinitprovidertemplateswithmicrosoftteamsmixin)
      * [`fn withPhoneCall(phoneCall)`](#fn-specinitprovidertemplateswithphonecall)
      * [`fn withPhoneCallMixin(phoneCall)`](#fn-specinitprovidertemplateswithphonecallmixin)
      * [`fn withResolveSignal(resolveSignal)`](#fn-specinitprovidertemplateswithresolvesignal)
      * [`fn withSlack(slack)`](#fn-specinitprovidertemplateswithslack)
      * [`fn withSlackMixin(slack)`](#fn-specinitprovidertemplateswithslackmixin)
      * [`fn withSms(sms)`](#fn-specinitprovidertemplateswithsms)
      * [`fn withSmsMixin(sms)`](#fn-specinitprovidertemplateswithsmsmixin)
      * [`fn withSourceLink(sourceLink)`](#fn-specinitprovidertemplateswithsourcelink)
      * [`fn withTelegram(telegram)`](#fn-specinitprovidertemplateswithtelegram)
      * [`fn withTelegramMixin(telegram)`](#fn-specinitprovidertemplateswithtelegrammixin)
      * [`fn withWeb(web)`](#fn-specinitprovidertemplateswithweb)
      * [`fn withWebMixin(web)`](#fn-specinitprovidertemplateswithwebmixin)
      * [`obj spec.initProvider.templates.email`](#obj-specinitprovidertemplatesemail)
        * [`fn withMessage(message)`](#fn-specinitprovidertemplatesemailwithmessage)
        * [`fn withTitle(title)`](#fn-specinitprovidertemplatesemailwithtitle)
      * [`obj spec.initProvider.templates.microsoftTeams`](#obj-specinitprovidertemplatesmicrosoftteams)
        * [`fn withImageUrl(imageUrl)`](#fn-specinitprovidertemplatesmicrosoftteamswithimageurl)
        * [`fn withMessage(message)`](#fn-specinitprovidertemplatesmicrosoftteamswithmessage)
        * [`fn withTitle(title)`](#fn-specinitprovidertemplatesmicrosoftteamswithtitle)
      * [`obj spec.initProvider.templates.phoneCall`](#obj-specinitprovidertemplatesphonecall)
        * [`fn withTitle(title)`](#fn-specinitprovidertemplatesphonecallwithtitle)
      * [`obj spec.initProvider.templates.slack`](#obj-specinitprovidertemplatesslack)
        * [`fn withImageUrl(imageUrl)`](#fn-specinitprovidertemplatesslackwithimageurl)
        * [`fn withMessage(message)`](#fn-specinitprovidertemplatesslackwithmessage)
        * [`fn withTitle(title)`](#fn-specinitprovidertemplatesslackwithtitle)
      * [`obj spec.initProvider.templates.sms`](#obj-specinitprovidertemplatessms)
        * [`fn withTitle(title)`](#fn-specinitprovidertemplatessmswithtitle)
      * [`obj spec.initProvider.templates.telegram`](#obj-specinitprovidertemplatestelegram)
        * [`fn withImageUrl(imageUrl)`](#fn-specinitprovidertemplatestelegramwithimageurl)
        * [`fn withMessage(message)`](#fn-specinitprovidertemplatestelegramwithmessage)
        * [`fn withTitle(title)`](#fn-specinitprovidertemplatestelegramwithtitle)
      * [`obj spec.initProvider.templates.web`](#obj-specinitprovidertemplatesweb)
        * [`fn withImageUrl(imageUrl)`](#fn-specinitprovidertemplateswebwithimageurl)
        * [`fn withMessage(message)`](#fn-specinitprovidertemplateswebwithmessage)
        * [`fn withTitle(title)`](#fn-specinitprovidertemplateswebwithtitle)
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

new returns an instance of Integration

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

"IntegrationSpec defines the desired state of Integration"

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



### fn spec.forProvider.withDefaultRoute

```ts
withDefaultRoute(defaultRoute)
```

"(Block List, Min: 1, Max: 1) The Default route for all alerts from the given integration (see below for nested schema)\nThe Default route for all alerts from the given integration"

### fn spec.forProvider.withDefaultRouteMixin

```ts
withDefaultRouteMixin(defaultRoute)
```

"(Block List, Min: 1, Max: 1) The Default route for all alerts from the given integration (see below for nested schema)\nThe Default route for all alerts from the given integration"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"(String) The name of the service integration.\nThe name of the service integration."

### fn spec.forProvider.withTeamId

```ts
withTeamId(teamId)
```

"(String) The ID of the OnCall team. To get one, create a team in Grafana, and navigate to the OnCall plugin (to sync the team with OnCall). You can then get the ID using the grafana_oncall_team datasource.\nThe ID of the OnCall team. To get one, create a team in Grafana, and navigate to the OnCall plugin (to sync the team with OnCall). You can then get the ID using the `grafana_oncall_team` datasource."

### fn spec.forProvider.withTemplates

```ts
withTemplates(templates)
```

"(Block List, Max: 1) Jinja2 templates for Alert payload. An empty templates block will be ignored. (see below for nested schema)\nJinja2 templates for Alert payload. An empty templates block will be ignored."

### fn spec.forProvider.withTemplatesMixin

```ts
withTemplatesMixin(templates)
```

"(Block List, Max: 1) Jinja2 templates for Alert payload. An empty templates block will be ignored. (see below for nested schema)\nJinja2 templates for Alert payload. An empty templates block will be ignored."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withType

```ts
withType(type)
```

"(String) The type of integration. Can be grafana, grafana_alerting, webhook, alertmanager, kapacitor, fabric, newrelic, datadog, pagerduty, pingdom, elastalert, amazon_sns, curler, sentry, formatted_webhook, heartbeat, demo, manual, stackdriver, uptimerobot, sentry_platform, zabbix, prtg, slack_channel, inbound_email, direct_paging, jira.\nThe type of integration. Can be grafana, grafana_alerting, webhook, alertmanager, kapacitor, fabric, newrelic, datadog, pagerduty, pingdom, elastalert, amazon_sns, curler, sentry, formatted_webhook, heartbeat, demo, manual, stackdriver, uptimerobot, sentry_platform, zabbix, prtg, slack_channel, inbound_email, direct_paging, jira."

## obj spec.forProvider.defaultRoute

"(Block List, Min: 1, Max: 1) The Default route for all alerts from the given integration (see below for nested schema)\nThe Default route for all alerts from the given integration"

### fn spec.forProvider.defaultRoute.withEscalationChainId

```ts
withEscalationChainId(escalationChainId)
```

"(String) The ID of the escalation chain.\nThe ID of the escalation chain."

### fn spec.forProvider.defaultRoute.withMsteams

```ts
withMsteams(msteams)
```

"specific settings for a route. (see below for nested schema)\nMS teams-specific settings for a route."

### fn spec.forProvider.defaultRoute.withMsteamsMixin

```ts
withMsteamsMixin(msteams)
```

"specific settings for a route. (see below for nested schema)\nMS teams-specific settings for a route."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultRoute.withSlack

```ts
withSlack(slack)
```

"specific settings for a route. (see below for nested schema)\nSlack-specific settings for a route."

### fn spec.forProvider.defaultRoute.withSlackMixin

```ts
withSlackMixin(slack)
```

"specific settings for a route. (see below for nested schema)\nSlack-specific settings for a route."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultRoute.withTelegram

```ts
withTelegram(telegram)
```

"specific settings for a route. (see below for nested schema)\nTelegram-specific settings for a route."

### fn spec.forProvider.defaultRoute.withTelegramMixin

```ts
withTelegramMixin(telegram)
```

"specific settings for a route. (see below for nested schema)\nTelegram-specific settings for a route."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultRoute.msteams

"specific settings for a route. (see below for nested schema)\nMS teams-specific settings for a route."

### fn spec.forProvider.defaultRoute.msteams.withEnabled

```ts
withEnabled(enabled)
```

"(Boolean) Enable notification in MS teams. Defaults to true.\nEnable notification in MS teams. Defaults to `true`."

### fn spec.forProvider.defaultRoute.msteams.withId

```ts
withId(id)
```

"(String) The ID of this resource.\nMS teams channel id. Alerts will be directed to this channel in Microsoft teams."

## obj spec.forProvider.defaultRoute.slack

"specific settings for a route. (see below for nested schema)\nSlack-specific settings for a route."

### fn spec.forProvider.defaultRoute.slack.withChannelId

```ts
withChannelId(channelId)
```

"(String) Slack channel id. Alerts will be directed to this channel in Slack.\nSlack channel id. Alerts will be directed to this channel in Slack."

### fn spec.forProvider.defaultRoute.slack.withEnabled

```ts
withEnabled(enabled)
```

"(Boolean) Enable notification in MS teams. Defaults to true.\nEnable notification in Slack. Defaults to `true`."

## obj spec.forProvider.defaultRoute.telegram

"specific settings for a route. (see below for nested schema)\nTelegram-specific settings for a route."

### fn spec.forProvider.defaultRoute.telegram.withEnabled

```ts
withEnabled(enabled)
```

"(Boolean) Enable notification in MS teams. Defaults to true.\nEnable notification in Telegram. Defaults to `true`."

### fn spec.forProvider.defaultRoute.telegram.withId

```ts
withId(id)
```

"(String) The ID of this resource.\nTelegram channel id. Alerts will be directed to this channel in Telegram."

## obj spec.forProvider.templates

"(Block List, Max: 1) Jinja2 templates for Alert payload. An empty templates block will be ignored. (see below for nested schema)\nJinja2 templates for Alert payload. An empty templates block will be ignored."

### fn spec.forProvider.templates.withAcknowledgeSignal

```ts
withAcknowledgeSignal(acknowledgeSignal)
```

"(String) Template for sending a signal to acknowledge the Incident.\nTemplate for sending a signal to acknowledge the Incident."

### fn spec.forProvider.templates.withEmail

```ts
withEmail(email)
```

"(Block List, Max: 1) Templates for Email. (see below for nested schema)\nTemplates for Email."

### fn spec.forProvider.templates.withEmailMixin

```ts
withEmailMixin(email)
```

"(Block List, Max: 1) Templates for Email. (see below for nested schema)\nTemplates for Email."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.templates.withGroupingKey

```ts
withGroupingKey(groupingKey)
```

"(String) Template for the key by which alerts are grouped.\nTemplate for the key by which alerts are grouped."

### fn spec.forProvider.templates.withMicrosoftTeams

```ts
withMicrosoftTeams(microsoftTeams)
```

"(Block List, Max: 1) Templates for Microsoft Teams. (see below for nested schema)\nTemplates for Microsoft Teams."

### fn spec.forProvider.templates.withMicrosoftTeamsMixin

```ts
withMicrosoftTeamsMixin(microsoftTeams)
```

"(Block List, Max: 1) Templates for Microsoft Teams. (see below for nested schema)\nTemplates for Microsoft Teams."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.templates.withPhoneCall

```ts
withPhoneCall(phoneCall)
```

"(Block List, Max: 1) Templates for Phone Call. (see below for nested schema)\nTemplates for Phone Call."

### fn spec.forProvider.templates.withPhoneCallMixin

```ts
withPhoneCallMixin(phoneCall)
```

"(Block List, Max: 1) Templates for Phone Call. (see below for nested schema)\nTemplates for Phone Call."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.templates.withResolveSignal

```ts
withResolveSignal(resolveSignal)
```

"(String) Template for sending a signal to resolve the Incident.\nTemplate for sending a signal to resolve the Incident."

### fn spec.forProvider.templates.withSlack

```ts
withSlack(slack)
```

"specific settings for a route. (see below for nested schema)\nTemplates for Slack."

### fn spec.forProvider.templates.withSlackMixin

```ts
withSlackMixin(slack)
```

"specific settings for a route. (see below for nested schema)\nTemplates for Slack."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.templates.withSms

```ts
withSms(sms)
```

"(Block List, Max: 1) Templates for SMS. (see below for nested schema)\nTemplates for SMS."

### fn spec.forProvider.templates.withSmsMixin

```ts
withSmsMixin(sms)
```

"(Block List, Max: 1) Templates for SMS. (see below for nested schema)\nTemplates for SMS."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.templates.withSourceLink

```ts
withSourceLink(sourceLink)
```

"(String) Template for a source link.\nTemplate for a source link."

### fn spec.forProvider.templates.withTelegram

```ts
withTelegram(telegram)
```

"specific settings for a route. (see below for nested schema)\nTemplates for Telegram."

### fn spec.forProvider.templates.withTelegramMixin

```ts
withTelegramMixin(telegram)
```

"specific settings for a route. (see below for nested schema)\nTemplates for Telegram."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.templates.withWeb

```ts
withWeb(web)
```

"(Block List, Max: 1) Templates for Web. (see below for nested schema)\nTemplates for Web."

### fn spec.forProvider.templates.withWebMixin

```ts
withWebMixin(web)
```

"(Block List, Max: 1) Templates for Web. (see below for nested schema)\nTemplates for Web."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.templates.email

"(Block List, Max: 1) Templates for Email. (see below for nested schema)\nTemplates for Email."

### fn spec.forProvider.templates.email.withMessage

```ts
withMessage(message)
```

"(String) Template for Alert message.\nTemplate for Alert message."

### fn spec.forProvider.templates.email.withTitle

```ts
withTitle(title)
```

"(String) Template for Alert title.\nTemplate for Alert title."

## obj spec.forProvider.templates.microsoftTeams

"(Block List, Max: 1) Templates for Microsoft Teams. (see below for nested schema)\nTemplates for Microsoft Teams."

### fn spec.forProvider.templates.microsoftTeams.withImageUrl

```ts
withImageUrl(imageUrl)
```

"(String) Template for Alert image url.\nTemplate for Alert image url."

### fn spec.forProvider.templates.microsoftTeams.withMessage

```ts
withMessage(message)
```

"(String) Template for Alert message.\nTemplate for Alert message."

### fn spec.forProvider.templates.microsoftTeams.withTitle

```ts
withTitle(title)
```

"(String) Template for Alert title.\nTemplate for Alert title."

## obj spec.forProvider.templates.phoneCall

"(Block List, Max: 1) Templates for Phone Call. (see below for nested schema)\nTemplates for Phone Call."

### fn spec.forProvider.templates.phoneCall.withTitle

```ts
withTitle(title)
```

"(String) Template for Alert title.\nTemplate for Alert title."

## obj spec.forProvider.templates.slack

"specific settings for a route. (see below for nested schema)\nTemplates for Slack."

### fn spec.forProvider.templates.slack.withImageUrl

```ts
withImageUrl(imageUrl)
```

"(String) Template for Alert image url.\nTemplate for Alert image url."

### fn spec.forProvider.templates.slack.withMessage

```ts
withMessage(message)
```

"(String) Template for Alert message.\nTemplate for Alert message."

### fn spec.forProvider.templates.slack.withTitle

```ts
withTitle(title)
```

"(String) Template for Alert title.\nTemplate for Alert title."

## obj spec.forProvider.templates.sms

"(Block List, Max: 1) Templates for SMS. (see below for nested schema)\nTemplates for SMS."

### fn spec.forProvider.templates.sms.withTitle

```ts
withTitle(title)
```

"(String) Template for Alert title.\nTemplate for Alert title."

## obj spec.forProvider.templates.telegram

"specific settings for a route. (see below for nested schema)\nTemplates for Telegram."

### fn spec.forProvider.templates.telegram.withImageUrl

```ts
withImageUrl(imageUrl)
```

"(String) Template for Alert image url.\nTemplate for Alert image url."

### fn spec.forProvider.templates.telegram.withMessage

```ts
withMessage(message)
```

"(String) Template for Alert message.\nTemplate for Alert message."

### fn spec.forProvider.templates.telegram.withTitle

```ts
withTitle(title)
```

"(String) Template for Alert title.\nTemplate for Alert title."

## obj spec.forProvider.templates.web

"(Block List, Max: 1) Templates for Web. (see below for nested schema)\nTemplates for Web."

### fn spec.forProvider.templates.web.withImageUrl

```ts
withImageUrl(imageUrl)
```

"(String) Template for Alert image url.\nTemplate for Alert image url."

### fn spec.forProvider.templates.web.withMessage

```ts
withMessage(message)
```

"(String) Template for Alert message.\nTemplate for Alert message."

### fn spec.forProvider.templates.web.withTitle

```ts
withTitle(title)
```

"(String) Template for Alert title.\nTemplate for Alert title."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDefaultRoute

```ts
withDefaultRoute(defaultRoute)
```

"(Block List, Min: 1, Max: 1) The Default route for all alerts from the given integration (see below for nested schema)\nThe Default route for all alerts from the given integration"

### fn spec.initProvider.withDefaultRouteMixin

```ts
withDefaultRouteMixin(defaultRoute)
```

"(Block List, Min: 1, Max: 1) The Default route for all alerts from the given integration (see below for nested schema)\nThe Default route for all alerts from the given integration"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withName

```ts
withName(name)
```

"(String) The name of the service integration.\nThe name of the service integration."

### fn spec.initProvider.withTeamId

```ts
withTeamId(teamId)
```

"(String) The ID of the OnCall team. To get one, create a team in Grafana, and navigate to the OnCall plugin (to sync the team with OnCall). You can then get the ID using the grafana_oncall_team datasource.\nThe ID of the OnCall team. To get one, create a team in Grafana, and navigate to the OnCall plugin (to sync the team with OnCall). You can then get the ID using the `grafana_oncall_team` datasource."

### fn spec.initProvider.withTemplates

```ts
withTemplates(templates)
```

"(Block List, Max: 1) Jinja2 templates for Alert payload. An empty templates block will be ignored. (see below for nested schema)\nJinja2 templates for Alert payload. An empty templates block will be ignored."

### fn spec.initProvider.withTemplatesMixin

```ts
withTemplatesMixin(templates)
```

"(Block List, Max: 1) Jinja2 templates for Alert payload. An empty templates block will be ignored. (see below for nested schema)\nJinja2 templates for Alert payload. An empty templates block will be ignored."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withType

```ts
withType(type)
```

"(String) The type of integration. Can be grafana, grafana_alerting, webhook, alertmanager, kapacitor, fabric, newrelic, datadog, pagerduty, pingdom, elastalert, amazon_sns, curler, sentry, formatted_webhook, heartbeat, demo, manual, stackdriver, uptimerobot, sentry_platform, zabbix, prtg, slack_channel, inbound_email, direct_paging, jira.\nThe type of integration. Can be grafana, grafana_alerting, webhook, alertmanager, kapacitor, fabric, newrelic, datadog, pagerduty, pingdom, elastalert, amazon_sns, curler, sentry, formatted_webhook, heartbeat, demo, manual, stackdriver, uptimerobot, sentry_platform, zabbix, prtg, slack_channel, inbound_email, direct_paging, jira."

## obj spec.initProvider.defaultRoute

"(Block List, Min: 1, Max: 1) The Default route for all alerts from the given integration (see below for nested schema)\nThe Default route for all alerts from the given integration"

### fn spec.initProvider.defaultRoute.withEscalationChainId

```ts
withEscalationChainId(escalationChainId)
```

"(String) The ID of the escalation chain.\nThe ID of the escalation chain."

### fn spec.initProvider.defaultRoute.withMsteams

```ts
withMsteams(msteams)
```

"specific settings for a route. (see below for nested schema)\nMS teams-specific settings for a route."

### fn spec.initProvider.defaultRoute.withMsteamsMixin

```ts
withMsteamsMixin(msteams)
```

"specific settings for a route. (see below for nested schema)\nMS teams-specific settings for a route."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultRoute.withSlack

```ts
withSlack(slack)
```

"specific settings for a route. (see below for nested schema)\nSlack-specific settings for a route."

### fn spec.initProvider.defaultRoute.withSlackMixin

```ts
withSlackMixin(slack)
```

"specific settings for a route. (see below for nested schema)\nSlack-specific settings for a route."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultRoute.withTelegram

```ts
withTelegram(telegram)
```

"specific settings for a route. (see below for nested schema)\nTelegram-specific settings for a route."

### fn spec.initProvider.defaultRoute.withTelegramMixin

```ts
withTelegramMixin(telegram)
```

"specific settings for a route. (see below for nested schema)\nTelegram-specific settings for a route."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultRoute.msteams

"specific settings for a route. (see below for nested schema)\nMS teams-specific settings for a route."

### fn spec.initProvider.defaultRoute.msteams.withEnabled

```ts
withEnabled(enabled)
```

"(Boolean) Enable notification in MS teams. Defaults to true.\nEnable notification in MS teams. Defaults to `true`."

### fn spec.initProvider.defaultRoute.msteams.withId

```ts
withId(id)
```

"(String) The ID of this resource.\nMS teams channel id. Alerts will be directed to this channel in Microsoft teams."

## obj spec.initProvider.defaultRoute.slack

"specific settings for a route. (see below for nested schema)\nSlack-specific settings for a route."

### fn spec.initProvider.defaultRoute.slack.withChannelId

```ts
withChannelId(channelId)
```

"(String) Slack channel id. Alerts will be directed to this channel in Slack.\nSlack channel id. Alerts will be directed to this channel in Slack."

### fn spec.initProvider.defaultRoute.slack.withEnabled

```ts
withEnabled(enabled)
```

"(Boolean) Enable notification in MS teams. Defaults to true.\nEnable notification in Slack. Defaults to `true`."

## obj spec.initProvider.defaultRoute.telegram

"specific settings for a route. (see below for nested schema)\nTelegram-specific settings for a route."

### fn spec.initProvider.defaultRoute.telegram.withEnabled

```ts
withEnabled(enabled)
```

"(Boolean) Enable notification in MS teams. Defaults to true.\nEnable notification in Telegram. Defaults to `true`."

### fn spec.initProvider.defaultRoute.telegram.withId

```ts
withId(id)
```

"(String) The ID of this resource.\nTelegram channel id. Alerts will be directed to this channel in Telegram."

## obj spec.initProvider.templates

"(Block List, Max: 1) Jinja2 templates for Alert payload. An empty templates block will be ignored. (see below for nested schema)\nJinja2 templates for Alert payload. An empty templates block will be ignored."

### fn spec.initProvider.templates.withAcknowledgeSignal

```ts
withAcknowledgeSignal(acknowledgeSignal)
```

"(String) Template for sending a signal to acknowledge the Incident.\nTemplate for sending a signal to acknowledge the Incident."

### fn spec.initProvider.templates.withEmail

```ts
withEmail(email)
```

"(Block List, Max: 1) Templates for Email. (see below for nested schema)\nTemplates for Email."

### fn spec.initProvider.templates.withEmailMixin

```ts
withEmailMixin(email)
```

"(Block List, Max: 1) Templates for Email. (see below for nested schema)\nTemplates for Email."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.templates.withGroupingKey

```ts
withGroupingKey(groupingKey)
```

"(String) Template for the key by which alerts are grouped.\nTemplate for the key by which alerts are grouped."

### fn spec.initProvider.templates.withMicrosoftTeams

```ts
withMicrosoftTeams(microsoftTeams)
```

"(Block List, Max: 1) Templates for Microsoft Teams. (see below for nested schema)\nTemplates for Microsoft Teams."

### fn spec.initProvider.templates.withMicrosoftTeamsMixin

```ts
withMicrosoftTeamsMixin(microsoftTeams)
```

"(Block List, Max: 1) Templates for Microsoft Teams. (see below for nested schema)\nTemplates for Microsoft Teams."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.templates.withPhoneCall

```ts
withPhoneCall(phoneCall)
```

"(Block List, Max: 1) Templates for Phone Call. (see below for nested schema)\nTemplates for Phone Call."

### fn spec.initProvider.templates.withPhoneCallMixin

```ts
withPhoneCallMixin(phoneCall)
```

"(Block List, Max: 1) Templates for Phone Call. (see below for nested schema)\nTemplates for Phone Call."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.templates.withResolveSignal

```ts
withResolveSignal(resolveSignal)
```

"(String) Template for sending a signal to resolve the Incident.\nTemplate for sending a signal to resolve the Incident."

### fn spec.initProvider.templates.withSlack

```ts
withSlack(slack)
```

"specific settings for a route. (see below for nested schema)\nTemplates for Slack."

### fn spec.initProvider.templates.withSlackMixin

```ts
withSlackMixin(slack)
```

"specific settings for a route. (see below for nested schema)\nTemplates for Slack."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.templates.withSms

```ts
withSms(sms)
```

"(Block List, Max: 1) Templates for SMS. (see below for nested schema)\nTemplates for SMS."

### fn spec.initProvider.templates.withSmsMixin

```ts
withSmsMixin(sms)
```

"(Block List, Max: 1) Templates for SMS. (see below for nested schema)\nTemplates for SMS."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.templates.withSourceLink

```ts
withSourceLink(sourceLink)
```

"(String) Template for a source link.\nTemplate for a source link."

### fn spec.initProvider.templates.withTelegram

```ts
withTelegram(telegram)
```

"specific settings for a route. (see below for nested schema)\nTemplates for Telegram."

### fn spec.initProvider.templates.withTelegramMixin

```ts
withTelegramMixin(telegram)
```

"specific settings for a route. (see below for nested schema)\nTemplates for Telegram."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.templates.withWeb

```ts
withWeb(web)
```

"(Block List, Max: 1) Templates for Web. (see below for nested schema)\nTemplates for Web."

### fn spec.initProvider.templates.withWebMixin

```ts
withWebMixin(web)
```

"(Block List, Max: 1) Templates for Web. (see below for nested schema)\nTemplates for Web."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.templates.email

"(Block List, Max: 1) Templates for Email. (see below for nested schema)\nTemplates for Email."

### fn spec.initProvider.templates.email.withMessage

```ts
withMessage(message)
```

"(String) Template for Alert message.\nTemplate for Alert message."

### fn spec.initProvider.templates.email.withTitle

```ts
withTitle(title)
```

"(String) Template for Alert title.\nTemplate for Alert title."

## obj spec.initProvider.templates.microsoftTeams

"(Block List, Max: 1) Templates for Microsoft Teams. (see below for nested schema)\nTemplates for Microsoft Teams."

### fn spec.initProvider.templates.microsoftTeams.withImageUrl

```ts
withImageUrl(imageUrl)
```

"(String) Template for Alert image url.\nTemplate for Alert image url."

### fn spec.initProvider.templates.microsoftTeams.withMessage

```ts
withMessage(message)
```

"(String) Template for Alert message.\nTemplate for Alert message."

### fn spec.initProvider.templates.microsoftTeams.withTitle

```ts
withTitle(title)
```

"(String) Template for Alert title.\nTemplate for Alert title."

## obj spec.initProvider.templates.phoneCall

"(Block List, Max: 1) Templates for Phone Call. (see below for nested schema)\nTemplates for Phone Call."

### fn spec.initProvider.templates.phoneCall.withTitle

```ts
withTitle(title)
```

"(String) Template for Alert title.\nTemplate for Alert title."

## obj spec.initProvider.templates.slack

"specific settings for a route. (see below for nested schema)\nTemplates for Slack."

### fn spec.initProvider.templates.slack.withImageUrl

```ts
withImageUrl(imageUrl)
```

"(String) Template for Alert image url.\nTemplate for Alert image url."

### fn spec.initProvider.templates.slack.withMessage

```ts
withMessage(message)
```

"(String) Template for Alert message.\nTemplate for Alert message."

### fn spec.initProvider.templates.slack.withTitle

```ts
withTitle(title)
```

"(String) Template for Alert title.\nTemplate for Alert title."

## obj spec.initProvider.templates.sms

"(Block List, Max: 1) Templates for SMS. (see below for nested schema)\nTemplates for SMS."

### fn spec.initProvider.templates.sms.withTitle

```ts
withTitle(title)
```

"(String) Template for Alert title.\nTemplate for Alert title."

## obj spec.initProvider.templates.telegram

"specific settings for a route. (see below for nested schema)\nTemplates for Telegram."

### fn spec.initProvider.templates.telegram.withImageUrl

```ts
withImageUrl(imageUrl)
```

"(String) Template for Alert image url.\nTemplate for Alert image url."

### fn spec.initProvider.templates.telegram.withMessage

```ts
withMessage(message)
```

"(String) Template for Alert message.\nTemplate for Alert message."

### fn spec.initProvider.templates.telegram.withTitle

```ts
withTitle(title)
```

"(String) Template for Alert title.\nTemplate for Alert title."

## obj spec.initProvider.templates.web

"(Block List, Max: 1) Templates for Web. (see below for nested schema)\nTemplates for Web."

### fn spec.initProvider.templates.web.withImageUrl

```ts
withImageUrl(imageUrl)
```

"(String) Template for Alert image url.\nTemplate for Alert image url."

### fn spec.initProvider.templates.web.withMessage

```ts
withMessage(message)
```

"(String) Template for Alert message.\nTemplate for Alert message."

### fn spec.initProvider.templates.web.withTitle

```ts
withTitle(title)
```

"(String) Template for Alert title.\nTemplate for Alert title."

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