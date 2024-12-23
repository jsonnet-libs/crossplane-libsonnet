---
permalink: /upbound-provider-azure/1.3/servicefabric/v1beta2/cluster/
---

# servicefabric.v1beta2.cluster

"Cluster is the Schema for the Clusters API. Manages a Service Fabric Cluster."

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
    * [`fn withAddOnFeatures(addOnFeatures)`](#fn-specforproviderwithaddonfeatures)
    * [`fn withAddOnFeaturesMixin(addOnFeatures)`](#fn-specforproviderwithaddonfeaturesmixin)
    * [`fn withClientCertificateCommonName(clientCertificateCommonName)`](#fn-specforproviderwithclientcertificatecommonname)
    * [`fn withClientCertificateCommonNameMixin(clientCertificateCommonName)`](#fn-specforproviderwithclientcertificatecommonnamemixin)
    * [`fn withClientCertificateThumbprint(clientCertificateThumbprint)`](#fn-specforproviderwithclientcertificatethumbprint)
    * [`fn withClientCertificateThumbprintMixin(clientCertificateThumbprint)`](#fn-specforproviderwithclientcertificatethumbprintmixin)
    * [`fn withClusterCodeVersion(clusterCodeVersion)`](#fn-specforproviderwithclustercodeversion)
    * [`fn withFabricSettings(fabricSettings)`](#fn-specforproviderwithfabricsettings)
    * [`fn withFabricSettingsMixin(fabricSettings)`](#fn-specforproviderwithfabricsettingsmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withManagementEndpoint(managementEndpoint)`](#fn-specforproviderwithmanagementendpoint)
    * [`fn withNodeType(nodeType)`](#fn-specforproviderwithnodetype)
    * [`fn withNodeTypeMixin(nodeType)`](#fn-specforproviderwithnodetypemixin)
    * [`fn withReliabilityLevel(reliabilityLevel)`](#fn-specforproviderwithreliabilitylevel)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withServiceFabricZonalUpgradeMode(serviceFabricZonalUpgradeMode)`](#fn-specforproviderwithservicefabriczonalupgrademode)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withUpgradeMode(upgradeMode)`](#fn-specforproviderwithupgrademode)
    * [`fn withVmImage(vmImage)`](#fn-specforproviderwithvmimage)
    * [`fn withVmssZonalUpgradeMode(vmssZonalUpgradeMode)`](#fn-specforproviderwithvmsszonalupgrademode)
    * [`obj spec.forProvider.azureActiveDirectory`](#obj-specforproviderazureactivedirectory)
      * [`fn withClientApplicationId(clientApplicationId)`](#fn-specforproviderazureactivedirectorywithclientapplicationid)
      * [`fn withClusterApplicationId(clusterApplicationId)`](#fn-specforproviderazureactivedirectorywithclusterapplicationid)
      * [`fn withTenantId(tenantId)`](#fn-specforproviderazureactivedirectorywithtenantid)
    * [`obj spec.forProvider.certificate`](#obj-specforprovidercertificate)
      * [`fn withThumbprint(thumbprint)`](#fn-specforprovidercertificatewiththumbprint)
      * [`fn withThumbprintSecondary(thumbprintSecondary)`](#fn-specforprovidercertificatewiththumbprintsecondary)
      * [`fn withX509StoreName(x509StoreName)`](#fn-specforprovidercertificatewithx509storename)
    * [`obj spec.forProvider.certificateCommonNames`](#obj-specforprovidercertificatecommonnames)
      * [`fn withCommonNames(commonNames)`](#fn-specforprovidercertificatecommonnameswithcommonnames)
      * [`fn withCommonNamesMixin(commonNames)`](#fn-specforprovidercertificatecommonnameswithcommonnamesmixin)
      * [`fn withX509StoreName(x509StoreName)`](#fn-specforprovidercertificatecommonnameswithx509storename)
      * [`obj spec.forProvider.certificateCommonNames.commonNames`](#obj-specforprovidercertificatecommonnamescommonnames)
        * [`fn withCertificateCommonName(certificateCommonName)`](#fn-specforprovidercertificatecommonnamescommonnameswithcertificatecommonname)
        * [`fn withCertificateIssuerThumbprint(certificateIssuerThumbprint)`](#fn-specforprovidercertificatecommonnamescommonnameswithcertificateissuerthumbprint)
    * [`obj spec.forProvider.clientCertificateCommonName`](#obj-specforproviderclientcertificatecommonname)
      * [`fn withCommonName(commonName)`](#fn-specforproviderclientcertificatecommonnamewithcommonname)
      * [`fn withIsAdmin(isAdmin)`](#fn-specforproviderclientcertificatecommonnamewithisadmin)
      * [`fn withIssuerThumbprint(issuerThumbprint)`](#fn-specforproviderclientcertificatecommonnamewithissuerthumbprint)
    * [`obj spec.forProvider.clientCertificateThumbprint`](#obj-specforproviderclientcertificatethumbprint)
      * [`fn withIsAdmin(isAdmin)`](#fn-specforproviderclientcertificatethumbprintwithisadmin)
      * [`fn withThumbprint(thumbprint)`](#fn-specforproviderclientcertificatethumbprintwiththumbprint)
    * [`obj spec.forProvider.diagnosticsConfig`](#obj-specforproviderdiagnosticsconfig)
      * [`fn withBlobEndpoint(blobEndpoint)`](#fn-specforproviderdiagnosticsconfigwithblobendpoint)
      * [`fn withProtectedAccountKeyName(protectedAccountKeyName)`](#fn-specforproviderdiagnosticsconfigwithprotectedaccountkeyname)
      * [`fn withQueueEndpoint(queueEndpoint)`](#fn-specforproviderdiagnosticsconfigwithqueueendpoint)
      * [`fn withStorageAccountName(storageAccountName)`](#fn-specforproviderdiagnosticsconfigwithstorageaccountname)
      * [`fn withTableEndpoint(tableEndpoint)`](#fn-specforproviderdiagnosticsconfigwithtableendpoint)
    * [`obj spec.forProvider.fabricSettings`](#obj-specforproviderfabricsettings)
      * [`fn withName(name)`](#fn-specforproviderfabricsettingswithname)
      * [`fn withParameters(parameters)`](#fn-specforproviderfabricsettingswithparameters)
      * [`fn withParametersMixin(parameters)`](#fn-specforproviderfabricsettingswithparametersmixin)
    * [`obj spec.forProvider.nodeType`](#obj-specforprovidernodetype)
      * [`fn withCapacities(capacities)`](#fn-specforprovidernodetypewithcapacities)
      * [`fn withCapacitiesMixin(capacities)`](#fn-specforprovidernodetypewithcapacitiesmixin)
      * [`fn withClientEndpointPort(clientEndpointPort)`](#fn-specforprovidernodetypewithclientendpointport)
      * [`fn withDurabilityLevel(durabilityLevel)`](#fn-specforprovidernodetypewithdurabilitylevel)
      * [`fn withHttpEndpointPort(httpEndpointPort)`](#fn-specforprovidernodetypewithhttpendpointport)
      * [`fn withInstanceCount(instanceCount)`](#fn-specforprovidernodetypewithinstancecount)
      * [`fn withIsPrimary(isPrimary)`](#fn-specforprovidernodetypewithisprimary)
      * [`fn withIsStateless(isStateless)`](#fn-specforprovidernodetypewithisstateless)
      * [`fn withMultipleAvailabilityZones(multipleAvailabilityZones)`](#fn-specforprovidernodetypewithmultipleavailabilityzones)
      * [`fn withName(name)`](#fn-specforprovidernodetypewithname)
      * [`fn withPlacementProperties(placementProperties)`](#fn-specforprovidernodetypewithplacementproperties)
      * [`fn withPlacementPropertiesMixin(placementProperties)`](#fn-specforprovidernodetypewithplacementpropertiesmixin)
      * [`fn withReverseProxyEndpointPort(reverseProxyEndpointPort)`](#fn-specforprovidernodetypewithreverseproxyendpointport)
      * [`obj spec.forProvider.nodeType.applicationPorts`](#obj-specforprovidernodetypeapplicationports)
        * [`fn withEndPort(endPort)`](#fn-specforprovidernodetypeapplicationportswithendport)
        * [`fn withStartPort(startPort)`](#fn-specforprovidernodetypeapplicationportswithstartport)
      * [`obj spec.forProvider.nodeType.ephemeralPorts`](#obj-specforprovidernodetypeephemeralports)
        * [`fn withEndPort(endPort)`](#fn-specforprovidernodetypeephemeralportswithendport)
        * [`fn withStartPort(startPort)`](#fn-specforprovidernodetypeephemeralportswithstartport)
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
    * [`obj spec.forProvider.reverseProxyCertificate`](#obj-specforproviderreverseproxycertificate)
      * [`fn withThumbprint(thumbprint)`](#fn-specforproviderreverseproxycertificatewiththumbprint)
      * [`fn withThumbprintSecondary(thumbprintSecondary)`](#fn-specforproviderreverseproxycertificatewiththumbprintsecondary)
      * [`fn withX509StoreName(x509StoreName)`](#fn-specforproviderreverseproxycertificatewithx509storename)
    * [`obj spec.forProvider.reverseProxyCertificateCommonNames`](#obj-specforproviderreverseproxycertificatecommonnames)
      * [`fn withCommonNames(commonNames)`](#fn-specforproviderreverseproxycertificatecommonnameswithcommonnames)
      * [`fn withCommonNamesMixin(commonNames)`](#fn-specforproviderreverseproxycertificatecommonnameswithcommonnamesmixin)
      * [`fn withX509StoreName(x509StoreName)`](#fn-specforproviderreverseproxycertificatecommonnameswithx509storename)
      * [`obj spec.forProvider.reverseProxyCertificateCommonNames.commonNames`](#obj-specforproviderreverseproxycertificatecommonnamescommonnames)
        * [`fn withCertificateCommonName(certificateCommonName)`](#fn-specforproviderreverseproxycertificatecommonnamescommonnameswithcertificatecommonname)
        * [`fn withCertificateIssuerThumbprint(certificateIssuerThumbprint)`](#fn-specforproviderreverseproxycertificatecommonnamescommonnameswithcertificateissuerthumbprint)
    * [`obj spec.forProvider.upgradePolicy`](#obj-specforproviderupgradepolicy)
      * [`fn withForceRestartEnabled(forceRestartEnabled)`](#fn-specforproviderupgradepolicywithforcerestartenabled)
      * [`fn withHealthCheckRetryTimeout(healthCheckRetryTimeout)`](#fn-specforproviderupgradepolicywithhealthcheckretrytimeout)
      * [`fn withHealthCheckStableDuration(healthCheckStableDuration)`](#fn-specforproviderupgradepolicywithhealthcheckstableduration)
      * [`fn withHealthCheckWaitDuration(healthCheckWaitDuration)`](#fn-specforproviderupgradepolicywithhealthcheckwaitduration)
      * [`fn withUpgradeDomainTimeout(upgradeDomainTimeout)`](#fn-specforproviderupgradepolicywithupgradedomaintimeout)
      * [`fn withUpgradeReplicaSetCheckTimeout(upgradeReplicaSetCheckTimeout)`](#fn-specforproviderupgradepolicywithupgradereplicasetchecktimeout)
      * [`fn withUpgradeTimeout(upgradeTimeout)`](#fn-specforproviderupgradepolicywithupgradetimeout)
      * [`obj spec.forProvider.upgradePolicy.deltaHealthPolicy`](#obj-specforproviderupgradepolicydeltahealthpolicy)
        * [`fn withMaxDeltaUnhealthyApplicationsPercent(maxDeltaUnhealthyApplicationsPercent)`](#fn-specforproviderupgradepolicydeltahealthpolicywithmaxdeltaunhealthyapplicationspercent)
        * [`fn withMaxDeltaUnhealthyNodesPercent(maxDeltaUnhealthyNodesPercent)`](#fn-specforproviderupgradepolicydeltahealthpolicywithmaxdeltaunhealthynodespercent)
        * [`fn withMaxUpgradeDomainDeltaUnhealthyNodesPercent(maxUpgradeDomainDeltaUnhealthyNodesPercent)`](#fn-specforproviderupgradepolicydeltahealthpolicywithmaxupgradedomaindeltaunhealthynodespercent)
      * [`obj spec.forProvider.upgradePolicy.healthPolicy`](#obj-specforproviderupgradepolicyhealthpolicy)
        * [`fn withMaxUnhealthyApplicationsPercent(maxUnhealthyApplicationsPercent)`](#fn-specforproviderupgradepolicyhealthpolicywithmaxunhealthyapplicationspercent)
        * [`fn withMaxUnhealthyNodesPercent(maxUnhealthyNodesPercent)`](#fn-specforproviderupgradepolicyhealthpolicywithmaxunhealthynodespercent)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAddOnFeatures(addOnFeatures)`](#fn-specinitproviderwithaddonfeatures)
    * [`fn withAddOnFeaturesMixin(addOnFeatures)`](#fn-specinitproviderwithaddonfeaturesmixin)
    * [`fn withClientCertificateCommonName(clientCertificateCommonName)`](#fn-specinitproviderwithclientcertificatecommonname)
    * [`fn withClientCertificateCommonNameMixin(clientCertificateCommonName)`](#fn-specinitproviderwithclientcertificatecommonnamemixin)
    * [`fn withClientCertificateThumbprint(clientCertificateThumbprint)`](#fn-specinitproviderwithclientcertificatethumbprint)
    * [`fn withClientCertificateThumbprintMixin(clientCertificateThumbprint)`](#fn-specinitproviderwithclientcertificatethumbprintmixin)
    * [`fn withClusterCodeVersion(clusterCodeVersion)`](#fn-specinitproviderwithclustercodeversion)
    * [`fn withFabricSettings(fabricSettings)`](#fn-specinitproviderwithfabricsettings)
    * [`fn withFabricSettingsMixin(fabricSettings)`](#fn-specinitproviderwithfabricsettingsmixin)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withManagementEndpoint(managementEndpoint)`](#fn-specinitproviderwithmanagementendpoint)
    * [`fn withNodeType(nodeType)`](#fn-specinitproviderwithnodetype)
    * [`fn withNodeTypeMixin(nodeType)`](#fn-specinitproviderwithnodetypemixin)
    * [`fn withReliabilityLevel(reliabilityLevel)`](#fn-specinitproviderwithreliabilitylevel)
    * [`fn withServiceFabricZonalUpgradeMode(serviceFabricZonalUpgradeMode)`](#fn-specinitproviderwithservicefabriczonalupgrademode)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withUpgradeMode(upgradeMode)`](#fn-specinitproviderwithupgrademode)
    * [`fn withVmImage(vmImage)`](#fn-specinitproviderwithvmimage)
    * [`fn withVmssZonalUpgradeMode(vmssZonalUpgradeMode)`](#fn-specinitproviderwithvmsszonalupgrademode)
    * [`obj spec.initProvider.azureActiveDirectory`](#obj-specinitproviderazureactivedirectory)
      * [`fn withClientApplicationId(clientApplicationId)`](#fn-specinitproviderazureactivedirectorywithclientapplicationid)
      * [`fn withClusterApplicationId(clusterApplicationId)`](#fn-specinitproviderazureactivedirectorywithclusterapplicationid)
      * [`fn withTenantId(tenantId)`](#fn-specinitproviderazureactivedirectorywithtenantid)
    * [`obj spec.initProvider.certificate`](#obj-specinitprovidercertificate)
      * [`fn withThumbprint(thumbprint)`](#fn-specinitprovidercertificatewiththumbprint)
      * [`fn withThumbprintSecondary(thumbprintSecondary)`](#fn-specinitprovidercertificatewiththumbprintsecondary)
      * [`fn withX509StoreName(x509StoreName)`](#fn-specinitprovidercertificatewithx509storename)
    * [`obj spec.initProvider.certificateCommonNames`](#obj-specinitprovidercertificatecommonnames)
      * [`fn withCommonNames(commonNames)`](#fn-specinitprovidercertificatecommonnameswithcommonnames)
      * [`fn withCommonNamesMixin(commonNames)`](#fn-specinitprovidercertificatecommonnameswithcommonnamesmixin)
      * [`fn withX509StoreName(x509StoreName)`](#fn-specinitprovidercertificatecommonnameswithx509storename)
      * [`obj spec.initProvider.certificateCommonNames.commonNames`](#obj-specinitprovidercertificatecommonnamescommonnames)
        * [`fn withCertificateCommonName(certificateCommonName)`](#fn-specinitprovidercertificatecommonnamescommonnameswithcertificatecommonname)
        * [`fn withCertificateIssuerThumbprint(certificateIssuerThumbprint)`](#fn-specinitprovidercertificatecommonnamescommonnameswithcertificateissuerthumbprint)
    * [`obj spec.initProvider.clientCertificateCommonName`](#obj-specinitproviderclientcertificatecommonname)
      * [`fn withCommonName(commonName)`](#fn-specinitproviderclientcertificatecommonnamewithcommonname)
      * [`fn withIsAdmin(isAdmin)`](#fn-specinitproviderclientcertificatecommonnamewithisadmin)
      * [`fn withIssuerThumbprint(issuerThumbprint)`](#fn-specinitproviderclientcertificatecommonnamewithissuerthumbprint)
    * [`obj spec.initProvider.clientCertificateThumbprint`](#obj-specinitproviderclientcertificatethumbprint)
      * [`fn withIsAdmin(isAdmin)`](#fn-specinitproviderclientcertificatethumbprintwithisadmin)
      * [`fn withThumbprint(thumbprint)`](#fn-specinitproviderclientcertificatethumbprintwiththumbprint)
    * [`obj spec.initProvider.diagnosticsConfig`](#obj-specinitproviderdiagnosticsconfig)
      * [`fn withBlobEndpoint(blobEndpoint)`](#fn-specinitproviderdiagnosticsconfigwithblobendpoint)
      * [`fn withProtectedAccountKeyName(protectedAccountKeyName)`](#fn-specinitproviderdiagnosticsconfigwithprotectedaccountkeyname)
      * [`fn withQueueEndpoint(queueEndpoint)`](#fn-specinitproviderdiagnosticsconfigwithqueueendpoint)
      * [`fn withStorageAccountName(storageAccountName)`](#fn-specinitproviderdiagnosticsconfigwithstorageaccountname)
      * [`fn withTableEndpoint(tableEndpoint)`](#fn-specinitproviderdiagnosticsconfigwithtableendpoint)
    * [`obj spec.initProvider.fabricSettings`](#obj-specinitproviderfabricsettings)
      * [`fn withName(name)`](#fn-specinitproviderfabricsettingswithname)
      * [`fn withParameters(parameters)`](#fn-specinitproviderfabricsettingswithparameters)
      * [`fn withParametersMixin(parameters)`](#fn-specinitproviderfabricsettingswithparametersmixin)
    * [`obj spec.initProvider.nodeType`](#obj-specinitprovidernodetype)
      * [`fn withCapacities(capacities)`](#fn-specinitprovidernodetypewithcapacities)
      * [`fn withCapacitiesMixin(capacities)`](#fn-specinitprovidernodetypewithcapacitiesmixin)
      * [`fn withClientEndpointPort(clientEndpointPort)`](#fn-specinitprovidernodetypewithclientendpointport)
      * [`fn withDurabilityLevel(durabilityLevel)`](#fn-specinitprovidernodetypewithdurabilitylevel)
      * [`fn withHttpEndpointPort(httpEndpointPort)`](#fn-specinitprovidernodetypewithhttpendpointport)
      * [`fn withInstanceCount(instanceCount)`](#fn-specinitprovidernodetypewithinstancecount)
      * [`fn withIsPrimary(isPrimary)`](#fn-specinitprovidernodetypewithisprimary)
      * [`fn withIsStateless(isStateless)`](#fn-specinitprovidernodetypewithisstateless)
      * [`fn withMultipleAvailabilityZones(multipleAvailabilityZones)`](#fn-specinitprovidernodetypewithmultipleavailabilityzones)
      * [`fn withName(name)`](#fn-specinitprovidernodetypewithname)
      * [`fn withPlacementProperties(placementProperties)`](#fn-specinitprovidernodetypewithplacementproperties)
      * [`fn withPlacementPropertiesMixin(placementProperties)`](#fn-specinitprovidernodetypewithplacementpropertiesmixin)
      * [`fn withReverseProxyEndpointPort(reverseProxyEndpointPort)`](#fn-specinitprovidernodetypewithreverseproxyendpointport)
      * [`obj spec.initProvider.nodeType.applicationPorts`](#obj-specinitprovidernodetypeapplicationports)
        * [`fn withEndPort(endPort)`](#fn-specinitprovidernodetypeapplicationportswithendport)
        * [`fn withStartPort(startPort)`](#fn-specinitprovidernodetypeapplicationportswithstartport)
      * [`obj spec.initProvider.nodeType.ephemeralPorts`](#obj-specinitprovidernodetypeephemeralports)
        * [`fn withEndPort(endPort)`](#fn-specinitprovidernodetypeephemeralportswithendport)
        * [`fn withStartPort(startPort)`](#fn-specinitprovidernodetypeephemeralportswithstartport)
    * [`obj spec.initProvider.reverseProxyCertificate`](#obj-specinitproviderreverseproxycertificate)
      * [`fn withThumbprint(thumbprint)`](#fn-specinitproviderreverseproxycertificatewiththumbprint)
      * [`fn withThumbprintSecondary(thumbprintSecondary)`](#fn-specinitproviderreverseproxycertificatewiththumbprintsecondary)
      * [`fn withX509StoreName(x509StoreName)`](#fn-specinitproviderreverseproxycertificatewithx509storename)
    * [`obj spec.initProvider.reverseProxyCertificateCommonNames`](#obj-specinitproviderreverseproxycertificatecommonnames)
      * [`fn withCommonNames(commonNames)`](#fn-specinitproviderreverseproxycertificatecommonnameswithcommonnames)
      * [`fn withCommonNamesMixin(commonNames)`](#fn-specinitproviderreverseproxycertificatecommonnameswithcommonnamesmixin)
      * [`fn withX509StoreName(x509StoreName)`](#fn-specinitproviderreverseproxycertificatecommonnameswithx509storename)
      * [`obj spec.initProvider.reverseProxyCertificateCommonNames.commonNames`](#obj-specinitproviderreverseproxycertificatecommonnamescommonnames)
        * [`fn withCertificateCommonName(certificateCommonName)`](#fn-specinitproviderreverseproxycertificatecommonnamescommonnameswithcertificatecommonname)
        * [`fn withCertificateIssuerThumbprint(certificateIssuerThumbprint)`](#fn-specinitproviderreverseproxycertificatecommonnamescommonnameswithcertificateissuerthumbprint)
    * [`obj spec.initProvider.upgradePolicy`](#obj-specinitproviderupgradepolicy)
      * [`fn withForceRestartEnabled(forceRestartEnabled)`](#fn-specinitproviderupgradepolicywithforcerestartenabled)
      * [`fn withHealthCheckRetryTimeout(healthCheckRetryTimeout)`](#fn-specinitproviderupgradepolicywithhealthcheckretrytimeout)
      * [`fn withHealthCheckStableDuration(healthCheckStableDuration)`](#fn-specinitproviderupgradepolicywithhealthcheckstableduration)
      * [`fn withHealthCheckWaitDuration(healthCheckWaitDuration)`](#fn-specinitproviderupgradepolicywithhealthcheckwaitduration)
      * [`fn withUpgradeDomainTimeout(upgradeDomainTimeout)`](#fn-specinitproviderupgradepolicywithupgradedomaintimeout)
      * [`fn withUpgradeReplicaSetCheckTimeout(upgradeReplicaSetCheckTimeout)`](#fn-specinitproviderupgradepolicywithupgradereplicasetchecktimeout)
      * [`fn withUpgradeTimeout(upgradeTimeout)`](#fn-specinitproviderupgradepolicywithupgradetimeout)
      * [`obj spec.initProvider.upgradePolicy.deltaHealthPolicy`](#obj-specinitproviderupgradepolicydeltahealthpolicy)
        * [`fn withMaxDeltaUnhealthyApplicationsPercent(maxDeltaUnhealthyApplicationsPercent)`](#fn-specinitproviderupgradepolicydeltahealthpolicywithmaxdeltaunhealthyapplicationspercent)
        * [`fn withMaxDeltaUnhealthyNodesPercent(maxDeltaUnhealthyNodesPercent)`](#fn-specinitproviderupgradepolicydeltahealthpolicywithmaxdeltaunhealthynodespercent)
        * [`fn withMaxUpgradeDomainDeltaUnhealthyNodesPercent(maxUpgradeDomainDeltaUnhealthyNodesPercent)`](#fn-specinitproviderupgradepolicydeltahealthpolicywithmaxupgradedomaindeltaunhealthynodespercent)
      * [`obj spec.initProvider.upgradePolicy.healthPolicy`](#obj-specinitproviderupgradepolicyhealthpolicy)
        * [`fn withMaxUnhealthyApplicationsPercent(maxUnhealthyApplicationsPercent)`](#fn-specinitproviderupgradepolicyhealthpolicywithmaxunhealthyapplicationspercent)
        * [`fn withMaxUnhealthyNodesPercent(maxUnhealthyNodesPercent)`](#fn-specinitproviderupgradepolicyhealthpolicywithmaxunhealthynodespercent)
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

new returns an instance of Cluster

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

"ClusterSpec defines the desired state of Cluster"

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



### fn spec.forProvider.withAddOnFeatures

```ts
withAddOnFeatures(addOnFeatures)
```

"A List of one or more features which should be enabled, such as DnsService."

### fn spec.forProvider.withAddOnFeaturesMixin

```ts
withAddOnFeaturesMixin(addOnFeatures)
```

"A List of one or more features which should be enabled, such as DnsService."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClientCertificateCommonName

```ts
withClientCertificateCommonName(clientCertificateCommonName)
```

"A client_certificate_common_name block as defined below."

### fn spec.forProvider.withClientCertificateCommonNameMixin

```ts
withClientCertificateCommonNameMixin(clientCertificateCommonName)
```

"A client_certificate_common_name block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClientCertificateThumbprint

```ts
withClientCertificateThumbprint(clientCertificateThumbprint)
```

"One or more client_certificate_thumbprint blocks as defined below."

### fn spec.forProvider.withClientCertificateThumbprintMixin

```ts
withClientCertificateThumbprintMixin(clientCertificateThumbprint)
```

"One or more client_certificate_thumbprint blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClusterCodeVersion

```ts
withClusterCodeVersion(clusterCodeVersion)
```

"Required if Upgrade Mode set to Manual, Specifies the Version of the Cluster Code of the cluster."

### fn spec.forProvider.withFabricSettings

```ts
withFabricSettings(fabricSettings)
```

"One or more fabric_settings blocks as defined below."

### fn spec.forProvider.withFabricSettingsMixin

```ts
withFabricSettingsMixin(fabricSettings)
```

"One or more fabric_settings blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the Azure Region where the Service Fabric Cluster should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withManagementEndpoint

```ts
withManagementEndpoint(managementEndpoint)
```

"Specifies the Management Endpoint of the cluster such as http://example.com. Changing this forces a new resource to be created."

### fn spec.forProvider.withNodeType

```ts
withNodeType(nodeType)
```

"One or more node_type blocks as defined below."

### fn spec.forProvider.withNodeTypeMixin

```ts
withNodeTypeMixin(nodeType)
```

"One or more node_type blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withReliabilityLevel

```ts
withReliabilityLevel(reliabilityLevel)
```

"Specifies the Reliability Level of the Cluster. Possible values include None, Bronze, Silver, Gold and Platinum."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group in which the Service Fabric Cluster exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withServiceFabricZonalUpgradeMode

```ts
withServiceFabricZonalUpgradeMode(serviceFabricZonalUpgradeMode)
```

"Specifies the logical grouping of VMs in upgrade domains. Possible values are Hierarchical or Parallel."

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

### fn spec.forProvider.withUpgradeMode

```ts
withUpgradeMode(upgradeMode)
```

"Specifies the Upgrade Mode of the cluster. Possible values are Automatic or Manual."

### fn spec.forProvider.withVmImage

```ts
withVmImage(vmImage)
```

"Specifies the Image expected for the Service Fabric Cluster, such as Windows. Changing this forces a new resource to be created."

### fn spec.forProvider.withVmssZonalUpgradeMode

```ts
withVmssZonalUpgradeMode(vmssZonalUpgradeMode)
```

"Specifies the upgrade mode for the virtual machine scale set updates that happen in all availability zones at once. Possible values are Hierarchical or Parallel."

## obj spec.forProvider.azureActiveDirectory

"An azure_active_directory block as defined below."

### fn spec.forProvider.azureActiveDirectory.withClientApplicationId

```ts
withClientApplicationId(clientApplicationId)
```

"The Azure Active Directory Client ID which should be used for the Client Application."

### fn spec.forProvider.azureActiveDirectory.withClusterApplicationId

```ts
withClusterApplicationId(clusterApplicationId)
```

"The Azure Active Directory Cluster Application ID."

### fn spec.forProvider.azureActiveDirectory.withTenantId

```ts
withTenantId(tenantId)
```

"The Azure Active Directory Tenant ID."

## obj spec.forProvider.certificate

"A certificate block as defined below. Conflicts with certificate_common_names."

### fn spec.forProvider.certificate.withThumbprint

```ts
withThumbprint(thumbprint)
```

"The Thumbprint of the Certificate."

### fn spec.forProvider.certificate.withThumbprintSecondary

```ts
withThumbprintSecondary(thumbprintSecondary)
```

"The Secondary Thumbprint of the Certificate."

### fn spec.forProvider.certificate.withX509StoreName

```ts
withX509StoreName(x509StoreName)
```

"The X509 Store where the Certificate Exists, such as My."

## obj spec.forProvider.certificateCommonNames

"A certificate_common_names block as defined below. Conflicts with certificate."

### fn spec.forProvider.certificateCommonNames.withCommonNames

```ts
withCommonNames(commonNames)
```

"A common_names block as defined below."

### fn spec.forProvider.certificateCommonNames.withCommonNamesMixin

```ts
withCommonNamesMixin(commonNames)
```

"A common_names block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.certificateCommonNames.withX509StoreName

```ts
withX509StoreName(x509StoreName)
```

"The X509 Store where the Certificate Exists, such as My."

## obj spec.forProvider.certificateCommonNames.commonNames

"A common_names block as defined below."

### fn spec.forProvider.certificateCommonNames.commonNames.withCertificateCommonName

```ts
withCertificateCommonName(certificateCommonName)
```

"The common or subject name of the certificate."

### fn spec.forProvider.certificateCommonNames.commonNames.withCertificateIssuerThumbprint

```ts
withCertificateIssuerThumbprint(certificateIssuerThumbprint)
```

"The Issuer Thumbprint of the Certificate."

## obj spec.forProvider.clientCertificateCommonName

"A client_certificate_common_name block as defined below."

### fn spec.forProvider.clientCertificateCommonName.withCommonName

```ts
withCommonName(commonName)
```

"The common or subject name of the certificate."

### fn spec.forProvider.clientCertificateCommonName.withIsAdmin

```ts
withIsAdmin(isAdmin)
```

"Does the Client Certificate have Admin Access to the cluster? Non-admin clients can only perform read only operations on the cluster."

### fn spec.forProvider.clientCertificateCommonName.withIssuerThumbprint

```ts
withIssuerThumbprint(issuerThumbprint)
```

"The Issuer Thumbprint of the Certificate."

## obj spec.forProvider.clientCertificateThumbprint

"One or more client_certificate_thumbprint blocks as defined below."

### fn spec.forProvider.clientCertificateThumbprint.withIsAdmin

```ts
withIsAdmin(isAdmin)
```

"Does the Client Certificate have Admin Access to the cluster? Non-admin clients can only perform read only operations on the cluster."

### fn spec.forProvider.clientCertificateThumbprint.withThumbprint

```ts
withThumbprint(thumbprint)
```

"The Thumbprint associated with the Client Certificate."

## obj spec.forProvider.diagnosticsConfig

"A diagnostics_config block as defined below."

### fn spec.forProvider.diagnosticsConfig.withBlobEndpoint

```ts
withBlobEndpoint(blobEndpoint)
```

"The Blob Endpoint of the Storage Account."

### fn spec.forProvider.diagnosticsConfig.withProtectedAccountKeyName

```ts
withProtectedAccountKeyName(protectedAccountKeyName)
```

"The protected diagnostics storage key name, such as StorageAccountKey1."

### fn spec.forProvider.diagnosticsConfig.withQueueEndpoint

```ts
withQueueEndpoint(queueEndpoint)
```

"The Queue Endpoint of the Storage Account."

### fn spec.forProvider.diagnosticsConfig.withStorageAccountName

```ts
withStorageAccountName(storageAccountName)
```

"The name of the Storage Account where the Diagnostics should be sent to."

### fn spec.forProvider.diagnosticsConfig.withTableEndpoint

```ts
withTableEndpoint(tableEndpoint)
```

"The Table Endpoint of the Storage Account."

## obj spec.forProvider.fabricSettings

"One or more fabric_settings blocks as defined below."

### fn spec.forProvider.fabricSettings.withName

```ts
withName(name)
```

"The name of the Fabric Setting, such as Security or Federation."

### fn spec.forProvider.fabricSettings.withParameters

```ts
withParameters(parameters)
```

"A map containing settings for the specified Fabric Setting."

### fn spec.forProvider.fabricSettings.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A map containing settings for the specified Fabric Setting."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodeType

"One or more node_type blocks as defined below."

### fn spec.forProvider.nodeType.withCapacities

```ts
withCapacities(capacities)
```

"The capacity tags applied to the nodes in the node type, the cluster resource manager uses these tags to understand how much resource a node has."

### fn spec.forProvider.nodeType.withCapacitiesMixin

```ts
withCapacitiesMixin(capacities)
```

"The capacity tags applied to the nodes in the node type, the cluster resource manager uses these tags to understand how much resource a node has."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeType.withClientEndpointPort

```ts
withClientEndpointPort(clientEndpointPort)
```

"The Port used for the Client Endpoint for this Node Type."

### fn spec.forProvider.nodeType.withDurabilityLevel

```ts
withDurabilityLevel(durabilityLevel)
```

"The Durability Level for this Node Type. Possible values include Bronze, Gold and Silver. Defaults to Bronze."

### fn spec.forProvider.nodeType.withHttpEndpointPort

```ts
withHttpEndpointPort(httpEndpointPort)
```

"The Port used for the HTTP Endpoint for this Node Type."

### fn spec.forProvider.nodeType.withInstanceCount

```ts
withInstanceCount(instanceCount)
```

"The number of nodes for this Node Type."

### fn spec.forProvider.nodeType.withIsPrimary

```ts
withIsPrimary(isPrimary)
```

"Is this the Primary Node Type?"

### fn spec.forProvider.nodeType.withIsStateless

```ts
withIsStateless(isStateless)
```

"Should this node type run only stateless services?"

### fn spec.forProvider.nodeType.withMultipleAvailabilityZones

```ts
withMultipleAvailabilityZones(multipleAvailabilityZones)
```

"Does this node type span availability zones?"

### fn spec.forProvider.nodeType.withName

```ts
withName(name)
```

"The name of the Node Type."

### fn spec.forProvider.nodeType.withPlacementProperties

```ts
withPlacementProperties(placementProperties)
```

"The placement tags applied to nodes in the node type, which can be used to indicate where certain services (workload) should run."

### fn spec.forProvider.nodeType.withPlacementPropertiesMixin

```ts
withPlacementPropertiesMixin(placementProperties)
```

"The placement tags applied to nodes in the node type, which can be used to indicate where certain services (workload) should run."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeType.withReverseProxyEndpointPort

```ts
withReverseProxyEndpointPort(reverseProxyEndpointPort)
```

"The Port used for the Reverse Proxy Endpoint for this Node Type. Changing this will upgrade the cluster."

## obj spec.forProvider.nodeType.applicationPorts

"A application_ports block as defined below."

### fn spec.forProvider.nodeType.applicationPorts.withEndPort

```ts
withEndPort(endPort)
```

"The end of the Ephemeral Port Range on this Node Type."

### fn spec.forProvider.nodeType.applicationPorts.withStartPort

```ts
withStartPort(startPort)
```

"The start of the Ephemeral Port Range on this Node Type."

## obj spec.forProvider.nodeType.ephemeralPorts

"A ephemeral_ports block as defined below."

### fn spec.forProvider.nodeType.ephemeralPorts.withEndPort

```ts
withEndPort(endPort)
```

"The end of the Ephemeral Port Range on this Node Type."

### fn spec.forProvider.nodeType.ephemeralPorts.withStartPort

```ts
withStartPort(startPort)
```

"The start of the Ephemeral Port Range on this Node Type."

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

## obj spec.forProvider.reverseProxyCertificate

"A reverse_proxy_certificate block as defined below. Conflicts with reverse_proxy_certificate_common_names."

### fn spec.forProvider.reverseProxyCertificate.withThumbprint

```ts
withThumbprint(thumbprint)
```

"The Thumbprint of the Certificate."

### fn spec.forProvider.reverseProxyCertificate.withThumbprintSecondary

```ts
withThumbprintSecondary(thumbprintSecondary)
```

"The Secondary Thumbprint of the Certificate."

### fn spec.forProvider.reverseProxyCertificate.withX509StoreName

```ts
withX509StoreName(x509StoreName)
```

"The X509 Store where the Certificate Exists, such as My."

## obj spec.forProvider.reverseProxyCertificateCommonNames

"A reverse_proxy_certificate_common_names block as defined below. Conflicts with reverse_proxy_certificate."

### fn spec.forProvider.reverseProxyCertificateCommonNames.withCommonNames

```ts
withCommonNames(commonNames)
```

"A common_names block as defined below."

### fn spec.forProvider.reverseProxyCertificateCommonNames.withCommonNamesMixin

```ts
withCommonNamesMixin(commonNames)
```

"A common_names block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.reverseProxyCertificateCommonNames.withX509StoreName

```ts
withX509StoreName(x509StoreName)
```

"The X509 Store where the Certificate Exists, such as My."

## obj spec.forProvider.reverseProxyCertificateCommonNames.commonNames

"A common_names block as defined below."

### fn spec.forProvider.reverseProxyCertificateCommonNames.commonNames.withCertificateCommonName

```ts
withCertificateCommonName(certificateCommonName)
```

"The common or subject name of the certificate."

### fn spec.forProvider.reverseProxyCertificateCommonNames.commonNames.withCertificateIssuerThumbprint

```ts
withCertificateIssuerThumbprint(certificateIssuerThumbprint)
```

"The Issuer Thumbprint of the Certificate."

## obj spec.forProvider.upgradePolicy

"A upgrade_policy block as defined below."

### fn spec.forProvider.upgradePolicy.withForceRestartEnabled

```ts
withForceRestartEnabled(forceRestartEnabled)
```

"Indicates whether to restart the Service Fabric node even if only dynamic configurations have changed."

### fn spec.forProvider.upgradePolicy.withHealthCheckRetryTimeout

```ts
withHealthCheckRetryTimeout(healthCheckRetryTimeout)
```

"Specifies the duration, in \"hh:mm:ss\" string format, after which Service Fabric retries the health check if the previous health check fails. Defaults to 00:45:00."

### fn spec.forProvider.upgradePolicy.withHealthCheckStableDuration

```ts
withHealthCheckStableDuration(healthCheckStableDuration)
```

"Specifies the duration, in \"hh:mm:ss\" string format, that Service Fabric waits in order to verify that the cluster is stable before it continues to the next upgrade domain or completes the upgrade. This wait duration prevents undetected changes of health right after the health check is performed. Defaults to 00:01:00."

### fn spec.forProvider.upgradePolicy.withHealthCheckWaitDuration

```ts
withHealthCheckWaitDuration(healthCheckWaitDuration)
```

"Specifies the duration, in \"hh:mm:ss\" string format, that Service Fabric waits before it performs the initial health check after it finishes the upgrade on the upgrade domain. Defaults to 00:00:30."

### fn spec.forProvider.upgradePolicy.withUpgradeDomainTimeout

```ts
withUpgradeDomainTimeout(upgradeDomainTimeout)
```

"Specifies the duration, in \"hh:mm:ss\" string format, that Service Fabric takes to upgrade a single upgrade domain. After this period, the upgrade fails. Defaults to 02:00:00."

### fn spec.forProvider.upgradePolicy.withUpgradeReplicaSetCheckTimeout

```ts
withUpgradeReplicaSetCheckTimeout(upgradeReplicaSetCheckTimeout)
```

"Specifies the duration, in \"hh:mm:ss\" string format, that Service Fabric waits for a replica set to reconfigure into a safe state, if it is not already in a safe state, before Service Fabric proceeds with the upgrade. Defaults to 10675199.02:48:05.4775807."

### fn spec.forProvider.upgradePolicy.withUpgradeTimeout

```ts
withUpgradeTimeout(upgradeTimeout)
```

"Specifies the duration, in \"hh:mm:ss\" string format, that Service Fabric takes for the entire upgrade. After this period, the upgrade fails. Defaults to 12:00:00."

## obj spec.forProvider.upgradePolicy.deltaHealthPolicy

"A delta_health_policy block as defined below"

### fn spec.forProvider.upgradePolicy.deltaHealthPolicy.withMaxDeltaUnhealthyApplicationsPercent

```ts
withMaxDeltaUnhealthyApplicationsPercent(maxDeltaUnhealthyApplicationsPercent)
```

"Specifies the maximum tolerated percentage of delta unhealthy applications that can have aggregated health states of error. If the current unhealthy applications do not respect the percentage relative to the state at the beginning of the upgrade, the cluster is unhealthy. Defaults to 0."

### fn spec.forProvider.upgradePolicy.deltaHealthPolicy.withMaxDeltaUnhealthyNodesPercent

```ts
withMaxDeltaUnhealthyNodesPercent(maxDeltaUnhealthyNodesPercent)
```

"Specifies the maximum tolerated percentage of delta unhealthy nodes that can have aggregated health states of error. If the current unhealthy nodes do not respect the percentage relative to the state at the beginning of the upgrade, the cluster is unhealthy. Defaults to 0."

### fn spec.forProvider.upgradePolicy.deltaHealthPolicy.withMaxUpgradeDomainDeltaUnhealthyNodesPercent

```ts
withMaxUpgradeDomainDeltaUnhealthyNodesPercent(maxUpgradeDomainDeltaUnhealthyNodesPercent)
```

"Specifies the maximum tolerated percentage of upgrade domain delta unhealthy nodes that can have aggregated health state of error. If there is any upgrade domain where the current unhealthy nodes do not respect the percentage relative to the state at the beginning of the upgrade, the cluster is unhealthy. Defaults to 0."

## obj spec.forProvider.upgradePolicy.healthPolicy

"A health_policy block as defined below"

### fn spec.forProvider.upgradePolicy.healthPolicy.withMaxUnhealthyApplicationsPercent

```ts
withMaxUnhealthyApplicationsPercent(maxUnhealthyApplicationsPercent)
```

"Specifies the maximum tolerated percentage of applications that can have aggregated health state of error. If the upgrade exceeds this percentage, the cluster is unhealthy. Defaults to 0."

### fn spec.forProvider.upgradePolicy.healthPolicy.withMaxUnhealthyNodesPercent

```ts
withMaxUnhealthyNodesPercent(maxUnhealthyNodesPercent)
```

"Specifies the maximum tolerated percentage of nodes that can have aggregated health states of error. If an upgrade exceeds this percentage, the cluster is unhealthy. Defaults to 0."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAddOnFeatures

```ts
withAddOnFeatures(addOnFeatures)
```

"A List of one or more features which should be enabled, such as DnsService."

### fn spec.initProvider.withAddOnFeaturesMixin

```ts
withAddOnFeaturesMixin(addOnFeatures)
```

"A List of one or more features which should be enabled, such as DnsService."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withClientCertificateCommonName

```ts
withClientCertificateCommonName(clientCertificateCommonName)
```

"A client_certificate_common_name block as defined below."

### fn spec.initProvider.withClientCertificateCommonNameMixin

```ts
withClientCertificateCommonNameMixin(clientCertificateCommonName)
```

"A client_certificate_common_name block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withClientCertificateThumbprint

```ts
withClientCertificateThumbprint(clientCertificateThumbprint)
```

"One or more client_certificate_thumbprint blocks as defined below."

### fn spec.initProvider.withClientCertificateThumbprintMixin

```ts
withClientCertificateThumbprintMixin(clientCertificateThumbprint)
```

"One or more client_certificate_thumbprint blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withClusterCodeVersion

```ts
withClusterCodeVersion(clusterCodeVersion)
```

"Required if Upgrade Mode set to Manual, Specifies the Version of the Cluster Code of the cluster."

### fn spec.initProvider.withFabricSettings

```ts
withFabricSettings(fabricSettings)
```

"One or more fabric_settings blocks as defined below."

### fn spec.initProvider.withFabricSettingsMixin

```ts
withFabricSettingsMixin(fabricSettings)
```

"One or more fabric_settings blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the Azure Region where the Service Fabric Cluster should exist. Changing this forces a new resource to be created."

### fn spec.initProvider.withManagementEndpoint

```ts
withManagementEndpoint(managementEndpoint)
```

"Specifies the Management Endpoint of the cluster such as http://example.com. Changing this forces a new resource to be created."

### fn spec.initProvider.withNodeType

```ts
withNodeType(nodeType)
```

"One or more node_type blocks as defined below."

### fn spec.initProvider.withNodeTypeMixin

```ts
withNodeTypeMixin(nodeType)
```

"One or more node_type blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withReliabilityLevel

```ts
withReliabilityLevel(reliabilityLevel)
```

"Specifies the Reliability Level of the Cluster. Possible values include None, Bronze, Silver, Gold and Platinum."

### fn spec.initProvider.withServiceFabricZonalUpgradeMode

```ts
withServiceFabricZonalUpgradeMode(serviceFabricZonalUpgradeMode)
```

"Specifies the logical grouping of VMs in upgrade domains. Possible values are Hierarchical or Parallel."

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

### fn spec.initProvider.withUpgradeMode

```ts
withUpgradeMode(upgradeMode)
```

"Specifies the Upgrade Mode of the cluster. Possible values are Automatic or Manual."

### fn spec.initProvider.withVmImage

```ts
withVmImage(vmImage)
```

"Specifies the Image expected for the Service Fabric Cluster, such as Windows. Changing this forces a new resource to be created."

### fn spec.initProvider.withVmssZonalUpgradeMode

```ts
withVmssZonalUpgradeMode(vmssZonalUpgradeMode)
```

"Specifies the upgrade mode for the virtual machine scale set updates that happen in all availability zones at once. Possible values are Hierarchical or Parallel."

## obj spec.initProvider.azureActiveDirectory

"An azure_active_directory block as defined below."

### fn spec.initProvider.azureActiveDirectory.withClientApplicationId

```ts
withClientApplicationId(clientApplicationId)
```

"The Azure Active Directory Client ID which should be used for the Client Application."

### fn spec.initProvider.azureActiveDirectory.withClusterApplicationId

```ts
withClusterApplicationId(clusterApplicationId)
```

"The Azure Active Directory Cluster Application ID."

### fn spec.initProvider.azureActiveDirectory.withTenantId

```ts
withTenantId(tenantId)
```

"The Azure Active Directory Tenant ID."

## obj spec.initProvider.certificate

"A certificate block as defined below. Conflicts with certificate_common_names."

### fn spec.initProvider.certificate.withThumbprint

```ts
withThumbprint(thumbprint)
```

"The Thumbprint of the Certificate."

### fn spec.initProvider.certificate.withThumbprintSecondary

```ts
withThumbprintSecondary(thumbprintSecondary)
```

"The Secondary Thumbprint of the Certificate."

### fn spec.initProvider.certificate.withX509StoreName

```ts
withX509StoreName(x509StoreName)
```

"The X509 Store where the Certificate Exists, such as My."

## obj spec.initProvider.certificateCommonNames

"A certificate_common_names block as defined below. Conflicts with certificate."

### fn spec.initProvider.certificateCommonNames.withCommonNames

```ts
withCommonNames(commonNames)
```

"A common_names block as defined below."

### fn spec.initProvider.certificateCommonNames.withCommonNamesMixin

```ts
withCommonNamesMixin(commonNames)
```

"A common_names block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.certificateCommonNames.withX509StoreName

```ts
withX509StoreName(x509StoreName)
```

"The X509 Store where the Certificate Exists, such as My."

## obj spec.initProvider.certificateCommonNames.commonNames

"A common_names block as defined below."

### fn spec.initProvider.certificateCommonNames.commonNames.withCertificateCommonName

```ts
withCertificateCommonName(certificateCommonName)
```

"The common or subject name of the certificate."

### fn spec.initProvider.certificateCommonNames.commonNames.withCertificateIssuerThumbprint

```ts
withCertificateIssuerThumbprint(certificateIssuerThumbprint)
```

"The Issuer Thumbprint of the Certificate."

## obj spec.initProvider.clientCertificateCommonName

"A client_certificate_common_name block as defined below."

### fn spec.initProvider.clientCertificateCommonName.withCommonName

```ts
withCommonName(commonName)
```

"The common or subject name of the certificate."

### fn spec.initProvider.clientCertificateCommonName.withIsAdmin

```ts
withIsAdmin(isAdmin)
```

"Does the Client Certificate have Admin Access to the cluster? Non-admin clients can only perform read only operations on the cluster."

### fn spec.initProvider.clientCertificateCommonName.withIssuerThumbprint

```ts
withIssuerThumbprint(issuerThumbprint)
```

"The Issuer Thumbprint of the Certificate."

## obj spec.initProvider.clientCertificateThumbprint

"One or more client_certificate_thumbprint blocks as defined below."

### fn spec.initProvider.clientCertificateThumbprint.withIsAdmin

```ts
withIsAdmin(isAdmin)
```

"Does the Client Certificate have Admin Access to the cluster? Non-admin clients can only perform read only operations on the cluster."

### fn spec.initProvider.clientCertificateThumbprint.withThumbprint

```ts
withThumbprint(thumbprint)
```

"The Thumbprint associated with the Client Certificate."

## obj spec.initProvider.diagnosticsConfig

"A diagnostics_config block as defined below."

### fn spec.initProvider.diagnosticsConfig.withBlobEndpoint

```ts
withBlobEndpoint(blobEndpoint)
```

"The Blob Endpoint of the Storage Account."

### fn spec.initProvider.diagnosticsConfig.withProtectedAccountKeyName

```ts
withProtectedAccountKeyName(protectedAccountKeyName)
```

"The protected diagnostics storage key name, such as StorageAccountKey1."

### fn spec.initProvider.diagnosticsConfig.withQueueEndpoint

```ts
withQueueEndpoint(queueEndpoint)
```

"The Queue Endpoint of the Storage Account."

### fn spec.initProvider.diagnosticsConfig.withStorageAccountName

```ts
withStorageAccountName(storageAccountName)
```

"The name of the Storage Account where the Diagnostics should be sent to."

### fn spec.initProvider.diagnosticsConfig.withTableEndpoint

```ts
withTableEndpoint(tableEndpoint)
```

"The Table Endpoint of the Storage Account."

## obj spec.initProvider.fabricSettings

"One or more fabric_settings blocks as defined below."

### fn spec.initProvider.fabricSettings.withName

```ts
withName(name)
```

"The name of the Fabric Setting, such as Security or Federation."

### fn spec.initProvider.fabricSettings.withParameters

```ts
withParameters(parameters)
```

"A map containing settings for the specified Fabric Setting."

### fn spec.initProvider.fabricSettings.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A map containing settings for the specified Fabric Setting."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.nodeType

"One or more node_type blocks as defined below."

### fn spec.initProvider.nodeType.withCapacities

```ts
withCapacities(capacities)
```

"The capacity tags applied to the nodes in the node type, the cluster resource manager uses these tags to understand how much resource a node has."

### fn spec.initProvider.nodeType.withCapacitiesMixin

```ts
withCapacitiesMixin(capacities)
```

"The capacity tags applied to the nodes in the node type, the cluster resource manager uses these tags to understand how much resource a node has."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.nodeType.withClientEndpointPort

```ts
withClientEndpointPort(clientEndpointPort)
```

"The Port used for the Client Endpoint for this Node Type."

### fn spec.initProvider.nodeType.withDurabilityLevel

```ts
withDurabilityLevel(durabilityLevel)
```

"The Durability Level for this Node Type. Possible values include Bronze, Gold and Silver. Defaults to Bronze."

### fn spec.initProvider.nodeType.withHttpEndpointPort

```ts
withHttpEndpointPort(httpEndpointPort)
```

"The Port used for the HTTP Endpoint for this Node Type."

### fn spec.initProvider.nodeType.withInstanceCount

```ts
withInstanceCount(instanceCount)
```

"The number of nodes for this Node Type."

### fn spec.initProvider.nodeType.withIsPrimary

```ts
withIsPrimary(isPrimary)
```

"Is this the Primary Node Type?"

### fn spec.initProvider.nodeType.withIsStateless

```ts
withIsStateless(isStateless)
```

"Should this node type run only stateless services?"

### fn spec.initProvider.nodeType.withMultipleAvailabilityZones

```ts
withMultipleAvailabilityZones(multipleAvailabilityZones)
```

"Does this node type span availability zones?"

### fn spec.initProvider.nodeType.withName

```ts
withName(name)
```

"The name of the Node Type."

### fn spec.initProvider.nodeType.withPlacementProperties

```ts
withPlacementProperties(placementProperties)
```

"The placement tags applied to nodes in the node type, which can be used to indicate where certain services (workload) should run."

### fn spec.initProvider.nodeType.withPlacementPropertiesMixin

```ts
withPlacementPropertiesMixin(placementProperties)
```

"The placement tags applied to nodes in the node type, which can be used to indicate where certain services (workload) should run."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.nodeType.withReverseProxyEndpointPort

```ts
withReverseProxyEndpointPort(reverseProxyEndpointPort)
```

"The Port used for the Reverse Proxy Endpoint for this Node Type. Changing this will upgrade the cluster."

## obj spec.initProvider.nodeType.applicationPorts

"A application_ports block as defined below."

### fn spec.initProvider.nodeType.applicationPorts.withEndPort

```ts
withEndPort(endPort)
```

"The end of the Ephemeral Port Range on this Node Type."

### fn spec.initProvider.nodeType.applicationPorts.withStartPort

```ts
withStartPort(startPort)
```

"The start of the Ephemeral Port Range on this Node Type."

## obj spec.initProvider.nodeType.ephemeralPorts

"A ephemeral_ports block as defined below."

### fn spec.initProvider.nodeType.ephemeralPorts.withEndPort

```ts
withEndPort(endPort)
```

"The end of the Ephemeral Port Range on this Node Type."

### fn spec.initProvider.nodeType.ephemeralPorts.withStartPort

```ts
withStartPort(startPort)
```

"The start of the Ephemeral Port Range on this Node Type."

## obj spec.initProvider.reverseProxyCertificate

"A reverse_proxy_certificate block as defined below. Conflicts with reverse_proxy_certificate_common_names."

### fn spec.initProvider.reverseProxyCertificate.withThumbprint

```ts
withThumbprint(thumbprint)
```

"The Thumbprint of the Certificate."

### fn spec.initProvider.reverseProxyCertificate.withThumbprintSecondary

```ts
withThumbprintSecondary(thumbprintSecondary)
```

"The Secondary Thumbprint of the Certificate."

### fn spec.initProvider.reverseProxyCertificate.withX509StoreName

```ts
withX509StoreName(x509StoreName)
```

"The X509 Store where the Certificate Exists, such as My."

## obj spec.initProvider.reverseProxyCertificateCommonNames

"A reverse_proxy_certificate_common_names block as defined below. Conflicts with reverse_proxy_certificate."

### fn spec.initProvider.reverseProxyCertificateCommonNames.withCommonNames

```ts
withCommonNames(commonNames)
```

"A common_names block as defined below."

### fn spec.initProvider.reverseProxyCertificateCommonNames.withCommonNamesMixin

```ts
withCommonNamesMixin(commonNames)
```

"A common_names block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.reverseProxyCertificateCommonNames.withX509StoreName

```ts
withX509StoreName(x509StoreName)
```

"The X509 Store where the Certificate Exists, such as My."

## obj spec.initProvider.reverseProxyCertificateCommonNames.commonNames

"A common_names block as defined below."

### fn spec.initProvider.reverseProxyCertificateCommonNames.commonNames.withCertificateCommonName

```ts
withCertificateCommonName(certificateCommonName)
```

"The common or subject name of the certificate."

### fn spec.initProvider.reverseProxyCertificateCommonNames.commonNames.withCertificateIssuerThumbprint

```ts
withCertificateIssuerThumbprint(certificateIssuerThumbprint)
```

"The Issuer Thumbprint of the Certificate."

## obj spec.initProvider.upgradePolicy

"A upgrade_policy block as defined below."

### fn spec.initProvider.upgradePolicy.withForceRestartEnabled

```ts
withForceRestartEnabled(forceRestartEnabled)
```

"Indicates whether to restart the Service Fabric node even if only dynamic configurations have changed."

### fn spec.initProvider.upgradePolicy.withHealthCheckRetryTimeout

```ts
withHealthCheckRetryTimeout(healthCheckRetryTimeout)
```

"Specifies the duration, in \"hh:mm:ss\" string format, after which Service Fabric retries the health check if the previous health check fails. Defaults to 00:45:00."

### fn spec.initProvider.upgradePolicy.withHealthCheckStableDuration

```ts
withHealthCheckStableDuration(healthCheckStableDuration)
```

"Specifies the duration, in \"hh:mm:ss\" string format, that Service Fabric waits in order to verify that the cluster is stable before it continues to the next upgrade domain or completes the upgrade. This wait duration prevents undetected changes of health right after the health check is performed. Defaults to 00:01:00."

### fn spec.initProvider.upgradePolicy.withHealthCheckWaitDuration

```ts
withHealthCheckWaitDuration(healthCheckWaitDuration)
```

"Specifies the duration, in \"hh:mm:ss\" string format, that Service Fabric waits before it performs the initial health check after it finishes the upgrade on the upgrade domain. Defaults to 00:00:30."

### fn spec.initProvider.upgradePolicy.withUpgradeDomainTimeout

```ts
withUpgradeDomainTimeout(upgradeDomainTimeout)
```

"Specifies the duration, in \"hh:mm:ss\" string format, that Service Fabric takes to upgrade a single upgrade domain. After this period, the upgrade fails. Defaults to 02:00:00."

### fn spec.initProvider.upgradePolicy.withUpgradeReplicaSetCheckTimeout

```ts
withUpgradeReplicaSetCheckTimeout(upgradeReplicaSetCheckTimeout)
```

"Specifies the duration, in \"hh:mm:ss\" string format, that Service Fabric waits for a replica set to reconfigure into a safe state, if it is not already in a safe state, before Service Fabric proceeds with the upgrade. Defaults to 10675199.02:48:05.4775807."

### fn spec.initProvider.upgradePolicy.withUpgradeTimeout

```ts
withUpgradeTimeout(upgradeTimeout)
```

"Specifies the duration, in \"hh:mm:ss\" string format, that Service Fabric takes for the entire upgrade. After this period, the upgrade fails. Defaults to 12:00:00."

## obj spec.initProvider.upgradePolicy.deltaHealthPolicy

"A delta_health_policy block as defined below"

### fn spec.initProvider.upgradePolicy.deltaHealthPolicy.withMaxDeltaUnhealthyApplicationsPercent

```ts
withMaxDeltaUnhealthyApplicationsPercent(maxDeltaUnhealthyApplicationsPercent)
```

"Specifies the maximum tolerated percentage of delta unhealthy applications that can have aggregated health states of error. If the current unhealthy applications do not respect the percentage relative to the state at the beginning of the upgrade, the cluster is unhealthy. Defaults to 0."

### fn spec.initProvider.upgradePolicy.deltaHealthPolicy.withMaxDeltaUnhealthyNodesPercent

```ts
withMaxDeltaUnhealthyNodesPercent(maxDeltaUnhealthyNodesPercent)
```

"Specifies the maximum tolerated percentage of delta unhealthy nodes that can have aggregated health states of error. If the current unhealthy nodes do not respect the percentage relative to the state at the beginning of the upgrade, the cluster is unhealthy. Defaults to 0."

### fn spec.initProvider.upgradePolicy.deltaHealthPolicy.withMaxUpgradeDomainDeltaUnhealthyNodesPercent

```ts
withMaxUpgradeDomainDeltaUnhealthyNodesPercent(maxUpgradeDomainDeltaUnhealthyNodesPercent)
```

"Specifies the maximum tolerated percentage of upgrade domain delta unhealthy nodes that can have aggregated health state of error. If there is any upgrade domain where the current unhealthy nodes do not respect the percentage relative to the state at the beginning of the upgrade, the cluster is unhealthy. Defaults to 0."

## obj spec.initProvider.upgradePolicy.healthPolicy

"A health_policy block as defined below"

### fn spec.initProvider.upgradePolicy.healthPolicy.withMaxUnhealthyApplicationsPercent

```ts
withMaxUnhealthyApplicationsPercent(maxUnhealthyApplicationsPercent)
```

"Specifies the maximum tolerated percentage of applications that can have aggregated health state of error. If the upgrade exceeds this percentage, the cluster is unhealthy. Defaults to 0."

### fn spec.initProvider.upgradePolicy.healthPolicy.withMaxUnhealthyNodesPercent

```ts
withMaxUnhealthyNodesPercent(maxUnhealthyNodesPercent)
```

"Specifies the maximum tolerated percentage of nodes that can have aggregated health states of error. If an upgrade exceeds this percentage, the cluster is unhealthy. Defaults to 0."

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