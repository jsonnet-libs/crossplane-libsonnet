---
permalink: /upbound-provider-gcp/1.8/bigquery/v1beta1/connection/
---

# bigquery.v1beta1.connection

"Connection is the Schema for the Connections API. A connection allows BigQuery connections to external data sources."

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
    * [`fn withAws(aws)`](#fn-specforproviderwithaws)
    * [`fn withAwsMixin(aws)`](#fn-specforproviderwithawsmixin)
    * [`fn withAzure(azure)`](#fn-specforproviderwithazure)
    * [`fn withAzureMixin(azure)`](#fn-specforproviderwithazuremixin)
    * [`fn withCloudResource(cloudResource)`](#fn-specforproviderwithcloudresource)
    * [`fn withCloudResourceMixin(cloudResource)`](#fn-specforproviderwithcloudresourcemixin)
    * [`fn withCloudSpanner(cloudSpanner)`](#fn-specforproviderwithcloudspanner)
    * [`fn withCloudSpannerMixin(cloudSpanner)`](#fn-specforproviderwithcloudspannermixin)
    * [`fn withCloudSql(cloudSql)`](#fn-specforproviderwithcloudsql)
    * [`fn withCloudSqlMixin(cloudSql)`](#fn-specforproviderwithcloudsqlmixin)
    * [`fn withConnectionId(connectionId)`](#fn-specforproviderwithconnectionid)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withFriendlyName(friendlyName)`](#fn-specforproviderwithfriendlyname)
    * [`fn withKmsKeyName(kmsKeyName)`](#fn-specforproviderwithkmskeyname)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withSpark(spark)`](#fn-specforproviderwithspark)
    * [`fn withSparkMixin(spark)`](#fn-specforproviderwithsparkmixin)
    * [`obj spec.forProvider.aws`](#obj-specforprovideraws)
      * [`fn withAccessRole(accessRole)`](#fn-specforproviderawswithaccessrole)
      * [`fn withAccessRoleMixin(accessRole)`](#fn-specforproviderawswithaccessrolemixin)
      * [`obj spec.forProvider.aws.accessRole`](#obj-specforproviderawsaccessrole)
        * [`fn withIamRoleId(iamRoleId)`](#fn-specforproviderawsaccessrolewithiamroleid)
    * [`obj spec.forProvider.azure`](#obj-specforproviderazure)
      * [`fn withCustomerTenantId(customerTenantId)`](#fn-specforproviderazurewithcustomertenantid)
      * [`fn withFederatedApplicationClientId(federatedApplicationClientId)`](#fn-specforproviderazurewithfederatedapplicationclientid)
    * [`obj spec.forProvider.cloudSpanner`](#obj-specforprovidercloudspanner)
      * [`fn withDatabase(database)`](#fn-specforprovidercloudspannerwithdatabase)
      * [`fn withDatabaseRole(databaseRole)`](#fn-specforprovidercloudspannerwithdatabaserole)
      * [`fn withMaxParallelism(maxParallelism)`](#fn-specforprovidercloudspannerwithmaxparallelism)
      * [`fn withUseDataBoost(useDataBoost)`](#fn-specforprovidercloudspannerwithusedataboost)
      * [`fn withUseParallelism(useParallelism)`](#fn-specforprovidercloudspannerwithuseparallelism)
      * [`fn withUseServerlessAnalytics(useServerlessAnalytics)`](#fn-specforprovidercloudspannerwithuseserverlessanalytics)
    * [`obj spec.forProvider.cloudSql`](#obj-specforprovidercloudsql)
      * [`fn withCredential(credential)`](#fn-specforprovidercloudsqlwithcredential)
      * [`fn withCredentialMixin(credential)`](#fn-specforprovidercloudsqlwithcredentialmixin)
      * [`fn withDatabase(database)`](#fn-specforprovidercloudsqlwithdatabase)
      * [`fn withInstanceId(instanceId)`](#fn-specforprovidercloudsqlwithinstanceid)
      * [`fn withType(type)`](#fn-specforprovidercloudsqlwithtype)
      * [`obj spec.forProvider.cloudSql.credential`](#obj-specforprovidercloudsqlcredential)
        * [`fn withUsername(username)`](#fn-specforprovidercloudsqlcredentialwithusername)
        * [`obj spec.forProvider.cloudSql.credential.passwordSecretRef`](#obj-specforprovidercloudsqlcredentialpasswordsecretref)
          * [`fn withKey(key)`](#fn-specforprovidercloudsqlcredentialpasswordsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforprovidercloudsqlcredentialpasswordsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidercloudsqlcredentialpasswordsecretrefwithnamespace)
        * [`obj spec.forProvider.cloudSql.credential.usernameRef`](#obj-specforprovidercloudsqlcredentialusernameref)
          * [`fn withName(name)`](#fn-specforprovidercloudsqlcredentialusernamerefwithname)
          * [`obj spec.forProvider.cloudSql.credential.usernameRef.policy`](#obj-specforprovidercloudsqlcredentialusernamerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidercloudsqlcredentialusernamerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidercloudsqlcredentialusernamerefpolicywithresolve)
        * [`obj spec.forProvider.cloudSql.credential.usernameSelector`](#obj-specforprovidercloudsqlcredentialusernameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercloudsqlcredentialusernameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercloudsqlcredentialusernameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercloudsqlcredentialusernameselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.cloudSql.credential.usernameSelector.policy`](#obj-specforprovidercloudsqlcredentialusernameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidercloudsqlcredentialusernameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidercloudsqlcredentialusernameselectorpolicywithresolve)
      * [`obj spec.forProvider.cloudSql.databaseRef`](#obj-specforprovidercloudsqldatabaseref)
        * [`fn withName(name)`](#fn-specforprovidercloudsqldatabaserefwithname)
        * [`obj spec.forProvider.cloudSql.databaseRef.policy`](#obj-specforprovidercloudsqldatabaserefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercloudsqldatabaserefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercloudsqldatabaserefpolicywithresolve)
      * [`obj spec.forProvider.cloudSql.databaseSelector`](#obj-specforprovidercloudsqldatabaseselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercloudsqldatabaseselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercloudsqldatabaseselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercloudsqldatabaseselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.cloudSql.databaseSelector.policy`](#obj-specforprovidercloudsqldatabaseselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercloudsqldatabaseselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercloudsqldatabaseselectorpolicywithresolve)
      * [`obj spec.forProvider.cloudSql.instanceIdRef`](#obj-specforprovidercloudsqlinstanceidref)
        * [`fn withName(name)`](#fn-specforprovidercloudsqlinstanceidrefwithname)
        * [`obj spec.forProvider.cloudSql.instanceIdRef.policy`](#obj-specforprovidercloudsqlinstanceidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercloudsqlinstanceidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercloudsqlinstanceidrefpolicywithresolve)
      * [`obj spec.forProvider.cloudSql.instanceIdSelector`](#obj-specforprovidercloudsqlinstanceidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercloudsqlinstanceidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercloudsqlinstanceidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercloudsqlinstanceidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.cloudSql.instanceIdSelector.policy`](#obj-specforprovidercloudsqlinstanceidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercloudsqlinstanceidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercloudsqlinstanceidselectorpolicywithresolve)
    * [`obj spec.forProvider.spark`](#obj-specforproviderspark)
      * [`fn withMetastoreServiceConfig(metastoreServiceConfig)`](#fn-specforprovidersparkwithmetastoreserviceconfig)
      * [`fn withMetastoreServiceConfigMixin(metastoreServiceConfig)`](#fn-specforprovidersparkwithmetastoreserviceconfigmixin)
      * [`fn withSparkHistoryServerConfig(sparkHistoryServerConfig)`](#fn-specforprovidersparkwithsparkhistoryserverconfig)
      * [`fn withSparkHistoryServerConfigMixin(sparkHistoryServerConfig)`](#fn-specforprovidersparkwithsparkhistoryserverconfigmixin)
      * [`obj spec.forProvider.spark.metastoreServiceConfig`](#obj-specforprovidersparkmetastoreserviceconfig)
        * [`fn withMetastoreService(metastoreService)`](#fn-specforprovidersparkmetastoreserviceconfigwithmetastoreservice)
      * [`obj spec.forProvider.spark.sparkHistoryServerConfig`](#obj-specforprovidersparksparkhistoryserverconfig)
        * [`fn withDataprocCluster(dataprocCluster)`](#fn-specforprovidersparksparkhistoryserverconfigwithdataproccluster)
        * [`obj spec.forProvider.spark.sparkHistoryServerConfig.dataprocClusterRef`](#obj-specforprovidersparksparkhistoryserverconfigdataprocclusterref)
          * [`fn withName(name)`](#fn-specforprovidersparksparkhistoryserverconfigdataprocclusterrefwithname)
          * [`obj spec.forProvider.spark.sparkHistoryServerConfig.dataprocClusterRef.policy`](#obj-specforprovidersparksparkhistoryserverconfigdataprocclusterrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersparksparkhistoryserverconfigdataprocclusterrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersparksparkhistoryserverconfigdataprocclusterrefpolicywithresolve)
        * [`obj spec.forProvider.spark.sparkHistoryServerConfig.dataprocClusterSelector`](#obj-specforprovidersparksparkhistoryserverconfigdataprocclusterselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersparksparkhistoryserverconfigdataprocclusterselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersparksparkhistoryserverconfigdataprocclusterselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersparksparkhistoryserverconfigdataprocclusterselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.spark.sparkHistoryServerConfig.dataprocClusterSelector.policy`](#obj-specforprovidersparksparkhistoryserverconfigdataprocclusterselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersparksparkhistoryserverconfigdataprocclusterselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersparksparkhistoryserverconfigdataprocclusterselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAws(aws)`](#fn-specinitproviderwithaws)
    * [`fn withAwsMixin(aws)`](#fn-specinitproviderwithawsmixin)
    * [`fn withAzure(azure)`](#fn-specinitproviderwithazure)
    * [`fn withAzureMixin(azure)`](#fn-specinitproviderwithazuremixin)
    * [`fn withCloudResource(cloudResource)`](#fn-specinitproviderwithcloudresource)
    * [`fn withCloudResourceMixin(cloudResource)`](#fn-specinitproviderwithcloudresourcemixin)
    * [`fn withCloudSpanner(cloudSpanner)`](#fn-specinitproviderwithcloudspanner)
    * [`fn withCloudSpannerMixin(cloudSpanner)`](#fn-specinitproviderwithcloudspannermixin)
    * [`fn withCloudSql(cloudSql)`](#fn-specinitproviderwithcloudsql)
    * [`fn withCloudSqlMixin(cloudSql)`](#fn-specinitproviderwithcloudsqlmixin)
    * [`fn withConnectionId(connectionId)`](#fn-specinitproviderwithconnectionid)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withFriendlyName(friendlyName)`](#fn-specinitproviderwithfriendlyname)
    * [`fn withKmsKeyName(kmsKeyName)`](#fn-specinitproviderwithkmskeyname)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withSpark(spark)`](#fn-specinitproviderwithspark)
    * [`fn withSparkMixin(spark)`](#fn-specinitproviderwithsparkmixin)
    * [`obj spec.initProvider.aws`](#obj-specinitprovideraws)
      * [`fn withAccessRole(accessRole)`](#fn-specinitproviderawswithaccessrole)
      * [`fn withAccessRoleMixin(accessRole)`](#fn-specinitproviderawswithaccessrolemixin)
      * [`obj spec.initProvider.aws.accessRole`](#obj-specinitproviderawsaccessrole)
        * [`fn withIamRoleId(iamRoleId)`](#fn-specinitproviderawsaccessrolewithiamroleid)
    * [`obj spec.initProvider.azure`](#obj-specinitproviderazure)
      * [`fn withCustomerTenantId(customerTenantId)`](#fn-specinitproviderazurewithcustomertenantid)
      * [`fn withFederatedApplicationClientId(federatedApplicationClientId)`](#fn-specinitproviderazurewithfederatedapplicationclientid)
    * [`obj spec.initProvider.cloudSpanner`](#obj-specinitprovidercloudspanner)
      * [`fn withDatabase(database)`](#fn-specinitprovidercloudspannerwithdatabase)
      * [`fn withDatabaseRole(databaseRole)`](#fn-specinitprovidercloudspannerwithdatabaserole)
      * [`fn withMaxParallelism(maxParallelism)`](#fn-specinitprovidercloudspannerwithmaxparallelism)
      * [`fn withUseDataBoost(useDataBoost)`](#fn-specinitprovidercloudspannerwithusedataboost)
      * [`fn withUseParallelism(useParallelism)`](#fn-specinitprovidercloudspannerwithuseparallelism)
      * [`fn withUseServerlessAnalytics(useServerlessAnalytics)`](#fn-specinitprovidercloudspannerwithuseserverlessanalytics)
    * [`obj spec.initProvider.cloudSql`](#obj-specinitprovidercloudsql)
      * [`fn withCredential(credential)`](#fn-specinitprovidercloudsqlwithcredential)
      * [`fn withCredentialMixin(credential)`](#fn-specinitprovidercloudsqlwithcredentialmixin)
      * [`fn withDatabase(database)`](#fn-specinitprovidercloudsqlwithdatabase)
      * [`fn withInstanceId(instanceId)`](#fn-specinitprovidercloudsqlwithinstanceid)
      * [`fn withType(type)`](#fn-specinitprovidercloudsqlwithtype)
      * [`obj spec.initProvider.cloudSql.credential`](#obj-specinitprovidercloudsqlcredential)
        * [`fn withUsername(username)`](#fn-specinitprovidercloudsqlcredentialwithusername)
        * [`obj spec.initProvider.cloudSql.credential.usernameRef`](#obj-specinitprovidercloudsqlcredentialusernameref)
          * [`fn withName(name)`](#fn-specinitprovidercloudsqlcredentialusernamerefwithname)
          * [`obj spec.initProvider.cloudSql.credential.usernameRef.policy`](#obj-specinitprovidercloudsqlcredentialusernamerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidercloudsqlcredentialusernamerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidercloudsqlcredentialusernamerefpolicywithresolve)
        * [`obj spec.initProvider.cloudSql.credential.usernameSelector`](#obj-specinitprovidercloudsqlcredentialusernameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercloudsqlcredentialusernameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercloudsqlcredentialusernameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercloudsqlcredentialusernameselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.cloudSql.credential.usernameSelector.policy`](#obj-specinitprovidercloudsqlcredentialusernameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidercloudsqlcredentialusernameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidercloudsqlcredentialusernameselectorpolicywithresolve)
      * [`obj spec.initProvider.cloudSql.databaseRef`](#obj-specinitprovidercloudsqldatabaseref)
        * [`fn withName(name)`](#fn-specinitprovidercloudsqldatabaserefwithname)
        * [`obj spec.initProvider.cloudSql.databaseRef.policy`](#obj-specinitprovidercloudsqldatabaserefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercloudsqldatabaserefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercloudsqldatabaserefpolicywithresolve)
      * [`obj spec.initProvider.cloudSql.databaseSelector`](#obj-specinitprovidercloudsqldatabaseselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercloudsqldatabaseselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercloudsqldatabaseselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercloudsqldatabaseselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.cloudSql.databaseSelector.policy`](#obj-specinitprovidercloudsqldatabaseselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercloudsqldatabaseselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercloudsqldatabaseselectorpolicywithresolve)
      * [`obj spec.initProvider.cloudSql.instanceIdRef`](#obj-specinitprovidercloudsqlinstanceidref)
        * [`fn withName(name)`](#fn-specinitprovidercloudsqlinstanceidrefwithname)
        * [`obj spec.initProvider.cloudSql.instanceIdRef.policy`](#obj-specinitprovidercloudsqlinstanceidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercloudsqlinstanceidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercloudsqlinstanceidrefpolicywithresolve)
      * [`obj spec.initProvider.cloudSql.instanceIdSelector`](#obj-specinitprovidercloudsqlinstanceidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercloudsqlinstanceidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercloudsqlinstanceidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercloudsqlinstanceidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.cloudSql.instanceIdSelector.policy`](#obj-specinitprovidercloudsqlinstanceidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercloudsqlinstanceidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercloudsqlinstanceidselectorpolicywithresolve)
    * [`obj spec.initProvider.spark`](#obj-specinitproviderspark)
      * [`fn withMetastoreServiceConfig(metastoreServiceConfig)`](#fn-specinitprovidersparkwithmetastoreserviceconfig)
      * [`fn withMetastoreServiceConfigMixin(metastoreServiceConfig)`](#fn-specinitprovidersparkwithmetastoreserviceconfigmixin)
      * [`fn withSparkHistoryServerConfig(sparkHistoryServerConfig)`](#fn-specinitprovidersparkwithsparkhistoryserverconfig)
      * [`fn withSparkHistoryServerConfigMixin(sparkHistoryServerConfig)`](#fn-specinitprovidersparkwithsparkhistoryserverconfigmixin)
      * [`obj spec.initProvider.spark.metastoreServiceConfig`](#obj-specinitprovidersparkmetastoreserviceconfig)
        * [`fn withMetastoreService(metastoreService)`](#fn-specinitprovidersparkmetastoreserviceconfigwithmetastoreservice)
      * [`obj spec.initProvider.spark.sparkHistoryServerConfig`](#obj-specinitprovidersparksparkhistoryserverconfig)
        * [`fn withDataprocCluster(dataprocCluster)`](#fn-specinitprovidersparksparkhistoryserverconfigwithdataproccluster)
        * [`obj spec.initProvider.spark.sparkHistoryServerConfig.dataprocClusterRef`](#obj-specinitprovidersparksparkhistoryserverconfigdataprocclusterref)
          * [`fn withName(name)`](#fn-specinitprovidersparksparkhistoryserverconfigdataprocclusterrefwithname)
          * [`obj spec.initProvider.spark.sparkHistoryServerConfig.dataprocClusterRef.policy`](#obj-specinitprovidersparksparkhistoryserverconfigdataprocclusterrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersparksparkhistoryserverconfigdataprocclusterrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersparksparkhistoryserverconfigdataprocclusterrefpolicywithresolve)
        * [`obj spec.initProvider.spark.sparkHistoryServerConfig.dataprocClusterSelector`](#obj-specinitprovidersparksparkhistoryserverconfigdataprocclusterselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersparksparkhistoryserverconfigdataprocclusterselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersparksparkhistoryserverconfigdataprocclusterselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersparksparkhistoryserverconfigdataprocclusterselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.spark.sparkHistoryServerConfig.dataprocClusterSelector.policy`](#obj-specinitprovidersparksparkhistoryserverconfigdataprocclusterselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersparksparkhistoryserverconfigdataprocclusterselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersparksparkhistoryserverconfigdataprocclusterselectorpolicywithresolve)
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

new returns an instance of Connection

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

"ConnectionSpec defines the desired state of Connection"

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



### fn spec.forProvider.withAws

```ts
withAws(aws)
```

"Connection properties specific to Amazon Web Services.\nStructure is documented below."

### fn spec.forProvider.withAwsMixin

```ts
withAwsMixin(aws)
```

"Connection properties specific to Amazon Web Services.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAzure

```ts
withAzure(azure)
```

"Container for connection properties specific to Azure.\nStructure is documented below."

### fn spec.forProvider.withAzureMixin

```ts
withAzureMixin(azure)
```

"Container for connection properties specific to Azure.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCloudResource

```ts
withCloudResource(cloudResource)
```

"Container for connection properties for delegation of access to GCP resources.\nStructure is documented below."

### fn spec.forProvider.withCloudResourceMixin

```ts
withCloudResourceMixin(cloudResource)
```

"Container for connection properties for delegation of access to GCP resources.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCloudSpanner

```ts
withCloudSpanner(cloudSpanner)
```

"Connection properties specific to Cloud Spanner\nStructure is documented below."

### fn spec.forProvider.withCloudSpannerMixin

```ts
withCloudSpannerMixin(cloudSpanner)
```

"Connection properties specific to Cloud Spanner\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCloudSql

```ts
withCloudSql(cloudSql)
```

"Connection properties specific to the Cloud SQL.\nStructure is documented below."

### fn spec.forProvider.withCloudSqlMixin

```ts
withCloudSqlMixin(cloudSql)
```

"Connection properties specific to the Cloud SQL.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withConnectionId

```ts
withConnectionId(connectionId)
```

"Optional connection id that should be assigned to the created connection."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A descriptive description for the connection"

### fn spec.forProvider.withFriendlyName

```ts
withFriendlyName(friendlyName)
```

"A descriptive name for the connection"

### fn spec.forProvider.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"Optional. The Cloud KMS key that is used for encryption.\nExample: projects/[kms_project_id]/locations/[region]/keyRings/[key_region]/cryptoKeys/[key]"

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The geographic location where the connection should reside.\nCloud SQL instance must be in the same location as the connection\nwith following exceptions: Cloud SQL us-central1 maps to BigQuery US, Cloud SQL europe-west1 maps to BigQuery EU.\nExamples: US, EU, asia-northeast1, us-central1, europe-west1.\nSpanner Connections same as spanner region\nAWS allowed regions are aws-us-east-1\nAzure allowed regions are azure-eastus2"

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withSpark

```ts
withSpark(spark)
```

"Container for connection properties to execute stored procedures for Apache Spark. resources.\nStructure is documented below."

### fn spec.forProvider.withSparkMixin

```ts
withSparkMixin(spark)
```

"Container for connection properties to execute stored procedures for Apache Spark. resources.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.aws

"Connection properties specific to Amazon Web Services.\nStructure is documented below."

### fn spec.forProvider.aws.withAccessRole

```ts
withAccessRole(accessRole)
```

"Authentication using Google owned service account to assume into customer's AWS IAM Role.\nStructure is documented below."

### fn spec.forProvider.aws.withAccessRoleMixin

```ts
withAccessRoleMixin(accessRole)
```

"Authentication using Google owned service account to assume into customer's AWS IAM Role.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.aws.accessRole

"Authentication using Google owned service account to assume into customer's AWS IAM Role.\nStructure is documented below."

### fn spec.forProvider.aws.accessRole.withIamRoleId

```ts
withIamRoleId(iamRoleId)
```

"The user’s AWS IAM Role that trusts the Google-owned AWS IAM user Connection."

## obj spec.forProvider.azure

"Container for connection properties specific to Azure.\nStructure is documented below."

### fn spec.forProvider.azure.withCustomerTenantId

```ts
withCustomerTenantId(customerTenantId)
```

"The id of customer's directory that host the data."

### fn spec.forProvider.azure.withFederatedApplicationClientId

```ts
withFederatedApplicationClientId(federatedApplicationClientId)
```

"The Azure Application (client) ID where the federated credentials will be hosted."

## obj spec.forProvider.cloudSpanner

"Connection properties specific to Cloud Spanner\nStructure is documented below."

### fn spec.forProvider.cloudSpanner.withDatabase

```ts
withDatabase(database)
```

"Cloud Spanner database in the form `project/instance/database'."

### fn spec.forProvider.cloudSpanner.withDatabaseRole

```ts
withDatabaseRole(databaseRole)
```

"Cloud Spanner database role for fine-grained access control. The Cloud Spanner admin should have provisioned the database role with appropriate permissions, such as SELECT and INSERT. Other users should only use roles provided by their Cloud Spanner admins. The database role name must start with a letter, and can only contain letters, numbers, and underscores. For more details, see https://cloud.google.com/spanner/docs/fgac-about."

### fn spec.forProvider.cloudSpanner.withMaxParallelism

```ts
withMaxParallelism(maxParallelism)
```

"Allows setting max parallelism per query when executing on Spanner independent compute resources. If unspecified, default values of parallelism are chosen that are dependent on the Cloud Spanner instance configuration. useParallelism and useDataBoost must be set when setting max parallelism."

### fn spec.forProvider.cloudSpanner.withUseDataBoost

```ts
withUseDataBoost(useDataBoost)
```

"If set, the request will be executed via Spanner independent compute resources. use_parallelism must be set when using data boost."

### fn spec.forProvider.cloudSpanner.withUseParallelism

```ts
withUseParallelism(useParallelism)
```

"If parallelism should be used when reading from Cloud Spanner."

### fn spec.forProvider.cloudSpanner.withUseServerlessAnalytics

```ts
withUseServerlessAnalytics(useServerlessAnalytics)
```

"If the serverless analytics service should be used to read data from Cloud Spanner. useParallelism must be set when using serverless analytics."

## obj spec.forProvider.cloudSql

"Connection properties specific to the Cloud SQL.\nStructure is documented below."

### fn spec.forProvider.cloudSql.withCredential

```ts
withCredential(credential)
```

"Cloud SQL properties.\nStructure is documented below."

### fn spec.forProvider.cloudSql.withCredentialMixin

```ts
withCredentialMixin(credential)
```

"Cloud SQL properties.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cloudSql.withDatabase

```ts
withDatabase(database)
```

"Database name."

### fn spec.forProvider.cloudSql.withInstanceId

```ts
withInstanceId(instanceId)
```

"Cloud SQL instance ID in the form project:location:instance."

### fn spec.forProvider.cloudSql.withType

```ts
withType(type)
```

"Type of the Cloud SQL database.\nPossible values are: DATABASE_TYPE_UNSPECIFIED, POSTGRES, MYSQL."

## obj spec.forProvider.cloudSql.credential

"Cloud SQL properties.\nStructure is documented below."

### fn spec.forProvider.cloudSql.credential.withUsername

```ts
withUsername(username)
```

"Username for database."

## obj spec.forProvider.cloudSql.credential.passwordSecretRef

"Password for database.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.forProvider.cloudSql.credential.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.cloudSql.credential.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.cloudSql.credential.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.cloudSql.credential.usernameRef

"Reference to a User in sql to populate username."

### fn spec.forProvider.cloudSql.credential.usernameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.cloudSql.credential.usernameRef.policy

"Policies for referencing."

### fn spec.forProvider.cloudSql.credential.usernameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cloudSql.credential.usernameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cloudSql.credential.usernameSelector

"Selector for a User in sql to populate username."

### fn spec.forProvider.cloudSql.credential.usernameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.cloudSql.credential.usernameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cloudSql.credential.usernameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cloudSql.credential.usernameSelector.policy

"Policies for selection."

### fn spec.forProvider.cloudSql.credential.usernameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cloudSql.credential.usernameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cloudSql.databaseRef

"Reference to a Database in sql to populate database."

### fn spec.forProvider.cloudSql.databaseRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.cloudSql.databaseRef.policy

"Policies for referencing."

### fn spec.forProvider.cloudSql.databaseRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cloudSql.databaseRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cloudSql.databaseSelector

"Selector for a Database in sql to populate database."

### fn spec.forProvider.cloudSql.databaseSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.cloudSql.databaseSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cloudSql.databaseSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cloudSql.databaseSelector.policy

"Policies for selection."

### fn spec.forProvider.cloudSql.databaseSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cloudSql.databaseSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cloudSql.instanceIdRef

"Reference to a DatabaseInstance in sql to populate instanceId."

### fn spec.forProvider.cloudSql.instanceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.cloudSql.instanceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.cloudSql.instanceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cloudSql.instanceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cloudSql.instanceIdSelector

"Selector for a DatabaseInstance in sql to populate instanceId."

### fn spec.forProvider.cloudSql.instanceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.cloudSql.instanceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cloudSql.instanceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cloudSql.instanceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.cloudSql.instanceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cloudSql.instanceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.spark

"Container for connection properties to execute stored procedures for Apache Spark. resources.\nStructure is documented below."

### fn spec.forProvider.spark.withMetastoreServiceConfig

```ts
withMetastoreServiceConfig(metastoreServiceConfig)
```

"Dataproc Metastore Service configuration for the connection.\nStructure is documented below."

### fn spec.forProvider.spark.withMetastoreServiceConfigMixin

```ts
withMetastoreServiceConfigMixin(metastoreServiceConfig)
```

"Dataproc Metastore Service configuration for the connection.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spark.withSparkHistoryServerConfig

```ts
withSparkHistoryServerConfig(sparkHistoryServerConfig)
```

"Spark History Server configuration for the connection.\nStructure is documented below."

### fn spec.forProvider.spark.withSparkHistoryServerConfigMixin

```ts
withSparkHistoryServerConfigMixin(sparkHistoryServerConfig)
```

"Spark History Server configuration for the connection.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spark.metastoreServiceConfig

"Dataproc Metastore Service configuration for the connection.\nStructure is documented below."

### fn spec.forProvider.spark.metastoreServiceConfig.withMetastoreService

```ts
withMetastoreService(metastoreService)
```

"Resource name of an existing Dataproc Metastore service in the form of projects/[projectId]/locations/[region]/services/[serviceId]."

## obj spec.forProvider.spark.sparkHistoryServerConfig

"Spark History Server configuration for the connection.\nStructure is documented below."

### fn spec.forProvider.spark.sparkHistoryServerConfig.withDataprocCluster

```ts
withDataprocCluster(dataprocCluster)
```

"Resource name of an existing Dataproc Cluster to act as a Spark History Server for the connection if the form of projects/[projectId]/regions/[region]/clusters/[cluster_name]."

## obj spec.forProvider.spark.sparkHistoryServerConfig.dataprocClusterRef

"Reference to a Cluster in dataproc to populate dataprocCluster."

### fn spec.forProvider.spark.sparkHistoryServerConfig.dataprocClusterRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.spark.sparkHistoryServerConfig.dataprocClusterRef.policy

"Policies for referencing."

### fn spec.forProvider.spark.sparkHistoryServerConfig.dataprocClusterRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.spark.sparkHistoryServerConfig.dataprocClusterRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.spark.sparkHistoryServerConfig.dataprocClusterSelector

"Selector for a Cluster in dataproc to populate dataprocCluster."

### fn spec.forProvider.spark.sparkHistoryServerConfig.dataprocClusterSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.spark.sparkHistoryServerConfig.dataprocClusterSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.spark.sparkHistoryServerConfig.dataprocClusterSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spark.sparkHistoryServerConfig.dataprocClusterSelector.policy

"Policies for selection."

### fn spec.forProvider.spark.sparkHistoryServerConfig.dataprocClusterSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.spark.sparkHistoryServerConfig.dataprocClusterSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAws

```ts
withAws(aws)
```

"Connection properties specific to Amazon Web Services.\nStructure is documented below."

### fn spec.initProvider.withAwsMixin

```ts
withAwsMixin(aws)
```

"Connection properties specific to Amazon Web Services.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAzure

```ts
withAzure(azure)
```

"Container for connection properties specific to Azure.\nStructure is documented below."

### fn spec.initProvider.withAzureMixin

```ts
withAzureMixin(azure)
```

"Container for connection properties specific to Azure.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCloudResource

```ts
withCloudResource(cloudResource)
```

"Container for connection properties for delegation of access to GCP resources.\nStructure is documented below."

### fn spec.initProvider.withCloudResourceMixin

```ts
withCloudResourceMixin(cloudResource)
```

"Container for connection properties for delegation of access to GCP resources.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCloudSpanner

```ts
withCloudSpanner(cloudSpanner)
```

"Connection properties specific to Cloud Spanner\nStructure is documented below."

### fn spec.initProvider.withCloudSpannerMixin

```ts
withCloudSpannerMixin(cloudSpanner)
```

"Connection properties specific to Cloud Spanner\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCloudSql

```ts
withCloudSql(cloudSql)
```

"Connection properties specific to the Cloud SQL.\nStructure is documented below."

### fn spec.initProvider.withCloudSqlMixin

```ts
withCloudSqlMixin(cloudSql)
```

"Connection properties specific to the Cloud SQL.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withConnectionId

```ts
withConnectionId(connectionId)
```

"Optional connection id that should be assigned to the created connection."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A descriptive description for the connection"

### fn spec.initProvider.withFriendlyName

```ts
withFriendlyName(friendlyName)
```

"A descriptive name for the connection"

### fn spec.initProvider.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"Optional. The Cloud KMS key that is used for encryption.\nExample: projects/[kms_project_id]/locations/[region]/keyRings/[key_region]/cryptoKeys/[key]"

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The geographic location where the connection should reside.\nCloud SQL instance must be in the same location as the connection\nwith following exceptions: Cloud SQL us-central1 maps to BigQuery US, Cloud SQL europe-west1 maps to BigQuery EU.\nExamples: US, EU, asia-northeast1, us-central1, europe-west1.\nSpanner Connections same as spanner region\nAWS allowed regions are aws-us-east-1\nAzure allowed regions are azure-eastus2"

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withSpark

```ts
withSpark(spark)
```

"Container for connection properties to execute stored procedures for Apache Spark. resources.\nStructure is documented below."

### fn spec.initProvider.withSparkMixin

```ts
withSparkMixin(spark)
```

"Container for connection properties to execute stored procedures for Apache Spark. resources.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.aws

"Connection properties specific to Amazon Web Services.\nStructure is documented below."

### fn spec.initProvider.aws.withAccessRole

```ts
withAccessRole(accessRole)
```

"Authentication using Google owned service account to assume into customer's AWS IAM Role.\nStructure is documented below."

### fn spec.initProvider.aws.withAccessRoleMixin

```ts
withAccessRoleMixin(accessRole)
```

"Authentication using Google owned service account to assume into customer's AWS IAM Role.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.aws.accessRole

"Authentication using Google owned service account to assume into customer's AWS IAM Role.\nStructure is documented below."

### fn spec.initProvider.aws.accessRole.withIamRoleId

```ts
withIamRoleId(iamRoleId)
```

"The user’s AWS IAM Role that trusts the Google-owned AWS IAM user Connection."

## obj spec.initProvider.azure

"Container for connection properties specific to Azure.\nStructure is documented below."

### fn spec.initProvider.azure.withCustomerTenantId

```ts
withCustomerTenantId(customerTenantId)
```

"The id of customer's directory that host the data."

### fn spec.initProvider.azure.withFederatedApplicationClientId

```ts
withFederatedApplicationClientId(federatedApplicationClientId)
```

"The Azure Application (client) ID where the federated credentials will be hosted."

## obj spec.initProvider.cloudSpanner

"Connection properties specific to Cloud Spanner\nStructure is documented below."

### fn spec.initProvider.cloudSpanner.withDatabase

```ts
withDatabase(database)
```

"Cloud Spanner database in the form `project/instance/database'."

### fn spec.initProvider.cloudSpanner.withDatabaseRole

```ts
withDatabaseRole(databaseRole)
```

"Cloud Spanner database role for fine-grained access control. The Cloud Spanner admin should have provisioned the database role with appropriate permissions, such as SELECT and INSERT. Other users should only use roles provided by their Cloud Spanner admins. The database role name must start with a letter, and can only contain letters, numbers, and underscores. For more details, see https://cloud.google.com/spanner/docs/fgac-about."

### fn spec.initProvider.cloudSpanner.withMaxParallelism

```ts
withMaxParallelism(maxParallelism)
```

"Allows setting max parallelism per query when executing on Spanner independent compute resources. If unspecified, default values of parallelism are chosen that are dependent on the Cloud Spanner instance configuration. useParallelism and useDataBoost must be set when setting max parallelism."

### fn spec.initProvider.cloudSpanner.withUseDataBoost

```ts
withUseDataBoost(useDataBoost)
```

"If set, the request will be executed via Spanner independent compute resources. use_parallelism must be set when using data boost."

### fn spec.initProvider.cloudSpanner.withUseParallelism

```ts
withUseParallelism(useParallelism)
```

"If parallelism should be used when reading from Cloud Spanner."

### fn spec.initProvider.cloudSpanner.withUseServerlessAnalytics

```ts
withUseServerlessAnalytics(useServerlessAnalytics)
```

"If the serverless analytics service should be used to read data from Cloud Spanner. useParallelism must be set when using serverless analytics."

## obj spec.initProvider.cloudSql

"Connection properties specific to the Cloud SQL.\nStructure is documented below."

### fn spec.initProvider.cloudSql.withCredential

```ts
withCredential(credential)
```

"Cloud SQL properties.\nStructure is documented below."

### fn spec.initProvider.cloudSql.withCredentialMixin

```ts
withCredentialMixin(credential)
```

"Cloud SQL properties.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.cloudSql.withDatabase

```ts
withDatabase(database)
```

"Database name."

### fn spec.initProvider.cloudSql.withInstanceId

```ts
withInstanceId(instanceId)
```

"Cloud SQL instance ID in the form project:location:instance."

### fn spec.initProvider.cloudSql.withType

```ts
withType(type)
```

"Type of the Cloud SQL database.\nPossible values are: DATABASE_TYPE_UNSPECIFIED, POSTGRES, MYSQL."

## obj spec.initProvider.cloudSql.credential

"Cloud SQL properties.\nStructure is documented below."

### fn spec.initProvider.cloudSql.credential.withUsername

```ts
withUsername(username)
```

"Username for database."

## obj spec.initProvider.cloudSql.credential.usernameRef

"Reference to a User in sql to populate username."

### fn spec.initProvider.cloudSql.credential.usernameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.cloudSql.credential.usernameRef.policy

"Policies for referencing."

### fn spec.initProvider.cloudSql.credential.usernameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cloudSql.credential.usernameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cloudSql.credential.usernameSelector

"Selector for a User in sql to populate username."

### fn spec.initProvider.cloudSql.credential.usernameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.cloudSql.credential.usernameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.cloudSql.credential.usernameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cloudSql.credential.usernameSelector.policy

"Policies for selection."

### fn spec.initProvider.cloudSql.credential.usernameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cloudSql.credential.usernameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cloudSql.databaseRef

"Reference to a Database in sql to populate database."

### fn spec.initProvider.cloudSql.databaseRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.cloudSql.databaseRef.policy

"Policies for referencing."

### fn spec.initProvider.cloudSql.databaseRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cloudSql.databaseRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cloudSql.databaseSelector

"Selector for a Database in sql to populate database."

### fn spec.initProvider.cloudSql.databaseSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.cloudSql.databaseSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.cloudSql.databaseSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cloudSql.databaseSelector.policy

"Policies for selection."

### fn spec.initProvider.cloudSql.databaseSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cloudSql.databaseSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cloudSql.instanceIdRef

"Reference to a DatabaseInstance in sql to populate instanceId."

### fn spec.initProvider.cloudSql.instanceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.cloudSql.instanceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.cloudSql.instanceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cloudSql.instanceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cloudSql.instanceIdSelector

"Selector for a DatabaseInstance in sql to populate instanceId."

### fn spec.initProvider.cloudSql.instanceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.cloudSql.instanceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.cloudSql.instanceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cloudSql.instanceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.cloudSql.instanceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cloudSql.instanceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.spark

"Container for connection properties to execute stored procedures for Apache Spark. resources.\nStructure is documented below."

### fn spec.initProvider.spark.withMetastoreServiceConfig

```ts
withMetastoreServiceConfig(metastoreServiceConfig)
```

"Dataproc Metastore Service configuration for the connection.\nStructure is documented below."

### fn spec.initProvider.spark.withMetastoreServiceConfigMixin

```ts
withMetastoreServiceConfigMixin(metastoreServiceConfig)
```

"Dataproc Metastore Service configuration for the connection.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spark.withSparkHistoryServerConfig

```ts
withSparkHistoryServerConfig(sparkHistoryServerConfig)
```

"Spark History Server configuration for the connection.\nStructure is documented below."

### fn spec.initProvider.spark.withSparkHistoryServerConfigMixin

```ts
withSparkHistoryServerConfigMixin(sparkHistoryServerConfig)
```

"Spark History Server configuration for the connection.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spark.metastoreServiceConfig

"Dataproc Metastore Service configuration for the connection.\nStructure is documented below."

### fn spec.initProvider.spark.metastoreServiceConfig.withMetastoreService

```ts
withMetastoreService(metastoreService)
```

"Resource name of an existing Dataproc Metastore service in the form of projects/[projectId]/locations/[region]/services/[serviceId]."

## obj spec.initProvider.spark.sparkHistoryServerConfig

"Spark History Server configuration for the connection.\nStructure is documented below."

### fn spec.initProvider.spark.sparkHistoryServerConfig.withDataprocCluster

```ts
withDataprocCluster(dataprocCluster)
```

"Resource name of an existing Dataproc Cluster to act as a Spark History Server for the connection if the form of projects/[projectId]/regions/[region]/clusters/[cluster_name]."

## obj spec.initProvider.spark.sparkHistoryServerConfig.dataprocClusterRef

"Reference to a Cluster in dataproc to populate dataprocCluster."

### fn spec.initProvider.spark.sparkHistoryServerConfig.dataprocClusterRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.spark.sparkHistoryServerConfig.dataprocClusterRef.policy

"Policies for referencing."

### fn spec.initProvider.spark.sparkHistoryServerConfig.dataprocClusterRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.spark.sparkHistoryServerConfig.dataprocClusterRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.spark.sparkHistoryServerConfig.dataprocClusterSelector

"Selector for a Cluster in dataproc to populate dataprocCluster."

### fn spec.initProvider.spark.sparkHistoryServerConfig.dataprocClusterSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.spark.sparkHistoryServerConfig.dataprocClusterSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.spark.sparkHistoryServerConfig.dataprocClusterSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spark.sparkHistoryServerConfig.dataprocClusterSelector.policy

"Policies for selection."

### fn spec.initProvider.spark.sparkHistoryServerConfig.dataprocClusterSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.spark.sparkHistoryServerConfig.dataprocClusterSelector.policy.withResolve

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