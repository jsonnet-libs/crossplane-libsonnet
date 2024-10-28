---
permalink: /upbound-provider-azure/1.3/storage/v1beta2/account/
---

# storage.v1beta2.account

"Account is the Schema for the Accounts API. Manages a Azure Storage Account."

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
    * [`fn withAccessTier(accessTier)`](#fn-specforproviderwithaccesstier)
    * [`fn withAccountKind(accountKind)`](#fn-specforproviderwithaccountkind)
    * [`fn withAccountReplicationType(accountReplicationType)`](#fn-specforproviderwithaccountreplicationtype)
    * [`fn withAccountTier(accountTier)`](#fn-specforproviderwithaccounttier)
    * [`fn withAllowNestedItemsToBePublic(allowNestedItemsToBePublic)`](#fn-specforproviderwithallownesteditemstobepublic)
    * [`fn withAllowedCopyScope(allowedCopyScope)`](#fn-specforproviderwithallowedcopyscope)
    * [`fn withCrossTenantReplicationEnabled(crossTenantReplicationEnabled)`](#fn-specforproviderwithcrosstenantreplicationenabled)
    * [`fn withDefaultToOauthAuthentication(defaultToOauthAuthentication)`](#fn-specforproviderwithdefaulttooauthauthentication)
    * [`fn withEdgeZone(edgeZone)`](#fn-specforproviderwithedgezone)
    * [`fn withEnableHttpsTrafficOnly(enableHttpsTrafficOnly)`](#fn-specforproviderwithenablehttpstrafficonly)
    * [`fn withInfrastructureEncryptionEnabled(infrastructureEncryptionEnabled)`](#fn-specforproviderwithinfrastructureencryptionenabled)
    * [`fn withIsHnsEnabled(isHnsEnabled)`](#fn-specforproviderwithishnsenabled)
    * [`fn withLargeFileShareEnabled(largeFileShareEnabled)`](#fn-specforproviderwithlargefileshareenabled)
    * [`fn withLocalUserEnabled(localUserEnabled)`](#fn-specforproviderwithlocaluserenabled)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMinTlsVersion(minTlsVersion)`](#fn-specforproviderwithmintlsversion)
    * [`fn withNfsv3Enabled(nfsv3Enabled)`](#fn-specforproviderwithnfsv3enabled)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specforproviderwithpublicnetworkaccessenabled)
    * [`fn withQueueEncryptionKeyType(queueEncryptionKeyType)`](#fn-specforproviderwithqueueencryptionkeytype)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSftpEnabled(sftpEnabled)`](#fn-specforproviderwithsftpenabled)
    * [`fn withSharedAccessKeyEnabled(sharedAccessKeyEnabled)`](#fn-specforproviderwithsharedaccesskeyenabled)
    * [`fn withTableEncryptionKeyType(tableEncryptionKeyType)`](#fn-specforproviderwithtableencryptionkeytype)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.azureFilesAuthentication`](#obj-specforproviderazurefilesauthentication)
      * [`fn withDirectoryType(directoryType)`](#fn-specforproviderazurefilesauthenticationwithdirectorytype)
      * [`obj spec.forProvider.azureFilesAuthentication.activeDirectory`](#obj-specforproviderazurefilesauthenticationactivedirectory)
        * [`fn withDomainGuid(domainGuid)`](#fn-specforproviderazurefilesauthenticationactivedirectorywithdomainguid)
        * [`fn withDomainName(domainName)`](#fn-specforproviderazurefilesauthenticationactivedirectorywithdomainname)
        * [`fn withDomainSid(domainSid)`](#fn-specforproviderazurefilesauthenticationactivedirectorywithdomainsid)
        * [`fn withForestName(forestName)`](#fn-specforproviderazurefilesauthenticationactivedirectorywithforestname)
        * [`fn withNetbiosDomainName(netbiosDomainName)`](#fn-specforproviderazurefilesauthenticationactivedirectorywithnetbiosdomainname)
        * [`fn withStorageSid(storageSid)`](#fn-specforproviderazurefilesauthenticationactivedirectorywithstoragesid)
    * [`obj spec.forProvider.blobProperties`](#obj-specforproviderblobproperties)
      * [`fn withChangeFeedEnabled(changeFeedEnabled)`](#fn-specforproviderblobpropertieswithchangefeedenabled)
      * [`fn withChangeFeedRetentionInDays(changeFeedRetentionInDays)`](#fn-specforproviderblobpropertieswithchangefeedretentionindays)
      * [`fn withCorsRule(corsRule)`](#fn-specforproviderblobpropertieswithcorsrule)
      * [`fn withCorsRuleMixin(corsRule)`](#fn-specforproviderblobpropertieswithcorsrulemixin)
      * [`fn withDefaultServiceVersion(defaultServiceVersion)`](#fn-specforproviderblobpropertieswithdefaultserviceversion)
      * [`fn withLastAccessTimeEnabled(lastAccessTimeEnabled)`](#fn-specforproviderblobpropertieswithlastaccesstimeenabled)
      * [`fn withVersioningEnabled(versioningEnabled)`](#fn-specforproviderblobpropertieswithversioningenabled)
      * [`obj spec.forProvider.blobProperties.containerDeleteRetentionPolicy`](#obj-specforproviderblobpropertiescontainerdeleteretentionpolicy)
        * [`fn withDays(days)`](#fn-specforproviderblobpropertiescontainerdeleteretentionpolicywithdays)
      * [`obj spec.forProvider.blobProperties.corsRule`](#obj-specforproviderblobpropertiescorsrule)
        * [`fn withAllowedHeaders(allowedHeaders)`](#fn-specforproviderblobpropertiescorsrulewithallowedheaders)
        * [`fn withAllowedHeadersMixin(allowedHeaders)`](#fn-specforproviderblobpropertiescorsrulewithallowedheadersmixin)
        * [`fn withAllowedMethods(allowedMethods)`](#fn-specforproviderblobpropertiescorsrulewithallowedmethods)
        * [`fn withAllowedMethodsMixin(allowedMethods)`](#fn-specforproviderblobpropertiescorsrulewithallowedmethodsmixin)
        * [`fn withAllowedOrigins(allowedOrigins)`](#fn-specforproviderblobpropertiescorsrulewithallowedorigins)
        * [`fn withAllowedOriginsMixin(allowedOrigins)`](#fn-specforproviderblobpropertiescorsrulewithallowedoriginsmixin)
        * [`fn withExposedHeaders(exposedHeaders)`](#fn-specforproviderblobpropertiescorsrulewithexposedheaders)
        * [`fn withExposedHeadersMixin(exposedHeaders)`](#fn-specforproviderblobpropertiescorsrulewithexposedheadersmixin)
        * [`fn withMaxAgeInSeconds(maxAgeInSeconds)`](#fn-specforproviderblobpropertiescorsrulewithmaxageinseconds)
      * [`obj spec.forProvider.blobProperties.deleteRetentionPolicy`](#obj-specforproviderblobpropertiesdeleteretentionpolicy)
        * [`fn withDays(days)`](#fn-specforproviderblobpropertiesdeleteretentionpolicywithdays)
      * [`obj spec.forProvider.blobProperties.restorePolicy`](#obj-specforproviderblobpropertiesrestorepolicy)
        * [`fn withDays(days)`](#fn-specforproviderblobpropertiesrestorepolicywithdays)
    * [`obj spec.forProvider.customDomain`](#obj-specforprovidercustomdomain)
      * [`fn withName(name)`](#fn-specforprovidercustomdomainwithname)
      * [`fn withUseSubdomain(useSubdomain)`](#fn-specforprovidercustomdomainwithusesubdomain)
    * [`obj spec.forProvider.customerManagedKey`](#obj-specforprovidercustomermanagedkey)
      * [`fn withKeyVaultKeyId(keyVaultKeyId)`](#fn-specforprovidercustomermanagedkeywithkeyvaultkeyid)
      * [`fn withUserAssignedIdentityId(userAssignedIdentityId)`](#fn-specforprovidercustomermanagedkeywithuserassignedidentityid)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
    * [`obj spec.forProvider.immutabilityPolicy`](#obj-specforproviderimmutabilitypolicy)
      * [`fn withAllowProtectedAppendWrites(allowProtectedAppendWrites)`](#fn-specforproviderimmutabilitypolicywithallowprotectedappendwrites)
      * [`fn withPeriodSinceCreationInDays(periodSinceCreationInDays)`](#fn-specforproviderimmutabilitypolicywithperiodsincecreationindays)
      * [`fn withState(state)`](#fn-specforproviderimmutabilitypolicywithstate)
    * [`obj spec.forProvider.networkRules`](#obj-specforprovidernetworkrules)
      * [`fn withBypass(bypass)`](#fn-specforprovidernetworkruleswithbypass)
      * [`fn withBypassMixin(bypass)`](#fn-specforprovidernetworkruleswithbypassmixin)
      * [`fn withDefaultAction(defaultAction)`](#fn-specforprovidernetworkruleswithdefaultaction)
      * [`fn withIpRules(ipRules)`](#fn-specforprovidernetworkruleswithiprules)
      * [`fn withIpRulesMixin(ipRules)`](#fn-specforprovidernetworkruleswithiprulesmixin)
      * [`fn withPrivateLinkAccess(privateLinkAccess)`](#fn-specforprovidernetworkruleswithprivatelinkaccess)
      * [`fn withPrivateLinkAccessMixin(privateLinkAccess)`](#fn-specforprovidernetworkruleswithprivatelinkaccessmixin)
      * [`fn withVirtualNetworkSubnetIds(virtualNetworkSubnetIds)`](#fn-specforprovidernetworkruleswithvirtualnetworksubnetids)
      * [`fn withVirtualNetworkSubnetIdsMixin(virtualNetworkSubnetIds)`](#fn-specforprovidernetworkruleswithvirtualnetworksubnetidsmixin)
      * [`obj spec.forProvider.networkRules.privateLinkAccess`](#obj-specforprovidernetworkrulesprivatelinkaccess)
        * [`fn withEndpointResourceId(endpointResourceId)`](#fn-specforprovidernetworkrulesprivatelinkaccesswithendpointresourceid)
        * [`fn withEndpointTenantId(endpointTenantId)`](#fn-specforprovidernetworkrulesprivatelinkaccesswithendpointtenantid)
    * [`obj spec.forProvider.queueProperties`](#obj-specforproviderqueueproperties)
      * [`fn withCorsRule(corsRule)`](#fn-specforproviderqueuepropertieswithcorsrule)
      * [`fn withCorsRuleMixin(corsRule)`](#fn-specforproviderqueuepropertieswithcorsrulemixin)
      * [`obj spec.forProvider.queueProperties.corsRule`](#obj-specforproviderqueuepropertiescorsrule)
        * [`fn withAllowedHeaders(allowedHeaders)`](#fn-specforproviderqueuepropertiescorsrulewithallowedheaders)
        * [`fn withAllowedHeadersMixin(allowedHeaders)`](#fn-specforproviderqueuepropertiescorsrulewithallowedheadersmixin)
        * [`fn withAllowedMethods(allowedMethods)`](#fn-specforproviderqueuepropertiescorsrulewithallowedmethods)
        * [`fn withAllowedMethodsMixin(allowedMethods)`](#fn-specforproviderqueuepropertiescorsrulewithallowedmethodsmixin)
        * [`fn withAllowedOrigins(allowedOrigins)`](#fn-specforproviderqueuepropertiescorsrulewithallowedorigins)
        * [`fn withAllowedOriginsMixin(allowedOrigins)`](#fn-specforproviderqueuepropertiescorsrulewithallowedoriginsmixin)
        * [`fn withExposedHeaders(exposedHeaders)`](#fn-specforproviderqueuepropertiescorsrulewithexposedheaders)
        * [`fn withExposedHeadersMixin(exposedHeaders)`](#fn-specforproviderqueuepropertiescorsrulewithexposedheadersmixin)
        * [`fn withMaxAgeInSeconds(maxAgeInSeconds)`](#fn-specforproviderqueuepropertiescorsrulewithmaxageinseconds)
      * [`obj spec.forProvider.queueProperties.hourMetrics`](#obj-specforproviderqueuepropertieshourmetrics)
        * [`fn withEnabled(enabled)`](#fn-specforproviderqueuepropertieshourmetricswithenabled)
        * [`fn withIncludeApis(includeApis)`](#fn-specforproviderqueuepropertieshourmetricswithincludeapis)
        * [`fn withRetentionPolicyDays(retentionPolicyDays)`](#fn-specforproviderqueuepropertieshourmetricswithretentionpolicydays)
        * [`fn withVersion(version)`](#fn-specforproviderqueuepropertieshourmetricswithversion)
      * [`obj spec.forProvider.queueProperties.logging`](#obj-specforproviderqueuepropertieslogging)
        * [`fn withDelete(delete)`](#fn-specforproviderqueuepropertiesloggingwithdelete)
        * [`fn withRead(read)`](#fn-specforproviderqueuepropertiesloggingwithread)
        * [`fn withRetentionPolicyDays(retentionPolicyDays)`](#fn-specforproviderqueuepropertiesloggingwithretentionpolicydays)
        * [`fn withVersion(version)`](#fn-specforproviderqueuepropertiesloggingwithversion)
        * [`fn withWrite(write)`](#fn-specforproviderqueuepropertiesloggingwithwrite)
      * [`obj spec.forProvider.queueProperties.minuteMetrics`](#obj-specforproviderqueuepropertiesminutemetrics)
        * [`fn withEnabled(enabled)`](#fn-specforproviderqueuepropertiesminutemetricswithenabled)
        * [`fn withIncludeApis(includeApis)`](#fn-specforproviderqueuepropertiesminutemetricswithincludeapis)
        * [`fn withRetentionPolicyDays(retentionPolicyDays)`](#fn-specforproviderqueuepropertiesminutemetricswithretentionpolicydays)
        * [`fn withVersion(version)`](#fn-specforproviderqueuepropertiesminutemetricswithversion)
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
    * [`obj spec.forProvider.routing`](#obj-specforproviderrouting)
      * [`fn withChoice(choice)`](#fn-specforproviderroutingwithchoice)
      * [`fn withPublishInternetEndpoints(publishInternetEndpoints)`](#fn-specforproviderroutingwithpublishinternetendpoints)
      * [`fn withPublishMicrosoftEndpoints(publishMicrosoftEndpoints)`](#fn-specforproviderroutingwithpublishmicrosoftendpoints)
    * [`obj spec.forProvider.sasPolicy`](#obj-specforprovidersaspolicy)
      * [`fn withExpirationAction(expirationAction)`](#fn-specforprovidersaspolicywithexpirationaction)
      * [`fn withExpirationPeriod(expirationPeriod)`](#fn-specforprovidersaspolicywithexpirationperiod)
    * [`obj spec.forProvider.shareProperties`](#obj-specforprovidershareproperties)
      * [`fn withCorsRule(corsRule)`](#fn-specforprovidersharepropertieswithcorsrule)
      * [`fn withCorsRuleMixin(corsRule)`](#fn-specforprovidersharepropertieswithcorsrulemixin)
      * [`obj spec.forProvider.shareProperties.corsRule`](#obj-specforprovidersharepropertiescorsrule)
        * [`fn withAllowedHeaders(allowedHeaders)`](#fn-specforprovidersharepropertiescorsrulewithallowedheaders)
        * [`fn withAllowedHeadersMixin(allowedHeaders)`](#fn-specforprovidersharepropertiescorsrulewithallowedheadersmixin)
        * [`fn withAllowedMethods(allowedMethods)`](#fn-specforprovidersharepropertiescorsrulewithallowedmethods)
        * [`fn withAllowedMethodsMixin(allowedMethods)`](#fn-specforprovidersharepropertiescorsrulewithallowedmethodsmixin)
        * [`fn withAllowedOrigins(allowedOrigins)`](#fn-specforprovidersharepropertiescorsrulewithallowedorigins)
        * [`fn withAllowedOriginsMixin(allowedOrigins)`](#fn-specforprovidersharepropertiescorsrulewithallowedoriginsmixin)
        * [`fn withExposedHeaders(exposedHeaders)`](#fn-specforprovidersharepropertiescorsrulewithexposedheaders)
        * [`fn withExposedHeadersMixin(exposedHeaders)`](#fn-specforprovidersharepropertiescorsrulewithexposedheadersmixin)
        * [`fn withMaxAgeInSeconds(maxAgeInSeconds)`](#fn-specforprovidersharepropertiescorsrulewithmaxageinseconds)
      * [`obj spec.forProvider.shareProperties.retentionPolicy`](#obj-specforprovidersharepropertiesretentionpolicy)
        * [`fn withDays(days)`](#fn-specforprovidersharepropertiesretentionpolicywithdays)
      * [`obj spec.forProvider.shareProperties.smb`](#obj-specforprovidersharepropertiessmb)
        * [`fn withAuthenticationTypes(authenticationTypes)`](#fn-specforprovidersharepropertiessmbwithauthenticationtypes)
        * [`fn withAuthenticationTypesMixin(authenticationTypes)`](#fn-specforprovidersharepropertiessmbwithauthenticationtypesmixin)
        * [`fn withChannelEncryptionType(channelEncryptionType)`](#fn-specforprovidersharepropertiessmbwithchannelencryptiontype)
        * [`fn withChannelEncryptionTypeMixin(channelEncryptionType)`](#fn-specforprovidersharepropertiessmbwithchannelencryptiontypemixin)
        * [`fn withKerberosTicketEncryptionType(kerberosTicketEncryptionType)`](#fn-specforprovidersharepropertiessmbwithkerberosticketencryptiontype)
        * [`fn withKerberosTicketEncryptionTypeMixin(kerberosTicketEncryptionType)`](#fn-specforprovidersharepropertiessmbwithkerberosticketencryptiontypemixin)
        * [`fn withMultichannelEnabled(multichannelEnabled)`](#fn-specforprovidersharepropertiessmbwithmultichannelenabled)
        * [`fn withVersions(versions)`](#fn-specforprovidersharepropertiessmbwithversions)
        * [`fn withVersionsMixin(versions)`](#fn-specforprovidersharepropertiessmbwithversionsmixin)
    * [`obj spec.forProvider.staticWebsite`](#obj-specforproviderstaticwebsite)
      * [`fn withError404Document(error404Document)`](#fn-specforproviderstaticwebsitewitherror404document)
      * [`fn withIndexDocument(indexDocument)`](#fn-specforproviderstaticwebsitewithindexdocument)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAccessTier(accessTier)`](#fn-specinitproviderwithaccesstier)
    * [`fn withAccountKind(accountKind)`](#fn-specinitproviderwithaccountkind)
    * [`fn withAccountReplicationType(accountReplicationType)`](#fn-specinitproviderwithaccountreplicationtype)
    * [`fn withAccountTier(accountTier)`](#fn-specinitproviderwithaccounttier)
    * [`fn withAllowNestedItemsToBePublic(allowNestedItemsToBePublic)`](#fn-specinitproviderwithallownesteditemstobepublic)
    * [`fn withAllowedCopyScope(allowedCopyScope)`](#fn-specinitproviderwithallowedcopyscope)
    * [`fn withCrossTenantReplicationEnabled(crossTenantReplicationEnabled)`](#fn-specinitproviderwithcrosstenantreplicationenabled)
    * [`fn withDefaultToOauthAuthentication(defaultToOauthAuthentication)`](#fn-specinitproviderwithdefaulttooauthauthentication)
    * [`fn withEdgeZone(edgeZone)`](#fn-specinitproviderwithedgezone)
    * [`fn withEnableHttpsTrafficOnly(enableHttpsTrafficOnly)`](#fn-specinitproviderwithenablehttpstrafficonly)
    * [`fn withInfrastructureEncryptionEnabled(infrastructureEncryptionEnabled)`](#fn-specinitproviderwithinfrastructureencryptionenabled)
    * [`fn withIsHnsEnabled(isHnsEnabled)`](#fn-specinitproviderwithishnsenabled)
    * [`fn withLargeFileShareEnabled(largeFileShareEnabled)`](#fn-specinitproviderwithlargefileshareenabled)
    * [`fn withLocalUserEnabled(localUserEnabled)`](#fn-specinitproviderwithlocaluserenabled)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withMinTlsVersion(minTlsVersion)`](#fn-specinitproviderwithmintlsversion)
    * [`fn withNfsv3Enabled(nfsv3Enabled)`](#fn-specinitproviderwithnfsv3enabled)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specinitproviderwithpublicnetworkaccessenabled)
    * [`fn withQueueEncryptionKeyType(queueEncryptionKeyType)`](#fn-specinitproviderwithqueueencryptionkeytype)
    * [`fn withSftpEnabled(sftpEnabled)`](#fn-specinitproviderwithsftpenabled)
    * [`fn withSharedAccessKeyEnabled(sharedAccessKeyEnabled)`](#fn-specinitproviderwithsharedaccesskeyenabled)
    * [`fn withTableEncryptionKeyType(tableEncryptionKeyType)`](#fn-specinitproviderwithtableencryptionkeytype)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.azureFilesAuthentication`](#obj-specinitproviderazurefilesauthentication)
      * [`fn withDirectoryType(directoryType)`](#fn-specinitproviderazurefilesauthenticationwithdirectorytype)
      * [`obj spec.initProvider.azureFilesAuthentication.activeDirectory`](#obj-specinitproviderazurefilesauthenticationactivedirectory)
        * [`fn withDomainGuid(domainGuid)`](#fn-specinitproviderazurefilesauthenticationactivedirectorywithdomainguid)
        * [`fn withDomainName(domainName)`](#fn-specinitproviderazurefilesauthenticationactivedirectorywithdomainname)
        * [`fn withDomainSid(domainSid)`](#fn-specinitproviderazurefilesauthenticationactivedirectorywithdomainsid)
        * [`fn withForestName(forestName)`](#fn-specinitproviderazurefilesauthenticationactivedirectorywithforestname)
        * [`fn withNetbiosDomainName(netbiosDomainName)`](#fn-specinitproviderazurefilesauthenticationactivedirectorywithnetbiosdomainname)
        * [`fn withStorageSid(storageSid)`](#fn-specinitproviderazurefilesauthenticationactivedirectorywithstoragesid)
    * [`obj spec.initProvider.blobProperties`](#obj-specinitproviderblobproperties)
      * [`fn withChangeFeedEnabled(changeFeedEnabled)`](#fn-specinitproviderblobpropertieswithchangefeedenabled)
      * [`fn withChangeFeedRetentionInDays(changeFeedRetentionInDays)`](#fn-specinitproviderblobpropertieswithchangefeedretentionindays)
      * [`fn withCorsRule(corsRule)`](#fn-specinitproviderblobpropertieswithcorsrule)
      * [`fn withCorsRuleMixin(corsRule)`](#fn-specinitproviderblobpropertieswithcorsrulemixin)
      * [`fn withDefaultServiceVersion(defaultServiceVersion)`](#fn-specinitproviderblobpropertieswithdefaultserviceversion)
      * [`fn withLastAccessTimeEnabled(lastAccessTimeEnabled)`](#fn-specinitproviderblobpropertieswithlastaccesstimeenabled)
      * [`fn withVersioningEnabled(versioningEnabled)`](#fn-specinitproviderblobpropertieswithversioningenabled)
      * [`obj spec.initProvider.blobProperties.containerDeleteRetentionPolicy`](#obj-specinitproviderblobpropertiescontainerdeleteretentionpolicy)
        * [`fn withDays(days)`](#fn-specinitproviderblobpropertiescontainerdeleteretentionpolicywithdays)
      * [`obj spec.initProvider.blobProperties.corsRule`](#obj-specinitproviderblobpropertiescorsrule)
        * [`fn withAllowedHeaders(allowedHeaders)`](#fn-specinitproviderblobpropertiescorsrulewithallowedheaders)
        * [`fn withAllowedHeadersMixin(allowedHeaders)`](#fn-specinitproviderblobpropertiescorsrulewithallowedheadersmixin)
        * [`fn withAllowedMethods(allowedMethods)`](#fn-specinitproviderblobpropertiescorsrulewithallowedmethods)
        * [`fn withAllowedMethodsMixin(allowedMethods)`](#fn-specinitproviderblobpropertiescorsrulewithallowedmethodsmixin)
        * [`fn withAllowedOrigins(allowedOrigins)`](#fn-specinitproviderblobpropertiescorsrulewithallowedorigins)
        * [`fn withAllowedOriginsMixin(allowedOrigins)`](#fn-specinitproviderblobpropertiescorsrulewithallowedoriginsmixin)
        * [`fn withExposedHeaders(exposedHeaders)`](#fn-specinitproviderblobpropertiescorsrulewithexposedheaders)
        * [`fn withExposedHeadersMixin(exposedHeaders)`](#fn-specinitproviderblobpropertiescorsrulewithexposedheadersmixin)
        * [`fn withMaxAgeInSeconds(maxAgeInSeconds)`](#fn-specinitproviderblobpropertiescorsrulewithmaxageinseconds)
      * [`obj spec.initProvider.blobProperties.deleteRetentionPolicy`](#obj-specinitproviderblobpropertiesdeleteretentionpolicy)
        * [`fn withDays(days)`](#fn-specinitproviderblobpropertiesdeleteretentionpolicywithdays)
      * [`obj spec.initProvider.blobProperties.restorePolicy`](#obj-specinitproviderblobpropertiesrestorepolicy)
        * [`fn withDays(days)`](#fn-specinitproviderblobpropertiesrestorepolicywithdays)
    * [`obj spec.initProvider.customDomain`](#obj-specinitprovidercustomdomain)
      * [`fn withName(name)`](#fn-specinitprovidercustomdomainwithname)
      * [`fn withUseSubdomain(useSubdomain)`](#fn-specinitprovidercustomdomainwithusesubdomain)
    * [`obj spec.initProvider.customerManagedKey`](#obj-specinitprovidercustomermanagedkey)
      * [`fn withKeyVaultKeyId(keyVaultKeyId)`](#fn-specinitprovidercustomermanagedkeywithkeyvaultkeyid)
      * [`fn withUserAssignedIdentityId(userAssignedIdentityId)`](#fn-specinitprovidercustomermanagedkeywithuserassignedidentityid)
    * [`obj spec.initProvider.identity`](#obj-specinitprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specinitprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specinitprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specinitprovideridentitywithtype)
    * [`obj spec.initProvider.immutabilityPolicy`](#obj-specinitproviderimmutabilitypolicy)
      * [`fn withAllowProtectedAppendWrites(allowProtectedAppendWrites)`](#fn-specinitproviderimmutabilitypolicywithallowprotectedappendwrites)
      * [`fn withPeriodSinceCreationInDays(periodSinceCreationInDays)`](#fn-specinitproviderimmutabilitypolicywithperiodsincecreationindays)
      * [`fn withState(state)`](#fn-specinitproviderimmutabilitypolicywithstate)
    * [`obj spec.initProvider.networkRules`](#obj-specinitprovidernetworkrules)
      * [`fn withBypass(bypass)`](#fn-specinitprovidernetworkruleswithbypass)
      * [`fn withBypassMixin(bypass)`](#fn-specinitprovidernetworkruleswithbypassmixin)
      * [`fn withDefaultAction(defaultAction)`](#fn-specinitprovidernetworkruleswithdefaultaction)
      * [`fn withIpRules(ipRules)`](#fn-specinitprovidernetworkruleswithiprules)
      * [`fn withIpRulesMixin(ipRules)`](#fn-specinitprovidernetworkruleswithiprulesmixin)
      * [`fn withPrivateLinkAccess(privateLinkAccess)`](#fn-specinitprovidernetworkruleswithprivatelinkaccess)
      * [`fn withPrivateLinkAccessMixin(privateLinkAccess)`](#fn-specinitprovidernetworkruleswithprivatelinkaccessmixin)
      * [`fn withVirtualNetworkSubnetIds(virtualNetworkSubnetIds)`](#fn-specinitprovidernetworkruleswithvirtualnetworksubnetids)
      * [`fn withVirtualNetworkSubnetIdsMixin(virtualNetworkSubnetIds)`](#fn-specinitprovidernetworkruleswithvirtualnetworksubnetidsmixin)
      * [`obj spec.initProvider.networkRules.privateLinkAccess`](#obj-specinitprovidernetworkrulesprivatelinkaccess)
        * [`fn withEndpointResourceId(endpointResourceId)`](#fn-specinitprovidernetworkrulesprivatelinkaccesswithendpointresourceid)
        * [`fn withEndpointTenantId(endpointTenantId)`](#fn-specinitprovidernetworkrulesprivatelinkaccesswithendpointtenantid)
    * [`obj spec.initProvider.queueProperties`](#obj-specinitproviderqueueproperties)
      * [`fn withCorsRule(corsRule)`](#fn-specinitproviderqueuepropertieswithcorsrule)
      * [`fn withCorsRuleMixin(corsRule)`](#fn-specinitproviderqueuepropertieswithcorsrulemixin)
      * [`obj spec.initProvider.queueProperties.corsRule`](#obj-specinitproviderqueuepropertiescorsrule)
        * [`fn withAllowedHeaders(allowedHeaders)`](#fn-specinitproviderqueuepropertiescorsrulewithallowedheaders)
        * [`fn withAllowedHeadersMixin(allowedHeaders)`](#fn-specinitproviderqueuepropertiescorsrulewithallowedheadersmixin)
        * [`fn withAllowedMethods(allowedMethods)`](#fn-specinitproviderqueuepropertiescorsrulewithallowedmethods)
        * [`fn withAllowedMethodsMixin(allowedMethods)`](#fn-specinitproviderqueuepropertiescorsrulewithallowedmethodsmixin)
        * [`fn withAllowedOrigins(allowedOrigins)`](#fn-specinitproviderqueuepropertiescorsrulewithallowedorigins)
        * [`fn withAllowedOriginsMixin(allowedOrigins)`](#fn-specinitproviderqueuepropertiescorsrulewithallowedoriginsmixin)
        * [`fn withExposedHeaders(exposedHeaders)`](#fn-specinitproviderqueuepropertiescorsrulewithexposedheaders)
        * [`fn withExposedHeadersMixin(exposedHeaders)`](#fn-specinitproviderqueuepropertiescorsrulewithexposedheadersmixin)
        * [`fn withMaxAgeInSeconds(maxAgeInSeconds)`](#fn-specinitproviderqueuepropertiescorsrulewithmaxageinseconds)
      * [`obj spec.initProvider.queueProperties.hourMetrics`](#obj-specinitproviderqueuepropertieshourmetrics)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderqueuepropertieshourmetricswithenabled)
        * [`fn withIncludeApis(includeApis)`](#fn-specinitproviderqueuepropertieshourmetricswithincludeapis)
        * [`fn withRetentionPolicyDays(retentionPolicyDays)`](#fn-specinitproviderqueuepropertieshourmetricswithretentionpolicydays)
        * [`fn withVersion(version)`](#fn-specinitproviderqueuepropertieshourmetricswithversion)
      * [`obj spec.initProvider.queueProperties.logging`](#obj-specinitproviderqueuepropertieslogging)
        * [`fn withDelete(delete)`](#fn-specinitproviderqueuepropertiesloggingwithdelete)
        * [`fn withRead(read)`](#fn-specinitproviderqueuepropertiesloggingwithread)
        * [`fn withRetentionPolicyDays(retentionPolicyDays)`](#fn-specinitproviderqueuepropertiesloggingwithretentionpolicydays)
        * [`fn withVersion(version)`](#fn-specinitproviderqueuepropertiesloggingwithversion)
        * [`fn withWrite(write)`](#fn-specinitproviderqueuepropertiesloggingwithwrite)
      * [`obj spec.initProvider.queueProperties.minuteMetrics`](#obj-specinitproviderqueuepropertiesminutemetrics)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderqueuepropertiesminutemetricswithenabled)
        * [`fn withIncludeApis(includeApis)`](#fn-specinitproviderqueuepropertiesminutemetricswithincludeapis)
        * [`fn withRetentionPolicyDays(retentionPolicyDays)`](#fn-specinitproviderqueuepropertiesminutemetricswithretentionpolicydays)
        * [`fn withVersion(version)`](#fn-specinitproviderqueuepropertiesminutemetricswithversion)
    * [`obj spec.initProvider.routing`](#obj-specinitproviderrouting)
      * [`fn withChoice(choice)`](#fn-specinitproviderroutingwithchoice)
      * [`fn withPublishInternetEndpoints(publishInternetEndpoints)`](#fn-specinitproviderroutingwithpublishinternetendpoints)
      * [`fn withPublishMicrosoftEndpoints(publishMicrosoftEndpoints)`](#fn-specinitproviderroutingwithpublishmicrosoftendpoints)
    * [`obj spec.initProvider.sasPolicy`](#obj-specinitprovidersaspolicy)
      * [`fn withExpirationAction(expirationAction)`](#fn-specinitprovidersaspolicywithexpirationaction)
      * [`fn withExpirationPeriod(expirationPeriod)`](#fn-specinitprovidersaspolicywithexpirationperiod)
    * [`obj spec.initProvider.shareProperties`](#obj-specinitprovidershareproperties)
      * [`fn withCorsRule(corsRule)`](#fn-specinitprovidersharepropertieswithcorsrule)
      * [`fn withCorsRuleMixin(corsRule)`](#fn-specinitprovidersharepropertieswithcorsrulemixin)
      * [`obj spec.initProvider.shareProperties.corsRule`](#obj-specinitprovidersharepropertiescorsrule)
        * [`fn withAllowedHeaders(allowedHeaders)`](#fn-specinitprovidersharepropertiescorsrulewithallowedheaders)
        * [`fn withAllowedHeadersMixin(allowedHeaders)`](#fn-specinitprovidersharepropertiescorsrulewithallowedheadersmixin)
        * [`fn withAllowedMethods(allowedMethods)`](#fn-specinitprovidersharepropertiescorsrulewithallowedmethods)
        * [`fn withAllowedMethodsMixin(allowedMethods)`](#fn-specinitprovidersharepropertiescorsrulewithallowedmethodsmixin)
        * [`fn withAllowedOrigins(allowedOrigins)`](#fn-specinitprovidersharepropertiescorsrulewithallowedorigins)
        * [`fn withAllowedOriginsMixin(allowedOrigins)`](#fn-specinitprovidersharepropertiescorsrulewithallowedoriginsmixin)
        * [`fn withExposedHeaders(exposedHeaders)`](#fn-specinitprovidersharepropertiescorsrulewithexposedheaders)
        * [`fn withExposedHeadersMixin(exposedHeaders)`](#fn-specinitprovidersharepropertiescorsrulewithexposedheadersmixin)
        * [`fn withMaxAgeInSeconds(maxAgeInSeconds)`](#fn-specinitprovidersharepropertiescorsrulewithmaxageinseconds)
      * [`obj spec.initProvider.shareProperties.retentionPolicy`](#obj-specinitprovidersharepropertiesretentionpolicy)
        * [`fn withDays(days)`](#fn-specinitprovidersharepropertiesretentionpolicywithdays)
      * [`obj spec.initProvider.shareProperties.smb`](#obj-specinitprovidersharepropertiessmb)
        * [`fn withAuthenticationTypes(authenticationTypes)`](#fn-specinitprovidersharepropertiessmbwithauthenticationtypes)
        * [`fn withAuthenticationTypesMixin(authenticationTypes)`](#fn-specinitprovidersharepropertiessmbwithauthenticationtypesmixin)
        * [`fn withChannelEncryptionType(channelEncryptionType)`](#fn-specinitprovidersharepropertiessmbwithchannelencryptiontype)
        * [`fn withChannelEncryptionTypeMixin(channelEncryptionType)`](#fn-specinitprovidersharepropertiessmbwithchannelencryptiontypemixin)
        * [`fn withKerberosTicketEncryptionType(kerberosTicketEncryptionType)`](#fn-specinitprovidersharepropertiessmbwithkerberosticketencryptiontype)
        * [`fn withKerberosTicketEncryptionTypeMixin(kerberosTicketEncryptionType)`](#fn-specinitprovidersharepropertiessmbwithkerberosticketencryptiontypemixin)
        * [`fn withMultichannelEnabled(multichannelEnabled)`](#fn-specinitprovidersharepropertiessmbwithmultichannelenabled)
        * [`fn withVersions(versions)`](#fn-specinitprovidersharepropertiessmbwithversions)
        * [`fn withVersionsMixin(versions)`](#fn-specinitprovidersharepropertiessmbwithversionsmixin)
    * [`obj spec.initProvider.staticWebsite`](#obj-specinitproviderstaticwebsite)
      * [`fn withError404Document(error404Document)`](#fn-specinitproviderstaticwebsitewitherror404document)
      * [`fn withIndexDocument(indexDocument)`](#fn-specinitproviderstaticwebsitewithindexdocument)
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

new returns an instance of Account

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

"AccountSpec defines the desired state of Account"

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



### fn spec.forProvider.withAccessTier

```ts
withAccessTier(accessTier)
```

"Defines the access tier for BlobStorage, FileStorage and StorageV2 accounts. Valid options are Hot and Cool, defaults to Hot."

### fn spec.forProvider.withAccountKind

```ts
withAccountKind(accountKind)
```

"Defines the Kind of account. Valid options are BlobStorage, BlockBlobStorage, FileStorage, Storage and StorageV2. Defaults to StorageV2."

### fn spec.forProvider.withAccountReplicationType

```ts
withAccountReplicationType(accountReplicationType)
```

"Defines the type of replication to use for this storage account. Valid options are LRS, GRS, RAGRS, ZRS, GZRS and RAGZRS. Changing this forces a new resource to be created when types LRS, GRS and RAGRS are changed to ZRS, GZRS or RAGZRS and vice versa."

### fn spec.forProvider.withAccountTier

```ts
withAccountTier(accountTier)
```

"Defines the Tier to use for this storage account. Valid options are Standard and Premium. For BlockBlobStorage and FileStorage accounts only Premium is valid. Changing this forces a new resource to be created."

### fn spec.forProvider.withAllowNestedItemsToBePublic

```ts
withAllowNestedItemsToBePublic(allowNestedItemsToBePublic)
```

"Allow or disallow nested items within this Account to opt into being public. Defaults to true."

### fn spec.forProvider.withAllowedCopyScope

```ts
withAllowedCopyScope(allowedCopyScope)
```

"Restrict copy to and from Storage Accounts within an AAD tenant or with Private Links to the same VNet. Possible values are AAD and PrivateLink."

### fn spec.forProvider.withCrossTenantReplicationEnabled

```ts
withCrossTenantReplicationEnabled(crossTenantReplicationEnabled)
```

"Should cross Tenant replication be enabled? Defaults to true."

### fn spec.forProvider.withDefaultToOauthAuthentication

```ts
withDefaultToOauthAuthentication(defaultToOauthAuthentication)
```

"Default to Azure Active Directory authorization in the Azure portal when accessing the Storage Account. The default value is false"

### fn spec.forProvider.withEdgeZone

```ts
withEdgeZone(edgeZone)
```

"Specifies the Edge Zone within the Azure Region where this Storage Account should exist. Changing this forces a new Storage Account to be created."

### fn spec.forProvider.withEnableHttpsTrafficOnly

```ts
withEnableHttpsTrafficOnly(enableHttpsTrafficOnly)
```

"Boolean flag which forces HTTPS if enabled, see here for more information. Defaults to true."

### fn spec.forProvider.withInfrastructureEncryptionEnabled

```ts
withInfrastructureEncryptionEnabled(infrastructureEncryptionEnabled)
```

"Is infrastructure encryption enabled? Changing this forces a new resource to be created. Defaults to false."

### fn spec.forProvider.withIsHnsEnabled

```ts
withIsHnsEnabled(isHnsEnabled)
```

"Is Hierarchical Namespace enabled? This can be used with Azure Data Lake Storage Gen 2 (see here for more information). Changing this forces a new resource to be created."

### fn spec.forProvider.withLargeFileShareEnabled

```ts
withLargeFileShareEnabled(largeFileShareEnabled)
```

"Is Large File Share Enabled?"

### fn spec.forProvider.withLocalUserEnabled

```ts
withLocalUserEnabled(localUserEnabled)
```

"Is Local User Enabled? Defaults to true."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withMinTlsVersion

```ts
withMinTlsVersion(minTlsVersion)
```

"The minimum supported TLS version for the storage account. Possible values are TLS1_0, TLS1_1, and TLS1_2. Defaults to TLS1_2 for new storage accounts."

### fn spec.forProvider.withNfsv3Enabled

```ts
withNfsv3Enabled(nfsv3Enabled)
```

"Is NFSv3 protocol enabled? Changing this forces a new resource to be created. Defaults to false."

### fn spec.forProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Whether the public network access is enabled? Defaults to true."

### fn spec.forProvider.withQueueEncryptionKeyType

```ts
withQueueEncryptionKeyType(queueEncryptionKeyType)
```

"The encryption type of the queue service. Possible values are Service and Account. Changing this forces a new resource to be created. Default value is Service."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which to create the storage account. Changing this forces a new resource to be created."

### fn spec.forProvider.withSftpEnabled

```ts
withSftpEnabled(sftpEnabled)
```

"Boolean, enable SFTP for the storage account"

### fn spec.forProvider.withSharedAccessKeyEnabled

```ts
withSharedAccessKeyEnabled(sharedAccessKeyEnabled)
```

"Indicates whether the storage account permits requests to be authorized with the account access key via Shared Key. If false, then all requests, including shared access signatures, must be authorized with Azure Active Directory (Azure AD). Defaults to true."

### fn spec.forProvider.withTableEncryptionKeyType

```ts
withTableEncryptionKeyType(tableEncryptionKeyType)
```

"The encryption type of the table service. Possible values are Service and Account. Changing this forces a new resource to be created. Default value is Service."

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

## obj spec.forProvider.azureFilesAuthentication

"A azure_files_authentication block as defined below."

### fn spec.forProvider.azureFilesAuthentication.withDirectoryType

```ts
withDirectoryType(directoryType)
```

"Specifies the directory service used. Possible values are AADDS, AD and AADKERB."

## obj spec.forProvider.azureFilesAuthentication.activeDirectory

"A active_directory block as defined below. Required when directory_type is AD."

### fn spec.forProvider.azureFilesAuthentication.activeDirectory.withDomainGuid

```ts
withDomainGuid(domainGuid)
```

"Specifies the domain GUID."

### fn spec.forProvider.azureFilesAuthentication.activeDirectory.withDomainName

```ts
withDomainName(domainName)
```

"Specifies the primary domain that the AD DNS server is authoritative for."

### fn spec.forProvider.azureFilesAuthentication.activeDirectory.withDomainSid

```ts
withDomainSid(domainSid)
```

"Specifies the security identifier (SID). This is required when directory_type is set to AD."

### fn spec.forProvider.azureFilesAuthentication.activeDirectory.withForestName

```ts
withForestName(forestName)
```

"Specifies the Active Directory forest. This is required when directory_type is set to AD."

### fn spec.forProvider.azureFilesAuthentication.activeDirectory.withNetbiosDomainName

```ts
withNetbiosDomainName(netbiosDomainName)
```

"Specifies the NetBIOS domain name. This is required when directory_type is set to AD."

### fn spec.forProvider.azureFilesAuthentication.activeDirectory.withStorageSid

```ts
withStorageSid(storageSid)
```

"Specifies the security identifier (SID) for Azure Storage. This is required when directory_type is set to AD."

## obj spec.forProvider.blobProperties

"A blob_properties block as defined below."

### fn spec.forProvider.blobProperties.withChangeFeedEnabled

```ts
withChangeFeedEnabled(changeFeedEnabled)
```

"Is the blob service properties for change feed events enabled? Default to false."

### fn spec.forProvider.blobProperties.withChangeFeedRetentionInDays

```ts
withChangeFeedRetentionInDays(changeFeedRetentionInDays)
```

"The duration of change feed events retention in days. The possible values are between 1 and 146000 days (400 years). Setting this to null (or omit this in the configuration file) indicates an infinite retention of the change feed."

### fn spec.forProvider.blobProperties.withCorsRule

```ts
withCorsRule(corsRule)
```

"A cors_rule block as defined below."

### fn spec.forProvider.blobProperties.withCorsRuleMixin

```ts
withCorsRuleMixin(corsRule)
```

"A cors_rule block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.blobProperties.withDefaultServiceVersion

```ts
withDefaultServiceVersion(defaultServiceVersion)
```

"The API Version which should be used by default for requests to the Data Plane API if an incoming request doesn't specify an API Version."

### fn spec.forProvider.blobProperties.withLastAccessTimeEnabled

```ts
withLastAccessTimeEnabled(lastAccessTimeEnabled)
```

"Is the last access time based tracking enabled? Default to false."

### fn spec.forProvider.blobProperties.withVersioningEnabled

```ts
withVersioningEnabled(versioningEnabled)
```

"Is versioning enabled? Default to false."

## obj spec.forProvider.blobProperties.containerDeleteRetentionPolicy

"A container_delete_retention_policy block as defined below."

### fn spec.forProvider.blobProperties.containerDeleteRetentionPolicy.withDays

```ts
withDays(days)
```

"Specifies the number of days that the azurerm_storage_share should be retained, between 1 and 365 days. Defaults to 7."

## obj spec.forProvider.blobProperties.corsRule

"A cors_rule block as defined below."

### fn spec.forProvider.blobProperties.corsRule.withAllowedHeaders

```ts
withAllowedHeaders(allowedHeaders)
```

"A list of headers that are allowed to be a part of the cross-origin request."

### fn spec.forProvider.blobProperties.corsRule.withAllowedHeadersMixin

```ts
withAllowedHeadersMixin(allowedHeaders)
```

"A list of headers that are allowed to be a part of the cross-origin request."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.blobProperties.corsRule.withAllowedMethods

```ts
withAllowedMethods(allowedMethods)
```

"A list of HTTP methods that are allowed to be executed by the origin. Valid options are\nDELETE, GET, HEAD, MERGE, POST, OPTIONS, PUT or PATCH."

### fn spec.forProvider.blobProperties.corsRule.withAllowedMethodsMixin

```ts
withAllowedMethodsMixin(allowedMethods)
```

"A list of HTTP methods that are allowed to be executed by the origin. Valid options are\nDELETE, GET, HEAD, MERGE, POST, OPTIONS, PUT or PATCH."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.blobProperties.corsRule.withAllowedOrigins

```ts
withAllowedOrigins(allowedOrigins)
```

"A list of origin domains that will be allowed by CORS."

### fn spec.forProvider.blobProperties.corsRule.withAllowedOriginsMixin

```ts
withAllowedOriginsMixin(allowedOrigins)
```

"A list of origin domains that will be allowed by CORS."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.blobProperties.corsRule.withExposedHeaders

```ts
withExposedHeaders(exposedHeaders)
```

"A list of response headers that are exposed to CORS clients."

### fn spec.forProvider.blobProperties.corsRule.withExposedHeadersMixin

```ts
withExposedHeadersMixin(exposedHeaders)
```

"A list of response headers that are exposed to CORS clients."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.blobProperties.corsRule.withMaxAgeInSeconds

```ts
withMaxAgeInSeconds(maxAgeInSeconds)
```

"The number of seconds the client should cache a preflight response."

## obj spec.forProvider.blobProperties.deleteRetentionPolicy

"A delete_retention_policy block as defined below."

### fn spec.forProvider.blobProperties.deleteRetentionPolicy.withDays

```ts
withDays(days)
```

"Specifies the number of days that the azurerm_storage_share should be retained, between 1 and 365 days. Defaults to 7."

## obj spec.forProvider.blobProperties.restorePolicy

"A restore_policy block as defined below. This must be used together with delete_retention_policy set, versioning_enabled and change_feed_enabled set to true."

### fn spec.forProvider.blobProperties.restorePolicy.withDays

```ts
withDays(days)
```

"Specifies the number of days that the azurerm_storage_share should be retained, between 1 and 365 days. Defaults to 7."

## obj spec.forProvider.customDomain

"A custom_domain block as documented below."

### fn spec.forProvider.customDomain.withName

```ts
withName(name)
```

"The Custom Domain Name to use for the Storage Account, which will be validated by Azure."

### fn spec.forProvider.customDomain.withUseSubdomain

```ts
withUseSubdomain(useSubdomain)
```

"Should the Custom Domain Name be validated by using indirect CNAME validation?"

## obj spec.forProvider.customerManagedKey

"A customer_managed_key block as documented below."

### fn spec.forProvider.customerManagedKey.withKeyVaultKeyId

```ts
withKeyVaultKeyId(keyVaultKeyId)
```

"The ID of the Key Vault Key, supplying a version-less key ID will enable auto-rotation of this key."

### fn spec.forProvider.customerManagedKey.withUserAssignedIdentityId

```ts
withUserAssignedIdentityId(userAssignedIdentityId)
```

"The ID of a user assigned identity."

## obj spec.forProvider.identity

"An identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Storage Account."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Storage Account."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Storage Account. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

## obj spec.forProvider.immutabilityPolicy

"An immutability_policy block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.immutabilityPolicy.withAllowProtectedAppendWrites

```ts
withAllowProtectedAppendWrites(allowProtectedAppendWrites)
```

"When enabled, new blocks can be written to an append blob while maintaining immutability protection and compliance. Only new blocks can be added and any existing blocks cannot be modified or deleted."

### fn spec.forProvider.immutabilityPolicy.withPeriodSinceCreationInDays

```ts
withPeriodSinceCreationInDays(periodSinceCreationInDays)
```

"The immutability period for the blobs in the container since the policy creation, in days."

### fn spec.forProvider.immutabilityPolicy.withState

```ts
withState(state)
```

"Defines the mode of the policy. Disabled state disables the policy, Unlocked state allows increase and decrease of immutability retention time and also allows toggling allowProtectedAppendWrites property, Locked state only allows the increase of the immutability retention time. A policy can only be created in a Disabled or Unlocked state and can be toggled between the two states. Only a policy in an Unlocked state can transition to a Locked state which cannot be reverted."

## obj spec.forProvider.networkRules

"A network_rules block as documented below."

### fn spec.forProvider.networkRules.withBypass

```ts
withBypass(bypass)
```

"Specifies whether traffic is bypassed for Logging/Metrics/AzureServices. Valid options are any combination of Logging, Metrics, AzureServices, or None."

### fn spec.forProvider.networkRules.withBypassMixin

```ts
withBypassMixin(bypass)
```

"Specifies whether traffic is bypassed for Logging/Metrics/AzureServices. Valid options are any combination of Logging, Metrics, AzureServices, or None."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkRules.withDefaultAction

```ts
withDefaultAction(defaultAction)
```

"Specifies the default action of allow or deny when no other rules match. Valid options are Deny or Allow."

### fn spec.forProvider.networkRules.withIpRules

```ts
withIpRules(ipRules)
```

"List of public IP or IP ranges in CIDR Format. Only IPv4 addresses are allowed. /31 CIDRs, /32 CIDRs, and Private IP address ranges (as defined in RFC 1918), are not allowed."

### fn spec.forProvider.networkRules.withIpRulesMixin

```ts
withIpRulesMixin(ipRules)
```

"List of public IP or IP ranges in CIDR Format. Only IPv4 addresses are allowed. /31 CIDRs, /32 CIDRs, and Private IP address ranges (as defined in RFC 1918), are not allowed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkRules.withPrivateLinkAccess

```ts
withPrivateLinkAccess(privateLinkAccess)
```

"One or more private_link_access block as defined below."

### fn spec.forProvider.networkRules.withPrivateLinkAccessMixin

```ts
withPrivateLinkAccessMixin(privateLinkAccess)
```

"One or more private_link_access block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkRules.withVirtualNetworkSubnetIds

```ts
withVirtualNetworkSubnetIds(virtualNetworkSubnetIds)
```

"A list of resource ids for subnets."

### fn spec.forProvider.networkRules.withVirtualNetworkSubnetIdsMixin

```ts
withVirtualNetworkSubnetIdsMixin(virtualNetworkSubnetIds)
```

"A list of resource ids for subnets."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkRules.privateLinkAccess

"One or more private_link_access block as defined below."

### fn spec.forProvider.networkRules.privateLinkAccess.withEndpointResourceId

```ts
withEndpointResourceId(endpointResourceId)
```

"The ID of the Azure resource that should be allowed access to the target storage account."

### fn spec.forProvider.networkRules.privateLinkAccess.withEndpointTenantId

```ts
withEndpointTenantId(endpointTenantId)
```

"The tenant id of the resource of the resource access rule to be granted access. Defaults to the current tenant id."

## obj spec.forProvider.queueProperties

"A queue_properties block as defined below."

### fn spec.forProvider.queueProperties.withCorsRule

```ts
withCorsRule(corsRule)
```

"A cors_rule block as defined above."

### fn spec.forProvider.queueProperties.withCorsRuleMixin

```ts
withCorsRuleMixin(corsRule)
```

"A cors_rule block as defined above."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.queueProperties.corsRule

"A cors_rule block as defined above."

### fn spec.forProvider.queueProperties.corsRule.withAllowedHeaders

```ts
withAllowedHeaders(allowedHeaders)
```

"A list of headers that are allowed to be a part of the cross-origin request."

### fn spec.forProvider.queueProperties.corsRule.withAllowedHeadersMixin

```ts
withAllowedHeadersMixin(allowedHeaders)
```

"A list of headers that are allowed to be a part of the cross-origin request."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.queueProperties.corsRule.withAllowedMethods

```ts
withAllowedMethods(allowedMethods)
```

"A list of HTTP methods that are allowed to be executed by the origin. Valid options are\nDELETE, GET, HEAD, MERGE, POST, OPTIONS, PUT or PATCH."

### fn spec.forProvider.queueProperties.corsRule.withAllowedMethodsMixin

```ts
withAllowedMethodsMixin(allowedMethods)
```

"A list of HTTP methods that are allowed to be executed by the origin. Valid options are\nDELETE, GET, HEAD, MERGE, POST, OPTIONS, PUT or PATCH."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.queueProperties.corsRule.withAllowedOrigins

```ts
withAllowedOrigins(allowedOrigins)
```

"A list of origin domains that will be allowed by CORS."

### fn spec.forProvider.queueProperties.corsRule.withAllowedOriginsMixin

```ts
withAllowedOriginsMixin(allowedOrigins)
```

"A list of origin domains that will be allowed by CORS."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.queueProperties.corsRule.withExposedHeaders

```ts
withExposedHeaders(exposedHeaders)
```

"A list of response headers that are exposed to CORS clients."

### fn spec.forProvider.queueProperties.corsRule.withExposedHeadersMixin

```ts
withExposedHeadersMixin(exposedHeaders)
```

"A list of response headers that are exposed to CORS clients."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.queueProperties.corsRule.withMaxAgeInSeconds

```ts
withMaxAgeInSeconds(maxAgeInSeconds)
```

"The number of seconds the client should cache a preflight response."

## obj spec.forProvider.queueProperties.hourMetrics

"A hour_metrics block as defined below."

### fn spec.forProvider.queueProperties.hourMetrics.withEnabled

```ts
withEnabled(enabled)
```

"Indicates whether minute metrics are enabled for the Queue service."

### fn spec.forProvider.queueProperties.hourMetrics.withIncludeApis

```ts
withIncludeApis(includeApis)
```

"Indicates whether metrics should generate summary statistics for called API operations."

### fn spec.forProvider.queueProperties.hourMetrics.withRetentionPolicyDays

```ts
withRetentionPolicyDays(retentionPolicyDays)
```

"Specifies the number of days that logs will be retained."

### fn spec.forProvider.queueProperties.hourMetrics.withVersion

```ts
withVersion(version)
```

"The version of storage analytics to configure."

## obj spec.forProvider.queueProperties.logging

"A logging block as defined below."

### fn spec.forProvider.queueProperties.logging.withDelete

```ts
withDelete(delete)
```

"(Defaults to 60 minutes) Used when deleting the Storage Account."

### fn spec.forProvider.queueProperties.logging.withRead

```ts
withRead(read)
```

"(Defaults to 5 minutes) Used when retrieving the Storage Account."

### fn spec.forProvider.queueProperties.logging.withRetentionPolicyDays

```ts
withRetentionPolicyDays(retentionPolicyDays)
```

"Specifies the number of days that logs will be retained."

### fn spec.forProvider.queueProperties.logging.withVersion

```ts
withVersion(version)
```

"The version of storage analytics to configure."

### fn spec.forProvider.queueProperties.logging.withWrite

```ts
withWrite(write)
```

"Indicates whether all write requests should be logged."

## obj spec.forProvider.queueProperties.minuteMetrics

"A minute_metrics block as defined below."

### fn spec.forProvider.queueProperties.minuteMetrics.withEnabled

```ts
withEnabled(enabled)
```

"Indicates whether minute metrics are enabled for the Queue service."

### fn spec.forProvider.queueProperties.minuteMetrics.withIncludeApis

```ts
withIncludeApis(includeApis)
```

"Indicates whether metrics should generate summary statistics for called API operations."

### fn spec.forProvider.queueProperties.minuteMetrics.withRetentionPolicyDays

```ts
withRetentionPolicyDays(retentionPolicyDays)
```

"Specifies the number of days that logs will be retained."

### fn spec.forProvider.queueProperties.minuteMetrics.withVersion

```ts
withVersion(version)
```

"The version of storage analytics to configure."

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

## obj spec.forProvider.routing

"A routing block as defined below."

### fn spec.forProvider.routing.withChoice

```ts
withChoice(choice)
```

"Specifies the kind of network routing opted by the user. Possible values are InternetRouting and MicrosoftRouting. Defaults to MicrosoftRouting."

### fn spec.forProvider.routing.withPublishInternetEndpoints

```ts
withPublishInternetEndpoints(publishInternetEndpoints)
```

"Should internet routing storage endpoints be published? Defaults to false."

### fn spec.forProvider.routing.withPublishMicrosoftEndpoints

```ts
withPublishMicrosoftEndpoints(publishMicrosoftEndpoints)
```

"Should Microsoft routing storage endpoints be published? Defaults to false."

## obj spec.forProvider.sasPolicy

"A sas_policy block as defined below."

### fn spec.forProvider.sasPolicy.withExpirationAction

```ts
withExpirationAction(expirationAction)
```

"The SAS expiration action. The only possible value is Log at this moment. Defaults to Log."

### fn spec.forProvider.sasPolicy.withExpirationPeriod

```ts
withExpirationPeriod(expirationPeriod)
```

"The SAS expiration period in format of DD.HH:MM:SS."

## obj spec.forProvider.shareProperties

"A share_properties block as defined below."

### fn spec.forProvider.shareProperties.withCorsRule

```ts
withCorsRule(corsRule)
```

"A cors_rule block as defined below."

### fn spec.forProvider.shareProperties.withCorsRuleMixin

```ts
withCorsRuleMixin(corsRule)
```

"A cors_rule block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.shareProperties.corsRule

"A cors_rule block as defined below."

### fn spec.forProvider.shareProperties.corsRule.withAllowedHeaders

```ts
withAllowedHeaders(allowedHeaders)
```

"A list of headers that are allowed to be a part of the cross-origin request."

### fn spec.forProvider.shareProperties.corsRule.withAllowedHeadersMixin

```ts
withAllowedHeadersMixin(allowedHeaders)
```

"A list of headers that are allowed to be a part of the cross-origin request."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.shareProperties.corsRule.withAllowedMethods

```ts
withAllowedMethods(allowedMethods)
```

"A list of HTTP methods that are allowed to be executed by the origin. Valid options are\nDELETE, GET, HEAD, MERGE, POST, OPTIONS, PUT or PATCH."

### fn spec.forProvider.shareProperties.corsRule.withAllowedMethodsMixin

```ts
withAllowedMethodsMixin(allowedMethods)
```

"A list of HTTP methods that are allowed to be executed by the origin. Valid options are\nDELETE, GET, HEAD, MERGE, POST, OPTIONS, PUT or PATCH."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.shareProperties.corsRule.withAllowedOrigins

```ts
withAllowedOrigins(allowedOrigins)
```

"A list of origin domains that will be allowed by CORS."

### fn spec.forProvider.shareProperties.corsRule.withAllowedOriginsMixin

```ts
withAllowedOriginsMixin(allowedOrigins)
```

"A list of origin domains that will be allowed by CORS."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.shareProperties.corsRule.withExposedHeaders

```ts
withExposedHeaders(exposedHeaders)
```

"A list of response headers that are exposed to CORS clients."

### fn spec.forProvider.shareProperties.corsRule.withExposedHeadersMixin

```ts
withExposedHeadersMixin(exposedHeaders)
```

"A list of response headers that are exposed to CORS clients."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.shareProperties.corsRule.withMaxAgeInSeconds

```ts
withMaxAgeInSeconds(maxAgeInSeconds)
```

"The number of seconds the client should cache a preflight response."

## obj spec.forProvider.shareProperties.retentionPolicy

"A retention_policy block as defined below."

### fn spec.forProvider.shareProperties.retentionPolicy.withDays

```ts
withDays(days)
```

"Specifies the number of days that the azurerm_storage_share should be retained, between 1 and 365 days. Defaults to 7."

## obj spec.forProvider.shareProperties.smb

"A smb block as defined below."

### fn spec.forProvider.shareProperties.smb.withAuthenticationTypes

```ts
withAuthenticationTypes(authenticationTypes)
```

"A set of SMB authentication methods. Possible values are NTLMv2, and Kerberos."

### fn spec.forProvider.shareProperties.smb.withAuthenticationTypesMixin

```ts
withAuthenticationTypesMixin(authenticationTypes)
```

"A set of SMB authentication methods. Possible values are NTLMv2, and Kerberos."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.shareProperties.smb.withChannelEncryptionType

```ts
withChannelEncryptionType(channelEncryptionType)
```

"A set of SMB channel encryption. Possible values are AES-128-CCM, AES-128-GCM, and AES-256-GCM."

### fn spec.forProvider.shareProperties.smb.withChannelEncryptionTypeMixin

```ts
withChannelEncryptionTypeMixin(channelEncryptionType)
```

"A set of SMB channel encryption. Possible values are AES-128-CCM, AES-128-GCM, and AES-256-GCM."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.shareProperties.smb.withKerberosTicketEncryptionType

```ts
withKerberosTicketEncryptionType(kerberosTicketEncryptionType)
```

"A set of Kerberos ticket encryption. Possible values are RC4-HMAC, and AES-256."

### fn spec.forProvider.shareProperties.smb.withKerberosTicketEncryptionTypeMixin

```ts
withKerberosTicketEncryptionTypeMixin(kerberosTicketEncryptionType)
```

"A set of Kerberos ticket encryption. Possible values are RC4-HMAC, and AES-256."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.shareProperties.smb.withMultichannelEnabled

```ts
withMultichannelEnabled(multichannelEnabled)
```

"Indicates whether multichannel is enabled. Defaults to false. This is only supported on Premium storage accounts."

### fn spec.forProvider.shareProperties.smb.withVersions

```ts
withVersions(versions)
```

"A set of SMB protocol versions. Possible values are SMB2.1, SMB3.0, and SMB3.1.1."

### fn spec.forProvider.shareProperties.smb.withVersionsMixin

```ts
withVersionsMixin(versions)
```

"A set of SMB protocol versions. Possible values are SMB2.1, SMB3.0, and SMB3.1.1."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.staticWebsite

"A static_website block as defined below."

### fn spec.forProvider.staticWebsite.withError404Document

```ts
withError404Document(error404Document)
```

"The absolute path to a custom webpage that should be used when a request is made which does not correspond to an existing file."

### fn spec.forProvider.staticWebsite.withIndexDocument

```ts
withIndexDocument(indexDocument)
```

"The webpage that Azure Storage serves for requests to the root of a website or any subfolder. For example, index.html. The value is case-sensitive."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAccessTier

```ts
withAccessTier(accessTier)
```

"Defines the access tier for BlobStorage, FileStorage and StorageV2 accounts. Valid options are Hot and Cool, defaults to Hot."

### fn spec.initProvider.withAccountKind

```ts
withAccountKind(accountKind)
```

"Defines the Kind of account. Valid options are BlobStorage, BlockBlobStorage, FileStorage, Storage and StorageV2. Defaults to StorageV2."

### fn spec.initProvider.withAccountReplicationType

```ts
withAccountReplicationType(accountReplicationType)
```

"Defines the type of replication to use for this storage account. Valid options are LRS, GRS, RAGRS, ZRS, GZRS and RAGZRS. Changing this forces a new resource to be created when types LRS, GRS and RAGRS are changed to ZRS, GZRS or RAGZRS and vice versa."

### fn spec.initProvider.withAccountTier

```ts
withAccountTier(accountTier)
```

"Defines the Tier to use for this storage account. Valid options are Standard and Premium. For BlockBlobStorage and FileStorage accounts only Premium is valid. Changing this forces a new resource to be created."

### fn spec.initProvider.withAllowNestedItemsToBePublic

```ts
withAllowNestedItemsToBePublic(allowNestedItemsToBePublic)
```

"Allow or disallow nested items within this Account to opt into being public. Defaults to true."

### fn spec.initProvider.withAllowedCopyScope

```ts
withAllowedCopyScope(allowedCopyScope)
```

"Restrict copy to and from Storage Accounts within an AAD tenant or with Private Links to the same VNet. Possible values are AAD and PrivateLink."

### fn spec.initProvider.withCrossTenantReplicationEnabled

```ts
withCrossTenantReplicationEnabled(crossTenantReplicationEnabled)
```

"Should cross Tenant replication be enabled? Defaults to true."

### fn spec.initProvider.withDefaultToOauthAuthentication

```ts
withDefaultToOauthAuthentication(defaultToOauthAuthentication)
```

"Default to Azure Active Directory authorization in the Azure portal when accessing the Storage Account. The default value is false"

### fn spec.initProvider.withEdgeZone

```ts
withEdgeZone(edgeZone)
```

"Specifies the Edge Zone within the Azure Region where this Storage Account should exist. Changing this forces a new Storage Account to be created."

### fn spec.initProvider.withEnableHttpsTrafficOnly

```ts
withEnableHttpsTrafficOnly(enableHttpsTrafficOnly)
```

"Boolean flag which forces HTTPS if enabled, see here for more information. Defaults to true."

### fn spec.initProvider.withInfrastructureEncryptionEnabled

```ts
withInfrastructureEncryptionEnabled(infrastructureEncryptionEnabled)
```

"Is infrastructure encryption enabled? Changing this forces a new resource to be created. Defaults to false."

### fn spec.initProvider.withIsHnsEnabled

```ts
withIsHnsEnabled(isHnsEnabled)
```

"Is Hierarchical Namespace enabled? This can be used with Azure Data Lake Storage Gen 2 (see here for more information). Changing this forces a new resource to be created."

### fn spec.initProvider.withLargeFileShareEnabled

```ts
withLargeFileShareEnabled(largeFileShareEnabled)
```

"Is Large File Share Enabled?"

### fn spec.initProvider.withLocalUserEnabled

```ts
withLocalUserEnabled(localUserEnabled)
```

"Is Local User Enabled? Defaults to true."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.initProvider.withMinTlsVersion

```ts
withMinTlsVersion(minTlsVersion)
```

"The minimum supported TLS version for the storage account. Possible values are TLS1_0, TLS1_1, and TLS1_2. Defaults to TLS1_2 for new storage accounts."

### fn spec.initProvider.withNfsv3Enabled

```ts
withNfsv3Enabled(nfsv3Enabled)
```

"Is NFSv3 protocol enabled? Changing this forces a new resource to be created. Defaults to false."

### fn spec.initProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Whether the public network access is enabled? Defaults to true."

### fn spec.initProvider.withQueueEncryptionKeyType

```ts
withQueueEncryptionKeyType(queueEncryptionKeyType)
```

"The encryption type of the queue service. Possible values are Service and Account. Changing this forces a new resource to be created. Default value is Service."

### fn spec.initProvider.withSftpEnabled

```ts
withSftpEnabled(sftpEnabled)
```

"Boolean, enable SFTP for the storage account"

### fn spec.initProvider.withSharedAccessKeyEnabled

```ts
withSharedAccessKeyEnabled(sharedAccessKeyEnabled)
```

"Indicates whether the storage account permits requests to be authorized with the account access key via Shared Key. If false, then all requests, including shared access signatures, must be authorized with Azure Active Directory (Azure AD). Defaults to true."

### fn spec.initProvider.withTableEncryptionKeyType

```ts
withTableEncryptionKeyType(tableEncryptionKeyType)
```

"The encryption type of the table service. Possible values are Service and Account. Changing this forces a new resource to be created. Default value is Service."

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

## obj spec.initProvider.azureFilesAuthentication

"A azure_files_authentication block as defined below."

### fn spec.initProvider.azureFilesAuthentication.withDirectoryType

```ts
withDirectoryType(directoryType)
```

"Specifies the directory service used. Possible values are AADDS, AD and AADKERB."

## obj spec.initProvider.azureFilesAuthentication.activeDirectory

"A active_directory block as defined below. Required when directory_type is AD."

### fn spec.initProvider.azureFilesAuthentication.activeDirectory.withDomainGuid

```ts
withDomainGuid(domainGuid)
```

"Specifies the domain GUID."

### fn spec.initProvider.azureFilesAuthentication.activeDirectory.withDomainName

```ts
withDomainName(domainName)
```

"Specifies the primary domain that the AD DNS server is authoritative for."

### fn spec.initProvider.azureFilesAuthentication.activeDirectory.withDomainSid

```ts
withDomainSid(domainSid)
```

"Specifies the security identifier (SID). This is required when directory_type is set to AD."

### fn spec.initProvider.azureFilesAuthentication.activeDirectory.withForestName

```ts
withForestName(forestName)
```

"Specifies the Active Directory forest. This is required when directory_type is set to AD."

### fn spec.initProvider.azureFilesAuthentication.activeDirectory.withNetbiosDomainName

```ts
withNetbiosDomainName(netbiosDomainName)
```

"Specifies the NetBIOS domain name. This is required when directory_type is set to AD."

### fn spec.initProvider.azureFilesAuthentication.activeDirectory.withStorageSid

```ts
withStorageSid(storageSid)
```

"Specifies the security identifier (SID) for Azure Storage. This is required when directory_type is set to AD."

## obj spec.initProvider.blobProperties

"A blob_properties block as defined below."

### fn spec.initProvider.blobProperties.withChangeFeedEnabled

```ts
withChangeFeedEnabled(changeFeedEnabled)
```

"Is the blob service properties for change feed events enabled? Default to false."

### fn spec.initProvider.blobProperties.withChangeFeedRetentionInDays

```ts
withChangeFeedRetentionInDays(changeFeedRetentionInDays)
```

"The duration of change feed events retention in days. The possible values are between 1 and 146000 days (400 years). Setting this to null (or omit this in the configuration file) indicates an infinite retention of the change feed."

### fn spec.initProvider.blobProperties.withCorsRule

```ts
withCorsRule(corsRule)
```

"A cors_rule block as defined below."

### fn spec.initProvider.blobProperties.withCorsRuleMixin

```ts
withCorsRuleMixin(corsRule)
```

"A cors_rule block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.blobProperties.withDefaultServiceVersion

```ts
withDefaultServiceVersion(defaultServiceVersion)
```

"The API Version which should be used by default for requests to the Data Plane API if an incoming request doesn't specify an API Version."

### fn spec.initProvider.blobProperties.withLastAccessTimeEnabled

```ts
withLastAccessTimeEnabled(lastAccessTimeEnabled)
```

"Is the last access time based tracking enabled? Default to false."

### fn spec.initProvider.blobProperties.withVersioningEnabled

```ts
withVersioningEnabled(versioningEnabled)
```

"Is versioning enabled? Default to false."

## obj spec.initProvider.blobProperties.containerDeleteRetentionPolicy

"A container_delete_retention_policy block as defined below."

### fn spec.initProvider.blobProperties.containerDeleteRetentionPolicy.withDays

```ts
withDays(days)
```

"Specifies the number of days that the azurerm_storage_share should be retained, between 1 and 365 days. Defaults to 7."

## obj spec.initProvider.blobProperties.corsRule

"A cors_rule block as defined below."

### fn spec.initProvider.blobProperties.corsRule.withAllowedHeaders

```ts
withAllowedHeaders(allowedHeaders)
```

"A list of headers that are allowed to be a part of the cross-origin request."

### fn spec.initProvider.blobProperties.corsRule.withAllowedHeadersMixin

```ts
withAllowedHeadersMixin(allowedHeaders)
```

"A list of headers that are allowed to be a part of the cross-origin request."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.blobProperties.corsRule.withAllowedMethods

```ts
withAllowedMethods(allowedMethods)
```

"A list of HTTP methods that are allowed to be executed by the origin. Valid options are\nDELETE, GET, HEAD, MERGE, POST, OPTIONS, PUT or PATCH."

### fn spec.initProvider.blobProperties.corsRule.withAllowedMethodsMixin

```ts
withAllowedMethodsMixin(allowedMethods)
```

"A list of HTTP methods that are allowed to be executed by the origin. Valid options are\nDELETE, GET, HEAD, MERGE, POST, OPTIONS, PUT or PATCH."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.blobProperties.corsRule.withAllowedOrigins

```ts
withAllowedOrigins(allowedOrigins)
```

"A list of origin domains that will be allowed by CORS."

### fn spec.initProvider.blobProperties.corsRule.withAllowedOriginsMixin

```ts
withAllowedOriginsMixin(allowedOrigins)
```

"A list of origin domains that will be allowed by CORS."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.blobProperties.corsRule.withExposedHeaders

```ts
withExposedHeaders(exposedHeaders)
```

"A list of response headers that are exposed to CORS clients."

### fn spec.initProvider.blobProperties.corsRule.withExposedHeadersMixin

```ts
withExposedHeadersMixin(exposedHeaders)
```

"A list of response headers that are exposed to CORS clients."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.blobProperties.corsRule.withMaxAgeInSeconds

```ts
withMaxAgeInSeconds(maxAgeInSeconds)
```

"The number of seconds the client should cache a preflight response."

## obj spec.initProvider.blobProperties.deleteRetentionPolicy

"A delete_retention_policy block as defined below."

### fn spec.initProvider.blobProperties.deleteRetentionPolicy.withDays

```ts
withDays(days)
```

"Specifies the number of days that the azurerm_storage_share should be retained, between 1 and 365 days. Defaults to 7."

## obj spec.initProvider.blobProperties.restorePolicy

"A restore_policy block as defined below. This must be used together with delete_retention_policy set, versioning_enabled and change_feed_enabled set to true."

### fn spec.initProvider.blobProperties.restorePolicy.withDays

```ts
withDays(days)
```

"Specifies the number of days that the azurerm_storage_share should be retained, between 1 and 365 days. Defaults to 7."

## obj spec.initProvider.customDomain

"A custom_domain block as documented below."

### fn spec.initProvider.customDomain.withName

```ts
withName(name)
```

"The Custom Domain Name to use for the Storage Account, which will be validated by Azure."

### fn spec.initProvider.customDomain.withUseSubdomain

```ts
withUseSubdomain(useSubdomain)
```

"Should the Custom Domain Name be validated by using indirect CNAME validation?"

## obj spec.initProvider.customerManagedKey

"A customer_managed_key block as documented below."

### fn spec.initProvider.customerManagedKey.withKeyVaultKeyId

```ts
withKeyVaultKeyId(keyVaultKeyId)
```

"The ID of the Key Vault Key, supplying a version-less key ID will enable auto-rotation of this key."

### fn spec.initProvider.customerManagedKey.withUserAssignedIdentityId

```ts
withUserAssignedIdentityId(userAssignedIdentityId)
```

"The ID of a user assigned identity."

## obj spec.initProvider.identity

"An identity block as defined below."

### fn spec.initProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Storage Account."

### fn spec.initProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Storage Account."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Storage Account. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

## obj spec.initProvider.immutabilityPolicy

"An immutability_policy block as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.immutabilityPolicy.withAllowProtectedAppendWrites

```ts
withAllowProtectedAppendWrites(allowProtectedAppendWrites)
```

"When enabled, new blocks can be written to an append blob while maintaining immutability protection and compliance. Only new blocks can be added and any existing blocks cannot be modified or deleted."

### fn spec.initProvider.immutabilityPolicy.withPeriodSinceCreationInDays

```ts
withPeriodSinceCreationInDays(periodSinceCreationInDays)
```

"The immutability period for the blobs in the container since the policy creation, in days."

### fn spec.initProvider.immutabilityPolicy.withState

```ts
withState(state)
```

"Defines the mode of the policy. Disabled state disables the policy, Unlocked state allows increase and decrease of immutability retention time and also allows toggling allowProtectedAppendWrites property, Locked state only allows the increase of the immutability retention time. A policy can only be created in a Disabled or Unlocked state and can be toggled between the two states. Only a policy in an Unlocked state can transition to a Locked state which cannot be reverted."

## obj spec.initProvider.networkRules

"A network_rules block as documented below."

### fn spec.initProvider.networkRules.withBypass

```ts
withBypass(bypass)
```

"Specifies whether traffic is bypassed for Logging/Metrics/AzureServices. Valid options are any combination of Logging, Metrics, AzureServices, or None."

### fn spec.initProvider.networkRules.withBypassMixin

```ts
withBypassMixin(bypass)
```

"Specifies whether traffic is bypassed for Logging/Metrics/AzureServices. Valid options are any combination of Logging, Metrics, AzureServices, or None."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkRules.withDefaultAction

```ts
withDefaultAction(defaultAction)
```

"Specifies the default action of allow or deny when no other rules match. Valid options are Deny or Allow."

### fn spec.initProvider.networkRules.withIpRules

```ts
withIpRules(ipRules)
```

"List of public IP or IP ranges in CIDR Format. Only IPv4 addresses are allowed. /31 CIDRs, /32 CIDRs, and Private IP address ranges (as defined in RFC 1918), are not allowed."

### fn spec.initProvider.networkRules.withIpRulesMixin

```ts
withIpRulesMixin(ipRules)
```

"List of public IP or IP ranges in CIDR Format. Only IPv4 addresses are allowed. /31 CIDRs, /32 CIDRs, and Private IP address ranges (as defined in RFC 1918), are not allowed."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkRules.withPrivateLinkAccess

```ts
withPrivateLinkAccess(privateLinkAccess)
```

"One or more private_link_access block as defined below."

### fn spec.initProvider.networkRules.withPrivateLinkAccessMixin

```ts
withPrivateLinkAccessMixin(privateLinkAccess)
```

"One or more private_link_access block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkRules.withVirtualNetworkSubnetIds

```ts
withVirtualNetworkSubnetIds(virtualNetworkSubnetIds)
```

"A list of resource ids for subnets."

### fn spec.initProvider.networkRules.withVirtualNetworkSubnetIdsMixin

```ts
withVirtualNetworkSubnetIdsMixin(virtualNetworkSubnetIds)
```

"A list of resource ids for subnets."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkRules.privateLinkAccess

"One or more private_link_access block as defined below."

### fn spec.initProvider.networkRules.privateLinkAccess.withEndpointResourceId

```ts
withEndpointResourceId(endpointResourceId)
```

"The ID of the Azure resource that should be allowed access to the target storage account."

### fn spec.initProvider.networkRules.privateLinkAccess.withEndpointTenantId

```ts
withEndpointTenantId(endpointTenantId)
```

"The tenant id of the resource of the resource access rule to be granted access. Defaults to the current tenant id."

## obj spec.initProvider.queueProperties

"A queue_properties block as defined below."

### fn spec.initProvider.queueProperties.withCorsRule

```ts
withCorsRule(corsRule)
```

"A cors_rule block as defined above."

### fn spec.initProvider.queueProperties.withCorsRuleMixin

```ts
withCorsRuleMixin(corsRule)
```

"A cors_rule block as defined above."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.queueProperties.corsRule

"A cors_rule block as defined above."

### fn spec.initProvider.queueProperties.corsRule.withAllowedHeaders

```ts
withAllowedHeaders(allowedHeaders)
```

"A list of headers that are allowed to be a part of the cross-origin request."

### fn spec.initProvider.queueProperties.corsRule.withAllowedHeadersMixin

```ts
withAllowedHeadersMixin(allowedHeaders)
```

"A list of headers that are allowed to be a part of the cross-origin request."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.queueProperties.corsRule.withAllowedMethods

```ts
withAllowedMethods(allowedMethods)
```

"A list of HTTP methods that are allowed to be executed by the origin. Valid options are\nDELETE, GET, HEAD, MERGE, POST, OPTIONS, PUT or PATCH."

### fn spec.initProvider.queueProperties.corsRule.withAllowedMethodsMixin

```ts
withAllowedMethodsMixin(allowedMethods)
```

"A list of HTTP methods that are allowed to be executed by the origin. Valid options are\nDELETE, GET, HEAD, MERGE, POST, OPTIONS, PUT or PATCH."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.queueProperties.corsRule.withAllowedOrigins

```ts
withAllowedOrigins(allowedOrigins)
```

"A list of origin domains that will be allowed by CORS."

### fn spec.initProvider.queueProperties.corsRule.withAllowedOriginsMixin

```ts
withAllowedOriginsMixin(allowedOrigins)
```

"A list of origin domains that will be allowed by CORS."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.queueProperties.corsRule.withExposedHeaders

```ts
withExposedHeaders(exposedHeaders)
```

"A list of response headers that are exposed to CORS clients."

### fn spec.initProvider.queueProperties.corsRule.withExposedHeadersMixin

```ts
withExposedHeadersMixin(exposedHeaders)
```

"A list of response headers that are exposed to CORS clients."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.queueProperties.corsRule.withMaxAgeInSeconds

```ts
withMaxAgeInSeconds(maxAgeInSeconds)
```

"The number of seconds the client should cache a preflight response."

## obj spec.initProvider.queueProperties.hourMetrics

"A hour_metrics block as defined below."

### fn spec.initProvider.queueProperties.hourMetrics.withEnabled

```ts
withEnabled(enabled)
```

"Indicates whether minute metrics are enabled for the Queue service."

### fn spec.initProvider.queueProperties.hourMetrics.withIncludeApis

```ts
withIncludeApis(includeApis)
```

"Indicates whether metrics should generate summary statistics for called API operations."

### fn spec.initProvider.queueProperties.hourMetrics.withRetentionPolicyDays

```ts
withRetentionPolicyDays(retentionPolicyDays)
```

"Specifies the number of days that logs will be retained."

### fn spec.initProvider.queueProperties.hourMetrics.withVersion

```ts
withVersion(version)
```

"The version of storage analytics to configure."

## obj spec.initProvider.queueProperties.logging

"A logging block as defined below."

### fn spec.initProvider.queueProperties.logging.withDelete

```ts
withDelete(delete)
```

"(Defaults to 60 minutes) Used when deleting the Storage Account."

### fn spec.initProvider.queueProperties.logging.withRead

```ts
withRead(read)
```

"(Defaults to 5 minutes) Used when retrieving the Storage Account."

### fn spec.initProvider.queueProperties.logging.withRetentionPolicyDays

```ts
withRetentionPolicyDays(retentionPolicyDays)
```

"Specifies the number of days that logs will be retained."

### fn spec.initProvider.queueProperties.logging.withVersion

```ts
withVersion(version)
```

"The version of storage analytics to configure."

### fn spec.initProvider.queueProperties.logging.withWrite

```ts
withWrite(write)
```

"Indicates whether all write requests should be logged."

## obj spec.initProvider.queueProperties.minuteMetrics

"A minute_metrics block as defined below."

### fn spec.initProvider.queueProperties.minuteMetrics.withEnabled

```ts
withEnabled(enabled)
```

"Indicates whether minute metrics are enabled for the Queue service."

### fn spec.initProvider.queueProperties.minuteMetrics.withIncludeApis

```ts
withIncludeApis(includeApis)
```

"Indicates whether metrics should generate summary statistics for called API operations."

### fn spec.initProvider.queueProperties.minuteMetrics.withRetentionPolicyDays

```ts
withRetentionPolicyDays(retentionPolicyDays)
```

"Specifies the number of days that logs will be retained."

### fn spec.initProvider.queueProperties.minuteMetrics.withVersion

```ts
withVersion(version)
```

"The version of storage analytics to configure."

## obj spec.initProvider.routing

"A routing block as defined below."

### fn spec.initProvider.routing.withChoice

```ts
withChoice(choice)
```

"Specifies the kind of network routing opted by the user. Possible values are InternetRouting and MicrosoftRouting. Defaults to MicrosoftRouting."

### fn spec.initProvider.routing.withPublishInternetEndpoints

```ts
withPublishInternetEndpoints(publishInternetEndpoints)
```

"Should internet routing storage endpoints be published? Defaults to false."

### fn spec.initProvider.routing.withPublishMicrosoftEndpoints

```ts
withPublishMicrosoftEndpoints(publishMicrosoftEndpoints)
```

"Should Microsoft routing storage endpoints be published? Defaults to false."

## obj spec.initProvider.sasPolicy

"A sas_policy block as defined below."

### fn spec.initProvider.sasPolicy.withExpirationAction

```ts
withExpirationAction(expirationAction)
```

"The SAS expiration action. The only possible value is Log at this moment. Defaults to Log."

### fn spec.initProvider.sasPolicy.withExpirationPeriod

```ts
withExpirationPeriod(expirationPeriod)
```

"The SAS expiration period in format of DD.HH:MM:SS."

## obj spec.initProvider.shareProperties

"A share_properties block as defined below."

### fn spec.initProvider.shareProperties.withCorsRule

```ts
withCorsRule(corsRule)
```

"A cors_rule block as defined below."

### fn spec.initProvider.shareProperties.withCorsRuleMixin

```ts
withCorsRuleMixin(corsRule)
```

"A cors_rule block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.shareProperties.corsRule

"A cors_rule block as defined below."

### fn spec.initProvider.shareProperties.corsRule.withAllowedHeaders

```ts
withAllowedHeaders(allowedHeaders)
```

"A list of headers that are allowed to be a part of the cross-origin request."

### fn spec.initProvider.shareProperties.corsRule.withAllowedHeadersMixin

```ts
withAllowedHeadersMixin(allowedHeaders)
```

"A list of headers that are allowed to be a part of the cross-origin request."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.shareProperties.corsRule.withAllowedMethods

```ts
withAllowedMethods(allowedMethods)
```

"A list of HTTP methods that are allowed to be executed by the origin. Valid options are\nDELETE, GET, HEAD, MERGE, POST, OPTIONS, PUT or PATCH."

### fn spec.initProvider.shareProperties.corsRule.withAllowedMethodsMixin

```ts
withAllowedMethodsMixin(allowedMethods)
```

"A list of HTTP methods that are allowed to be executed by the origin. Valid options are\nDELETE, GET, HEAD, MERGE, POST, OPTIONS, PUT or PATCH."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.shareProperties.corsRule.withAllowedOrigins

```ts
withAllowedOrigins(allowedOrigins)
```

"A list of origin domains that will be allowed by CORS."

### fn spec.initProvider.shareProperties.corsRule.withAllowedOriginsMixin

```ts
withAllowedOriginsMixin(allowedOrigins)
```

"A list of origin domains that will be allowed by CORS."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.shareProperties.corsRule.withExposedHeaders

```ts
withExposedHeaders(exposedHeaders)
```

"A list of response headers that are exposed to CORS clients."

### fn spec.initProvider.shareProperties.corsRule.withExposedHeadersMixin

```ts
withExposedHeadersMixin(exposedHeaders)
```

"A list of response headers that are exposed to CORS clients."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.shareProperties.corsRule.withMaxAgeInSeconds

```ts
withMaxAgeInSeconds(maxAgeInSeconds)
```

"The number of seconds the client should cache a preflight response."

## obj spec.initProvider.shareProperties.retentionPolicy

"A retention_policy block as defined below."

### fn spec.initProvider.shareProperties.retentionPolicy.withDays

```ts
withDays(days)
```

"Specifies the number of days that the azurerm_storage_share should be retained, between 1 and 365 days. Defaults to 7."

## obj spec.initProvider.shareProperties.smb

"A smb block as defined below."

### fn spec.initProvider.shareProperties.smb.withAuthenticationTypes

```ts
withAuthenticationTypes(authenticationTypes)
```

"A set of SMB authentication methods. Possible values are NTLMv2, and Kerberos."

### fn spec.initProvider.shareProperties.smb.withAuthenticationTypesMixin

```ts
withAuthenticationTypesMixin(authenticationTypes)
```

"A set of SMB authentication methods. Possible values are NTLMv2, and Kerberos."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.shareProperties.smb.withChannelEncryptionType

```ts
withChannelEncryptionType(channelEncryptionType)
```

"A set of SMB channel encryption. Possible values are AES-128-CCM, AES-128-GCM, and AES-256-GCM."

### fn spec.initProvider.shareProperties.smb.withChannelEncryptionTypeMixin

```ts
withChannelEncryptionTypeMixin(channelEncryptionType)
```

"A set of SMB channel encryption. Possible values are AES-128-CCM, AES-128-GCM, and AES-256-GCM."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.shareProperties.smb.withKerberosTicketEncryptionType

```ts
withKerberosTicketEncryptionType(kerberosTicketEncryptionType)
```

"A set of Kerberos ticket encryption. Possible values are RC4-HMAC, and AES-256."

### fn spec.initProvider.shareProperties.smb.withKerberosTicketEncryptionTypeMixin

```ts
withKerberosTicketEncryptionTypeMixin(kerberosTicketEncryptionType)
```

"A set of Kerberos ticket encryption. Possible values are RC4-HMAC, and AES-256."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.shareProperties.smb.withMultichannelEnabled

```ts
withMultichannelEnabled(multichannelEnabled)
```

"Indicates whether multichannel is enabled. Defaults to false. This is only supported on Premium storage accounts."

### fn spec.initProvider.shareProperties.smb.withVersions

```ts
withVersions(versions)
```

"A set of SMB protocol versions. Possible values are SMB2.1, SMB3.0, and SMB3.1.1."

### fn spec.initProvider.shareProperties.smb.withVersionsMixin

```ts
withVersionsMixin(versions)
```

"A set of SMB protocol versions. Possible values are SMB2.1, SMB3.0, and SMB3.1.1."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.staticWebsite

"A static_website block as defined below."

### fn spec.initProvider.staticWebsite.withError404Document

```ts
withError404Document(error404Document)
```

"The absolute path to a custom webpage that should be used when a request is made which does not correspond to an existing file."

### fn spec.initProvider.staticWebsite.withIndexDocument

```ts
withIndexDocument(indexDocument)
```

"The webpage that Azure Storage serves for requests to the root of a website or any subfolder. For example, index.html. The value is case-sensitive."

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