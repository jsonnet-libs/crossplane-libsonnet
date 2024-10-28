---
permalink: /upbound-provider-aws/1.14/sagemaker/v1beta1/workteam/
---

# sagemaker.v1beta1.workteam

"Workteam is the Schema for the Workteams API. Provides a SageMaker Workteam resource."

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
    * [`fn withMemberDefinition(memberDefinition)`](#fn-specforproviderwithmemberdefinition)
    * [`fn withMemberDefinitionMixin(memberDefinition)`](#fn-specforproviderwithmemberdefinitionmixin)
    * [`fn withNotificationConfiguration(notificationConfiguration)`](#fn-specforproviderwithnotificationconfiguration)
    * [`fn withNotificationConfigurationMixin(notificationConfiguration)`](#fn-specforproviderwithnotificationconfigurationmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withWorkforceName(workforceName)`](#fn-specforproviderwithworkforcename)
    * [`obj spec.forProvider.memberDefinition`](#obj-specforprovidermemberdefinition)
      * [`fn withCognitoMemberDefinition(cognitoMemberDefinition)`](#fn-specforprovidermemberdefinitionwithcognitomemberdefinition)
      * [`fn withCognitoMemberDefinitionMixin(cognitoMemberDefinition)`](#fn-specforprovidermemberdefinitionwithcognitomemberdefinitionmixin)
      * [`fn withOidcMemberDefinition(oidcMemberDefinition)`](#fn-specforprovidermemberdefinitionwithoidcmemberdefinition)
      * [`fn withOidcMemberDefinitionMixin(oidcMemberDefinition)`](#fn-specforprovidermemberdefinitionwithoidcmemberdefinitionmixin)
      * [`obj spec.forProvider.memberDefinition.cognitoMemberDefinition`](#obj-specforprovidermemberdefinitioncognitomemberdefinition)
        * [`fn withClientId(clientId)`](#fn-specforprovidermemberdefinitioncognitomemberdefinitionwithclientid)
        * [`fn withUserGroup(userGroup)`](#fn-specforprovidermemberdefinitioncognitomemberdefinitionwithusergroup)
        * [`fn withUserPool(userPool)`](#fn-specforprovidermemberdefinitioncognitomemberdefinitionwithuserpool)
        * [`obj spec.forProvider.memberDefinition.cognitoMemberDefinition.clientIdRef`](#obj-specforprovidermemberdefinitioncognitomemberdefinitionclientidref)
          * [`fn withName(name)`](#fn-specforprovidermemberdefinitioncognitomemberdefinitionclientidrefwithname)
          * [`obj spec.forProvider.memberDefinition.cognitoMemberDefinition.clientIdRef.policy`](#obj-specforprovidermemberdefinitioncognitomemberdefinitionclientidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidermemberdefinitioncognitomemberdefinitionclientidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidermemberdefinitioncognitomemberdefinitionclientidrefpolicywithresolve)
        * [`obj spec.forProvider.memberDefinition.cognitoMemberDefinition.clientIdSelector`](#obj-specforprovidermemberdefinitioncognitomemberdefinitionclientidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidermemberdefinitioncognitomemberdefinitionclientidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidermemberdefinitioncognitomemberdefinitionclientidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidermemberdefinitioncognitomemberdefinitionclientidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.memberDefinition.cognitoMemberDefinition.clientIdSelector.policy`](#obj-specforprovidermemberdefinitioncognitomemberdefinitionclientidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidermemberdefinitioncognitomemberdefinitionclientidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidermemberdefinitioncognitomemberdefinitionclientidselectorpolicywithresolve)
        * [`obj spec.forProvider.memberDefinition.cognitoMemberDefinition.userGroupRef`](#obj-specforprovidermemberdefinitioncognitomemberdefinitionusergroupref)
          * [`fn withName(name)`](#fn-specforprovidermemberdefinitioncognitomemberdefinitionusergrouprefwithname)
          * [`obj spec.forProvider.memberDefinition.cognitoMemberDefinition.userGroupRef.policy`](#obj-specforprovidermemberdefinitioncognitomemberdefinitionusergrouprefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidermemberdefinitioncognitomemberdefinitionusergrouprefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidermemberdefinitioncognitomemberdefinitionusergrouprefpolicywithresolve)
        * [`obj spec.forProvider.memberDefinition.cognitoMemberDefinition.userGroupSelector`](#obj-specforprovidermemberdefinitioncognitomemberdefinitionusergroupselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidermemberdefinitioncognitomemberdefinitionusergroupselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidermemberdefinitioncognitomemberdefinitionusergroupselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidermemberdefinitioncognitomemberdefinitionusergroupselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.memberDefinition.cognitoMemberDefinition.userGroupSelector.policy`](#obj-specforprovidermemberdefinitioncognitomemberdefinitionusergroupselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidermemberdefinitioncognitomemberdefinitionusergroupselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidermemberdefinitioncognitomemberdefinitionusergroupselectorpolicywithresolve)
        * [`obj spec.forProvider.memberDefinition.cognitoMemberDefinition.userPoolRef`](#obj-specforprovidermemberdefinitioncognitomemberdefinitionuserpoolref)
          * [`fn withName(name)`](#fn-specforprovidermemberdefinitioncognitomemberdefinitionuserpoolrefwithname)
          * [`obj spec.forProvider.memberDefinition.cognitoMemberDefinition.userPoolRef.policy`](#obj-specforprovidermemberdefinitioncognitomemberdefinitionuserpoolrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidermemberdefinitioncognitomemberdefinitionuserpoolrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidermemberdefinitioncognitomemberdefinitionuserpoolrefpolicywithresolve)
        * [`obj spec.forProvider.memberDefinition.cognitoMemberDefinition.userPoolSelector`](#obj-specforprovidermemberdefinitioncognitomemberdefinitionuserpoolselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidermemberdefinitioncognitomemberdefinitionuserpoolselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidermemberdefinitioncognitomemberdefinitionuserpoolselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidermemberdefinitioncognitomemberdefinitionuserpoolselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.memberDefinition.cognitoMemberDefinition.userPoolSelector.policy`](#obj-specforprovidermemberdefinitioncognitomemberdefinitionuserpoolselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidermemberdefinitioncognitomemberdefinitionuserpoolselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidermemberdefinitioncognitomemberdefinitionuserpoolselectorpolicywithresolve)
      * [`obj spec.forProvider.memberDefinition.oidcMemberDefinition`](#obj-specforprovidermemberdefinitionoidcmemberdefinition)
        * [`fn withGroups(groups)`](#fn-specforprovidermemberdefinitionoidcmemberdefinitionwithgroups)
        * [`fn withGroupsMixin(groups)`](#fn-specforprovidermemberdefinitionoidcmemberdefinitionwithgroupsmixin)
    * [`obj spec.forProvider.notificationConfiguration`](#obj-specforprovidernotificationconfiguration)
      * [`fn withNotificationTopicArn(notificationTopicArn)`](#fn-specforprovidernotificationconfigurationwithnotificationtopicarn)
    * [`obj spec.forProvider.workerAccessConfiguration`](#obj-specforproviderworkeraccessconfiguration)
      * [`obj spec.forProvider.workerAccessConfiguration.s3Presign`](#obj-specforproviderworkeraccessconfigurations3presign)
        * [`obj spec.forProvider.workerAccessConfiguration.s3Presign.iamPolicyConstraints`](#obj-specforproviderworkeraccessconfigurations3presigniampolicyconstraints)
          * [`fn withSourceIp(sourceIp)`](#fn-specforproviderworkeraccessconfigurations3presigniampolicyconstraintswithsourceip)
          * [`fn withVpcSourceIp(vpcSourceIp)`](#fn-specforproviderworkeraccessconfigurations3presigniampolicyconstraintswithvpcsourceip)
    * [`obj spec.forProvider.workforceNameRef`](#obj-specforproviderworkforcenameref)
      * [`fn withName(name)`](#fn-specforproviderworkforcenamerefwithname)
      * [`obj spec.forProvider.workforceNameRef.policy`](#obj-specforproviderworkforcenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderworkforcenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderworkforcenamerefpolicywithresolve)
    * [`obj spec.forProvider.workforceNameSelector`](#obj-specforproviderworkforcenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderworkforcenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderworkforcenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderworkforcenameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.workforceNameSelector.policy`](#obj-specforproviderworkforcenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderworkforcenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderworkforcenameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withMemberDefinition(memberDefinition)`](#fn-specinitproviderwithmemberdefinition)
    * [`fn withMemberDefinitionMixin(memberDefinition)`](#fn-specinitproviderwithmemberdefinitionmixin)
    * [`fn withNotificationConfiguration(notificationConfiguration)`](#fn-specinitproviderwithnotificationconfiguration)
    * [`fn withNotificationConfigurationMixin(notificationConfiguration)`](#fn-specinitproviderwithnotificationconfigurationmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withWorkforceName(workforceName)`](#fn-specinitproviderwithworkforcename)
    * [`obj spec.initProvider.memberDefinition`](#obj-specinitprovidermemberdefinition)
      * [`fn withCognitoMemberDefinition(cognitoMemberDefinition)`](#fn-specinitprovidermemberdefinitionwithcognitomemberdefinition)
      * [`fn withCognitoMemberDefinitionMixin(cognitoMemberDefinition)`](#fn-specinitprovidermemberdefinitionwithcognitomemberdefinitionmixin)
      * [`fn withOidcMemberDefinition(oidcMemberDefinition)`](#fn-specinitprovidermemberdefinitionwithoidcmemberdefinition)
      * [`fn withOidcMemberDefinitionMixin(oidcMemberDefinition)`](#fn-specinitprovidermemberdefinitionwithoidcmemberdefinitionmixin)
      * [`obj spec.initProvider.memberDefinition.cognitoMemberDefinition`](#obj-specinitprovidermemberdefinitioncognitomemberdefinition)
        * [`fn withClientId(clientId)`](#fn-specinitprovidermemberdefinitioncognitomemberdefinitionwithclientid)
        * [`fn withUserGroup(userGroup)`](#fn-specinitprovidermemberdefinitioncognitomemberdefinitionwithusergroup)
        * [`fn withUserPool(userPool)`](#fn-specinitprovidermemberdefinitioncognitomemberdefinitionwithuserpool)
        * [`obj spec.initProvider.memberDefinition.cognitoMemberDefinition.clientIdRef`](#obj-specinitprovidermemberdefinitioncognitomemberdefinitionclientidref)
          * [`fn withName(name)`](#fn-specinitprovidermemberdefinitioncognitomemberdefinitionclientidrefwithname)
          * [`obj spec.initProvider.memberDefinition.cognitoMemberDefinition.clientIdRef.policy`](#obj-specinitprovidermemberdefinitioncognitomemberdefinitionclientidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidermemberdefinitioncognitomemberdefinitionclientidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidermemberdefinitioncognitomemberdefinitionclientidrefpolicywithresolve)
        * [`obj spec.initProvider.memberDefinition.cognitoMemberDefinition.clientIdSelector`](#obj-specinitprovidermemberdefinitioncognitomemberdefinitionclientidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidermemberdefinitioncognitomemberdefinitionclientidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidermemberdefinitioncognitomemberdefinitionclientidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidermemberdefinitioncognitomemberdefinitionclientidselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.memberDefinition.cognitoMemberDefinition.clientIdSelector.policy`](#obj-specinitprovidermemberdefinitioncognitomemberdefinitionclientidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidermemberdefinitioncognitomemberdefinitionclientidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidermemberdefinitioncognitomemberdefinitionclientidselectorpolicywithresolve)
        * [`obj spec.initProvider.memberDefinition.cognitoMemberDefinition.userGroupRef`](#obj-specinitprovidermemberdefinitioncognitomemberdefinitionusergroupref)
          * [`fn withName(name)`](#fn-specinitprovidermemberdefinitioncognitomemberdefinitionusergrouprefwithname)
          * [`obj spec.initProvider.memberDefinition.cognitoMemberDefinition.userGroupRef.policy`](#obj-specinitprovidermemberdefinitioncognitomemberdefinitionusergrouprefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidermemberdefinitioncognitomemberdefinitionusergrouprefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidermemberdefinitioncognitomemberdefinitionusergrouprefpolicywithresolve)
        * [`obj spec.initProvider.memberDefinition.cognitoMemberDefinition.userGroupSelector`](#obj-specinitprovidermemberdefinitioncognitomemberdefinitionusergroupselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidermemberdefinitioncognitomemberdefinitionusergroupselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidermemberdefinitioncognitomemberdefinitionusergroupselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidermemberdefinitioncognitomemberdefinitionusergroupselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.memberDefinition.cognitoMemberDefinition.userGroupSelector.policy`](#obj-specinitprovidermemberdefinitioncognitomemberdefinitionusergroupselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidermemberdefinitioncognitomemberdefinitionusergroupselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidermemberdefinitioncognitomemberdefinitionusergroupselectorpolicywithresolve)
        * [`obj spec.initProvider.memberDefinition.cognitoMemberDefinition.userPoolRef`](#obj-specinitprovidermemberdefinitioncognitomemberdefinitionuserpoolref)
          * [`fn withName(name)`](#fn-specinitprovidermemberdefinitioncognitomemberdefinitionuserpoolrefwithname)
          * [`obj spec.initProvider.memberDefinition.cognitoMemberDefinition.userPoolRef.policy`](#obj-specinitprovidermemberdefinitioncognitomemberdefinitionuserpoolrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidermemberdefinitioncognitomemberdefinitionuserpoolrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidermemberdefinitioncognitomemberdefinitionuserpoolrefpolicywithresolve)
        * [`obj spec.initProvider.memberDefinition.cognitoMemberDefinition.userPoolSelector`](#obj-specinitprovidermemberdefinitioncognitomemberdefinitionuserpoolselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidermemberdefinitioncognitomemberdefinitionuserpoolselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidermemberdefinitioncognitomemberdefinitionuserpoolselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidermemberdefinitioncognitomemberdefinitionuserpoolselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.memberDefinition.cognitoMemberDefinition.userPoolSelector.policy`](#obj-specinitprovidermemberdefinitioncognitomemberdefinitionuserpoolselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidermemberdefinitioncognitomemberdefinitionuserpoolselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidermemberdefinitioncognitomemberdefinitionuserpoolselectorpolicywithresolve)
      * [`obj spec.initProvider.memberDefinition.oidcMemberDefinition`](#obj-specinitprovidermemberdefinitionoidcmemberdefinition)
        * [`fn withGroups(groups)`](#fn-specinitprovidermemberdefinitionoidcmemberdefinitionwithgroups)
        * [`fn withGroupsMixin(groups)`](#fn-specinitprovidermemberdefinitionoidcmemberdefinitionwithgroupsmixin)
    * [`obj spec.initProvider.notificationConfiguration`](#obj-specinitprovidernotificationconfiguration)
      * [`fn withNotificationTopicArn(notificationTopicArn)`](#fn-specinitprovidernotificationconfigurationwithnotificationtopicarn)
    * [`obj spec.initProvider.workerAccessConfiguration`](#obj-specinitproviderworkeraccessconfiguration)
      * [`obj spec.initProvider.workerAccessConfiguration.s3Presign`](#obj-specinitproviderworkeraccessconfigurations3presign)
        * [`obj spec.initProvider.workerAccessConfiguration.s3Presign.iamPolicyConstraints`](#obj-specinitproviderworkeraccessconfigurations3presigniampolicyconstraints)
          * [`fn withSourceIp(sourceIp)`](#fn-specinitproviderworkeraccessconfigurations3presigniampolicyconstraintswithsourceip)
          * [`fn withVpcSourceIp(vpcSourceIp)`](#fn-specinitproviderworkeraccessconfigurations3presigniampolicyconstraintswithvpcsourceip)
    * [`obj spec.initProvider.workforceNameRef`](#obj-specinitproviderworkforcenameref)
      * [`fn withName(name)`](#fn-specinitproviderworkforcenamerefwithname)
      * [`obj spec.initProvider.workforceNameRef.policy`](#obj-specinitproviderworkforcenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderworkforcenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderworkforcenamerefpolicywithresolve)
    * [`obj spec.initProvider.workforceNameSelector`](#obj-specinitproviderworkforcenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderworkforcenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderworkforcenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderworkforcenameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.workforceNameSelector.policy`](#obj-specinitproviderworkforcenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderworkforcenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderworkforcenameselectorpolicywithresolve)
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

new returns an instance of Workteam

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

"WorkteamSpec defines the desired state of Workteam"

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

"A description of the work team."

### fn spec.forProvider.withMemberDefinition

```ts
withMemberDefinition(memberDefinition)
```

"A list of Member Definitions that contains objects that identify the workers that make up the work team. Workforces can be created using Amazon Cognito or your own OIDC Identity Provider (IdP). For private workforces created using Amazon Cognito use cognito_member_definition. For workforces created using your own OIDC identity provider (IdP) use oidc_member_definition. Do not provide input for both of these parameters in a single request. see Member Definition details below."

### fn spec.forProvider.withMemberDefinitionMixin

```ts
withMemberDefinitionMixin(memberDefinition)
```

"A list of Member Definitions that contains objects that identify the workers that make up the work team. Workforces can be created using Amazon Cognito or your own OIDC Identity Provider (IdP). For private workforces created using Amazon Cognito use cognito_member_definition. For workforces created using your own OIDC identity provider (IdP) use oidc_member_definition. Do not provide input for both of these parameters in a single request. see Member Definition details below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNotificationConfiguration

```ts
withNotificationConfiguration(notificationConfiguration)
```

"Configures notification of workers regarding available or expiring work items. see Notification Configuration details below."

### fn spec.forProvider.withNotificationConfigurationMixin

```ts
withNotificationConfigurationMixin(notificationConfiguration)
```

"Configures notification of workers regarding available or expiring work items. see Notification Configuration details below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

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

### fn spec.forProvider.withWorkforceName

```ts
withWorkforceName(workforceName)
```

"The name of the Workteam (must be unique)."

## obj spec.forProvider.memberDefinition

"A list of Member Definitions that contains objects that identify the workers that make up the work team. Workforces can be created using Amazon Cognito or your own OIDC Identity Provider (IdP). For private workforces created using Amazon Cognito use cognito_member_definition. For workforces created using your own OIDC identity provider (IdP) use oidc_member_definition. Do not provide input for both of these parameters in a single request. see Member Definition details below."

### fn spec.forProvider.memberDefinition.withCognitoMemberDefinition

```ts
withCognitoMemberDefinition(cognitoMemberDefinition)
```

"The Amazon Cognito user group that is part of the work team. See Cognito Member Definition details below."

### fn spec.forProvider.memberDefinition.withCognitoMemberDefinitionMixin

```ts
withCognitoMemberDefinitionMixin(cognitoMemberDefinition)
```

"The Amazon Cognito user group that is part of the work team. See Cognito Member Definition details below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.memberDefinition.withOidcMemberDefinition

```ts
withOidcMemberDefinition(oidcMemberDefinition)
```

"A list user groups that exist in your OIDC Identity Provider (IdP). One to ten groups can be used to create a single private work team. See Cognito Member Definition details below."

### fn spec.forProvider.memberDefinition.withOidcMemberDefinitionMixin

```ts
withOidcMemberDefinitionMixin(oidcMemberDefinition)
```

"A list user groups that exist in your OIDC Identity Provider (IdP). One to ten groups can be used to create a single private work team. See Cognito Member Definition details below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.memberDefinition.cognitoMemberDefinition

"The Amazon Cognito user group that is part of the work team. See Cognito Member Definition details below."

### fn spec.forProvider.memberDefinition.cognitoMemberDefinition.withClientId

```ts
withClientId(clientId)
```

"An identifier for an application client. You must create the app client ID using Amazon Cognito."

### fn spec.forProvider.memberDefinition.cognitoMemberDefinition.withUserGroup

```ts
withUserGroup(userGroup)
```

"An identifier for a user group."

### fn spec.forProvider.memberDefinition.cognitoMemberDefinition.withUserPool

```ts
withUserPool(userPool)
```

"An identifier for a user pool. The user pool must be in the same region as the service that you are calling."

## obj spec.forProvider.memberDefinition.cognitoMemberDefinition.clientIdRef

"Reference to a UserPoolClient in cognitoidp to populate clientId."

### fn spec.forProvider.memberDefinition.cognitoMemberDefinition.clientIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.memberDefinition.cognitoMemberDefinition.clientIdRef.policy

"Policies for referencing."

### fn spec.forProvider.memberDefinition.cognitoMemberDefinition.clientIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.memberDefinition.cognitoMemberDefinition.clientIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.memberDefinition.cognitoMemberDefinition.clientIdSelector

"Selector for a UserPoolClient in cognitoidp to populate clientId."

### fn spec.forProvider.memberDefinition.cognitoMemberDefinition.clientIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.memberDefinition.cognitoMemberDefinition.clientIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.memberDefinition.cognitoMemberDefinition.clientIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.memberDefinition.cognitoMemberDefinition.clientIdSelector.policy

"Policies for selection."

### fn spec.forProvider.memberDefinition.cognitoMemberDefinition.clientIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.memberDefinition.cognitoMemberDefinition.clientIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.memberDefinition.cognitoMemberDefinition.userGroupRef

"Reference to a UserGroup in cognitoidp to populate userGroup."

### fn spec.forProvider.memberDefinition.cognitoMemberDefinition.userGroupRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.memberDefinition.cognitoMemberDefinition.userGroupRef.policy

"Policies for referencing."

### fn spec.forProvider.memberDefinition.cognitoMemberDefinition.userGroupRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.memberDefinition.cognitoMemberDefinition.userGroupRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.memberDefinition.cognitoMemberDefinition.userGroupSelector

"Selector for a UserGroup in cognitoidp to populate userGroup."

### fn spec.forProvider.memberDefinition.cognitoMemberDefinition.userGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.memberDefinition.cognitoMemberDefinition.userGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.memberDefinition.cognitoMemberDefinition.userGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.memberDefinition.cognitoMemberDefinition.userGroupSelector.policy

"Policies for selection."

### fn spec.forProvider.memberDefinition.cognitoMemberDefinition.userGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.memberDefinition.cognitoMemberDefinition.userGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.memberDefinition.cognitoMemberDefinition.userPoolRef

"Reference to a UserPoolDomain in cognitoidp to populate userPool."

### fn spec.forProvider.memberDefinition.cognitoMemberDefinition.userPoolRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.memberDefinition.cognitoMemberDefinition.userPoolRef.policy

"Policies for referencing."

### fn spec.forProvider.memberDefinition.cognitoMemberDefinition.userPoolRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.memberDefinition.cognitoMemberDefinition.userPoolRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.memberDefinition.cognitoMemberDefinition.userPoolSelector

"Selector for a UserPoolDomain in cognitoidp to populate userPool."

### fn spec.forProvider.memberDefinition.cognitoMemberDefinition.userPoolSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.memberDefinition.cognitoMemberDefinition.userPoolSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.memberDefinition.cognitoMemberDefinition.userPoolSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.memberDefinition.cognitoMemberDefinition.userPoolSelector.policy

"Policies for selection."

### fn spec.forProvider.memberDefinition.cognitoMemberDefinition.userPoolSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.memberDefinition.cognitoMemberDefinition.userPoolSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.memberDefinition.oidcMemberDefinition

"A list user groups that exist in your OIDC Identity Provider (IdP). One to ten groups can be used to create a single private work team. See Cognito Member Definition details below."

### fn spec.forProvider.memberDefinition.oidcMemberDefinition.withGroups

```ts
withGroups(groups)
```

"A list of comma separated strings that identifies user groups in your OIDC IdP. Each user group is made up of a group of private workers."

### fn spec.forProvider.memberDefinition.oidcMemberDefinition.withGroupsMixin

```ts
withGroupsMixin(groups)
```

"A list of comma separated strings that identifies user groups in your OIDC IdP. Each user group is made up of a group of private workers."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.notificationConfiguration

"Configures notification of workers regarding available or expiring work items. see Notification Configuration details below."

### fn spec.forProvider.notificationConfiguration.withNotificationTopicArn

```ts
withNotificationTopicArn(notificationTopicArn)
```

"The ARN for the SNS topic to which notifications should be published."

## obj spec.forProvider.workerAccessConfiguration

"Use this optional parameter to constrain access to an Amazon S3 resource based on the IP address using supported IAM global condition keys. The Amazon S3 resource is accessed in the worker portal using a Amazon S3 presigned URL. see Worker Access Configuration details below."

## obj spec.forProvider.workerAccessConfiguration.s3Presign

"Defines any Amazon S3 resource constraints. see S3 Presign details below."

## obj spec.forProvider.workerAccessConfiguration.s3Presign.iamPolicyConstraints

"Use this parameter to specify the allowed request source. Possible sources are either SourceIp or VpcSourceIp. see IAM Policy Constraints details below."

### fn spec.forProvider.workerAccessConfiguration.s3Presign.iamPolicyConstraints.withSourceIp

```ts
withSourceIp(sourceIp)
```

"When SourceIp is Enabled the worker's IP address when a task is rendered in the worker portal is added to the IAM policy as a Condition used to generate the Amazon S3 presigned URL. This IP address is checked by Amazon S3 and must match in order for the Amazon S3 resource to be rendered in the worker portal. Valid values are Enabled or Disabled"

### fn spec.forProvider.workerAccessConfiguration.s3Presign.iamPolicyConstraints.withVpcSourceIp

```ts
withVpcSourceIp(vpcSourceIp)
```

"When VpcSourceIp is Enabled the worker's IP address when a task is rendered in private worker portal inside the VPC is added to the IAM policy as a Condition used to generate the Amazon S3 presigned URL. To render the task successfully Amazon S3 checks that the presigned URL is being accessed over an Amazon S3 VPC Endpoint, and that the worker's IP address matches the IP address in the IAM policy. To learn more about configuring private worker portal, see Use Amazon VPC mode from a private worker portal. Valid values are Enabled or Disabled"

## obj spec.forProvider.workforceNameRef

"Reference to a Workforce in sagemaker to populate workforceName."

### fn spec.forProvider.workforceNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.workforceNameRef.policy

"Policies for referencing."

### fn spec.forProvider.workforceNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.workforceNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.workforceNameSelector

"Selector for a Workforce in sagemaker to populate workforceName."

### fn spec.forProvider.workforceNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.workforceNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.workforceNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.workforceNameSelector.policy

"Policies for selection."

### fn spec.forProvider.workforceNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.workforceNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A description of the work team."

### fn spec.initProvider.withMemberDefinition

```ts
withMemberDefinition(memberDefinition)
```

"A list of Member Definitions that contains objects that identify the workers that make up the work team. Workforces can be created using Amazon Cognito or your own OIDC Identity Provider (IdP). For private workforces created using Amazon Cognito use cognito_member_definition. For workforces created using your own OIDC identity provider (IdP) use oidc_member_definition. Do not provide input for both of these parameters in a single request. see Member Definition details below."

### fn spec.initProvider.withMemberDefinitionMixin

```ts
withMemberDefinitionMixin(memberDefinition)
```

"A list of Member Definitions that contains objects that identify the workers that make up the work team. Workforces can be created using Amazon Cognito or your own OIDC Identity Provider (IdP). For private workforces created using Amazon Cognito use cognito_member_definition. For workforces created using your own OIDC identity provider (IdP) use oidc_member_definition. Do not provide input for both of these parameters in a single request. see Member Definition details below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withNotificationConfiguration

```ts
withNotificationConfiguration(notificationConfiguration)
```

"Configures notification of workers regarding available or expiring work items. see Notification Configuration details below."

### fn spec.initProvider.withNotificationConfigurationMixin

```ts
withNotificationConfigurationMixin(notificationConfiguration)
```

"Configures notification of workers regarding available or expiring work items. see Notification Configuration details below."

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

### fn spec.initProvider.withWorkforceName

```ts
withWorkforceName(workforceName)
```

"The name of the Workteam (must be unique)."

## obj spec.initProvider.memberDefinition

"A list of Member Definitions that contains objects that identify the workers that make up the work team. Workforces can be created using Amazon Cognito or your own OIDC Identity Provider (IdP). For private workforces created using Amazon Cognito use cognito_member_definition. For workforces created using your own OIDC identity provider (IdP) use oidc_member_definition. Do not provide input for both of these parameters in a single request. see Member Definition details below."

### fn spec.initProvider.memberDefinition.withCognitoMemberDefinition

```ts
withCognitoMemberDefinition(cognitoMemberDefinition)
```

"The Amazon Cognito user group that is part of the work team. See Cognito Member Definition details below."

### fn spec.initProvider.memberDefinition.withCognitoMemberDefinitionMixin

```ts
withCognitoMemberDefinitionMixin(cognitoMemberDefinition)
```

"The Amazon Cognito user group that is part of the work team. See Cognito Member Definition details below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.memberDefinition.withOidcMemberDefinition

```ts
withOidcMemberDefinition(oidcMemberDefinition)
```

"A list user groups that exist in your OIDC Identity Provider (IdP). One to ten groups can be used to create a single private work team. See Cognito Member Definition details below."

### fn spec.initProvider.memberDefinition.withOidcMemberDefinitionMixin

```ts
withOidcMemberDefinitionMixin(oidcMemberDefinition)
```

"A list user groups that exist in your OIDC Identity Provider (IdP). One to ten groups can be used to create a single private work team. See Cognito Member Definition details below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.memberDefinition.cognitoMemberDefinition

"The Amazon Cognito user group that is part of the work team. See Cognito Member Definition details below."

### fn spec.initProvider.memberDefinition.cognitoMemberDefinition.withClientId

```ts
withClientId(clientId)
```

"An identifier for an application client. You must create the app client ID using Amazon Cognito."

### fn spec.initProvider.memberDefinition.cognitoMemberDefinition.withUserGroup

```ts
withUserGroup(userGroup)
```

"An identifier for a user group."

### fn spec.initProvider.memberDefinition.cognitoMemberDefinition.withUserPool

```ts
withUserPool(userPool)
```

"An identifier for a user pool. The user pool must be in the same region as the service that you are calling."

## obj spec.initProvider.memberDefinition.cognitoMemberDefinition.clientIdRef

"Reference to a UserPoolClient in cognitoidp to populate clientId."

### fn spec.initProvider.memberDefinition.cognitoMemberDefinition.clientIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.memberDefinition.cognitoMemberDefinition.clientIdRef.policy

"Policies for referencing."

### fn spec.initProvider.memberDefinition.cognitoMemberDefinition.clientIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.memberDefinition.cognitoMemberDefinition.clientIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.memberDefinition.cognitoMemberDefinition.clientIdSelector

"Selector for a UserPoolClient in cognitoidp to populate clientId."

### fn spec.initProvider.memberDefinition.cognitoMemberDefinition.clientIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.memberDefinition.cognitoMemberDefinition.clientIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.memberDefinition.cognitoMemberDefinition.clientIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.memberDefinition.cognitoMemberDefinition.clientIdSelector.policy

"Policies for selection."

### fn spec.initProvider.memberDefinition.cognitoMemberDefinition.clientIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.memberDefinition.cognitoMemberDefinition.clientIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.memberDefinition.cognitoMemberDefinition.userGroupRef

"Reference to a UserGroup in cognitoidp to populate userGroup."

### fn spec.initProvider.memberDefinition.cognitoMemberDefinition.userGroupRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.memberDefinition.cognitoMemberDefinition.userGroupRef.policy

"Policies for referencing."

### fn spec.initProvider.memberDefinition.cognitoMemberDefinition.userGroupRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.memberDefinition.cognitoMemberDefinition.userGroupRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.memberDefinition.cognitoMemberDefinition.userGroupSelector

"Selector for a UserGroup in cognitoidp to populate userGroup."

### fn spec.initProvider.memberDefinition.cognitoMemberDefinition.userGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.memberDefinition.cognitoMemberDefinition.userGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.memberDefinition.cognitoMemberDefinition.userGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.memberDefinition.cognitoMemberDefinition.userGroupSelector.policy

"Policies for selection."

### fn spec.initProvider.memberDefinition.cognitoMemberDefinition.userGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.memberDefinition.cognitoMemberDefinition.userGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.memberDefinition.cognitoMemberDefinition.userPoolRef

"Reference to a UserPoolDomain in cognitoidp to populate userPool."

### fn spec.initProvider.memberDefinition.cognitoMemberDefinition.userPoolRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.memberDefinition.cognitoMemberDefinition.userPoolRef.policy

"Policies for referencing."

### fn spec.initProvider.memberDefinition.cognitoMemberDefinition.userPoolRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.memberDefinition.cognitoMemberDefinition.userPoolRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.memberDefinition.cognitoMemberDefinition.userPoolSelector

"Selector for a UserPoolDomain in cognitoidp to populate userPool."

### fn spec.initProvider.memberDefinition.cognitoMemberDefinition.userPoolSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.memberDefinition.cognitoMemberDefinition.userPoolSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.memberDefinition.cognitoMemberDefinition.userPoolSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.memberDefinition.cognitoMemberDefinition.userPoolSelector.policy

"Policies for selection."

### fn spec.initProvider.memberDefinition.cognitoMemberDefinition.userPoolSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.memberDefinition.cognitoMemberDefinition.userPoolSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.memberDefinition.oidcMemberDefinition

"A list user groups that exist in your OIDC Identity Provider (IdP). One to ten groups can be used to create a single private work team. See Cognito Member Definition details below."

### fn spec.initProvider.memberDefinition.oidcMemberDefinition.withGroups

```ts
withGroups(groups)
```

"A list of comma separated strings that identifies user groups in your OIDC IdP. Each user group is made up of a group of private workers."

### fn spec.initProvider.memberDefinition.oidcMemberDefinition.withGroupsMixin

```ts
withGroupsMixin(groups)
```

"A list of comma separated strings that identifies user groups in your OIDC IdP. Each user group is made up of a group of private workers."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.notificationConfiguration

"Configures notification of workers regarding available or expiring work items. see Notification Configuration details below."

### fn spec.initProvider.notificationConfiguration.withNotificationTopicArn

```ts
withNotificationTopicArn(notificationTopicArn)
```

"The ARN for the SNS topic to which notifications should be published."

## obj spec.initProvider.workerAccessConfiguration

"Use this optional parameter to constrain access to an Amazon S3 resource based on the IP address using supported IAM global condition keys. The Amazon S3 resource is accessed in the worker portal using a Amazon S3 presigned URL. see Worker Access Configuration details below."

## obj spec.initProvider.workerAccessConfiguration.s3Presign

"Defines any Amazon S3 resource constraints. see S3 Presign details below."

## obj spec.initProvider.workerAccessConfiguration.s3Presign.iamPolicyConstraints

"Use this parameter to specify the allowed request source. Possible sources are either SourceIp or VpcSourceIp. see IAM Policy Constraints details below."

### fn spec.initProvider.workerAccessConfiguration.s3Presign.iamPolicyConstraints.withSourceIp

```ts
withSourceIp(sourceIp)
```

"When SourceIp is Enabled the worker's IP address when a task is rendered in the worker portal is added to the IAM policy as a Condition used to generate the Amazon S3 presigned URL. This IP address is checked by Amazon S3 and must match in order for the Amazon S3 resource to be rendered in the worker portal. Valid values are Enabled or Disabled"

### fn spec.initProvider.workerAccessConfiguration.s3Presign.iamPolicyConstraints.withVpcSourceIp

```ts
withVpcSourceIp(vpcSourceIp)
```

"When VpcSourceIp is Enabled the worker's IP address when a task is rendered in private worker portal inside the VPC is added to the IAM policy as a Condition used to generate the Amazon S3 presigned URL. To render the task successfully Amazon S3 checks that the presigned URL is being accessed over an Amazon S3 VPC Endpoint, and that the worker's IP address matches the IP address in the IAM policy. To learn more about configuring private worker portal, see Use Amazon VPC mode from a private worker portal. Valid values are Enabled or Disabled"

## obj spec.initProvider.workforceNameRef

"Reference to a Workforce in sagemaker to populate workforceName."

### fn spec.initProvider.workforceNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.workforceNameRef.policy

"Policies for referencing."

### fn spec.initProvider.workforceNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.workforceNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.workforceNameSelector

"Selector for a Workforce in sagemaker to populate workforceName."

### fn spec.initProvider.workforceNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.workforceNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.workforceNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.workforceNameSelector.policy

"Policies for selection."

### fn spec.initProvider.workforceNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.workforceNameSelector.policy.withResolve

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