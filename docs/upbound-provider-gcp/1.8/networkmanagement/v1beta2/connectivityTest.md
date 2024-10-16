---
permalink: /upbound-provider-gcp/1.8/networkmanagement/v1beta2/connectivityTest/
---

# networkmanagement.v1beta2.connectivityTest

"ConnectivityTest is the Schema for the ConnectivityTests API. A connectivity test are a static analysis of your resource configurations that enables you to evaluate connectivity to and from Google Cloud resources in your Virtual Private Cloud (VPC) network."

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
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withProtocol(protocol)`](#fn-specforproviderwithprotocol)
    * [`fn withRelatedProjects(relatedProjects)`](#fn-specforproviderwithrelatedprojects)
    * [`fn withRelatedProjectsMixin(relatedProjects)`](#fn-specforproviderwithrelatedprojectsmixin)
    * [`obj spec.forProvider.destination`](#obj-specforproviderdestination)
      * [`fn withInstance(instance)`](#fn-specforproviderdestinationwithinstance)
      * [`fn withIpAddress(ipAddress)`](#fn-specforproviderdestinationwithipaddress)
      * [`fn withNetwork(network)`](#fn-specforproviderdestinationwithnetwork)
      * [`fn withPort(port)`](#fn-specforproviderdestinationwithport)
      * [`fn withProjectId(projectId)`](#fn-specforproviderdestinationwithprojectid)
      * [`obj spec.forProvider.destination.instanceRef`](#obj-specforproviderdestinationinstanceref)
        * [`fn withName(name)`](#fn-specforproviderdestinationinstancerefwithname)
        * [`obj spec.forProvider.destination.instanceRef.policy`](#obj-specforproviderdestinationinstancerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdestinationinstancerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdestinationinstancerefpolicywithresolve)
      * [`obj spec.forProvider.destination.instanceSelector`](#obj-specforproviderdestinationinstanceselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdestinationinstanceselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdestinationinstanceselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdestinationinstanceselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.destination.instanceSelector.policy`](#obj-specforproviderdestinationinstanceselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdestinationinstanceselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdestinationinstanceselectorpolicywithresolve)
      * [`obj spec.forProvider.destination.ipAddressRef`](#obj-specforproviderdestinationipaddressref)
        * [`fn withName(name)`](#fn-specforproviderdestinationipaddressrefwithname)
        * [`obj spec.forProvider.destination.ipAddressRef.policy`](#obj-specforproviderdestinationipaddressrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdestinationipaddressrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdestinationipaddressrefpolicywithresolve)
      * [`obj spec.forProvider.destination.ipAddressSelector`](#obj-specforproviderdestinationipaddressselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdestinationipaddressselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdestinationipaddressselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdestinationipaddressselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.destination.ipAddressSelector.policy`](#obj-specforproviderdestinationipaddressselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdestinationipaddressselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdestinationipaddressselectorpolicywithresolve)
      * [`obj spec.forProvider.destination.networkRef`](#obj-specforproviderdestinationnetworkref)
        * [`fn withName(name)`](#fn-specforproviderdestinationnetworkrefwithname)
        * [`obj spec.forProvider.destination.networkRef.policy`](#obj-specforproviderdestinationnetworkrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdestinationnetworkrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdestinationnetworkrefpolicywithresolve)
      * [`obj spec.forProvider.destination.networkSelector`](#obj-specforproviderdestinationnetworkselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdestinationnetworkselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdestinationnetworkselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdestinationnetworkselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.destination.networkSelector.policy`](#obj-specforproviderdestinationnetworkselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdestinationnetworkselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdestinationnetworkselectorpolicywithresolve)
      * [`obj spec.forProvider.destination.projectIdRef`](#obj-specforproviderdestinationprojectidref)
        * [`fn withName(name)`](#fn-specforproviderdestinationprojectidrefwithname)
        * [`obj spec.forProvider.destination.projectIdRef.policy`](#obj-specforproviderdestinationprojectidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdestinationprojectidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdestinationprojectidrefpolicywithresolve)
      * [`obj spec.forProvider.destination.projectIdSelector`](#obj-specforproviderdestinationprojectidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdestinationprojectidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdestinationprojectidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdestinationprojectidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.destination.projectIdSelector.policy`](#obj-specforproviderdestinationprojectidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdestinationprojectidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdestinationprojectidselectorpolicywithresolve)
    * [`obj spec.forProvider.source`](#obj-specforprovidersource)
      * [`fn withInstance(instance)`](#fn-specforprovidersourcewithinstance)
      * [`fn withIpAddress(ipAddress)`](#fn-specforprovidersourcewithipaddress)
      * [`fn withNetwork(network)`](#fn-specforprovidersourcewithnetwork)
      * [`fn withNetworkType(networkType)`](#fn-specforprovidersourcewithnetworktype)
      * [`fn withPort(port)`](#fn-specforprovidersourcewithport)
      * [`fn withProjectId(projectId)`](#fn-specforprovidersourcewithprojectid)
      * [`obj spec.forProvider.source.instanceRef`](#obj-specforprovidersourceinstanceref)
        * [`fn withName(name)`](#fn-specforprovidersourceinstancerefwithname)
        * [`obj spec.forProvider.source.instanceRef.policy`](#obj-specforprovidersourceinstancerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersourceinstancerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersourceinstancerefpolicywithresolve)
      * [`obj spec.forProvider.source.instanceSelector`](#obj-specforprovidersourceinstanceselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourceinstanceselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourceinstanceselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourceinstanceselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.source.instanceSelector.policy`](#obj-specforprovidersourceinstanceselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersourceinstanceselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersourceinstanceselectorpolicywithresolve)
      * [`obj spec.forProvider.source.ipAddressRef`](#obj-specforprovidersourceipaddressref)
        * [`fn withName(name)`](#fn-specforprovidersourceipaddressrefwithname)
        * [`obj spec.forProvider.source.ipAddressRef.policy`](#obj-specforprovidersourceipaddressrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersourceipaddressrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersourceipaddressrefpolicywithresolve)
      * [`obj spec.forProvider.source.ipAddressSelector`](#obj-specforprovidersourceipaddressselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourceipaddressselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourceipaddressselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourceipaddressselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.source.ipAddressSelector.policy`](#obj-specforprovidersourceipaddressselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersourceipaddressselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersourceipaddressselectorpolicywithresolve)
      * [`obj spec.forProvider.source.networkRef`](#obj-specforprovidersourcenetworkref)
        * [`fn withName(name)`](#fn-specforprovidersourcenetworkrefwithname)
        * [`obj spec.forProvider.source.networkRef.policy`](#obj-specforprovidersourcenetworkrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersourcenetworkrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersourcenetworkrefpolicywithresolve)
      * [`obj spec.forProvider.source.networkSelector`](#obj-specforprovidersourcenetworkselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourcenetworkselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourcenetworkselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourcenetworkselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.source.networkSelector.policy`](#obj-specforprovidersourcenetworkselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersourcenetworkselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersourcenetworkselectorpolicywithresolve)
      * [`obj spec.forProvider.source.projectIdRef`](#obj-specforprovidersourceprojectidref)
        * [`fn withName(name)`](#fn-specforprovidersourceprojectidrefwithname)
        * [`obj spec.forProvider.source.projectIdRef.policy`](#obj-specforprovidersourceprojectidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersourceprojectidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersourceprojectidrefpolicywithresolve)
      * [`obj spec.forProvider.source.projectIdSelector`](#obj-specforprovidersourceprojectidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourceprojectidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourceprojectidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourceprojectidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.source.projectIdSelector.policy`](#obj-specforprovidersourceprojectidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersourceprojectidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersourceprojectidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withProtocol(protocol)`](#fn-specinitproviderwithprotocol)
    * [`fn withRelatedProjects(relatedProjects)`](#fn-specinitproviderwithrelatedprojects)
    * [`fn withRelatedProjectsMixin(relatedProjects)`](#fn-specinitproviderwithrelatedprojectsmixin)
    * [`obj spec.initProvider.destination`](#obj-specinitproviderdestination)
      * [`fn withInstance(instance)`](#fn-specinitproviderdestinationwithinstance)
      * [`fn withIpAddress(ipAddress)`](#fn-specinitproviderdestinationwithipaddress)
      * [`fn withNetwork(network)`](#fn-specinitproviderdestinationwithnetwork)
      * [`fn withPort(port)`](#fn-specinitproviderdestinationwithport)
      * [`fn withProjectId(projectId)`](#fn-specinitproviderdestinationwithprojectid)
      * [`obj spec.initProvider.destination.instanceRef`](#obj-specinitproviderdestinationinstanceref)
        * [`fn withName(name)`](#fn-specinitproviderdestinationinstancerefwithname)
        * [`obj spec.initProvider.destination.instanceRef.policy`](#obj-specinitproviderdestinationinstancerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationinstancerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationinstancerefpolicywithresolve)
      * [`obj spec.initProvider.destination.instanceSelector`](#obj-specinitproviderdestinationinstanceselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdestinationinstanceselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdestinationinstanceselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdestinationinstanceselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.destination.instanceSelector.policy`](#obj-specinitproviderdestinationinstanceselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationinstanceselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationinstanceselectorpolicywithresolve)
      * [`obj spec.initProvider.destination.ipAddressRef`](#obj-specinitproviderdestinationipaddressref)
        * [`fn withName(name)`](#fn-specinitproviderdestinationipaddressrefwithname)
        * [`obj spec.initProvider.destination.ipAddressRef.policy`](#obj-specinitproviderdestinationipaddressrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationipaddressrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationipaddressrefpolicywithresolve)
      * [`obj spec.initProvider.destination.ipAddressSelector`](#obj-specinitproviderdestinationipaddressselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdestinationipaddressselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdestinationipaddressselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdestinationipaddressselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.destination.ipAddressSelector.policy`](#obj-specinitproviderdestinationipaddressselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationipaddressselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationipaddressselectorpolicywithresolve)
      * [`obj spec.initProvider.destination.networkRef`](#obj-specinitproviderdestinationnetworkref)
        * [`fn withName(name)`](#fn-specinitproviderdestinationnetworkrefwithname)
        * [`obj spec.initProvider.destination.networkRef.policy`](#obj-specinitproviderdestinationnetworkrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationnetworkrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationnetworkrefpolicywithresolve)
      * [`obj spec.initProvider.destination.networkSelector`](#obj-specinitproviderdestinationnetworkselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdestinationnetworkselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdestinationnetworkselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdestinationnetworkselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.destination.networkSelector.policy`](#obj-specinitproviderdestinationnetworkselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationnetworkselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationnetworkselectorpolicywithresolve)
      * [`obj spec.initProvider.destination.projectIdRef`](#obj-specinitproviderdestinationprojectidref)
        * [`fn withName(name)`](#fn-specinitproviderdestinationprojectidrefwithname)
        * [`obj spec.initProvider.destination.projectIdRef.policy`](#obj-specinitproviderdestinationprojectidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationprojectidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationprojectidrefpolicywithresolve)
      * [`obj spec.initProvider.destination.projectIdSelector`](#obj-specinitproviderdestinationprojectidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdestinationprojectidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdestinationprojectidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdestinationprojectidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.destination.projectIdSelector.policy`](#obj-specinitproviderdestinationprojectidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationprojectidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationprojectidselectorpolicywithresolve)
    * [`obj spec.initProvider.source`](#obj-specinitprovidersource)
      * [`fn withInstance(instance)`](#fn-specinitprovidersourcewithinstance)
      * [`fn withIpAddress(ipAddress)`](#fn-specinitprovidersourcewithipaddress)
      * [`fn withNetwork(network)`](#fn-specinitprovidersourcewithnetwork)
      * [`fn withNetworkType(networkType)`](#fn-specinitprovidersourcewithnetworktype)
      * [`fn withPort(port)`](#fn-specinitprovidersourcewithport)
      * [`fn withProjectId(projectId)`](#fn-specinitprovidersourcewithprojectid)
      * [`obj spec.initProvider.source.instanceRef`](#obj-specinitprovidersourceinstanceref)
        * [`fn withName(name)`](#fn-specinitprovidersourceinstancerefwithname)
        * [`obj spec.initProvider.source.instanceRef.policy`](#obj-specinitprovidersourceinstancerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersourceinstancerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersourceinstancerefpolicywithresolve)
      * [`obj spec.initProvider.source.instanceSelector`](#obj-specinitprovidersourceinstanceselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersourceinstanceselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersourceinstanceselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersourceinstanceselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.source.instanceSelector.policy`](#obj-specinitprovidersourceinstanceselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersourceinstanceselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersourceinstanceselectorpolicywithresolve)
      * [`obj spec.initProvider.source.ipAddressRef`](#obj-specinitprovidersourceipaddressref)
        * [`fn withName(name)`](#fn-specinitprovidersourceipaddressrefwithname)
        * [`obj spec.initProvider.source.ipAddressRef.policy`](#obj-specinitprovidersourceipaddressrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersourceipaddressrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersourceipaddressrefpolicywithresolve)
      * [`obj spec.initProvider.source.ipAddressSelector`](#obj-specinitprovidersourceipaddressselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersourceipaddressselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersourceipaddressselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersourceipaddressselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.source.ipAddressSelector.policy`](#obj-specinitprovidersourceipaddressselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersourceipaddressselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersourceipaddressselectorpolicywithresolve)
      * [`obj spec.initProvider.source.networkRef`](#obj-specinitprovidersourcenetworkref)
        * [`fn withName(name)`](#fn-specinitprovidersourcenetworkrefwithname)
        * [`obj spec.initProvider.source.networkRef.policy`](#obj-specinitprovidersourcenetworkrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersourcenetworkrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersourcenetworkrefpolicywithresolve)
      * [`obj spec.initProvider.source.networkSelector`](#obj-specinitprovidersourcenetworkselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersourcenetworkselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersourcenetworkselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersourcenetworkselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.source.networkSelector.policy`](#obj-specinitprovidersourcenetworkselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersourcenetworkselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersourcenetworkselectorpolicywithresolve)
      * [`obj spec.initProvider.source.projectIdRef`](#obj-specinitprovidersourceprojectidref)
        * [`fn withName(name)`](#fn-specinitprovidersourceprojectidrefwithname)
        * [`obj spec.initProvider.source.projectIdRef.policy`](#obj-specinitprovidersourceprojectidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersourceprojectidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersourceprojectidrefpolicywithresolve)
      * [`obj spec.initProvider.source.projectIdSelector`](#obj-specinitprovidersourceprojectidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersourceprojectidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersourceprojectidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersourceprojectidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.source.projectIdSelector.policy`](#obj-specinitprovidersourceprojectidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersourceprojectidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersourceprojectidselectorpolicywithresolve)
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

new returns an instance of ConnectivityTest

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

"ConnectivityTestSpec defines the desired state of ConnectivityTest"

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

"The user-supplied description of the Connectivity Test.\nMaximum of 512 characters."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"Resource labels to represent user-provided metadata."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Resource labels to represent user-provided metadata."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"Unique name for the connectivity test."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withProtocol

```ts
withProtocol(protocol)
```

"IP Protocol of the test. When not provided, \"TCP\" is assumed."

### fn spec.forProvider.withRelatedProjects

```ts
withRelatedProjects(relatedProjects)
```

"Other projects that may be relevant for reachability analysis.\nThis is applicable to scenarios where a test can cross project\nboundaries."

### fn spec.forProvider.withRelatedProjectsMixin

```ts
withRelatedProjectsMixin(relatedProjects)
```

"Other projects that may be relevant for reachability analysis.\nThis is applicable to scenarios where a test can cross project\nboundaries."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destination

"Required. Destination specification of the Connectivity Test.\nYou can use a combination of destination IP address, Compute\nEngine VM instance, or VPC network to uniquely identify the\ndestination location.\nEven if the destination IP address is not unique, the source IP\nlocation is unique. Usually, the analysis can infer the destination\nendpoint from route information.\nIf the destination you specify is a VM instance and the instance has\nmultiple network interfaces, then you must also specify either a\ndestination IP address or VPC network to identify the destination\ninterface.\nA reachability analysis proceeds even if the destination location\nis ambiguous. However, the result can include endpoints that you\ndon't intend to test.\nStructure is documented below."

### fn spec.forProvider.destination.withInstance

```ts
withInstance(instance)
```

"A Compute Engine instance URI."

### fn spec.forProvider.destination.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The IP address of the endpoint, which can be an external or\ninternal IP. An IPv6 address is only allowed when the test's\ndestination is a global load balancer VIP."

### fn spec.forProvider.destination.withNetwork

```ts
withNetwork(network)
```

"A Compute Engine network URI."

### fn spec.forProvider.destination.withPort

```ts
withPort(port)
```

"The IP protocol port of the endpoint. Only applicable when\nprotocol is TCP or UDP."

### fn spec.forProvider.destination.withProjectId

```ts
withProjectId(projectId)
```

"Project ID where the endpoint is located. The Project ID can be\nderived from the URI if you provide a VM instance or network URI.\nThe following are two cases where you must provide the project ID:"

## obj spec.forProvider.destination.instanceRef

"Reference to a Instance in compute to populate instance."

### fn spec.forProvider.destination.instanceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.destination.instanceRef.policy

"Policies for referencing."

### fn spec.forProvider.destination.instanceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destination.instanceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.destination.instanceSelector

"Selector for a Instance in compute to populate instance."

### fn spec.forProvider.destination.instanceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.destination.instanceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.destination.instanceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destination.instanceSelector.policy

"Policies for selection."

### fn spec.forProvider.destination.instanceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destination.instanceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.destination.ipAddressRef

"Reference to a Address in compute to populate ipAddress."

### fn spec.forProvider.destination.ipAddressRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.destination.ipAddressRef.policy

"Policies for referencing."

### fn spec.forProvider.destination.ipAddressRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destination.ipAddressRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.destination.ipAddressSelector

"Selector for a Address in compute to populate ipAddress."

### fn spec.forProvider.destination.ipAddressSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.destination.ipAddressSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.destination.ipAddressSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destination.ipAddressSelector.policy

"Policies for selection."

### fn spec.forProvider.destination.ipAddressSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destination.ipAddressSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.destination.networkRef

"Reference to a Network in compute to populate network."

### fn spec.forProvider.destination.networkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.destination.networkRef.policy

"Policies for referencing."

### fn spec.forProvider.destination.networkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destination.networkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.destination.networkSelector

"Selector for a Network in compute to populate network."

### fn spec.forProvider.destination.networkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.destination.networkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.destination.networkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destination.networkSelector.policy

"Policies for selection."

### fn spec.forProvider.destination.networkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destination.networkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.destination.projectIdRef

"Reference to a Address in compute to populate projectId."

### fn spec.forProvider.destination.projectIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.destination.projectIdRef.policy

"Policies for referencing."

### fn spec.forProvider.destination.projectIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destination.projectIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.destination.projectIdSelector

"Selector for a Address in compute to populate projectId."

### fn spec.forProvider.destination.projectIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.destination.projectIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.destination.projectIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destination.projectIdSelector.policy

"Policies for selection."

### fn spec.forProvider.destination.projectIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destination.projectIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.source

"Required. Source specification of the Connectivity Test.\nYou can use a combination of source IP address, virtual machine\n(VM) instance, or Compute Engine network to uniquely identify the\nsource location.\nExamples: If the source IP address is an internal IP address within\na Google Cloud Virtual Private Cloud (VPC) network, then you must\nalso specify the VPC network. Otherwise, specify the VM instance,\nwhich already contains its internal IP address and VPC network\ninformation.\nIf the source of the test is within an on-premises network, then\nyou must provide the destination VPC network.\nIf the source endpoint is a Compute Engine VM instance with multiple\nnetwork interfaces, the instance itself is not sufficient to\nidentify the endpoint. So, you must also specify the source IP\naddress or VPC network.\nA reachability analysis proceeds even if the source location is\nambiguous. However, the test result may include endpoints that\nyou don't intend to test.\nStructure is documented below."

### fn spec.forProvider.source.withInstance

```ts
withInstance(instance)
```

"A Compute Engine instance URI."

### fn spec.forProvider.source.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The IP address of the endpoint, which can be an external or\ninternal IP. An IPv6 address is only allowed when the test's\ndestination is a global load balancer VIP."

### fn spec.forProvider.source.withNetwork

```ts
withNetwork(network)
```

"A Compute Engine network URI."

### fn spec.forProvider.source.withNetworkType

```ts
withNetworkType(networkType)
```

"Type of the network where the endpoint is located.\nPossible values are: GCP_NETWORK, NON_GCP_NETWORK."

### fn spec.forProvider.source.withPort

```ts
withPort(port)
```

"The IP protocol port of the endpoint. Only applicable when\nprotocol is TCP or UDP."

### fn spec.forProvider.source.withProjectId

```ts
withProjectId(projectId)
```

"Project ID where the endpoint is located. The Project ID can be\nderived from the URI if you provide a VM instance or network URI.\nThe following are two cases where you must provide the project ID:"

## obj spec.forProvider.source.instanceRef

"Reference to a Instance in compute to populate instance."

### fn spec.forProvider.source.instanceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.source.instanceRef.policy

"Policies for referencing."

### fn spec.forProvider.source.instanceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.source.instanceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.source.instanceSelector

"Selector for a Instance in compute to populate instance."

### fn spec.forProvider.source.instanceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.source.instanceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.source.instanceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.source.instanceSelector.policy

"Policies for selection."

### fn spec.forProvider.source.instanceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.source.instanceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.source.ipAddressRef

"Reference to a Address in compute to populate ipAddress."

### fn spec.forProvider.source.ipAddressRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.source.ipAddressRef.policy

"Policies for referencing."

### fn spec.forProvider.source.ipAddressRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.source.ipAddressRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.source.ipAddressSelector

"Selector for a Address in compute to populate ipAddress."

### fn spec.forProvider.source.ipAddressSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.source.ipAddressSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.source.ipAddressSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.source.ipAddressSelector.policy

"Policies for selection."

### fn spec.forProvider.source.ipAddressSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.source.ipAddressSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.source.networkRef

"Reference to a Network in compute to populate network."

### fn spec.forProvider.source.networkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.source.networkRef.policy

"Policies for referencing."

### fn spec.forProvider.source.networkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.source.networkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.source.networkSelector

"Selector for a Network in compute to populate network."

### fn spec.forProvider.source.networkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.source.networkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.source.networkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.source.networkSelector.policy

"Policies for selection."

### fn spec.forProvider.source.networkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.source.networkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.source.projectIdRef

"Reference to a Address in compute to populate projectId."

### fn spec.forProvider.source.projectIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.source.projectIdRef.policy

"Policies for referencing."

### fn spec.forProvider.source.projectIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.source.projectIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.source.projectIdSelector

"Selector for a Address in compute to populate projectId."

### fn spec.forProvider.source.projectIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.source.projectIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.source.projectIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.source.projectIdSelector.policy

"Policies for selection."

### fn spec.forProvider.source.projectIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.source.projectIdSelector.policy.withResolve

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

"The user-supplied description of the Connectivity Test.\nMaximum of 512 characters."

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"Resource labels to represent user-provided metadata."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Resource labels to represent user-provided metadata."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withName

```ts
withName(name)
```

"Unique name for the connectivity test."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withProtocol

```ts
withProtocol(protocol)
```

"IP Protocol of the test. When not provided, \"TCP\" is assumed."

### fn spec.initProvider.withRelatedProjects

```ts
withRelatedProjects(relatedProjects)
```

"Other projects that may be relevant for reachability analysis.\nThis is applicable to scenarios where a test can cross project\nboundaries."

### fn spec.initProvider.withRelatedProjectsMixin

```ts
withRelatedProjectsMixin(relatedProjects)
```

"Other projects that may be relevant for reachability analysis.\nThis is applicable to scenarios where a test can cross project\nboundaries."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.destination

"Required. Destination specification of the Connectivity Test.\nYou can use a combination of destination IP address, Compute\nEngine VM instance, or VPC network to uniquely identify the\ndestination location.\nEven if the destination IP address is not unique, the source IP\nlocation is unique. Usually, the analysis can infer the destination\nendpoint from route information.\nIf the destination you specify is a VM instance and the instance has\nmultiple network interfaces, then you must also specify either a\ndestination IP address or VPC network to identify the destination\ninterface.\nA reachability analysis proceeds even if the destination location\nis ambiguous. However, the result can include endpoints that you\ndon't intend to test.\nStructure is documented below."

### fn spec.initProvider.destination.withInstance

```ts
withInstance(instance)
```

"A Compute Engine instance URI."

### fn spec.initProvider.destination.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The IP address of the endpoint, which can be an external or\ninternal IP. An IPv6 address is only allowed when the test's\ndestination is a global load balancer VIP."

### fn spec.initProvider.destination.withNetwork

```ts
withNetwork(network)
```

"A Compute Engine network URI."

### fn spec.initProvider.destination.withPort

```ts
withPort(port)
```

"The IP protocol port of the endpoint. Only applicable when\nprotocol is TCP or UDP."

### fn spec.initProvider.destination.withProjectId

```ts
withProjectId(projectId)
```

"Project ID where the endpoint is located. The Project ID can be\nderived from the URI if you provide a VM instance or network URI.\nThe following are two cases where you must provide the project ID:"

## obj spec.initProvider.destination.instanceRef

"Reference to a Instance in compute to populate instance."

### fn spec.initProvider.destination.instanceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.destination.instanceRef.policy

"Policies for referencing."

### fn spec.initProvider.destination.instanceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destination.instanceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.destination.instanceSelector

"Selector for a Instance in compute to populate instance."

### fn spec.initProvider.destination.instanceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.destination.instanceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.destination.instanceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.destination.instanceSelector.policy

"Policies for selection."

### fn spec.initProvider.destination.instanceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destination.instanceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.destination.ipAddressRef

"Reference to a Address in compute to populate ipAddress."

### fn spec.initProvider.destination.ipAddressRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.destination.ipAddressRef.policy

"Policies for referencing."

### fn spec.initProvider.destination.ipAddressRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destination.ipAddressRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.destination.ipAddressSelector

"Selector for a Address in compute to populate ipAddress."

### fn spec.initProvider.destination.ipAddressSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.destination.ipAddressSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.destination.ipAddressSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.destination.ipAddressSelector.policy

"Policies for selection."

### fn spec.initProvider.destination.ipAddressSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destination.ipAddressSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.destination.networkRef

"Reference to a Network in compute to populate network."

### fn spec.initProvider.destination.networkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.destination.networkRef.policy

"Policies for referencing."

### fn spec.initProvider.destination.networkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destination.networkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.destination.networkSelector

"Selector for a Network in compute to populate network."

### fn spec.initProvider.destination.networkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.destination.networkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.destination.networkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.destination.networkSelector.policy

"Policies for selection."

### fn spec.initProvider.destination.networkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destination.networkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.destination.projectIdRef

"Reference to a Address in compute to populate projectId."

### fn spec.initProvider.destination.projectIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.destination.projectIdRef.policy

"Policies for referencing."

### fn spec.initProvider.destination.projectIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destination.projectIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.destination.projectIdSelector

"Selector for a Address in compute to populate projectId."

### fn spec.initProvider.destination.projectIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.destination.projectIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.destination.projectIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.destination.projectIdSelector.policy

"Policies for selection."

### fn spec.initProvider.destination.projectIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destination.projectIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.source

"Required. Source specification of the Connectivity Test.\nYou can use a combination of source IP address, virtual machine\n(VM) instance, or Compute Engine network to uniquely identify the\nsource location.\nExamples: If the source IP address is an internal IP address within\na Google Cloud Virtual Private Cloud (VPC) network, then you must\nalso specify the VPC network. Otherwise, specify the VM instance,\nwhich already contains its internal IP address and VPC network\ninformation.\nIf the source of the test is within an on-premises network, then\nyou must provide the destination VPC network.\nIf the source endpoint is a Compute Engine VM instance with multiple\nnetwork interfaces, the instance itself is not sufficient to\nidentify the endpoint. So, you must also specify the source IP\naddress or VPC network.\nA reachability analysis proceeds even if the source location is\nambiguous. However, the test result may include endpoints that\nyou don't intend to test.\nStructure is documented below."

### fn spec.initProvider.source.withInstance

```ts
withInstance(instance)
```

"A Compute Engine instance URI."

### fn spec.initProvider.source.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The IP address of the endpoint, which can be an external or\ninternal IP. An IPv6 address is only allowed when the test's\ndestination is a global load balancer VIP."

### fn spec.initProvider.source.withNetwork

```ts
withNetwork(network)
```

"A Compute Engine network URI."

### fn spec.initProvider.source.withNetworkType

```ts
withNetworkType(networkType)
```

"Type of the network where the endpoint is located.\nPossible values are: GCP_NETWORK, NON_GCP_NETWORK."

### fn spec.initProvider.source.withPort

```ts
withPort(port)
```

"The IP protocol port of the endpoint. Only applicable when\nprotocol is TCP or UDP."

### fn spec.initProvider.source.withProjectId

```ts
withProjectId(projectId)
```

"Project ID where the endpoint is located. The Project ID can be\nderived from the URI if you provide a VM instance or network URI.\nThe following are two cases where you must provide the project ID:"

## obj spec.initProvider.source.instanceRef

"Reference to a Instance in compute to populate instance."

### fn spec.initProvider.source.instanceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.source.instanceRef.policy

"Policies for referencing."

### fn spec.initProvider.source.instanceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.source.instanceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.source.instanceSelector

"Selector for a Instance in compute to populate instance."

### fn spec.initProvider.source.instanceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.source.instanceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.source.instanceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.source.instanceSelector.policy

"Policies for selection."

### fn spec.initProvider.source.instanceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.source.instanceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.source.ipAddressRef

"Reference to a Address in compute to populate ipAddress."

### fn spec.initProvider.source.ipAddressRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.source.ipAddressRef.policy

"Policies for referencing."

### fn spec.initProvider.source.ipAddressRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.source.ipAddressRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.source.ipAddressSelector

"Selector for a Address in compute to populate ipAddress."

### fn spec.initProvider.source.ipAddressSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.source.ipAddressSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.source.ipAddressSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.source.ipAddressSelector.policy

"Policies for selection."

### fn spec.initProvider.source.ipAddressSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.source.ipAddressSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.source.networkRef

"Reference to a Network in compute to populate network."

### fn spec.initProvider.source.networkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.source.networkRef.policy

"Policies for referencing."

### fn spec.initProvider.source.networkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.source.networkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.source.networkSelector

"Selector for a Network in compute to populate network."

### fn spec.initProvider.source.networkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.source.networkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.source.networkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.source.networkSelector.policy

"Policies for selection."

### fn spec.initProvider.source.networkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.source.networkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.source.projectIdRef

"Reference to a Address in compute to populate projectId."

### fn spec.initProvider.source.projectIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.source.projectIdRef.policy

"Policies for referencing."

### fn spec.initProvider.source.projectIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.source.projectIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.source.projectIdSelector

"Selector for a Address in compute to populate projectId."

### fn spec.initProvider.source.projectIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.source.projectIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.source.projectIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.source.projectIdSelector.policy

"Policies for selection."

### fn spec.initProvider.source.projectIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.source.projectIdSelector.policy.withResolve

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