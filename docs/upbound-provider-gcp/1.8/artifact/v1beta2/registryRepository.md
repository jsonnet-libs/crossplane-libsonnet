---
permalink: /upbound-provider-gcp/1.8/artifact/v1beta2/registryRepository/
---

# artifact.v1beta2.registryRepository

"RegistryRepository is the Schema for the RegistryRepositorys API. A repository for storing artifacts"

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
    * [`fn withCleanupPolicies(cleanupPolicies)`](#fn-specforproviderwithcleanuppolicies)
    * [`fn withCleanupPoliciesMixin(cleanupPolicies)`](#fn-specforproviderwithcleanuppoliciesmixin)
    * [`fn withCleanupPolicyDryRun(cleanupPolicyDryRun)`](#fn-specforproviderwithcleanuppolicydryrun)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withFormat(format)`](#fn-specforproviderwithformat)
    * [`fn withKmsKeyName(kmsKeyName)`](#fn-specforproviderwithkmskeyname)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMode(mode)`](#fn-specforproviderwithmode)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`obj spec.forProvider.cleanupPolicies`](#obj-specforprovidercleanuppolicies)
      * [`fn withAction(action)`](#fn-specforprovidercleanuppolicieswithaction)
      * [`fn withId(id)`](#fn-specforprovidercleanuppolicieswithid)
      * [`obj spec.forProvider.cleanupPolicies.condition`](#obj-specforprovidercleanuppoliciescondition)
        * [`fn withNewerThan(newerThan)`](#fn-specforprovidercleanuppoliciesconditionwithnewerthan)
        * [`fn withOlderThan(olderThan)`](#fn-specforprovidercleanuppoliciesconditionwitholderthan)
        * [`fn withPackageNamePrefixes(packageNamePrefixes)`](#fn-specforprovidercleanuppoliciesconditionwithpackagenameprefixes)
        * [`fn withPackageNamePrefixesMixin(packageNamePrefixes)`](#fn-specforprovidercleanuppoliciesconditionwithpackagenameprefixesmixin)
        * [`fn withTagPrefixes(tagPrefixes)`](#fn-specforprovidercleanuppoliciesconditionwithtagprefixes)
        * [`fn withTagPrefixesMixin(tagPrefixes)`](#fn-specforprovidercleanuppoliciesconditionwithtagprefixesmixin)
        * [`fn withTagState(tagState)`](#fn-specforprovidercleanuppoliciesconditionwithtagstate)
        * [`fn withVersionNamePrefixes(versionNamePrefixes)`](#fn-specforprovidercleanuppoliciesconditionwithversionnameprefixes)
        * [`fn withVersionNamePrefixesMixin(versionNamePrefixes)`](#fn-specforprovidercleanuppoliciesconditionwithversionnameprefixesmixin)
      * [`obj spec.forProvider.cleanupPolicies.mostRecentVersions`](#obj-specforprovidercleanuppoliciesmostrecentversions)
        * [`fn withKeepCount(keepCount)`](#fn-specforprovidercleanuppoliciesmostrecentversionswithkeepcount)
        * [`fn withPackageNamePrefixes(packageNamePrefixes)`](#fn-specforprovidercleanuppoliciesmostrecentversionswithpackagenameprefixes)
        * [`fn withPackageNamePrefixesMixin(packageNamePrefixes)`](#fn-specforprovidercleanuppoliciesmostrecentversionswithpackagenameprefixesmixin)
    * [`obj spec.forProvider.dockerConfig`](#obj-specforproviderdockerconfig)
      * [`fn withImmutableTags(immutableTags)`](#fn-specforproviderdockerconfigwithimmutabletags)
    * [`obj spec.forProvider.mavenConfig`](#obj-specforprovidermavenconfig)
      * [`fn withAllowSnapshotOverwrites(allowSnapshotOverwrites)`](#fn-specforprovidermavenconfigwithallowsnapshotoverwrites)
      * [`fn withVersionPolicy(versionPolicy)`](#fn-specforprovidermavenconfigwithversionpolicy)
    * [`obj spec.forProvider.remoteRepositoryConfig`](#obj-specforproviderremoterepositoryconfig)
      * [`fn withDescription(description)`](#fn-specforproviderremoterepositoryconfigwithdescription)
      * [`fn withDisableUpstreamValidation(disableUpstreamValidation)`](#fn-specforproviderremoterepositoryconfigwithdisableupstreamvalidation)
      * [`obj spec.forProvider.remoteRepositoryConfig.aptRepository`](#obj-specforproviderremoterepositoryconfigaptrepository)
        * [`obj spec.forProvider.remoteRepositoryConfig.aptRepository.publicRepository`](#obj-specforproviderremoterepositoryconfigaptrepositorypublicrepository)
          * [`fn withRepositoryBase(repositoryBase)`](#fn-specforproviderremoterepositoryconfigaptrepositorypublicrepositorywithrepositorybase)
          * [`fn withRepositoryPath(repositoryPath)`](#fn-specforproviderremoterepositoryconfigaptrepositorypublicrepositorywithrepositorypath)
      * [`obj spec.forProvider.remoteRepositoryConfig.dockerRepository`](#obj-specforproviderremoterepositoryconfigdockerrepository)
        * [`fn withPublicRepository(publicRepository)`](#fn-specforproviderremoterepositoryconfigdockerrepositorywithpublicrepository)
        * [`obj spec.forProvider.remoteRepositoryConfig.dockerRepository.customRepository`](#obj-specforproviderremoterepositoryconfigdockerrepositorycustomrepository)
          * [`fn withUri(uri)`](#fn-specforproviderremoterepositoryconfigdockerrepositorycustomrepositorywithuri)
      * [`obj spec.forProvider.remoteRepositoryConfig.mavenRepository`](#obj-specforproviderremoterepositoryconfigmavenrepository)
        * [`fn withPublicRepository(publicRepository)`](#fn-specforproviderremoterepositoryconfigmavenrepositorywithpublicrepository)
        * [`obj spec.forProvider.remoteRepositoryConfig.mavenRepository.customRepository`](#obj-specforproviderremoterepositoryconfigmavenrepositorycustomrepository)
          * [`fn withUri(uri)`](#fn-specforproviderremoterepositoryconfigmavenrepositorycustomrepositorywithuri)
      * [`obj spec.forProvider.remoteRepositoryConfig.npmRepository`](#obj-specforproviderremoterepositoryconfignpmrepository)
        * [`fn withPublicRepository(publicRepository)`](#fn-specforproviderremoterepositoryconfignpmrepositorywithpublicrepository)
        * [`obj spec.forProvider.remoteRepositoryConfig.npmRepository.customRepository`](#obj-specforproviderremoterepositoryconfignpmrepositorycustomrepository)
          * [`fn withUri(uri)`](#fn-specforproviderremoterepositoryconfignpmrepositorycustomrepositorywithuri)
      * [`obj spec.forProvider.remoteRepositoryConfig.pythonRepository`](#obj-specforproviderremoterepositoryconfigpythonrepository)
        * [`fn withPublicRepository(publicRepository)`](#fn-specforproviderremoterepositoryconfigpythonrepositorywithpublicrepository)
        * [`obj spec.forProvider.remoteRepositoryConfig.pythonRepository.customRepository`](#obj-specforproviderremoterepositoryconfigpythonrepositorycustomrepository)
          * [`fn withUri(uri)`](#fn-specforproviderremoterepositoryconfigpythonrepositorycustomrepositorywithuri)
      * [`obj spec.forProvider.remoteRepositoryConfig.upstreamCredentials`](#obj-specforproviderremoterepositoryconfigupstreamcredentials)
        * [`obj spec.forProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials`](#obj-specforproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentials)
          * [`fn withPasswordSecretVersion(passwordSecretVersion)`](#fn-specforproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentialswithpasswordsecretversion)
          * [`fn withUsername(username)`](#fn-specforproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentialswithusername)
          * [`obj spec.forProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionRef`](#obj-specforproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentialspasswordsecretversionref)
            * [`fn withName(name)`](#fn-specforproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentialspasswordsecretversionrefwithname)
            * [`obj spec.forProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionRef.policy`](#obj-specforproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentialspasswordsecretversionrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentialspasswordsecretversionrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentialspasswordsecretversionrefpolicywithresolve)
          * [`obj spec.forProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionSelector`](#obj-specforproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentialspasswordsecretversionselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentialspasswordsecretversionselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentialspasswordsecretversionselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentialspasswordsecretversionselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionSelector.policy`](#obj-specforproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentialspasswordsecretversionselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentialspasswordsecretversionselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentialspasswordsecretversionselectorpolicywithresolve)
      * [`obj spec.forProvider.remoteRepositoryConfig.yumRepository`](#obj-specforproviderremoterepositoryconfigyumrepository)
        * [`obj spec.forProvider.remoteRepositoryConfig.yumRepository.publicRepository`](#obj-specforproviderremoterepositoryconfigyumrepositorypublicrepository)
          * [`fn withRepositoryBase(repositoryBase)`](#fn-specforproviderremoterepositoryconfigyumrepositorypublicrepositorywithrepositorybase)
          * [`fn withRepositoryPath(repositoryPath)`](#fn-specforproviderremoterepositoryconfigyumrepositorypublicrepositorywithrepositorypath)
    * [`obj spec.forProvider.virtualRepositoryConfig`](#obj-specforprovidervirtualrepositoryconfig)
      * [`fn withUpstreamPolicies(upstreamPolicies)`](#fn-specforprovidervirtualrepositoryconfigwithupstreampolicies)
      * [`fn withUpstreamPoliciesMixin(upstreamPolicies)`](#fn-specforprovidervirtualrepositoryconfigwithupstreampoliciesmixin)
      * [`obj spec.forProvider.virtualRepositoryConfig.upstreamPolicies`](#obj-specforprovidervirtualrepositoryconfigupstreampolicies)
        * [`fn withId(id)`](#fn-specforprovidervirtualrepositoryconfigupstreampolicieswithid)
        * [`fn withPriority(priority)`](#fn-specforprovidervirtualrepositoryconfigupstreampolicieswithpriority)
        * [`fn withRepository(repository)`](#fn-specforprovidervirtualrepositoryconfigupstreampolicieswithrepository)
        * [`obj spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositoryRef`](#obj-specforprovidervirtualrepositoryconfigupstreampoliciesrepositoryref)
          * [`fn withName(name)`](#fn-specforprovidervirtualrepositoryconfigupstreampoliciesrepositoryrefwithname)
          * [`obj spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositoryRef.policy`](#obj-specforprovidervirtualrepositoryconfigupstreampoliciesrepositoryrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidervirtualrepositoryconfigupstreampoliciesrepositoryrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidervirtualrepositoryconfigupstreampoliciesrepositoryrefpolicywithresolve)
        * [`obj spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositorySelector`](#obj-specforprovidervirtualrepositoryconfigupstreampoliciesrepositoryselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervirtualrepositoryconfigupstreampoliciesrepositoryselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervirtualrepositoryconfigupstreampoliciesrepositoryselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervirtualrepositoryconfigupstreampoliciesrepositoryselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositorySelector.policy`](#obj-specforprovidervirtualrepositoryconfigupstreampoliciesrepositoryselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidervirtualrepositoryconfigupstreampoliciesrepositoryselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidervirtualrepositoryconfigupstreampoliciesrepositoryselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCleanupPolicies(cleanupPolicies)`](#fn-specinitproviderwithcleanuppolicies)
    * [`fn withCleanupPoliciesMixin(cleanupPolicies)`](#fn-specinitproviderwithcleanuppoliciesmixin)
    * [`fn withCleanupPolicyDryRun(cleanupPolicyDryRun)`](#fn-specinitproviderwithcleanuppolicydryrun)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withFormat(format)`](#fn-specinitproviderwithformat)
    * [`fn withKmsKeyName(kmsKeyName)`](#fn-specinitproviderwithkmskeyname)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withMode(mode)`](#fn-specinitproviderwithmode)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`obj spec.initProvider.cleanupPolicies`](#obj-specinitprovidercleanuppolicies)
      * [`fn withAction(action)`](#fn-specinitprovidercleanuppolicieswithaction)
      * [`fn withId(id)`](#fn-specinitprovidercleanuppolicieswithid)
      * [`obj spec.initProvider.cleanupPolicies.condition`](#obj-specinitprovidercleanuppoliciescondition)
        * [`fn withNewerThan(newerThan)`](#fn-specinitprovidercleanuppoliciesconditionwithnewerthan)
        * [`fn withOlderThan(olderThan)`](#fn-specinitprovidercleanuppoliciesconditionwitholderthan)
        * [`fn withPackageNamePrefixes(packageNamePrefixes)`](#fn-specinitprovidercleanuppoliciesconditionwithpackagenameprefixes)
        * [`fn withPackageNamePrefixesMixin(packageNamePrefixes)`](#fn-specinitprovidercleanuppoliciesconditionwithpackagenameprefixesmixin)
        * [`fn withTagPrefixes(tagPrefixes)`](#fn-specinitprovidercleanuppoliciesconditionwithtagprefixes)
        * [`fn withTagPrefixesMixin(tagPrefixes)`](#fn-specinitprovidercleanuppoliciesconditionwithtagprefixesmixin)
        * [`fn withTagState(tagState)`](#fn-specinitprovidercleanuppoliciesconditionwithtagstate)
        * [`fn withVersionNamePrefixes(versionNamePrefixes)`](#fn-specinitprovidercleanuppoliciesconditionwithversionnameprefixes)
        * [`fn withVersionNamePrefixesMixin(versionNamePrefixes)`](#fn-specinitprovidercleanuppoliciesconditionwithversionnameprefixesmixin)
      * [`obj spec.initProvider.cleanupPolicies.mostRecentVersions`](#obj-specinitprovidercleanuppoliciesmostrecentversions)
        * [`fn withKeepCount(keepCount)`](#fn-specinitprovidercleanuppoliciesmostrecentversionswithkeepcount)
        * [`fn withPackageNamePrefixes(packageNamePrefixes)`](#fn-specinitprovidercleanuppoliciesmostrecentversionswithpackagenameprefixes)
        * [`fn withPackageNamePrefixesMixin(packageNamePrefixes)`](#fn-specinitprovidercleanuppoliciesmostrecentversionswithpackagenameprefixesmixin)
    * [`obj spec.initProvider.dockerConfig`](#obj-specinitproviderdockerconfig)
      * [`fn withImmutableTags(immutableTags)`](#fn-specinitproviderdockerconfigwithimmutabletags)
    * [`obj spec.initProvider.mavenConfig`](#obj-specinitprovidermavenconfig)
      * [`fn withAllowSnapshotOverwrites(allowSnapshotOverwrites)`](#fn-specinitprovidermavenconfigwithallowsnapshotoverwrites)
      * [`fn withVersionPolicy(versionPolicy)`](#fn-specinitprovidermavenconfigwithversionpolicy)
    * [`obj spec.initProvider.remoteRepositoryConfig`](#obj-specinitproviderremoterepositoryconfig)
      * [`fn withDescription(description)`](#fn-specinitproviderremoterepositoryconfigwithdescription)
      * [`fn withDisableUpstreamValidation(disableUpstreamValidation)`](#fn-specinitproviderremoterepositoryconfigwithdisableupstreamvalidation)
      * [`obj spec.initProvider.remoteRepositoryConfig.aptRepository`](#obj-specinitproviderremoterepositoryconfigaptrepository)
        * [`obj spec.initProvider.remoteRepositoryConfig.aptRepository.publicRepository`](#obj-specinitproviderremoterepositoryconfigaptrepositorypublicrepository)
          * [`fn withRepositoryBase(repositoryBase)`](#fn-specinitproviderremoterepositoryconfigaptrepositorypublicrepositorywithrepositorybase)
          * [`fn withRepositoryPath(repositoryPath)`](#fn-specinitproviderremoterepositoryconfigaptrepositorypublicrepositorywithrepositorypath)
      * [`obj spec.initProvider.remoteRepositoryConfig.dockerRepository`](#obj-specinitproviderremoterepositoryconfigdockerrepository)
        * [`fn withPublicRepository(publicRepository)`](#fn-specinitproviderremoterepositoryconfigdockerrepositorywithpublicrepository)
        * [`obj spec.initProvider.remoteRepositoryConfig.dockerRepository.customRepository`](#obj-specinitproviderremoterepositoryconfigdockerrepositorycustomrepository)
          * [`fn withUri(uri)`](#fn-specinitproviderremoterepositoryconfigdockerrepositorycustomrepositorywithuri)
      * [`obj spec.initProvider.remoteRepositoryConfig.mavenRepository`](#obj-specinitproviderremoterepositoryconfigmavenrepository)
        * [`fn withPublicRepository(publicRepository)`](#fn-specinitproviderremoterepositoryconfigmavenrepositorywithpublicrepository)
        * [`obj spec.initProvider.remoteRepositoryConfig.mavenRepository.customRepository`](#obj-specinitproviderremoterepositoryconfigmavenrepositorycustomrepository)
          * [`fn withUri(uri)`](#fn-specinitproviderremoterepositoryconfigmavenrepositorycustomrepositorywithuri)
      * [`obj spec.initProvider.remoteRepositoryConfig.npmRepository`](#obj-specinitproviderremoterepositoryconfignpmrepository)
        * [`fn withPublicRepository(publicRepository)`](#fn-specinitproviderremoterepositoryconfignpmrepositorywithpublicrepository)
        * [`obj spec.initProvider.remoteRepositoryConfig.npmRepository.customRepository`](#obj-specinitproviderremoterepositoryconfignpmrepositorycustomrepository)
          * [`fn withUri(uri)`](#fn-specinitproviderremoterepositoryconfignpmrepositorycustomrepositorywithuri)
      * [`obj spec.initProvider.remoteRepositoryConfig.pythonRepository`](#obj-specinitproviderremoterepositoryconfigpythonrepository)
        * [`fn withPublicRepository(publicRepository)`](#fn-specinitproviderremoterepositoryconfigpythonrepositorywithpublicrepository)
        * [`obj spec.initProvider.remoteRepositoryConfig.pythonRepository.customRepository`](#obj-specinitproviderremoterepositoryconfigpythonrepositorycustomrepository)
          * [`fn withUri(uri)`](#fn-specinitproviderremoterepositoryconfigpythonrepositorycustomrepositorywithuri)
      * [`obj spec.initProvider.remoteRepositoryConfig.upstreamCredentials`](#obj-specinitproviderremoterepositoryconfigupstreamcredentials)
        * [`obj spec.initProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials`](#obj-specinitproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentials)
          * [`fn withPasswordSecretVersion(passwordSecretVersion)`](#fn-specinitproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentialswithpasswordsecretversion)
          * [`fn withUsername(username)`](#fn-specinitproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentialswithusername)
          * [`obj spec.initProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionRef`](#obj-specinitproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentialspasswordsecretversionref)
            * [`fn withName(name)`](#fn-specinitproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentialspasswordsecretversionrefwithname)
            * [`obj spec.initProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionRef.policy`](#obj-specinitproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentialspasswordsecretversionrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentialspasswordsecretversionrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentialspasswordsecretversionrefpolicywithresolve)
          * [`obj spec.initProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionSelector`](#obj-specinitproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentialspasswordsecretversionselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentialspasswordsecretversionselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentialspasswordsecretversionselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentialspasswordsecretversionselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionSelector.policy`](#obj-specinitproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentialspasswordsecretversionselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentialspasswordsecretversionselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderremoterepositoryconfigupstreamcredentialsusernamepasswordcredentialspasswordsecretversionselectorpolicywithresolve)
      * [`obj spec.initProvider.remoteRepositoryConfig.yumRepository`](#obj-specinitproviderremoterepositoryconfigyumrepository)
        * [`obj spec.initProvider.remoteRepositoryConfig.yumRepository.publicRepository`](#obj-specinitproviderremoterepositoryconfigyumrepositorypublicrepository)
          * [`fn withRepositoryBase(repositoryBase)`](#fn-specinitproviderremoterepositoryconfigyumrepositorypublicrepositorywithrepositorybase)
          * [`fn withRepositoryPath(repositoryPath)`](#fn-specinitproviderremoterepositoryconfigyumrepositorypublicrepositorywithrepositorypath)
    * [`obj spec.initProvider.virtualRepositoryConfig`](#obj-specinitprovidervirtualrepositoryconfig)
      * [`fn withUpstreamPolicies(upstreamPolicies)`](#fn-specinitprovidervirtualrepositoryconfigwithupstreampolicies)
      * [`fn withUpstreamPoliciesMixin(upstreamPolicies)`](#fn-specinitprovidervirtualrepositoryconfigwithupstreampoliciesmixin)
      * [`obj spec.initProvider.virtualRepositoryConfig.upstreamPolicies`](#obj-specinitprovidervirtualrepositoryconfigupstreampolicies)
        * [`fn withId(id)`](#fn-specinitprovidervirtualrepositoryconfigupstreampolicieswithid)
        * [`fn withPriority(priority)`](#fn-specinitprovidervirtualrepositoryconfigupstreampolicieswithpriority)
        * [`fn withRepository(repository)`](#fn-specinitprovidervirtualrepositoryconfigupstreampolicieswithrepository)
        * [`obj spec.initProvider.virtualRepositoryConfig.upstreamPolicies.repositoryRef`](#obj-specinitprovidervirtualrepositoryconfigupstreampoliciesrepositoryref)
          * [`fn withName(name)`](#fn-specinitprovidervirtualrepositoryconfigupstreampoliciesrepositoryrefwithname)
          * [`obj spec.initProvider.virtualRepositoryConfig.upstreamPolicies.repositoryRef.policy`](#obj-specinitprovidervirtualrepositoryconfigupstreampoliciesrepositoryrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidervirtualrepositoryconfigupstreampoliciesrepositoryrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidervirtualrepositoryconfigupstreampoliciesrepositoryrefpolicywithresolve)
        * [`obj spec.initProvider.virtualRepositoryConfig.upstreamPolicies.repositorySelector`](#obj-specinitprovidervirtualrepositoryconfigupstreampoliciesrepositoryselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervirtualrepositoryconfigupstreampoliciesrepositoryselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervirtualrepositoryconfigupstreampoliciesrepositoryselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervirtualrepositoryconfigupstreampoliciesrepositoryselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.virtualRepositoryConfig.upstreamPolicies.repositorySelector.policy`](#obj-specinitprovidervirtualrepositoryconfigupstreampoliciesrepositoryselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidervirtualrepositoryconfigupstreampoliciesrepositoryselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidervirtualrepositoryconfigupstreampoliciesrepositoryselectorpolicywithresolve)
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

new returns an instance of RegistryRepository

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

"RegistryRepositorySpec defines the desired state of RegistryRepository"

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



### fn spec.forProvider.withCleanupPolicies

```ts
withCleanupPolicies(cleanupPolicies)
```

"Cleanup policies for this repository. Cleanup policies indicate when\ncertain package versions can be automatically deleted.\nMap keys are policy IDs supplied by users during policy creation. They must\nunique within a repository and be under 128 characters in length.\nStructure is documented below."

### fn spec.forProvider.withCleanupPoliciesMixin

```ts
withCleanupPoliciesMixin(cleanupPolicies)
```

"Cleanup policies for this repository. Cleanup policies indicate when\ncertain package versions can be automatically deleted.\nMap keys are policy IDs supplied by users during policy creation. They must\nunique within a repository and be under 128 characters in length.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCleanupPolicyDryRun

```ts
withCleanupPolicyDryRun(cleanupPolicyDryRun)
```

"If true, the cleanup pipeline is prevented from deleting versions in this\nrepository."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The user-provided description of the repository."

### fn spec.forProvider.withFormat

```ts
withFormat(format)
```

"The format of packages that are stored in the repository. Supported formats\ncan be found here.\nYou can only create alpha formats if you are a member of the\nalpha user group."

### fn spec.forProvider.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"The Cloud KMS resource name of the customer managed encryption key that’s\nused to encrypt the contents of the Repository. Has the form:\nprojects/my-project/locations/my-region/keyRings/my-kr/cryptoKeys/my-key.\nThis value may not be changed after the Repository has been created."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"Labels with user-defined metadata.\nThis field may contain up to 64 entries. Label keys and values may be no\nlonger than 63 characters. Label keys must begin with a lowercase letter\nand may only contain lowercase letters, numeric characters, underscores,\nand dashes."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels with user-defined metadata.\nThis field may contain up to 64 entries. Label keys and values may be no\nlonger than 63 characters. Label keys must begin with a lowercase letter\nand may only contain lowercase letters, numeric characters, underscores,\nand dashes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The name of the location this repository is located in."

### fn spec.forProvider.withMode

```ts
withMode(mode)
```

"The mode configures the repository to serve artifacts from different sources.\nDefault value is STANDARD_REPOSITORY.\nPossible values are: STANDARD_REPOSITORY, VIRTUAL_REPOSITORY, REMOTE_REPOSITORY."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

## obj spec.forProvider.cleanupPolicies

"Cleanup policies for this repository. Cleanup policies indicate when\ncertain package versions can be automatically deleted.\nMap keys are policy IDs supplied by users during policy creation. They must\nunique within a repository and be under 128 characters in length.\nStructure is documented below."

### fn spec.forProvider.cleanupPolicies.withAction

```ts
withAction(action)
```

"Policy action.\nPossible values are: DELETE, KEEP."

### fn spec.forProvider.cleanupPolicies.withId

```ts
withId(id)
```

"The identifier for this object. Format specified above."

## obj spec.forProvider.cleanupPolicies.condition

"Policy condition for matching versions.\nStructure is documented below."

### fn spec.forProvider.cleanupPolicies.condition.withNewerThan

```ts
withNewerThan(newerThan)
```

"Match versions newer than a duration."

### fn spec.forProvider.cleanupPolicies.condition.withOlderThan

```ts
withOlderThan(olderThan)
```

"Match versions older than a duration."

### fn spec.forProvider.cleanupPolicies.condition.withPackageNamePrefixes

```ts
withPackageNamePrefixes(packageNamePrefixes)
```

"Match versions by package prefix. Applied on any prefix match."

### fn spec.forProvider.cleanupPolicies.condition.withPackageNamePrefixesMixin

```ts
withPackageNamePrefixesMixin(packageNamePrefixes)
```

"Match versions by package prefix. Applied on any prefix match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cleanupPolicies.condition.withTagPrefixes

```ts
withTagPrefixes(tagPrefixes)
```

"Match versions by tag prefix. Applied on any prefix match."

### fn spec.forProvider.cleanupPolicies.condition.withTagPrefixesMixin

```ts
withTagPrefixesMixin(tagPrefixes)
```

"Match versions by tag prefix. Applied on any prefix match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cleanupPolicies.condition.withTagState

```ts
withTagState(tagState)
```

"Match versions by tag status.\nDefault value is ANY.\nPossible values are: TAGGED, UNTAGGED, ANY."

### fn spec.forProvider.cleanupPolicies.condition.withVersionNamePrefixes

```ts
withVersionNamePrefixes(versionNamePrefixes)
```

"Match versions by version name prefix. Applied on any prefix match."

### fn spec.forProvider.cleanupPolicies.condition.withVersionNamePrefixesMixin

```ts
withVersionNamePrefixesMixin(versionNamePrefixes)
```

"Match versions by version name prefix. Applied on any prefix match."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cleanupPolicies.mostRecentVersions

"Policy condition for retaining a minimum number of versions. May only be\nspecified with a Keep action.\nStructure is documented below."

### fn spec.forProvider.cleanupPolicies.mostRecentVersions.withKeepCount

```ts
withKeepCount(keepCount)
```

"Minimum number of versions to keep."

### fn spec.forProvider.cleanupPolicies.mostRecentVersions.withPackageNamePrefixes

```ts
withPackageNamePrefixes(packageNamePrefixes)
```

"Match versions by package prefix. Applied on any prefix match."

### fn spec.forProvider.cleanupPolicies.mostRecentVersions.withPackageNamePrefixesMixin

```ts
withPackageNamePrefixesMixin(packageNamePrefixes)
```

"Match versions by package prefix. Applied on any prefix match."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dockerConfig

"Docker repository config contains repository level configuration for the repositories of docker type.\nStructure is documented below."

### fn spec.forProvider.dockerConfig.withImmutableTags

```ts
withImmutableTags(immutableTags)
```

"The repository which enabled this flag prevents all tags from being modified, moved or deleted. This does not prevent tags from being created."

## obj spec.forProvider.mavenConfig

"MavenRepositoryConfig is maven related repository details.\nProvides additional configuration details for repositories of the maven\nformat type.\nStructure is documented below."

### fn spec.forProvider.mavenConfig.withAllowSnapshotOverwrites

```ts
withAllowSnapshotOverwrites(allowSnapshotOverwrites)
```

"The repository with this flag will allow publishing the same\nsnapshot versions."

### fn spec.forProvider.mavenConfig.withVersionPolicy

```ts
withVersionPolicy(versionPolicy)
```

"Version policy defines the versions that the registry will accept.\nDefault value is VERSION_POLICY_UNSPECIFIED.\nPossible values are: VERSION_POLICY_UNSPECIFIED, RELEASE, SNAPSHOT."

## obj spec.forProvider.remoteRepositoryConfig

"Configuration specific for a Remote Repository.\nStructure is documented below."

### fn spec.forProvider.remoteRepositoryConfig.withDescription

```ts
withDescription(description)
```

"The description of the remote source."

### fn spec.forProvider.remoteRepositoryConfig.withDisableUpstreamValidation

```ts
withDisableUpstreamValidation(disableUpstreamValidation)
```

"If true, the remote repository upstream and upstream credentials will\nnot be validated."

## obj spec.forProvider.remoteRepositoryConfig.aptRepository

"Specific settings for an Apt remote repository.\nStructure is documented below."

## obj spec.forProvider.remoteRepositoryConfig.aptRepository.publicRepository

"One of the publicly available Yum repositories supported by Artifact Registry.\nStructure is documented below."

### fn spec.forProvider.remoteRepositoryConfig.aptRepository.publicRepository.withRepositoryBase

```ts
withRepositoryBase(repositoryBase)
```

"A common public repository base for Yum.\nPossible values are: CENTOS, CENTOS_DEBUG, CENTOS_VAULT, CENTOS_STREAM, ROCKY, EPEL."

### fn spec.forProvider.remoteRepositoryConfig.aptRepository.publicRepository.withRepositoryPath

```ts
withRepositoryPath(repositoryPath)
```

"Specific repository from the base, e.g. \"pub/rocky/9/BaseOS/x86_64/os\

## obj spec.forProvider.remoteRepositoryConfig.dockerRepository

"Specific settings for a Docker remote repository.\nStructure is documented below."

### fn spec.forProvider.remoteRepositoryConfig.dockerRepository.withPublicRepository

```ts
withPublicRepository(publicRepository)
```

"One of the publicly available Yum repositories supported by Artifact Registry.\nStructure is documented below."

## obj spec.forProvider.remoteRepositoryConfig.dockerRepository.customRepository

"Settings for a remote repository with a custom uri.\nStructure is documented below."

### fn spec.forProvider.remoteRepositoryConfig.dockerRepository.customRepository.withUri

```ts
withUri(uri)
```

"Specific uri to the registry, e.g. \"https://registry-1.docker.io\

## obj spec.forProvider.remoteRepositoryConfig.mavenRepository

"Specific settings for a Maven remote repository.\nStructure is documented below."

### fn spec.forProvider.remoteRepositoryConfig.mavenRepository.withPublicRepository

```ts
withPublicRepository(publicRepository)
```

"One of the publicly available Yum repositories supported by Artifact Registry.\nStructure is documented below."

## obj spec.forProvider.remoteRepositoryConfig.mavenRepository.customRepository

"Settings for a remote repository with a custom uri.\nStructure is documented below."

### fn spec.forProvider.remoteRepositoryConfig.mavenRepository.customRepository.withUri

```ts
withUri(uri)
```

"Specific uri to the registry, e.g. \"https://registry-1.docker.io\

## obj spec.forProvider.remoteRepositoryConfig.npmRepository

"Specific settings for an Npm remote repository.\nStructure is documented below."

### fn spec.forProvider.remoteRepositoryConfig.npmRepository.withPublicRepository

```ts
withPublicRepository(publicRepository)
```

"One of the publicly available Yum repositories supported by Artifact Registry.\nStructure is documented below."

## obj spec.forProvider.remoteRepositoryConfig.npmRepository.customRepository

"Settings for a remote repository with a custom uri.\nStructure is documented below."

### fn spec.forProvider.remoteRepositoryConfig.npmRepository.customRepository.withUri

```ts
withUri(uri)
```

"Specific uri to the registry, e.g. \"https://registry-1.docker.io\

## obj spec.forProvider.remoteRepositoryConfig.pythonRepository

"Specific settings for a Python remote repository.\nStructure is documented below."

### fn spec.forProvider.remoteRepositoryConfig.pythonRepository.withPublicRepository

```ts
withPublicRepository(publicRepository)
```

"One of the publicly available Yum repositories supported by Artifact Registry.\nStructure is documented below."

## obj spec.forProvider.remoteRepositoryConfig.pythonRepository.customRepository

"Settings for a remote repository with a custom uri.\nStructure is documented below."

### fn spec.forProvider.remoteRepositoryConfig.pythonRepository.customRepository.withUri

```ts
withUri(uri)
```

"Specific uri to the registry, e.g. \"https://registry-1.docker.io\

## obj spec.forProvider.remoteRepositoryConfig.upstreamCredentials

"The credentials used to access the remote repository.\nStructure is documented below."

## obj spec.forProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials

"Use username and password to access the remote repository.\nStructure is documented below."

### fn spec.forProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.withPasswordSecretVersion

```ts
withPasswordSecretVersion(passwordSecretVersion)
```

"The Secret Manager key version that holds the password to access the\nremote repository. Must be in the format of\nprojects/{project}/secrets/{secret}/versions/{version}."

### fn spec.forProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.withUsername

```ts
withUsername(username)
```

"The username to access the remote repository."

## obj spec.forProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionRef

"Reference to a SecretVersion in secretmanager to populate passwordSecretVersion."

### fn spec.forProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionRef.policy

"Policies for referencing."

### fn spec.forProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionSelector

"Selector for a SecretVersion in secretmanager to populate passwordSecretVersion."

### fn spec.forProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionSelector.policy

"Policies for selection."

### fn spec.forProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.remoteRepositoryConfig.yumRepository

"Specific settings for an Yum remote repository.\nStructure is documented below."

## obj spec.forProvider.remoteRepositoryConfig.yumRepository.publicRepository

"One of the publicly available Yum repositories supported by Artifact Registry.\nStructure is documented below."

### fn spec.forProvider.remoteRepositoryConfig.yumRepository.publicRepository.withRepositoryBase

```ts
withRepositoryBase(repositoryBase)
```

"A common public repository base for Yum.\nPossible values are: CENTOS, CENTOS_DEBUG, CENTOS_VAULT, CENTOS_STREAM, ROCKY, EPEL."

### fn spec.forProvider.remoteRepositoryConfig.yumRepository.publicRepository.withRepositoryPath

```ts
withRepositoryPath(repositoryPath)
```

"Specific repository from the base, e.g. \"pub/rocky/9/BaseOS/x86_64/os\

## obj spec.forProvider.virtualRepositoryConfig

"Configuration specific for a Virtual Repository.\nStructure is documented below."

### fn spec.forProvider.virtualRepositoryConfig.withUpstreamPolicies

```ts
withUpstreamPolicies(upstreamPolicies)
```

"Policies that configure the upstream artifacts distributed by the Virtual\nRepository. Upstream policies cannot be set on a standard repository.\nStructure is documented below."

### fn spec.forProvider.virtualRepositoryConfig.withUpstreamPoliciesMixin

```ts
withUpstreamPoliciesMixin(upstreamPolicies)
```

"Policies that configure the upstream artifacts distributed by the Virtual\nRepository. Upstream policies cannot be set on a standard repository.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualRepositoryConfig.upstreamPolicies

"Policies that configure the upstream artifacts distributed by the Virtual\nRepository. Upstream policies cannot be set on a standard repository.\nStructure is documented below."

### fn spec.forProvider.virtualRepositoryConfig.upstreamPolicies.withId

```ts
withId(id)
```

"The user-provided ID of the upstream policy."

### fn spec.forProvider.virtualRepositoryConfig.upstreamPolicies.withPriority

```ts
withPriority(priority)
```

"Entries with a greater priority value take precedence in the pull order."

### fn spec.forProvider.virtualRepositoryConfig.upstreamPolicies.withRepository

```ts
withRepository(repository)
```

"A reference to the repository resource, for example:\n\"projects/p1/locations/us-central1/repository/repo1\"."

## obj spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositoryRef

"Reference to a RegistryRepository in artifact to populate repository."

### fn spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositoryRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositoryRef.policy

"Policies for referencing."

### fn spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositoryRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositoryRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositorySelector

"Selector for a RegistryRepository in artifact to populate repository."

### fn spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositorySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositorySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositorySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositorySelector.policy

"Policies for selection."

### fn spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositorySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.virtualRepositoryConfig.upstreamPolicies.repositorySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCleanupPolicies

```ts
withCleanupPolicies(cleanupPolicies)
```

"Cleanup policies for this repository. Cleanup policies indicate when\ncertain package versions can be automatically deleted.\nMap keys are policy IDs supplied by users during policy creation. They must\nunique within a repository and be under 128 characters in length.\nStructure is documented below."

### fn spec.initProvider.withCleanupPoliciesMixin

```ts
withCleanupPoliciesMixin(cleanupPolicies)
```

"Cleanup policies for this repository. Cleanup policies indicate when\ncertain package versions can be automatically deleted.\nMap keys are policy IDs supplied by users during policy creation. They must\nunique within a repository and be under 128 characters in length.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCleanupPolicyDryRun

```ts
withCleanupPolicyDryRun(cleanupPolicyDryRun)
```

"If true, the cleanup pipeline is prevented from deleting versions in this\nrepository."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"The user-provided description of the repository."

### fn spec.initProvider.withFormat

```ts
withFormat(format)
```

"The format of packages that are stored in the repository. Supported formats\ncan be found here.\nYou can only create alpha formats if you are a member of the\nalpha user group."

### fn spec.initProvider.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"The Cloud KMS resource name of the customer managed encryption key that’s\nused to encrypt the contents of the Repository. Has the form:\nprojects/my-project/locations/my-region/keyRings/my-kr/cryptoKeys/my-key.\nThis value may not be changed after the Repository has been created."

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"Labels with user-defined metadata.\nThis field may contain up to 64 entries. Label keys and values may be no\nlonger than 63 characters. Label keys must begin with a lowercase letter\nand may only contain lowercase letters, numeric characters, underscores,\nand dashes."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels with user-defined metadata.\nThis field may contain up to 64 entries. Label keys and values may be no\nlonger than 63 characters. Label keys must begin with a lowercase letter\nand may only contain lowercase letters, numeric characters, underscores,\nand dashes."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMode

```ts
withMode(mode)
```

"The mode configures the repository to serve artifacts from different sources.\nDefault value is STANDARD_REPOSITORY.\nPossible values are: STANDARD_REPOSITORY, VIRTUAL_REPOSITORY, REMOTE_REPOSITORY."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

## obj spec.initProvider.cleanupPolicies

"Cleanup policies for this repository. Cleanup policies indicate when\ncertain package versions can be automatically deleted.\nMap keys are policy IDs supplied by users during policy creation. They must\nunique within a repository and be under 128 characters in length.\nStructure is documented below."

### fn spec.initProvider.cleanupPolicies.withAction

```ts
withAction(action)
```

"Policy action.\nPossible values are: DELETE, KEEP."

### fn spec.initProvider.cleanupPolicies.withId

```ts
withId(id)
```

"The identifier for this object. Format specified above."

## obj spec.initProvider.cleanupPolicies.condition

"Policy condition for matching versions.\nStructure is documented below."

### fn spec.initProvider.cleanupPolicies.condition.withNewerThan

```ts
withNewerThan(newerThan)
```

"Match versions newer than a duration."

### fn spec.initProvider.cleanupPolicies.condition.withOlderThan

```ts
withOlderThan(olderThan)
```

"Match versions older than a duration."

### fn spec.initProvider.cleanupPolicies.condition.withPackageNamePrefixes

```ts
withPackageNamePrefixes(packageNamePrefixes)
```

"Match versions by package prefix. Applied on any prefix match."

### fn spec.initProvider.cleanupPolicies.condition.withPackageNamePrefixesMixin

```ts
withPackageNamePrefixesMixin(packageNamePrefixes)
```

"Match versions by package prefix. Applied on any prefix match."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.cleanupPolicies.condition.withTagPrefixes

```ts
withTagPrefixes(tagPrefixes)
```

"Match versions by tag prefix. Applied on any prefix match."

### fn spec.initProvider.cleanupPolicies.condition.withTagPrefixesMixin

```ts
withTagPrefixesMixin(tagPrefixes)
```

"Match versions by tag prefix. Applied on any prefix match."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.cleanupPolicies.condition.withTagState

```ts
withTagState(tagState)
```

"Match versions by tag status.\nDefault value is ANY.\nPossible values are: TAGGED, UNTAGGED, ANY."

### fn spec.initProvider.cleanupPolicies.condition.withVersionNamePrefixes

```ts
withVersionNamePrefixes(versionNamePrefixes)
```

"Match versions by version name prefix. Applied on any prefix match."

### fn spec.initProvider.cleanupPolicies.condition.withVersionNamePrefixesMixin

```ts
withVersionNamePrefixesMixin(versionNamePrefixes)
```

"Match versions by version name prefix. Applied on any prefix match."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cleanupPolicies.mostRecentVersions

"Policy condition for retaining a minimum number of versions. May only be\nspecified with a Keep action.\nStructure is documented below."

### fn spec.initProvider.cleanupPolicies.mostRecentVersions.withKeepCount

```ts
withKeepCount(keepCount)
```

"Minimum number of versions to keep."

### fn spec.initProvider.cleanupPolicies.mostRecentVersions.withPackageNamePrefixes

```ts
withPackageNamePrefixes(packageNamePrefixes)
```

"Match versions by package prefix. Applied on any prefix match."

### fn spec.initProvider.cleanupPolicies.mostRecentVersions.withPackageNamePrefixesMixin

```ts
withPackageNamePrefixesMixin(packageNamePrefixes)
```

"Match versions by package prefix. Applied on any prefix match."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dockerConfig

"Docker repository config contains repository level configuration for the repositories of docker type.\nStructure is documented below."

### fn spec.initProvider.dockerConfig.withImmutableTags

```ts
withImmutableTags(immutableTags)
```

"The repository which enabled this flag prevents all tags from being modified, moved or deleted. This does not prevent tags from being created."

## obj spec.initProvider.mavenConfig

"MavenRepositoryConfig is maven related repository details.\nProvides additional configuration details for repositories of the maven\nformat type.\nStructure is documented below."

### fn spec.initProvider.mavenConfig.withAllowSnapshotOverwrites

```ts
withAllowSnapshotOverwrites(allowSnapshotOverwrites)
```

"The repository with this flag will allow publishing the same\nsnapshot versions."

### fn spec.initProvider.mavenConfig.withVersionPolicy

```ts
withVersionPolicy(versionPolicy)
```

"Version policy defines the versions that the registry will accept.\nDefault value is VERSION_POLICY_UNSPECIFIED.\nPossible values are: VERSION_POLICY_UNSPECIFIED, RELEASE, SNAPSHOT."

## obj spec.initProvider.remoteRepositoryConfig

"Configuration specific for a Remote Repository.\nStructure is documented below."

### fn spec.initProvider.remoteRepositoryConfig.withDescription

```ts
withDescription(description)
```

"The description of the remote source."

### fn spec.initProvider.remoteRepositoryConfig.withDisableUpstreamValidation

```ts
withDisableUpstreamValidation(disableUpstreamValidation)
```

"If true, the remote repository upstream and upstream credentials will\nnot be validated."

## obj spec.initProvider.remoteRepositoryConfig.aptRepository

"Specific settings for an Apt remote repository.\nStructure is documented below."

## obj spec.initProvider.remoteRepositoryConfig.aptRepository.publicRepository

"One of the publicly available Yum repositories supported by Artifact Registry.\nStructure is documented below."

### fn spec.initProvider.remoteRepositoryConfig.aptRepository.publicRepository.withRepositoryBase

```ts
withRepositoryBase(repositoryBase)
```

"A common public repository base for Yum.\nPossible values are: CENTOS, CENTOS_DEBUG, CENTOS_VAULT, CENTOS_STREAM, ROCKY, EPEL."

### fn spec.initProvider.remoteRepositoryConfig.aptRepository.publicRepository.withRepositoryPath

```ts
withRepositoryPath(repositoryPath)
```

"Specific repository from the base, e.g. \"pub/rocky/9/BaseOS/x86_64/os\

## obj spec.initProvider.remoteRepositoryConfig.dockerRepository

"Specific settings for a Docker remote repository.\nStructure is documented below."

### fn spec.initProvider.remoteRepositoryConfig.dockerRepository.withPublicRepository

```ts
withPublicRepository(publicRepository)
```

"One of the publicly available Yum repositories supported by Artifact Registry.\nStructure is documented below."

## obj spec.initProvider.remoteRepositoryConfig.dockerRepository.customRepository

"Settings for a remote repository with a custom uri.\nStructure is documented below."

### fn spec.initProvider.remoteRepositoryConfig.dockerRepository.customRepository.withUri

```ts
withUri(uri)
```

"Specific uri to the registry, e.g. \"https://registry-1.docker.io\

## obj spec.initProvider.remoteRepositoryConfig.mavenRepository

"Specific settings for a Maven remote repository.\nStructure is documented below."

### fn spec.initProvider.remoteRepositoryConfig.mavenRepository.withPublicRepository

```ts
withPublicRepository(publicRepository)
```

"One of the publicly available Yum repositories supported by Artifact Registry.\nStructure is documented below."

## obj spec.initProvider.remoteRepositoryConfig.mavenRepository.customRepository

"Settings for a remote repository with a custom uri.\nStructure is documented below."

### fn spec.initProvider.remoteRepositoryConfig.mavenRepository.customRepository.withUri

```ts
withUri(uri)
```

"Specific uri to the registry, e.g. \"https://registry-1.docker.io\

## obj spec.initProvider.remoteRepositoryConfig.npmRepository

"Specific settings for an Npm remote repository.\nStructure is documented below."

### fn spec.initProvider.remoteRepositoryConfig.npmRepository.withPublicRepository

```ts
withPublicRepository(publicRepository)
```

"One of the publicly available Yum repositories supported by Artifact Registry.\nStructure is documented below."

## obj spec.initProvider.remoteRepositoryConfig.npmRepository.customRepository

"Settings for a remote repository with a custom uri.\nStructure is documented below."

### fn spec.initProvider.remoteRepositoryConfig.npmRepository.customRepository.withUri

```ts
withUri(uri)
```

"Specific uri to the registry, e.g. \"https://registry-1.docker.io\

## obj spec.initProvider.remoteRepositoryConfig.pythonRepository

"Specific settings for a Python remote repository.\nStructure is documented below."

### fn spec.initProvider.remoteRepositoryConfig.pythonRepository.withPublicRepository

```ts
withPublicRepository(publicRepository)
```

"One of the publicly available Yum repositories supported by Artifact Registry.\nStructure is documented below."

## obj spec.initProvider.remoteRepositoryConfig.pythonRepository.customRepository

"Settings for a remote repository with a custom uri.\nStructure is documented below."

### fn spec.initProvider.remoteRepositoryConfig.pythonRepository.customRepository.withUri

```ts
withUri(uri)
```

"Specific uri to the registry, e.g. \"https://registry-1.docker.io\

## obj spec.initProvider.remoteRepositoryConfig.upstreamCredentials

"The credentials used to access the remote repository.\nStructure is documented below."

## obj spec.initProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials

"Use username and password to access the remote repository.\nStructure is documented below."

### fn spec.initProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.withPasswordSecretVersion

```ts
withPasswordSecretVersion(passwordSecretVersion)
```

"The Secret Manager key version that holds the password to access the\nremote repository. Must be in the format of\nprojects/{project}/secrets/{secret}/versions/{version}."

### fn spec.initProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.withUsername

```ts
withUsername(username)
```

"The username to access the remote repository."

## obj spec.initProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionRef

"Reference to a SecretVersion in secretmanager to populate passwordSecretVersion."

### fn spec.initProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionRef.policy

"Policies for referencing."

### fn spec.initProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionSelector

"Selector for a SecretVersion in secretmanager to populate passwordSecretVersion."

### fn spec.initProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionSelector.policy

"Policies for selection."

### fn spec.initProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.remoteRepositoryConfig.upstreamCredentials.usernamePasswordCredentials.passwordSecretVersionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.remoteRepositoryConfig.yumRepository

"Specific settings for an Yum remote repository.\nStructure is documented below."

## obj spec.initProvider.remoteRepositoryConfig.yumRepository.publicRepository

"One of the publicly available Yum repositories supported by Artifact Registry.\nStructure is documented below."

### fn spec.initProvider.remoteRepositoryConfig.yumRepository.publicRepository.withRepositoryBase

```ts
withRepositoryBase(repositoryBase)
```

"A common public repository base for Yum.\nPossible values are: CENTOS, CENTOS_DEBUG, CENTOS_VAULT, CENTOS_STREAM, ROCKY, EPEL."

### fn spec.initProvider.remoteRepositoryConfig.yumRepository.publicRepository.withRepositoryPath

```ts
withRepositoryPath(repositoryPath)
```

"Specific repository from the base, e.g. \"pub/rocky/9/BaseOS/x86_64/os\

## obj spec.initProvider.virtualRepositoryConfig

"Configuration specific for a Virtual Repository.\nStructure is documented below."

### fn spec.initProvider.virtualRepositoryConfig.withUpstreamPolicies

```ts
withUpstreamPolicies(upstreamPolicies)
```

"Policies that configure the upstream artifacts distributed by the Virtual\nRepository. Upstream policies cannot be set on a standard repository.\nStructure is documented below."

### fn spec.initProvider.virtualRepositoryConfig.withUpstreamPoliciesMixin

```ts
withUpstreamPoliciesMixin(upstreamPolicies)
```

"Policies that configure the upstream artifacts distributed by the Virtual\nRepository. Upstream policies cannot be set on a standard repository.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.virtualRepositoryConfig.upstreamPolicies

"Policies that configure the upstream artifacts distributed by the Virtual\nRepository. Upstream policies cannot be set on a standard repository.\nStructure is documented below."

### fn spec.initProvider.virtualRepositoryConfig.upstreamPolicies.withId

```ts
withId(id)
```

"The user-provided ID of the upstream policy."

### fn spec.initProvider.virtualRepositoryConfig.upstreamPolicies.withPriority

```ts
withPriority(priority)
```

"Entries with a greater priority value take precedence in the pull order."

### fn spec.initProvider.virtualRepositoryConfig.upstreamPolicies.withRepository

```ts
withRepository(repository)
```

"A reference to the repository resource, for example:\n\"projects/p1/locations/us-central1/repository/repo1\"."

## obj spec.initProvider.virtualRepositoryConfig.upstreamPolicies.repositoryRef

"Reference to a RegistryRepository in artifact to populate repository."

### fn spec.initProvider.virtualRepositoryConfig.upstreamPolicies.repositoryRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.virtualRepositoryConfig.upstreamPolicies.repositoryRef.policy

"Policies for referencing."

### fn spec.initProvider.virtualRepositoryConfig.upstreamPolicies.repositoryRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.virtualRepositoryConfig.upstreamPolicies.repositoryRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.virtualRepositoryConfig.upstreamPolicies.repositorySelector

"Selector for a RegistryRepository in artifact to populate repository."

### fn spec.initProvider.virtualRepositoryConfig.upstreamPolicies.repositorySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.virtualRepositoryConfig.upstreamPolicies.repositorySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.virtualRepositoryConfig.upstreamPolicies.repositorySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.virtualRepositoryConfig.upstreamPolicies.repositorySelector.policy

"Policies for selection."

### fn spec.initProvider.virtualRepositoryConfig.upstreamPolicies.repositorySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.virtualRepositoryConfig.upstreamPolicies.repositorySelector.policy.withResolve

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