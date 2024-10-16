---
permalink: /upbound-provider-gcp/1.8/osconfig/v1beta2/osPolicyAssignment/
---

# osconfig.v1beta2.osPolicyAssignment

"OsPolicyAssignment is the Schema for the OsPolicyAssignments API. OS policy assignment is an API resource that is used to apply a set of OS policies to a dynamically targeted group of Compute Engine VM instances."

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
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withOsPolicies(osPolicies)`](#fn-specforproviderwithospolicies)
    * [`fn withOsPoliciesMixin(osPolicies)`](#fn-specforproviderwithospoliciesmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withSkipAwaitRollout(skipAwaitRollout)`](#fn-specforproviderwithskipawaitrollout)
    * [`obj spec.forProvider.instanceFilter`](#obj-specforproviderinstancefilter)
      * [`fn withAll(all)`](#fn-specforproviderinstancefilterwithall)
      * [`fn withExclusionLabels(exclusionLabels)`](#fn-specforproviderinstancefilterwithexclusionlabels)
      * [`fn withExclusionLabelsMixin(exclusionLabels)`](#fn-specforproviderinstancefilterwithexclusionlabelsmixin)
      * [`fn withInclusionLabels(inclusionLabels)`](#fn-specforproviderinstancefilterwithinclusionlabels)
      * [`fn withInclusionLabelsMixin(inclusionLabels)`](#fn-specforproviderinstancefilterwithinclusionlabelsmixin)
      * [`fn withInventories(inventories)`](#fn-specforproviderinstancefilterwithinventories)
      * [`fn withInventoriesMixin(inventories)`](#fn-specforproviderinstancefilterwithinventoriesmixin)
      * [`obj spec.forProvider.instanceFilter.exclusionLabels`](#obj-specforproviderinstancefilterexclusionlabels)
        * [`fn withLabels(labels)`](#fn-specforproviderinstancefilterexclusionlabelswithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specforproviderinstancefilterexclusionlabelswithlabelsmixin)
      * [`obj spec.forProvider.instanceFilter.inclusionLabels`](#obj-specforproviderinstancefilterinclusionlabels)
        * [`fn withLabels(labels)`](#fn-specforproviderinstancefilterinclusionlabelswithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specforproviderinstancefilterinclusionlabelswithlabelsmixin)
      * [`obj spec.forProvider.instanceFilter.inventories`](#obj-specforproviderinstancefilterinventories)
        * [`fn withOsShortName(osShortName)`](#fn-specforproviderinstancefilterinventorieswithosshortname)
        * [`fn withOsVersion(osVersion)`](#fn-specforproviderinstancefilterinventorieswithosversion)
    * [`obj spec.forProvider.osPolicies`](#obj-specforproviderospolicies)
      * [`fn withAllowNoResourceGroupMatch(allowNoResourceGroupMatch)`](#fn-specforproviderospolicieswithallownoresourcegroupmatch)
      * [`fn withDescription(description)`](#fn-specforproviderospolicieswithdescription)
      * [`fn withId(id)`](#fn-specforproviderospolicieswithid)
      * [`fn withMode(mode)`](#fn-specforproviderospolicieswithmode)
      * [`fn withResourceGroups(resourceGroups)`](#fn-specforproviderospolicieswithresourcegroups)
      * [`fn withResourceGroupsMixin(resourceGroups)`](#fn-specforproviderospolicieswithresourcegroupsmixin)
      * [`obj spec.forProvider.osPolicies.resourceGroups`](#obj-specforproviderospoliciesresourcegroups)
        * [`fn withInventoryFilters(inventoryFilters)`](#fn-specforproviderospoliciesresourcegroupswithinventoryfilters)
        * [`fn withInventoryFiltersMixin(inventoryFilters)`](#fn-specforproviderospoliciesresourcegroupswithinventoryfiltersmixin)
        * [`fn withResources(resources)`](#fn-specforproviderospoliciesresourcegroupswithresources)
        * [`fn withResourcesMixin(resources)`](#fn-specforproviderospoliciesresourcegroupswithresourcesmixin)
        * [`obj spec.forProvider.osPolicies.resourceGroups.inventoryFilters`](#obj-specforproviderospoliciesresourcegroupsinventoryfilters)
          * [`fn withOsShortName(osShortName)`](#fn-specforproviderospoliciesresourcegroupsinventoryfilterswithosshortname)
          * [`fn withOsVersion(osVersion)`](#fn-specforproviderospoliciesresourcegroupsinventoryfilterswithosversion)
        * [`obj spec.forProvider.osPolicies.resourceGroups.resources`](#obj-specforproviderospoliciesresourcegroupsresources)
          * [`fn withId(id)`](#fn-specforproviderospoliciesresourcegroupsresourceswithid)
          * [`obj spec.forProvider.osPolicies.resourceGroups.resources.exec`](#obj-specforproviderospoliciesresourcegroupsresourcesexec)
            * [`obj spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce`](#obj-specforproviderospoliciesresourcegroupsresourcesexecenforce)
              * [`fn withArgs(args)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecenforcewithargs)
              * [`fn withArgsMixin(args)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecenforcewithargsmixin)
              * [`fn withInterpreter(interpreter)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecenforcewithinterpreter)
              * [`fn withOutputFilePath(outputFilePath)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecenforcewithoutputfilepath)
              * [`fn withScript(script)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecenforcewithscript)
              * [`obj spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.file`](#obj-specforproviderospoliciesresourcegroupsresourcesexecenforcefile)
                * [`fn withAllowInsecure(allowInsecure)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecenforcefilewithallowinsecure)
                * [`fn withLocalPath(localPath)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecenforcefilewithlocalpath)
                * [`obj spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.file.gcs`](#obj-specforproviderospoliciesresourcegroupsresourcesexecenforcefilegcs)
                  * [`fn withBucket(bucket)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecenforcefilegcswithbucket)
                  * [`fn withGeneration(generation)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecenforcefilegcswithgeneration)
                  * [`fn withObject(object)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecenforcefilegcswithobject)
                * [`obj spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.file.remote`](#obj-specforproviderospoliciesresourcegroupsresourcesexecenforcefileremote)
                  * [`fn withSha256Checksum(sha256Checksum)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecenforcefileremotewithsha256checksum)
                  * [`fn withUri(uri)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecenforcefileremotewithuri)
            * [`obj spec.forProvider.osPolicies.resourceGroups.resources.exec.validate`](#obj-specforproviderospoliciesresourcegroupsresourcesexecvalidate)
              * [`fn withArgs(args)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecvalidatewithargs)
              * [`fn withArgsMixin(args)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecvalidatewithargsmixin)
              * [`fn withInterpreter(interpreter)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecvalidatewithinterpreter)
              * [`fn withOutputFilePath(outputFilePath)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecvalidatewithoutputfilepath)
              * [`fn withScript(script)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecvalidatewithscript)
              * [`obj spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file`](#obj-specforproviderospoliciesresourcegroupsresourcesexecvalidatefile)
                * [`fn withAllowInsecure(allowInsecure)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecvalidatefilewithallowinsecure)
                * [`fn withLocalPath(localPath)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecvalidatefilewithlocalpath)
                * [`obj spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file.gcs`](#obj-specforproviderospoliciesresourcegroupsresourcesexecvalidatefilegcs)
                  * [`fn withBucket(bucket)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecvalidatefilegcswithbucket)
                  * [`fn withGeneration(generation)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecvalidatefilegcswithgeneration)
                  * [`fn withObject(object)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecvalidatefilegcswithobject)
                * [`obj spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file.remote`](#obj-specforproviderospoliciesresourcegroupsresourcesexecvalidatefileremote)
                  * [`fn withSha256Checksum(sha256Checksum)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecvalidatefileremotewithsha256checksum)
                  * [`fn withUri(uri)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecvalidatefileremotewithuri)
          * [`obj spec.forProvider.osPolicies.resourceGroups.resources.file`](#obj-specforproviderospoliciesresourcegroupsresourcesfile)
            * [`fn withContent(content)`](#fn-specforproviderospoliciesresourcegroupsresourcesfilewithcontent)
            * [`fn withPath(path)`](#fn-specforproviderospoliciesresourcegroupsresourcesfilewithpath)
            * [`fn withState(state)`](#fn-specforproviderospoliciesresourcegroupsresourcesfilewithstate)
            * [`obj spec.forProvider.osPolicies.resourceGroups.resources.file.file`](#obj-specforproviderospoliciesresourcegroupsresourcesfilefile)
              * [`fn withAllowInsecure(allowInsecure)`](#fn-specforproviderospoliciesresourcegroupsresourcesfilefilewithallowinsecure)
              * [`fn withLocalPath(localPath)`](#fn-specforproviderospoliciesresourcegroupsresourcesfilefilewithlocalpath)
              * [`obj spec.forProvider.osPolicies.resourceGroups.resources.file.file.gcs`](#obj-specforproviderospoliciesresourcegroupsresourcesfilefilegcs)
                * [`fn withBucket(bucket)`](#fn-specforproviderospoliciesresourcegroupsresourcesfilefilegcswithbucket)
                * [`fn withGeneration(generation)`](#fn-specforproviderospoliciesresourcegroupsresourcesfilefilegcswithgeneration)
                * [`fn withObject(object)`](#fn-specforproviderospoliciesresourcegroupsresourcesfilefilegcswithobject)
              * [`obj spec.forProvider.osPolicies.resourceGroups.resources.file.file.remote`](#obj-specforproviderospoliciesresourcegroupsresourcesfilefileremote)
                * [`fn withSha256Checksum(sha256Checksum)`](#fn-specforproviderospoliciesresourcegroupsresourcesfilefileremotewithsha256checksum)
                * [`fn withUri(uri)`](#fn-specforproviderospoliciesresourcegroupsresourcesfilefileremotewithuri)
          * [`obj spec.forProvider.osPolicies.resourceGroups.resources.pkg`](#obj-specforproviderospoliciesresourcegroupsresourcespkg)
            * [`fn withDesiredState(desiredState)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgwithdesiredstate)
            * [`obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.apt`](#obj-specforproviderospoliciesresourcegroupsresourcespkgapt)
              * [`fn withName(name)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgaptwithname)
            * [`obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb`](#obj-specforproviderospoliciesresourcegroupsresourcespkgdeb)
              * [`fn withPullDeps(pullDeps)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgdebwithpulldeps)
              * [`obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.source`](#obj-specforproviderospoliciesresourcegroupsresourcespkgdebsource)
                * [`fn withAllowInsecure(allowInsecure)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgdebsourcewithallowinsecure)
                * [`fn withLocalPath(localPath)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgdebsourcewithlocalpath)
                * [`obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.source.gcs`](#obj-specforproviderospoliciesresourcegroupsresourcespkgdebsourcegcs)
                  * [`fn withBucket(bucket)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgdebsourcegcswithbucket)
                  * [`fn withGeneration(generation)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgdebsourcegcswithgeneration)
                  * [`fn withObject(object)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgdebsourcegcswithobject)
                * [`obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.source.remote`](#obj-specforproviderospoliciesresourcegroupsresourcespkgdebsourceremote)
                  * [`fn withSha256Checksum(sha256Checksum)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgdebsourceremotewithsha256checksum)
                  * [`fn withUri(uri)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgdebsourceremotewithuri)
            * [`obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.googet`](#obj-specforproviderospoliciesresourcegroupsresourcespkggooget)
              * [`fn withName(name)`](#fn-specforproviderospoliciesresourcegroupsresourcespkggoogetwithname)
            * [`obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi`](#obj-specforproviderospoliciesresourcegroupsresourcespkgmsi)
              * [`fn withProperties(properties)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgmsiwithproperties)
              * [`fn withPropertiesMixin(properties)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgmsiwithpropertiesmixin)
              * [`obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source`](#obj-specforproviderospoliciesresourcegroupsresourcespkgmsisource)
                * [`fn withAllowInsecure(allowInsecure)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgmsisourcewithallowinsecure)
                * [`fn withLocalPath(localPath)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgmsisourcewithlocalpath)
                * [`obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source.gcs`](#obj-specforproviderospoliciesresourcegroupsresourcespkgmsisourcegcs)
                  * [`fn withBucket(bucket)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgmsisourcegcswithbucket)
                  * [`fn withGeneration(generation)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgmsisourcegcswithgeneration)
                  * [`fn withObject(object)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgmsisourcegcswithobject)
                * [`obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source.remote`](#obj-specforproviderospoliciesresourcegroupsresourcespkgmsisourceremote)
                  * [`fn withSha256Checksum(sha256Checksum)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgmsisourceremotewithsha256checksum)
                  * [`fn withUri(uri)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgmsisourceremotewithuri)
            * [`obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm`](#obj-specforproviderospoliciesresourcegroupsresourcespkgrpm)
              * [`fn withPullDeps(pullDeps)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgrpmwithpulldeps)
              * [`obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.source`](#obj-specforproviderospoliciesresourcegroupsresourcespkgrpmsource)
                * [`fn withAllowInsecure(allowInsecure)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgrpmsourcewithallowinsecure)
                * [`fn withLocalPath(localPath)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgrpmsourcewithlocalpath)
                * [`obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.gcs`](#obj-specforproviderospoliciesresourcegroupsresourcespkgrpmsourcegcs)
                  * [`fn withBucket(bucket)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgrpmsourcegcswithbucket)
                  * [`fn withGeneration(generation)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgrpmsourcegcswithgeneration)
                  * [`fn withObject(object)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgrpmsourcegcswithobject)
                * [`obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.remote`](#obj-specforproviderospoliciesresourcegroupsresourcespkgrpmsourceremote)
                  * [`fn withSha256Checksum(sha256Checksum)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgrpmsourceremotewithsha256checksum)
                  * [`fn withUri(uri)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgrpmsourceremotewithuri)
            * [`obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.yum`](#obj-specforproviderospoliciesresourcegroupsresourcespkgyum)
              * [`fn withName(name)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgyumwithname)
            * [`obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.zypper`](#obj-specforproviderospoliciesresourcegroupsresourcespkgzypper)
              * [`fn withName(name)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgzypperwithname)
          * [`obj spec.forProvider.osPolicies.resourceGroups.resources.repository`](#obj-specforproviderospoliciesresourcegroupsresourcesrepository)
            * [`obj spec.forProvider.osPolicies.resourceGroups.resources.repository.apt`](#obj-specforproviderospoliciesresourcegroupsresourcesrepositoryapt)
              * [`fn withArchiveType(archiveType)`](#fn-specforproviderospoliciesresourcegroupsresourcesrepositoryaptwitharchivetype)
              * [`fn withComponents(components)`](#fn-specforproviderospoliciesresourcegroupsresourcesrepositoryaptwithcomponents)
              * [`fn withComponentsMixin(components)`](#fn-specforproviderospoliciesresourcegroupsresourcesrepositoryaptwithcomponentsmixin)
              * [`fn withDistribution(distribution)`](#fn-specforproviderospoliciesresourcegroupsresourcesrepositoryaptwithdistribution)
              * [`fn withGpgKey(gpgKey)`](#fn-specforproviderospoliciesresourcegroupsresourcesrepositoryaptwithgpgkey)
              * [`fn withUri(uri)`](#fn-specforproviderospoliciesresourcegroupsresourcesrepositoryaptwithuri)
            * [`obj spec.forProvider.osPolicies.resourceGroups.resources.repository.goo`](#obj-specforproviderospoliciesresourcegroupsresourcesrepositorygoo)
              * [`fn withName(name)`](#fn-specforproviderospoliciesresourcegroupsresourcesrepositorygoowithname)
              * [`fn withUrl(url)`](#fn-specforproviderospoliciesresourcegroupsresourcesrepositorygoowithurl)
            * [`obj spec.forProvider.osPolicies.resourceGroups.resources.repository.yum`](#obj-specforproviderospoliciesresourcegroupsresourcesrepositoryyum)
              * [`fn withBaseUrl(baseUrl)`](#fn-specforproviderospoliciesresourcegroupsresourcesrepositoryyumwithbaseurl)
              * [`fn withDisplayName(displayName)`](#fn-specforproviderospoliciesresourcegroupsresourcesrepositoryyumwithdisplayname)
              * [`fn withGpgKeys(gpgKeys)`](#fn-specforproviderospoliciesresourcegroupsresourcesrepositoryyumwithgpgkeys)
              * [`fn withGpgKeysMixin(gpgKeys)`](#fn-specforproviderospoliciesresourcegroupsresourcesrepositoryyumwithgpgkeysmixin)
              * [`fn withId(id)`](#fn-specforproviderospoliciesresourcegroupsresourcesrepositoryyumwithid)
            * [`obj spec.forProvider.osPolicies.resourceGroups.resources.repository.zypper`](#obj-specforproviderospoliciesresourcegroupsresourcesrepositoryzypper)
              * [`fn withBaseUrl(baseUrl)`](#fn-specforproviderospoliciesresourcegroupsresourcesrepositoryzypperwithbaseurl)
              * [`fn withDisplayName(displayName)`](#fn-specforproviderospoliciesresourcegroupsresourcesrepositoryzypperwithdisplayname)
              * [`fn withGpgKeys(gpgKeys)`](#fn-specforproviderospoliciesresourcegroupsresourcesrepositoryzypperwithgpgkeys)
              * [`fn withGpgKeysMixin(gpgKeys)`](#fn-specforproviderospoliciesresourcegroupsresourcesrepositoryzypperwithgpgkeysmixin)
              * [`fn withId(id)`](#fn-specforproviderospoliciesresourcegroupsresourcesrepositoryzypperwithid)
    * [`obj spec.forProvider.rollout`](#obj-specforproviderrollout)
      * [`fn withMinWaitDuration(minWaitDuration)`](#fn-specforproviderrolloutwithminwaitduration)
      * [`obj spec.forProvider.rollout.disruptionBudget`](#obj-specforproviderrolloutdisruptionbudget)
        * [`fn withFixed(fixed)`](#fn-specforproviderrolloutdisruptionbudgetwithfixed)
        * [`fn withPercent(percent)`](#fn-specforproviderrolloutdisruptionbudgetwithpercent)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withOsPolicies(osPolicies)`](#fn-specinitproviderwithospolicies)
    * [`fn withOsPoliciesMixin(osPolicies)`](#fn-specinitproviderwithospoliciesmixin)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withSkipAwaitRollout(skipAwaitRollout)`](#fn-specinitproviderwithskipawaitrollout)
    * [`obj spec.initProvider.instanceFilter`](#obj-specinitproviderinstancefilter)
      * [`fn withAll(all)`](#fn-specinitproviderinstancefilterwithall)
      * [`fn withExclusionLabels(exclusionLabels)`](#fn-specinitproviderinstancefilterwithexclusionlabels)
      * [`fn withExclusionLabelsMixin(exclusionLabels)`](#fn-specinitproviderinstancefilterwithexclusionlabelsmixin)
      * [`fn withInclusionLabels(inclusionLabels)`](#fn-specinitproviderinstancefilterwithinclusionlabels)
      * [`fn withInclusionLabelsMixin(inclusionLabels)`](#fn-specinitproviderinstancefilterwithinclusionlabelsmixin)
      * [`fn withInventories(inventories)`](#fn-specinitproviderinstancefilterwithinventories)
      * [`fn withInventoriesMixin(inventories)`](#fn-specinitproviderinstancefilterwithinventoriesmixin)
      * [`obj spec.initProvider.instanceFilter.exclusionLabels`](#obj-specinitproviderinstancefilterexclusionlabels)
        * [`fn withLabels(labels)`](#fn-specinitproviderinstancefilterexclusionlabelswithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specinitproviderinstancefilterexclusionlabelswithlabelsmixin)
      * [`obj spec.initProvider.instanceFilter.inclusionLabels`](#obj-specinitproviderinstancefilterinclusionlabels)
        * [`fn withLabels(labels)`](#fn-specinitproviderinstancefilterinclusionlabelswithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specinitproviderinstancefilterinclusionlabelswithlabelsmixin)
      * [`obj spec.initProvider.instanceFilter.inventories`](#obj-specinitproviderinstancefilterinventories)
        * [`fn withOsShortName(osShortName)`](#fn-specinitproviderinstancefilterinventorieswithosshortname)
        * [`fn withOsVersion(osVersion)`](#fn-specinitproviderinstancefilterinventorieswithosversion)
    * [`obj spec.initProvider.osPolicies`](#obj-specinitproviderospolicies)
      * [`fn withAllowNoResourceGroupMatch(allowNoResourceGroupMatch)`](#fn-specinitproviderospolicieswithallownoresourcegroupmatch)
      * [`fn withDescription(description)`](#fn-specinitproviderospolicieswithdescription)
      * [`fn withId(id)`](#fn-specinitproviderospolicieswithid)
      * [`fn withMode(mode)`](#fn-specinitproviderospolicieswithmode)
      * [`fn withResourceGroups(resourceGroups)`](#fn-specinitproviderospolicieswithresourcegroups)
      * [`fn withResourceGroupsMixin(resourceGroups)`](#fn-specinitproviderospolicieswithresourcegroupsmixin)
      * [`obj spec.initProvider.osPolicies.resourceGroups`](#obj-specinitproviderospoliciesresourcegroups)
        * [`fn withInventoryFilters(inventoryFilters)`](#fn-specinitproviderospoliciesresourcegroupswithinventoryfilters)
        * [`fn withInventoryFiltersMixin(inventoryFilters)`](#fn-specinitproviderospoliciesresourcegroupswithinventoryfiltersmixin)
        * [`fn withResources(resources)`](#fn-specinitproviderospoliciesresourcegroupswithresources)
        * [`fn withResourcesMixin(resources)`](#fn-specinitproviderospoliciesresourcegroupswithresourcesmixin)
        * [`obj spec.initProvider.osPolicies.resourceGroups.inventoryFilters`](#obj-specinitproviderospoliciesresourcegroupsinventoryfilters)
          * [`fn withOsShortName(osShortName)`](#fn-specinitproviderospoliciesresourcegroupsinventoryfilterswithosshortname)
          * [`fn withOsVersion(osVersion)`](#fn-specinitproviderospoliciesresourcegroupsinventoryfilterswithosversion)
        * [`obj spec.initProvider.osPolicies.resourceGroups.resources`](#obj-specinitproviderospoliciesresourcegroupsresources)
          * [`fn withId(id)`](#fn-specinitproviderospoliciesresourcegroupsresourceswithid)
          * [`obj spec.initProvider.osPolicies.resourceGroups.resources.exec`](#obj-specinitproviderospoliciesresourcegroupsresourcesexec)
            * [`obj spec.initProvider.osPolicies.resourceGroups.resources.exec.enforce`](#obj-specinitproviderospoliciesresourcegroupsresourcesexecenforce)
              * [`fn withArgs(args)`](#fn-specinitproviderospoliciesresourcegroupsresourcesexecenforcewithargs)
              * [`fn withArgsMixin(args)`](#fn-specinitproviderospoliciesresourcegroupsresourcesexecenforcewithargsmixin)
              * [`fn withInterpreter(interpreter)`](#fn-specinitproviderospoliciesresourcegroupsresourcesexecenforcewithinterpreter)
              * [`fn withOutputFilePath(outputFilePath)`](#fn-specinitproviderospoliciesresourcegroupsresourcesexecenforcewithoutputfilepath)
              * [`fn withScript(script)`](#fn-specinitproviderospoliciesresourcegroupsresourcesexecenforcewithscript)
              * [`obj spec.initProvider.osPolicies.resourceGroups.resources.exec.enforce.file`](#obj-specinitproviderospoliciesresourcegroupsresourcesexecenforcefile)
                * [`fn withAllowInsecure(allowInsecure)`](#fn-specinitproviderospoliciesresourcegroupsresourcesexecenforcefilewithallowinsecure)
                * [`fn withLocalPath(localPath)`](#fn-specinitproviderospoliciesresourcegroupsresourcesexecenforcefilewithlocalpath)
                * [`obj spec.initProvider.osPolicies.resourceGroups.resources.exec.enforce.file.gcs`](#obj-specinitproviderospoliciesresourcegroupsresourcesexecenforcefilegcs)
                  * [`fn withBucket(bucket)`](#fn-specinitproviderospoliciesresourcegroupsresourcesexecenforcefilegcswithbucket)
                  * [`fn withGeneration(generation)`](#fn-specinitproviderospoliciesresourcegroupsresourcesexecenforcefilegcswithgeneration)
                  * [`fn withObject(object)`](#fn-specinitproviderospoliciesresourcegroupsresourcesexecenforcefilegcswithobject)
                * [`obj spec.initProvider.osPolicies.resourceGroups.resources.exec.enforce.file.remote`](#obj-specinitproviderospoliciesresourcegroupsresourcesexecenforcefileremote)
                  * [`fn withSha256Checksum(sha256Checksum)`](#fn-specinitproviderospoliciesresourcegroupsresourcesexecenforcefileremotewithsha256checksum)
                  * [`fn withUri(uri)`](#fn-specinitproviderospoliciesresourcegroupsresourcesexecenforcefileremotewithuri)
            * [`obj spec.initProvider.osPolicies.resourceGroups.resources.exec.validate`](#obj-specinitproviderospoliciesresourcegroupsresourcesexecvalidate)
              * [`fn withArgs(args)`](#fn-specinitproviderospoliciesresourcegroupsresourcesexecvalidatewithargs)
              * [`fn withArgsMixin(args)`](#fn-specinitproviderospoliciesresourcegroupsresourcesexecvalidatewithargsmixin)
              * [`fn withInterpreter(interpreter)`](#fn-specinitproviderospoliciesresourcegroupsresourcesexecvalidatewithinterpreter)
              * [`fn withOutputFilePath(outputFilePath)`](#fn-specinitproviderospoliciesresourcegroupsresourcesexecvalidatewithoutputfilepath)
              * [`fn withScript(script)`](#fn-specinitproviderospoliciesresourcegroupsresourcesexecvalidatewithscript)
              * [`obj spec.initProvider.osPolicies.resourceGroups.resources.exec.validate.file`](#obj-specinitproviderospoliciesresourcegroupsresourcesexecvalidatefile)
                * [`fn withAllowInsecure(allowInsecure)`](#fn-specinitproviderospoliciesresourcegroupsresourcesexecvalidatefilewithallowinsecure)
                * [`fn withLocalPath(localPath)`](#fn-specinitproviderospoliciesresourcegroupsresourcesexecvalidatefilewithlocalpath)
                * [`obj spec.initProvider.osPolicies.resourceGroups.resources.exec.validate.file.gcs`](#obj-specinitproviderospoliciesresourcegroupsresourcesexecvalidatefilegcs)
                  * [`fn withBucket(bucket)`](#fn-specinitproviderospoliciesresourcegroupsresourcesexecvalidatefilegcswithbucket)
                  * [`fn withGeneration(generation)`](#fn-specinitproviderospoliciesresourcegroupsresourcesexecvalidatefilegcswithgeneration)
                  * [`fn withObject(object)`](#fn-specinitproviderospoliciesresourcegroupsresourcesexecvalidatefilegcswithobject)
                * [`obj spec.initProvider.osPolicies.resourceGroups.resources.exec.validate.file.remote`](#obj-specinitproviderospoliciesresourcegroupsresourcesexecvalidatefileremote)
                  * [`fn withSha256Checksum(sha256Checksum)`](#fn-specinitproviderospoliciesresourcegroupsresourcesexecvalidatefileremotewithsha256checksum)
                  * [`fn withUri(uri)`](#fn-specinitproviderospoliciesresourcegroupsresourcesexecvalidatefileremotewithuri)
          * [`obj spec.initProvider.osPolicies.resourceGroups.resources.file`](#obj-specinitproviderospoliciesresourcegroupsresourcesfile)
            * [`fn withContent(content)`](#fn-specinitproviderospoliciesresourcegroupsresourcesfilewithcontent)
            * [`fn withPath(path)`](#fn-specinitproviderospoliciesresourcegroupsresourcesfilewithpath)
            * [`fn withState(state)`](#fn-specinitproviderospoliciesresourcegroupsresourcesfilewithstate)
            * [`obj spec.initProvider.osPolicies.resourceGroups.resources.file.file`](#obj-specinitproviderospoliciesresourcegroupsresourcesfilefile)
              * [`fn withAllowInsecure(allowInsecure)`](#fn-specinitproviderospoliciesresourcegroupsresourcesfilefilewithallowinsecure)
              * [`fn withLocalPath(localPath)`](#fn-specinitproviderospoliciesresourcegroupsresourcesfilefilewithlocalpath)
              * [`obj spec.initProvider.osPolicies.resourceGroups.resources.file.file.gcs`](#obj-specinitproviderospoliciesresourcegroupsresourcesfilefilegcs)
                * [`fn withBucket(bucket)`](#fn-specinitproviderospoliciesresourcegroupsresourcesfilefilegcswithbucket)
                * [`fn withGeneration(generation)`](#fn-specinitproviderospoliciesresourcegroupsresourcesfilefilegcswithgeneration)
                * [`fn withObject(object)`](#fn-specinitproviderospoliciesresourcegroupsresourcesfilefilegcswithobject)
              * [`obj spec.initProvider.osPolicies.resourceGroups.resources.file.file.remote`](#obj-specinitproviderospoliciesresourcegroupsresourcesfilefileremote)
                * [`fn withSha256Checksum(sha256Checksum)`](#fn-specinitproviderospoliciesresourcegroupsresourcesfilefileremotewithsha256checksum)
                * [`fn withUri(uri)`](#fn-specinitproviderospoliciesresourcegroupsresourcesfilefileremotewithuri)
          * [`obj spec.initProvider.osPolicies.resourceGroups.resources.pkg`](#obj-specinitproviderospoliciesresourcegroupsresourcespkg)
            * [`fn withDesiredState(desiredState)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgwithdesiredstate)
            * [`obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.apt`](#obj-specinitproviderospoliciesresourcegroupsresourcespkgapt)
              * [`fn withName(name)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgaptwithname)
            * [`obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.deb`](#obj-specinitproviderospoliciesresourcegroupsresourcespkgdeb)
              * [`fn withPullDeps(pullDeps)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgdebwithpulldeps)
              * [`obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.deb.source`](#obj-specinitproviderospoliciesresourcegroupsresourcespkgdebsource)
                * [`fn withAllowInsecure(allowInsecure)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgdebsourcewithallowinsecure)
                * [`fn withLocalPath(localPath)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgdebsourcewithlocalpath)
                * [`obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.deb.source.gcs`](#obj-specinitproviderospoliciesresourcegroupsresourcespkgdebsourcegcs)
                  * [`fn withBucket(bucket)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgdebsourcegcswithbucket)
                  * [`fn withGeneration(generation)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgdebsourcegcswithgeneration)
                  * [`fn withObject(object)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgdebsourcegcswithobject)
                * [`obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.deb.source.remote`](#obj-specinitproviderospoliciesresourcegroupsresourcespkgdebsourceremote)
                  * [`fn withSha256Checksum(sha256Checksum)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgdebsourceremotewithsha256checksum)
                  * [`fn withUri(uri)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgdebsourceremotewithuri)
            * [`obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.googet`](#obj-specinitproviderospoliciesresourcegroupsresourcespkggooget)
              * [`fn withName(name)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkggoogetwithname)
            * [`obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.msi`](#obj-specinitproviderospoliciesresourcegroupsresourcespkgmsi)
              * [`fn withProperties(properties)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgmsiwithproperties)
              * [`fn withPropertiesMixin(properties)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgmsiwithpropertiesmixin)
              * [`obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.msi.source`](#obj-specinitproviderospoliciesresourcegroupsresourcespkgmsisource)
                * [`fn withAllowInsecure(allowInsecure)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgmsisourcewithallowinsecure)
                * [`fn withLocalPath(localPath)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgmsisourcewithlocalpath)
                * [`obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.msi.source.gcs`](#obj-specinitproviderospoliciesresourcegroupsresourcespkgmsisourcegcs)
                  * [`fn withBucket(bucket)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgmsisourcegcswithbucket)
                  * [`fn withGeneration(generation)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgmsisourcegcswithgeneration)
                  * [`fn withObject(object)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgmsisourcegcswithobject)
                * [`obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.msi.source.remote`](#obj-specinitproviderospoliciesresourcegroupsresourcespkgmsisourceremote)
                  * [`fn withSha256Checksum(sha256Checksum)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgmsisourceremotewithsha256checksum)
                  * [`fn withUri(uri)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgmsisourceremotewithuri)
            * [`obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.rpm`](#obj-specinitproviderospoliciesresourcegroupsresourcespkgrpm)
              * [`fn withPullDeps(pullDeps)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgrpmwithpulldeps)
              * [`obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.rpm.source`](#obj-specinitproviderospoliciesresourcegroupsresourcespkgrpmsource)
                * [`fn withAllowInsecure(allowInsecure)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgrpmsourcewithallowinsecure)
                * [`fn withLocalPath(localPath)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgrpmsourcewithlocalpath)
                * [`obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.gcs`](#obj-specinitproviderospoliciesresourcegroupsresourcespkgrpmsourcegcs)
                  * [`fn withBucket(bucket)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgrpmsourcegcswithbucket)
                  * [`fn withGeneration(generation)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgrpmsourcegcswithgeneration)
                  * [`fn withObject(object)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgrpmsourcegcswithobject)
                * [`obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.remote`](#obj-specinitproviderospoliciesresourcegroupsresourcespkgrpmsourceremote)
                  * [`fn withSha256Checksum(sha256Checksum)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgrpmsourceremotewithsha256checksum)
                  * [`fn withUri(uri)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgrpmsourceremotewithuri)
            * [`obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.yum`](#obj-specinitproviderospoliciesresourcegroupsresourcespkgyum)
              * [`fn withName(name)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgyumwithname)
            * [`obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.zypper`](#obj-specinitproviderospoliciesresourcegroupsresourcespkgzypper)
              * [`fn withName(name)`](#fn-specinitproviderospoliciesresourcegroupsresourcespkgzypperwithname)
          * [`obj spec.initProvider.osPolicies.resourceGroups.resources.repository`](#obj-specinitproviderospoliciesresourcegroupsresourcesrepository)
            * [`obj spec.initProvider.osPolicies.resourceGroups.resources.repository.apt`](#obj-specinitproviderospoliciesresourcegroupsresourcesrepositoryapt)
              * [`fn withArchiveType(archiveType)`](#fn-specinitproviderospoliciesresourcegroupsresourcesrepositoryaptwitharchivetype)
              * [`fn withComponents(components)`](#fn-specinitproviderospoliciesresourcegroupsresourcesrepositoryaptwithcomponents)
              * [`fn withComponentsMixin(components)`](#fn-specinitproviderospoliciesresourcegroupsresourcesrepositoryaptwithcomponentsmixin)
              * [`fn withDistribution(distribution)`](#fn-specinitproviderospoliciesresourcegroupsresourcesrepositoryaptwithdistribution)
              * [`fn withGpgKey(gpgKey)`](#fn-specinitproviderospoliciesresourcegroupsresourcesrepositoryaptwithgpgkey)
              * [`fn withUri(uri)`](#fn-specinitproviderospoliciesresourcegroupsresourcesrepositoryaptwithuri)
            * [`obj spec.initProvider.osPolicies.resourceGroups.resources.repository.goo`](#obj-specinitproviderospoliciesresourcegroupsresourcesrepositorygoo)
              * [`fn withName(name)`](#fn-specinitproviderospoliciesresourcegroupsresourcesrepositorygoowithname)
              * [`fn withUrl(url)`](#fn-specinitproviderospoliciesresourcegroupsresourcesrepositorygoowithurl)
            * [`obj spec.initProvider.osPolicies.resourceGroups.resources.repository.yum`](#obj-specinitproviderospoliciesresourcegroupsresourcesrepositoryyum)
              * [`fn withBaseUrl(baseUrl)`](#fn-specinitproviderospoliciesresourcegroupsresourcesrepositoryyumwithbaseurl)
              * [`fn withDisplayName(displayName)`](#fn-specinitproviderospoliciesresourcegroupsresourcesrepositoryyumwithdisplayname)
              * [`fn withGpgKeys(gpgKeys)`](#fn-specinitproviderospoliciesresourcegroupsresourcesrepositoryyumwithgpgkeys)
              * [`fn withGpgKeysMixin(gpgKeys)`](#fn-specinitproviderospoliciesresourcegroupsresourcesrepositoryyumwithgpgkeysmixin)
              * [`fn withId(id)`](#fn-specinitproviderospoliciesresourcegroupsresourcesrepositoryyumwithid)
            * [`obj spec.initProvider.osPolicies.resourceGroups.resources.repository.zypper`](#obj-specinitproviderospoliciesresourcegroupsresourcesrepositoryzypper)
              * [`fn withBaseUrl(baseUrl)`](#fn-specinitproviderospoliciesresourcegroupsresourcesrepositoryzypperwithbaseurl)
              * [`fn withDisplayName(displayName)`](#fn-specinitproviderospoliciesresourcegroupsresourcesrepositoryzypperwithdisplayname)
              * [`fn withGpgKeys(gpgKeys)`](#fn-specinitproviderospoliciesresourcegroupsresourcesrepositoryzypperwithgpgkeys)
              * [`fn withGpgKeysMixin(gpgKeys)`](#fn-specinitproviderospoliciesresourcegroupsresourcesrepositoryzypperwithgpgkeysmixin)
              * [`fn withId(id)`](#fn-specinitproviderospoliciesresourcegroupsresourcesrepositoryzypperwithid)
    * [`obj spec.initProvider.rollout`](#obj-specinitproviderrollout)
      * [`fn withMinWaitDuration(minWaitDuration)`](#fn-specinitproviderrolloutwithminwaitduration)
      * [`obj spec.initProvider.rollout.disruptionBudget`](#obj-specinitproviderrolloutdisruptionbudget)
        * [`fn withFixed(fixed)`](#fn-specinitproviderrolloutdisruptionbudgetwithfixed)
        * [`fn withPercent(percent)`](#fn-specinitproviderrolloutdisruptionbudgetwithpercent)
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

new returns an instance of OsPolicyAssignment

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

"OsPolicyAssignmentSpec defines the desired state of OsPolicyAssignment"

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

"Policy description. Length of the description is\nlimited to 1024 characters."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location for the resource"

### fn spec.forProvider.withOsPolicies

```ts
withOsPolicies(osPolicies)
```

"List of OS policies to be applied to the VMs.\nStructure is documented below."

### fn spec.forProvider.withOsPoliciesMixin

```ts
withOsPoliciesMixin(osPolicies)
```

"List of OS policies to be applied to the VMs.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withSkipAwaitRollout

```ts
withSkipAwaitRollout(skipAwaitRollout)
```

"Set to true to skip awaiting rollout\nduring resource creation and update."

## obj spec.forProvider.instanceFilter

"Filter to select VMs. Structure is\ndocumented below."

### fn spec.forProvider.instanceFilter.withAll

```ts
withAll(all)
```

"Target all VMs in the project. If true, no other criteria\nis permitted."

### fn spec.forProvider.instanceFilter.withExclusionLabels

```ts
withExclusionLabels(exclusionLabels)
```

"List of label sets used for VM exclusion. If\nthe list has more than one label set, the VM is excluded if any of the label\nsets are applicable for the VM. Structure is\ndocumented below."

### fn spec.forProvider.instanceFilter.withExclusionLabelsMixin

```ts
withExclusionLabelsMixin(exclusionLabels)
```

"List of label sets used for VM exclusion. If\nthe list has more than one label set, the VM is excluded if any of the label\nsets are applicable for the VM. Structure is\ndocumented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceFilter.withInclusionLabels

```ts
withInclusionLabels(inclusionLabels)
```

"List of label sets used for VM inclusion. If\nthe list has more than one LabelSet, the VM is included if any of the\nlabel sets are applicable for the VM. Structure is\ndocumented below."

### fn spec.forProvider.instanceFilter.withInclusionLabelsMixin

```ts
withInclusionLabelsMixin(inclusionLabels)
```

"List of label sets used for VM inclusion. If\nthe list has more than one LabelSet, the VM is included if any of the\nlabel sets are applicable for the VM. Structure is\ndocumented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceFilter.withInventories

```ts
withInventories(inventories)
```

"List of inventories to select VMs. A VM is\nselected if its inventory data matches at least one of the following\ninventories. Structure is documented below."

### fn spec.forProvider.instanceFilter.withInventoriesMixin

```ts
withInventoriesMixin(inventories)
```

"List of inventories to select VMs. A VM is\nselected if its inventory data matches at least one of the following\ninventories. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.instanceFilter.exclusionLabels

"List of label sets used for VM exclusion. If\nthe list has more than one label set, the VM is excluded if any of the label\nsets are applicable for the VM. Structure is\ndocumented below."

### fn spec.forProvider.instanceFilter.exclusionLabels.withLabels

```ts
withLabels(labels)
```

"Labels are identified by key/value pairs in this map.\nA VM should contain all the key/value pairs specified in this map to be\nselected."

### fn spec.forProvider.instanceFilter.exclusionLabels.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are identified by key/value pairs in this map.\nA VM should contain all the key/value pairs specified in this map to be\nselected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.instanceFilter.inclusionLabels

"List of label sets used for VM inclusion. If\nthe list has more than one LabelSet, the VM is included if any of the\nlabel sets are applicable for the VM. Structure is\ndocumented below."

### fn spec.forProvider.instanceFilter.inclusionLabels.withLabels

```ts
withLabels(labels)
```

"Labels are identified by key/value pairs in this map.\nA VM should contain all the key/value pairs specified in this map to be\nselected."

### fn spec.forProvider.instanceFilter.inclusionLabels.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are identified by key/value pairs in this map.\nA VM should contain all the key/value pairs specified in this map to be\nselected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.instanceFilter.inventories

"List of inventories to select VMs. A VM is\nselected if its inventory data matches at least one of the following\ninventories. Structure is documented below."

### fn spec.forProvider.instanceFilter.inventories.withOsShortName

```ts
withOsShortName(osShortName)
```

"The OS short name"

### fn spec.forProvider.instanceFilter.inventories.withOsVersion

```ts
withOsVersion(osVersion)
```

"The OS version Prefix matches are supported if\nasterisk(*) is provided as the last character. For example, to match all\nversions with a major version of 7, specify the following value for this\nfield 7.* An empty string matches all OS versions."

## obj spec.forProvider.osPolicies

"List of OS policies to be applied to the VMs.\nStructure is documented below."

### fn spec.forProvider.osPolicies.withAllowNoResourceGroupMatch

```ts
withAllowNoResourceGroupMatch(allowNoResourceGroupMatch)
```

"This flag determines the OS\npolicy compliance status when none of the resource groups within the policy\nare applicable for a VM. Set this value to true if the policy needs to be\nreported as compliant even if the policy has nothing to validate or enforce."

### fn spec.forProvider.osPolicies.withDescription

```ts
withDescription(description)
```

"Policy description. Length of the description is\nlimited to 1024 characters."

### fn spec.forProvider.osPolicies.withId

```ts
withId(id)
```

"The id of the OS policy with the following restrictions:"

### fn spec.forProvider.osPolicies.withMode

```ts
withMode(mode)
```

"Policy mode Possible values are: MODE_UNSPECIFIED,\nVALIDATION, ENFORCEMENT."

### fn spec.forProvider.osPolicies.withResourceGroups

```ts
withResourceGroups(resourceGroups)
```

"List of resource groups for the policy. For a\nparticular VM, resource groups are evaluated in the order specified and the\nfirst resource group that is applicable is selected and the rest are\nignored. If none of the resource groups are applicable for a VM, the VM is\nconsidered to be non-compliant w.r.t this policy. This behavior can be\ntoggled by the flag allow_no_resource_group_match Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.withResourceGroupsMixin

```ts
withResourceGroupsMixin(resourceGroups)
```

"List of resource groups for the policy. For a\nparticular VM, resource groups are evaluated in the order specified and the\nfirst resource group that is applicable is selected and the rest are\nignored. If none of the resource groups are applicable for a VM, the VM is\nconsidered to be non-compliant w.r.t this policy. This behavior can be\ntoggled by the flag allow_no_resource_group_match Structure is\ndocumented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.osPolicies.resourceGroups

"List of resource groups for the policy. For a\nparticular VM, resource groups are evaluated in the order specified and the\nfirst resource group that is applicable is selected and the rest are\nignored. If none of the resource groups are applicable for a VM, the VM is\nconsidered to be non-compliant w.r.t this policy. This behavior can be\ntoggled by the flag allow_no_resource_group_match Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.withInventoryFilters

```ts
withInventoryFilters(inventoryFilters)
```

"List of inventory filters for the resource\ngroup. The resources in this resource group are applied to the target VM if\nit satisfies at least one of the following inventory filters. For example,\nto apply this resource group to VMs running either RHEL or CentOS\noperating systems, specify 2 items for the list with following values:\ninventory_filters[0].os_short_name='rhel' and\ninventory_filters[1].os_short_name='centos' If the list is empty, this\nresource group will be applied to the target VM unconditionally. Structure\nis documented below."

### fn spec.forProvider.osPolicies.resourceGroups.withInventoryFiltersMixin

```ts
withInventoryFiltersMixin(inventoryFilters)
```

"List of inventory filters for the resource\ngroup. The resources in this resource group are applied to the target VM if\nit satisfies at least one of the following inventory filters. For example,\nto apply this resource group to VMs running either RHEL or CentOS\noperating systems, specify 2 items for the list with following values:\ninventory_filters[0].os_short_name='rhel' and\ninventory_filters[1].os_short_name='centos' If the list is empty, this\nresource group will be applied to the target VM unconditionally. Structure\nis documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.withResources

```ts
withResources(resources)
```

"List of resources configured for this resource\ngroup. The resources are executed in the exact order specified here.\nStructure is documented below."

### fn spec.forProvider.osPolicies.resourceGroups.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"List of resources configured for this resource\ngroup. The resources are executed in the exact order specified here.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.osPolicies.resourceGroups.inventoryFilters

"List of inventory filters for the resource\ngroup. The resources in this resource group are applied to the target VM if\nit satisfies at least one of the following inventory filters. For example,\nto apply this resource group to VMs running either RHEL or CentOS\noperating systems, specify 2 items for the list with following values:\ninventory_filters[0].os_short_name='rhel' and\ninventory_filters[1].os_short_name='centos' If the list is empty, this\nresource group will be applied to the target VM unconditionally. Structure\nis documented below."

### fn spec.forProvider.osPolicies.resourceGroups.inventoryFilters.withOsShortName

```ts
withOsShortName(osShortName)
```

"The OS short name"

### fn spec.forProvider.osPolicies.resourceGroups.inventoryFilters.withOsVersion

```ts
withOsVersion(osVersion)
```

"The OS version Prefix matches are supported if\nasterisk(*) is provided as the last character. For example, to match all\nversions with a major version of 7, specify the following value for this\nfield 7.* An empty string matches all OS versions."

## obj spec.forProvider.osPolicies.resourceGroups.resources

"List of resources configured for this resource\ngroup. The resources are executed in the exact order specified here.\nStructure is documented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.withId

```ts
withId(id)
```

"A one word, unique name for this repository. This is the\nrepo id in the zypper config file and also the display_name if\ndisplay_name is omitted. This id is also used as the unique identifier\nwhen checking for GuestPolicy conflicts."

## obj spec.forProvider.osPolicies.resourceGroups.resources.exec

"Exec resource Structure is\ndocumented below."

## obj spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce

"What to run to bring this resource into the desired\nstate. An exit code of 100 indicates \"success\", any other exit code\nindicates a failure running enforce. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.withArgs

```ts
withArgs(args)
```

"Optional arguments to pass to the source during\nexecution."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.withArgsMixin

```ts
withArgsMixin(args)
```

"Optional arguments to pass to the source during\nexecution."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.withInterpreter

```ts
withInterpreter(interpreter)
```

"The script interpreter to use. Possible values\nare: INTERPRETER_UNSPECIFIED, NONE, SHELL, POWERSHELL."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.withOutputFilePath

```ts
withOutputFilePath(outputFilePath)
```

"Only recorded for enforce Exec. Path to an\noutput file (that is created by this Exec) whose content will be recorded in\nOSPolicyResourceCompliance after a successful run. Absence or failure to\nread this file will result in this ExecResource being non-compliant. Output\nfile size is limited to 100K bytes."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.withScript

```ts
withScript(script)
```

"An inline script. The size of the script is limited to\n1024 characters."

## obj spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.file

"A remote or local file. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.file.withAllowInsecure

```ts
withAllowInsecure(allowInsecure)
```

"Defaults to false. When false, files are\nsubject to validations based on the file type: Remote: A checksum must be\nspecified. Cloud Storage: An object generation number must be specified."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.file.withLocalPath

```ts
withLocalPath(localPath)
```

"A local path within the VM to use."

## obj spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.file.gcs

"A Cloud Storage object. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.file.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket of the Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.file.gcs.withGeneration

```ts
withGeneration(generation)
```

"Generation number of the Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.file.gcs.withObject

```ts
withObject(object)
```

"Name of the Cloud Storage object."

## obj spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.file.remote

"A generic remote file. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.file.remote.withSha256Checksum

```ts
withSha256Checksum(sha256Checksum)
```

"SHA256 checksum of the remote file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.file.remote.withUri

```ts
withUri(uri)
```

"URI from which to fetch the object. It should contain\nboth the protocol and path following the format {protocol}://{location}."

## obj spec.forProvider.osPolicies.resourceGroups.resources.exec.validate

"What to run to validate this resource is in the\ndesired state. An exit code of 100 indicates \"in desired state\", and exit\ncode of 101 indicates \"not in desired state\". Any other exit code indicates\na failure running validate. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.withArgs

```ts
withArgs(args)
```

"Optional arguments to pass to the source during\nexecution."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.withArgsMixin

```ts
withArgsMixin(args)
```

"Optional arguments to pass to the source during\nexecution."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.withInterpreter

```ts
withInterpreter(interpreter)
```

"The script interpreter to use. Possible values\nare: INTERPRETER_UNSPECIFIED, NONE, SHELL, POWERSHELL."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.withOutputFilePath

```ts
withOutputFilePath(outputFilePath)
```

"Only recorded for enforce Exec. Path to an\noutput file (that is created by this Exec) whose content will be recorded in\nOSPolicyResourceCompliance after a successful run. Absence or failure to\nread this file will result in this ExecResource being non-compliant. Output\nfile size is limited to 100K bytes."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.withScript

```ts
withScript(script)
```

"An inline script. The size of the script is limited to\n1024 characters."

## obj spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file

"A remote or local file. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file.withAllowInsecure

```ts
withAllowInsecure(allowInsecure)
```

"Defaults to false. When false, files are\nsubject to validations based on the file type: Remote: A checksum must be\nspecified. Cloud Storage: An object generation number must be specified."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file.withLocalPath

```ts
withLocalPath(localPath)
```

"A local path within the VM to use."

## obj spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file.gcs

"A Cloud Storage object. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket of the Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file.gcs.withGeneration

```ts
withGeneration(generation)
```

"Generation number of the Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file.gcs.withObject

```ts
withObject(object)
```

"Name of the Cloud Storage object."

## obj spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file.remote

"A generic remote file. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file.remote.withSha256Checksum

```ts
withSha256Checksum(sha256Checksum)
```

"SHA256 checksum of the remote file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file.remote.withUri

```ts
withUri(uri)
```

"URI from which to fetch the object. It should contain\nboth the protocol and path following the format {protocol}://{location}."

## obj spec.forProvider.osPolicies.resourceGroups.resources.file

"A remote or local file. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.file.withContent

```ts
withContent(content)
```

"A a file with this content. The size of the content\nis limited to 1024 characters."

### fn spec.forProvider.osPolicies.resourceGroups.resources.file.withPath

```ts
withPath(path)
```

"The absolute path of the file within the VM."

### fn spec.forProvider.osPolicies.resourceGroups.resources.file.withState

```ts
withState(state)
```

"Desired state of the file. Possible values are:\nDESIRED_STATE_UNSPECIFIED, PRESENT, ABSENT, CONTENTS_MATCH."

## obj spec.forProvider.osPolicies.resourceGroups.resources.file.file

"A remote or local file. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.file.file.withAllowInsecure

```ts
withAllowInsecure(allowInsecure)
```

"Defaults to false. When false, files are\nsubject to validations based on the file type: Remote: A checksum must be\nspecified. Cloud Storage: An object generation number must be specified."

### fn spec.forProvider.osPolicies.resourceGroups.resources.file.file.withLocalPath

```ts
withLocalPath(localPath)
```

"A local path within the VM to use."

## obj spec.forProvider.osPolicies.resourceGroups.resources.file.file.gcs

"A Cloud Storage object. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.file.file.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket of the Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.file.file.gcs.withGeneration

```ts
withGeneration(generation)
```

"Generation number of the Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.file.file.gcs.withObject

```ts
withObject(object)
```

"Name of the Cloud Storage object."

## obj spec.forProvider.osPolicies.resourceGroups.resources.file.file.remote

"A generic remote file. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.file.file.remote.withSha256Checksum

```ts
withSha256Checksum(sha256Checksum)
```

"SHA256 checksum of the remote file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.file.file.remote.withUri

```ts
withUri(uri)
```

"URI from which to fetch the object. It should contain\nboth the protocol and path following the format {protocol}://{location}."

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg

"Package resource Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.withDesiredState

```ts
withDesiredState(desiredState)
```

"The desired state the agent should maintain for\nthis package. Possible values are: DESIRED_STATE_UNSPECIFIED, INSTALLED,\nREMOVED."

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.apt

"An Apt Repository. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.apt.withName

```ts
withName(name)
```

"Package name."

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb

"A deb package file. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.withPullDeps

```ts
withPullDeps(pullDeps)
```

"Whether dependencies should also be installed. -\ninstall when false: rpm --upgrade --replacepkgs package.rpm - install when\ntrue: yum -y install package.rpm or zypper -y install package.rpm"

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.source

"An rpm package. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.source.withAllowInsecure

```ts
withAllowInsecure(allowInsecure)
```

"Defaults to false. When false, files are\nsubject to validations based on the file type: Remote: A checksum must be\nspecified. Cloud Storage: An object generation number must be specified."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.source.withLocalPath

```ts
withLocalPath(localPath)
```

"A local path within the VM to use."

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.source.gcs

"A Cloud Storage object. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.source.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket of the Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.source.gcs.withGeneration

```ts
withGeneration(generation)
```

"Generation number of the Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.source.gcs.withObject

```ts
withObject(object)
```

"Name of the Cloud Storage object."

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.source.remote

"A generic remote file. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.source.remote.withSha256Checksum

```ts
withSha256Checksum(sha256Checksum)
```

"SHA256 checksum of the remote file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.source.remote.withUri

```ts
withUri(uri)
```

"URI from which to fetch the object. It should contain\nboth the protocol and path following the format {protocol}://{location}."

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.googet

"A package managed by GooGet. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.googet.withName

```ts
withName(name)
```

"Package name."

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi

"An MSI package. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.withProperties

```ts
withProperties(properties)
```

"Additional properties to use during installation.\nThis should be in the format of Property=Setting. Appended to the defaults\nof ACTION=INSTALL REBOOT=ReallySuppress."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"Additional properties to use during installation.\nThis should be in the format of Property=Setting. Appended to the defaults\nof ACTION=INSTALL REBOOT=ReallySuppress."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source

"An rpm package. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source.withAllowInsecure

```ts
withAllowInsecure(allowInsecure)
```

"Defaults to false. When false, files are\nsubject to validations based on the file type: Remote: A checksum must be\nspecified. Cloud Storage: An object generation number must be specified."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source.withLocalPath

```ts
withLocalPath(localPath)
```

"A local path within the VM to use."

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source.gcs

"A Cloud Storage object. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket of the Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source.gcs.withGeneration

```ts
withGeneration(generation)
```

"Generation number of the Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source.gcs.withObject

```ts
withObject(object)
```

"Name of the Cloud Storage object."

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source.remote

"A generic remote file. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source.remote.withSha256Checksum

```ts
withSha256Checksum(sha256Checksum)
```

"SHA256 checksum of the remote file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source.remote.withUri

```ts
withUri(uri)
```

"URI from which to fetch the object. It should contain\nboth the protocol and path following the format {protocol}://{location}."

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm

"An rpm package file. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.withPullDeps

```ts
withPullDeps(pullDeps)
```

"Whether dependencies should also be installed. -\ninstall when false: rpm --upgrade --replacepkgs package.rpm - install when\ntrue: yum -y install package.rpm or zypper -y install package.rpm"

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.source

"An rpm package. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.withAllowInsecure

```ts
withAllowInsecure(allowInsecure)
```

"Defaults to false. When false, files are\nsubject to validations based on the file type: Remote: A checksum must be\nspecified. Cloud Storage: An object generation number must be specified."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.withLocalPath

```ts
withLocalPath(localPath)
```

"A local path within the VM to use."

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.gcs

"A Cloud Storage object. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket of the Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.gcs.withGeneration

```ts
withGeneration(generation)
```

"Generation number of the Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.gcs.withObject

```ts
withObject(object)
```

"Name of the Cloud Storage object."

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.remote

"A generic remote file. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.remote.withSha256Checksum

```ts
withSha256Checksum(sha256Checksum)
```

"SHA256 checksum of the remote file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.remote.withUri

```ts
withUri(uri)
```

"URI from which to fetch the object. It should contain\nboth the protocol and path following the format {protocol}://{location}."

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.yum

"A Yum Repository. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.yum.withName

```ts
withName(name)
```

"Package name."

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.zypper

"A Zypper Repository. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.zypper.withName

```ts
withName(name)
```

"Package name."

## obj spec.forProvider.osPolicies.resourceGroups.resources.repository

"Package repository resource Structure is\ndocumented below."

## obj spec.forProvider.osPolicies.resourceGroups.resources.repository.apt

"An Apt Repository. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.apt.withArchiveType

```ts
withArchiveType(archiveType)
```

"Type of archive files in this repository.\nPossible values are: ARCHIVE_TYPE_UNSPECIFIED, DEB, DEB_SRC."

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.apt.withComponents

```ts
withComponents(components)
```

"List of components for this repository. Must\ncontain at least one item."

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.apt.withComponentsMixin

```ts
withComponentsMixin(components)
```

"List of components for this repository. Must\ncontain at least one item."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.apt.withDistribution

```ts
withDistribution(distribution)
```

"Distribution of this repository."

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.apt.withGpgKey

```ts
withGpgKey(gpgKey)
```

"URI of the key file for this repository. The agent\nmaintains a keyring at /etc/apt/trusted.gpg.d/osconfig_agent_managed.gpg."

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.apt.withUri

```ts
withUri(uri)
```

"URI from which to fetch the object. It should contain\nboth the protocol and path following the format {protocol}://{location}."

## obj spec.forProvider.osPolicies.resourceGroups.resources.repository.goo

"A Goo Repository. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.goo.withName

```ts
withName(name)
```

"Package name."

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.goo.withUrl

```ts
withUrl(url)
```

"The url of the repository."

## obj spec.forProvider.osPolicies.resourceGroups.resources.repository.yum

"A Yum Repository. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.yum.withBaseUrl

```ts
withBaseUrl(baseUrl)
```

"The location of the repository directory."

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.yum.withDisplayName

```ts
withDisplayName(displayName)
```

"The display name of the repository."

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.yum.withGpgKeys

```ts
withGpgKeys(gpgKeys)
```

"URIs of GPG keys."

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.yum.withGpgKeysMixin

```ts
withGpgKeysMixin(gpgKeys)
```

"URIs of GPG keys."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.yum.withId

```ts
withId(id)
```

"A one word, unique name for this repository. This is the\nrepo id in the zypper config file and also the display_name if\ndisplay_name is omitted. This id is also used as the unique identifier\nwhen checking for GuestPolicy conflicts."

## obj spec.forProvider.osPolicies.resourceGroups.resources.repository.zypper

"A Zypper Repository. Structure is\ndocumented below."

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.zypper.withBaseUrl

```ts
withBaseUrl(baseUrl)
```

"The location of the repository directory."

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.zypper.withDisplayName

```ts
withDisplayName(displayName)
```

"The display name of the repository."

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.zypper.withGpgKeys

```ts
withGpgKeys(gpgKeys)
```

"URIs of GPG keys."

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.zypper.withGpgKeysMixin

```ts
withGpgKeysMixin(gpgKeys)
```

"URIs of GPG keys."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.zypper.withId

```ts
withId(id)
```

"A one word, unique name for this repository. This is the\nrepo id in the zypper config file and also the display_name if\ndisplay_name is omitted. This id is also used as the unique identifier\nwhen checking for GuestPolicy conflicts."

## obj spec.forProvider.rollout

"Rollout to deploy the OS policy assignment. A rollout\nis triggered in the following situations: 1) OSPolicyAssignment is created.\n2) OSPolicyAssignment is updated and the update contains changes to one of\nthe following fields: - instance_filter - os_policies 3) OSPolicyAssignment\nis deleted. Structure is documented below."

### fn spec.forProvider.rollout.withMinWaitDuration

```ts
withMinWaitDuration(minWaitDuration)
```

"This determines the minimum duration of\ntime to wait after the configuration changes are applied through the current\nrollout. A VM continues to count towards the disruption_budget at least\nuntil this duration of time has passed after configuration changes are\napplied."

## obj spec.forProvider.rollout.disruptionBudget

"The maximum number (or percentage) of VMs\nper zone to disrupt at any given moment. Structure is\ndocumented below."

### fn spec.forProvider.rollout.disruptionBudget.withFixed

```ts
withFixed(fixed)
```

"Specifies a fixed value."

### fn spec.forProvider.rollout.disruptionBudget.withPercent

```ts
withPercent(percent)
```

"Specifies the relative value defined as a percentage,\nwhich will be multiplied by a reference value."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Policy description. Length of the description is\nlimited to 1024 characters."

### fn spec.initProvider.withOsPolicies

```ts
withOsPolicies(osPolicies)
```

"List of OS policies to be applied to the VMs.\nStructure is documented below."

### fn spec.initProvider.withOsPoliciesMixin

```ts
withOsPoliciesMixin(osPolicies)
```

"List of OS policies to be applied to the VMs.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withSkipAwaitRollout

```ts
withSkipAwaitRollout(skipAwaitRollout)
```

"Set to true to skip awaiting rollout\nduring resource creation and update."

## obj spec.initProvider.instanceFilter

"Filter to select VMs. Structure is\ndocumented below."

### fn spec.initProvider.instanceFilter.withAll

```ts
withAll(all)
```

"Target all VMs in the project. If true, no other criteria\nis permitted."

### fn spec.initProvider.instanceFilter.withExclusionLabels

```ts
withExclusionLabels(exclusionLabels)
```

"List of label sets used for VM exclusion. If\nthe list has more than one label set, the VM is excluded if any of the label\nsets are applicable for the VM. Structure is\ndocumented below."

### fn spec.initProvider.instanceFilter.withExclusionLabelsMixin

```ts
withExclusionLabelsMixin(exclusionLabels)
```

"List of label sets used for VM exclusion. If\nthe list has more than one label set, the VM is excluded if any of the label\nsets are applicable for the VM. Structure is\ndocumented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.instanceFilter.withInclusionLabels

```ts
withInclusionLabels(inclusionLabels)
```

"List of label sets used for VM inclusion. If\nthe list has more than one LabelSet, the VM is included if any of the\nlabel sets are applicable for the VM. Structure is\ndocumented below."

### fn spec.initProvider.instanceFilter.withInclusionLabelsMixin

```ts
withInclusionLabelsMixin(inclusionLabels)
```

"List of label sets used for VM inclusion. If\nthe list has more than one LabelSet, the VM is included if any of the\nlabel sets are applicable for the VM. Structure is\ndocumented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.instanceFilter.withInventories

```ts
withInventories(inventories)
```

"List of inventories to select VMs. A VM is\nselected if its inventory data matches at least one of the following\ninventories. Structure is documented below."

### fn spec.initProvider.instanceFilter.withInventoriesMixin

```ts
withInventoriesMixin(inventories)
```

"List of inventories to select VMs. A VM is\nselected if its inventory data matches at least one of the following\ninventories. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.instanceFilter.exclusionLabels

"List of label sets used for VM exclusion. If\nthe list has more than one label set, the VM is excluded if any of the label\nsets are applicable for the VM. Structure is\ndocumented below."

### fn spec.initProvider.instanceFilter.exclusionLabels.withLabels

```ts
withLabels(labels)
```

"Labels are identified by key/value pairs in this map.\nA VM should contain all the key/value pairs specified in this map to be\nselected."

### fn spec.initProvider.instanceFilter.exclusionLabels.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are identified by key/value pairs in this map.\nA VM should contain all the key/value pairs specified in this map to be\nselected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.instanceFilter.inclusionLabels

"List of label sets used for VM inclusion. If\nthe list has more than one LabelSet, the VM is included if any of the\nlabel sets are applicable for the VM. Structure is\ndocumented below."

### fn spec.initProvider.instanceFilter.inclusionLabels.withLabels

```ts
withLabels(labels)
```

"Labels are identified by key/value pairs in this map.\nA VM should contain all the key/value pairs specified in this map to be\nselected."

### fn spec.initProvider.instanceFilter.inclusionLabels.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are identified by key/value pairs in this map.\nA VM should contain all the key/value pairs specified in this map to be\nselected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.instanceFilter.inventories

"List of inventories to select VMs. A VM is\nselected if its inventory data matches at least one of the following\ninventories. Structure is documented below."

### fn spec.initProvider.instanceFilter.inventories.withOsShortName

```ts
withOsShortName(osShortName)
```

"The OS short name"

### fn spec.initProvider.instanceFilter.inventories.withOsVersion

```ts
withOsVersion(osVersion)
```

"The OS version Prefix matches are supported if\nasterisk(*) is provided as the last character. For example, to match all\nversions with a major version of 7, specify the following value for this\nfield 7.* An empty string matches all OS versions."

## obj spec.initProvider.osPolicies

"List of OS policies to be applied to the VMs.\nStructure is documented below."

### fn spec.initProvider.osPolicies.withAllowNoResourceGroupMatch

```ts
withAllowNoResourceGroupMatch(allowNoResourceGroupMatch)
```

"This flag determines the OS\npolicy compliance status when none of the resource groups within the policy\nare applicable for a VM. Set this value to true if the policy needs to be\nreported as compliant even if the policy has nothing to validate or enforce."

### fn spec.initProvider.osPolicies.withDescription

```ts
withDescription(description)
```

"Policy description. Length of the description is\nlimited to 1024 characters."

### fn spec.initProvider.osPolicies.withId

```ts
withId(id)
```

"The id of the OS policy with the following restrictions:"

### fn spec.initProvider.osPolicies.withMode

```ts
withMode(mode)
```

"Policy mode Possible values are: MODE_UNSPECIFIED,\nVALIDATION, ENFORCEMENT."

### fn spec.initProvider.osPolicies.withResourceGroups

```ts
withResourceGroups(resourceGroups)
```

"List of resource groups for the policy. For a\nparticular VM, resource groups are evaluated in the order specified and the\nfirst resource group that is applicable is selected and the rest are\nignored. If none of the resource groups are applicable for a VM, the VM is\nconsidered to be non-compliant w.r.t this policy. This behavior can be\ntoggled by the flag allow_no_resource_group_match Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.withResourceGroupsMixin

```ts
withResourceGroupsMixin(resourceGroups)
```

"List of resource groups for the policy. For a\nparticular VM, resource groups are evaluated in the order specified and the\nfirst resource group that is applicable is selected and the rest are\nignored. If none of the resource groups are applicable for a VM, the VM is\nconsidered to be non-compliant w.r.t this policy. This behavior can be\ntoggled by the flag allow_no_resource_group_match Structure is\ndocumented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.osPolicies.resourceGroups

"List of resource groups for the policy. For a\nparticular VM, resource groups are evaluated in the order specified and the\nfirst resource group that is applicable is selected and the rest are\nignored. If none of the resource groups are applicable for a VM, the VM is\nconsidered to be non-compliant w.r.t this policy. This behavior can be\ntoggled by the flag allow_no_resource_group_match Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.withInventoryFilters

```ts
withInventoryFilters(inventoryFilters)
```

"List of inventory filters for the resource\ngroup. The resources in this resource group are applied to the target VM if\nit satisfies at least one of the following inventory filters. For example,\nto apply this resource group to VMs running either RHEL or CentOS\noperating systems, specify 2 items for the list with following values:\ninventory_filters[0].os_short_name='rhel' and\ninventory_filters[1].os_short_name='centos' If the list is empty, this\nresource group will be applied to the target VM unconditionally. Structure\nis documented below."

### fn spec.initProvider.osPolicies.resourceGroups.withInventoryFiltersMixin

```ts
withInventoryFiltersMixin(inventoryFilters)
```

"List of inventory filters for the resource\ngroup. The resources in this resource group are applied to the target VM if\nit satisfies at least one of the following inventory filters. For example,\nto apply this resource group to VMs running either RHEL or CentOS\noperating systems, specify 2 items for the list with following values:\ninventory_filters[0].os_short_name='rhel' and\ninventory_filters[1].os_short_name='centos' If the list is empty, this\nresource group will be applied to the target VM unconditionally. Structure\nis documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.osPolicies.resourceGroups.withResources

```ts
withResources(resources)
```

"List of resources configured for this resource\ngroup. The resources are executed in the exact order specified here.\nStructure is documented below."

### fn spec.initProvider.osPolicies.resourceGroups.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"List of resources configured for this resource\ngroup. The resources are executed in the exact order specified here.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.osPolicies.resourceGroups.inventoryFilters

"List of inventory filters for the resource\ngroup. The resources in this resource group are applied to the target VM if\nit satisfies at least one of the following inventory filters. For example,\nto apply this resource group to VMs running either RHEL or CentOS\noperating systems, specify 2 items for the list with following values:\ninventory_filters[0].os_short_name='rhel' and\ninventory_filters[1].os_short_name='centos' If the list is empty, this\nresource group will be applied to the target VM unconditionally. Structure\nis documented below."

### fn spec.initProvider.osPolicies.resourceGroups.inventoryFilters.withOsShortName

```ts
withOsShortName(osShortName)
```

"The OS short name"

### fn spec.initProvider.osPolicies.resourceGroups.inventoryFilters.withOsVersion

```ts
withOsVersion(osVersion)
```

"The OS version Prefix matches are supported if\nasterisk(*) is provided as the last character. For example, to match all\nversions with a major version of 7, specify the following value for this\nfield 7.* An empty string matches all OS versions."

## obj spec.initProvider.osPolicies.resourceGroups.resources

"List of resources configured for this resource\ngroup. The resources are executed in the exact order specified here.\nStructure is documented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.withId

```ts
withId(id)
```

"A one word, unique name for this repository. This is the\nrepo id in the zypper config file and also the display_name if\ndisplay_name is omitted. This id is also used as the unique identifier\nwhen checking for GuestPolicy conflicts."

## obj spec.initProvider.osPolicies.resourceGroups.resources.exec

"Exec resource Structure is\ndocumented below."

## obj spec.initProvider.osPolicies.resourceGroups.resources.exec.enforce

"What to run to bring this resource into the desired\nstate. An exit code of 100 indicates \"success\", any other exit code\nindicates a failure running enforce. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.exec.enforce.withArgs

```ts
withArgs(args)
```

"Optional arguments to pass to the source during\nexecution."

### fn spec.initProvider.osPolicies.resourceGroups.resources.exec.enforce.withArgsMixin

```ts
withArgsMixin(args)
```

"Optional arguments to pass to the source during\nexecution."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.osPolicies.resourceGroups.resources.exec.enforce.withInterpreter

```ts
withInterpreter(interpreter)
```

"The script interpreter to use. Possible values\nare: INTERPRETER_UNSPECIFIED, NONE, SHELL, POWERSHELL."

### fn spec.initProvider.osPolicies.resourceGroups.resources.exec.enforce.withOutputFilePath

```ts
withOutputFilePath(outputFilePath)
```

"Only recorded for enforce Exec. Path to an\noutput file (that is created by this Exec) whose content will be recorded in\nOSPolicyResourceCompliance after a successful run. Absence or failure to\nread this file will result in this ExecResource being non-compliant. Output\nfile size is limited to 100K bytes."

### fn spec.initProvider.osPolicies.resourceGroups.resources.exec.enforce.withScript

```ts
withScript(script)
```

"An inline script. The size of the script is limited to\n1024 characters."

## obj spec.initProvider.osPolicies.resourceGroups.resources.exec.enforce.file

"A remote or local file. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.exec.enforce.file.withAllowInsecure

```ts
withAllowInsecure(allowInsecure)
```

"Defaults to false. When false, files are\nsubject to validations based on the file type: Remote: A checksum must be\nspecified. Cloud Storage: An object generation number must be specified."

### fn spec.initProvider.osPolicies.resourceGroups.resources.exec.enforce.file.withLocalPath

```ts
withLocalPath(localPath)
```

"A local path within the VM to use."

## obj spec.initProvider.osPolicies.resourceGroups.resources.exec.enforce.file.gcs

"A Cloud Storage object. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.exec.enforce.file.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket of the Cloud Storage object."

### fn spec.initProvider.osPolicies.resourceGroups.resources.exec.enforce.file.gcs.withGeneration

```ts
withGeneration(generation)
```

"Generation number of the Cloud Storage object."

### fn spec.initProvider.osPolicies.resourceGroups.resources.exec.enforce.file.gcs.withObject

```ts
withObject(object)
```

"Name of the Cloud Storage object."

## obj spec.initProvider.osPolicies.resourceGroups.resources.exec.enforce.file.remote

"A generic remote file. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.exec.enforce.file.remote.withSha256Checksum

```ts
withSha256Checksum(sha256Checksum)
```

"SHA256 checksum of the remote file."

### fn spec.initProvider.osPolicies.resourceGroups.resources.exec.enforce.file.remote.withUri

```ts
withUri(uri)
```

"URI from which to fetch the object. It should contain\nboth the protocol and path following the format {protocol}://{location}."

## obj spec.initProvider.osPolicies.resourceGroups.resources.exec.validate

"What to run to validate this resource is in the\ndesired state. An exit code of 100 indicates \"in desired state\", and exit\ncode of 101 indicates \"not in desired state\". Any other exit code indicates\na failure running validate. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.exec.validate.withArgs

```ts
withArgs(args)
```

"Optional arguments to pass to the source during\nexecution."

### fn spec.initProvider.osPolicies.resourceGroups.resources.exec.validate.withArgsMixin

```ts
withArgsMixin(args)
```

"Optional arguments to pass to the source during\nexecution."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.osPolicies.resourceGroups.resources.exec.validate.withInterpreter

```ts
withInterpreter(interpreter)
```

"The script interpreter to use. Possible values\nare: INTERPRETER_UNSPECIFIED, NONE, SHELL, POWERSHELL."

### fn spec.initProvider.osPolicies.resourceGroups.resources.exec.validate.withOutputFilePath

```ts
withOutputFilePath(outputFilePath)
```

"Only recorded for enforce Exec. Path to an\noutput file (that is created by this Exec) whose content will be recorded in\nOSPolicyResourceCompliance after a successful run. Absence or failure to\nread this file will result in this ExecResource being non-compliant. Output\nfile size is limited to 100K bytes."

### fn spec.initProvider.osPolicies.resourceGroups.resources.exec.validate.withScript

```ts
withScript(script)
```

"An inline script. The size of the script is limited to\n1024 characters."

## obj spec.initProvider.osPolicies.resourceGroups.resources.exec.validate.file

"A remote or local file. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.exec.validate.file.withAllowInsecure

```ts
withAllowInsecure(allowInsecure)
```

"Defaults to false. When false, files are\nsubject to validations based on the file type: Remote: A checksum must be\nspecified. Cloud Storage: An object generation number must be specified."

### fn spec.initProvider.osPolicies.resourceGroups.resources.exec.validate.file.withLocalPath

```ts
withLocalPath(localPath)
```

"A local path within the VM to use."

## obj spec.initProvider.osPolicies.resourceGroups.resources.exec.validate.file.gcs

"A Cloud Storage object. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.exec.validate.file.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket of the Cloud Storage object."

### fn spec.initProvider.osPolicies.resourceGroups.resources.exec.validate.file.gcs.withGeneration

```ts
withGeneration(generation)
```

"Generation number of the Cloud Storage object."

### fn spec.initProvider.osPolicies.resourceGroups.resources.exec.validate.file.gcs.withObject

```ts
withObject(object)
```

"Name of the Cloud Storage object."

## obj spec.initProvider.osPolicies.resourceGroups.resources.exec.validate.file.remote

"A generic remote file. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.exec.validate.file.remote.withSha256Checksum

```ts
withSha256Checksum(sha256Checksum)
```

"SHA256 checksum of the remote file."

### fn spec.initProvider.osPolicies.resourceGroups.resources.exec.validate.file.remote.withUri

```ts
withUri(uri)
```

"URI from which to fetch the object. It should contain\nboth the protocol and path following the format {protocol}://{location}."

## obj spec.initProvider.osPolicies.resourceGroups.resources.file

"A remote or local file. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.file.withContent

```ts
withContent(content)
```

"A a file with this content. The size of the content\nis limited to 1024 characters."

### fn spec.initProvider.osPolicies.resourceGroups.resources.file.withPath

```ts
withPath(path)
```

"The absolute path of the file within the VM."

### fn spec.initProvider.osPolicies.resourceGroups.resources.file.withState

```ts
withState(state)
```

"Desired state of the file. Possible values are:\nDESIRED_STATE_UNSPECIFIED, PRESENT, ABSENT, CONTENTS_MATCH."

## obj spec.initProvider.osPolicies.resourceGroups.resources.file.file

"A remote or local file. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.file.file.withAllowInsecure

```ts
withAllowInsecure(allowInsecure)
```

"Defaults to false. When false, files are\nsubject to validations based on the file type: Remote: A checksum must be\nspecified. Cloud Storage: An object generation number must be specified."

### fn spec.initProvider.osPolicies.resourceGroups.resources.file.file.withLocalPath

```ts
withLocalPath(localPath)
```

"A local path within the VM to use."

## obj spec.initProvider.osPolicies.resourceGroups.resources.file.file.gcs

"A Cloud Storage object. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.file.file.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket of the Cloud Storage object."

### fn spec.initProvider.osPolicies.resourceGroups.resources.file.file.gcs.withGeneration

```ts
withGeneration(generation)
```

"Generation number of the Cloud Storage object."

### fn spec.initProvider.osPolicies.resourceGroups.resources.file.file.gcs.withObject

```ts
withObject(object)
```

"Name of the Cloud Storage object."

## obj spec.initProvider.osPolicies.resourceGroups.resources.file.file.remote

"A generic remote file. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.file.file.remote.withSha256Checksum

```ts
withSha256Checksum(sha256Checksum)
```

"SHA256 checksum of the remote file."

### fn spec.initProvider.osPolicies.resourceGroups.resources.file.file.remote.withUri

```ts
withUri(uri)
```

"URI from which to fetch the object. It should contain\nboth the protocol and path following the format {protocol}://{location}."

## obj spec.initProvider.osPolicies.resourceGroups.resources.pkg

"Package resource Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.withDesiredState

```ts
withDesiredState(desiredState)
```

"The desired state the agent should maintain for\nthis package. Possible values are: DESIRED_STATE_UNSPECIFIED, INSTALLED,\nREMOVED."

## obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.apt

"An Apt Repository. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.apt.withName

```ts
withName(name)
```

"Package name."

## obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.deb

"A deb package file. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.deb.withPullDeps

```ts
withPullDeps(pullDeps)
```

"Whether dependencies should also be installed. -\ninstall when false: rpm --upgrade --replacepkgs package.rpm - install when\ntrue: yum -y install package.rpm or zypper -y install package.rpm"

## obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.deb.source

"An rpm package. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.deb.source.withAllowInsecure

```ts
withAllowInsecure(allowInsecure)
```

"Defaults to false. When false, files are\nsubject to validations based on the file type: Remote: A checksum must be\nspecified. Cloud Storage: An object generation number must be specified."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.deb.source.withLocalPath

```ts
withLocalPath(localPath)
```

"A local path within the VM to use."

## obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.deb.source.gcs

"A Cloud Storage object. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.deb.source.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket of the Cloud Storage object."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.deb.source.gcs.withGeneration

```ts
withGeneration(generation)
```

"Generation number of the Cloud Storage object."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.deb.source.gcs.withObject

```ts
withObject(object)
```

"Name of the Cloud Storage object."

## obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.deb.source.remote

"A generic remote file. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.deb.source.remote.withSha256Checksum

```ts
withSha256Checksum(sha256Checksum)
```

"SHA256 checksum of the remote file."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.deb.source.remote.withUri

```ts
withUri(uri)
```

"URI from which to fetch the object. It should contain\nboth the protocol and path following the format {protocol}://{location}."

## obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.googet

"A package managed by GooGet. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.googet.withName

```ts
withName(name)
```

"Package name."

## obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.msi

"An MSI package. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.msi.withProperties

```ts
withProperties(properties)
```

"Additional properties to use during installation.\nThis should be in the format of Property=Setting. Appended to the defaults\nof ACTION=INSTALL REBOOT=ReallySuppress."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.msi.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"Additional properties to use during installation.\nThis should be in the format of Property=Setting. Appended to the defaults\nof ACTION=INSTALL REBOOT=ReallySuppress."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.msi.source

"An rpm package. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.msi.source.withAllowInsecure

```ts
withAllowInsecure(allowInsecure)
```

"Defaults to false. When false, files are\nsubject to validations based on the file type: Remote: A checksum must be\nspecified. Cloud Storage: An object generation number must be specified."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.msi.source.withLocalPath

```ts
withLocalPath(localPath)
```

"A local path within the VM to use."

## obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.msi.source.gcs

"A Cloud Storage object. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.msi.source.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket of the Cloud Storage object."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.msi.source.gcs.withGeneration

```ts
withGeneration(generation)
```

"Generation number of the Cloud Storage object."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.msi.source.gcs.withObject

```ts
withObject(object)
```

"Name of the Cloud Storage object."

## obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.msi.source.remote

"A generic remote file. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.msi.source.remote.withSha256Checksum

```ts
withSha256Checksum(sha256Checksum)
```

"SHA256 checksum of the remote file."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.msi.source.remote.withUri

```ts
withUri(uri)
```

"URI from which to fetch the object. It should contain\nboth the protocol and path following the format {protocol}://{location}."

## obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.rpm

"An rpm package file. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.rpm.withPullDeps

```ts
withPullDeps(pullDeps)
```

"Whether dependencies should also be installed. -\ninstall when false: rpm --upgrade --replacepkgs package.rpm - install when\ntrue: yum -y install package.rpm or zypper -y install package.rpm"

## obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.rpm.source

"An rpm package. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.withAllowInsecure

```ts
withAllowInsecure(allowInsecure)
```

"Defaults to false. When false, files are\nsubject to validations based on the file type: Remote: A checksum must be\nspecified. Cloud Storage: An object generation number must be specified."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.withLocalPath

```ts
withLocalPath(localPath)
```

"A local path within the VM to use."

## obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.gcs

"A Cloud Storage object. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket of the Cloud Storage object."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.gcs.withGeneration

```ts
withGeneration(generation)
```

"Generation number of the Cloud Storage object."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.gcs.withObject

```ts
withObject(object)
```

"Name of the Cloud Storage object."

## obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.remote

"A generic remote file. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.remote.withSha256Checksum

```ts
withSha256Checksum(sha256Checksum)
```

"SHA256 checksum of the remote file."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.remote.withUri

```ts
withUri(uri)
```

"URI from which to fetch the object. It should contain\nboth the protocol and path following the format {protocol}://{location}."

## obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.yum

"A Yum Repository. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.yum.withName

```ts
withName(name)
```

"Package name."

## obj spec.initProvider.osPolicies.resourceGroups.resources.pkg.zypper

"A Zypper Repository. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.pkg.zypper.withName

```ts
withName(name)
```

"Package name."

## obj spec.initProvider.osPolicies.resourceGroups.resources.repository

"Package repository resource Structure is\ndocumented below."

## obj spec.initProvider.osPolicies.resourceGroups.resources.repository.apt

"An Apt Repository. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.repository.apt.withArchiveType

```ts
withArchiveType(archiveType)
```

"Type of archive files in this repository.\nPossible values are: ARCHIVE_TYPE_UNSPECIFIED, DEB, DEB_SRC."

### fn spec.initProvider.osPolicies.resourceGroups.resources.repository.apt.withComponents

```ts
withComponents(components)
```

"List of components for this repository. Must\ncontain at least one item."

### fn spec.initProvider.osPolicies.resourceGroups.resources.repository.apt.withComponentsMixin

```ts
withComponentsMixin(components)
```

"List of components for this repository. Must\ncontain at least one item."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.osPolicies.resourceGroups.resources.repository.apt.withDistribution

```ts
withDistribution(distribution)
```

"Distribution of this repository."

### fn spec.initProvider.osPolicies.resourceGroups.resources.repository.apt.withGpgKey

```ts
withGpgKey(gpgKey)
```

"URI of the key file for this repository. The agent\nmaintains a keyring at /etc/apt/trusted.gpg.d/osconfig_agent_managed.gpg."

### fn spec.initProvider.osPolicies.resourceGroups.resources.repository.apt.withUri

```ts
withUri(uri)
```

"URI from which to fetch the object. It should contain\nboth the protocol and path following the format {protocol}://{location}."

## obj spec.initProvider.osPolicies.resourceGroups.resources.repository.goo

"A Goo Repository. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.repository.goo.withName

```ts
withName(name)
```

"Package name."

### fn spec.initProvider.osPolicies.resourceGroups.resources.repository.goo.withUrl

```ts
withUrl(url)
```

"The url of the repository."

## obj spec.initProvider.osPolicies.resourceGroups.resources.repository.yum

"A Yum Repository. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.repository.yum.withBaseUrl

```ts
withBaseUrl(baseUrl)
```

"The location of the repository directory."

### fn spec.initProvider.osPolicies.resourceGroups.resources.repository.yum.withDisplayName

```ts
withDisplayName(displayName)
```

"The display name of the repository."

### fn spec.initProvider.osPolicies.resourceGroups.resources.repository.yum.withGpgKeys

```ts
withGpgKeys(gpgKeys)
```

"URIs of GPG keys."

### fn spec.initProvider.osPolicies.resourceGroups.resources.repository.yum.withGpgKeysMixin

```ts
withGpgKeysMixin(gpgKeys)
```

"URIs of GPG keys."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.osPolicies.resourceGroups.resources.repository.yum.withId

```ts
withId(id)
```

"A one word, unique name for this repository. This is the\nrepo id in the zypper config file and also the display_name if\ndisplay_name is omitted. This id is also used as the unique identifier\nwhen checking for GuestPolicy conflicts."

## obj spec.initProvider.osPolicies.resourceGroups.resources.repository.zypper

"A Zypper Repository. Structure is\ndocumented below."

### fn spec.initProvider.osPolicies.resourceGroups.resources.repository.zypper.withBaseUrl

```ts
withBaseUrl(baseUrl)
```

"The location of the repository directory."

### fn spec.initProvider.osPolicies.resourceGroups.resources.repository.zypper.withDisplayName

```ts
withDisplayName(displayName)
```

"The display name of the repository."

### fn spec.initProvider.osPolicies.resourceGroups.resources.repository.zypper.withGpgKeys

```ts
withGpgKeys(gpgKeys)
```

"URIs of GPG keys."

### fn spec.initProvider.osPolicies.resourceGroups.resources.repository.zypper.withGpgKeysMixin

```ts
withGpgKeysMixin(gpgKeys)
```

"URIs of GPG keys."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.osPolicies.resourceGroups.resources.repository.zypper.withId

```ts
withId(id)
```

"A one word, unique name for this repository. This is the\nrepo id in the zypper config file and also the display_name if\ndisplay_name is omitted. This id is also used as the unique identifier\nwhen checking for GuestPolicy conflicts."

## obj spec.initProvider.rollout

"Rollout to deploy the OS policy assignment. A rollout\nis triggered in the following situations: 1) OSPolicyAssignment is created.\n2) OSPolicyAssignment is updated and the update contains changes to one of\nthe following fields: - instance_filter - os_policies 3) OSPolicyAssignment\nis deleted. Structure is documented below."

### fn spec.initProvider.rollout.withMinWaitDuration

```ts
withMinWaitDuration(minWaitDuration)
```

"This determines the minimum duration of\ntime to wait after the configuration changes are applied through the current\nrollout. A VM continues to count towards the disruption_budget at least\nuntil this duration of time has passed after configuration changes are\napplied."

## obj spec.initProvider.rollout.disruptionBudget

"The maximum number (or percentage) of VMs\nper zone to disrupt at any given moment. Structure is\ndocumented below."

### fn spec.initProvider.rollout.disruptionBudget.withFixed

```ts
withFixed(fixed)
```

"Specifies a fixed value."

### fn spec.initProvider.rollout.disruptionBudget.withPercent

```ts
withPercent(percent)
```

"Specifies the relative value defined as a percentage,\nwhich will be multiplied by a reference value."

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