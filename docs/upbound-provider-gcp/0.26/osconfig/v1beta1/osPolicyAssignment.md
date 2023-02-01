---
permalink: /upbound-provider-gcp/0.26/osconfig/v1beta1/osPolicyAssignment/
---

# osconfig.v1beta1.osPolicyAssignment

"OsPolicyAssignment is the Schema for the OsPolicyAssignments API. Represents an OSPolicyAssignment resource."

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
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withInstanceFilter(instanceFilter)`](#fn-specforproviderwithinstancefilter)
    * [`fn withInstanceFilterMixin(instanceFilter)`](#fn-specforproviderwithinstancefiltermixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withOsPolicies(osPolicies)`](#fn-specforproviderwithospolicies)
    * [`fn withOsPoliciesMixin(osPolicies)`](#fn-specforproviderwithospoliciesmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRollout(rollout)`](#fn-specforproviderwithrollout)
    * [`fn withRolloutMixin(rollout)`](#fn-specforproviderwithrolloutmixin)
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
          * [`fn withExec(exec)`](#fn-specforproviderospoliciesresourcegroupsresourceswithexec)
          * [`fn withExecMixin(exec)`](#fn-specforproviderospoliciesresourcegroupsresourceswithexecmixin)
          * [`fn withFile(file)`](#fn-specforproviderospoliciesresourcegroupsresourceswithfile)
          * [`fn withFileMixin(file)`](#fn-specforproviderospoliciesresourcegroupsresourceswithfilemixin)
          * [`fn withId(id)`](#fn-specforproviderospoliciesresourcegroupsresourceswithid)
          * [`fn withPkg(pkg)`](#fn-specforproviderospoliciesresourcegroupsresourceswithpkg)
          * [`fn withPkgMixin(pkg)`](#fn-specforproviderospoliciesresourcegroupsresourceswithpkgmixin)
          * [`fn withRepository(repository)`](#fn-specforproviderospoliciesresourcegroupsresourceswithrepository)
          * [`fn withRepositoryMixin(repository)`](#fn-specforproviderospoliciesresourcegroupsresourceswithrepositorymixin)
          * [`obj spec.forProvider.osPolicies.resourceGroups.resources.exec`](#obj-specforproviderospoliciesresourcegroupsresourcesexec)
            * [`fn withEnforce(enforce)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecwithenforce)
            * [`fn withEnforceMixin(enforce)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecwithenforcemixin)
            * [`fn withValidate(validate)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecwithvalidate)
            * [`fn withValidateMixin(validate)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecwithvalidatemixin)
            * [`obj spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce`](#obj-specforproviderospoliciesresourcegroupsresourcesexecenforce)
              * [`fn withArgs(args)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecenforcewithargs)
              * [`fn withArgsMixin(args)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecenforcewithargsmixin)
              * [`fn withFile(file)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecenforcewithfile)
              * [`fn withFileMixin(file)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecenforcewithfilemixin)
              * [`fn withInterpreter(interpreter)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecenforcewithinterpreter)
              * [`fn withOutputFilePath(outputFilePath)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecenforcewithoutputfilepath)
              * [`fn withScript(script)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecenforcewithscript)
              * [`obj spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.file`](#obj-specforproviderospoliciesresourcegroupsresourcesexecenforcefile)
                * [`fn withAllowInsecure(allowInsecure)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecenforcefilewithallowinsecure)
                * [`fn withGcs(gcs)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecenforcefilewithgcs)
                * [`fn withGcsMixin(gcs)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecenforcefilewithgcsmixin)
                * [`fn withLocalPath(localPath)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecenforcefilewithlocalpath)
                * [`fn withRemote(remote)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecenforcefilewithremote)
                * [`fn withRemoteMixin(remote)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecenforcefilewithremotemixin)
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
              * [`fn withFile(file)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecvalidatewithfile)
              * [`fn withFileMixin(file)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecvalidatewithfilemixin)
              * [`fn withInterpreter(interpreter)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecvalidatewithinterpreter)
              * [`fn withOutputFilePath(outputFilePath)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecvalidatewithoutputfilepath)
              * [`fn withScript(script)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecvalidatewithscript)
              * [`obj spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file`](#obj-specforproviderospoliciesresourcegroupsresourcesexecvalidatefile)
                * [`fn withAllowInsecure(allowInsecure)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecvalidatefilewithallowinsecure)
                * [`fn withGcs(gcs)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecvalidatefilewithgcs)
                * [`fn withGcsMixin(gcs)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecvalidatefilewithgcsmixin)
                * [`fn withLocalPath(localPath)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecvalidatefilewithlocalpath)
                * [`fn withRemote(remote)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecvalidatefilewithremote)
                * [`fn withRemoteMixin(remote)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecvalidatefilewithremotemixin)
                * [`obj spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file.gcs`](#obj-specforproviderospoliciesresourcegroupsresourcesexecvalidatefilegcs)
                  * [`fn withBucket(bucket)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecvalidatefilegcswithbucket)
                  * [`fn withGeneration(generation)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecvalidatefilegcswithgeneration)
                  * [`fn withObject(object)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecvalidatefilegcswithobject)
                * [`obj spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file.remote`](#obj-specforproviderospoliciesresourcegroupsresourcesexecvalidatefileremote)
                  * [`fn withSha256Checksum(sha256Checksum)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecvalidatefileremotewithsha256checksum)
                  * [`fn withUri(uri)`](#fn-specforproviderospoliciesresourcegroupsresourcesexecvalidatefileremotewithuri)
          * [`obj spec.forProvider.osPolicies.resourceGroups.resources.file`](#obj-specforproviderospoliciesresourcegroupsresourcesfile)
            * [`fn withContent(content)`](#fn-specforproviderospoliciesresourcegroupsresourcesfilewithcontent)
            * [`fn withFile(file)`](#fn-specforproviderospoliciesresourcegroupsresourcesfilewithfile)
            * [`fn withFileMixin(file)`](#fn-specforproviderospoliciesresourcegroupsresourcesfilewithfilemixin)
            * [`fn withPath(path)`](#fn-specforproviderospoliciesresourcegroupsresourcesfilewithpath)
            * [`fn withState(state)`](#fn-specforproviderospoliciesresourcegroupsresourcesfilewithstate)
            * [`obj spec.forProvider.osPolicies.resourceGroups.resources.file.file`](#obj-specforproviderospoliciesresourcegroupsresourcesfilefile)
              * [`fn withAllowInsecure(allowInsecure)`](#fn-specforproviderospoliciesresourcegroupsresourcesfilefilewithallowinsecure)
              * [`fn withGcs(gcs)`](#fn-specforproviderospoliciesresourcegroupsresourcesfilefilewithgcs)
              * [`fn withGcsMixin(gcs)`](#fn-specforproviderospoliciesresourcegroupsresourcesfilefilewithgcsmixin)
              * [`fn withLocalPath(localPath)`](#fn-specforproviderospoliciesresourcegroupsresourcesfilefilewithlocalpath)
              * [`fn withRemote(remote)`](#fn-specforproviderospoliciesresourcegroupsresourcesfilefilewithremote)
              * [`fn withRemoteMixin(remote)`](#fn-specforproviderospoliciesresourcegroupsresourcesfilefilewithremotemixin)
              * [`obj spec.forProvider.osPolicies.resourceGroups.resources.file.file.gcs`](#obj-specforproviderospoliciesresourcegroupsresourcesfilefilegcs)
                * [`fn withBucket(bucket)`](#fn-specforproviderospoliciesresourcegroupsresourcesfilefilegcswithbucket)
                * [`fn withGeneration(generation)`](#fn-specforproviderospoliciesresourcegroupsresourcesfilefilegcswithgeneration)
                * [`fn withObject(object)`](#fn-specforproviderospoliciesresourcegroupsresourcesfilefilegcswithobject)
              * [`obj spec.forProvider.osPolicies.resourceGroups.resources.file.file.remote`](#obj-specforproviderospoliciesresourcegroupsresourcesfilefileremote)
                * [`fn withSha256Checksum(sha256Checksum)`](#fn-specforproviderospoliciesresourcegroupsresourcesfilefileremotewithsha256checksum)
                * [`fn withUri(uri)`](#fn-specforproviderospoliciesresourcegroupsresourcesfilefileremotewithuri)
          * [`obj spec.forProvider.osPolicies.resourceGroups.resources.pkg`](#obj-specforproviderospoliciesresourcegroupsresourcespkg)
            * [`fn withApt(apt)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgwithapt)
            * [`fn withAptMixin(apt)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgwithaptmixin)
            * [`fn withDeb(deb)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgwithdeb)
            * [`fn withDebMixin(deb)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgwithdebmixin)
            * [`fn withDesiredState(desiredState)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgwithdesiredstate)
            * [`fn withGooget(googet)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgwithgooget)
            * [`fn withGoogetMixin(googet)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgwithgoogetmixin)
            * [`fn withMsi(msi)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgwithmsi)
            * [`fn withMsiMixin(msi)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgwithmsimixin)
            * [`fn withRpm(rpm)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgwithrpm)
            * [`fn withRpmMixin(rpm)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgwithrpmmixin)
            * [`fn withYum(yum)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgwithyum)
            * [`fn withYumMixin(yum)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgwithyummixin)
            * [`fn withZypper(zypper)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgwithzypper)
            * [`fn withZypperMixin(zypper)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgwithzyppermixin)
            * [`obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.apt`](#obj-specforproviderospoliciesresourcegroupsresourcespkgapt)
              * [`fn withName(name)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgaptwithname)
            * [`obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb`](#obj-specforproviderospoliciesresourcegroupsresourcespkgdeb)
              * [`fn withPullDeps(pullDeps)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgdebwithpulldeps)
              * [`fn withSource(source)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgdebwithsource)
              * [`fn withSourceMixin(source)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgdebwithsourcemixin)
              * [`obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.source`](#obj-specforproviderospoliciesresourcegroupsresourcespkgdebsource)
                * [`fn withAllowInsecure(allowInsecure)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgdebsourcewithallowinsecure)
                * [`fn withGcs(gcs)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgdebsourcewithgcs)
                * [`fn withGcsMixin(gcs)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgdebsourcewithgcsmixin)
                * [`fn withLocalPath(localPath)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgdebsourcewithlocalpath)
                * [`fn withRemote(remote)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgdebsourcewithremote)
                * [`fn withRemoteMixin(remote)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgdebsourcewithremotemixin)
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
              * [`fn withSource(source)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgmsiwithsource)
              * [`fn withSourceMixin(source)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgmsiwithsourcemixin)
              * [`obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source`](#obj-specforproviderospoliciesresourcegroupsresourcespkgmsisource)
                * [`fn withAllowInsecure(allowInsecure)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgmsisourcewithallowinsecure)
                * [`fn withGcs(gcs)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgmsisourcewithgcs)
                * [`fn withGcsMixin(gcs)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgmsisourcewithgcsmixin)
                * [`fn withLocalPath(localPath)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgmsisourcewithlocalpath)
                * [`fn withRemote(remote)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgmsisourcewithremote)
                * [`fn withRemoteMixin(remote)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgmsisourcewithremotemixin)
                * [`obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source.gcs`](#obj-specforproviderospoliciesresourcegroupsresourcespkgmsisourcegcs)
                  * [`fn withBucket(bucket)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgmsisourcegcswithbucket)
                  * [`fn withGeneration(generation)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgmsisourcegcswithgeneration)
                  * [`fn withObject(object)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgmsisourcegcswithobject)
                * [`obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source.remote`](#obj-specforproviderospoliciesresourcegroupsresourcespkgmsisourceremote)
                  * [`fn withSha256Checksum(sha256Checksum)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgmsisourceremotewithsha256checksum)
                  * [`fn withUri(uri)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgmsisourceremotewithuri)
            * [`obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm`](#obj-specforproviderospoliciesresourcegroupsresourcespkgrpm)
              * [`fn withPullDeps(pullDeps)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgrpmwithpulldeps)
              * [`fn withSource(source)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgrpmwithsource)
              * [`fn withSourceMixin(source)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgrpmwithsourcemixin)
              * [`obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.source`](#obj-specforproviderospoliciesresourcegroupsresourcespkgrpmsource)
                * [`fn withAllowInsecure(allowInsecure)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgrpmsourcewithallowinsecure)
                * [`fn withGcs(gcs)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgrpmsourcewithgcs)
                * [`fn withGcsMixin(gcs)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgrpmsourcewithgcsmixin)
                * [`fn withLocalPath(localPath)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgrpmsourcewithlocalpath)
                * [`fn withRemote(remote)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgrpmsourcewithremote)
                * [`fn withRemoteMixin(remote)`](#fn-specforproviderospoliciesresourcegroupsresourcespkgrpmsourcewithremotemixin)
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
            * [`fn withApt(apt)`](#fn-specforproviderospoliciesresourcegroupsresourcesrepositorywithapt)
            * [`fn withAptMixin(apt)`](#fn-specforproviderospoliciesresourcegroupsresourcesrepositorywithaptmixin)
            * [`fn withGoo(goo)`](#fn-specforproviderospoliciesresourcegroupsresourcesrepositorywithgoo)
            * [`fn withGooMixin(goo)`](#fn-specforproviderospoliciesresourcegroupsresourcesrepositorywithgoomixin)
            * [`fn withYum(yum)`](#fn-specforproviderospoliciesresourcegroupsresourcesrepositorywithyum)
            * [`fn withYumMixin(yum)`](#fn-specforproviderospoliciesresourcegroupsresourcesrepositorywithyummixin)
            * [`fn withZypper(zypper)`](#fn-specforproviderospoliciesresourcegroupsresourcesrepositorywithzypper)
            * [`fn withZypperMixin(zypper)`](#fn-specforproviderospoliciesresourcegroupsresourcesrepositorywithzyppermixin)
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
      * [`fn withDisruptionBudget(disruptionBudget)`](#fn-specforproviderrolloutwithdisruptionbudget)
      * [`fn withDisruptionBudgetMixin(disruptionBudget)`](#fn-specforproviderrolloutwithdisruptionbudgetmixin)
      * [`fn withMinWaitDuration(minWaitDuration)`](#fn-specforproviderrolloutwithminwaitduration)
      * [`obj spec.forProvider.rollout.disruptionBudget`](#obj-specforproviderrolloutdisruptionbudget)
        * [`fn withFixed(fixed)`](#fn-specforproviderrolloutdisruptionbudgetwithfixed)
        * [`fn withPercent(percent)`](#fn-specforproviderrolloutdisruptionbudgetwithpercent)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
    * [`obj spec.providerConfigRef.policy`](#obj-specproviderconfigrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderconfigrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderconfigrefpolicywithresolve)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
    * [`obj spec.providerRef.policy`](#obj-specproviderrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderrefpolicywithresolve)
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Policy description. Length of the description is limited to 1024 characters."

### fn spec.forProvider.withInstanceFilter

```ts
withInstanceFilter(instanceFilter)
```

"Required. Filter to select VMs."

### fn spec.forProvider.withInstanceFilterMixin

```ts
withInstanceFilterMixin(instanceFilter)
```

"Required. Filter to select VMs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location for the resource"

### fn spec.forProvider.withOsPolicies

```ts
withOsPolicies(osPolicies)
```

"Required. List of OS policies to be applied to the VMs."

### fn spec.forProvider.withOsPoliciesMixin

```ts
withOsPoliciesMixin(osPolicies)
```

"Required. List of OS policies to be applied to the VMs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The project for the resource"

### fn spec.forProvider.withRollout

```ts
withRollout(rollout)
```

"Required. Rollout to deploy the OS policy assignment. A rollout is triggered in the following situations: 1) OSPolicyAssignment is created. 2) OSPolicyAssignment is updated and the update contains changes to one of the following fields: - instance_filter - os_policies 3) OSPolicyAssignment is deleted."

### fn spec.forProvider.withRolloutMixin

```ts
withRolloutMixin(rollout)
```

"Required. Rollout to deploy the OS policy assignment. A rollout is triggered in the following situations: 1) OSPolicyAssignment is created. 2) OSPolicyAssignment is updated and the update contains changes to one of the following fields: - instance_filter - os_policies 3) OSPolicyAssignment is deleted."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSkipAwaitRollout

```ts
withSkipAwaitRollout(skipAwaitRollout)
```

"Set to true to skip awaiting rollout during resource creation and update."

## obj spec.forProvider.instanceFilter

"Required. Filter to select VMs."

### fn spec.forProvider.instanceFilter.withAll

```ts
withAll(all)
```

"Target all VMs in the project. If true, no other criteria is permitted."

### fn spec.forProvider.instanceFilter.withExclusionLabels

```ts
withExclusionLabels(exclusionLabels)
```

"List of label sets used for VM exclusion. If the list has more than one label set, the VM is excluded if any of the label sets are applicable for the VM."

### fn spec.forProvider.instanceFilter.withExclusionLabelsMixin

```ts
withExclusionLabelsMixin(exclusionLabels)
```

"List of label sets used for VM exclusion. If the list has more than one label set, the VM is excluded if any of the label sets are applicable for the VM."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceFilter.withInclusionLabels

```ts
withInclusionLabels(inclusionLabels)
```

"List of label sets used for VM inclusion. If the list has more than one LabelSet, the VM is included if any of the label sets are applicable for the VM."

### fn spec.forProvider.instanceFilter.withInclusionLabelsMixin

```ts
withInclusionLabelsMixin(inclusionLabels)
```

"List of label sets used for VM inclusion. If the list has more than one LabelSet, the VM is included if any of the label sets are applicable for the VM."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceFilter.withInventories

```ts
withInventories(inventories)
```

"List of inventories to select VMs. A VM is selected if its inventory data matches at least one of the following inventories."

### fn spec.forProvider.instanceFilter.withInventoriesMixin

```ts
withInventoriesMixin(inventories)
```

"List of inventories to select VMs. A VM is selected if its inventory data matches at least one of the following inventories."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.instanceFilter.exclusionLabels

"List of label sets used for VM exclusion. If the list has more than one label set, the VM is excluded if any of the label sets are applicable for the VM."

### fn spec.forProvider.instanceFilter.exclusionLabels.withLabels

```ts
withLabels(labels)
```

"Labels are identified by key/value pairs in this map. A VM should contain all the key/value pairs specified in this map to be selected."

### fn spec.forProvider.instanceFilter.exclusionLabels.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are identified by key/value pairs in this map. A VM should contain all the key/value pairs specified in this map to be selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.instanceFilter.inclusionLabels

"List of label sets used for VM inclusion. If the list has more than one LabelSet, the VM is included if any of the label sets are applicable for the VM."

### fn spec.forProvider.instanceFilter.inclusionLabels.withLabels

```ts
withLabels(labels)
```

"Labels are identified by key/value pairs in this map. A VM should contain all the key/value pairs specified in this map to be selected."

### fn spec.forProvider.instanceFilter.inclusionLabels.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are identified by key/value pairs in this map. A VM should contain all the key/value pairs specified in this map to be selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.instanceFilter.inventories

"List of inventories to select VMs. A VM is selected if its inventory data matches at least one of the following inventories."

### fn spec.forProvider.instanceFilter.inventories.withOsShortName

```ts
withOsShortName(osShortName)
```

"Required. The OS short name"

### fn spec.forProvider.instanceFilter.inventories.withOsVersion

```ts
withOsVersion(osVersion)
```

"The OS version Prefix matches are supported if asterisk(*) is provided as the last character. For example, to match all versions with a major version of 7, specify the following value for this field 7.* An empty string matches all OS versions."

## obj spec.forProvider.osPolicies

"Required. List of OS policies to be applied to the VMs."

### fn spec.forProvider.osPolicies.withAllowNoResourceGroupMatch

```ts
withAllowNoResourceGroupMatch(allowNoResourceGroupMatch)
```

"This flag determines the OS policy compliance status when none of the resource groups within the policy are applicable for a VM. Set this value to true if the policy needs to be reported as compliant even if the policy has nothing to validate or enforce."

### fn spec.forProvider.osPolicies.withDescription

```ts
withDescription(description)
```

"Policy description. Length of the description is limited to 1024 characters."

### fn spec.forProvider.osPolicies.withId

```ts
withId(id)
```

"Required. The id of the OS policy with the following restrictions: * Must contain only lowercase letters, numbers, and hyphens. * Must start with a letter. * Must be between 1-63 characters. * Must end with a number or a letter. * Must be unique within the assignment."

### fn spec.forProvider.osPolicies.withMode

```ts
withMode(mode)
```

"Required. Policy mode Possible values: MODE_UNSPECIFIED, VALIDATION, ENFORCEMENT"

### fn spec.forProvider.osPolicies.withResourceGroups

```ts
withResourceGroups(resourceGroups)
```

"Required. List of resource groups for the policy. For a particular VM, resource groups are evaluated in the order specified and the first resource group that is applicable is selected and the rest are ignored. If none of the resource groups are applicable for a VM, the VM is considered to be non-compliant w.r.t this policy. This behavior can be toggled by the flag allow_no_resource_group_match"

### fn spec.forProvider.osPolicies.withResourceGroupsMixin

```ts
withResourceGroupsMixin(resourceGroups)
```

"Required. List of resource groups for the policy. For a particular VM, resource groups are evaluated in the order specified and the first resource group that is applicable is selected and the rest are ignored. If none of the resource groups are applicable for a VM, the VM is considered to be non-compliant w.r.t this policy. This behavior can be toggled by the flag allow_no_resource_group_match"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.osPolicies.resourceGroups

"Required. List of resource groups for the policy. For a particular VM, resource groups are evaluated in the order specified and the first resource group that is applicable is selected and the rest are ignored. If none of the resource groups are applicable for a VM, the VM is considered to be non-compliant w.r.t this policy. This behavior can be toggled by the flag allow_no_resource_group_match"

### fn spec.forProvider.osPolicies.resourceGroups.withInventoryFilters

```ts
withInventoryFilters(inventoryFilters)
```

"List of inventory filters for the resource group. The resources in this resource group are applied to the target VM if it satisfies at least one of the following inventory filters. For example, to apply this resource group to VMs running either RHEL or CentOS operating systems, specify 2 items for the list with following values: inventory_filters[0].os_short_name='rhel' and inventory_filters[1].os_short_name='centos' If the list is empty, this resource group will be applied to the target VM unconditionally."

### fn spec.forProvider.osPolicies.resourceGroups.withInventoryFiltersMixin

```ts
withInventoryFiltersMixin(inventoryFilters)
```

"List of inventory filters for the resource group. The resources in this resource group are applied to the target VM if it satisfies at least one of the following inventory filters. For example, to apply this resource group to VMs running either RHEL or CentOS operating systems, specify 2 items for the list with following values: inventory_filters[0].os_short_name='rhel' and inventory_filters[1].os_short_name='centos' If the list is empty, this resource group will be applied to the target VM unconditionally."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.withResources

```ts
withResources(resources)
```

"Required. List of resources configured for this resource group. The resources are executed in the exact order specified here."

### fn spec.forProvider.osPolicies.resourceGroups.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"Required. List of resources configured for this resource group. The resources are executed in the exact order specified here."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.osPolicies.resourceGroups.inventoryFilters

"List of inventory filters for the resource group. The resources in this resource group are applied to the target VM if it satisfies at least one of the following inventory filters. For example, to apply this resource group to VMs running either RHEL or CentOS operating systems, specify 2 items for the list with following values: inventory_filters[0].os_short_name='rhel' and inventory_filters[1].os_short_name='centos' If the list is empty, this resource group will be applied to the target VM unconditionally."

### fn spec.forProvider.osPolicies.resourceGroups.inventoryFilters.withOsShortName

```ts
withOsShortName(osShortName)
```

"Required. The OS short name"

### fn spec.forProvider.osPolicies.resourceGroups.inventoryFilters.withOsVersion

```ts
withOsVersion(osVersion)
```

"The OS version Prefix matches are supported if asterisk(*) is provided as the last character. For example, to match all versions with a major version of 7, specify the following value for this field 7.* An empty string matches all OS versions."

## obj spec.forProvider.osPolicies.resourceGroups.resources

"Required. List of resources configured for this resource group. The resources are executed in the exact order specified here."

### fn spec.forProvider.osPolicies.resourceGroups.resources.withExec

```ts
withExec(exec)
```

"Exec resource"

### fn spec.forProvider.osPolicies.resourceGroups.resources.withExecMixin

```ts
withExecMixin(exec)
```

"Exec resource"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.withFile

```ts
withFile(file)
```

"A remote or local file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.withFileMixin

```ts
withFileMixin(file)
```

"A remote or local file."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.withId

```ts
withId(id)
```

"Required. A one word, unique name for this repository. This is the repo id in the zypper config file and also the display_name if display_name is omitted. This id is also used as the unique identifier when checking for GuestPolicy conflicts."

### fn spec.forProvider.osPolicies.resourceGroups.resources.withPkg

```ts
withPkg(pkg)
```

"Package resource"

### fn spec.forProvider.osPolicies.resourceGroups.resources.withPkgMixin

```ts
withPkgMixin(pkg)
```

"Package resource"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.withRepository

```ts
withRepository(repository)
```

"Package repository resource"

### fn spec.forProvider.osPolicies.resourceGroups.resources.withRepositoryMixin

```ts
withRepositoryMixin(repository)
```

"Package repository resource"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.osPolicies.resourceGroups.resources.exec

"Exec resource"

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.withEnforce

```ts
withEnforce(enforce)
```

"What to run to bring this resource into the desired state. An exit code of 100 indicates \"success\", any other exit code indicates a failure running enforce."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.withEnforceMixin

```ts
withEnforceMixin(enforce)
```

"What to run to bring this resource into the desired state. An exit code of 100 indicates \"success\", any other exit code indicates a failure running enforce."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.withValidate

```ts
withValidate(validate)
```

"Required. What to run to validate this resource is in the desired state. An exit code of 100 indicates \"in desired state\", and exit code of 101 indicates \"not in desired state\". Any other exit code indicates a failure running validate."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.withValidateMixin

```ts
withValidateMixin(validate)
```

"Required. What to run to validate this resource is in the desired state. An exit code of 100 indicates \"in desired state\", and exit code of 101 indicates \"not in desired state\". Any other exit code indicates a failure running validate."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce

"What to run to bring this resource into the desired state. An exit code of 100 indicates \"success\", any other exit code indicates a failure running enforce."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.withArgs

```ts
withArgs(args)
```

"Optional arguments to pass to the source during execution."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.withArgsMixin

```ts
withArgsMixin(args)
```

"Optional arguments to pass to the source during execution."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.withFile

```ts
withFile(file)
```

"A remote or local file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.withFileMixin

```ts
withFileMixin(file)
```

"A remote or local file."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.withInterpreter

```ts
withInterpreter(interpreter)
```

"Required. The script interpreter to use. Possible values: INTERPRETER_UNSPECIFIED, NONE, SHELL, POWERSHELL"

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.withOutputFilePath

```ts
withOutputFilePath(outputFilePath)
```

"Only recorded for enforce Exec. Path to an output file (that is created by this Exec) whose content will be recorded in OSPolicyResourceCompliance after a successful run. Absence or failure to read this file will result in this ExecResource being non-compliant. Output file size is limited to 100K bytes."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.withScript

```ts
withScript(script)
```

"An inline script. The size of the script is limited to 1024 characters."

## obj spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.file

"A remote or local file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.file.withAllowInsecure

```ts
withAllowInsecure(allowInsecure)
```

"Defaults to false. When false, files are subject to validations based on the file type: Remote: A checksum must be specified. Cloud Storage: An object generation number must be specified."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.file.withGcs

```ts
withGcs(gcs)
```

"A Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.file.withGcsMixin

```ts
withGcsMixin(gcs)
```

"A Cloud Storage object."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.file.withLocalPath

```ts
withLocalPath(localPath)
```

"A local path within the VM to use."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.file.withRemote

```ts
withRemote(remote)
```

"A generic remote file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.file.withRemoteMixin

```ts
withRemoteMixin(remote)
```

"A generic remote file."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.file.gcs

"A Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.file.gcs.withBucket

```ts
withBucket(bucket)
```

"Required. Bucket of the Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.file.gcs.withGeneration

```ts
withGeneration(generation)
```

"Generation number of the Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.file.gcs.withObject

```ts
withObject(object)
```

"Required. Name of the Cloud Storage object."

## obj spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.file.remote

"A generic remote file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.file.remote.withSha256Checksum

```ts
withSha256Checksum(sha256Checksum)
```

"SHA256 checksum of the remote file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.enforce.file.remote.withUri

```ts
withUri(uri)
```

"Required. URI from which to fetch the object. It should contain both the protocol and path following the format {protocol}://{location}."

## obj spec.forProvider.osPolicies.resourceGroups.resources.exec.validate

"Required. What to run to validate this resource is in the desired state. An exit code of 100 indicates \"in desired state\", and exit code of 101 indicates \"not in desired state\". Any other exit code indicates a failure running validate."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.withArgs

```ts
withArgs(args)
```

"Optional arguments to pass to the source during execution."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.withArgsMixin

```ts
withArgsMixin(args)
```

"Optional arguments to pass to the source during execution."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.withFile

```ts
withFile(file)
```

"A remote or local file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.withFileMixin

```ts
withFileMixin(file)
```

"A remote or local file."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.withInterpreter

```ts
withInterpreter(interpreter)
```

"Required. The script interpreter to use. Possible values: INTERPRETER_UNSPECIFIED, NONE, SHELL, POWERSHELL"

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.withOutputFilePath

```ts
withOutputFilePath(outputFilePath)
```

"Only recorded for enforce Exec. Path to an output file (that is created by this Exec) whose content will be recorded in OSPolicyResourceCompliance after a successful run. Absence or failure to read this file will result in this ExecResource being non-compliant. Output file size is limited to 100K bytes."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.withScript

```ts
withScript(script)
```

"An inline script. The size of the script is limited to 1024 characters."

## obj spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file

"A remote or local file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file.withAllowInsecure

```ts
withAllowInsecure(allowInsecure)
```

"Defaults to false. When false, files are subject to validations based on the file type: Remote: A checksum must be specified. Cloud Storage: An object generation number must be specified."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file.withGcs

```ts
withGcs(gcs)
```

"A Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file.withGcsMixin

```ts
withGcsMixin(gcs)
```

"A Cloud Storage object."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file.withLocalPath

```ts
withLocalPath(localPath)
```

"A local path within the VM to use."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file.withRemote

```ts
withRemote(remote)
```

"A generic remote file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file.withRemoteMixin

```ts
withRemoteMixin(remote)
```

"A generic remote file."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file.gcs

"A Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file.gcs.withBucket

```ts
withBucket(bucket)
```

"Required. Bucket of the Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file.gcs.withGeneration

```ts
withGeneration(generation)
```

"Generation number of the Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file.gcs.withObject

```ts
withObject(object)
```

"Required. Name of the Cloud Storage object."

## obj spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file.remote

"A generic remote file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file.remote.withSha256Checksum

```ts
withSha256Checksum(sha256Checksum)
```

"SHA256 checksum of the remote file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.exec.validate.file.remote.withUri

```ts
withUri(uri)
```

"Required. URI from which to fetch the object. It should contain both the protocol and path following the format {protocol}://{location}."

## obj spec.forProvider.osPolicies.resourceGroups.resources.file

"A remote or local file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.file.withContent

```ts
withContent(content)
```

"A a file with this content. The size of the content is limited to 1024 characters."

### fn spec.forProvider.osPolicies.resourceGroups.resources.file.withFile

```ts
withFile(file)
```

"A remote or local file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.file.withFileMixin

```ts
withFileMixin(file)
```

"A remote or local file."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.file.withPath

```ts
withPath(path)
```

"Required. The absolute path of the file within the VM."

### fn spec.forProvider.osPolicies.resourceGroups.resources.file.withState

```ts
withState(state)
```

"Required. Desired state of the file. Possible values: OS_POLICY_COMPLIANCE_STATE_UNSPECIFIED, COMPLIANT, NON_COMPLIANT, UNKNOWN, NO_OS_POLICIES_APPLICABLE"

## obj spec.forProvider.osPolicies.resourceGroups.resources.file.file

"A remote or local file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.file.file.withAllowInsecure

```ts
withAllowInsecure(allowInsecure)
```

"Defaults to false. When false, files are subject to validations based on the file type: Remote: A checksum must be specified. Cloud Storage: An object generation number must be specified."

### fn spec.forProvider.osPolicies.resourceGroups.resources.file.file.withGcs

```ts
withGcs(gcs)
```

"A Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.file.file.withGcsMixin

```ts
withGcsMixin(gcs)
```

"A Cloud Storage object."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.file.file.withLocalPath

```ts
withLocalPath(localPath)
```

"A local path within the VM to use."

### fn spec.forProvider.osPolicies.resourceGroups.resources.file.file.withRemote

```ts
withRemote(remote)
```

"A generic remote file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.file.file.withRemoteMixin

```ts
withRemoteMixin(remote)
```

"A generic remote file."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.osPolicies.resourceGroups.resources.file.file.gcs

"A Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.file.file.gcs.withBucket

```ts
withBucket(bucket)
```

"Required. Bucket of the Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.file.file.gcs.withGeneration

```ts
withGeneration(generation)
```

"Generation number of the Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.file.file.gcs.withObject

```ts
withObject(object)
```

"Required. Name of the Cloud Storage object."

## obj spec.forProvider.osPolicies.resourceGroups.resources.file.file.remote

"A generic remote file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.file.file.remote.withSha256Checksum

```ts
withSha256Checksum(sha256Checksum)
```

"SHA256 checksum of the remote file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.file.file.remote.withUri

```ts
withUri(uri)
```

"Required. URI from which to fetch the object. It should contain both the protocol and path following the format {protocol}://{location}."

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg

"Package resource"

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.withApt

```ts
withApt(apt)
```

"An Apt Repository."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.withAptMixin

```ts
withAptMixin(apt)
```

"An Apt Repository."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.withDeb

```ts
withDeb(deb)
```

"A deb package file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.withDebMixin

```ts
withDebMixin(deb)
```

"A deb package file."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.withDesiredState

```ts
withDesiredState(desiredState)
```

"Required. The desired state the agent should maintain for this package. Possible values: DESIRED_STATE_UNSPECIFIED, INSTALLED, REMOVED"

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.withGooget

```ts
withGooget(googet)
```

"A package managed by GooGet."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.withGoogetMixin

```ts
withGoogetMixin(googet)
```

"A package managed by GooGet."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.withMsi

```ts
withMsi(msi)
```

"An MSI package."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.withMsiMixin

```ts
withMsiMixin(msi)
```

"An MSI package."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.withRpm

```ts
withRpm(rpm)
```

"An rpm package file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.withRpmMixin

```ts
withRpmMixin(rpm)
```

"An rpm package file."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.withYum

```ts
withYum(yum)
```

"A Yum Repository."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.withYumMixin

```ts
withYumMixin(yum)
```

"A Yum Repository."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.withZypper

```ts
withZypper(zypper)
```

"A Zypper Repository."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.withZypperMixin

```ts
withZypperMixin(zypper)
```

"A Zypper Repository."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.apt

"An Apt Repository."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.apt.withName

```ts
withName(name)
```

"Required. Package name."

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb

"A deb package file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.withPullDeps

```ts
withPullDeps(pullDeps)
```

"Whether dependencies should also be installed. - install when false: rpm --upgrade --replacepkgs package.rpm - install when true: yum -y install package.rpm or zypper -y install package.rpm"

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.withSource

```ts
withSource(source)
```

"Required. An rpm package."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.withSourceMixin

```ts
withSourceMixin(source)
```

"Required. An rpm package."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.source

"Required. An rpm package."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.source.withAllowInsecure

```ts
withAllowInsecure(allowInsecure)
```

"Defaults to false. When false, files are subject to validations based on the file type: Remote: A checksum must be specified. Cloud Storage: An object generation number must be specified."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.source.withGcs

```ts
withGcs(gcs)
```

"A Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.source.withGcsMixin

```ts
withGcsMixin(gcs)
```

"A Cloud Storage object."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.source.withLocalPath

```ts
withLocalPath(localPath)
```

"A local path within the VM to use."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.source.withRemote

```ts
withRemote(remote)
```

"A generic remote file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.source.withRemoteMixin

```ts
withRemoteMixin(remote)
```

"A generic remote file."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.source.gcs

"A Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.source.gcs.withBucket

```ts
withBucket(bucket)
```

"Required. Bucket of the Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.source.gcs.withGeneration

```ts
withGeneration(generation)
```

"Generation number of the Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.source.gcs.withObject

```ts
withObject(object)
```

"Required. Name of the Cloud Storage object."

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.source.remote

"A generic remote file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.source.remote.withSha256Checksum

```ts
withSha256Checksum(sha256Checksum)
```

"SHA256 checksum of the remote file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.deb.source.remote.withUri

```ts
withUri(uri)
```

"Required. URI from which to fetch the object. It should contain both the protocol and path following the format {protocol}://{location}."

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.googet

"A package managed by GooGet."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.googet.withName

```ts
withName(name)
```

"Required. Package name."

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi

"An MSI package."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.withProperties

```ts
withProperties(properties)
```

"Additional properties to use during installation. This should be in the format of Property=Setting. Appended to the defaults of ACTION=INSTALL REBOOT=ReallySuppress."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"Additional properties to use during installation. This should be in the format of Property=Setting. Appended to the defaults of ACTION=INSTALL REBOOT=ReallySuppress."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.withSource

```ts
withSource(source)
```

"Required. An rpm package."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.withSourceMixin

```ts
withSourceMixin(source)
```

"Required. An rpm package."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source

"Required. An rpm package."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source.withAllowInsecure

```ts
withAllowInsecure(allowInsecure)
```

"Defaults to false. When false, files are subject to validations based on the file type: Remote: A checksum must be specified. Cloud Storage: An object generation number must be specified."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source.withGcs

```ts
withGcs(gcs)
```

"A Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source.withGcsMixin

```ts
withGcsMixin(gcs)
```

"A Cloud Storage object."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source.withLocalPath

```ts
withLocalPath(localPath)
```

"A local path within the VM to use."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source.withRemote

```ts
withRemote(remote)
```

"A generic remote file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source.withRemoteMixin

```ts
withRemoteMixin(remote)
```

"A generic remote file."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source.gcs

"A Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source.gcs.withBucket

```ts
withBucket(bucket)
```

"Required. Bucket of the Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source.gcs.withGeneration

```ts
withGeneration(generation)
```

"Generation number of the Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source.gcs.withObject

```ts
withObject(object)
```

"Required. Name of the Cloud Storage object."

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source.remote

"A generic remote file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source.remote.withSha256Checksum

```ts
withSha256Checksum(sha256Checksum)
```

"SHA256 checksum of the remote file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.msi.source.remote.withUri

```ts
withUri(uri)
```

"Required. URI from which to fetch the object. It should contain both the protocol and path following the format {protocol}://{location}."

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm

"An rpm package file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.withPullDeps

```ts
withPullDeps(pullDeps)
```

"Whether dependencies should also be installed. - install when false: rpm --upgrade --replacepkgs package.rpm - install when true: yum -y install package.rpm or zypper -y install package.rpm"

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.withSource

```ts
withSource(source)
```

"Required. An rpm package."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.withSourceMixin

```ts
withSourceMixin(source)
```

"Required. An rpm package."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.source

"Required. An rpm package."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.withAllowInsecure

```ts
withAllowInsecure(allowInsecure)
```

"Defaults to false. When false, files are subject to validations based on the file type: Remote: A checksum must be specified. Cloud Storage: An object generation number must be specified."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.withGcs

```ts
withGcs(gcs)
```

"A Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.withGcsMixin

```ts
withGcsMixin(gcs)
```

"A Cloud Storage object."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.withLocalPath

```ts
withLocalPath(localPath)
```

"A local path within the VM to use."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.withRemote

```ts
withRemote(remote)
```

"A generic remote file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.withRemoteMixin

```ts
withRemoteMixin(remote)
```

"A generic remote file."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.gcs

"A Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.gcs.withBucket

```ts
withBucket(bucket)
```

"Required. Bucket of the Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.gcs.withGeneration

```ts
withGeneration(generation)
```

"Generation number of the Cloud Storage object."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.gcs.withObject

```ts
withObject(object)
```

"Required. Name of the Cloud Storage object."

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.remote

"A generic remote file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.remote.withSha256Checksum

```ts
withSha256Checksum(sha256Checksum)
```

"SHA256 checksum of the remote file."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.rpm.source.remote.withUri

```ts
withUri(uri)
```

"Required. URI from which to fetch the object. It should contain both the protocol and path following the format {protocol}://{location}."

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.yum

"A Yum Repository."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.yum.withName

```ts
withName(name)
```

"Required. Package name."

## obj spec.forProvider.osPolicies.resourceGroups.resources.pkg.zypper

"A Zypper Repository."

### fn spec.forProvider.osPolicies.resourceGroups.resources.pkg.zypper.withName

```ts
withName(name)
```

"Required. Package name."

## obj spec.forProvider.osPolicies.resourceGroups.resources.repository

"Package repository resource"

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.withApt

```ts
withApt(apt)
```

"An Apt Repository."

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.withAptMixin

```ts
withAptMixin(apt)
```

"An Apt Repository."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.withGoo

```ts
withGoo(goo)
```

"A Goo Repository."

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.withGooMixin

```ts
withGooMixin(goo)
```

"A Goo Repository."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.withYum

```ts
withYum(yum)
```

"A Yum Repository."

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.withYumMixin

```ts
withYumMixin(yum)
```

"A Yum Repository."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.withZypper

```ts
withZypper(zypper)
```

"A Zypper Repository."

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.withZypperMixin

```ts
withZypperMixin(zypper)
```

"A Zypper Repository."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.osPolicies.resourceGroups.resources.repository.apt

"An Apt Repository."

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.apt.withArchiveType

```ts
withArchiveType(archiveType)
```

"Required. Type of archive files in this repository. Possible values: ARCHIVE_TYPE_UNSPECIFIED, DEB, DEB_SRC"

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.apt.withComponents

```ts
withComponents(components)
```

"Required. List of components for this repository. Must contain at least one item."

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.apt.withComponentsMixin

```ts
withComponentsMixin(components)
```

"Required. List of components for this repository. Must contain at least one item."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.apt.withDistribution

```ts
withDistribution(distribution)
```

"Required. Distribution of this repository."

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.apt.withGpgKey

```ts
withGpgKey(gpgKey)
```

"URI of the key file for this repository. The agent maintains a keyring at /etc/apt/trusted.gpg.d/osconfig_agent_managed.gpg."

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.apt.withUri

```ts
withUri(uri)
```

"Required. URI from which to fetch the object. It should contain both the protocol and path following the format {protocol}://{location}."

## obj spec.forProvider.osPolicies.resourceGroups.resources.repository.goo

"A Goo Repository."

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.goo.withName

```ts
withName(name)
```

"Required. Package name."

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.goo.withUrl

```ts
withUrl(url)
```

"Required. The url of the repository."

## obj spec.forProvider.osPolicies.resourceGroups.resources.repository.yum

"A Yum Repository."

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.yum.withBaseUrl

```ts
withBaseUrl(baseUrl)
```

"Required. The location of the repository directory."

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

"Required. A one word, unique name for this repository. This is the repo id in the zypper config file and also the display_name if display_name is omitted. This id is also used as the unique identifier when checking for GuestPolicy conflicts."

## obj spec.forProvider.osPolicies.resourceGroups.resources.repository.zypper

"A Zypper Repository."

### fn spec.forProvider.osPolicies.resourceGroups.resources.repository.zypper.withBaseUrl

```ts
withBaseUrl(baseUrl)
```

"Required. The location of the repository directory."

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

"Required. A one word, unique name for this repository. This is the repo id in the zypper config file and also the display_name if display_name is omitted. This id is also used as the unique identifier when checking for GuestPolicy conflicts."

## obj spec.forProvider.rollout

"Required. Rollout to deploy the OS policy assignment. A rollout is triggered in the following situations: 1) OSPolicyAssignment is created. 2) OSPolicyAssignment is updated and the update contains changes to one of the following fields: - instance_filter - os_policies 3) OSPolicyAssignment is deleted."

### fn spec.forProvider.rollout.withDisruptionBudget

```ts
withDisruptionBudget(disruptionBudget)
```

"Required. The maximum number (or percentage) of VMs per zone to disrupt at any given moment."

### fn spec.forProvider.rollout.withDisruptionBudgetMixin

```ts
withDisruptionBudgetMixin(disruptionBudget)
```

"Required. The maximum number (or percentage) of VMs per zone to disrupt at any given moment."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rollout.withMinWaitDuration

```ts
withMinWaitDuration(minWaitDuration)
```

"Required. This determines the minimum duration of time to wait after the configuration changes are applied through the current rollout. A VM continues to count towards the disruption_budget at least until this duration of time has passed after configuration changes are applied."

## obj spec.forProvider.rollout.disruptionBudget

"Required. The maximum number (or percentage) of VMs per zone to disrupt at any given moment."

### fn spec.forProvider.rollout.disruptionBudget.withFixed

```ts
withFixed(fixed)
```

"Specifies a fixed value."

### fn spec.forProvider.rollout.disruptionBudget.withPercent

```ts
withPercent(percent)
```

"Specifies the relative value defined as a percentage, which will be multiplied by a reference value."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.providerConfigRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef.policy

"Policies for referencing."

### fn spec.providerRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.providerRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.publishConnectionDetailsTo

"PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

### fn spec.publishConnectionDetailsTo.withName

```ts
withName(name)
```

"Name is the name of the connection secret."

## obj spec.publishConnectionDetailsTo.configRef

"SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.publishConnectionDetailsTo.metadata

"Metadata is the metadata for connection secret."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.annotations\". - It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.annotations\". - It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withLabels

```ts
withLabels(labels)
```

"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.labels\". - It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.labels\". - It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withType

```ts
withType(type)
```

"Type is the SecretType for the connection secret. - Only valid for Kubernetes Secret Stores."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other."

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