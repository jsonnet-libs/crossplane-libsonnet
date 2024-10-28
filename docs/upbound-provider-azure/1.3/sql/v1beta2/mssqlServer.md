---
permalink: /upbound-provider-azure/1.3/sql/v1beta2/mssqlServer/
---

# sql.v1beta2.mssqlServer

"MSSQLServer is the Schema for the MSSQLServers API. Manages a Microsoft SQL Azure Database Server."

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
    * [`fn withAdministratorLogin(administratorLogin)`](#fn-specforproviderwithadministratorlogin)
    * [`fn withConnectionPolicy(connectionPolicy)`](#fn-specforproviderwithconnectionpolicy)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMinimumTlsVersion(minimumTlsVersion)`](#fn-specforproviderwithminimumtlsversion)
    * [`fn withOutboundNetworkRestrictionEnabled(outboundNetworkRestrictionEnabled)`](#fn-specforproviderwithoutboundnetworkrestrictionenabled)
    * [`fn withPrimaryUserAssignedIdentityId(primaryUserAssignedIdentityId)`](#fn-specforproviderwithprimaryuserassignedidentityid)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specforproviderwithpublicnetworkaccessenabled)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTransparentDataEncryptionKeyVaultKeyId(transparentDataEncryptionKeyVaultKeyId)`](#fn-specforproviderwithtransparentdataencryptionkeyvaultkeyid)
    * [`fn withVersion(version)`](#fn-specforproviderwithversion)
    * [`obj spec.forProvider.administratorLoginPasswordSecretRef`](#obj-specforprovideradministratorloginpasswordsecretref)
      * [`fn withKey(key)`](#fn-specforprovideradministratorloginpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovideradministratorloginpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovideradministratorloginpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.azureadAdministrator`](#obj-specforproviderazureadadministrator)
      * [`fn withAzureadAuthenticationOnly(azureadAuthenticationOnly)`](#fn-specforproviderazureadadministratorwithazureadauthenticationonly)
      * [`fn withLoginUsername(loginUsername)`](#fn-specforproviderazureadadministratorwithloginusername)
      * [`fn withObjectId(objectId)`](#fn-specforproviderazureadadministratorwithobjectid)
      * [`fn withTenantId(tenantId)`](#fn-specforproviderazureadadministratorwithtenantid)
      * [`obj spec.forProvider.azureadAdministrator.loginUsernameRef`](#obj-specforproviderazureadadministratorloginusernameref)
        * [`fn withName(name)`](#fn-specforproviderazureadadministratorloginusernamerefwithname)
        * [`obj spec.forProvider.azureadAdministrator.loginUsernameRef.policy`](#obj-specforproviderazureadadministratorloginusernamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderazureadadministratorloginusernamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderazureadadministratorloginusernamerefpolicywithresolve)
      * [`obj spec.forProvider.azureadAdministrator.loginUsernameSelector`](#obj-specforproviderazureadadministratorloginusernameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderazureadadministratorloginusernameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderazureadadministratorloginusernameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderazureadadministratorloginusernameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.azureadAdministrator.loginUsernameSelector.policy`](#obj-specforproviderazureadadministratorloginusernameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderazureadadministratorloginusernameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderazureadadministratorloginusernameselectorpolicywithresolve)
      * [`obj spec.forProvider.azureadAdministrator.objectIdRef`](#obj-specforproviderazureadadministratorobjectidref)
        * [`fn withName(name)`](#fn-specforproviderazureadadministratorobjectidrefwithname)
        * [`obj spec.forProvider.azureadAdministrator.objectIdRef.policy`](#obj-specforproviderazureadadministratorobjectidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderazureadadministratorobjectidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderazureadadministratorobjectidrefpolicywithresolve)
      * [`obj spec.forProvider.azureadAdministrator.objectIdSelector`](#obj-specforproviderazureadadministratorobjectidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderazureadadministratorobjectidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderazureadadministratorobjectidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderazureadadministratorobjectidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.azureadAdministrator.objectIdSelector.policy`](#obj-specforproviderazureadadministratorobjectidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderazureadadministratorobjectidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderazureadadministratorobjectidselectorpolicywithresolve)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
    * [`obj spec.forProvider.primaryUserAssignedIdentityIdRef`](#obj-specforproviderprimaryuserassignedidentityidref)
      * [`fn withName(name)`](#fn-specforproviderprimaryuserassignedidentityidrefwithname)
      * [`obj spec.forProvider.primaryUserAssignedIdentityIdRef.policy`](#obj-specforproviderprimaryuserassignedidentityidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderprimaryuserassignedidentityidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderprimaryuserassignedidentityidrefpolicywithresolve)
    * [`obj spec.forProvider.primaryUserAssignedIdentityIdSelector`](#obj-specforproviderprimaryuserassignedidentityidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderprimaryuserassignedidentityidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderprimaryuserassignedidentityidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderprimaryuserassignedidentityidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.primaryUserAssignedIdentityIdSelector.policy`](#obj-specforproviderprimaryuserassignedidentityidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderprimaryuserassignedidentityidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderprimaryuserassignedidentityidselectorpolicywithresolve)
    * [`obj spec.forProvider.resourceGroupNameRef`](#obj-specforproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specforproviderresourcegroupnamerefwithname)
      * [`obj spec.forProvider.resourceGroupNameRef.policy`](#obj-specforproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.resourceGroupNameSelector`](#obj-specforproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.resourceGroupNameSelector.policy`](#obj-specforproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.transparentDataEncryptionKeyVaultKeyIdRef`](#obj-specforprovidertransparentdataencryptionkeyvaultkeyidref)
      * [`fn withName(name)`](#fn-specforprovidertransparentdataencryptionkeyvaultkeyidrefwithname)
      * [`obj spec.forProvider.transparentDataEncryptionKeyVaultKeyIdRef.policy`](#obj-specforprovidertransparentdataencryptionkeyvaultkeyidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertransparentdataencryptionkeyvaultkeyidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertransparentdataencryptionkeyvaultkeyidrefpolicywithresolve)
    * [`obj spec.forProvider.transparentDataEncryptionKeyVaultKeyIdSelector`](#obj-specforprovidertransparentdataencryptionkeyvaultkeyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertransparentdataencryptionkeyvaultkeyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertransparentdataencryptionkeyvaultkeyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertransparentdataencryptionkeyvaultkeyidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.transparentDataEncryptionKeyVaultKeyIdSelector.policy`](#obj-specforprovidertransparentdataencryptionkeyvaultkeyidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertransparentdataencryptionkeyvaultkeyidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertransparentdataencryptionkeyvaultkeyidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAdministratorLogin(administratorLogin)`](#fn-specinitproviderwithadministratorlogin)
    * [`fn withConnectionPolicy(connectionPolicy)`](#fn-specinitproviderwithconnectionpolicy)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withMinimumTlsVersion(minimumTlsVersion)`](#fn-specinitproviderwithminimumtlsversion)
    * [`fn withOutboundNetworkRestrictionEnabled(outboundNetworkRestrictionEnabled)`](#fn-specinitproviderwithoutboundnetworkrestrictionenabled)
    * [`fn withPrimaryUserAssignedIdentityId(primaryUserAssignedIdentityId)`](#fn-specinitproviderwithprimaryuserassignedidentityid)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specinitproviderwithpublicnetworkaccessenabled)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTransparentDataEncryptionKeyVaultKeyId(transparentDataEncryptionKeyVaultKeyId)`](#fn-specinitproviderwithtransparentdataencryptionkeyvaultkeyid)
    * [`fn withVersion(version)`](#fn-specinitproviderwithversion)
    * [`obj spec.initProvider.administratorLoginPasswordSecretRef`](#obj-specinitprovideradministratorloginpasswordsecretref)
      * [`fn withKey(key)`](#fn-specinitprovideradministratorloginpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specinitprovideradministratorloginpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovideradministratorloginpasswordsecretrefwithnamespace)
    * [`obj spec.initProvider.azureadAdministrator`](#obj-specinitproviderazureadadministrator)
      * [`fn withAzureadAuthenticationOnly(azureadAuthenticationOnly)`](#fn-specinitproviderazureadadministratorwithazureadauthenticationonly)
      * [`fn withLoginUsername(loginUsername)`](#fn-specinitproviderazureadadministratorwithloginusername)
      * [`fn withObjectId(objectId)`](#fn-specinitproviderazureadadministratorwithobjectid)
      * [`fn withTenantId(tenantId)`](#fn-specinitproviderazureadadministratorwithtenantid)
      * [`obj spec.initProvider.azureadAdministrator.loginUsernameRef`](#obj-specinitproviderazureadadministratorloginusernameref)
        * [`fn withName(name)`](#fn-specinitproviderazureadadministratorloginusernamerefwithname)
        * [`obj spec.initProvider.azureadAdministrator.loginUsernameRef.policy`](#obj-specinitproviderazureadadministratorloginusernamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderazureadadministratorloginusernamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderazureadadministratorloginusernamerefpolicywithresolve)
      * [`obj spec.initProvider.azureadAdministrator.loginUsernameSelector`](#obj-specinitproviderazureadadministratorloginusernameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderazureadadministratorloginusernameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderazureadadministratorloginusernameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderazureadadministratorloginusernameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.azureadAdministrator.loginUsernameSelector.policy`](#obj-specinitproviderazureadadministratorloginusernameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderazureadadministratorloginusernameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderazureadadministratorloginusernameselectorpolicywithresolve)
      * [`obj spec.initProvider.azureadAdministrator.objectIdRef`](#obj-specinitproviderazureadadministratorobjectidref)
        * [`fn withName(name)`](#fn-specinitproviderazureadadministratorobjectidrefwithname)
        * [`obj spec.initProvider.azureadAdministrator.objectIdRef.policy`](#obj-specinitproviderazureadadministratorobjectidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderazureadadministratorobjectidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderazureadadministratorobjectidrefpolicywithresolve)
      * [`obj spec.initProvider.azureadAdministrator.objectIdSelector`](#obj-specinitproviderazureadadministratorobjectidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderazureadadministratorobjectidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderazureadadministratorobjectidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderazureadadministratorobjectidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.azureadAdministrator.objectIdSelector.policy`](#obj-specinitproviderazureadadministratorobjectidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderazureadadministratorobjectidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderazureadadministratorobjectidselectorpolicywithresolve)
    * [`obj spec.initProvider.identity`](#obj-specinitprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specinitprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specinitprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specinitprovideridentitywithtype)
    * [`obj spec.initProvider.primaryUserAssignedIdentityIdRef`](#obj-specinitproviderprimaryuserassignedidentityidref)
      * [`fn withName(name)`](#fn-specinitproviderprimaryuserassignedidentityidrefwithname)
      * [`obj spec.initProvider.primaryUserAssignedIdentityIdRef.policy`](#obj-specinitproviderprimaryuserassignedidentityidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderprimaryuserassignedidentityidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderprimaryuserassignedidentityidrefpolicywithresolve)
    * [`obj spec.initProvider.primaryUserAssignedIdentityIdSelector`](#obj-specinitproviderprimaryuserassignedidentityidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderprimaryuserassignedidentityidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderprimaryuserassignedidentityidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderprimaryuserassignedidentityidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.primaryUserAssignedIdentityIdSelector.policy`](#obj-specinitproviderprimaryuserassignedidentityidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderprimaryuserassignedidentityidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderprimaryuserassignedidentityidselectorpolicywithresolve)
    * [`obj spec.initProvider.transparentDataEncryptionKeyVaultKeyIdRef`](#obj-specinitprovidertransparentdataencryptionkeyvaultkeyidref)
      * [`fn withName(name)`](#fn-specinitprovidertransparentdataencryptionkeyvaultkeyidrefwithname)
      * [`obj spec.initProvider.transparentDataEncryptionKeyVaultKeyIdRef.policy`](#obj-specinitprovidertransparentdataencryptionkeyvaultkeyidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertransparentdataencryptionkeyvaultkeyidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertransparentdataencryptionkeyvaultkeyidrefpolicywithresolve)
    * [`obj spec.initProvider.transparentDataEncryptionKeyVaultKeyIdSelector`](#obj-specinitprovidertransparentdataencryptionkeyvaultkeyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertransparentdataencryptionkeyvaultkeyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertransparentdataencryptionkeyvaultkeyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertransparentdataencryptionkeyvaultkeyidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.transparentDataEncryptionKeyVaultKeyIdSelector.policy`](#obj-specinitprovidertransparentdataencryptionkeyvaultkeyidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertransparentdataencryptionkeyvaultkeyidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertransparentdataencryptionkeyvaultkeyidselectorpolicywithresolve)
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

new returns an instance of MSSQLServer

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

"MSSQLServerSpec defines the desired state of MSSQLServer"

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



### fn spec.forProvider.withAdministratorLogin

```ts
withAdministratorLogin(administratorLogin)
```

"The administrator login name for the new server. Required unless azuread_authentication_only in the azuread_administrator block is true. When omitted, Azure will generate a default username which cannot be subsequently changed. Changing this forces a new resource to be created."

### fn spec.forProvider.withConnectionPolicy

```ts
withConnectionPolicy(connectionPolicy)
```

"The connection policy the server will use. Possible values are Default, Proxy, and Redirect. Defaults to Default."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withMinimumTlsVersion

```ts
withMinimumTlsVersion(minimumTlsVersion)
```

"The Minimum TLS Version for all SQL Database and SQL Data Warehouse databases associated with the server. Valid values are: 1.0, 1.1 , 1.2 and Disabled. Defaults to 1.2."

### fn spec.forProvider.withOutboundNetworkRestrictionEnabled

```ts
withOutboundNetworkRestrictionEnabled(outboundNetworkRestrictionEnabled)
```

"Whether outbound network traffic is restricted for this server. Defaults to false."

### fn spec.forProvider.withPrimaryUserAssignedIdentityId

```ts
withPrimaryUserAssignedIdentityId(primaryUserAssignedIdentityId)
```

"Specifies the primary user managed identity id. Required if type is UserAssigned and should be combined with identity_ids."

### fn spec.forProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Whether public network access is allowed for this server. Defaults to true."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which to create the Microsoft SQL Server. Changing this forces a new resource to be created."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTransparentDataEncryptionKeyVaultKeyId

```ts
withTransparentDataEncryptionKeyVaultKeyId(transparentDataEncryptionKeyVaultKeyId)
```

"The fully versioned Key Vault Key URL (e.g. 'https://<YourVaultName>.vault.azure.net/keys/<YourKeyName>/<YourKeyVersion>) to be used as the Customer Managed Key(CMK/BYOK) for the Transparent Data Encryption(TDE) layer."

### fn spec.forProvider.withVersion

```ts
withVersion(version)
```

"The version for the new server. Valid values are: 2.0 (for v11 server) and 12.0 (for v12 server). Changing this forces a new resource to be created."

## obj spec.forProvider.administratorLoginPasswordSecretRef

"The password associated with the administrator_login user. Needs to comply with Azure's Password Policy. Required unless azuread_authentication_only in the azuread_administrator block is true."

### fn spec.forProvider.administratorLoginPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.administratorLoginPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.administratorLoginPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.azureadAdministrator

"An azuread_administrator block as defined below."

### fn spec.forProvider.azureadAdministrator.withAzureadAuthenticationOnly

```ts
withAzureadAuthenticationOnly(azureadAuthenticationOnly)
```

"Specifies whether only AD Users and administrators (e.g. azuread_administrator[0].login_username) can be used to login, or also local database users (e.g. administrator_login). When true, the administrator_login and administrator_login_password properties can be omitted."

### fn spec.forProvider.azureadAdministrator.withLoginUsername

```ts
withLoginUsername(loginUsername)
```

"The login username of the Azure AD Administrator of this SQL Server."

### fn spec.forProvider.azureadAdministrator.withObjectId

```ts
withObjectId(objectId)
```

"The object id of the Azure AD Administrator of this SQL Server."

### fn spec.forProvider.azureadAdministrator.withTenantId

```ts
withTenantId(tenantId)
```

"The tenant id of the Azure AD Administrator of this SQL Server."

## obj spec.forProvider.azureadAdministrator.loginUsernameRef

"Reference to a UserAssignedIdentity in managedidentity to populate loginUsername."

### fn spec.forProvider.azureadAdministrator.loginUsernameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.azureadAdministrator.loginUsernameRef.policy

"Policies for referencing."

### fn spec.forProvider.azureadAdministrator.loginUsernameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.azureadAdministrator.loginUsernameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.azureadAdministrator.loginUsernameSelector

"Selector for a UserAssignedIdentity in managedidentity to populate loginUsername."

### fn spec.forProvider.azureadAdministrator.loginUsernameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.azureadAdministrator.loginUsernameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.azureadAdministrator.loginUsernameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.azureadAdministrator.loginUsernameSelector.policy

"Policies for selection."

### fn spec.forProvider.azureadAdministrator.loginUsernameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.azureadAdministrator.loginUsernameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.azureadAdministrator.objectIdRef

"Reference to a UserAssignedIdentity in managedidentity to populate objectId."

### fn spec.forProvider.azureadAdministrator.objectIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.azureadAdministrator.objectIdRef.policy

"Policies for referencing."

### fn spec.forProvider.azureadAdministrator.objectIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.azureadAdministrator.objectIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.azureadAdministrator.objectIdSelector

"Selector for a UserAssignedIdentity in managedidentity to populate objectId."

### fn spec.forProvider.azureadAdministrator.objectIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.azureadAdministrator.objectIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.azureadAdministrator.objectIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.azureadAdministrator.objectIdSelector.policy

"Policies for selection."

### fn spec.forProvider.azureadAdministrator.objectIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.azureadAdministrator.objectIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.identity

"An identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this SQL Server."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this SQL Server."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this SQL Server. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

## obj spec.forProvider.primaryUserAssignedIdentityIdRef

"Reference to a UserAssignedIdentity in managedidentity to populate primaryUserAssignedIdentityId."

### fn spec.forProvider.primaryUserAssignedIdentityIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.primaryUserAssignedIdentityIdRef.policy

"Policies for referencing."

### fn spec.forProvider.primaryUserAssignedIdentityIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.primaryUserAssignedIdentityIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.primaryUserAssignedIdentityIdSelector

"Selector for a UserAssignedIdentity in managedidentity to populate primaryUserAssignedIdentityId."

### fn spec.forProvider.primaryUserAssignedIdentityIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.primaryUserAssignedIdentityIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.primaryUserAssignedIdentityIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.primaryUserAssignedIdentityIdSelector.policy

"Policies for selection."

### fn spec.forProvider.primaryUserAssignedIdentityIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.primaryUserAssignedIdentityIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.transparentDataEncryptionKeyVaultKeyIdRef

"Reference to a Key in keyvault to populate transparentDataEncryptionKeyVaultKeyId."

### fn spec.forProvider.transparentDataEncryptionKeyVaultKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.transparentDataEncryptionKeyVaultKeyIdRef.policy

"Policies for referencing."

### fn spec.forProvider.transparentDataEncryptionKeyVaultKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.transparentDataEncryptionKeyVaultKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.transparentDataEncryptionKeyVaultKeyIdSelector

"Selector for a Key in keyvault to populate transparentDataEncryptionKeyVaultKeyId."

### fn spec.forProvider.transparentDataEncryptionKeyVaultKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.transparentDataEncryptionKeyVaultKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.transparentDataEncryptionKeyVaultKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.transparentDataEncryptionKeyVaultKeyIdSelector.policy

"Policies for selection."

### fn spec.forProvider.transparentDataEncryptionKeyVaultKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.transparentDataEncryptionKeyVaultKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAdministratorLogin

```ts
withAdministratorLogin(administratorLogin)
```

"The administrator login name for the new server. Required unless azuread_authentication_only in the azuread_administrator block is true. When omitted, Azure will generate a default username which cannot be subsequently changed. Changing this forces a new resource to be created."

### fn spec.initProvider.withConnectionPolicy

```ts
withConnectionPolicy(connectionPolicy)
```

"The connection policy the server will use. Possible values are Default, Proxy, and Redirect. Defaults to Default."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.initProvider.withMinimumTlsVersion

```ts
withMinimumTlsVersion(minimumTlsVersion)
```

"The Minimum TLS Version for all SQL Database and SQL Data Warehouse databases associated with the server. Valid values are: 1.0, 1.1 , 1.2 and Disabled. Defaults to 1.2."

### fn spec.initProvider.withOutboundNetworkRestrictionEnabled

```ts
withOutboundNetworkRestrictionEnabled(outboundNetworkRestrictionEnabled)
```

"Whether outbound network traffic is restricted for this server. Defaults to false."

### fn spec.initProvider.withPrimaryUserAssignedIdentityId

```ts
withPrimaryUserAssignedIdentityId(primaryUserAssignedIdentityId)
```

"Specifies the primary user managed identity id. Required if type is UserAssigned and should be combined with identity_ids."

### fn spec.initProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Whether public network access is allowed for this server. Defaults to true."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTransparentDataEncryptionKeyVaultKeyId

```ts
withTransparentDataEncryptionKeyVaultKeyId(transparentDataEncryptionKeyVaultKeyId)
```

"The fully versioned Key Vault Key URL (e.g. 'https://<YourVaultName>.vault.azure.net/keys/<YourKeyName>/<YourKeyVersion>) to be used as the Customer Managed Key(CMK/BYOK) for the Transparent Data Encryption(TDE) layer."

### fn spec.initProvider.withVersion

```ts
withVersion(version)
```

"The version for the new server. Valid values are: 2.0 (for v11 server) and 12.0 (for v12 server). Changing this forces a new resource to be created."

## obj spec.initProvider.administratorLoginPasswordSecretRef

"The password associated with the administrator_login user. Needs to comply with Azure's Password Policy. Required unless azuread_authentication_only in the azuread_administrator block is true."

### fn spec.initProvider.administratorLoginPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.administratorLoginPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.administratorLoginPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.azureadAdministrator

"An azuread_administrator block as defined below."

### fn spec.initProvider.azureadAdministrator.withAzureadAuthenticationOnly

```ts
withAzureadAuthenticationOnly(azureadAuthenticationOnly)
```

"Specifies whether only AD Users and administrators (e.g. azuread_administrator[0].login_username) can be used to login, or also local database users (e.g. administrator_login). When true, the administrator_login and administrator_login_password properties can be omitted."

### fn spec.initProvider.azureadAdministrator.withLoginUsername

```ts
withLoginUsername(loginUsername)
```

"The login username of the Azure AD Administrator of this SQL Server."

### fn spec.initProvider.azureadAdministrator.withObjectId

```ts
withObjectId(objectId)
```

"The object id of the Azure AD Administrator of this SQL Server."

### fn spec.initProvider.azureadAdministrator.withTenantId

```ts
withTenantId(tenantId)
```

"The tenant id of the Azure AD Administrator of this SQL Server."

## obj spec.initProvider.azureadAdministrator.loginUsernameRef

"Reference to a UserAssignedIdentity in managedidentity to populate loginUsername."

### fn spec.initProvider.azureadAdministrator.loginUsernameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.azureadAdministrator.loginUsernameRef.policy

"Policies for referencing."

### fn spec.initProvider.azureadAdministrator.loginUsernameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.azureadAdministrator.loginUsernameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.azureadAdministrator.loginUsernameSelector

"Selector for a UserAssignedIdentity in managedidentity to populate loginUsername."

### fn spec.initProvider.azureadAdministrator.loginUsernameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.azureadAdministrator.loginUsernameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.azureadAdministrator.loginUsernameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.azureadAdministrator.loginUsernameSelector.policy

"Policies for selection."

### fn spec.initProvider.azureadAdministrator.loginUsernameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.azureadAdministrator.loginUsernameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.azureadAdministrator.objectIdRef

"Reference to a UserAssignedIdentity in managedidentity to populate objectId."

### fn spec.initProvider.azureadAdministrator.objectIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.azureadAdministrator.objectIdRef.policy

"Policies for referencing."

### fn spec.initProvider.azureadAdministrator.objectIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.azureadAdministrator.objectIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.azureadAdministrator.objectIdSelector

"Selector for a UserAssignedIdentity in managedidentity to populate objectId."

### fn spec.initProvider.azureadAdministrator.objectIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.azureadAdministrator.objectIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.azureadAdministrator.objectIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.azureadAdministrator.objectIdSelector.policy

"Policies for selection."

### fn spec.initProvider.azureadAdministrator.objectIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.azureadAdministrator.objectIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.identity

"An identity block as defined below."

### fn spec.initProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this SQL Server."

### fn spec.initProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this SQL Server."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this SQL Server. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

## obj spec.initProvider.primaryUserAssignedIdentityIdRef

"Reference to a UserAssignedIdentity in managedidentity to populate primaryUserAssignedIdentityId."

### fn spec.initProvider.primaryUserAssignedIdentityIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.primaryUserAssignedIdentityIdRef.policy

"Policies for referencing."

### fn spec.initProvider.primaryUserAssignedIdentityIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.primaryUserAssignedIdentityIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.primaryUserAssignedIdentityIdSelector

"Selector for a UserAssignedIdentity in managedidentity to populate primaryUserAssignedIdentityId."

### fn spec.initProvider.primaryUserAssignedIdentityIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.primaryUserAssignedIdentityIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.primaryUserAssignedIdentityIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.primaryUserAssignedIdentityIdSelector.policy

"Policies for selection."

### fn spec.initProvider.primaryUserAssignedIdentityIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.primaryUserAssignedIdentityIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.transparentDataEncryptionKeyVaultKeyIdRef

"Reference to a Key in keyvault to populate transparentDataEncryptionKeyVaultKeyId."

### fn spec.initProvider.transparentDataEncryptionKeyVaultKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.transparentDataEncryptionKeyVaultKeyIdRef.policy

"Policies for referencing."

### fn spec.initProvider.transparentDataEncryptionKeyVaultKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.transparentDataEncryptionKeyVaultKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.transparentDataEncryptionKeyVaultKeyIdSelector

"Selector for a Key in keyvault to populate transparentDataEncryptionKeyVaultKeyId."

### fn spec.initProvider.transparentDataEncryptionKeyVaultKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.transparentDataEncryptionKeyVaultKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.transparentDataEncryptionKeyVaultKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.transparentDataEncryptionKeyVaultKeyIdSelector.policy

"Policies for selection."

### fn spec.initProvider.transparentDataEncryptionKeyVaultKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.transparentDataEncryptionKeyVaultKeyIdSelector.policy.withResolve

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