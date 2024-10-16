---
permalink: /upbound-provider-gcp/1.8/accesscontextmanager/v1beta1/servicePerimeter/
---

# accesscontextmanager.v1beta1.servicePerimeter

"ServicePerimeter is the Schema for the ServicePerimeters API. ServicePerimeter describes a set of GCP resources which can freely import and export data amongst themselves, but not export outside of the ServicePerimeter."

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
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withParent(parent)`](#fn-specforproviderwithparent)
    * [`fn withPerimeterType(perimeterType)`](#fn-specforproviderwithperimetertype)
    * [`fn withSpec(spec)`](#fn-specforproviderwithspec)
    * [`fn withSpecMixin(spec)`](#fn-specforproviderwithspecmixin)
    * [`fn withTitle(title)`](#fn-specforproviderwithtitle)
    * [`fn withUseExplicitDryRunSpec(useExplicitDryRunSpec)`](#fn-specforproviderwithuseexplicitdryrunspec)
    * [`obj spec.forProvider.spec`](#obj-specforproviderspec)
      * [`fn withAccessLevels(accessLevels)`](#fn-specforproviderspecwithaccesslevels)
      * [`fn withAccessLevelsMixin(accessLevels)`](#fn-specforproviderspecwithaccesslevelsmixin)
      * [`fn withAccessLevelsRefs(accessLevelsRefs)`](#fn-specforproviderspecwithaccesslevelsrefs)
      * [`fn withAccessLevelsRefsMixin(accessLevelsRefs)`](#fn-specforproviderspecwithaccesslevelsrefsmixin)
      * [`fn withEgressPolicies(egressPolicies)`](#fn-specforproviderspecwithegresspolicies)
      * [`fn withEgressPoliciesMixin(egressPolicies)`](#fn-specforproviderspecwithegresspoliciesmixin)
      * [`fn withIngressPolicies(ingressPolicies)`](#fn-specforproviderspecwithingresspolicies)
      * [`fn withIngressPoliciesMixin(ingressPolicies)`](#fn-specforproviderspecwithingresspoliciesmixin)
      * [`fn withResources(resources)`](#fn-specforproviderspecwithresources)
      * [`fn withResourcesMixin(resources)`](#fn-specforproviderspecwithresourcesmixin)
      * [`fn withRestrictedServices(restrictedServices)`](#fn-specforproviderspecwithrestrictedservices)
      * [`fn withRestrictedServicesMixin(restrictedServices)`](#fn-specforproviderspecwithrestrictedservicesmixin)
      * [`fn withVpcAccessibleServices(vpcAccessibleServices)`](#fn-specforproviderspecwithvpcaccessibleservices)
      * [`fn withVpcAccessibleServicesMixin(vpcAccessibleServices)`](#fn-specforproviderspecwithvpcaccessibleservicesmixin)
      * [`obj spec.forProvider.spec.accessLevelsRefs`](#obj-specforproviderspecaccesslevelsrefs)
        * [`fn withName(name)`](#fn-specforproviderspecaccesslevelsrefswithname)
        * [`obj spec.forProvider.spec.accessLevelsRefs.policy`](#obj-specforproviderspecaccesslevelsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderspecaccesslevelsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderspecaccesslevelsrefspolicywithresolve)
      * [`obj spec.forProvider.spec.accessLevelsSelector`](#obj-specforproviderspecaccesslevelsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderspecaccesslevelsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderspecaccesslevelsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderspecaccesslevelsselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.spec.accessLevelsSelector.policy`](#obj-specforproviderspecaccesslevelsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderspecaccesslevelsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderspecaccesslevelsselectorpolicywithresolve)
      * [`obj spec.forProvider.spec.egressPolicies`](#obj-specforproviderspecegresspolicies)
        * [`fn withEgressFrom(egressFrom)`](#fn-specforproviderspecegresspolicieswithegressfrom)
        * [`fn withEgressFromMixin(egressFrom)`](#fn-specforproviderspecegresspolicieswithegressfrommixin)
        * [`fn withEgressTo(egressTo)`](#fn-specforproviderspecegresspolicieswithegressto)
        * [`fn withEgressToMixin(egressTo)`](#fn-specforproviderspecegresspolicieswithegresstomixin)
        * [`obj spec.forProvider.spec.egressPolicies.egressFrom`](#obj-specforproviderspecegresspoliciesegressfrom)
          * [`fn withIdentities(identities)`](#fn-specforproviderspecegresspoliciesegressfromwithidentities)
          * [`fn withIdentitiesMixin(identities)`](#fn-specforproviderspecegresspoliciesegressfromwithidentitiesmixin)
          * [`fn withIdentityType(identityType)`](#fn-specforproviderspecegresspoliciesegressfromwithidentitytype)
          * [`fn withSourceRestriction(sourceRestriction)`](#fn-specforproviderspecegresspoliciesegressfromwithsourcerestriction)
          * [`fn withSources(sources)`](#fn-specforproviderspecegresspoliciesegressfromwithsources)
          * [`fn withSourcesMixin(sources)`](#fn-specforproviderspecegresspoliciesegressfromwithsourcesmixin)
          * [`obj spec.forProvider.spec.egressPolicies.egressFrom.sources`](#obj-specforproviderspecegresspoliciesegressfromsources)
            * [`fn withAccessLevel(accessLevel)`](#fn-specforproviderspecegresspoliciesegressfromsourceswithaccesslevel)
        * [`obj spec.forProvider.spec.egressPolicies.egressTo`](#obj-specforproviderspecegresspoliciesegressto)
          * [`fn withExternalResources(externalResources)`](#fn-specforproviderspecegresspoliciesegresstowithexternalresources)
          * [`fn withExternalResourcesMixin(externalResources)`](#fn-specforproviderspecegresspoliciesegresstowithexternalresourcesmixin)
          * [`fn withOperations(operations)`](#fn-specforproviderspecegresspoliciesegresstowithoperations)
          * [`fn withOperationsMixin(operations)`](#fn-specforproviderspecegresspoliciesegresstowithoperationsmixin)
          * [`fn withResources(resources)`](#fn-specforproviderspecegresspoliciesegresstowithresources)
          * [`fn withResourcesMixin(resources)`](#fn-specforproviderspecegresspoliciesegresstowithresourcesmixin)
          * [`obj spec.forProvider.spec.egressPolicies.egressTo.operations`](#obj-specforproviderspecegresspoliciesegresstooperations)
            * [`fn withMethodSelectors(methodSelectors)`](#fn-specforproviderspecegresspoliciesegresstooperationswithmethodselectors)
            * [`fn withMethodSelectorsMixin(methodSelectors)`](#fn-specforproviderspecegresspoliciesegresstooperationswithmethodselectorsmixin)
            * [`fn withServiceName(serviceName)`](#fn-specforproviderspecegresspoliciesegresstooperationswithservicename)
            * [`obj spec.forProvider.spec.egressPolicies.egressTo.operations.methodSelectors`](#obj-specforproviderspecegresspoliciesegresstooperationsmethodselectors)
              * [`fn withMethod(method)`](#fn-specforproviderspecegresspoliciesegresstooperationsmethodselectorswithmethod)
              * [`fn withPermission(permission)`](#fn-specforproviderspecegresspoliciesegresstooperationsmethodselectorswithpermission)
      * [`obj spec.forProvider.spec.ingressPolicies`](#obj-specforproviderspecingresspolicies)
        * [`fn withIngressFrom(ingressFrom)`](#fn-specforproviderspecingresspolicieswithingressfrom)
        * [`fn withIngressFromMixin(ingressFrom)`](#fn-specforproviderspecingresspolicieswithingressfrommixin)
        * [`fn withIngressTo(ingressTo)`](#fn-specforproviderspecingresspolicieswithingressto)
        * [`fn withIngressToMixin(ingressTo)`](#fn-specforproviderspecingresspolicieswithingresstomixin)
        * [`obj spec.forProvider.spec.ingressPolicies.ingressFrom`](#obj-specforproviderspecingresspoliciesingressfrom)
          * [`fn withIdentities(identities)`](#fn-specforproviderspecingresspoliciesingressfromwithidentities)
          * [`fn withIdentitiesMixin(identities)`](#fn-specforproviderspecingresspoliciesingressfromwithidentitiesmixin)
          * [`fn withIdentityType(identityType)`](#fn-specforproviderspecingresspoliciesingressfromwithidentitytype)
          * [`fn withSources(sources)`](#fn-specforproviderspecingresspoliciesingressfromwithsources)
          * [`fn withSourcesMixin(sources)`](#fn-specforproviderspecingresspoliciesingressfromwithsourcesmixin)
          * [`obj spec.forProvider.spec.ingressPolicies.ingressFrom.sources`](#obj-specforproviderspecingresspoliciesingressfromsources)
            * [`fn withAccessLevel(accessLevel)`](#fn-specforproviderspecingresspoliciesingressfromsourceswithaccesslevel)
            * [`fn withResource(resource)`](#fn-specforproviderspecingresspoliciesingressfromsourceswithresource)
        * [`obj spec.forProvider.spec.ingressPolicies.ingressTo`](#obj-specforproviderspecingresspoliciesingressto)
          * [`fn withOperations(operations)`](#fn-specforproviderspecingresspoliciesingresstowithoperations)
          * [`fn withOperationsMixin(operations)`](#fn-specforproviderspecingresspoliciesingresstowithoperationsmixin)
          * [`fn withResources(resources)`](#fn-specforproviderspecingresspoliciesingresstowithresources)
          * [`fn withResourcesMixin(resources)`](#fn-specforproviderspecingresspoliciesingresstowithresourcesmixin)
          * [`obj spec.forProvider.spec.ingressPolicies.ingressTo.operations`](#obj-specforproviderspecingresspoliciesingresstooperations)
            * [`fn withMethodSelectors(methodSelectors)`](#fn-specforproviderspecingresspoliciesingresstooperationswithmethodselectors)
            * [`fn withMethodSelectorsMixin(methodSelectors)`](#fn-specforproviderspecingresspoliciesingresstooperationswithmethodselectorsmixin)
            * [`fn withServiceName(serviceName)`](#fn-specforproviderspecingresspoliciesingresstooperationswithservicename)
            * [`obj spec.forProvider.spec.ingressPolicies.ingressTo.operations.methodSelectors`](#obj-specforproviderspecingresspoliciesingresstooperationsmethodselectors)
              * [`fn withMethod(method)`](#fn-specforproviderspecingresspoliciesingresstooperationsmethodselectorswithmethod)
              * [`fn withPermission(permission)`](#fn-specforproviderspecingresspoliciesingresstooperationsmethodselectorswithpermission)
      * [`obj spec.forProvider.spec.vpcAccessibleServices`](#obj-specforproviderspecvpcaccessibleservices)
        * [`fn withAllowedServices(allowedServices)`](#fn-specforproviderspecvpcaccessibleserviceswithallowedservices)
        * [`fn withAllowedServicesMixin(allowedServices)`](#fn-specforproviderspecvpcaccessibleserviceswithallowedservicesmixin)
        * [`fn withEnableRestriction(enableRestriction)`](#fn-specforproviderspecvpcaccessibleserviceswithenablerestriction)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withParent(parent)`](#fn-specinitproviderwithparent)
    * [`fn withPerimeterType(perimeterType)`](#fn-specinitproviderwithperimetertype)
    * [`fn withSpec(spec)`](#fn-specinitproviderwithspec)
    * [`fn withSpecMixin(spec)`](#fn-specinitproviderwithspecmixin)
    * [`fn withTitle(title)`](#fn-specinitproviderwithtitle)
    * [`fn withUseExplicitDryRunSpec(useExplicitDryRunSpec)`](#fn-specinitproviderwithuseexplicitdryrunspec)
    * [`obj spec.initProvider.spec`](#obj-specinitproviderspec)
      * [`fn withAccessLevels(accessLevels)`](#fn-specinitproviderspecwithaccesslevels)
      * [`fn withAccessLevelsMixin(accessLevels)`](#fn-specinitproviderspecwithaccesslevelsmixin)
      * [`fn withAccessLevelsRefs(accessLevelsRefs)`](#fn-specinitproviderspecwithaccesslevelsrefs)
      * [`fn withAccessLevelsRefsMixin(accessLevelsRefs)`](#fn-specinitproviderspecwithaccesslevelsrefsmixin)
      * [`fn withEgressPolicies(egressPolicies)`](#fn-specinitproviderspecwithegresspolicies)
      * [`fn withEgressPoliciesMixin(egressPolicies)`](#fn-specinitproviderspecwithegresspoliciesmixin)
      * [`fn withIngressPolicies(ingressPolicies)`](#fn-specinitproviderspecwithingresspolicies)
      * [`fn withIngressPoliciesMixin(ingressPolicies)`](#fn-specinitproviderspecwithingresspoliciesmixin)
      * [`fn withResources(resources)`](#fn-specinitproviderspecwithresources)
      * [`fn withResourcesMixin(resources)`](#fn-specinitproviderspecwithresourcesmixin)
      * [`fn withRestrictedServices(restrictedServices)`](#fn-specinitproviderspecwithrestrictedservices)
      * [`fn withRestrictedServicesMixin(restrictedServices)`](#fn-specinitproviderspecwithrestrictedservicesmixin)
      * [`fn withVpcAccessibleServices(vpcAccessibleServices)`](#fn-specinitproviderspecwithvpcaccessibleservices)
      * [`fn withVpcAccessibleServicesMixin(vpcAccessibleServices)`](#fn-specinitproviderspecwithvpcaccessibleservicesmixin)
      * [`obj spec.initProvider.spec.accessLevelsRefs`](#obj-specinitproviderspecaccesslevelsrefs)
        * [`fn withName(name)`](#fn-specinitproviderspecaccesslevelsrefswithname)
        * [`obj spec.initProvider.spec.accessLevelsRefs.policy`](#obj-specinitproviderspecaccesslevelsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderspecaccesslevelsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderspecaccesslevelsrefspolicywithresolve)
      * [`obj spec.initProvider.spec.accessLevelsSelector`](#obj-specinitproviderspecaccesslevelsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderspecaccesslevelsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderspecaccesslevelsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderspecaccesslevelsselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.spec.accessLevelsSelector.policy`](#obj-specinitproviderspecaccesslevelsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderspecaccesslevelsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderspecaccesslevelsselectorpolicywithresolve)
      * [`obj spec.initProvider.spec.egressPolicies`](#obj-specinitproviderspecegresspolicies)
        * [`fn withEgressFrom(egressFrom)`](#fn-specinitproviderspecegresspolicieswithegressfrom)
        * [`fn withEgressFromMixin(egressFrom)`](#fn-specinitproviderspecegresspolicieswithegressfrommixin)
        * [`fn withEgressTo(egressTo)`](#fn-specinitproviderspecegresspolicieswithegressto)
        * [`fn withEgressToMixin(egressTo)`](#fn-specinitproviderspecegresspolicieswithegresstomixin)
        * [`obj spec.initProvider.spec.egressPolicies.egressFrom`](#obj-specinitproviderspecegresspoliciesegressfrom)
          * [`fn withIdentities(identities)`](#fn-specinitproviderspecegresspoliciesegressfromwithidentities)
          * [`fn withIdentitiesMixin(identities)`](#fn-specinitproviderspecegresspoliciesegressfromwithidentitiesmixin)
          * [`fn withIdentityType(identityType)`](#fn-specinitproviderspecegresspoliciesegressfromwithidentitytype)
          * [`fn withSourceRestriction(sourceRestriction)`](#fn-specinitproviderspecegresspoliciesegressfromwithsourcerestriction)
          * [`fn withSources(sources)`](#fn-specinitproviderspecegresspoliciesegressfromwithsources)
          * [`fn withSourcesMixin(sources)`](#fn-specinitproviderspecegresspoliciesegressfromwithsourcesmixin)
          * [`obj spec.initProvider.spec.egressPolicies.egressFrom.sources`](#obj-specinitproviderspecegresspoliciesegressfromsources)
            * [`fn withAccessLevel(accessLevel)`](#fn-specinitproviderspecegresspoliciesegressfromsourceswithaccesslevel)
        * [`obj spec.initProvider.spec.egressPolicies.egressTo`](#obj-specinitproviderspecegresspoliciesegressto)
          * [`fn withExternalResources(externalResources)`](#fn-specinitproviderspecegresspoliciesegresstowithexternalresources)
          * [`fn withExternalResourcesMixin(externalResources)`](#fn-specinitproviderspecegresspoliciesegresstowithexternalresourcesmixin)
          * [`fn withOperations(operations)`](#fn-specinitproviderspecegresspoliciesegresstowithoperations)
          * [`fn withOperationsMixin(operations)`](#fn-specinitproviderspecegresspoliciesegresstowithoperationsmixin)
          * [`fn withResources(resources)`](#fn-specinitproviderspecegresspoliciesegresstowithresources)
          * [`fn withResourcesMixin(resources)`](#fn-specinitproviderspecegresspoliciesegresstowithresourcesmixin)
          * [`obj spec.initProvider.spec.egressPolicies.egressTo.operations`](#obj-specinitproviderspecegresspoliciesegresstooperations)
            * [`fn withMethodSelectors(methodSelectors)`](#fn-specinitproviderspecegresspoliciesegresstooperationswithmethodselectors)
            * [`fn withMethodSelectorsMixin(methodSelectors)`](#fn-specinitproviderspecegresspoliciesegresstooperationswithmethodselectorsmixin)
            * [`fn withServiceName(serviceName)`](#fn-specinitproviderspecegresspoliciesegresstooperationswithservicename)
            * [`obj spec.initProvider.spec.egressPolicies.egressTo.operations.methodSelectors`](#obj-specinitproviderspecegresspoliciesegresstooperationsmethodselectors)
              * [`fn withMethod(method)`](#fn-specinitproviderspecegresspoliciesegresstooperationsmethodselectorswithmethod)
              * [`fn withPermission(permission)`](#fn-specinitproviderspecegresspoliciesegresstooperationsmethodselectorswithpermission)
      * [`obj spec.initProvider.spec.ingressPolicies`](#obj-specinitproviderspecingresspolicies)
        * [`fn withIngressFrom(ingressFrom)`](#fn-specinitproviderspecingresspolicieswithingressfrom)
        * [`fn withIngressFromMixin(ingressFrom)`](#fn-specinitproviderspecingresspolicieswithingressfrommixin)
        * [`fn withIngressTo(ingressTo)`](#fn-specinitproviderspecingresspolicieswithingressto)
        * [`fn withIngressToMixin(ingressTo)`](#fn-specinitproviderspecingresspolicieswithingresstomixin)
        * [`obj spec.initProvider.spec.ingressPolicies.ingressFrom`](#obj-specinitproviderspecingresspoliciesingressfrom)
          * [`fn withIdentities(identities)`](#fn-specinitproviderspecingresspoliciesingressfromwithidentities)
          * [`fn withIdentitiesMixin(identities)`](#fn-specinitproviderspecingresspoliciesingressfromwithidentitiesmixin)
          * [`fn withIdentityType(identityType)`](#fn-specinitproviderspecingresspoliciesingressfromwithidentitytype)
          * [`fn withSources(sources)`](#fn-specinitproviderspecingresspoliciesingressfromwithsources)
          * [`fn withSourcesMixin(sources)`](#fn-specinitproviderspecingresspoliciesingressfromwithsourcesmixin)
          * [`obj spec.initProvider.spec.ingressPolicies.ingressFrom.sources`](#obj-specinitproviderspecingresspoliciesingressfromsources)
            * [`fn withAccessLevel(accessLevel)`](#fn-specinitproviderspecingresspoliciesingressfromsourceswithaccesslevel)
            * [`fn withResource(resource)`](#fn-specinitproviderspecingresspoliciesingressfromsourceswithresource)
        * [`obj spec.initProvider.spec.ingressPolicies.ingressTo`](#obj-specinitproviderspecingresspoliciesingressto)
          * [`fn withOperations(operations)`](#fn-specinitproviderspecingresspoliciesingresstowithoperations)
          * [`fn withOperationsMixin(operations)`](#fn-specinitproviderspecingresspoliciesingresstowithoperationsmixin)
          * [`fn withResources(resources)`](#fn-specinitproviderspecingresspoliciesingresstowithresources)
          * [`fn withResourcesMixin(resources)`](#fn-specinitproviderspecingresspoliciesingresstowithresourcesmixin)
          * [`obj spec.initProvider.spec.ingressPolicies.ingressTo.operations`](#obj-specinitproviderspecingresspoliciesingresstooperations)
            * [`fn withMethodSelectors(methodSelectors)`](#fn-specinitproviderspecingresspoliciesingresstooperationswithmethodselectors)
            * [`fn withMethodSelectorsMixin(methodSelectors)`](#fn-specinitproviderspecingresspoliciesingresstooperationswithmethodselectorsmixin)
            * [`fn withServiceName(serviceName)`](#fn-specinitproviderspecingresspoliciesingresstooperationswithservicename)
            * [`obj spec.initProvider.spec.ingressPolicies.ingressTo.operations.methodSelectors`](#obj-specinitproviderspecingresspoliciesingresstooperationsmethodselectors)
              * [`fn withMethod(method)`](#fn-specinitproviderspecingresspoliciesingresstooperationsmethodselectorswithmethod)
              * [`fn withPermission(permission)`](#fn-specinitproviderspecingresspoliciesingresstooperationsmethodselectorswithpermission)
      * [`obj spec.initProvider.spec.vpcAccessibleServices`](#obj-specinitproviderspecvpcaccessibleservices)
        * [`fn withAllowedServices(allowedServices)`](#fn-specinitproviderspecvpcaccessibleserviceswithallowedservices)
        * [`fn withAllowedServicesMixin(allowedServices)`](#fn-specinitproviderspecvpcaccessibleserviceswithallowedservicesmixin)
        * [`fn withEnableRestriction(enableRestriction)`](#fn-specinitproviderspecvpcaccessibleserviceswithenablerestriction)
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

new returns an instance of ServicePerimeter

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

"ServicePerimeterSpec defines the desired state of ServicePerimeter"

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

"Description of the ServicePerimeter and its use. Does not affect\nbehavior."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Resource name for the ServicePerimeter. The short_name component must\nbegin with a letter and only include alphanumeric and '_'.\nFormat: accessPolicies/{policy_id}/servicePerimeters/{short_name}"

### fn spec.forProvider.withParent

```ts
withParent(parent)
```

"The AccessPolicy this ServicePerimeter lives in.\nFormat: accessPolicies/{policy_id}"

### fn spec.forProvider.withPerimeterType

```ts
withPerimeterType(perimeterType)
```

"Specifies the type of the Perimeter. There are two types: regular and\nbridge. Regular Service Perimeter contains resources, access levels,\nand restricted services. Every resource can be in at most\nONE regular Service Perimeter.\nIn addition to being in a regular service perimeter, a resource can also\nbe in zero or more perimeter bridges. A perimeter bridge only contains\nresources. Cross project operations are permitted if all effected\nresources share some perimeter (whether bridge or regular). Perimeter\nBridge does not contain access levels or services: those are governed\nentirely by the regular perimeter that resource is in.\nPerimeter Bridges are typically useful when building more complex\ntopologies with many independent perimeters that need to share some data\nwith a common perimeter, but should not be able to share data among\nthemselves.\nDefault value is PERIMETER_TYPE_REGULAR.\nPossible values are: PERIMETER_TYPE_REGULAR, PERIMETER_TYPE_BRIDGE."

### fn spec.forProvider.withSpec

```ts
withSpec(spec)
```

"Proposed (or dry run) ServicePerimeter configuration.\nThis configuration allows to specify and test ServicePerimeter configuration\nwithout enforcing actual access restrictions. Only allowed to be set when\nthe useExplicitDryRunSpec flag is set.\nStructure is documented below."

### fn spec.forProvider.withSpecMixin

```ts
withSpecMixin(spec)
```

"Proposed (or dry run) ServicePerimeter configuration.\nThis configuration allows to specify and test ServicePerimeter configuration\nwithout enforcing actual access restrictions. Only allowed to be set when\nthe useExplicitDryRunSpec flag is set.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTitle

```ts
withTitle(title)
```

"Human readable title. Must be unique within the Policy."

### fn spec.forProvider.withUseExplicitDryRunSpec

```ts
withUseExplicitDryRunSpec(useExplicitDryRunSpec)
```

"Use explicit dry run spec flag. Ordinarily, a dry-run spec implicitly exists\nfor all Service Perimeters, and that spec is identical to the status for those\nService Perimeters. When this flag is set, it inhibits the generation of the\nimplicit spec, thereby allowing the user to explicitly provide a\nconfiguration (\"spec\") to use in a dry-run version of the Service Perimeter.\nThis allows the user to test changes to the enforced config (\"status\") without\nactually enforcing them. This testing is done through analyzing the differences\nbetween currently enforced and suggested restrictions. useExplicitDryRunSpec must\nbet set to True if any of the fields in the spec are set to non-default values."

## obj spec.forProvider.spec

"Proposed (or dry run) ServicePerimeter configuration.\nThis configuration allows to specify and test ServicePerimeter configuration\nwithout enforcing actual access restrictions. Only allowed to be set when\nthe useExplicitDryRunSpec flag is set.\nStructure is documented below."

### fn spec.forProvider.spec.withAccessLevels

```ts
withAccessLevels(accessLevels)
```

"A list of AccessLevel resource names that allow resources within\nthe ServicePerimeter to be accessed from the internet.\nAccessLevels listed must be in the same policy as this\nServicePerimeter. Referencing a nonexistent AccessLevel is a\nsyntax error. If no AccessLevel names are listed, resources within\nthe perimeter can only be accessed via GCP calls with request\norigins within the perimeter. For Service Perimeter Bridge, must\nbe empty.\nFormat: accessPolicies/{policy_id}/accessLevels/{access_level_name}"

### fn spec.forProvider.spec.withAccessLevelsMixin

```ts
withAccessLevelsMixin(accessLevels)
```

"A list of AccessLevel resource names that allow resources within\nthe ServicePerimeter to be accessed from the internet.\nAccessLevels listed must be in the same policy as this\nServicePerimeter. Referencing a nonexistent AccessLevel is a\nsyntax error. If no AccessLevel names are listed, resources within\nthe perimeter can only be accessed via GCP calls with request\norigins within the perimeter. For Service Perimeter Bridge, must\nbe empty.\nFormat: accessPolicies/{policy_id}/accessLevels/{access_level_name}"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withAccessLevelsRefs

```ts
withAccessLevelsRefs(accessLevelsRefs)
```

"References to AccessLevel in accesscontextmanager to populate accessLevels."

### fn spec.forProvider.spec.withAccessLevelsRefsMixin

```ts
withAccessLevelsRefsMixin(accessLevelsRefs)
```

"References to AccessLevel in accesscontextmanager to populate accessLevels."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withEgressPolicies

```ts
withEgressPolicies(egressPolicies)
```

"List of EgressPolicies to apply to the perimeter. A perimeter may\nhave multiple EgressPolicies, each of which is evaluated separately.\nAccess is granted if any EgressPolicy grants it. Must be empty for\na perimeter bridge.\nStructure is documented below."

### fn spec.forProvider.spec.withEgressPoliciesMixin

```ts
withEgressPoliciesMixin(egressPolicies)
```

"List of EgressPolicies to apply to the perimeter. A perimeter may\nhave multiple EgressPolicies, each of which is evaluated separately.\nAccess is granted if any EgressPolicy grants it. Must be empty for\na perimeter bridge.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withIngressPolicies

```ts
withIngressPolicies(ingressPolicies)
```

"List of IngressPolicies to apply to the perimeter. A perimeter may\nhave multiple IngressPolicies, each of which is evaluated\nseparately. Access is granted if any Ingress Policy grants it.\nMust be empty for a perimeter bridge.\nStructure is documented below."

### fn spec.forProvider.spec.withIngressPoliciesMixin

```ts
withIngressPoliciesMixin(ingressPolicies)
```

"List of IngressPolicies to apply to the perimeter. A perimeter may\nhave multiple IngressPolicies, each of which is evaluated\nseparately. Access is granted if any Ingress Policy grants it.\nMust be empty for a perimeter bridge.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withResources

```ts
withResources(resources)
```

"A list of GCP resources that are inside of the service perimeter.\nCurrently only projects are allowed.\nFormat: projects/{project_number}"

### fn spec.forProvider.spec.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"A list of GCP resources that are inside of the service perimeter.\nCurrently only projects are allowed.\nFormat: projects/{project_number}"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withRestrictedServices

```ts
withRestrictedServices(restrictedServices)
```

"GCP services that are subject to the Service Perimeter\nrestrictions. Must contain a list of services. For example, if\nstorage.googleapis.com is specified, access to the storage\nbuckets inside the perimeter must meet the perimeter's access\nrestrictions."

### fn spec.forProvider.spec.withRestrictedServicesMixin

```ts
withRestrictedServicesMixin(restrictedServices)
```

"GCP services that are subject to the Service Perimeter\nrestrictions. Must contain a list of services. For example, if\nstorage.googleapis.com is specified, access to the storage\nbuckets inside the perimeter must meet the perimeter's access\nrestrictions."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withVpcAccessibleServices

```ts
withVpcAccessibleServices(vpcAccessibleServices)
```

"Specifies how APIs are allowed to communicate within the Service\nPerimeter.\nStructure is documented below."

### fn spec.forProvider.spec.withVpcAccessibleServicesMixin

```ts
withVpcAccessibleServicesMixin(vpcAccessibleServices)
```

"Specifies how APIs are allowed to communicate within the Service\nPerimeter.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.accessLevelsRefs

"References to AccessLevel in accesscontextmanager to populate accessLevels."

### fn spec.forProvider.spec.accessLevelsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.spec.accessLevelsRefs.policy

"Policies for referencing."

### fn spec.forProvider.spec.accessLevelsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.spec.accessLevelsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.spec.accessLevelsSelector

"Selector for a list of AccessLevel in accesscontextmanager to populate accessLevels."

### fn spec.forProvider.spec.accessLevelsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.spec.accessLevelsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.spec.accessLevelsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.accessLevelsSelector.policy

"Policies for selection."

### fn spec.forProvider.spec.accessLevelsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.spec.accessLevelsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.spec.egressPolicies

"List of EgressPolicies to apply to the perimeter. A perimeter may\nhave multiple EgressPolicies, each of which is evaluated separately.\nAccess is granted if any EgressPolicy grants it. Must be empty for\na perimeter bridge.\nStructure is documented below."

### fn spec.forProvider.spec.egressPolicies.withEgressFrom

```ts
withEgressFrom(egressFrom)
```

"Defines conditions on the source of a request causing this EgressPolicy to apply.\nStructure is documented below."

### fn spec.forProvider.spec.egressPolicies.withEgressFromMixin

```ts
withEgressFromMixin(egressFrom)
```

"Defines conditions on the source of a request causing this EgressPolicy to apply.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.egressPolicies.withEgressTo

```ts
withEgressTo(egressTo)
```

"Defines the conditions on the ApiOperation and destination resources that\ncause this EgressPolicy to apply.\nStructure is documented below."

### fn spec.forProvider.spec.egressPolicies.withEgressToMixin

```ts
withEgressToMixin(egressTo)
```

"Defines the conditions on the ApiOperation and destination resources that\ncause this EgressPolicy to apply.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.egressPolicies.egressFrom

"Defines conditions on the source of a request causing this EgressPolicy to apply.\nStructure is documented below."

### fn spec.forProvider.spec.egressPolicies.egressFrom.withIdentities

```ts
withIdentities(identities)
```

"A list of identities that are allowed access through this ingress policy.\nShould be in the format of email address. The email address should represent\nindividual user or service account only."

### fn spec.forProvider.spec.egressPolicies.egressFrom.withIdentitiesMixin

```ts
withIdentitiesMixin(identities)
```

"A list of identities that are allowed access through this ingress policy.\nShould be in the format of email address. The email address should represent\nindividual user or service account only."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.egressPolicies.egressFrom.withIdentityType

```ts
withIdentityType(identityType)
```

"Specifies the type of identities that are allowed access from outside the\nperimeter. If left unspecified, then members of identities field will be\nallowed access.\nPossible values are: IDENTITY_TYPE_UNSPECIFIED, ANY_IDENTITY, ANY_USER_ACCOUNT, ANY_SERVICE_ACCOUNT."

### fn spec.forProvider.spec.egressPolicies.egressFrom.withSourceRestriction

```ts
withSourceRestriction(sourceRestriction)
```

"Whether to enforce traffic restrictions based on sources field. If the sources field is non-empty, then this field must be set to SOURCE_RESTRICTION_ENABLED.\nPossible values are: SOURCE_RESTRICTION_UNSPECIFIED, SOURCE_RESTRICTION_ENABLED, SOURCE_RESTRICTION_DISABLED."

### fn spec.forProvider.spec.egressPolicies.egressFrom.withSources

```ts
withSources(sources)
```

"Sources that this IngressPolicy authorizes access from.\nStructure is documented below."

### fn spec.forProvider.spec.egressPolicies.egressFrom.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"Sources that this IngressPolicy authorizes access from.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.egressPolicies.egressFrom.sources

"Sources that this IngressPolicy authorizes access from.\nStructure is documented below."

### fn spec.forProvider.spec.egressPolicies.egressFrom.sources.withAccessLevel

```ts
withAccessLevel(accessLevel)
```

"An AccessLevel resource name that allow resources within the\nServicePerimeters to be accessed from the internet. AccessLevels listed\nmust be in the same policy as this ServicePerimeter. Referencing a nonexistent\nAccessLevel will cause an error. If no AccessLevel names are listed,\nresources within the perimeter can only be accessed via Google Cloud calls\nwith request origins within the perimeter.\nExample accessPolicies/MY_POLICY/accessLevels/MY_LEVEL.\nIf * is specified, then all IngressSources will be allowed."

## obj spec.forProvider.spec.egressPolicies.egressTo

"Defines the conditions on the ApiOperation and destination resources that\ncause this EgressPolicy to apply.\nStructure is documented below."

### fn spec.forProvider.spec.egressPolicies.egressTo.withExternalResources

```ts
withExternalResources(externalResources)
```

"A list of external resources that are allowed to be accessed. A request\nmatches if it contains an external resource in this list (Example:\ns3://bucket/path). Currently '*' is not allowed."

### fn spec.forProvider.spec.egressPolicies.egressTo.withExternalResourcesMixin

```ts
withExternalResourcesMixin(externalResources)
```

"A list of external resources that are allowed to be accessed. A request\nmatches if it contains an external resource in this list (Example:\ns3://bucket/path). Currently '*' is not allowed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.egressPolicies.egressTo.withOperations

```ts
withOperations(operations)
```

"A list of ApiOperations the sources specified in corresponding IngressFrom\nare allowed to perform in this ServicePerimeter.\nStructure is documented below."

### fn spec.forProvider.spec.egressPolicies.egressTo.withOperationsMixin

```ts
withOperationsMixin(operations)
```

"A list of ApiOperations the sources specified in corresponding IngressFrom\nare allowed to perform in this ServicePerimeter.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.egressPolicies.egressTo.withResources

```ts
withResources(resources)
```

"A list of GCP resources that are inside of the service perimeter.\nCurrently only projects are allowed.\nFormat: projects/{project_number}"

### fn spec.forProvider.spec.egressPolicies.egressTo.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"A list of GCP resources that are inside of the service perimeter.\nCurrently only projects are allowed.\nFormat: projects/{project_number}"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.egressPolicies.egressTo.operations

"A list of ApiOperations the sources specified in corresponding IngressFrom\nare allowed to perform in this ServicePerimeter.\nStructure is documented below."

### fn spec.forProvider.spec.egressPolicies.egressTo.operations.withMethodSelectors

```ts
withMethodSelectors(methodSelectors)
```

"API methods or permissions to allow. Method or permission must belong to\nthe service specified by serviceName field. A single MethodSelector entry\nwith * specified for the method field will allow all methods AND\npermissions for the service specified in serviceName.\nStructure is documented below."

### fn spec.forProvider.spec.egressPolicies.egressTo.operations.withMethodSelectorsMixin

```ts
withMethodSelectorsMixin(methodSelectors)
```

"API methods or permissions to allow. Method or permission must belong to\nthe service specified by serviceName field. A single MethodSelector entry\nwith * specified for the method field will allow all methods AND\npermissions for the service specified in serviceName.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.egressPolicies.egressTo.operations.withServiceName

```ts
withServiceName(serviceName)
```

"The name of the API whose methods or permissions the IngressPolicy or\nEgressPolicy want to allow. A single ApiOperation with serviceName\nfield set to * will allow all methods AND permissions for all services."

## obj spec.forProvider.spec.egressPolicies.egressTo.operations.methodSelectors

"API methods or permissions to allow. Method or permission must belong to\nthe service specified by serviceName field. A single MethodSelector entry\nwith * specified for the method field will allow all methods AND\npermissions for the service specified in serviceName.\nStructure is documented below."

### fn spec.forProvider.spec.egressPolicies.egressTo.operations.methodSelectors.withMethod

```ts
withMethod(method)
```

"Value for method should be a valid method name for the corresponding\nserviceName in ApiOperation. If * used as value for method, then\nALL methods and permissions are allowed."

### fn spec.forProvider.spec.egressPolicies.egressTo.operations.methodSelectors.withPermission

```ts
withPermission(permission)
```

"Value for permission should be a valid Cloud IAM permission for the\ncorresponding serviceName in ApiOperation."

## obj spec.forProvider.spec.ingressPolicies

"List of IngressPolicies to apply to the perimeter. A perimeter may\nhave multiple IngressPolicies, each of which is evaluated\nseparately. Access is granted if any Ingress Policy grants it.\nMust be empty for a perimeter bridge.\nStructure is documented below."

### fn spec.forProvider.spec.ingressPolicies.withIngressFrom

```ts
withIngressFrom(ingressFrom)
```

"Defines the conditions on the source of a request causing this IngressPolicy\nto apply.\nStructure is documented below."

### fn spec.forProvider.spec.ingressPolicies.withIngressFromMixin

```ts
withIngressFromMixin(ingressFrom)
```

"Defines the conditions on the source of a request causing this IngressPolicy\nto apply.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.ingressPolicies.withIngressTo

```ts
withIngressTo(ingressTo)
```

"Defines the conditions on the ApiOperation and request destination that cause\nthis IngressPolicy to apply.\nStructure is documented below."

### fn spec.forProvider.spec.ingressPolicies.withIngressToMixin

```ts
withIngressToMixin(ingressTo)
```

"Defines the conditions on the ApiOperation and request destination that cause\nthis IngressPolicy to apply.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.ingressPolicies.ingressFrom

"Defines the conditions on the source of a request causing this IngressPolicy\nto apply.\nStructure is documented below."

### fn spec.forProvider.spec.ingressPolicies.ingressFrom.withIdentities

```ts
withIdentities(identities)
```

"A list of identities that are allowed access through this ingress policy.\nShould be in the format of email address. The email address should represent\nindividual user or service account only."

### fn spec.forProvider.spec.ingressPolicies.ingressFrom.withIdentitiesMixin

```ts
withIdentitiesMixin(identities)
```

"A list of identities that are allowed access through this ingress policy.\nShould be in the format of email address. The email address should represent\nindividual user or service account only."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.ingressPolicies.ingressFrom.withIdentityType

```ts
withIdentityType(identityType)
```

"Specifies the type of identities that are allowed access from outside the\nperimeter. If left unspecified, then members of identities field will be\nallowed access.\nPossible values are: IDENTITY_TYPE_UNSPECIFIED, ANY_IDENTITY, ANY_USER_ACCOUNT, ANY_SERVICE_ACCOUNT."

### fn spec.forProvider.spec.ingressPolicies.ingressFrom.withSources

```ts
withSources(sources)
```

"Sources that this IngressPolicy authorizes access from.\nStructure is documented below."

### fn spec.forProvider.spec.ingressPolicies.ingressFrom.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"Sources that this IngressPolicy authorizes access from.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.ingressPolicies.ingressFrom.sources

"Sources that this IngressPolicy authorizes access from.\nStructure is documented below."

### fn spec.forProvider.spec.ingressPolicies.ingressFrom.sources.withAccessLevel

```ts
withAccessLevel(accessLevel)
```

"An AccessLevel resource name that allow resources within the\nServicePerimeters to be accessed from the internet. AccessLevels listed\nmust be in the same policy as this ServicePerimeter. Referencing a nonexistent\nAccessLevel will cause an error. If no AccessLevel names are listed,\nresources within the perimeter can only be accessed via Google Cloud calls\nwith request origins within the perimeter.\nExample accessPolicies/MY_POLICY/accessLevels/MY_LEVEL.\nIf * is specified, then all IngressSources will be allowed."

### fn spec.forProvider.spec.ingressPolicies.ingressFrom.sources.withResource

```ts
withResource(resource)
```

"A Google Cloud resource that is allowed to ingress the perimeter.\nRequests from these resources will be allowed to access perimeter data.\nCurrently only projects are allowed. Format projects/{project_number}\nThe project may be in any Google Cloud organization, not just the\norganization that the perimeter is defined in. * is not allowed, the case\nof allowing all Google Cloud resources only is not supported."

## obj spec.forProvider.spec.ingressPolicies.ingressTo

"Defines the conditions on the ApiOperation and request destination that cause\nthis IngressPolicy to apply.\nStructure is documented below."

### fn spec.forProvider.spec.ingressPolicies.ingressTo.withOperations

```ts
withOperations(operations)
```

"A list of ApiOperations the sources specified in corresponding IngressFrom\nare allowed to perform in this ServicePerimeter.\nStructure is documented below."

### fn spec.forProvider.spec.ingressPolicies.ingressTo.withOperationsMixin

```ts
withOperationsMixin(operations)
```

"A list of ApiOperations the sources specified in corresponding IngressFrom\nare allowed to perform in this ServicePerimeter.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.ingressPolicies.ingressTo.withResources

```ts
withResources(resources)
```

"A list of GCP resources that are inside of the service perimeter.\nCurrently only projects are allowed.\nFormat: projects/{project_number}"

### fn spec.forProvider.spec.ingressPolicies.ingressTo.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"A list of GCP resources that are inside of the service perimeter.\nCurrently only projects are allowed.\nFormat: projects/{project_number}"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.ingressPolicies.ingressTo.operations

"A list of ApiOperations the sources specified in corresponding IngressFrom\nare allowed to perform in this ServicePerimeter.\nStructure is documented below."

### fn spec.forProvider.spec.ingressPolicies.ingressTo.operations.withMethodSelectors

```ts
withMethodSelectors(methodSelectors)
```

"API methods or permissions to allow. Method or permission must belong to\nthe service specified by serviceName field. A single MethodSelector entry\nwith * specified for the method field will allow all methods AND\npermissions for the service specified in serviceName.\nStructure is documented below."

### fn spec.forProvider.spec.ingressPolicies.ingressTo.operations.withMethodSelectorsMixin

```ts
withMethodSelectorsMixin(methodSelectors)
```

"API methods or permissions to allow. Method or permission must belong to\nthe service specified by serviceName field. A single MethodSelector entry\nwith * specified for the method field will allow all methods AND\npermissions for the service specified in serviceName.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.ingressPolicies.ingressTo.operations.withServiceName

```ts
withServiceName(serviceName)
```

"The name of the API whose methods or permissions the IngressPolicy or\nEgressPolicy want to allow. A single ApiOperation with serviceName\nfield set to * will allow all methods AND permissions for all services."

## obj spec.forProvider.spec.ingressPolicies.ingressTo.operations.methodSelectors

"API methods or permissions to allow. Method or permission must belong to\nthe service specified by serviceName field. A single MethodSelector entry\nwith * specified for the method field will allow all methods AND\npermissions for the service specified in serviceName.\nStructure is documented below."

### fn spec.forProvider.spec.ingressPolicies.ingressTo.operations.methodSelectors.withMethod

```ts
withMethod(method)
```

"Value for method should be a valid method name for the corresponding\nserviceName in ApiOperation. If * used as value for method, then\nALL methods and permissions are allowed."

### fn spec.forProvider.spec.ingressPolicies.ingressTo.operations.methodSelectors.withPermission

```ts
withPermission(permission)
```

"Value for permission should be a valid Cloud IAM permission for the\ncorresponding serviceName in ApiOperation."

## obj spec.forProvider.spec.vpcAccessibleServices

"Specifies how APIs are allowed to communicate within the Service\nPerimeter.\nStructure is documented below."

### fn spec.forProvider.spec.vpcAccessibleServices.withAllowedServices

```ts
withAllowedServices(allowedServices)
```

"The list of APIs usable within the Service Perimeter.\nMust be empty unless enableRestriction is True."

### fn spec.forProvider.spec.vpcAccessibleServices.withAllowedServicesMixin

```ts
withAllowedServicesMixin(allowedServices)
```

"The list of APIs usable within the Service Perimeter.\nMust be empty unless enableRestriction is True."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.vpcAccessibleServices.withEnableRestriction

```ts
withEnableRestriction(enableRestriction)
```

"Whether to restrict API calls within the Service Perimeter to the\nlist of APIs specified in 'allowedServices'."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Description of the ServicePerimeter and its use. Does not affect\nbehavior."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Resource name for the ServicePerimeter. The short_name component must\nbegin with a letter and only include alphanumeric and '_'.\nFormat: accessPolicies/{policy_id}/servicePerimeters/{short_name}"

### fn spec.initProvider.withParent

```ts
withParent(parent)
```

"The AccessPolicy this ServicePerimeter lives in.\nFormat: accessPolicies/{policy_id}"

### fn spec.initProvider.withPerimeterType

```ts
withPerimeterType(perimeterType)
```

"Specifies the type of the Perimeter. There are two types: regular and\nbridge. Regular Service Perimeter contains resources, access levels,\nand restricted services. Every resource can be in at most\nONE regular Service Perimeter.\nIn addition to being in a regular service perimeter, a resource can also\nbe in zero or more perimeter bridges. A perimeter bridge only contains\nresources. Cross project operations are permitted if all effected\nresources share some perimeter (whether bridge or regular). Perimeter\nBridge does not contain access levels or services: those are governed\nentirely by the regular perimeter that resource is in.\nPerimeter Bridges are typically useful when building more complex\ntopologies with many independent perimeters that need to share some data\nwith a common perimeter, but should not be able to share data among\nthemselves.\nDefault value is PERIMETER_TYPE_REGULAR.\nPossible values are: PERIMETER_TYPE_REGULAR, PERIMETER_TYPE_BRIDGE."

### fn spec.initProvider.withSpec

```ts
withSpec(spec)
```

"Proposed (or dry run) ServicePerimeter configuration.\nThis configuration allows to specify and test ServicePerimeter configuration\nwithout enforcing actual access restrictions. Only allowed to be set when\nthe useExplicitDryRunSpec flag is set.\nStructure is documented below."

### fn spec.initProvider.withSpecMixin

```ts
withSpecMixin(spec)
```

"Proposed (or dry run) ServicePerimeter configuration.\nThis configuration allows to specify and test ServicePerimeter configuration\nwithout enforcing actual access restrictions. Only allowed to be set when\nthe useExplicitDryRunSpec flag is set.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTitle

```ts
withTitle(title)
```

"Human readable title. Must be unique within the Policy."

### fn spec.initProvider.withUseExplicitDryRunSpec

```ts
withUseExplicitDryRunSpec(useExplicitDryRunSpec)
```

"Use explicit dry run spec flag. Ordinarily, a dry-run spec implicitly exists\nfor all Service Perimeters, and that spec is identical to the status for those\nService Perimeters. When this flag is set, it inhibits the generation of the\nimplicit spec, thereby allowing the user to explicitly provide a\nconfiguration (\"spec\") to use in a dry-run version of the Service Perimeter.\nThis allows the user to test changes to the enforced config (\"status\") without\nactually enforcing them. This testing is done through analyzing the differences\nbetween currently enforced and suggested restrictions. useExplicitDryRunSpec must\nbet set to True if any of the fields in the spec are set to non-default values."

## obj spec.initProvider.spec

"Proposed (or dry run) ServicePerimeter configuration.\nThis configuration allows to specify and test ServicePerimeter configuration\nwithout enforcing actual access restrictions. Only allowed to be set when\nthe useExplicitDryRunSpec flag is set.\nStructure is documented below."

### fn spec.initProvider.spec.withAccessLevels

```ts
withAccessLevels(accessLevels)
```

"A list of AccessLevel resource names that allow resources within\nthe ServicePerimeter to be accessed from the internet.\nAccessLevels listed must be in the same policy as this\nServicePerimeter. Referencing a nonexistent AccessLevel is a\nsyntax error. If no AccessLevel names are listed, resources within\nthe perimeter can only be accessed via GCP calls with request\norigins within the perimeter. For Service Perimeter Bridge, must\nbe empty.\nFormat: accessPolicies/{policy_id}/accessLevels/{access_level_name}"

### fn spec.initProvider.spec.withAccessLevelsMixin

```ts
withAccessLevelsMixin(accessLevels)
```

"A list of AccessLevel resource names that allow resources within\nthe ServicePerimeter to be accessed from the internet.\nAccessLevels listed must be in the same policy as this\nServicePerimeter. Referencing a nonexistent AccessLevel is a\nsyntax error. If no AccessLevel names are listed, resources within\nthe perimeter can only be accessed via GCP calls with request\norigins within the perimeter. For Service Perimeter Bridge, must\nbe empty.\nFormat: accessPolicies/{policy_id}/accessLevels/{access_level_name}"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.withAccessLevelsRefs

```ts
withAccessLevelsRefs(accessLevelsRefs)
```

"References to AccessLevel in accesscontextmanager to populate accessLevels."

### fn spec.initProvider.spec.withAccessLevelsRefsMixin

```ts
withAccessLevelsRefsMixin(accessLevelsRefs)
```

"References to AccessLevel in accesscontextmanager to populate accessLevels."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.withEgressPolicies

```ts
withEgressPolicies(egressPolicies)
```

"List of EgressPolicies to apply to the perimeter. A perimeter may\nhave multiple EgressPolicies, each of which is evaluated separately.\nAccess is granted if any EgressPolicy grants it. Must be empty for\na perimeter bridge.\nStructure is documented below."

### fn spec.initProvider.spec.withEgressPoliciesMixin

```ts
withEgressPoliciesMixin(egressPolicies)
```

"List of EgressPolicies to apply to the perimeter. A perimeter may\nhave multiple EgressPolicies, each of which is evaluated separately.\nAccess is granted if any EgressPolicy grants it. Must be empty for\na perimeter bridge.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.withIngressPolicies

```ts
withIngressPolicies(ingressPolicies)
```

"List of IngressPolicies to apply to the perimeter. A perimeter may\nhave multiple IngressPolicies, each of which is evaluated\nseparately. Access is granted if any Ingress Policy grants it.\nMust be empty for a perimeter bridge.\nStructure is documented below."

### fn spec.initProvider.spec.withIngressPoliciesMixin

```ts
withIngressPoliciesMixin(ingressPolicies)
```

"List of IngressPolicies to apply to the perimeter. A perimeter may\nhave multiple IngressPolicies, each of which is evaluated\nseparately. Access is granted if any Ingress Policy grants it.\nMust be empty for a perimeter bridge.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.withResources

```ts
withResources(resources)
```

"A list of GCP resources that are inside of the service perimeter.\nCurrently only projects are allowed.\nFormat: projects/{project_number}"

### fn spec.initProvider.spec.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"A list of GCP resources that are inside of the service perimeter.\nCurrently only projects are allowed.\nFormat: projects/{project_number}"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.withRestrictedServices

```ts
withRestrictedServices(restrictedServices)
```

"GCP services that are subject to the Service Perimeter\nrestrictions. Must contain a list of services. For example, if\nstorage.googleapis.com is specified, access to the storage\nbuckets inside the perimeter must meet the perimeter's access\nrestrictions."

### fn spec.initProvider.spec.withRestrictedServicesMixin

```ts
withRestrictedServicesMixin(restrictedServices)
```

"GCP services that are subject to the Service Perimeter\nrestrictions. Must contain a list of services. For example, if\nstorage.googleapis.com is specified, access to the storage\nbuckets inside the perimeter must meet the perimeter's access\nrestrictions."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.withVpcAccessibleServices

```ts
withVpcAccessibleServices(vpcAccessibleServices)
```

"Specifies how APIs are allowed to communicate within the Service\nPerimeter.\nStructure is documented below."

### fn spec.initProvider.spec.withVpcAccessibleServicesMixin

```ts
withVpcAccessibleServicesMixin(vpcAccessibleServices)
```

"Specifies how APIs are allowed to communicate within the Service\nPerimeter.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.accessLevelsRefs

"References to AccessLevel in accesscontextmanager to populate accessLevels."

### fn spec.initProvider.spec.accessLevelsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.spec.accessLevelsRefs.policy

"Policies for referencing."

### fn spec.initProvider.spec.accessLevelsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.spec.accessLevelsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.spec.accessLevelsSelector

"Selector for a list of AccessLevel in accesscontextmanager to populate accessLevels."

### fn spec.initProvider.spec.accessLevelsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.spec.accessLevelsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.spec.accessLevelsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.accessLevelsSelector.policy

"Policies for selection."

### fn spec.initProvider.spec.accessLevelsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.spec.accessLevelsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.spec.egressPolicies

"List of EgressPolicies to apply to the perimeter. A perimeter may\nhave multiple EgressPolicies, each of which is evaluated separately.\nAccess is granted if any EgressPolicy grants it. Must be empty for\na perimeter bridge.\nStructure is documented below."

### fn spec.initProvider.spec.egressPolicies.withEgressFrom

```ts
withEgressFrom(egressFrom)
```

"Defines conditions on the source of a request causing this EgressPolicy to apply.\nStructure is documented below."

### fn spec.initProvider.spec.egressPolicies.withEgressFromMixin

```ts
withEgressFromMixin(egressFrom)
```

"Defines conditions on the source of a request causing this EgressPolicy to apply.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.egressPolicies.withEgressTo

```ts
withEgressTo(egressTo)
```

"Defines the conditions on the ApiOperation and destination resources that\ncause this EgressPolicy to apply.\nStructure is documented below."

### fn spec.initProvider.spec.egressPolicies.withEgressToMixin

```ts
withEgressToMixin(egressTo)
```

"Defines the conditions on the ApiOperation and destination resources that\ncause this EgressPolicy to apply.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.egressPolicies.egressFrom

"Defines conditions on the source of a request causing this EgressPolicy to apply.\nStructure is documented below."

### fn spec.initProvider.spec.egressPolicies.egressFrom.withIdentities

```ts
withIdentities(identities)
```

"A list of identities that are allowed access through this ingress policy.\nShould be in the format of email address. The email address should represent\nindividual user or service account only."

### fn spec.initProvider.spec.egressPolicies.egressFrom.withIdentitiesMixin

```ts
withIdentitiesMixin(identities)
```

"A list of identities that are allowed access through this ingress policy.\nShould be in the format of email address. The email address should represent\nindividual user or service account only."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.egressPolicies.egressFrom.withIdentityType

```ts
withIdentityType(identityType)
```

"Specifies the type of identities that are allowed access from outside the\nperimeter. If left unspecified, then members of identities field will be\nallowed access.\nPossible values are: IDENTITY_TYPE_UNSPECIFIED, ANY_IDENTITY, ANY_USER_ACCOUNT, ANY_SERVICE_ACCOUNT."

### fn spec.initProvider.spec.egressPolicies.egressFrom.withSourceRestriction

```ts
withSourceRestriction(sourceRestriction)
```

"Whether to enforce traffic restrictions based on sources field. If the sources field is non-empty, then this field must be set to SOURCE_RESTRICTION_ENABLED.\nPossible values are: SOURCE_RESTRICTION_UNSPECIFIED, SOURCE_RESTRICTION_ENABLED, SOURCE_RESTRICTION_DISABLED."

### fn spec.initProvider.spec.egressPolicies.egressFrom.withSources

```ts
withSources(sources)
```

"Sources that this IngressPolicy authorizes access from.\nStructure is documented below."

### fn spec.initProvider.spec.egressPolicies.egressFrom.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"Sources that this IngressPolicy authorizes access from.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.egressPolicies.egressFrom.sources

"Sources that this IngressPolicy authorizes access from.\nStructure is documented below."

### fn spec.initProvider.spec.egressPolicies.egressFrom.sources.withAccessLevel

```ts
withAccessLevel(accessLevel)
```

"An AccessLevel resource name that allow resources within the\nServicePerimeters to be accessed from the internet. AccessLevels listed\nmust be in the same policy as this ServicePerimeter. Referencing a nonexistent\nAccessLevel will cause an error. If no AccessLevel names are listed,\nresources within the perimeter can only be accessed via Google Cloud calls\nwith request origins within the perimeter.\nExample accessPolicies/MY_POLICY/accessLevels/MY_LEVEL.\nIf * is specified, then all IngressSources will be allowed."

## obj spec.initProvider.spec.egressPolicies.egressTo

"Defines the conditions on the ApiOperation and destination resources that\ncause this EgressPolicy to apply.\nStructure is documented below."

### fn spec.initProvider.spec.egressPolicies.egressTo.withExternalResources

```ts
withExternalResources(externalResources)
```

"A list of external resources that are allowed to be accessed. A request\nmatches if it contains an external resource in this list (Example:\ns3://bucket/path). Currently '*' is not allowed."

### fn spec.initProvider.spec.egressPolicies.egressTo.withExternalResourcesMixin

```ts
withExternalResourcesMixin(externalResources)
```

"A list of external resources that are allowed to be accessed. A request\nmatches if it contains an external resource in this list (Example:\ns3://bucket/path). Currently '*' is not allowed."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.egressPolicies.egressTo.withOperations

```ts
withOperations(operations)
```

"A list of ApiOperations the sources specified in corresponding IngressFrom\nare allowed to perform in this ServicePerimeter.\nStructure is documented below."

### fn spec.initProvider.spec.egressPolicies.egressTo.withOperationsMixin

```ts
withOperationsMixin(operations)
```

"A list of ApiOperations the sources specified in corresponding IngressFrom\nare allowed to perform in this ServicePerimeter.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.egressPolicies.egressTo.withResources

```ts
withResources(resources)
```

"A list of GCP resources that are inside of the service perimeter.\nCurrently only projects are allowed.\nFormat: projects/{project_number}"

### fn spec.initProvider.spec.egressPolicies.egressTo.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"A list of GCP resources that are inside of the service perimeter.\nCurrently only projects are allowed.\nFormat: projects/{project_number}"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.egressPolicies.egressTo.operations

"A list of ApiOperations the sources specified in corresponding IngressFrom\nare allowed to perform in this ServicePerimeter.\nStructure is documented below."

### fn spec.initProvider.spec.egressPolicies.egressTo.operations.withMethodSelectors

```ts
withMethodSelectors(methodSelectors)
```

"API methods or permissions to allow. Method or permission must belong to\nthe service specified by serviceName field. A single MethodSelector entry\nwith * specified for the method field will allow all methods AND\npermissions for the service specified in serviceName.\nStructure is documented below."

### fn spec.initProvider.spec.egressPolicies.egressTo.operations.withMethodSelectorsMixin

```ts
withMethodSelectorsMixin(methodSelectors)
```

"API methods or permissions to allow. Method or permission must belong to\nthe service specified by serviceName field. A single MethodSelector entry\nwith * specified for the method field will allow all methods AND\npermissions for the service specified in serviceName.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.egressPolicies.egressTo.operations.withServiceName

```ts
withServiceName(serviceName)
```

"The name of the API whose methods or permissions the IngressPolicy or\nEgressPolicy want to allow. A single ApiOperation with serviceName\nfield set to * will allow all methods AND permissions for all services."

## obj spec.initProvider.spec.egressPolicies.egressTo.operations.methodSelectors

"API methods or permissions to allow. Method or permission must belong to\nthe service specified by serviceName field. A single MethodSelector entry\nwith * specified for the method field will allow all methods AND\npermissions for the service specified in serviceName.\nStructure is documented below."

### fn spec.initProvider.spec.egressPolicies.egressTo.operations.methodSelectors.withMethod

```ts
withMethod(method)
```

"Value for method should be a valid method name for the corresponding\nserviceName in ApiOperation. If * used as value for method, then\nALL methods and permissions are allowed."

### fn spec.initProvider.spec.egressPolicies.egressTo.operations.methodSelectors.withPermission

```ts
withPermission(permission)
```

"Value for permission should be a valid Cloud IAM permission for the\ncorresponding serviceName in ApiOperation."

## obj spec.initProvider.spec.ingressPolicies

"List of IngressPolicies to apply to the perimeter. A perimeter may\nhave multiple IngressPolicies, each of which is evaluated\nseparately. Access is granted if any Ingress Policy grants it.\nMust be empty for a perimeter bridge.\nStructure is documented below."

### fn spec.initProvider.spec.ingressPolicies.withIngressFrom

```ts
withIngressFrom(ingressFrom)
```

"Defines the conditions on the source of a request causing this IngressPolicy\nto apply.\nStructure is documented below."

### fn spec.initProvider.spec.ingressPolicies.withIngressFromMixin

```ts
withIngressFromMixin(ingressFrom)
```

"Defines the conditions on the source of a request causing this IngressPolicy\nto apply.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.ingressPolicies.withIngressTo

```ts
withIngressTo(ingressTo)
```

"Defines the conditions on the ApiOperation and request destination that cause\nthis IngressPolicy to apply.\nStructure is documented below."

### fn spec.initProvider.spec.ingressPolicies.withIngressToMixin

```ts
withIngressToMixin(ingressTo)
```

"Defines the conditions on the ApiOperation and request destination that cause\nthis IngressPolicy to apply.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.ingressPolicies.ingressFrom

"Defines the conditions on the source of a request causing this IngressPolicy\nto apply.\nStructure is documented below."

### fn spec.initProvider.spec.ingressPolicies.ingressFrom.withIdentities

```ts
withIdentities(identities)
```

"A list of identities that are allowed access through this ingress policy.\nShould be in the format of email address. The email address should represent\nindividual user or service account only."

### fn spec.initProvider.spec.ingressPolicies.ingressFrom.withIdentitiesMixin

```ts
withIdentitiesMixin(identities)
```

"A list of identities that are allowed access through this ingress policy.\nShould be in the format of email address. The email address should represent\nindividual user or service account only."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.ingressPolicies.ingressFrom.withIdentityType

```ts
withIdentityType(identityType)
```

"Specifies the type of identities that are allowed access from outside the\nperimeter. If left unspecified, then members of identities field will be\nallowed access.\nPossible values are: IDENTITY_TYPE_UNSPECIFIED, ANY_IDENTITY, ANY_USER_ACCOUNT, ANY_SERVICE_ACCOUNT."

### fn spec.initProvider.spec.ingressPolicies.ingressFrom.withSources

```ts
withSources(sources)
```

"Sources that this IngressPolicy authorizes access from.\nStructure is documented below."

### fn spec.initProvider.spec.ingressPolicies.ingressFrom.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"Sources that this IngressPolicy authorizes access from.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.ingressPolicies.ingressFrom.sources

"Sources that this IngressPolicy authorizes access from.\nStructure is documented below."

### fn spec.initProvider.spec.ingressPolicies.ingressFrom.sources.withAccessLevel

```ts
withAccessLevel(accessLevel)
```

"An AccessLevel resource name that allow resources within the\nServicePerimeters to be accessed from the internet. AccessLevels listed\nmust be in the same policy as this ServicePerimeter. Referencing a nonexistent\nAccessLevel will cause an error. If no AccessLevel names are listed,\nresources within the perimeter can only be accessed via Google Cloud calls\nwith request origins within the perimeter.\nExample accessPolicies/MY_POLICY/accessLevels/MY_LEVEL.\nIf * is specified, then all IngressSources will be allowed."

### fn spec.initProvider.spec.ingressPolicies.ingressFrom.sources.withResource

```ts
withResource(resource)
```

"A Google Cloud resource that is allowed to ingress the perimeter.\nRequests from these resources will be allowed to access perimeter data.\nCurrently only projects are allowed. Format projects/{project_number}\nThe project may be in any Google Cloud organization, not just the\norganization that the perimeter is defined in. * is not allowed, the case\nof allowing all Google Cloud resources only is not supported."

## obj spec.initProvider.spec.ingressPolicies.ingressTo

"Defines the conditions on the ApiOperation and request destination that cause\nthis IngressPolicy to apply.\nStructure is documented below."

### fn spec.initProvider.spec.ingressPolicies.ingressTo.withOperations

```ts
withOperations(operations)
```

"A list of ApiOperations the sources specified in corresponding IngressFrom\nare allowed to perform in this ServicePerimeter.\nStructure is documented below."

### fn spec.initProvider.spec.ingressPolicies.ingressTo.withOperationsMixin

```ts
withOperationsMixin(operations)
```

"A list of ApiOperations the sources specified in corresponding IngressFrom\nare allowed to perform in this ServicePerimeter.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.ingressPolicies.ingressTo.withResources

```ts
withResources(resources)
```

"A list of GCP resources that are inside of the service perimeter.\nCurrently only projects are allowed.\nFormat: projects/{project_number}"

### fn spec.initProvider.spec.ingressPolicies.ingressTo.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"A list of GCP resources that are inside of the service perimeter.\nCurrently only projects are allowed.\nFormat: projects/{project_number}"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.ingressPolicies.ingressTo.operations

"A list of ApiOperations the sources specified in corresponding IngressFrom\nare allowed to perform in this ServicePerimeter.\nStructure is documented below."

### fn spec.initProvider.spec.ingressPolicies.ingressTo.operations.withMethodSelectors

```ts
withMethodSelectors(methodSelectors)
```

"API methods or permissions to allow. Method or permission must belong to\nthe service specified by serviceName field. A single MethodSelector entry\nwith * specified for the method field will allow all methods AND\npermissions for the service specified in serviceName.\nStructure is documented below."

### fn spec.initProvider.spec.ingressPolicies.ingressTo.operations.withMethodSelectorsMixin

```ts
withMethodSelectorsMixin(methodSelectors)
```

"API methods or permissions to allow. Method or permission must belong to\nthe service specified by serviceName field. A single MethodSelector entry\nwith * specified for the method field will allow all methods AND\npermissions for the service specified in serviceName.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.ingressPolicies.ingressTo.operations.withServiceName

```ts
withServiceName(serviceName)
```

"The name of the API whose methods or permissions the IngressPolicy or\nEgressPolicy want to allow. A single ApiOperation with serviceName\nfield set to * will allow all methods AND permissions for all services."

## obj spec.initProvider.spec.ingressPolicies.ingressTo.operations.methodSelectors

"API methods or permissions to allow. Method or permission must belong to\nthe service specified by serviceName field. A single MethodSelector entry\nwith * specified for the method field will allow all methods AND\npermissions for the service specified in serviceName.\nStructure is documented below."

### fn spec.initProvider.spec.ingressPolicies.ingressTo.operations.methodSelectors.withMethod

```ts
withMethod(method)
```

"Value for method should be a valid method name for the corresponding\nserviceName in ApiOperation. If * used as value for method, then\nALL methods and permissions are allowed."

### fn spec.initProvider.spec.ingressPolicies.ingressTo.operations.methodSelectors.withPermission

```ts
withPermission(permission)
```

"Value for permission should be a valid Cloud IAM permission for the\ncorresponding serviceName in ApiOperation."

## obj spec.initProvider.spec.vpcAccessibleServices

"Specifies how APIs are allowed to communicate within the Service\nPerimeter.\nStructure is documented below."

### fn spec.initProvider.spec.vpcAccessibleServices.withAllowedServices

```ts
withAllowedServices(allowedServices)
```

"The list of APIs usable within the Service Perimeter.\nMust be empty unless enableRestriction is True."

### fn spec.initProvider.spec.vpcAccessibleServices.withAllowedServicesMixin

```ts
withAllowedServicesMixin(allowedServices)
```

"The list of APIs usable within the Service Perimeter.\nMust be empty unless enableRestriction is True."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.vpcAccessibleServices.withEnableRestriction

```ts
withEnableRestriction(enableRestriction)
```

"Whether to restrict API calls within the Service Perimeter to the\nlist of APIs specified in 'allowedServices'."

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