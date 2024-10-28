---
permalink: /upbound-provider-aws/1.14/fsx/v1beta1/windowsFileSystem/
---

# fsx.v1beta1.windowsFileSystem

"WindowsFileSystem is the Schema for the WindowsFileSystems API. Manages a FSx Windows File System."

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
    * [`fn withActiveDirectoryId(activeDirectoryId)`](#fn-specforproviderwithactivedirectoryid)
    * [`fn withAliases(aliases)`](#fn-specforproviderwithaliases)
    * [`fn withAliasesMixin(aliases)`](#fn-specforproviderwithaliasesmixin)
    * [`fn withAuditLogConfiguration(auditLogConfiguration)`](#fn-specforproviderwithauditlogconfiguration)
    * [`fn withAuditLogConfigurationMixin(auditLogConfiguration)`](#fn-specforproviderwithauditlogconfigurationmixin)
    * [`fn withAutomaticBackupRetentionDays(automaticBackupRetentionDays)`](#fn-specforproviderwithautomaticbackupretentiondays)
    * [`fn withBackupId(backupId)`](#fn-specforproviderwithbackupid)
    * [`fn withCopyTagsToBackups(copyTagsToBackups)`](#fn-specforproviderwithcopytagstobackups)
    * [`fn withDailyAutomaticBackupStartTime(dailyAutomaticBackupStartTime)`](#fn-specforproviderwithdailyautomaticbackupstarttime)
    * [`fn withDeploymentType(deploymentType)`](#fn-specforproviderwithdeploymenttype)
    * [`fn withDiskIopsConfiguration(diskIopsConfiguration)`](#fn-specforproviderwithdiskiopsconfiguration)
    * [`fn withDiskIopsConfigurationMixin(diskIopsConfiguration)`](#fn-specforproviderwithdiskiopsconfigurationmixin)
    * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderwithkmskeyid)
    * [`fn withPreferredSubnetId(preferredSubnetId)`](#fn-specforproviderwithpreferredsubnetid)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSecurityGroupIdRefs(securityGroupIdRefs)`](#fn-specforproviderwithsecuritygroupidrefs)
    * [`fn withSecurityGroupIdRefsMixin(securityGroupIdRefs)`](#fn-specforproviderwithsecuritygroupidrefsmixin)
    * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforproviderwithsecuritygroupids)
    * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforproviderwithsecuritygroupidsmixin)
    * [`fn withSelfManagedActiveDirectory(selfManagedActiveDirectory)`](#fn-specforproviderwithselfmanagedactivedirectory)
    * [`fn withSelfManagedActiveDirectoryMixin(selfManagedActiveDirectory)`](#fn-specforproviderwithselfmanagedactivedirectorymixin)
    * [`fn withSkipFinalBackup(skipFinalBackup)`](#fn-specforproviderwithskipfinalbackup)
    * [`fn withStorageCapacity(storageCapacity)`](#fn-specforproviderwithstoragecapacity)
    * [`fn withStorageType(storageType)`](#fn-specforproviderwithstoragetype)
    * [`fn withSubnetIdRefs(subnetIdRefs)`](#fn-specforproviderwithsubnetidrefs)
    * [`fn withSubnetIdRefsMixin(subnetIdRefs)`](#fn-specforproviderwithsubnetidrefsmixin)
    * [`fn withSubnetIds(subnetIds)`](#fn-specforproviderwithsubnetids)
    * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforproviderwithsubnetidsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withThroughputCapacity(throughputCapacity)`](#fn-specforproviderwiththroughputcapacity)
    * [`fn withWeeklyMaintenanceStartTime(weeklyMaintenanceStartTime)`](#fn-specforproviderwithweeklymaintenancestarttime)
    * [`obj spec.forProvider.activeDirectoryIdRef`](#obj-specforprovideractivedirectoryidref)
      * [`fn withName(name)`](#fn-specforprovideractivedirectoryidrefwithname)
      * [`obj spec.forProvider.activeDirectoryIdRef.policy`](#obj-specforprovideractivedirectoryidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideractivedirectoryidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideractivedirectoryidrefpolicywithresolve)
    * [`obj spec.forProvider.activeDirectoryIdSelector`](#obj-specforprovideractivedirectoryidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideractivedirectoryidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideractivedirectoryidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideractivedirectoryidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.activeDirectoryIdSelector.policy`](#obj-specforprovideractivedirectoryidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideractivedirectoryidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideractivedirectoryidselectorpolicywithresolve)
    * [`obj spec.forProvider.auditLogConfiguration`](#obj-specforproviderauditlogconfiguration)
      * [`fn withAuditLogDestination(auditLogDestination)`](#fn-specforproviderauditlogconfigurationwithauditlogdestination)
      * [`fn withFileAccessAuditLogLevel(fileAccessAuditLogLevel)`](#fn-specforproviderauditlogconfigurationwithfileaccessauditloglevel)
      * [`fn withFileShareAccessAuditLogLevel(fileShareAccessAuditLogLevel)`](#fn-specforproviderauditlogconfigurationwithfileshareaccessauditloglevel)
    * [`obj spec.forProvider.diskIopsConfiguration`](#obj-specforproviderdiskiopsconfiguration)
      * [`fn withIops(iops)`](#fn-specforproviderdiskiopsconfigurationwithiops)
      * [`fn withMode(mode)`](#fn-specforproviderdiskiopsconfigurationwithmode)
    * [`obj spec.forProvider.kmsKeyIdRef`](#obj-specforproviderkmskeyidref)
      * [`fn withName(name)`](#fn-specforproviderkmskeyidrefwithname)
      * [`obj spec.forProvider.kmsKeyIdRef.policy`](#obj-specforproviderkmskeyidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyidrefpolicywithresolve)
    * [`obj spec.forProvider.kmsKeyIdSelector`](#obj-specforproviderkmskeyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkmskeyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkmskeyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkmskeyidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.kmsKeyIdSelector.policy`](#obj-specforproviderkmskeyidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyidselectorpolicywithresolve)
    * [`obj spec.forProvider.securityGroupIdRefs`](#obj-specforprovidersecuritygroupidrefs)
      * [`fn withName(name)`](#fn-specforprovidersecuritygroupidrefswithname)
      * [`obj spec.forProvider.securityGroupIdRefs.policy`](#obj-specforprovidersecuritygroupidrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersecuritygroupidrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersecuritygroupidrefspolicywithresolve)
    * [`obj spec.forProvider.securityGroupIdSelector`](#obj-specforprovidersecuritygroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersecuritygroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersecuritygroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersecuritygroupidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.securityGroupIdSelector.policy`](#obj-specforprovidersecuritygroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersecuritygroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersecuritygroupidselectorpolicywithresolve)
    * [`obj spec.forProvider.selfManagedActiveDirectory`](#obj-specforproviderselfmanagedactivedirectory)
      * [`fn withDnsIps(dnsIps)`](#fn-specforproviderselfmanagedactivedirectorywithdnsips)
      * [`fn withDnsIpsMixin(dnsIps)`](#fn-specforproviderselfmanagedactivedirectorywithdnsipsmixin)
      * [`fn withDomainName(domainName)`](#fn-specforproviderselfmanagedactivedirectorywithdomainname)
      * [`fn withFileSystemAdministratorsGroup(fileSystemAdministratorsGroup)`](#fn-specforproviderselfmanagedactivedirectorywithfilesystemadministratorsgroup)
      * [`fn withOrganizationalUnitDistinguishedName(organizationalUnitDistinguishedName)`](#fn-specforproviderselfmanagedactivedirectorywithorganizationalunitdistinguishedname)
      * [`fn withUsername(username)`](#fn-specforproviderselfmanagedactivedirectorywithusername)
      * [`obj spec.forProvider.selfManagedActiveDirectory.passwordSecretRef`](#obj-specforproviderselfmanagedactivedirectorypasswordsecretref)
        * [`fn withKey(key)`](#fn-specforproviderselfmanagedactivedirectorypasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderselfmanagedactivedirectorypasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderselfmanagedactivedirectorypasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.subnetIdRefs`](#obj-specforprovidersubnetidrefs)
      * [`fn withName(name)`](#fn-specforprovidersubnetidrefswithname)
      * [`obj spec.forProvider.subnetIdRefs.policy`](#obj-specforprovidersubnetidrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidrefspolicywithresolve)
    * [`obj spec.forProvider.subnetIdSelector`](#obj-specforprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.subnetIdSelector.policy`](#obj-specforprovidersubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withActiveDirectoryId(activeDirectoryId)`](#fn-specinitproviderwithactivedirectoryid)
    * [`fn withAliases(aliases)`](#fn-specinitproviderwithaliases)
    * [`fn withAliasesMixin(aliases)`](#fn-specinitproviderwithaliasesmixin)
    * [`fn withAuditLogConfiguration(auditLogConfiguration)`](#fn-specinitproviderwithauditlogconfiguration)
    * [`fn withAuditLogConfigurationMixin(auditLogConfiguration)`](#fn-specinitproviderwithauditlogconfigurationmixin)
    * [`fn withAutomaticBackupRetentionDays(automaticBackupRetentionDays)`](#fn-specinitproviderwithautomaticbackupretentiondays)
    * [`fn withBackupId(backupId)`](#fn-specinitproviderwithbackupid)
    * [`fn withCopyTagsToBackups(copyTagsToBackups)`](#fn-specinitproviderwithcopytagstobackups)
    * [`fn withDailyAutomaticBackupStartTime(dailyAutomaticBackupStartTime)`](#fn-specinitproviderwithdailyautomaticbackupstarttime)
    * [`fn withDeploymentType(deploymentType)`](#fn-specinitproviderwithdeploymenttype)
    * [`fn withDiskIopsConfiguration(diskIopsConfiguration)`](#fn-specinitproviderwithdiskiopsconfiguration)
    * [`fn withDiskIopsConfigurationMixin(diskIopsConfiguration)`](#fn-specinitproviderwithdiskiopsconfigurationmixin)
    * [`fn withKmsKeyId(kmsKeyId)`](#fn-specinitproviderwithkmskeyid)
    * [`fn withPreferredSubnetId(preferredSubnetId)`](#fn-specinitproviderwithpreferredsubnetid)
    * [`fn withSecurityGroupIdRefs(securityGroupIdRefs)`](#fn-specinitproviderwithsecuritygroupidrefs)
    * [`fn withSecurityGroupIdRefsMixin(securityGroupIdRefs)`](#fn-specinitproviderwithsecuritygroupidrefsmixin)
    * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specinitproviderwithsecuritygroupids)
    * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specinitproviderwithsecuritygroupidsmixin)
    * [`fn withSelfManagedActiveDirectory(selfManagedActiveDirectory)`](#fn-specinitproviderwithselfmanagedactivedirectory)
    * [`fn withSelfManagedActiveDirectoryMixin(selfManagedActiveDirectory)`](#fn-specinitproviderwithselfmanagedactivedirectorymixin)
    * [`fn withSkipFinalBackup(skipFinalBackup)`](#fn-specinitproviderwithskipfinalbackup)
    * [`fn withStorageCapacity(storageCapacity)`](#fn-specinitproviderwithstoragecapacity)
    * [`fn withStorageType(storageType)`](#fn-specinitproviderwithstoragetype)
    * [`fn withSubnetIdRefs(subnetIdRefs)`](#fn-specinitproviderwithsubnetidrefs)
    * [`fn withSubnetIdRefsMixin(subnetIdRefs)`](#fn-specinitproviderwithsubnetidrefsmixin)
    * [`fn withSubnetIds(subnetIds)`](#fn-specinitproviderwithsubnetids)
    * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specinitproviderwithsubnetidsmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withThroughputCapacity(throughputCapacity)`](#fn-specinitproviderwiththroughputcapacity)
    * [`fn withWeeklyMaintenanceStartTime(weeklyMaintenanceStartTime)`](#fn-specinitproviderwithweeklymaintenancestarttime)
    * [`obj spec.initProvider.activeDirectoryIdRef`](#obj-specinitprovideractivedirectoryidref)
      * [`fn withName(name)`](#fn-specinitprovideractivedirectoryidrefwithname)
      * [`obj spec.initProvider.activeDirectoryIdRef.policy`](#obj-specinitprovideractivedirectoryidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideractivedirectoryidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideractivedirectoryidrefpolicywithresolve)
    * [`obj spec.initProvider.activeDirectoryIdSelector`](#obj-specinitprovideractivedirectoryidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideractivedirectoryidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideractivedirectoryidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideractivedirectoryidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.activeDirectoryIdSelector.policy`](#obj-specinitprovideractivedirectoryidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideractivedirectoryidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideractivedirectoryidselectorpolicywithresolve)
    * [`obj spec.initProvider.auditLogConfiguration`](#obj-specinitproviderauditlogconfiguration)
      * [`fn withAuditLogDestination(auditLogDestination)`](#fn-specinitproviderauditlogconfigurationwithauditlogdestination)
      * [`fn withFileAccessAuditLogLevel(fileAccessAuditLogLevel)`](#fn-specinitproviderauditlogconfigurationwithfileaccessauditloglevel)
      * [`fn withFileShareAccessAuditLogLevel(fileShareAccessAuditLogLevel)`](#fn-specinitproviderauditlogconfigurationwithfileshareaccessauditloglevel)
    * [`obj spec.initProvider.diskIopsConfiguration`](#obj-specinitproviderdiskiopsconfiguration)
      * [`fn withIops(iops)`](#fn-specinitproviderdiskiopsconfigurationwithiops)
      * [`fn withMode(mode)`](#fn-specinitproviderdiskiopsconfigurationwithmode)
    * [`obj spec.initProvider.kmsKeyIdRef`](#obj-specinitproviderkmskeyidref)
      * [`fn withName(name)`](#fn-specinitproviderkmskeyidrefwithname)
      * [`obj spec.initProvider.kmsKeyIdRef.policy`](#obj-specinitproviderkmskeyidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkmskeyidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkmskeyidrefpolicywithresolve)
    * [`obj spec.initProvider.kmsKeyIdSelector`](#obj-specinitproviderkmskeyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderkmskeyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderkmskeyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderkmskeyidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.kmsKeyIdSelector.policy`](#obj-specinitproviderkmskeyidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkmskeyidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkmskeyidselectorpolicywithresolve)
    * [`obj spec.initProvider.securityGroupIdRefs`](#obj-specinitprovidersecuritygroupidrefs)
      * [`fn withName(name)`](#fn-specinitprovidersecuritygroupidrefswithname)
      * [`obj spec.initProvider.securityGroupIdRefs.policy`](#obj-specinitprovidersecuritygroupidrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersecuritygroupidrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersecuritygroupidrefspolicywithresolve)
    * [`obj spec.initProvider.securityGroupIdSelector`](#obj-specinitprovidersecuritygroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersecuritygroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersecuritygroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersecuritygroupidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.securityGroupIdSelector.policy`](#obj-specinitprovidersecuritygroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersecuritygroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersecuritygroupidselectorpolicywithresolve)
    * [`obj spec.initProvider.selfManagedActiveDirectory`](#obj-specinitproviderselfmanagedactivedirectory)
      * [`fn withDnsIps(dnsIps)`](#fn-specinitproviderselfmanagedactivedirectorywithdnsips)
      * [`fn withDnsIpsMixin(dnsIps)`](#fn-specinitproviderselfmanagedactivedirectorywithdnsipsmixin)
      * [`fn withDomainName(domainName)`](#fn-specinitproviderselfmanagedactivedirectorywithdomainname)
      * [`fn withFileSystemAdministratorsGroup(fileSystemAdministratorsGroup)`](#fn-specinitproviderselfmanagedactivedirectorywithfilesystemadministratorsgroup)
      * [`fn withOrganizationalUnitDistinguishedName(organizationalUnitDistinguishedName)`](#fn-specinitproviderselfmanagedactivedirectorywithorganizationalunitdistinguishedname)
      * [`fn withUsername(username)`](#fn-specinitproviderselfmanagedactivedirectorywithusername)
      * [`obj spec.initProvider.selfManagedActiveDirectory.passwordSecretRef`](#obj-specinitproviderselfmanagedactivedirectorypasswordsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderselfmanagedactivedirectorypasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderselfmanagedactivedirectorypasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderselfmanagedactivedirectorypasswordsecretrefwithnamespace)
    * [`obj spec.initProvider.subnetIdRefs`](#obj-specinitprovidersubnetidrefs)
      * [`fn withName(name)`](#fn-specinitprovidersubnetidrefswithname)
      * [`obj spec.initProvider.subnetIdRefs.policy`](#obj-specinitprovidersubnetidrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetidrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetidrefspolicywithresolve)
    * [`obj spec.initProvider.subnetIdSelector`](#obj-specinitprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.subnetIdSelector.policy`](#obj-specinitprovidersubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetidselectorpolicywithresolve)
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

new returns an instance of WindowsFileSystem

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

"WindowsFileSystemSpec defines the desired state of WindowsFileSystem"

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



### fn spec.forProvider.withActiveDirectoryId

```ts
withActiveDirectoryId(activeDirectoryId)
```

"The ID for an existing Microsoft Active Directory instance that the file system should join when it's created. Cannot be specified with self_managed_active_directory."

### fn spec.forProvider.withAliases

```ts
withAliases(aliases)
```

"An array DNS alias names that you want to associate with the Amazon FSx file system.  For more information, see Working with DNS Aliases"

### fn spec.forProvider.withAliasesMixin

```ts
withAliasesMixin(aliases)
```

"An array DNS alias names that you want to associate with the Amazon FSx file system.  For more information, see Working with DNS Aliases"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAuditLogConfiguration

```ts
withAuditLogConfiguration(auditLogConfiguration)
```

"The configuration that Amazon FSx for Windows File Server uses to audit and log user accesses of files, folders, and file shares on the Amazon FSx for Windows File Server file system. See Audit Log Configuration below."

### fn spec.forProvider.withAuditLogConfigurationMixin

```ts
withAuditLogConfigurationMixin(auditLogConfiguration)
```

"The configuration that Amazon FSx for Windows File Server uses to audit and log user accesses of files, folders, and file shares on the Amazon FSx for Windows File Server file system. See Audit Log Configuration below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAutomaticBackupRetentionDays

```ts
withAutomaticBackupRetentionDays(automaticBackupRetentionDays)
```

"The number of days to retain automatic backups. Minimum of 0 and maximum of 90. Defaults to 7. Set to 0 to disable."

### fn spec.forProvider.withBackupId

```ts
withBackupId(backupId)
```

"The ID of the source backup to create the filesystem from."

### fn spec.forProvider.withCopyTagsToBackups

```ts
withCopyTagsToBackups(copyTagsToBackups)
```

"A boolean flag indicating whether tags on the file system should be copied to backups. Defaults to false."

### fn spec.forProvider.withDailyAutomaticBackupStartTime

```ts
withDailyAutomaticBackupStartTime(dailyAutomaticBackupStartTime)
```

"The preferred time (in HH:MM format) to take daily automatic backups, in the UTC time zone."

### fn spec.forProvider.withDeploymentType

```ts
withDeploymentType(deploymentType)
```

"Specifies the file system deployment type, valid values are MULTI_AZ_1, SINGLE_AZ_1 and SINGLE_AZ_2. Default value is SINGLE_AZ_1."

### fn spec.forProvider.withDiskIopsConfiguration

```ts
withDiskIopsConfiguration(diskIopsConfiguration)
```

"The SSD IOPS configuration for the Amazon FSx for Windows File Server file system. See Disk Iops Configuration below."

### fn spec.forProvider.withDiskIopsConfigurationMixin

```ts
withDiskIopsConfigurationMixin(diskIopsConfiguration)
```

"The SSD IOPS configuration for the Amazon FSx for Windows File Server file system. See Disk Iops Configuration below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"ARN for the KMS Key to encrypt the file system at rest. Defaults to an AWS managed KMS Key."

### fn spec.forProvider.withPreferredSubnetId

```ts
withPreferredSubnetId(preferredSubnetId)
```

"Specifies the subnet in which you want the preferred file server to be located. Required for when deployment type is MULTI_AZ_1."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSecurityGroupIdRefs

```ts
withSecurityGroupIdRefs(securityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.withSecurityGroupIdRefsMixin

```ts
withSecurityGroupIdRefsMixin(securityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"A list of IDs for the security groups that apply to the specified network interfaces created for file system access. These security groups will apply to all network interfaces."

### fn spec.forProvider.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"A list of IDs for the security groups that apply to the specified network interfaces created for file system access. These security groups will apply to all network interfaces."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSelfManagedActiveDirectory

```ts
withSelfManagedActiveDirectory(selfManagedActiveDirectory)
```

"Configuration block that Amazon FSx uses to join the Windows File Server instance to your self-managed (including on-premises) Microsoft Active Directory (AD) directory. Cannot be specified with active_directory_id. See Self-Managed Active Directory below."

### fn spec.forProvider.withSelfManagedActiveDirectoryMixin

```ts
withSelfManagedActiveDirectoryMixin(selfManagedActiveDirectory)
```

"Configuration block that Amazon FSx uses to join the Windows File Server instance to your self-managed (including on-premises) Microsoft Active Directory (AD) directory. Cannot be specified with active_directory_id. See Self-Managed Active Directory below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSkipFinalBackup

```ts
withSkipFinalBackup(skipFinalBackup)
```

"When enabled, will skip the default final backup taken when the file system is deleted. This configuration must be applied separately before attempting to delete the resource to have the desired behavior. Defaults to false."

### fn spec.forProvider.withStorageCapacity

```ts
withStorageCapacity(storageCapacity)
```

"Storage capacity (GiB) of the file system. Minimum of 32 and maximum of 65536. If the storage type is set to HDD the minimum value is 2000. Required when not creating filesystem for a backup."

### fn spec.forProvider.withStorageType

```ts
withStorageType(storageType)
```

"Specifies the storage type, Valid values are SSD and HDD. HDD is supported on SINGLE_AZ_2 and MULTI_AZ_1 Windows file system deployment types. Default value is SSD."

### fn spec.forProvider.withSubnetIdRefs

```ts
withSubnetIdRefs(subnetIdRefs)
```

"References to Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.withSubnetIdRefsMixin

```ts
withSubnetIdRefsMixin(subnetIdRefs)
```

"References to Subnet in ec2 to populate subnetIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"A list of IDs for the subnets that the file system will be accessible from. To specify more than a single subnet set deployment_type to MULTI_AZ_1."

### fn spec.forProvider.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"A list of IDs for the subnets that the file system will be accessible from. To specify more than a single subnet set deployment_type to MULTI_AZ_1."

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

### fn spec.forProvider.withThroughputCapacity

```ts
withThroughputCapacity(throughputCapacity)
```

"Throughput (megabytes per second) of the file system in power of 2 increments. Minimum of 8 and maximum of 2048."

### fn spec.forProvider.withWeeklyMaintenanceStartTime

```ts
withWeeklyMaintenanceStartTime(weeklyMaintenanceStartTime)
```

"The preferred start time (in d:HH:MM format) to perform weekly maintenance, in the UTC time zone."

## obj spec.forProvider.activeDirectoryIdRef

"Reference to a Directory in ds to populate activeDirectoryId."

### fn spec.forProvider.activeDirectoryIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.activeDirectoryIdRef.policy

"Policies for referencing."

### fn spec.forProvider.activeDirectoryIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.activeDirectoryIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.activeDirectoryIdSelector

"Selector for a Directory in ds to populate activeDirectoryId."

### fn spec.forProvider.activeDirectoryIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.activeDirectoryIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.activeDirectoryIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.activeDirectoryIdSelector.policy

"Policies for selection."

### fn spec.forProvider.activeDirectoryIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.activeDirectoryIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.auditLogConfiguration

"The configuration that Amazon FSx for Windows File Server uses to audit and log user accesses of files, folders, and file shares on the Amazon FSx for Windows File Server file system. See Audit Log Configuration below."

### fn spec.forProvider.auditLogConfiguration.withAuditLogDestination

```ts
withAuditLogDestination(auditLogDestination)
```

"The Amazon Resource Name (ARN) for the destination of the audit logs. The destination can be any Amazon CloudWatch Logs log group ARN or Amazon Kinesis Data Firehose delivery stream ARN. Can be specified when file_access_audit_log_level and file_share_access_audit_log_level are not set to DISABLED. The name of the Amazon CloudWatch Logs log group must begin with the /aws/fsx prefix. The name of the Amazon Kinesis Data Firehouse delivery stream must begin with the aws-fsx prefix. If you do not provide a destination in audit_log_destionation, Amazon FSx will create and use a log stream in the CloudWatch Logs /aws/fsx/windows log group."

### fn spec.forProvider.auditLogConfiguration.withFileAccessAuditLogLevel

```ts
withFileAccessAuditLogLevel(fileAccessAuditLogLevel)
```

"Sets which attempt type is logged by Amazon FSx for file and folder accesses. Valid values are SUCCESS_ONLY, FAILURE_ONLY, SUCCESS_AND_FAILURE, and DISABLED. Default value is DISABLED."

### fn spec.forProvider.auditLogConfiguration.withFileShareAccessAuditLogLevel

```ts
withFileShareAccessAuditLogLevel(fileShareAccessAuditLogLevel)
```

"Sets which attempt type is logged by Amazon FSx for file share accesses. Valid values are SUCCESS_ONLY, FAILURE_ONLY, SUCCESS_AND_FAILURE, and DISABLED. Default value is DISABLED."

## obj spec.forProvider.diskIopsConfiguration

"The SSD IOPS configuration for the Amazon FSx for Windows File Server file system. See Disk Iops Configuration below."

### fn spec.forProvider.diskIopsConfiguration.withIops

```ts
withIops(iops)
```

"- The total number of SSD IOPS provisioned for the file system."

### fn spec.forProvider.diskIopsConfiguration.withMode

```ts
withMode(mode)
```

"- Specifies whether the number of IOPS for the file system is using the system. Valid values are AUTOMATIC and USER_PROVISIONED. Default value is AUTOMATIC."

## obj spec.forProvider.kmsKeyIdRef

"Reference to a Key in kms to populate kmsKeyId."

### fn spec.forProvider.kmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.kmsKeyIdRef.policy

"Policies for referencing."

### fn spec.forProvider.kmsKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.kmsKeyIdSelector

"Selector for a Key in kms to populate kmsKeyId."

### fn spec.forProvider.kmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.kmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.kmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kmsKeyIdSelector.policy

"Policies for selection."

### fn spec.forProvider.kmsKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.securityGroupIdRefs

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.securityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.securityGroupIdRefs.policy

"Policies for referencing."

### fn spec.forProvider.securityGroupIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.securityGroupIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.securityGroupIdSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.securityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.securityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.securityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.securityGroupIdSelector.policy

"Policies for selection."

### fn spec.forProvider.securityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.securityGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.selfManagedActiveDirectory

"Configuration block that Amazon FSx uses to join the Windows File Server instance to your self-managed (including on-premises) Microsoft Active Directory (AD) directory. Cannot be specified with active_directory_id. See Self-Managed Active Directory below."

### fn spec.forProvider.selfManagedActiveDirectory.withDnsIps

```ts
withDnsIps(dnsIps)
```

"A list of up to two IP addresses of DNS servers or domain controllers in the self-managed AD directory. The IP addresses need to be either in the same VPC CIDR range as the file system or in the private IP version 4 (IPv4) address ranges as specified in RFC 1918."

### fn spec.forProvider.selfManagedActiveDirectory.withDnsIpsMixin

```ts
withDnsIpsMixin(dnsIps)
```

"A list of up to two IP addresses of DNS servers or domain controllers in the self-managed AD directory. The IP addresses need to be either in the same VPC CIDR range as the file system or in the private IP version 4 (IPv4) address ranges as specified in RFC 1918."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.selfManagedActiveDirectory.withDomainName

```ts
withDomainName(domainName)
```

"The fully qualified domain name of the self-managed AD directory. For example, corp.example.com."

### fn spec.forProvider.selfManagedActiveDirectory.withFileSystemAdministratorsGroup

```ts
withFileSystemAdministratorsGroup(fileSystemAdministratorsGroup)
```

"The name of the domain group whose members are granted administrative privileges for the file system. Administrative privileges include taking ownership of files and folders, and setting audit controls (audit ACLs) on files and folders. The group that you specify must already exist in your domain. Defaults to Domain Admins."

### fn spec.forProvider.selfManagedActiveDirectory.withOrganizationalUnitDistinguishedName

```ts
withOrganizationalUnitDistinguishedName(organizationalUnitDistinguishedName)
```

"The fully qualified distinguished name of the organizational unit within your self-managed AD directory that the Windows File Server instance will join. For example, OU=FSx,DC=yourdomain,DC=corp,DC=com. Only accepts OU as the direct parent of the file system. If none is provided, the FSx file system is created in the default location of your self-managed AD directory. To learn more, see RFC 2253."

### fn spec.forProvider.selfManagedActiveDirectory.withUsername

```ts
withUsername(username)
```

"The user name for the service account on your self-managed AD domain that Amazon FSx will use to join to your AD domain."

## obj spec.forProvider.selfManagedActiveDirectory.passwordSecretRef

"The password for the service account on your self-managed AD domain that Amazon FSx will use to join to your AD domain."

### fn spec.forProvider.selfManagedActiveDirectory.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.selfManagedActiveDirectory.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.selfManagedActiveDirectory.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.subnetIdRefs

"References to Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.subnetIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetIdRefs.policy

"Policies for referencing."

### fn spec.forProvider.subnetIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetIdSelector

"Selector for a list of Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withActiveDirectoryId

```ts
withActiveDirectoryId(activeDirectoryId)
```

"The ID for an existing Microsoft Active Directory instance that the file system should join when it's created. Cannot be specified with self_managed_active_directory."

### fn spec.initProvider.withAliases

```ts
withAliases(aliases)
```

"An array DNS alias names that you want to associate with the Amazon FSx file system.  For more information, see Working with DNS Aliases"

### fn spec.initProvider.withAliasesMixin

```ts
withAliasesMixin(aliases)
```

"An array DNS alias names that you want to associate with the Amazon FSx file system.  For more information, see Working with DNS Aliases"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAuditLogConfiguration

```ts
withAuditLogConfiguration(auditLogConfiguration)
```

"The configuration that Amazon FSx for Windows File Server uses to audit and log user accesses of files, folders, and file shares on the Amazon FSx for Windows File Server file system. See Audit Log Configuration below."

### fn spec.initProvider.withAuditLogConfigurationMixin

```ts
withAuditLogConfigurationMixin(auditLogConfiguration)
```

"The configuration that Amazon FSx for Windows File Server uses to audit and log user accesses of files, folders, and file shares on the Amazon FSx for Windows File Server file system. See Audit Log Configuration below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAutomaticBackupRetentionDays

```ts
withAutomaticBackupRetentionDays(automaticBackupRetentionDays)
```

"The number of days to retain automatic backups. Minimum of 0 and maximum of 90. Defaults to 7. Set to 0 to disable."

### fn spec.initProvider.withBackupId

```ts
withBackupId(backupId)
```

"The ID of the source backup to create the filesystem from."

### fn spec.initProvider.withCopyTagsToBackups

```ts
withCopyTagsToBackups(copyTagsToBackups)
```

"A boolean flag indicating whether tags on the file system should be copied to backups. Defaults to false."

### fn spec.initProvider.withDailyAutomaticBackupStartTime

```ts
withDailyAutomaticBackupStartTime(dailyAutomaticBackupStartTime)
```

"The preferred time (in HH:MM format) to take daily automatic backups, in the UTC time zone."

### fn spec.initProvider.withDeploymentType

```ts
withDeploymentType(deploymentType)
```

"Specifies the file system deployment type, valid values are MULTI_AZ_1, SINGLE_AZ_1 and SINGLE_AZ_2. Default value is SINGLE_AZ_1."

### fn spec.initProvider.withDiskIopsConfiguration

```ts
withDiskIopsConfiguration(diskIopsConfiguration)
```

"The SSD IOPS configuration for the Amazon FSx for Windows File Server file system. See Disk Iops Configuration below."

### fn spec.initProvider.withDiskIopsConfigurationMixin

```ts
withDiskIopsConfigurationMixin(diskIopsConfiguration)
```

"The SSD IOPS configuration for the Amazon FSx for Windows File Server file system. See Disk Iops Configuration below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"ARN for the KMS Key to encrypt the file system at rest. Defaults to an AWS managed KMS Key."

### fn spec.initProvider.withPreferredSubnetId

```ts
withPreferredSubnetId(preferredSubnetId)
```

"Specifies the subnet in which you want the preferred file server to be located. Required for when deployment type is MULTI_AZ_1."

### fn spec.initProvider.withSecurityGroupIdRefs

```ts
withSecurityGroupIdRefs(securityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.withSecurityGroupIdRefsMixin

```ts
withSecurityGroupIdRefsMixin(securityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"A list of IDs for the security groups that apply to the specified network interfaces created for file system access. These security groups will apply to all network interfaces."

### fn spec.initProvider.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"A list of IDs for the security groups that apply to the specified network interfaces created for file system access. These security groups will apply to all network interfaces."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSelfManagedActiveDirectory

```ts
withSelfManagedActiveDirectory(selfManagedActiveDirectory)
```

"Configuration block that Amazon FSx uses to join the Windows File Server instance to your self-managed (including on-premises) Microsoft Active Directory (AD) directory. Cannot be specified with active_directory_id. See Self-Managed Active Directory below."

### fn spec.initProvider.withSelfManagedActiveDirectoryMixin

```ts
withSelfManagedActiveDirectoryMixin(selfManagedActiveDirectory)
```

"Configuration block that Amazon FSx uses to join the Windows File Server instance to your self-managed (including on-premises) Microsoft Active Directory (AD) directory. Cannot be specified with active_directory_id. See Self-Managed Active Directory below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSkipFinalBackup

```ts
withSkipFinalBackup(skipFinalBackup)
```

"When enabled, will skip the default final backup taken when the file system is deleted. This configuration must be applied separately before attempting to delete the resource to have the desired behavior. Defaults to false."

### fn spec.initProvider.withStorageCapacity

```ts
withStorageCapacity(storageCapacity)
```

"Storage capacity (GiB) of the file system. Minimum of 32 and maximum of 65536. If the storage type is set to HDD the minimum value is 2000. Required when not creating filesystem for a backup."

### fn spec.initProvider.withStorageType

```ts
withStorageType(storageType)
```

"Specifies the storage type, Valid values are SSD and HDD. HDD is supported on SINGLE_AZ_2 and MULTI_AZ_1 Windows file system deployment types. Default value is SSD."

### fn spec.initProvider.withSubnetIdRefs

```ts
withSubnetIdRefs(subnetIdRefs)
```

"References to Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.withSubnetIdRefsMixin

```ts
withSubnetIdRefsMixin(subnetIdRefs)
```

"References to Subnet in ec2 to populate subnetIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"A list of IDs for the subnets that the file system will be accessible from. To specify more than a single subnet set deployment_type to MULTI_AZ_1."

### fn spec.initProvider.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"A list of IDs for the subnets that the file system will be accessible from. To specify more than a single subnet set deployment_type to MULTI_AZ_1."

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

### fn spec.initProvider.withThroughputCapacity

```ts
withThroughputCapacity(throughputCapacity)
```

"Throughput (megabytes per second) of the file system in power of 2 increments. Minimum of 8 and maximum of 2048."

### fn spec.initProvider.withWeeklyMaintenanceStartTime

```ts
withWeeklyMaintenanceStartTime(weeklyMaintenanceStartTime)
```

"The preferred start time (in d:HH:MM format) to perform weekly maintenance, in the UTC time zone."

## obj spec.initProvider.activeDirectoryIdRef

"Reference to a Directory in ds to populate activeDirectoryId."

### fn spec.initProvider.activeDirectoryIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.activeDirectoryIdRef.policy

"Policies for referencing."

### fn spec.initProvider.activeDirectoryIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.activeDirectoryIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.activeDirectoryIdSelector

"Selector for a Directory in ds to populate activeDirectoryId."

### fn spec.initProvider.activeDirectoryIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.activeDirectoryIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.activeDirectoryIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.activeDirectoryIdSelector.policy

"Policies for selection."

### fn spec.initProvider.activeDirectoryIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.activeDirectoryIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.auditLogConfiguration

"The configuration that Amazon FSx for Windows File Server uses to audit and log user accesses of files, folders, and file shares on the Amazon FSx for Windows File Server file system. See Audit Log Configuration below."

### fn spec.initProvider.auditLogConfiguration.withAuditLogDestination

```ts
withAuditLogDestination(auditLogDestination)
```

"The Amazon Resource Name (ARN) for the destination of the audit logs. The destination can be any Amazon CloudWatch Logs log group ARN or Amazon Kinesis Data Firehose delivery stream ARN. Can be specified when file_access_audit_log_level and file_share_access_audit_log_level are not set to DISABLED. The name of the Amazon CloudWatch Logs log group must begin with the /aws/fsx prefix. The name of the Amazon Kinesis Data Firehouse delivery stream must begin with the aws-fsx prefix. If you do not provide a destination in audit_log_destionation, Amazon FSx will create and use a log stream in the CloudWatch Logs /aws/fsx/windows log group."

### fn spec.initProvider.auditLogConfiguration.withFileAccessAuditLogLevel

```ts
withFileAccessAuditLogLevel(fileAccessAuditLogLevel)
```

"Sets which attempt type is logged by Amazon FSx for file and folder accesses. Valid values are SUCCESS_ONLY, FAILURE_ONLY, SUCCESS_AND_FAILURE, and DISABLED. Default value is DISABLED."

### fn spec.initProvider.auditLogConfiguration.withFileShareAccessAuditLogLevel

```ts
withFileShareAccessAuditLogLevel(fileShareAccessAuditLogLevel)
```

"Sets which attempt type is logged by Amazon FSx for file share accesses. Valid values are SUCCESS_ONLY, FAILURE_ONLY, SUCCESS_AND_FAILURE, and DISABLED. Default value is DISABLED."

## obj spec.initProvider.diskIopsConfiguration

"The SSD IOPS configuration for the Amazon FSx for Windows File Server file system. See Disk Iops Configuration below."

### fn spec.initProvider.diskIopsConfiguration.withIops

```ts
withIops(iops)
```

"- The total number of SSD IOPS provisioned for the file system."

### fn spec.initProvider.diskIopsConfiguration.withMode

```ts
withMode(mode)
```

"- Specifies whether the number of IOPS for the file system is using the system. Valid values are AUTOMATIC and USER_PROVISIONED. Default value is AUTOMATIC."

## obj spec.initProvider.kmsKeyIdRef

"Reference to a Key in kms to populate kmsKeyId."

### fn spec.initProvider.kmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.kmsKeyIdRef.policy

"Policies for referencing."

### fn spec.initProvider.kmsKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kmsKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.kmsKeyIdSelector

"Selector for a Key in kms to populate kmsKeyId."

### fn spec.initProvider.kmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.kmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.kmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.kmsKeyIdSelector.policy

"Policies for selection."

### fn spec.initProvider.kmsKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kmsKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.securityGroupIdRefs

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.securityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.securityGroupIdRefs.policy

"Policies for referencing."

### fn spec.initProvider.securityGroupIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.securityGroupIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.securityGroupIdSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.securityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.securityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.securityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.securityGroupIdSelector.policy

"Policies for selection."

### fn spec.initProvider.securityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.securityGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.selfManagedActiveDirectory

"Configuration block that Amazon FSx uses to join the Windows File Server instance to your self-managed (including on-premises) Microsoft Active Directory (AD) directory. Cannot be specified with active_directory_id. See Self-Managed Active Directory below."

### fn spec.initProvider.selfManagedActiveDirectory.withDnsIps

```ts
withDnsIps(dnsIps)
```

"A list of up to two IP addresses of DNS servers or domain controllers in the self-managed AD directory. The IP addresses need to be either in the same VPC CIDR range as the file system or in the private IP version 4 (IPv4) address ranges as specified in RFC 1918."

### fn spec.initProvider.selfManagedActiveDirectory.withDnsIpsMixin

```ts
withDnsIpsMixin(dnsIps)
```

"A list of up to two IP addresses of DNS servers or domain controllers in the self-managed AD directory. The IP addresses need to be either in the same VPC CIDR range as the file system or in the private IP version 4 (IPv4) address ranges as specified in RFC 1918."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.selfManagedActiveDirectory.withDomainName

```ts
withDomainName(domainName)
```

"The fully qualified domain name of the self-managed AD directory. For example, corp.example.com."

### fn spec.initProvider.selfManagedActiveDirectory.withFileSystemAdministratorsGroup

```ts
withFileSystemAdministratorsGroup(fileSystemAdministratorsGroup)
```

"The name of the domain group whose members are granted administrative privileges for the file system. Administrative privileges include taking ownership of files and folders, and setting audit controls (audit ACLs) on files and folders. The group that you specify must already exist in your domain. Defaults to Domain Admins."

### fn spec.initProvider.selfManagedActiveDirectory.withOrganizationalUnitDistinguishedName

```ts
withOrganizationalUnitDistinguishedName(organizationalUnitDistinguishedName)
```

"The fully qualified distinguished name of the organizational unit within your self-managed AD directory that the Windows File Server instance will join. For example, OU=FSx,DC=yourdomain,DC=corp,DC=com. Only accepts OU as the direct parent of the file system. If none is provided, the FSx file system is created in the default location of your self-managed AD directory. To learn more, see RFC 2253."

### fn spec.initProvider.selfManagedActiveDirectory.withUsername

```ts
withUsername(username)
```

"The user name for the service account on your self-managed AD domain that Amazon FSx will use to join to your AD domain."

## obj spec.initProvider.selfManagedActiveDirectory.passwordSecretRef

"The password for the service account on your self-managed AD domain that Amazon FSx will use to join to your AD domain."

### fn spec.initProvider.selfManagedActiveDirectory.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.selfManagedActiveDirectory.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.selfManagedActiveDirectory.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.subnetIdRefs

"References to Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.subnetIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.subnetIdRefs.policy

"Policies for referencing."

### fn spec.initProvider.subnetIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetIdSelector

"Selector for a list of Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetIdSelector.policy.withResolve

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