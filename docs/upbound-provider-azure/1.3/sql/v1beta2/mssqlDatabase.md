---
permalink: /upbound-provider-azure/1.3/sql/v1beta2/mssqlDatabase/
---

# sql.v1beta2.mssqlDatabase

"MSSQLDatabase is the Schema for the MSSQLDatabases API. Manages a MS SQL Database."

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
    * [`fn withAutoPauseDelayInMinutes(autoPauseDelayInMinutes)`](#fn-specforproviderwithautopausedelayinminutes)
    * [`fn withCollation(collation)`](#fn-specforproviderwithcollation)
    * [`fn withCreateMode(createMode)`](#fn-specforproviderwithcreatemode)
    * [`fn withCreationSourceDatabaseId(creationSourceDatabaseId)`](#fn-specforproviderwithcreationsourcedatabaseid)
    * [`fn withElasticPoolId(elasticPoolId)`](#fn-specforproviderwithelasticpoolid)
    * [`fn withEnclaveType(enclaveType)`](#fn-specforproviderwithenclavetype)
    * [`fn withGeoBackupEnabled(geoBackupEnabled)`](#fn-specforproviderwithgeobackupenabled)
    * [`fn withLedgerEnabled(ledgerEnabled)`](#fn-specforproviderwithledgerenabled)
    * [`fn withLicenseType(licenseType)`](#fn-specforproviderwithlicensetype)
    * [`fn withMaintenanceConfigurationName(maintenanceConfigurationName)`](#fn-specforproviderwithmaintenanceconfigurationname)
    * [`fn withMaxSizeGb(maxSizeGb)`](#fn-specforproviderwithmaxsizegb)
    * [`fn withMinCapacity(minCapacity)`](#fn-specforproviderwithmincapacity)
    * [`fn withReadReplicaCount(readReplicaCount)`](#fn-specforproviderwithreadreplicacount)
    * [`fn withReadScale(readScale)`](#fn-specforproviderwithreadscale)
    * [`fn withRecoverDatabaseId(recoverDatabaseId)`](#fn-specforproviderwithrecoverdatabaseid)
    * [`fn withRecoveryPointId(recoveryPointId)`](#fn-specforproviderwithrecoverypointid)
    * [`fn withRestoreDroppedDatabaseId(restoreDroppedDatabaseId)`](#fn-specforproviderwithrestoredroppeddatabaseid)
    * [`fn withRestoreLongTermRetentionBackupId(restoreLongTermRetentionBackupId)`](#fn-specforproviderwithrestorelongtermretentionbackupid)
    * [`fn withRestorePointInTime(restorePointInTime)`](#fn-specforproviderwithrestorepointintime)
    * [`fn withSampleName(sampleName)`](#fn-specforproviderwithsamplename)
    * [`fn withServerId(serverId)`](#fn-specforproviderwithserverid)
    * [`fn withSkuName(skuName)`](#fn-specforproviderwithskuname)
    * [`fn withStorageAccountType(storageAccountType)`](#fn-specforproviderwithstorageaccounttype)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTransparentDataEncryptionEnabled(transparentDataEncryptionEnabled)`](#fn-specforproviderwithtransparentdataencryptionenabled)
    * [`fn withTransparentDataEncryptionKeyAutomaticRotationEnabled(transparentDataEncryptionKeyAutomaticRotationEnabled)`](#fn-specforproviderwithtransparentdataencryptionkeyautomaticrotationenabled)
    * [`fn withTransparentDataEncryptionKeyVaultKeyId(transparentDataEncryptionKeyVaultKeyId)`](#fn-specforproviderwithtransparentdataencryptionkeyvaultkeyid)
    * [`fn withZoneRedundant(zoneRedundant)`](#fn-specforproviderwithzoneredundant)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
    * [`obj spec.forProvider.import`](#obj-specforproviderimport)
      * [`fn withAdministratorLogin(administratorLogin)`](#fn-specforproviderimportwithadministratorlogin)
      * [`fn withAuthenticationType(authenticationType)`](#fn-specforproviderimportwithauthenticationtype)
      * [`fn withStorageAccountId(storageAccountId)`](#fn-specforproviderimportwithstorageaccountid)
      * [`fn withStorageKeyType(storageKeyType)`](#fn-specforproviderimportwithstoragekeytype)
      * [`fn withStorageUri(storageUri)`](#fn-specforproviderimportwithstorageuri)
      * [`obj spec.forProvider.import.administratorLoginPasswordSecretRef`](#obj-specforproviderimportadministratorloginpasswordsecretref)
        * [`fn withKey(key)`](#fn-specforproviderimportadministratorloginpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderimportadministratorloginpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderimportadministratorloginpasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.import.storageKeySecretRef`](#obj-specforproviderimportstoragekeysecretref)
        * [`fn withKey(key)`](#fn-specforproviderimportstoragekeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderimportstoragekeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderimportstoragekeysecretrefwithnamespace)
    * [`obj spec.forProvider.longTermRetentionPolicy`](#obj-specforproviderlongtermretentionpolicy)
      * [`fn withImmutableBackupsEnabled(immutableBackupsEnabled)`](#fn-specforproviderlongtermretentionpolicywithimmutablebackupsenabled)
      * [`fn withMonthlyRetention(monthlyRetention)`](#fn-specforproviderlongtermretentionpolicywithmonthlyretention)
      * [`fn withWeekOfYear(weekOfYear)`](#fn-specforproviderlongtermretentionpolicywithweekofyear)
      * [`fn withWeeklyRetention(weeklyRetention)`](#fn-specforproviderlongtermretentionpolicywithweeklyretention)
      * [`fn withYearlyRetention(yearlyRetention)`](#fn-specforproviderlongtermretentionpolicywithyearlyretention)
    * [`obj spec.forProvider.serverIdRef`](#obj-specforproviderserveridref)
      * [`fn withName(name)`](#fn-specforproviderserveridrefwithname)
      * [`obj spec.forProvider.serverIdRef.policy`](#obj-specforproviderserveridrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserveridrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserveridrefpolicywithresolve)
    * [`obj spec.forProvider.serverIdSelector`](#obj-specforproviderserveridselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderserveridselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderserveridselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderserveridselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.serverIdSelector.policy`](#obj-specforproviderserveridselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserveridselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserveridselectorpolicywithresolve)
    * [`obj spec.forProvider.shortTermRetentionPolicy`](#obj-specforprovidershorttermretentionpolicy)
      * [`fn withBackupIntervalInHours(backupIntervalInHours)`](#fn-specforprovidershorttermretentionpolicywithbackupintervalinhours)
      * [`fn withRetentionDays(retentionDays)`](#fn-specforprovidershorttermretentionpolicywithretentiondays)
    * [`obj spec.forProvider.threatDetectionPolicy`](#obj-specforproviderthreatdetectionpolicy)
      * [`fn withDisabledAlerts(disabledAlerts)`](#fn-specforproviderthreatdetectionpolicywithdisabledalerts)
      * [`fn withDisabledAlertsMixin(disabledAlerts)`](#fn-specforproviderthreatdetectionpolicywithdisabledalertsmixin)
      * [`fn withEmailAccountAdmins(emailAccountAdmins)`](#fn-specforproviderthreatdetectionpolicywithemailaccountadmins)
      * [`fn withEmailAddresses(emailAddresses)`](#fn-specforproviderthreatdetectionpolicywithemailaddresses)
      * [`fn withEmailAddressesMixin(emailAddresses)`](#fn-specforproviderthreatdetectionpolicywithemailaddressesmixin)
      * [`fn withRetentionDays(retentionDays)`](#fn-specforproviderthreatdetectionpolicywithretentiondays)
      * [`fn withState(state)`](#fn-specforproviderthreatdetectionpolicywithstate)
      * [`fn withStorageEndpoint(storageEndpoint)`](#fn-specforproviderthreatdetectionpolicywithstorageendpoint)
      * [`obj spec.forProvider.threatDetectionPolicy.storageAccountAccessKeySecretRef`](#obj-specforproviderthreatdetectionpolicystorageaccountaccesskeysecretref)
        * [`fn withKey(key)`](#fn-specforproviderthreatdetectionpolicystorageaccountaccesskeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderthreatdetectionpolicystorageaccountaccesskeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderthreatdetectionpolicystorageaccountaccesskeysecretrefwithnamespace)
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
    * [`fn withAutoPauseDelayInMinutes(autoPauseDelayInMinutes)`](#fn-specinitproviderwithautopausedelayinminutes)
    * [`fn withCollation(collation)`](#fn-specinitproviderwithcollation)
    * [`fn withCreateMode(createMode)`](#fn-specinitproviderwithcreatemode)
    * [`fn withCreationSourceDatabaseId(creationSourceDatabaseId)`](#fn-specinitproviderwithcreationsourcedatabaseid)
    * [`fn withElasticPoolId(elasticPoolId)`](#fn-specinitproviderwithelasticpoolid)
    * [`fn withEnclaveType(enclaveType)`](#fn-specinitproviderwithenclavetype)
    * [`fn withGeoBackupEnabled(geoBackupEnabled)`](#fn-specinitproviderwithgeobackupenabled)
    * [`fn withLedgerEnabled(ledgerEnabled)`](#fn-specinitproviderwithledgerenabled)
    * [`fn withLicenseType(licenseType)`](#fn-specinitproviderwithlicensetype)
    * [`fn withMaintenanceConfigurationName(maintenanceConfigurationName)`](#fn-specinitproviderwithmaintenanceconfigurationname)
    * [`fn withMaxSizeGb(maxSizeGb)`](#fn-specinitproviderwithmaxsizegb)
    * [`fn withMinCapacity(minCapacity)`](#fn-specinitproviderwithmincapacity)
    * [`fn withReadReplicaCount(readReplicaCount)`](#fn-specinitproviderwithreadreplicacount)
    * [`fn withReadScale(readScale)`](#fn-specinitproviderwithreadscale)
    * [`fn withRecoverDatabaseId(recoverDatabaseId)`](#fn-specinitproviderwithrecoverdatabaseid)
    * [`fn withRecoveryPointId(recoveryPointId)`](#fn-specinitproviderwithrecoverypointid)
    * [`fn withRestoreDroppedDatabaseId(restoreDroppedDatabaseId)`](#fn-specinitproviderwithrestoredroppeddatabaseid)
    * [`fn withRestoreLongTermRetentionBackupId(restoreLongTermRetentionBackupId)`](#fn-specinitproviderwithrestorelongtermretentionbackupid)
    * [`fn withRestorePointInTime(restorePointInTime)`](#fn-specinitproviderwithrestorepointintime)
    * [`fn withSampleName(sampleName)`](#fn-specinitproviderwithsamplename)
    * [`fn withSkuName(skuName)`](#fn-specinitproviderwithskuname)
    * [`fn withStorageAccountType(storageAccountType)`](#fn-specinitproviderwithstorageaccounttype)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTransparentDataEncryptionEnabled(transparentDataEncryptionEnabled)`](#fn-specinitproviderwithtransparentdataencryptionenabled)
    * [`fn withTransparentDataEncryptionKeyAutomaticRotationEnabled(transparentDataEncryptionKeyAutomaticRotationEnabled)`](#fn-specinitproviderwithtransparentdataencryptionkeyautomaticrotationenabled)
    * [`fn withTransparentDataEncryptionKeyVaultKeyId(transparentDataEncryptionKeyVaultKeyId)`](#fn-specinitproviderwithtransparentdataencryptionkeyvaultkeyid)
    * [`fn withZoneRedundant(zoneRedundant)`](#fn-specinitproviderwithzoneredundant)
    * [`obj spec.initProvider.identity`](#obj-specinitprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specinitprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specinitprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specinitprovideridentitywithtype)
    * [`obj spec.initProvider.import`](#obj-specinitproviderimport)
      * [`fn withAdministratorLogin(administratorLogin)`](#fn-specinitproviderimportwithadministratorlogin)
      * [`fn withAuthenticationType(authenticationType)`](#fn-specinitproviderimportwithauthenticationtype)
      * [`fn withStorageAccountId(storageAccountId)`](#fn-specinitproviderimportwithstorageaccountid)
      * [`fn withStorageKeyType(storageKeyType)`](#fn-specinitproviderimportwithstoragekeytype)
      * [`fn withStorageUri(storageUri)`](#fn-specinitproviderimportwithstorageuri)
      * [`obj spec.initProvider.import.administratorLoginPasswordSecretRef`](#obj-specinitproviderimportadministratorloginpasswordsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderimportadministratorloginpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderimportadministratorloginpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderimportadministratorloginpasswordsecretrefwithnamespace)
      * [`obj spec.initProvider.import.storageKeySecretRef`](#obj-specinitproviderimportstoragekeysecretref)
        * [`fn withKey(key)`](#fn-specinitproviderimportstoragekeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderimportstoragekeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderimportstoragekeysecretrefwithnamespace)
    * [`obj spec.initProvider.longTermRetentionPolicy`](#obj-specinitproviderlongtermretentionpolicy)
      * [`fn withImmutableBackupsEnabled(immutableBackupsEnabled)`](#fn-specinitproviderlongtermretentionpolicywithimmutablebackupsenabled)
      * [`fn withMonthlyRetention(monthlyRetention)`](#fn-specinitproviderlongtermretentionpolicywithmonthlyretention)
      * [`fn withWeekOfYear(weekOfYear)`](#fn-specinitproviderlongtermretentionpolicywithweekofyear)
      * [`fn withWeeklyRetention(weeklyRetention)`](#fn-specinitproviderlongtermretentionpolicywithweeklyretention)
      * [`fn withYearlyRetention(yearlyRetention)`](#fn-specinitproviderlongtermretentionpolicywithyearlyretention)
    * [`obj spec.initProvider.shortTermRetentionPolicy`](#obj-specinitprovidershorttermretentionpolicy)
      * [`fn withBackupIntervalInHours(backupIntervalInHours)`](#fn-specinitprovidershorttermretentionpolicywithbackupintervalinhours)
      * [`fn withRetentionDays(retentionDays)`](#fn-specinitprovidershorttermretentionpolicywithretentiondays)
    * [`obj spec.initProvider.threatDetectionPolicy`](#obj-specinitproviderthreatdetectionpolicy)
      * [`fn withDisabledAlerts(disabledAlerts)`](#fn-specinitproviderthreatdetectionpolicywithdisabledalerts)
      * [`fn withDisabledAlertsMixin(disabledAlerts)`](#fn-specinitproviderthreatdetectionpolicywithdisabledalertsmixin)
      * [`fn withEmailAccountAdmins(emailAccountAdmins)`](#fn-specinitproviderthreatdetectionpolicywithemailaccountadmins)
      * [`fn withEmailAddresses(emailAddresses)`](#fn-specinitproviderthreatdetectionpolicywithemailaddresses)
      * [`fn withEmailAddressesMixin(emailAddresses)`](#fn-specinitproviderthreatdetectionpolicywithemailaddressesmixin)
      * [`fn withRetentionDays(retentionDays)`](#fn-specinitproviderthreatdetectionpolicywithretentiondays)
      * [`fn withState(state)`](#fn-specinitproviderthreatdetectionpolicywithstate)
      * [`fn withStorageEndpoint(storageEndpoint)`](#fn-specinitproviderthreatdetectionpolicywithstorageendpoint)
      * [`obj spec.initProvider.threatDetectionPolicy.storageAccountAccessKeySecretRef`](#obj-specinitproviderthreatdetectionpolicystorageaccountaccesskeysecretref)
        * [`fn withKey(key)`](#fn-specinitproviderthreatdetectionpolicystorageaccountaccesskeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderthreatdetectionpolicystorageaccountaccesskeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderthreatdetectionpolicystorageaccountaccesskeysecretrefwithnamespace)
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

new returns an instance of MSSQLDatabase

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

"MSSQLDatabaseSpec defines the desired state of MSSQLDatabase"

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



### fn spec.forProvider.withAutoPauseDelayInMinutes

```ts
withAutoPauseDelayInMinutes(autoPauseDelayInMinutes)
```

"Time in minutes after which database is automatically paused. A value of -1 means that automatic pause is disabled. This property is only settable for Serverless databases."

### fn spec.forProvider.withCollation

```ts
withCollation(collation)
```

"Specifies the collation of the database. Changing this forces a new resource to be created."

### fn spec.forProvider.withCreateMode

```ts
withCreateMode(createMode)
```

"The create mode of the database. Possible values are Copy, Default, OnlineSecondary, PointInTimeRestore, Recovery, Restore, RestoreExternalBackup, RestoreExternalBackupSecondary, RestoreLongTermRetentionBackup and Secondary. Mutually exclusive with import. Changing this forces a new resource to be created. Defaults to Default."

### fn spec.forProvider.withCreationSourceDatabaseId

```ts
withCreationSourceDatabaseId(creationSourceDatabaseId)
```

"The ID of the source database from which to create the new database. This should only be used for databases with create_mode values that use another database as reference. Changing this forces a new resource to be created."

### fn spec.forProvider.withElasticPoolId

```ts
withElasticPoolId(elasticPoolId)
```

"Specifies the ID of the elastic pool containing this database."

### fn spec.forProvider.withEnclaveType

```ts
withEnclaveType(enclaveType)
```

"Specifies the type of enclave to be used by the database. Possible value VBS."

### fn spec.forProvider.withGeoBackupEnabled

```ts
withGeoBackupEnabled(geoBackupEnabled)
```

"A boolean that specifies if the Geo Backup Policy is enabled. Defaults to true."

### fn spec.forProvider.withLedgerEnabled

```ts
withLedgerEnabled(ledgerEnabled)
```

"A boolean that specifies if this is a ledger database. Defaults to false. Changing this forces a new resource to be created."

### fn spec.forProvider.withLicenseType

```ts
withLicenseType(licenseType)
```

"Specifies the license type applied to this database. Possible values are LicenseIncluded and BasePrice."

### fn spec.forProvider.withMaintenanceConfigurationName

```ts
withMaintenanceConfigurationName(maintenanceConfigurationName)
```

"The name of the Public Maintenance Configuration window to apply to the database. Valid values include SQL_Default, SQL_EastUS_DB_1, SQL_EastUS2_DB_1, SQL_SoutheastAsia_DB_1, SQL_AustraliaEast_DB_1, SQL_NorthEurope_DB_1, SQL_SouthCentralUS_DB_1, SQL_WestUS2_DB_1, SQL_UKSouth_DB_1, SQL_WestEurope_DB_1, SQL_EastUS_DB_2, SQL_EastUS2_DB_2, SQL_WestUS2_DB_2, SQL_SoutheastAsia_DB_2, SQL_AustraliaEast_DB_2, SQL_NorthEurope_DB_2, SQL_SouthCentralUS_DB_2, SQL_UKSouth_DB_2, SQL_WestEurope_DB_2, SQL_AustraliaSoutheast_DB_1, SQL_BrazilSouth_DB_1, SQL_CanadaCentral_DB_1, SQL_CanadaEast_DB_1, SQL_CentralUS_DB_1, SQL_EastAsia_DB_1, SQL_FranceCentral_DB_1, SQL_GermanyWestCentral_DB_1, SQL_CentralIndia_DB_1, SQL_SouthIndia_DB_1, SQL_JapanEast_DB_1, SQL_JapanWest_DB_1, SQL_NorthCentralUS_DB_1, SQL_UKWest_DB_1, SQL_WestUS_DB_1, SQL_AustraliaSoutheast_DB_2, SQL_BrazilSouth_DB_2, SQL_CanadaCentral_DB_2, SQL_CanadaEast_DB_2, SQL_CentralUS_DB_2, SQL_EastAsia_DB_2, SQL_FranceCentral_DB_2, SQL_GermanyWestCentral_DB_2, SQL_CentralIndia_DB_2, SQL_SouthIndia_DB_2, SQL_JapanEast_DB_2, SQL_JapanWest_DB_2, SQL_NorthCentralUS_DB_2, SQL_UKWest_DB_2, SQL_WestUS_DB_2, SQL_WestCentralUS_DB_1, SQL_FranceSouth_DB_1, SQL_WestCentralUS_DB_2, SQL_FranceSouth_DB_2, SQL_SwitzerlandNorth_DB_1, SQL_SwitzerlandNorth_DB_2, SQL_BrazilSoutheast_DB_1, SQL_UAENorth_DB_1, SQL_BrazilSoutheast_DB_2, SQL_UAENorth_DB_2. Defaults to SQL_Default."

### fn spec.forProvider.withMaxSizeGb

```ts
withMaxSizeGb(maxSizeGb)
```

"The max size of the database in gigabytes."

### fn spec.forProvider.withMinCapacity

```ts
withMinCapacity(minCapacity)
```

"Minimal capacity that database will always have allocated, if not paused. This property is only settable for Serverless databases."

### fn spec.forProvider.withReadReplicaCount

```ts
withReadReplicaCount(readReplicaCount)
```

"The number of readonly secondary replicas associated with the database to which readonly application intent connections may be routed. This property is only settable for Hyperscale edition databases."

### fn spec.forProvider.withReadScale

```ts
withReadScale(readScale)
```

"If enabled, connections that have application intent set to readonly in their connection string may be routed to a readonly secondary replica. This property is only settable for Premium and Business Critical databases."

### fn spec.forProvider.withRecoverDatabaseId

```ts
withRecoverDatabaseId(recoverDatabaseId)
```

"The ID of the database to be recovered. This property is only applicable when the create_mode is Recovery."

### fn spec.forProvider.withRecoveryPointId

```ts
withRecoveryPointId(recoveryPointId)
```

"The ID of the Recovery Services Recovery Point Id to be restored. This property is only applicable when the create_mode is Recovery."

### fn spec.forProvider.withRestoreDroppedDatabaseId

```ts
withRestoreDroppedDatabaseId(restoreDroppedDatabaseId)
```

"The ID of the database to be restored. This property is only applicable when the create_mode is Restore."

### fn spec.forProvider.withRestoreLongTermRetentionBackupId

```ts
withRestoreLongTermRetentionBackupId(restoreLongTermRetentionBackupId)
```

"The ID of the long term retention backup to be restored. This property is only applicable when the create_mode is RestoreLongTermRetentionBackup."

### fn spec.forProvider.withRestorePointInTime

```ts
withRestorePointInTime(restorePointInTime)
```

"Specifies the point in time (ISO8601 format) of the source database that will be restored to create the new database. This property is only settable for create_mode= PointInTimeRestore databases."

### fn spec.forProvider.withSampleName

```ts
withSampleName(sampleName)
```

"Specifies the name of the sample schema to apply when creating this database. Possible value is AdventureWorksLT."

### fn spec.forProvider.withServerId

```ts
withServerId(serverId)
```

"The id of the MS SQL Server on which to create the database. Changing this forces a new resource to be created."

### fn spec.forProvider.withSkuName

```ts
withSkuName(skuName)
```

"Specifies the name of the SKU used by the database. For example, GP_S_Gen5_2,HS_Gen4_1,BC_Gen5_2, ElasticPool, Basic,S0, P2 ,DW100c, DS100. Changing this from the HyperScale service tier to another service tier will create a new resource."

### fn spec.forProvider.withStorageAccountType

```ts
withStorageAccountType(storageAccountType)
```

"Specifies the storage account type used to store backups for this database. Possible values are Geo, GeoZone, Local and Zone. Defaults to Geo."

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

### fn spec.forProvider.withTransparentDataEncryptionEnabled

```ts
withTransparentDataEncryptionEnabled(transparentDataEncryptionEnabled)
```

"If set to true, Transparent Data Encryption will be enabled on the database. Defaults to true."

### fn spec.forProvider.withTransparentDataEncryptionKeyAutomaticRotationEnabled

```ts
withTransparentDataEncryptionKeyAutomaticRotationEnabled(transparentDataEncryptionKeyAutomaticRotationEnabled)
```

"Boolean flag to specify whether TDE automatically rotates the encryption Key to latest version or not. Possible values are true or false. Defaults to false."

### fn spec.forProvider.withTransparentDataEncryptionKeyVaultKeyId

```ts
withTransparentDataEncryptionKeyVaultKeyId(transparentDataEncryptionKeyVaultKeyId)
```

"The fully versioned Key Vault Key URL (e.g. 'https://<YourVaultName>.vault.azure.net/keys/<YourKeyName>/<YourKeyVersion>) to be used as the Customer Managed Key(CMK/BYOK) for the Transparent Data Encryption(TDE) layer."

### fn spec.forProvider.withZoneRedundant

```ts
withZoneRedundant(zoneRedundant)
```

"Whether or not this database is zone redundant, which means the replicas of this database will be spread across multiple availability zones. This property is only settable for Premium and Business Critical databases."

## obj spec.forProvider.identity

"An identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this SQL Database."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this SQL Database."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this SQL Database. Possible value is UserAssigned."

## obj spec.forProvider.import

"A import block as documented below. Mutually exclusive with create_mode."

### fn spec.forProvider.import.withAdministratorLogin

```ts
withAdministratorLogin(administratorLogin)
```

"Specifies the name of the SQL administrator."

### fn spec.forProvider.import.withAuthenticationType

```ts
withAuthenticationType(authenticationType)
```

"Specifies the type of authentication used to access the server. Valid values are SQL or ADPassword."

### fn spec.forProvider.import.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"The resource id for the storage account used to store BACPAC file. If set, private endpoint connection will be created for the storage account. Must match storage account used for storage_uri parameter."

### fn spec.forProvider.import.withStorageKeyType

```ts
withStorageKeyType(storageKeyType)
```

"Specifies the type of access key for the storage account. Valid values are StorageAccessKey or SharedAccessKey."

### fn spec.forProvider.import.withStorageUri

```ts
withStorageUri(storageUri)
```

"Specifies the blob URI of the .bacpac file."

## obj spec.forProvider.import.administratorLoginPasswordSecretRef

"Specifies the password of the SQL administrator."

### fn spec.forProvider.import.administratorLoginPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.import.administratorLoginPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.import.administratorLoginPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.import.storageKeySecretRef

"Specifies the access key for the storage account."

### fn spec.forProvider.import.storageKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.import.storageKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.import.storageKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.longTermRetentionPolicy

"A long_term_retention_policy block as defined below."

### fn spec.forProvider.longTermRetentionPolicy.withImmutableBackupsEnabled

```ts
withImmutableBackupsEnabled(immutableBackupsEnabled)
```

"Specifies if the backups are immutable. Defaults to false."

### fn spec.forProvider.longTermRetentionPolicy.withMonthlyRetention

```ts
withMonthlyRetention(monthlyRetention)
```

"The monthly retention policy for an LTR backup in an ISO 8601 format. Valid value is between 1 to 120 months. e.g. P1Y, P1M, P4W or P30D."

### fn spec.forProvider.longTermRetentionPolicy.withWeekOfYear

```ts
withWeekOfYear(weekOfYear)
```

"The week of year to take the yearly backup. Value has to be between 1 and 52."

### fn spec.forProvider.longTermRetentionPolicy.withWeeklyRetention

```ts
withWeeklyRetention(weeklyRetention)
```

"The weekly retention policy for an LTR backup in an ISO 8601 format. Valid value is between 1 to 520 weeks. e.g. P1Y, P1M, P1W or P7D."

### fn spec.forProvider.longTermRetentionPolicy.withYearlyRetention

```ts
withYearlyRetention(yearlyRetention)
```

"The yearly retention policy for an LTR backup in an ISO 8601 format. Valid value is between 1 to 10 years. e.g. P1Y, P12M, P52W or P365D."

## obj spec.forProvider.serverIdRef

"Reference to a MSSQLServer in sql to populate serverId."

### fn spec.forProvider.serverIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serverIdRef.policy

"Policies for referencing."

### fn spec.forProvider.serverIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serverIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serverIdSelector

"Selector for a MSSQLServer in sql to populate serverId."

### fn spec.forProvider.serverIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.serverIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serverIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serverIdSelector.policy

"Policies for selection."

### fn spec.forProvider.serverIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serverIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.shortTermRetentionPolicy

"A short_term_retention_policy block as defined below."

### fn spec.forProvider.shortTermRetentionPolicy.withBackupIntervalInHours

```ts
withBackupIntervalInHours(backupIntervalInHours)
```

"The hours between each differential backup. This is only applicable to live databases but not dropped databases. Value has to be 12 or 24. Defaults to 12 hours."

### fn spec.forProvider.shortTermRetentionPolicy.withRetentionDays

```ts
withRetentionDays(retentionDays)
```

"Point In Time Restore configuration. Value has to be between 1 and 35."

## obj spec.forProvider.threatDetectionPolicy

"Threat detection policy configuration. The threat_detection_policy block supports fields documented below."

### fn spec.forProvider.threatDetectionPolicy.withDisabledAlerts

```ts
withDisabledAlerts(disabledAlerts)
```

"Specifies a list of alerts which should be disabled. Possible values include Access_Anomaly, Sql_Injection and Sql_Injection_Vulnerability."

### fn spec.forProvider.threatDetectionPolicy.withDisabledAlertsMixin

```ts
withDisabledAlertsMixin(disabledAlerts)
```

"Specifies a list of alerts which should be disabled. Possible values include Access_Anomaly, Sql_Injection and Sql_Injection_Vulnerability."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.threatDetectionPolicy.withEmailAccountAdmins

```ts
withEmailAccountAdmins(emailAccountAdmins)
```

"Should the account administrators be emailed when this alert is triggered? Possible values are Enabled or Disabled. Defaults to Disabled."

### fn spec.forProvider.threatDetectionPolicy.withEmailAddresses

```ts
withEmailAddresses(emailAddresses)
```

"A list of email addresses which alerts should be sent to."

### fn spec.forProvider.threatDetectionPolicy.withEmailAddressesMixin

```ts
withEmailAddressesMixin(emailAddresses)
```

"A list of email addresses which alerts should be sent to."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.threatDetectionPolicy.withRetentionDays

```ts
withRetentionDays(retentionDays)
```

"Specifies the number of days to keep in the Threat Detection audit logs."

### fn spec.forProvider.threatDetectionPolicy.withState

```ts
withState(state)
```

"The State of the Policy. Possible values are Enabled or Disabled. Defaults to Disabled."

### fn spec.forProvider.threatDetectionPolicy.withStorageEndpoint

```ts
withStorageEndpoint(storageEndpoint)
```

"Specifies the blob storage endpoint (e.g. https://example.blob.core.windows.net). This blob storage will hold all Threat Detection audit logs. Required if state is Enabled."

## obj spec.forProvider.threatDetectionPolicy.storageAccountAccessKeySecretRef

"Specifies the identifier key of the Threat Detection audit storage account. Required if state is Enabled."

### fn spec.forProvider.threatDetectionPolicy.storageAccountAccessKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.threatDetectionPolicy.storageAccountAccessKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.threatDetectionPolicy.storageAccountAccessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

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

### fn spec.initProvider.withAutoPauseDelayInMinutes

```ts
withAutoPauseDelayInMinutes(autoPauseDelayInMinutes)
```

"Time in minutes after which database is automatically paused. A value of -1 means that automatic pause is disabled. This property is only settable for Serverless databases."

### fn spec.initProvider.withCollation

```ts
withCollation(collation)
```

"Specifies the collation of the database. Changing this forces a new resource to be created."

### fn spec.initProvider.withCreateMode

```ts
withCreateMode(createMode)
```

"The create mode of the database. Possible values are Copy, Default, OnlineSecondary, PointInTimeRestore, Recovery, Restore, RestoreExternalBackup, RestoreExternalBackupSecondary, RestoreLongTermRetentionBackup and Secondary. Mutually exclusive with import. Changing this forces a new resource to be created. Defaults to Default."

### fn spec.initProvider.withCreationSourceDatabaseId

```ts
withCreationSourceDatabaseId(creationSourceDatabaseId)
```

"The ID of the source database from which to create the new database. This should only be used for databases with create_mode values that use another database as reference. Changing this forces a new resource to be created."

### fn spec.initProvider.withElasticPoolId

```ts
withElasticPoolId(elasticPoolId)
```

"Specifies the ID of the elastic pool containing this database."

### fn spec.initProvider.withEnclaveType

```ts
withEnclaveType(enclaveType)
```

"Specifies the type of enclave to be used by the database. Possible value VBS."

### fn spec.initProvider.withGeoBackupEnabled

```ts
withGeoBackupEnabled(geoBackupEnabled)
```

"A boolean that specifies if the Geo Backup Policy is enabled. Defaults to true."

### fn spec.initProvider.withLedgerEnabled

```ts
withLedgerEnabled(ledgerEnabled)
```

"A boolean that specifies if this is a ledger database. Defaults to false. Changing this forces a new resource to be created."

### fn spec.initProvider.withLicenseType

```ts
withLicenseType(licenseType)
```

"Specifies the license type applied to this database. Possible values are LicenseIncluded and BasePrice."

### fn spec.initProvider.withMaintenanceConfigurationName

```ts
withMaintenanceConfigurationName(maintenanceConfigurationName)
```

"The name of the Public Maintenance Configuration window to apply to the database. Valid values include SQL_Default, SQL_EastUS_DB_1, SQL_EastUS2_DB_1, SQL_SoutheastAsia_DB_1, SQL_AustraliaEast_DB_1, SQL_NorthEurope_DB_1, SQL_SouthCentralUS_DB_1, SQL_WestUS2_DB_1, SQL_UKSouth_DB_1, SQL_WestEurope_DB_1, SQL_EastUS_DB_2, SQL_EastUS2_DB_2, SQL_WestUS2_DB_2, SQL_SoutheastAsia_DB_2, SQL_AustraliaEast_DB_2, SQL_NorthEurope_DB_2, SQL_SouthCentralUS_DB_2, SQL_UKSouth_DB_2, SQL_WestEurope_DB_2, SQL_AustraliaSoutheast_DB_1, SQL_BrazilSouth_DB_1, SQL_CanadaCentral_DB_1, SQL_CanadaEast_DB_1, SQL_CentralUS_DB_1, SQL_EastAsia_DB_1, SQL_FranceCentral_DB_1, SQL_GermanyWestCentral_DB_1, SQL_CentralIndia_DB_1, SQL_SouthIndia_DB_1, SQL_JapanEast_DB_1, SQL_JapanWest_DB_1, SQL_NorthCentralUS_DB_1, SQL_UKWest_DB_1, SQL_WestUS_DB_1, SQL_AustraliaSoutheast_DB_2, SQL_BrazilSouth_DB_2, SQL_CanadaCentral_DB_2, SQL_CanadaEast_DB_2, SQL_CentralUS_DB_2, SQL_EastAsia_DB_2, SQL_FranceCentral_DB_2, SQL_GermanyWestCentral_DB_2, SQL_CentralIndia_DB_2, SQL_SouthIndia_DB_2, SQL_JapanEast_DB_2, SQL_JapanWest_DB_2, SQL_NorthCentralUS_DB_2, SQL_UKWest_DB_2, SQL_WestUS_DB_2, SQL_WestCentralUS_DB_1, SQL_FranceSouth_DB_1, SQL_WestCentralUS_DB_2, SQL_FranceSouth_DB_2, SQL_SwitzerlandNorth_DB_1, SQL_SwitzerlandNorth_DB_2, SQL_BrazilSoutheast_DB_1, SQL_UAENorth_DB_1, SQL_BrazilSoutheast_DB_2, SQL_UAENorth_DB_2. Defaults to SQL_Default."

### fn spec.initProvider.withMaxSizeGb

```ts
withMaxSizeGb(maxSizeGb)
```

"The max size of the database in gigabytes."

### fn spec.initProvider.withMinCapacity

```ts
withMinCapacity(minCapacity)
```

"Minimal capacity that database will always have allocated, if not paused. This property is only settable for Serverless databases."

### fn spec.initProvider.withReadReplicaCount

```ts
withReadReplicaCount(readReplicaCount)
```

"The number of readonly secondary replicas associated with the database to which readonly application intent connections may be routed. This property is only settable for Hyperscale edition databases."

### fn spec.initProvider.withReadScale

```ts
withReadScale(readScale)
```

"If enabled, connections that have application intent set to readonly in their connection string may be routed to a readonly secondary replica. This property is only settable for Premium and Business Critical databases."

### fn spec.initProvider.withRecoverDatabaseId

```ts
withRecoverDatabaseId(recoverDatabaseId)
```

"The ID of the database to be recovered. This property is only applicable when the create_mode is Recovery."

### fn spec.initProvider.withRecoveryPointId

```ts
withRecoveryPointId(recoveryPointId)
```

"The ID of the Recovery Services Recovery Point Id to be restored. This property is only applicable when the create_mode is Recovery."

### fn spec.initProvider.withRestoreDroppedDatabaseId

```ts
withRestoreDroppedDatabaseId(restoreDroppedDatabaseId)
```

"The ID of the database to be restored. This property is only applicable when the create_mode is Restore."

### fn spec.initProvider.withRestoreLongTermRetentionBackupId

```ts
withRestoreLongTermRetentionBackupId(restoreLongTermRetentionBackupId)
```

"The ID of the long term retention backup to be restored. This property is only applicable when the create_mode is RestoreLongTermRetentionBackup."

### fn spec.initProvider.withRestorePointInTime

```ts
withRestorePointInTime(restorePointInTime)
```

"Specifies the point in time (ISO8601 format) of the source database that will be restored to create the new database. This property is only settable for create_mode= PointInTimeRestore databases."

### fn spec.initProvider.withSampleName

```ts
withSampleName(sampleName)
```

"Specifies the name of the sample schema to apply when creating this database. Possible value is AdventureWorksLT."

### fn spec.initProvider.withSkuName

```ts
withSkuName(skuName)
```

"Specifies the name of the SKU used by the database. For example, GP_S_Gen5_2,HS_Gen4_1,BC_Gen5_2, ElasticPool, Basic,S0, P2 ,DW100c, DS100. Changing this from the HyperScale service tier to another service tier will create a new resource."

### fn spec.initProvider.withStorageAccountType

```ts
withStorageAccountType(storageAccountType)
```

"Specifies the storage account type used to store backups for this database. Possible values are Geo, GeoZone, Local and Zone. Defaults to Geo."

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

### fn spec.initProvider.withTransparentDataEncryptionEnabled

```ts
withTransparentDataEncryptionEnabled(transparentDataEncryptionEnabled)
```

"If set to true, Transparent Data Encryption will be enabled on the database. Defaults to true."

### fn spec.initProvider.withTransparentDataEncryptionKeyAutomaticRotationEnabled

```ts
withTransparentDataEncryptionKeyAutomaticRotationEnabled(transparentDataEncryptionKeyAutomaticRotationEnabled)
```

"Boolean flag to specify whether TDE automatically rotates the encryption Key to latest version or not. Possible values are true or false. Defaults to false."

### fn spec.initProvider.withTransparentDataEncryptionKeyVaultKeyId

```ts
withTransparentDataEncryptionKeyVaultKeyId(transparentDataEncryptionKeyVaultKeyId)
```

"The fully versioned Key Vault Key URL (e.g. 'https://<YourVaultName>.vault.azure.net/keys/<YourKeyName>/<YourKeyVersion>) to be used as the Customer Managed Key(CMK/BYOK) for the Transparent Data Encryption(TDE) layer."

### fn spec.initProvider.withZoneRedundant

```ts
withZoneRedundant(zoneRedundant)
```

"Whether or not this database is zone redundant, which means the replicas of this database will be spread across multiple availability zones. This property is only settable for Premium and Business Critical databases."

## obj spec.initProvider.identity

"An identity block as defined below."

### fn spec.initProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this SQL Database."

### fn spec.initProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this SQL Database."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this SQL Database. Possible value is UserAssigned."

## obj spec.initProvider.import

"A import block as documented below. Mutually exclusive with create_mode."

### fn spec.initProvider.import.withAdministratorLogin

```ts
withAdministratorLogin(administratorLogin)
```

"Specifies the name of the SQL administrator."

### fn spec.initProvider.import.withAuthenticationType

```ts
withAuthenticationType(authenticationType)
```

"Specifies the type of authentication used to access the server. Valid values are SQL or ADPassword."

### fn spec.initProvider.import.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"The resource id for the storage account used to store BACPAC file. If set, private endpoint connection will be created for the storage account. Must match storage account used for storage_uri parameter."

### fn spec.initProvider.import.withStorageKeyType

```ts
withStorageKeyType(storageKeyType)
```

"Specifies the type of access key for the storage account. Valid values are StorageAccessKey or SharedAccessKey."

### fn spec.initProvider.import.withStorageUri

```ts
withStorageUri(storageUri)
```

"Specifies the blob URI of the .bacpac file."

## obj spec.initProvider.import.administratorLoginPasswordSecretRef

"Specifies the password of the SQL administrator."

### fn spec.initProvider.import.administratorLoginPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.import.administratorLoginPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.import.administratorLoginPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.import.storageKeySecretRef

"Specifies the access key for the storage account."

### fn spec.initProvider.import.storageKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.import.storageKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.import.storageKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.longTermRetentionPolicy

"A long_term_retention_policy block as defined below."

### fn spec.initProvider.longTermRetentionPolicy.withImmutableBackupsEnabled

```ts
withImmutableBackupsEnabled(immutableBackupsEnabled)
```

"Specifies if the backups are immutable. Defaults to false."

### fn spec.initProvider.longTermRetentionPolicy.withMonthlyRetention

```ts
withMonthlyRetention(monthlyRetention)
```

"The monthly retention policy for an LTR backup in an ISO 8601 format. Valid value is between 1 to 120 months. e.g. P1Y, P1M, P4W or P30D."

### fn spec.initProvider.longTermRetentionPolicy.withWeekOfYear

```ts
withWeekOfYear(weekOfYear)
```

"The week of year to take the yearly backup. Value has to be between 1 and 52."

### fn spec.initProvider.longTermRetentionPolicy.withWeeklyRetention

```ts
withWeeklyRetention(weeklyRetention)
```

"The weekly retention policy for an LTR backup in an ISO 8601 format. Valid value is between 1 to 520 weeks. e.g. P1Y, P1M, P1W or P7D."

### fn spec.initProvider.longTermRetentionPolicy.withYearlyRetention

```ts
withYearlyRetention(yearlyRetention)
```

"The yearly retention policy for an LTR backup in an ISO 8601 format. Valid value is between 1 to 10 years. e.g. P1Y, P12M, P52W or P365D."

## obj spec.initProvider.shortTermRetentionPolicy

"A short_term_retention_policy block as defined below."

### fn spec.initProvider.shortTermRetentionPolicy.withBackupIntervalInHours

```ts
withBackupIntervalInHours(backupIntervalInHours)
```

"The hours between each differential backup. This is only applicable to live databases but not dropped databases. Value has to be 12 or 24. Defaults to 12 hours."

### fn spec.initProvider.shortTermRetentionPolicy.withRetentionDays

```ts
withRetentionDays(retentionDays)
```

"Point In Time Restore configuration. Value has to be between 1 and 35."

## obj spec.initProvider.threatDetectionPolicy

"Threat detection policy configuration. The threat_detection_policy block supports fields documented below."

### fn spec.initProvider.threatDetectionPolicy.withDisabledAlerts

```ts
withDisabledAlerts(disabledAlerts)
```

"Specifies a list of alerts which should be disabled. Possible values include Access_Anomaly, Sql_Injection and Sql_Injection_Vulnerability."

### fn spec.initProvider.threatDetectionPolicy.withDisabledAlertsMixin

```ts
withDisabledAlertsMixin(disabledAlerts)
```

"Specifies a list of alerts which should be disabled. Possible values include Access_Anomaly, Sql_Injection and Sql_Injection_Vulnerability."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.threatDetectionPolicy.withEmailAccountAdmins

```ts
withEmailAccountAdmins(emailAccountAdmins)
```

"Should the account administrators be emailed when this alert is triggered? Possible values are Enabled or Disabled. Defaults to Disabled."

### fn spec.initProvider.threatDetectionPolicy.withEmailAddresses

```ts
withEmailAddresses(emailAddresses)
```

"A list of email addresses which alerts should be sent to."

### fn spec.initProvider.threatDetectionPolicy.withEmailAddressesMixin

```ts
withEmailAddressesMixin(emailAddresses)
```

"A list of email addresses which alerts should be sent to."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.threatDetectionPolicy.withRetentionDays

```ts
withRetentionDays(retentionDays)
```

"Specifies the number of days to keep in the Threat Detection audit logs."

### fn spec.initProvider.threatDetectionPolicy.withState

```ts
withState(state)
```

"The State of the Policy. Possible values are Enabled or Disabled. Defaults to Disabled."

### fn spec.initProvider.threatDetectionPolicy.withStorageEndpoint

```ts
withStorageEndpoint(storageEndpoint)
```

"Specifies the blob storage endpoint (e.g. https://example.blob.core.windows.net). This blob storage will hold all Threat Detection audit logs. Required if state is Enabled."

## obj spec.initProvider.threatDetectionPolicy.storageAccountAccessKeySecretRef

"Specifies the identifier key of the Threat Detection audit storage account. Required if state is Enabled."

### fn spec.initProvider.threatDetectionPolicy.storageAccountAccessKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.threatDetectionPolicy.storageAccountAccessKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.threatDetectionPolicy.storageAccountAccessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

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