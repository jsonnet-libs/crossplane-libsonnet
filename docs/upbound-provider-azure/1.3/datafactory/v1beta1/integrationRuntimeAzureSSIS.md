---
permalink: /upbound-provider-azure/1.3/datafactory/v1beta1/integrationRuntimeAzureSSIS/
---

# datafactory.v1beta1.integrationRuntimeAzureSSIS

"IntegrationRuntimeAzureSSIS is the Schema for the IntegrationRuntimeAzureSSISs API. Manages a Data Factory Azure-SSIS Integration Runtime."

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
    * [`fn withCatalogInfo(catalogInfo)`](#fn-specforproviderwithcataloginfo)
    * [`fn withCatalogInfoMixin(catalogInfo)`](#fn-specforproviderwithcataloginfomixin)
    * [`fn withCredentialName(credentialName)`](#fn-specforproviderwithcredentialname)
    * [`fn withCustomSetupScript(customSetupScript)`](#fn-specforproviderwithcustomsetupscript)
    * [`fn withCustomSetupScriptMixin(customSetupScript)`](#fn-specforproviderwithcustomsetupscriptmixin)
    * [`fn withDataFactoryId(dataFactoryId)`](#fn-specforproviderwithdatafactoryid)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEdition(edition)`](#fn-specforproviderwithedition)
    * [`fn withExpressCustomSetup(expressCustomSetup)`](#fn-specforproviderwithexpresscustomsetup)
    * [`fn withExpressCustomSetupMixin(expressCustomSetup)`](#fn-specforproviderwithexpresscustomsetupmixin)
    * [`fn withExpressVnetIntegration(expressVnetIntegration)`](#fn-specforproviderwithexpressvnetintegration)
    * [`fn withExpressVnetIntegrationMixin(expressVnetIntegration)`](#fn-specforproviderwithexpressvnetintegrationmixin)
    * [`fn withLicenseType(licenseType)`](#fn-specforproviderwithlicensetype)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMaxParallelExecutionsPerNode(maxParallelExecutionsPerNode)`](#fn-specforproviderwithmaxparallelexecutionspernode)
    * [`fn withNodeSize(nodeSize)`](#fn-specforproviderwithnodesize)
    * [`fn withNumberOfNodes(numberOfNodes)`](#fn-specforproviderwithnumberofnodes)
    * [`fn withPackageStore(packageStore)`](#fn-specforproviderwithpackagestore)
    * [`fn withPackageStoreMixin(packageStore)`](#fn-specforproviderwithpackagestoremixin)
    * [`fn withProxy(proxy)`](#fn-specforproviderwithproxy)
    * [`fn withProxyMixin(proxy)`](#fn-specforproviderwithproxymixin)
    * [`fn withVnetIntegration(vnetIntegration)`](#fn-specforproviderwithvnetintegration)
    * [`fn withVnetIntegrationMixin(vnetIntegration)`](#fn-specforproviderwithvnetintegrationmixin)
    * [`obj spec.forProvider.catalogInfo`](#obj-specforprovidercataloginfo)
      * [`fn withAdministratorLogin(administratorLogin)`](#fn-specforprovidercataloginfowithadministratorlogin)
      * [`fn withDualStandbyPairName(dualStandbyPairName)`](#fn-specforprovidercataloginfowithdualstandbypairname)
      * [`fn withElasticPoolName(elasticPoolName)`](#fn-specforprovidercataloginfowithelasticpoolname)
      * [`fn withPricingTier(pricingTier)`](#fn-specforprovidercataloginfowithpricingtier)
      * [`fn withServerEndpoint(serverEndpoint)`](#fn-specforprovidercataloginfowithserverendpoint)
      * [`obj spec.forProvider.catalogInfo.administratorPasswordSecretRef`](#obj-specforprovidercataloginfoadministratorpasswordsecretref)
        * [`fn withKey(key)`](#fn-specforprovidercataloginfoadministratorpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidercataloginfoadministratorpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidercataloginfoadministratorpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.customSetupScript`](#obj-specforprovidercustomsetupscript)
      * [`fn withBlobContainerUri(blobContainerUri)`](#fn-specforprovidercustomsetupscriptwithblobcontaineruri)
      * [`obj spec.forProvider.customSetupScript.sasTokenSecretRef`](#obj-specforprovidercustomsetupscriptsastokensecretref)
        * [`fn withKey(key)`](#fn-specforprovidercustomsetupscriptsastokensecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidercustomsetupscriptsastokensecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidercustomsetupscriptsastokensecretrefwithnamespace)
    * [`obj spec.forProvider.dataFactoryIdRef`](#obj-specforproviderdatafactoryidref)
      * [`fn withName(name)`](#fn-specforproviderdatafactoryidrefwithname)
      * [`obj spec.forProvider.dataFactoryIdRef.policy`](#obj-specforproviderdatafactoryidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatafactoryidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatafactoryidrefpolicywithresolve)
    * [`obj spec.forProvider.dataFactoryIdSelector`](#obj-specforproviderdatafactoryidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdatafactoryidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdatafactoryidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdatafactoryidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.dataFactoryIdSelector.policy`](#obj-specforproviderdatafactoryidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatafactoryidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatafactoryidselectorpolicywithresolve)
    * [`obj spec.forProvider.expressCustomSetup`](#obj-specforproviderexpresscustomsetup)
      * [`fn withCommandKey(commandKey)`](#fn-specforproviderexpresscustomsetupwithcommandkey)
      * [`fn withCommandKeyMixin(commandKey)`](#fn-specforproviderexpresscustomsetupwithcommandkeymixin)
      * [`fn withComponent(component)`](#fn-specforproviderexpresscustomsetupwithcomponent)
      * [`fn withComponentMixin(component)`](#fn-specforproviderexpresscustomsetupwithcomponentmixin)
      * [`fn withEnvironment(environment)`](#fn-specforproviderexpresscustomsetupwithenvironment)
      * [`fn withEnvironmentMixin(environment)`](#fn-specforproviderexpresscustomsetupwithenvironmentmixin)
      * [`fn withPowershellVersion(powershellVersion)`](#fn-specforproviderexpresscustomsetupwithpowershellversion)
      * [`obj spec.forProvider.expressCustomSetup.commandKey`](#obj-specforproviderexpresscustomsetupcommandkey)
        * [`fn withKeyVaultPassword(keyVaultPassword)`](#fn-specforproviderexpresscustomsetupcommandkeywithkeyvaultpassword)
        * [`fn withKeyVaultPasswordMixin(keyVaultPassword)`](#fn-specforproviderexpresscustomsetupcommandkeywithkeyvaultpasswordmixin)
        * [`fn withTargetName(targetName)`](#fn-specforproviderexpresscustomsetupcommandkeywithtargetname)
        * [`fn withUserName(userName)`](#fn-specforproviderexpresscustomsetupcommandkeywithusername)
        * [`obj spec.forProvider.expressCustomSetup.commandKey.keyVaultPassword`](#obj-specforproviderexpresscustomsetupcommandkeykeyvaultpassword)
          * [`fn withLinkedServiceName(linkedServiceName)`](#fn-specforproviderexpresscustomsetupcommandkeykeyvaultpasswordwithlinkedservicename)
          * [`fn withParameters(parameters)`](#fn-specforproviderexpresscustomsetupcommandkeykeyvaultpasswordwithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-specforproviderexpresscustomsetupcommandkeykeyvaultpasswordwithparametersmixin)
          * [`fn withSecretName(secretName)`](#fn-specforproviderexpresscustomsetupcommandkeykeyvaultpasswordwithsecretname)
          * [`fn withSecretVersion(secretVersion)`](#fn-specforproviderexpresscustomsetupcommandkeykeyvaultpasswordwithsecretversion)
        * [`obj spec.forProvider.expressCustomSetup.commandKey.passwordSecretRef`](#obj-specforproviderexpresscustomsetupcommandkeypasswordsecretref)
          * [`fn withKey(key)`](#fn-specforproviderexpresscustomsetupcommandkeypasswordsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderexpresscustomsetupcommandkeypasswordsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderexpresscustomsetupcommandkeypasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.expressCustomSetup.component`](#obj-specforproviderexpresscustomsetupcomponent)
        * [`fn withKeyVaultLicense(keyVaultLicense)`](#fn-specforproviderexpresscustomsetupcomponentwithkeyvaultlicense)
        * [`fn withKeyVaultLicenseMixin(keyVaultLicense)`](#fn-specforproviderexpresscustomsetupcomponentwithkeyvaultlicensemixin)
        * [`fn withName(name)`](#fn-specforproviderexpresscustomsetupcomponentwithname)
        * [`obj spec.forProvider.expressCustomSetup.component.keyVaultLicense`](#obj-specforproviderexpresscustomsetupcomponentkeyvaultlicense)
          * [`fn withLinkedServiceName(linkedServiceName)`](#fn-specforproviderexpresscustomsetupcomponentkeyvaultlicensewithlinkedservicename)
          * [`fn withParameters(parameters)`](#fn-specforproviderexpresscustomsetupcomponentkeyvaultlicensewithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-specforproviderexpresscustomsetupcomponentkeyvaultlicensewithparametersmixin)
          * [`fn withSecretName(secretName)`](#fn-specforproviderexpresscustomsetupcomponentkeyvaultlicensewithsecretname)
          * [`fn withSecretVersion(secretVersion)`](#fn-specforproviderexpresscustomsetupcomponentkeyvaultlicensewithsecretversion)
        * [`obj spec.forProvider.expressCustomSetup.component.licenseSecretRef`](#obj-specforproviderexpresscustomsetupcomponentlicensesecretref)
          * [`fn withKey(key)`](#fn-specforproviderexpresscustomsetupcomponentlicensesecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderexpresscustomsetupcomponentlicensesecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderexpresscustomsetupcomponentlicensesecretrefwithnamespace)
    * [`obj spec.forProvider.expressVnetIntegration`](#obj-specforproviderexpressvnetintegration)
      * [`fn withSubnetId(subnetId)`](#fn-specforproviderexpressvnetintegrationwithsubnetid)
      * [`obj spec.forProvider.expressVnetIntegration.subnetIdRef`](#obj-specforproviderexpressvnetintegrationsubnetidref)
        * [`fn withName(name)`](#fn-specforproviderexpressvnetintegrationsubnetidrefwithname)
        * [`obj spec.forProvider.expressVnetIntegration.subnetIdRef.policy`](#obj-specforproviderexpressvnetintegrationsubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderexpressvnetintegrationsubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderexpressvnetintegrationsubnetidrefpolicywithresolve)
      * [`obj spec.forProvider.expressVnetIntegration.subnetIdSelector`](#obj-specforproviderexpressvnetintegrationsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderexpressvnetintegrationsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderexpressvnetintegrationsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderexpressvnetintegrationsubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.expressVnetIntegration.subnetIdSelector.policy`](#obj-specforproviderexpressvnetintegrationsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderexpressvnetintegrationsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderexpressvnetintegrationsubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.packageStore`](#obj-specforproviderpackagestore)
      * [`fn withLinkedServiceName(linkedServiceName)`](#fn-specforproviderpackagestorewithlinkedservicename)
      * [`fn withName(name)`](#fn-specforproviderpackagestorewithname)
    * [`obj spec.forProvider.proxy`](#obj-specforproviderproxy)
      * [`fn withPath(path)`](#fn-specforproviderproxywithpath)
      * [`fn withSelfHostedIntegrationRuntimeName(selfHostedIntegrationRuntimeName)`](#fn-specforproviderproxywithselfhostedintegrationruntimename)
      * [`fn withStagingStorageLinkedServiceName(stagingStorageLinkedServiceName)`](#fn-specforproviderproxywithstagingstoragelinkedservicename)
    * [`obj spec.forProvider.vnetIntegration`](#obj-specforprovidervnetintegration)
      * [`fn withPublicIps(publicIps)`](#fn-specforprovidervnetintegrationwithpublicips)
      * [`fn withPublicIpsMixin(publicIps)`](#fn-specforprovidervnetintegrationwithpublicipsmixin)
      * [`fn withSubnetId(subnetId)`](#fn-specforprovidervnetintegrationwithsubnetid)
      * [`fn withSubnetName(subnetName)`](#fn-specforprovidervnetintegrationwithsubnetname)
      * [`fn withVnetId(vnetId)`](#fn-specforprovidervnetintegrationwithvnetid)
      * [`obj spec.forProvider.vnetIntegration.subnetIdRef`](#obj-specforprovidervnetintegrationsubnetidref)
        * [`fn withName(name)`](#fn-specforprovidervnetintegrationsubnetidrefwithname)
        * [`obj spec.forProvider.vnetIntegration.subnetIdRef.policy`](#obj-specforprovidervnetintegrationsubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidervnetintegrationsubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidervnetintegrationsubnetidrefpolicywithresolve)
      * [`obj spec.forProvider.vnetIntegration.subnetIdSelector`](#obj-specforprovidervnetintegrationsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervnetintegrationsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervnetintegrationsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervnetintegrationsubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.vnetIntegration.subnetIdSelector.policy`](#obj-specforprovidervnetintegrationsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidervnetintegrationsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidervnetintegrationsubnetidselectorpolicywithresolve)
      * [`obj spec.forProvider.vnetIntegration.subnetNameRef`](#obj-specforprovidervnetintegrationsubnetnameref)
        * [`fn withName(name)`](#fn-specforprovidervnetintegrationsubnetnamerefwithname)
        * [`obj spec.forProvider.vnetIntegration.subnetNameRef.policy`](#obj-specforprovidervnetintegrationsubnetnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidervnetintegrationsubnetnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidervnetintegrationsubnetnamerefpolicywithresolve)
      * [`obj spec.forProvider.vnetIntegration.subnetNameSelector`](#obj-specforprovidervnetintegrationsubnetnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervnetintegrationsubnetnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervnetintegrationsubnetnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervnetintegrationsubnetnameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.vnetIntegration.subnetNameSelector.policy`](#obj-specforprovidervnetintegrationsubnetnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidervnetintegrationsubnetnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidervnetintegrationsubnetnameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCatalogInfo(catalogInfo)`](#fn-specinitproviderwithcataloginfo)
    * [`fn withCatalogInfoMixin(catalogInfo)`](#fn-specinitproviderwithcataloginfomixin)
    * [`fn withCredentialName(credentialName)`](#fn-specinitproviderwithcredentialname)
    * [`fn withCustomSetupScript(customSetupScript)`](#fn-specinitproviderwithcustomsetupscript)
    * [`fn withCustomSetupScriptMixin(customSetupScript)`](#fn-specinitproviderwithcustomsetupscriptmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withEdition(edition)`](#fn-specinitproviderwithedition)
    * [`fn withExpressCustomSetup(expressCustomSetup)`](#fn-specinitproviderwithexpresscustomsetup)
    * [`fn withExpressCustomSetupMixin(expressCustomSetup)`](#fn-specinitproviderwithexpresscustomsetupmixin)
    * [`fn withExpressVnetIntegration(expressVnetIntegration)`](#fn-specinitproviderwithexpressvnetintegration)
    * [`fn withExpressVnetIntegrationMixin(expressVnetIntegration)`](#fn-specinitproviderwithexpressvnetintegrationmixin)
    * [`fn withLicenseType(licenseType)`](#fn-specinitproviderwithlicensetype)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withMaxParallelExecutionsPerNode(maxParallelExecutionsPerNode)`](#fn-specinitproviderwithmaxparallelexecutionspernode)
    * [`fn withNodeSize(nodeSize)`](#fn-specinitproviderwithnodesize)
    * [`fn withNumberOfNodes(numberOfNodes)`](#fn-specinitproviderwithnumberofnodes)
    * [`fn withPackageStore(packageStore)`](#fn-specinitproviderwithpackagestore)
    * [`fn withPackageStoreMixin(packageStore)`](#fn-specinitproviderwithpackagestoremixin)
    * [`fn withProxy(proxy)`](#fn-specinitproviderwithproxy)
    * [`fn withProxyMixin(proxy)`](#fn-specinitproviderwithproxymixin)
    * [`fn withVnetIntegration(vnetIntegration)`](#fn-specinitproviderwithvnetintegration)
    * [`fn withVnetIntegrationMixin(vnetIntegration)`](#fn-specinitproviderwithvnetintegrationmixin)
    * [`obj spec.initProvider.catalogInfo`](#obj-specinitprovidercataloginfo)
      * [`fn withAdministratorLogin(administratorLogin)`](#fn-specinitprovidercataloginfowithadministratorlogin)
      * [`fn withDualStandbyPairName(dualStandbyPairName)`](#fn-specinitprovidercataloginfowithdualstandbypairname)
      * [`fn withElasticPoolName(elasticPoolName)`](#fn-specinitprovidercataloginfowithelasticpoolname)
      * [`fn withPricingTier(pricingTier)`](#fn-specinitprovidercataloginfowithpricingtier)
      * [`fn withServerEndpoint(serverEndpoint)`](#fn-specinitprovidercataloginfowithserverendpoint)
    * [`obj spec.initProvider.customSetupScript`](#obj-specinitprovidercustomsetupscript)
      * [`fn withBlobContainerUri(blobContainerUri)`](#fn-specinitprovidercustomsetupscriptwithblobcontaineruri)
    * [`obj spec.initProvider.expressCustomSetup`](#obj-specinitproviderexpresscustomsetup)
      * [`fn withCommandKey(commandKey)`](#fn-specinitproviderexpresscustomsetupwithcommandkey)
      * [`fn withCommandKeyMixin(commandKey)`](#fn-specinitproviderexpresscustomsetupwithcommandkeymixin)
      * [`fn withComponent(component)`](#fn-specinitproviderexpresscustomsetupwithcomponent)
      * [`fn withComponentMixin(component)`](#fn-specinitproviderexpresscustomsetupwithcomponentmixin)
      * [`fn withEnvironment(environment)`](#fn-specinitproviderexpresscustomsetupwithenvironment)
      * [`fn withEnvironmentMixin(environment)`](#fn-specinitproviderexpresscustomsetupwithenvironmentmixin)
      * [`fn withPowershellVersion(powershellVersion)`](#fn-specinitproviderexpresscustomsetupwithpowershellversion)
      * [`obj spec.initProvider.expressCustomSetup.commandKey`](#obj-specinitproviderexpresscustomsetupcommandkey)
        * [`fn withKeyVaultPassword(keyVaultPassword)`](#fn-specinitproviderexpresscustomsetupcommandkeywithkeyvaultpassword)
        * [`fn withKeyVaultPasswordMixin(keyVaultPassword)`](#fn-specinitproviderexpresscustomsetupcommandkeywithkeyvaultpasswordmixin)
        * [`fn withTargetName(targetName)`](#fn-specinitproviderexpresscustomsetupcommandkeywithtargetname)
        * [`fn withUserName(userName)`](#fn-specinitproviderexpresscustomsetupcommandkeywithusername)
        * [`obj spec.initProvider.expressCustomSetup.commandKey.keyVaultPassword`](#obj-specinitproviderexpresscustomsetupcommandkeykeyvaultpassword)
          * [`fn withLinkedServiceName(linkedServiceName)`](#fn-specinitproviderexpresscustomsetupcommandkeykeyvaultpasswordwithlinkedservicename)
          * [`fn withParameters(parameters)`](#fn-specinitproviderexpresscustomsetupcommandkeykeyvaultpasswordwithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-specinitproviderexpresscustomsetupcommandkeykeyvaultpasswordwithparametersmixin)
          * [`fn withSecretName(secretName)`](#fn-specinitproviderexpresscustomsetupcommandkeykeyvaultpasswordwithsecretname)
          * [`fn withSecretVersion(secretVersion)`](#fn-specinitproviderexpresscustomsetupcommandkeykeyvaultpasswordwithsecretversion)
      * [`obj spec.initProvider.expressCustomSetup.component`](#obj-specinitproviderexpresscustomsetupcomponent)
        * [`fn withKeyVaultLicense(keyVaultLicense)`](#fn-specinitproviderexpresscustomsetupcomponentwithkeyvaultlicense)
        * [`fn withKeyVaultLicenseMixin(keyVaultLicense)`](#fn-specinitproviderexpresscustomsetupcomponentwithkeyvaultlicensemixin)
        * [`fn withName(name)`](#fn-specinitproviderexpresscustomsetupcomponentwithname)
        * [`obj spec.initProvider.expressCustomSetup.component.keyVaultLicense`](#obj-specinitproviderexpresscustomsetupcomponentkeyvaultlicense)
          * [`fn withLinkedServiceName(linkedServiceName)`](#fn-specinitproviderexpresscustomsetupcomponentkeyvaultlicensewithlinkedservicename)
          * [`fn withParameters(parameters)`](#fn-specinitproviderexpresscustomsetupcomponentkeyvaultlicensewithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-specinitproviderexpresscustomsetupcomponentkeyvaultlicensewithparametersmixin)
          * [`fn withSecretName(secretName)`](#fn-specinitproviderexpresscustomsetupcomponentkeyvaultlicensewithsecretname)
          * [`fn withSecretVersion(secretVersion)`](#fn-specinitproviderexpresscustomsetupcomponentkeyvaultlicensewithsecretversion)
    * [`obj spec.initProvider.expressVnetIntegration`](#obj-specinitproviderexpressvnetintegration)
      * [`fn withSubnetId(subnetId)`](#fn-specinitproviderexpressvnetintegrationwithsubnetid)
      * [`obj spec.initProvider.expressVnetIntegration.subnetIdRef`](#obj-specinitproviderexpressvnetintegrationsubnetidref)
        * [`fn withName(name)`](#fn-specinitproviderexpressvnetintegrationsubnetidrefwithname)
        * [`obj spec.initProvider.expressVnetIntegration.subnetIdRef.policy`](#obj-specinitproviderexpressvnetintegrationsubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderexpressvnetintegrationsubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderexpressvnetintegrationsubnetidrefpolicywithresolve)
      * [`obj spec.initProvider.expressVnetIntegration.subnetIdSelector`](#obj-specinitproviderexpressvnetintegrationsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderexpressvnetintegrationsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderexpressvnetintegrationsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderexpressvnetintegrationsubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.expressVnetIntegration.subnetIdSelector.policy`](#obj-specinitproviderexpressvnetintegrationsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderexpressvnetintegrationsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderexpressvnetintegrationsubnetidselectorpolicywithresolve)
    * [`obj spec.initProvider.packageStore`](#obj-specinitproviderpackagestore)
      * [`fn withLinkedServiceName(linkedServiceName)`](#fn-specinitproviderpackagestorewithlinkedservicename)
      * [`fn withName(name)`](#fn-specinitproviderpackagestorewithname)
    * [`obj spec.initProvider.proxy`](#obj-specinitproviderproxy)
      * [`fn withPath(path)`](#fn-specinitproviderproxywithpath)
      * [`fn withSelfHostedIntegrationRuntimeName(selfHostedIntegrationRuntimeName)`](#fn-specinitproviderproxywithselfhostedintegrationruntimename)
      * [`fn withStagingStorageLinkedServiceName(stagingStorageLinkedServiceName)`](#fn-specinitproviderproxywithstagingstoragelinkedservicename)
    * [`obj spec.initProvider.vnetIntegration`](#obj-specinitprovidervnetintegration)
      * [`fn withPublicIps(publicIps)`](#fn-specinitprovidervnetintegrationwithpublicips)
      * [`fn withPublicIpsMixin(publicIps)`](#fn-specinitprovidervnetintegrationwithpublicipsmixin)
      * [`fn withSubnetId(subnetId)`](#fn-specinitprovidervnetintegrationwithsubnetid)
      * [`fn withSubnetName(subnetName)`](#fn-specinitprovidervnetintegrationwithsubnetname)
      * [`fn withVnetId(vnetId)`](#fn-specinitprovidervnetintegrationwithvnetid)
      * [`obj spec.initProvider.vnetIntegration.subnetIdRef`](#obj-specinitprovidervnetintegrationsubnetidref)
        * [`fn withName(name)`](#fn-specinitprovidervnetintegrationsubnetidrefwithname)
        * [`obj spec.initProvider.vnetIntegration.subnetIdRef.policy`](#obj-specinitprovidervnetintegrationsubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidervnetintegrationsubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidervnetintegrationsubnetidrefpolicywithresolve)
      * [`obj spec.initProvider.vnetIntegration.subnetIdSelector`](#obj-specinitprovidervnetintegrationsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervnetintegrationsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervnetintegrationsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervnetintegrationsubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.vnetIntegration.subnetIdSelector.policy`](#obj-specinitprovidervnetintegrationsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidervnetintegrationsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidervnetintegrationsubnetidselectorpolicywithresolve)
      * [`obj spec.initProvider.vnetIntegration.subnetNameRef`](#obj-specinitprovidervnetintegrationsubnetnameref)
        * [`fn withName(name)`](#fn-specinitprovidervnetintegrationsubnetnamerefwithname)
        * [`obj spec.initProvider.vnetIntegration.subnetNameRef.policy`](#obj-specinitprovidervnetintegrationsubnetnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidervnetintegrationsubnetnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidervnetintegrationsubnetnamerefpolicywithresolve)
      * [`obj spec.initProvider.vnetIntegration.subnetNameSelector`](#obj-specinitprovidervnetintegrationsubnetnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervnetintegrationsubnetnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervnetintegrationsubnetnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervnetintegrationsubnetnameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.vnetIntegration.subnetNameSelector.policy`](#obj-specinitprovidervnetintegrationsubnetnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidervnetintegrationsubnetnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidervnetintegrationsubnetnameselectorpolicywithresolve)
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

new returns an instance of IntegrationRuntimeAzureSSIS

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

"IntegrationRuntimeAzureSSISSpec defines the desired state of IntegrationRuntimeAzureSSIS"

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



### fn spec.forProvider.withCatalogInfo

```ts
withCatalogInfo(catalogInfo)
```

"A catalog_info block as defined below."

### fn spec.forProvider.withCatalogInfoMixin

```ts
withCatalogInfoMixin(catalogInfo)
```

"A catalog_info block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCredentialName

```ts
withCredentialName(credentialName)
```

"The name of a Data Factory Credential that the SSIS integration will use to access data sources. For example, azurerm_data_factory_credential_user_managed_identity"

### fn spec.forProvider.withCustomSetupScript

```ts
withCustomSetupScript(customSetupScript)
```

"A custom_setup_script block as defined below."

### fn spec.forProvider.withCustomSetupScriptMixin

```ts
withCustomSetupScriptMixin(customSetupScript)
```

"A custom_setup_script block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDataFactoryId

```ts
withDataFactoryId(dataFactoryId)
```

"The Data Factory ID in which to associate the Linked Service with. Changing this forces a new resource."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Integration runtime description."

### fn spec.forProvider.withEdition

```ts
withEdition(edition)
```

"The Azure-SSIS Integration Runtime edition. Valid values are Standard and Enterprise. Defaults to Standard."

### fn spec.forProvider.withExpressCustomSetup

```ts
withExpressCustomSetup(expressCustomSetup)
```

"An express_custom_setup block as defined below."

### fn spec.forProvider.withExpressCustomSetupMixin

```ts
withExpressCustomSetupMixin(expressCustomSetup)
```

"An express_custom_setup block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withExpressVnetIntegration

```ts
withExpressVnetIntegration(expressVnetIntegration)
```

"A express_vnet_integration block as defined below."

### fn spec.forProvider.withExpressVnetIntegrationMixin

```ts
withExpressVnetIntegrationMixin(expressVnetIntegration)
```

"A express_vnet_integration block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLicenseType

```ts
withLicenseType(licenseType)
```

"The type of the license that is used. Valid values are LicenseIncluded and BasePrice. Defaults to LicenseIncluded."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withMaxParallelExecutionsPerNode

```ts
withMaxParallelExecutionsPerNode(maxParallelExecutionsPerNode)
```

"Defines the maximum parallel executions per node. Defaults to 1. Max is 1."

### fn spec.forProvider.withNodeSize

```ts
withNodeSize(nodeSize)
```

"The size of the nodes on which the Azure-SSIS Integration Runtime runs. Valid values are: Standard_D2_v3, Standard_D4_v3, Standard_D8_v3, Standard_D16_v3, Standard_D32_v3, Standard_D64_v3, Standard_E2_v3, Standard_E4_v3, Standard_E8_v3, Standard_E16_v3, Standard_E32_v3, Standard_E64_v3, Standard_D1_v2, Standard_D2_v2, Standard_D3_v2, Standard_D4_v2, Standard_A4_v2 and Standard_A8_v2"

### fn spec.forProvider.withNumberOfNodes

```ts
withNumberOfNodes(numberOfNodes)
```

"Number of nodes for the Azure-SSIS Integration Runtime. Max is 10. Defaults to 1."

### fn spec.forProvider.withPackageStore

```ts
withPackageStore(packageStore)
```

"One or more package_store block as defined below."

### fn spec.forProvider.withPackageStoreMixin

```ts
withPackageStoreMixin(packageStore)
```

"One or more package_store block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProxy

```ts
withProxy(proxy)
```

"A proxy block as defined below."

### fn spec.forProvider.withProxyMixin

```ts
withProxyMixin(proxy)
```

"A proxy block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVnetIntegration

```ts
withVnetIntegration(vnetIntegration)
```

"A vnet_integration block as defined below."

### fn spec.forProvider.withVnetIntegrationMixin

```ts
withVnetIntegrationMixin(vnetIntegration)
```

"A vnet_integration block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.catalogInfo

"A catalog_info block as defined below."

### fn spec.forProvider.catalogInfo.withAdministratorLogin

```ts
withAdministratorLogin(administratorLogin)
```

"Administrator login name for the SQL Server."

### fn spec.forProvider.catalogInfo.withDualStandbyPairName

```ts
withDualStandbyPairName(dualStandbyPairName)
```

"The dual standby Azure-SSIS Integration Runtime pair with SSISDB failover."

### fn spec.forProvider.catalogInfo.withElasticPoolName

```ts
withElasticPoolName(elasticPoolName)
```

"The name of SQL elastic pool where the database will be created for the SSIS catalog. Mutually exclusive with pricing_tier."

### fn spec.forProvider.catalogInfo.withPricingTier

```ts
withPricingTier(pricingTier)
```

"Pricing tier for the database that will be created for the SSIS catalog. Valid values are: Basic, S0, S1, S2, S3, S4, S6, S7, S9, S12, P1, P2, P4, P6, P11, P15, GP_S_Gen5_1, GP_S_Gen5_2, GP_S_Gen5_4, GP_S_Gen5_6, GP_S_Gen5_8, GP_S_Gen5_10, GP_S_Gen5_12, GP_S_Gen5_14, GP_S_Gen5_16, GP_S_Gen5_18, GP_S_Gen5_20, GP_S_Gen5_24, GP_S_Gen5_32, GP_S_Gen5_40, GP_Gen5_2, GP_Gen5_4, GP_Gen5_6, GP_Gen5_8, GP_Gen5_10, GP_Gen5_12, GP_Gen5_14, GP_Gen5_16, GP_Gen5_18, GP_Gen5_20, GP_Gen5_24, GP_Gen5_32, GP_Gen5_40, GP_Gen5_80, BC_Gen5_2, BC_Gen5_4, BC_Gen5_6, BC_Gen5_8, BC_Gen5_10, BC_Gen5_12, BC_Gen5_14, BC_Gen5_16, BC_Gen5_18, BC_Gen5_20, BC_Gen5_24, BC_Gen5_32, BC_Gen5_40, BC_Gen5_80, HS_Gen5_2, HS_Gen5_4, HS_Gen5_6, HS_Gen5_8, HS_Gen5_10, HS_Gen5_12, HS_Gen5_14, HS_Gen5_16, HS_Gen5_18, HS_Gen5_20, HS_Gen5_24, HS_Gen5_32, HS_Gen5_40 and HS_Gen5_80. Mutually exclusive with elastic_pool_name."

### fn spec.forProvider.catalogInfo.withServerEndpoint

```ts
withServerEndpoint(serverEndpoint)
```

"The endpoint of an Azure SQL Server that will be used to host the SSIS catalog."

## obj spec.forProvider.catalogInfo.administratorPasswordSecretRef

"Administrator login password for the SQL Server."

### fn spec.forProvider.catalogInfo.administratorPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.catalogInfo.administratorPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.catalogInfo.administratorPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.customSetupScript

"A custom_setup_script block as defined below."

### fn spec.forProvider.customSetupScript.withBlobContainerUri

```ts
withBlobContainerUri(blobContainerUri)
```

"The blob endpoint for the container which contains a custom setup script that will be run on every node on startup. See https://docs.microsoft.com/azure/data-factory/how-to-configure-azure-ssis-ir-custom-setup for more information."

## obj spec.forProvider.customSetupScript.sasTokenSecretRef

"A container SAS token that gives access to the files. See https://docs.microsoft.com/azure/data-factory/how-to-configure-azure-ssis-ir-custom-setup for more information."

### fn spec.forProvider.customSetupScript.sasTokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.customSetupScript.sasTokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.customSetupScript.sasTokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.dataFactoryIdRef

"Reference to a Factory in datafactory to populate dataFactoryId."

### fn spec.forProvider.dataFactoryIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.dataFactoryIdRef.policy

"Policies for referencing."

### fn spec.forProvider.dataFactoryIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dataFactoryIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dataFactoryIdSelector

"Selector for a Factory in datafactory to populate dataFactoryId."

### fn spec.forProvider.dataFactoryIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.dataFactoryIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.dataFactoryIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataFactoryIdSelector.policy

"Policies for selection."

### fn spec.forProvider.dataFactoryIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dataFactoryIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.expressCustomSetup

"An express_custom_setup block as defined below."

### fn spec.forProvider.expressCustomSetup.withCommandKey

```ts
withCommandKey(commandKey)
```

"One or more command_key blocks as defined below."

### fn spec.forProvider.expressCustomSetup.withCommandKeyMixin

```ts
withCommandKeyMixin(commandKey)
```

"One or more command_key blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.expressCustomSetup.withComponent

```ts
withComponent(component)
```

"One or more component blocks as defined below."

### fn spec.forProvider.expressCustomSetup.withComponentMixin

```ts
withComponentMixin(component)
```

"One or more component blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.expressCustomSetup.withEnvironment

```ts
withEnvironment(environment)
```

"The Environment Variables for the Azure-SSIS Integration Runtime."

### fn spec.forProvider.expressCustomSetup.withEnvironmentMixin

```ts
withEnvironmentMixin(environment)
```

"The Environment Variables for the Azure-SSIS Integration Runtime."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.expressCustomSetup.withPowershellVersion

```ts
withPowershellVersion(powershellVersion)
```

"The version of Azure Powershell installed for the Azure-SSIS Integration Runtime."

## obj spec.forProvider.expressCustomSetup.commandKey

"One or more command_key blocks as defined below."

### fn spec.forProvider.expressCustomSetup.commandKey.withKeyVaultPassword

```ts
withKeyVaultPassword(keyVaultPassword)
```

"A key_vault_secret_reference block as defined below."

### fn spec.forProvider.expressCustomSetup.commandKey.withKeyVaultPasswordMixin

```ts
withKeyVaultPasswordMixin(keyVaultPassword)
```

"A key_vault_secret_reference block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.expressCustomSetup.commandKey.withTargetName

```ts
withTargetName(targetName)
```

"The target computer or domain name."

### fn spec.forProvider.expressCustomSetup.commandKey.withUserName

```ts
withUserName(userName)
```

"The username for the target device."

## obj spec.forProvider.expressCustomSetup.commandKey.keyVaultPassword

"A key_vault_secret_reference block as defined below."

### fn spec.forProvider.expressCustomSetup.commandKey.keyVaultPassword.withLinkedServiceName

```ts
withLinkedServiceName(linkedServiceName)
```

"Name of the Linked Service to associate with the packages."

### fn spec.forProvider.expressCustomSetup.commandKey.keyVaultPassword.withParameters

```ts
withParameters(parameters)
```

"A map of parameters to associate with the Key Vault Data Factory Linked Service."

### fn spec.forProvider.expressCustomSetup.commandKey.keyVaultPassword.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A map of parameters to associate with the Key Vault Data Factory Linked Service."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.expressCustomSetup.commandKey.keyVaultPassword.withSecretName

```ts
withSecretName(secretName)
```

"Specifies the secret name in Azure Key Vault."

### fn spec.forProvider.expressCustomSetup.commandKey.keyVaultPassword.withSecretVersion

```ts
withSecretVersion(secretVersion)
```

"Specifies the secret version in Azure Key Vault."

## obj spec.forProvider.expressCustomSetup.commandKey.passwordSecretRef

"The password for the target device."

### fn spec.forProvider.expressCustomSetup.commandKey.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.expressCustomSetup.commandKey.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.expressCustomSetup.commandKey.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.expressCustomSetup.component

"One or more component blocks as defined below."

### fn spec.forProvider.expressCustomSetup.component.withKeyVaultLicense

```ts
withKeyVaultLicense(keyVaultLicense)
```

"A key_vault_secret_reference block as defined below."

### fn spec.forProvider.expressCustomSetup.component.withKeyVaultLicenseMixin

```ts
withKeyVaultLicenseMixin(keyVaultLicense)
```

"A key_vault_secret_reference block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.expressCustomSetup.component.withName

```ts
withName(name)
```

"Name of the package store."

## obj spec.forProvider.expressCustomSetup.component.keyVaultLicense

"A key_vault_secret_reference block as defined below."

### fn spec.forProvider.expressCustomSetup.component.keyVaultLicense.withLinkedServiceName

```ts
withLinkedServiceName(linkedServiceName)
```

"Name of the Linked Service to associate with the packages."

### fn spec.forProvider.expressCustomSetup.component.keyVaultLicense.withParameters

```ts
withParameters(parameters)
```

"A map of parameters to associate with the Key Vault Data Factory Linked Service."

### fn spec.forProvider.expressCustomSetup.component.keyVaultLicense.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A map of parameters to associate with the Key Vault Data Factory Linked Service."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.expressCustomSetup.component.keyVaultLicense.withSecretName

```ts
withSecretName(secretName)
```

"Specifies the secret name in Azure Key Vault."

### fn spec.forProvider.expressCustomSetup.component.keyVaultLicense.withSecretVersion

```ts
withSecretVersion(secretVersion)
```

"Specifies the secret version in Azure Key Vault."

## obj spec.forProvider.expressCustomSetup.component.licenseSecretRef

"The license used for the Component."

### fn spec.forProvider.expressCustomSetup.component.licenseSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.expressCustomSetup.component.licenseSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.expressCustomSetup.component.licenseSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.expressVnetIntegration

"A express_vnet_integration block as defined below."

### fn spec.forProvider.expressVnetIntegration.withSubnetId

```ts
withSubnetId(subnetId)
```

"id of the subnet to which the nodes of the Azure-SSIS Integration Runtime will be added."

## obj spec.forProvider.expressVnetIntegration.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.forProvider.expressVnetIntegration.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.expressVnetIntegration.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.expressVnetIntegration.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.expressVnetIntegration.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.expressVnetIntegration.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.forProvider.expressVnetIntegration.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.expressVnetIntegration.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.expressVnetIntegration.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.expressVnetIntegration.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.expressVnetIntegration.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.expressVnetIntegration.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.packageStore

"One or more package_store block as defined below."

### fn spec.forProvider.packageStore.withLinkedServiceName

```ts
withLinkedServiceName(linkedServiceName)
```

"Name of the Linked Service to associate with the packages."

### fn spec.forProvider.packageStore.withName

```ts
withName(name)
```

"Name of the package store."

## obj spec.forProvider.proxy

"A proxy block as defined below."

### fn spec.forProvider.proxy.withPath

```ts
withPath(path)
```

"The path in the data store to be used when moving data between Self-Hosted and Azure-SSIS Integration Runtimes."

### fn spec.forProvider.proxy.withSelfHostedIntegrationRuntimeName

```ts
withSelfHostedIntegrationRuntimeName(selfHostedIntegrationRuntimeName)
```

"Name of Self Hosted Integration Runtime as a proxy."

### fn spec.forProvider.proxy.withStagingStorageLinkedServiceName

```ts
withStagingStorageLinkedServiceName(stagingStorageLinkedServiceName)
```

"Name of Azure Blob Storage linked service to reference the staging data store to be used when moving data between self-hosted and Azure-SSIS integration runtimes."

## obj spec.forProvider.vnetIntegration

"A vnet_integration block as defined below."

### fn spec.forProvider.vnetIntegration.withPublicIps

```ts
withPublicIps(publicIps)
```

"Static public IP addresses for the Azure-SSIS Integration Runtime. The size must be 2."

### fn spec.forProvider.vnetIntegration.withPublicIpsMixin

```ts
withPublicIpsMixin(publicIps)
```

"Static public IP addresses for the Azure-SSIS Integration Runtime. The size must be 2."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vnetIntegration.withSubnetId

```ts
withSubnetId(subnetId)
```

"id of the subnet to which the nodes of the Azure-SSIS Integration Runtime will be added."

### fn spec.forProvider.vnetIntegration.withSubnetName

```ts
withSubnetName(subnetName)
```

"Name of the subnet to which the nodes of the Azure-SSIS Integration Runtime will be added."

### fn spec.forProvider.vnetIntegration.withVnetId

```ts
withVnetId(vnetId)
```

"ID of the virtual network to which the nodes of the Azure-SSIS Integration Runtime will be added."

## obj spec.forProvider.vnetIntegration.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.forProvider.vnetIntegration.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vnetIntegration.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.vnetIntegration.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vnetIntegration.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vnetIntegration.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.forProvider.vnetIntegration.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.vnetIntegration.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vnetIntegration.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vnetIntegration.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.vnetIntegration.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vnetIntegration.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vnetIntegration.subnetNameRef

"Reference to a Subnet in network to populate subnetName."

### fn spec.forProvider.vnetIntegration.subnetNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vnetIntegration.subnetNameRef.policy

"Policies for referencing."

### fn spec.forProvider.vnetIntegration.subnetNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vnetIntegration.subnetNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vnetIntegration.subnetNameSelector

"Selector for a Subnet in network to populate subnetName."

### fn spec.forProvider.vnetIntegration.subnetNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.vnetIntegration.subnetNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vnetIntegration.subnetNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vnetIntegration.subnetNameSelector.policy

"Policies for selection."

### fn spec.forProvider.vnetIntegration.subnetNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vnetIntegration.subnetNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCatalogInfo

```ts
withCatalogInfo(catalogInfo)
```

"A catalog_info block as defined below."

### fn spec.initProvider.withCatalogInfoMixin

```ts
withCatalogInfoMixin(catalogInfo)
```

"A catalog_info block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCredentialName

```ts
withCredentialName(credentialName)
```

"The name of a Data Factory Credential that the SSIS integration will use to access data sources. For example, azurerm_data_factory_credential_user_managed_identity"

### fn spec.initProvider.withCustomSetupScript

```ts
withCustomSetupScript(customSetupScript)
```

"A custom_setup_script block as defined below."

### fn spec.initProvider.withCustomSetupScriptMixin

```ts
withCustomSetupScriptMixin(customSetupScript)
```

"A custom_setup_script block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Integration runtime description."

### fn spec.initProvider.withEdition

```ts
withEdition(edition)
```

"The Azure-SSIS Integration Runtime edition. Valid values are Standard and Enterprise. Defaults to Standard."

### fn spec.initProvider.withExpressCustomSetup

```ts
withExpressCustomSetup(expressCustomSetup)
```

"An express_custom_setup block as defined below."

### fn spec.initProvider.withExpressCustomSetupMixin

```ts
withExpressCustomSetupMixin(expressCustomSetup)
```

"An express_custom_setup block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withExpressVnetIntegration

```ts
withExpressVnetIntegration(expressVnetIntegration)
```

"A express_vnet_integration block as defined below."

### fn spec.initProvider.withExpressVnetIntegrationMixin

```ts
withExpressVnetIntegrationMixin(expressVnetIntegration)
```

"A express_vnet_integration block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLicenseType

```ts
withLicenseType(licenseType)
```

"The type of the license that is used. Valid values are LicenseIncluded and BasePrice. Defaults to LicenseIncluded."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.initProvider.withMaxParallelExecutionsPerNode

```ts
withMaxParallelExecutionsPerNode(maxParallelExecutionsPerNode)
```

"Defines the maximum parallel executions per node. Defaults to 1. Max is 1."

### fn spec.initProvider.withNodeSize

```ts
withNodeSize(nodeSize)
```

"The size of the nodes on which the Azure-SSIS Integration Runtime runs. Valid values are: Standard_D2_v3, Standard_D4_v3, Standard_D8_v3, Standard_D16_v3, Standard_D32_v3, Standard_D64_v3, Standard_E2_v3, Standard_E4_v3, Standard_E8_v3, Standard_E16_v3, Standard_E32_v3, Standard_E64_v3, Standard_D1_v2, Standard_D2_v2, Standard_D3_v2, Standard_D4_v2, Standard_A4_v2 and Standard_A8_v2"

### fn spec.initProvider.withNumberOfNodes

```ts
withNumberOfNodes(numberOfNodes)
```

"Number of nodes for the Azure-SSIS Integration Runtime. Max is 10. Defaults to 1."

### fn spec.initProvider.withPackageStore

```ts
withPackageStore(packageStore)
```

"One or more package_store block as defined below."

### fn spec.initProvider.withPackageStoreMixin

```ts
withPackageStoreMixin(packageStore)
```

"One or more package_store block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProxy

```ts
withProxy(proxy)
```

"A proxy block as defined below."

### fn spec.initProvider.withProxyMixin

```ts
withProxyMixin(proxy)
```

"A proxy block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVnetIntegration

```ts
withVnetIntegration(vnetIntegration)
```

"A vnet_integration block as defined below."

### fn spec.initProvider.withVnetIntegrationMixin

```ts
withVnetIntegrationMixin(vnetIntegration)
```

"A vnet_integration block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.catalogInfo

"A catalog_info block as defined below."

### fn spec.initProvider.catalogInfo.withAdministratorLogin

```ts
withAdministratorLogin(administratorLogin)
```

"Administrator login name for the SQL Server."

### fn spec.initProvider.catalogInfo.withDualStandbyPairName

```ts
withDualStandbyPairName(dualStandbyPairName)
```

"The dual standby Azure-SSIS Integration Runtime pair with SSISDB failover."

### fn spec.initProvider.catalogInfo.withElasticPoolName

```ts
withElasticPoolName(elasticPoolName)
```

"The name of SQL elastic pool where the database will be created for the SSIS catalog. Mutually exclusive with pricing_tier."

### fn spec.initProvider.catalogInfo.withPricingTier

```ts
withPricingTier(pricingTier)
```

"Pricing tier for the database that will be created for the SSIS catalog. Valid values are: Basic, S0, S1, S2, S3, S4, S6, S7, S9, S12, P1, P2, P4, P6, P11, P15, GP_S_Gen5_1, GP_S_Gen5_2, GP_S_Gen5_4, GP_S_Gen5_6, GP_S_Gen5_8, GP_S_Gen5_10, GP_S_Gen5_12, GP_S_Gen5_14, GP_S_Gen5_16, GP_S_Gen5_18, GP_S_Gen5_20, GP_S_Gen5_24, GP_S_Gen5_32, GP_S_Gen5_40, GP_Gen5_2, GP_Gen5_4, GP_Gen5_6, GP_Gen5_8, GP_Gen5_10, GP_Gen5_12, GP_Gen5_14, GP_Gen5_16, GP_Gen5_18, GP_Gen5_20, GP_Gen5_24, GP_Gen5_32, GP_Gen5_40, GP_Gen5_80, BC_Gen5_2, BC_Gen5_4, BC_Gen5_6, BC_Gen5_8, BC_Gen5_10, BC_Gen5_12, BC_Gen5_14, BC_Gen5_16, BC_Gen5_18, BC_Gen5_20, BC_Gen5_24, BC_Gen5_32, BC_Gen5_40, BC_Gen5_80, HS_Gen5_2, HS_Gen5_4, HS_Gen5_6, HS_Gen5_8, HS_Gen5_10, HS_Gen5_12, HS_Gen5_14, HS_Gen5_16, HS_Gen5_18, HS_Gen5_20, HS_Gen5_24, HS_Gen5_32, HS_Gen5_40 and HS_Gen5_80. Mutually exclusive with elastic_pool_name."

### fn spec.initProvider.catalogInfo.withServerEndpoint

```ts
withServerEndpoint(serverEndpoint)
```

"The endpoint of an Azure SQL Server that will be used to host the SSIS catalog."

## obj spec.initProvider.customSetupScript

"A custom_setup_script block as defined below."

### fn spec.initProvider.customSetupScript.withBlobContainerUri

```ts
withBlobContainerUri(blobContainerUri)
```

"The blob endpoint for the container which contains a custom setup script that will be run on every node on startup. See https://docs.microsoft.com/azure/data-factory/how-to-configure-azure-ssis-ir-custom-setup for more information."

## obj spec.initProvider.expressCustomSetup

"An express_custom_setup block as defined below."

### fn spec.initProvider.expressCustomSetup.withCommandKey

```ts
withCommandKey(commandKey)
```

"One or more command_key blocks as defined below."

### fn spec.initProvider.expressCustomSetup.withCommandKeyMixin

```ts
withCommandKeyMixin(commandKey)
```

"One or more command_key blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.expressCustomSetup.withComponent

```ts
withComponent(component)
```

"One or more component blocks as defined below."

### fn spec.initProvider.expressCustomSetup.withComponentMixin

```ts
withComponentMixin(component)
```

"One or more component blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.expressCustomSetup.withEnvironment

```ts
withEnvironment(environment)
```

"The Environment Variables for the Azure-SSIS Integration Runtime."

### fn spec.initProvider.expressCustomSetup.withEnvironmentMixin

```ts
withEnvironmentMixin(environment)
```

"The Environment Variables for the Azure-SSIS Integration Runtime."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.expressCustomSetup.withPowershellVersion

```ts
withPowershellVersion(powershellVersion)
```

"The version of Azure Powershell installed for the Azure-SSIS Integration Runtime."

## obj spec.initProvider.expressCustomSetup.commandKey

"One or more command_key blocks as defined below."

### fn spec.initProvider.expressCustomSetup.commandKey.withKeyVaultPassword

```ts
withKeyVaultPassword(keyVaultPassword)
```

"A key_vault_secret_reference block as defined below."

### fn spec.initProvider.expressCustomSetup.commandKey.withKeyVaultPasswordMixin

```ts
withKeyVaultPasswordMixin(keyVaultPassword)
```

"A key_vault_secret_reference block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.expressCustomSetup.commandKey.withTargetName

```ts
withTargetName(targetName)
```

"The target computer or domain name."

### fn spec.initProvider.expressCustomSetup.commandKey.withUserName

```ts
withUserName(userName)
```

"The username for the target device."

## obj spec.initProvider.expressCustomSetup.commandKey.keyVaultPassword

"A key_vault_secret_reference block as defined below."

### fn spec.initProvider.expressCustomSetup.commandKey.keyVaultPassword.withLinkedServiceName

```ts
withLinkedServiceName(linkedServiceName)
```

"Name of the Linked Service to associate with the packages."

### fn spec.initProvider.expressCustomSetup.commandKey.keyVaultPassword.withParameters

```ts
withParameters(parameters)
```

"A map of parameters to associate with the Key Vault Data Factory Linked Service."

### fn spec.initProvider.expressCustomSetup.commandKey.keyVaultPassword.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A map of parameters to associate with the Key Vault Data Factory Linked Service."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.expressCustomSetup.commandKey.keyVaultPassword.withSecretName

```ts
withSecretName(secretName)
```

"Specifies the secret name in Azure Key Vault."

### fn spec.initProvider.expressCustomSetup.commandKey.keyVaultPassword.withSecretVersion

```ts
withSecretVersion(secretVersion)
```

"Specifies the secret version in Azure Key Vault."

## obj spec.initProvider.expressCustomSetup.component

"One or more component blocks as defined below."

### fn spec.initProvider.expressCustomSetup.component.withKeyVaultLicense

```ts
withKeyVaultLicense(keyVaultLicense)
```

"A key_vault_secret_reference block as defined below."

### fn spec.initProvider.expressCustomSetup.component.withKeyVaultLicenseMixin

```ts
withKeyVaultLicenseMixin(keyVaultLicense)
```

"A key_vault_secret_reference block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.expressCustomSetup.component.withName

```ts
withName(name)
```

"Name of the package store."

## obj spec.initProvider.expressCustomSetup.component.keyVaultLicense

"A key_vault_secret_reference block as defined below."

### fn spec.initProvider.expressCustomSetup.component.keyVaultLicense.withLinkedServiceName

```ts
withLinkedServiceName(linkedServiceName)
```

"Name of the Linked Service to associate with the packages."

### fn spec.initProvider.expressCustomSetup.component.keyVaultLicense.withParameters

```ts
withParameters(parameters)
```

"A map of parameters to associate with the Key Vault Data Factory Linked Service."

### fn spec.initProvider.expressCustomSetup.component.keyVaultLicense.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A map of parameters to associate with the Key Vault Data Factory Linked Service."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.expressCustomSetup.component.keyVaultLicense.withSecretName

```ts
withSecretName(secretName)
```

"Specifies the secret name in Azure Key Vault."

### fn spec.initProvider.expressCustomSetup.component.keyVaultLicense.withSecretVersion

```ts
withSecretVersion(secretVersion)
```

"Specifies the secret version in Azure Key Vault."

## obj spec.initProvider.expressVnetIntegration

"A express_vnet_integration block as defined below."

### fn spec.initProvider.expressVnetIntegration.withSubnetId

```ts
withSubnetId(subnetId)
```

"id of the subnet to which the nodes of the Azure-SSIS Integration Runtime will be added."

## obj spec.initProvider.expressVnetIntegration.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.initProvider.expressVnetIntegration.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.expressVnetIntegration.subnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.expressVnetIntegration.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.expressVnetIntegration.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.expressVnetIntegration.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.initProvider.expressVnetIntegration.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.expressVnetIntegration.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.expressVnetIntegration.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.expressVnetIntegration.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.expressVnetIntegration.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.expressVnetIntegration.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.packageStore

"One or more package_store block as defined below."

### fn spec.initProvider.packageStore.withLinkedServiceName

```ts
withLinkedServiceName(linkedServiceName)
```

"Name of the Linked Service to associate with the packages."

### fn spec.initProvider.packageStore.withName

```ts
withName(name)
```

"Name of the package store."

## obj spec.initProvider.proxy

"A proxy block as defined below."

### fn spec.initProvider.proxy.withPath

```ts
withPath(path)
```

"The path in the data store to be used when moving data between Self-Hosted and Azure-SSIS Integration Runtimes."

### fn spec.initProvider.proxy.withSelfHostedIntegrationRuntimeName

```ts
withSelfHostedIntegrationRuntimeName(selfHostedIntegrationRuntimeName)
```

"Name of Self Hosted Integration Runtime as a proxy."

### fn spec.initProvider.proxy.withStagingStorageLinkedServiceName

```ts
withStagingStorageLinkedServiceName(stagingStorageLinkedServiceName)
```

"Name of Azure Blob Storage linked service to reference the staging data store to be used when moving data between self-hosted and Azure-SSIS integration runtimes."

## obj spec.initProvider.vnetIntegration

"A vnet_integration block as defined below."

### fn spec.initProvider.vnetIntegration.withPublicIps

```ts
withPublicIps(publicIps)
```

"Static public IP addresses for the Azure-SSIS Integration Runtime. The size must be 2."

### fn spec.initProvider.vnetIntegration.withPublicIpsMixin

```ts
withPublicIpsMixin(publicIps)
```

"Static public IP addresses for the Azure-SSIS Integration Runtime. The size must be 2."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vnetIntegration.withSubnetId

```ts
withSubnetId(subnetId)
```

"id of the subnet to which the nodes of the Azure-SSIS Integration Runtime will be added."

### fn spec.initProvider.vnetIntegration.withSubnetName

```ts
withSubnetName(subnetName)
```

"Name of the subnet to which the nodes of the Azure-SSIS Integration Runtime will be added."

### fn spec.initProvider.vnetIntegration.withVnetId

```ts
withVnetId(vnetId)
```

"ID of the virtual network to which the nodes of the Azure-SSIS Integration Runtime will be added."

## obj spec.initProvider.vnetIntegration.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.initProvider.vnetIntegration.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.vnetIntegration.subnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.vnetIntegration.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vnetIntegration.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vnetIntegration.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.initProvider.vnetIntegration.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.vnetIntegration.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.vnetIntegration.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.vnetIntegration.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.vnetIntegration.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vnetIntegration.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vnetIntegration.subnetNameRef

"Reference to a Subnet in network to populate subnetName."

### fn spec.initProvider.vnetIntegration.subnetNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.vnetIntegration.subnetNameRef.policy

"Policies for referencing."

### fn spec.initProvider.vnetIntegration.subnetNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vnetIntegration.subnetNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vnetIntegration.subnetNameSelector

"Selector for a Subnet in network to populate subnetName."

### fn spec.initProvider.vnetIntegration.subnetNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.vnetIntegration.subnetNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.vnetIntegration.subnetNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.vnetIntegration.subnetNameSelector.policy

"Policies for selection."

### fn spec.initProvider.vnetIntegration.subnetNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vnetIntegration.subnetNameSelector.policy.withResolve

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