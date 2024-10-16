---
permalink: /upbound-provider-aws/1.7/appsync/v1beta1/datasource/
---

# appsync.v1beta1.datasource

"Datasource is the Schema for the Datasources API. Provides an AppSync Data Source."

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
    * [`fn withApiId(apiId)`](#fn-specforproviderwithapiid)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDynamodbConfig(dynamodbConfig)`](#fn-specforproviderwithdynamodbconfig)
    * [`fn withDynamodbConfigMixin(dynamodbConfig)`](#fn-specforproviderwithdynamodbconfigmixin)
    * [`fn withElasticsearchConfig(elasticsearchConfig)`](#fn-specforproviderwithelasticsearchconfig)
    * [`fn withElasticsearchConfigMixin(elasticsearchConfig)`](#fn-specforproviderwithelasticsearchconfigmixin)
    * [`fn withEventBridgeConfig(eventBridgeConfig)`](#fn-specforproviderwitheventbridgeconfig)
    * [`fn withEventBridgeConfigMixin(eventBridgeConfig)`](#fn-specforproviderwitheventbridgeconfigmixin)
    * [`fn withHttpConfig(httpConfig)`](#fn-specforproviderwithhttpconfig)
    * [`fn withHttpConfigMixin(httpConfig)`](#fn-specforproviderwithhttpconfigmixin)
    * [`fn withLambdaConfig(lambdaConfig)`](#fn-specforproviderwithlambdaconfig)
    * [`fn withLambdaConfigMixin(lambdaConfig)`](#fn-specforproviderwithlambdaconfigmixin)
    * [`fn withOpensearchserviceConfig(opensearchserviceConfig)`](#fn-specforproviderwithopensearchserviceconfig)
    * [`fn withOpensearchserviceConfigMixin(opensearchserviceConfig)`](#fn-specforproviderwithopensearchserviceconfigmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRelationalDatabaseConfig(relationalDatabaseConfig)`](#fn-specforproviderwithrelationaldatabaseconfig)
    * [`fn withRelationalDatabaseConfigMixin(relationalDatabaseConfig)`](#fn-specforproviderwithrelationaldatabaseconfigmixin)
    * [`fn withServiceRoleArn(serviceRoleArn)`](#fn-specforproviderwithservicerolearn)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`obj spec.forProvider.apiIdRef`](#obj-specforproviderapiidref)
      * [`fn withName(name)`](#fn-specforproviderapiidrefwithname)
      * [`obj spec.forProvider.apiIdRef.policy`](#obj-specforproviderapiidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapiidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapiidrefpolicywithresolve)
    * [`obj spec.forProvider.apiIdSelector`](#obj-specforproviderapiidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderapiidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderapiidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderapiidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.apiIdSelector.policy`](#obj-specforproviderapiidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapiidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapiidselectorpolicywithresolve)
    * [`obj spec.forProvider.dynamodbConfig`](#obj-specforproviderdynamodbconfig)
      * [`fn withDeltaSyncConfig(deltaSyncConfig)`](#fn-specforproviderdynamodbconfigwithdeltasyncconfig)
      * [`fn withDeltaSyncConfigMixin(deltaSyncConfig)`](#fn-specforproviderdynamodbconfigwithdeltasyncconfigmixin)
      * [`fn withRegion(region)`](#fn-specforproviderdynamodbconfigwithregion)
      * [`fn withTableName(tableName)`](#fn-specforproviderdynamodbconfigwithtablename)
      * [`fn withUseCallerCredentials(useCallerCredentials)`](#fn-specforproviderdynamodbconfigwithusecallercredentials)
      * [`fn withVersioned(versioned)`](#fn-specforproviderdynamodbconfigwithversioned)
      * [`obj spec.forProvider.dynamodbConfig.deltaSyncConfig`](#obj-specforproviderdynamodbconfigdeltasyncconfig)
        * [`fn withBaseTableTtl(baseTableTtl)`](#fn-specforproviderdynamodbconfigdeltasyncconfigwithbasetablettl)
        * [`fn withDeltaSyncTableName(deltaSyncTableName)`](#fn-specforproviderdynamodbconfigdeltasyncconfigwithdeltasynctablename)
        * [`fn withDeltaSyncTableTtl(deltaSyncTableTtl)`](#fn-specforproviderdynamodbconfigdeltasyncconfigwithdeltasynctablettl)
      * [`obj spec.forProvider.dynamodbConfig.tableNameRef`](#obj-specforproviderdynamodbconfigtablenameref)
        * [`fn withName(name)`](#fn-specforproviderdynamodbconfigtablenamerefwithname)
        * [`obj spec.forProvider.dynamodbConfig.tableNameRef.policy`](#obj-specforproviderdynamodbconfigtablenamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdynamodbconfigtablenamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdynamodbconfigtablenamerefpolicywithresolve)
      * [`obj spec.forProvider.dynamodbConfig.tableNameSelector`](#obj-specforproviderdynamodbconfigtablenameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdynamodbconfigtablenameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdynamodbconfigtablenameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdynamodbconfigtablenameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.dynamodbConfig.tableNameSelector.policy`](#obj-specforproviderdynamodbconfigtablenameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdynamodbconfigtablenameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdynamodbconfigtablenameselectorpolicywithresolve)
    * [`obj spec.forProvider.elasticsearchConfig`](#obj-specforproviderelasticsearchconfig)
      * [`fn withEndpoint(endpoint)`](#fn-specforproviderelasticsearchconfigwithendpoint)
      * [`fn withRegion(region)`](#fn-specforproviderelasticsearchconfigwithregion)
    * [`obj spec.forProvider.eventBridgeConfig`](#obj-specforprovidereventbridgeconfig)
      * [`fn withEventBusArn(eventBusArn)`](#fn-specforprovidereventbridgeconfigwitheventbusarn)
    * [`obj spec.forProvider.httpConfig`](#obj-specforproviderhttpconfig)
      * [`fn withAuthorizationConfig(authorizationConfig)`](#fn-specforproviderhttpconfigwithauthorizationconfig)
      * [`fn withAuthorizationConfigMixin(authorizationConfig)`](#fn-specforproviderhttpconfigwithauthorizationconfigmixin)
      * [`fn withEndpoint(endpoint)`](#fn-specforproviderhttpconfigwithendpoint)
      * [`obj spec.forProvider.httpConfig.authorizationConfig`](#obj-specforproviderhttpconfigauthorizationconfig)
        * [`fn withAuthorizationType(authorizationType)`](#fn-specforproviderhttpconfigauthorizationconfigwithauthorizationtype)
        * [`fn withAwsIamConfig(awsIamConfig)`](#fn-specforproviderhttpconfigauthorizationconfigwithawsiamconfig)
        * [`fn withAwsIamConfigMixin(awsIamConfig)`](#fn-specforproviderhttpconfigauthorizationconfigwithawsiamconfigmixin)
        * [`obj spec.forProvider.httpConfig.authorizationConfig.awsIamConfig`](#obj-specforproviderhttpconfigauthorizationconfigawsiamconfig)
          * [`fn withSigningRegion(signingRegion)`](#fn-specforproviderhttpconfigauthorizationconfigawsiamconfigwithsigningregion)
          * [`fn withSigningServiceName(signingServiceName)`](#fn-specforproviderhttpconfigauthorizationconfigawsiamconfigwithsigningservicename)
    * [`obj spec.forProvider.lambdaConfig`](#obj-specforproviderlambdaconfig)
      * [`fn withFunctionArn(functionArn)`](#fn-specforproviderlambdaconfigwithfunctionarn)
    * [`obj spec.forProvider.opensearchserviceConfig`](#obj-specforprovideropensearchserviceconfig)
      * [`fn withEndpoint(endpoint)`](#fn-specforprovideropensearchserviceconfigwithendpoint)
      * [`fn withRegion(region)`](#fn-specforprovideropensearchserviceconfigwithregion)
    * [`obj spec.forProvider.relationalDatabaseConfig`](#obj-specforproviderrelationaldatabaseconfig)
      * [`fn withHttpEndpointConfig(httpEndpointConfig)`](#fn-specforproviderrelationaldatabaseconfigwithhttpendpointconfig)
      * [`fn withHttpEndpointConfigMixin(httpEndpointConfig)`](#fn-specforproviderrelationaldatabaseconfigwithhttpendpointconfigmixin)
      * [`fn withSourceType(sourceType)`](#fn-specforproviderrelationaldatabaseconfigwithsourcetype)
      * [`obj spec.forProvider.relationalDatabaseConfig.httpEndpointConfig`](#obj-specforproviderrelationaldatabaseconfighttpendpointconfig)
        * [`fn withAwsSecretStoreArn(awsSecretStoreArn)`](#fn-specforproviderrelationaldatabaseconfighttpendpointconfigwithawssecretstorearn)
        * [`fn withDatabaseName(databaseName)`](#fn-specforproviderrelationaldatabaseconfighttpendpointconfigwithdatabasename)
        * [`fn withDbClusterIdentifier(dbClusterIdentifier)`](#fn-specforproviderrelationaldatabaseconfighttpendpointconfigwithdbclusteridentifier)
        * [`fn withRegion(region)`](#fn-specforproviderrelationaldatabaseconfighttpendpointconfigwithregion)
        * [`fn withSchema(schema)`](#fn-specforproviderrelationaldatabaseconfighttpendpointconfigwithschema)
    * [`obj spec.forProvider.serviceRoleArnRef`](#obj-specforproviderservicerolearnref)
      * [`fn withName(name)`](#fn-specforproviderservicerolearnrefwithname)
      * [`obj spec.forProvider.serviceRoleArnRef.policy`](#obj-specforproviderservicerolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderservicerolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderservicerolearnrefpolicywithresolve)
    * [`obj spec.forProvider.serviceRoleArnSelector`](#obj-specforproviderservicerolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderservicerolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderservicerolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderservicerolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.serviceRoleArnSelector.policy`](#obj-specforproviderservicerolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderservicerolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderservicerolearnselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDynamodbConfig(dynamodbConfig)`](#fn-specinitproviderwithdynamodbconfig)
    * [`fn withDynamodbConfigMixin(dynamodbConfig)`](#fn-specinitproviderwithdynamodbconfigmixin)
    * [`fn withElasticsearchConfig(elasticsearchConfig)`](#fn-specinitproviderwithelasticsearchconfig)
    * [`fn withElasticsearchConfigMixin(elasticsearchConfig)`](#fn-specinitproviderwithelasticsearchconfigmixin)
    * [`fn withEventBridgeConfig(eventBridgeConfig)`](#fn-specinitproviderwitheventbridgeconfig)
    * [`fn withEventBridgeConfigMixin(eventBridgeConfig)`](#fn-specinitproviderwitheventbridgeconfigmixin)
    * [`fn withHttpConfig(httpConfig)`](#fn-specinitproviderwithhttpconfig)
    * [`fn withHttpConfigMixin(httpConfig)`](#fn-specinitproviderwithhttpconfigmixin)
    * [`fn withLambdaConfig(lambdaConfig)`](#fn-specinitproviderwithlambdaconfig)
    * [`fn withLambdaConfigMixin(lambdaConfig)`](#fn-specinitproviderwithlambdaconfigmixin)
    * [`fn withOpensearchserviceConfig(opensearchserviceConfig)`](#fn-specinitproviderwithopensearchserviceconfig)
    * [`fn withOpensearchserviceConfigMixin(opensearchserviceConfig)`](#fn-specinitproviderwithopensearchserviceconfigmixin)
    * [`fn withRelationalDatabaseConfig(relationalDatabaseConfig)`](#fn-specinitproviderwithrelationaldatabaseconfig)
    * [`fn withRelationalDatabaseConfigMixin(relationalDatabaseConfig)`](#fn-specinitproviderwithrelationaldatabaseconfigmixin)
    * [`fn withServiceRoleArn(serviceRoleArn)`](#fn-specinitproviderwithservicerolearn)
    * [`fn withType(type)`](#fn-specinitproviderwithtype)
    * [`obj spec.initProvider.dynamodbConfig`](#obj-specinitproviderdynamodbconfig)
      * [`fn withDeltaSyncConfig(deltaSyncConfig)`](#fn-specinitproviderdynamodbconfigwithdeltasyncconfig)
      * [`fn withDeltaSyncConfigMixin(deltaSyncConfig)`](#fn-specinitproviderdynamodbconfigwithdeltasyncconfigmixin)
      * [`fn withTableName(tableName)`](#fn-specinitproviderdynamodbconfigwithtablename)
      * [`fn withUseCallerCredentials(useCallerCredentials)`](#fn-specinitproviderdynamodbconfigwithusecallercredentials)
      * [`fn withVersioned(versioned)`](#fn-specinitproviderdynamodbconfigwithversioned)
      * [`obj spec.initProvider.dynamodbConfig.deltaSyncConfig`](#obj-specinitproviderdynamodbconfigdeltasyncconfig)
        * [`fn withBaseTableTtl(baseTableTtl)`](#fn-specinitproviderdynamodbconfigdeltasyncconfigwithbasetablettl)
        * [`fn withDeltaSyncTableName(deltaSyncTableName)`](#fn-specinitproviderdynamodbconfigdeltasyncconfigwithdeltasynctablename)
        * [`fn withDeltaSyncTableTtl(deltaSyncTableTtl)`](#fn-specinitproviderdynamodbconfigdeltasyncconfigwithdeltasynctablettl)
      * [`obj spec.initProvider.dynamodbConfig.tableNameRef`](#obj-specinitproviderdynamodbconfigtablenameref)
        * [`fn withName(name)`](#fn-specinitproviderdynamodbconfigtablenamerefwithname)
        * [`obj spec.initProvider.dynamodbConfig.tableNameRef.policy`](#obj-specinitproviderdynamodbconfigtablenamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdynamodbconfigtablenamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdynamodbconfigtablenamerefpolicywithresolve)
      * [`obj spec.initProvider.dynamodbConfig.tableNameSelector`](#obj-specinitproviderdynamodbconfigtablenameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdynamodbconfigtablenameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdynamodbconfigtablenameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdynamodbconfigtablenameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.dynamodbConfig.tableNameSelector.policy`](#obj-specinitproviderdynamodbconfigtablenameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdynamodbconfigtablenameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdynamodbconfigtablenameselectorpolicywithresolve)
    * [`obj spec.initProvider.elasticsearchConfig`](#obj-specinitproviderelasticsearchconfig)
      * [`fn withEndpoint(endpoint)`](#fn-specinitproviderelasticsearchconfigwithendpoint)
    * [`obj spec.initProvider.eventBridgeConfig`](#obj-specinitprovidereventbridgeconfig)
      * [`fn withEventBusArn(eventBusArn)`](#fn-specinitprovidereventbridgeconfigwitheventbusarn)
    * [`obj spec.initProvider.httpConfig`](#obj-specinitproviderhttpconfig)
      * [`fn withAuthorizationConfig(authorizationConfig)`](#fn-specinitproviderhttpconfigwithauthorizationconfig)
      * [`fn withAuthorizationConfigMixin(authorizationConfig)`](#fn-specinitproviderhttpconfigwithauthorizationconfigmixin)
      * [`fn withEndpoint(endpoint)`](#fn-specinitproviderhttpconfigwithendpoint)
      * [`obj spec.initProvider.httpConfig.authorizationConfig`](#obj-specinitproviderhttpconfigauthorizationconfig)
        * [`fn withAuthorizationType(authorizationType)`](#fn-specinitproviderhttpconfigauthorizationconfigwithauthorizationtype)
        * [`fn withAwsIamConfig(awsIamConfig)`](#fn-specinitproviderhttpconfigauthorizationconfigwithawsiamconfig)
        * [`fn withAwsIamConfigMixin(awsIamConfig)`](#fn-specinitproviderhttpconfigauthorizationconfigwithawsiamconfigmixin)
        * [`obj spec.initProvider.httpConfig.authorizationConfig.awsIamConfig`](#obj-specinitproviderhttpconfigauthorizationconfigawsiamconfig)
          * [`fn withSigningRegion(signingRegion)`](#fn-specinitproviderhttpconfigauthorizationconfigawsiamconfigwithsigningregion)
          * [`fn withSigningServiceName(signingServiceName)`](#fn-specinitproviderhttpconfigauthorizationconfigawsiamconfigwithsigningservicename)
    * [`obj spec.initProvider.lambdaConfig`](#obj-specinitproviderlambdaconfig)
      * [`fn withFunctionArn(functionArn)`](#fn-specinitproviderlambdaconfigwithfunctionarn)
    * [`obj spec.initProvider.opensearchserviceConfig`](#obj-specinitprovideropensearchserviceconfig)
      * [`fn withEndpoint(endpoint)`](#fn-specinitprovideropensearchserviceconfigwithendpoint)
    * [`obj spec.initProvider.relationalDatabaseConfig`](#obj-specinitproviderrelationaldatabaseconfig)
      * [`fn withHttpEndpointConfig(httpEndpointConfig)`](#fn-specinitproviderrelationaldatabaseconfigwithhttpendpointconfig)
      * [`fn withHttpEndpointConfigMixin(httpEndpointConfig)`](#fn-specinitproviderrelationaldatabaseconfigwithhttpendpointconfigmixin)
      * [`fn withSourceType(sourceType)`](#fn-specinitproviderrelationaldatabaseconfigwithsourcetype)
      * [`obj spec.initProvider.relationalDatabaseConfig.httpEndpointConfig`](#obj-specinitproviderrelationaldatabaseconfighttpendpointconfig)
        * [`fn withAwsSecretStoreArn(awsSecretStoreArn)`](#fn-specinitproviderrelationaldatabaseconfighttpendpointconfigwithawssecretstorearn)
        * [`fn withDatabaseName(databaseName)`](#fn-specinitproviderrelationaldatabaseconfighttpendpointconfigwithdatabasename)
        * [`fn withDbClusterIdentifier(dbClusterIdentifier)`](#fn-specinitproviderrelationaldatabaseconfighttpendpointconfigwithdbclusteridentifier)
        * [`fn withSchema(schema)`](#fn-specinitproviderrelationaldatabaseconfighttpendpointconfigwithschema)
    * [`obj spec.initProvider.serviceRoleArnRef`](#obj-specinitproviderservicerolearnref)
      * [`fn withName(name)`](#fn-specinitproviderservicerolearnrefwithname)
      * [`obj spec.initProvider.serviceRoleArnRef.policy`](#obj-specinitproviderservicerolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderservicerolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderservicerolearnrefpolicywithresolve)
    * [`obj spec.initProvider.serviceRoleArnSelector`](#obj-specinitproviderservicerolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderservicerolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderservicerolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderservicerolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.serviceRoleArnSelector.policy`](#obj-specinitproviderservicerolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderservicerolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderservicerolearnselectorpolicywithresolve)
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

new returns an instance of Datasource

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

"DatasourceSpec defines the desired state of Datasource"

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



### fn spec.forProvider.withApiId

```ts
withApiId(apiId)
```

"API ID for the GraphQL API for the data source."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description of the data source."

### fn spec.forProvider.withDynamodbConfig

```ts
withDynamodbConfig(dynamodbConfig)
```

"DynamoDB settings. See DynamoDB Config"

### fn spec.forProvider.withDynamodbConfigMixin

```ts
withDynamodbConfigMixin(dynamodbConfig)
```

"DynamoDB settings. See DynamoDB Config"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withElasticsearchConfig

```ts
withElasticsearchConfig(elasticsearchConfig)
```

"Amazon Elasticsearch settings. See ElasticSearch Config"

### fn spec.forProvider.withElasticsearchConfigMixin

```ts
withElasticsearchConfigMixin(elasticsearchConfig)
```

"Amazon Elasticsearch settings. See ElasticSearch Config"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEventBridgeConfig

```ts
withEventBridgeConfig(eventBridgeConfig)
```

"AWS EventBridge settings. See Event Bridge Config"

### fn spec.forProvider.withEventBridgeConfigMixin

```ts
withEventBridgeConfigMixin(eventBridgeConfig)
```

"AWS EventBridge settings. See Event Bridge Config"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHttpConfig

```ts
withHttpConfig(httpConfig)
```

"HTTP settings. See HTTP Config"

### fn spec.forProvider.withHttpConfigMixin

```ts
withHttpConfigMixin(httpConfig)
```

"HTTP settings. See HTTP Config"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLambdaConfig

```ts
withLambdaConfig(lambdaConfig)
```

"AWS Lambda settings. See Lambda Config"

### fn spec.forProvider.withLambdaConfigMixin

```ts
withLambdaConfigMixin(lambdaConfig)
```

"AWS Lambda settings. See Lambda Config"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOpensearchserviceConfig

```ts
withOpensearchserviceConfig(opensearchserviceConfig)
```

"Amazon OpenSearch Service settings. See OpenSearch Service Config"

### fn spec.forProvider.withOpensearchserviceConfigMixin

```ts
withOpensearchserviceConfigMixin(opensearchserviceConfig)
```

"Amazon OpenSearch Service settings. See OpenSearch Service Config"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"AWS region of the DynamoDB table. Defaults to current region.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withRelationalDatabaseConfig

```ts
withRelationalDatabaseConfig(relationalDatabaseConfig)
```

"AWS RDS settings. See Relational Database Config"

### fn spec.forProvider.withRelationalDatabaseConfigMixin

```ts
withRelationalDatabaseConfigMixin(relationalDatabaseConfig)
```

"AWS RDS settings. See Relational Database Config"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withServiceRoleArn

```ts
withServiceRoleArn(serviceRoleArn)
```

"IAM service role ARN for the data source. Required if type is specified as AWS_LAMBDA, AMAZON_DYNAMODB, AMAZON_ELASTICSEARCH, AMAZON_EVENTBRIDGE, or AMAZON_OPENSEARCH_SERVICE."

### fn spec.forProvider.withType

```ts
withType(type)
```

"Type of the Data Source. Valid values: AWS_LAMBDA, AMAZON_DYNAMODB, AMAZON_ELASTICSEARCH, HTTP, NONE, RELATIONAL_DATABASE, AMAZON_EVENTBRIDGE, AMAZON_OPENSEARCH_SERVICE."

## obj spec.forProvider.apiIdRef

"Reference to a GraphQLAPI in appsync to populate apiId."

### fn spec.forProvider.apiIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.apiIdRef.policy

"Policies for referencing."

### fn spec.forProvider.apiIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.apiIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.apiIdSelector

"Selector for a GraphQLAPI in appsync to populate apiId."

### fn spec.forProvider.apiIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.apiIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.apiIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.apiIdSelector.policy

"Policies for selection."

### fn spec.forProvider.apiIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.apiIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dynamodbConfig

"DynamoDB settings. See DynamoDB Config"

### fn spec.forProvider.dynamodbConfig.withDeltaSyncConfig

```ts
withDeltaSyncConfig(deltaSyncConfig)
```

"The DeltaSyncConfig for a versioned data source. See Delta Sync Config"

### fn spec.forProvider.dynamodbConfig.withDeltaSyncConfigMixin

```ts
withDeltaSyncConfigMixin(deltaSyncConfig)
```

"The DeltaSyncConfig for a versioned data source. See Delta Sync Config"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dynamodbConfig.withRegion

```ts
withRegion(region)
```

"AWS region of the DynamoDB table. Defaults to current region."

### fn spec.forProvider.dynamodbConfig.withTableName

```ts
withTableName(tableName)
```

"Name of the DynamoDB table."

### fn spec.forProvider.dynamodbConfig.withUseCallerCredentials

```ts
withUseCallerCredentials(useCallerCredentials)
```

"Set to true to use Amazon Cognito credentials with this data source."

### fn spec.forProvider.dynamodbConfig.withVersioned

```ts
withVersioned(versioned)
```

"Detects Conflict Detection and Resolution with this data source."

## obj spec.forProvider.dynamodbConfig.deltaSyncConfig

"The DeltaSyncConfig for a versioned data source. See Delta Sync Config"

### fn spec.forProvider.dynamodbConfig.deltaSyncConfig.withBaseTableTtl

```ts
withBaseTableTtl(baseTableTtl)
```

"The number of minutes that an Item is stored in the data source."

### fn spec.forProvider.dynamodbConfig.deltaSyncConfig.withDeltaSyncTableName

```ts
withDeltaSyncTableName(deltaSyncTableName)
```

"The table name."

### fn spec.forProvider.dynamodbConfig.deltaSyncConfig.withDeltaSyncTableTtl

```ts
withDeltaSyncTableTtl(deltaSyncTableTtl)
```

"The number of minutes that a Delta Sync log entry is stored in the Delta Sync table."

## obj spec.forProvider.dynamodbConfig.tableNameRef

"Reference to a Table in dynamodb to populate tableName."

### fn spec.forProvider.dynamodbConfig.tableNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.dynamodbConfig.tableNameRef.policy

"Policies for referencing."

### fn spec.forProvider.dynamodbConfig.tableNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dynamodbConfig.tableNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dynamodbConfig.tableNameSelector

"Selector for a Table in dynamodb to populate tableName."

### fn spec.forProvider.dynamodbConfig.tableNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.dynamodbConfig.tableNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.dynamodbConfig.tableNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dynamodbConfig.tableNameSelector.policy

"Policies for selection."

### fn spec.forProvider.dynamodbConfig.tableNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dynamodbConfig.tableNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.elasticsearchConfig

"Amazon Elasticsearch settings. See ElasticSearch Config"

### fn spec.forProvider.elasticsearchConfig.withEndpoint

```ts
withEndpoint(endpoint)
```

"HTTP endpoint of the Elasticsearch domain."

### fn spec.forProvider.elasticsearchConfig.withRegion

```ts
withRegion(region)
```

"AWS region of the DynamoDB table. Defaults to current region."

## obj spec.forProvider.eventBridgeConfig

"AWS EventBridge settings. See Event Bridge Config"

### fn spec.forProvider.eventBridgeConfig.withEventBusArn

```ts
withEventBusArn(eventBusArn)
```

"ARN for the EventBridge bus."

## obj spec.forProvider.httpConfig

"HTTP settings. See HTTP Config"

### fn spec.forProvider.httpConfig.withAuthorizationConfig

```ts
withAuthorizationConfig(authorizationConfig)
```

"Authorization configuration in case the HTTP endpoint requires authorization. See Authorization Config."

### fn spec.forProvider.httpConfig.withAuthorizationConfigMixin

```ts
withAuthorizationConfigMixin(authorizationConfig)
```

"Authorization configuration in case the HTTP endpoint requires authorization. See Authorization Config."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpConfig.withEndpoint

```ts
withEndpoint(endpoint)
```

"HTTP endpoint of the Elasticsearch domain."

## obj spec.forProvider.httpConfig.authorizationConfig

"Authorization configuration in case the HTTP endpoint requires authorization. See Authorization Config."

### fn spec.forProvider.httpConfig.authorizationConfig.withAuthorizationType

```ts
withAuthorizationType(authorizationType)
```

"Authorization type that the HTTP endpoint requires. Default values is AWS_IAM."

### fn spec.forProvider.httpConfig.authorizationConfig.withAwsIamConfig

```ts
withAwsIamConfig(awsIamConfig)
```

"Identity and Access Management (IAM) settings. See AWS IAM Config."

### fn spec.forProvider.httpConfig.authorizationConfig.withAwsIamConfigMixin

```ts
withAwsIamConfigMixin(awsIamConfig)
```

"Identity and Access Management (IAM) settings. See AWS IAM Config."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.httpConfig.authorizationConfig.awsIamConfig

"Identity and Access Management (IAM) settings. See AWS IAM Config."

### fn spec.forProvider.httpConfig.authorizationConfig.awsIamConfig.withSigningRegion

```ts
withSigningRegion(signingRegion)
```

"Signing Amazon Web Services Region for IAM authorization."

### fn spec.forProvider.httpConfig.authorizationConfig.awsIamConfig.withSigningServiceName

```ts
withSigningServiceName(signingServiceName)
```

"Signing service name for IAM authorization."

## obj spec.forProvider.lambdaConfig

"AWS Lambda settings. See Lambda Config"

### fn spec.forProvider.lambdaConfig.withFunctionArn

```ts
withFunctionArn(functionArn)
```

"ARN for the Lambda function."

## obj spec.forProvider.opensearchserviceConfig

"Amazon OpenSearch Service settings. See OpenSearch Service Config"

### fn spec.forProvider.opensearchserviceConfig.withEndpoint

```ts
withEndpoint(endpoint)
```

"HTTP endpoint of the Elasticsearch domain."

### fn spec.forProvider.opensearchserviceConfig.withRegion

```ts
withRegion(region)
```

"AWS region of the DynamoDB table. Defaults to current region."

## obj spec.forProvider.relationalDatabaseConfig

"AWS RDS settings. See Relational Database Config"

### fn spec.forProvider.relationalDatabaseConfig.withHttpEndpointConfig

```ts
withHttpEndpointConfig(httpEndpointConfig)
```

"Amazon RDS HTTP endpoint configuration. See HTTP Endpoint Config."

### fn spec.forProvider.relationalDatabaseConfig.withHttpEndpointConfigMixin

```ts
withHttpEndpointConfigMixin(httpEndpointConfig)
```

"Amazon RDS HTTP endpoint configuration. See HTTP Endpoint Config."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.relationalDatabaseConfig.withSourceType

```ts
withSourceType(sourceType)
```

"Source type for the relational database. Valid values: RDS_HTTP_ENDPOINT."

## obj spec.forProvider.relationalDatabaseConfig.httpEndpointConfig

"Amazon RDS HTTP endpoint configuration. See HTTP Endpoint Config."

### fn spec.forProvider.relationalDatabaseConfig.httpEndpointConfig.withAwsSecretStoreArn

```ts
withAwsSecretStoreArn(awsSecretStoreArn)
```

"AWS secret store ARN for database credentials."

### fn spec.forProvider.relationalDatabaseConfig.httpEndpointConfig.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"Logical database name."

### fn spec.forProvider.relationalDatabaseConfig.httpEndpointConfig.withDbClusterIdentifier

```ts
withDbClusterIdentifier(dbClusterIdentifier)
```

"Amazon RDS cluster identifier."

### fn spec.forProvider.relationalDatabaseConfig.httpEndpointConfig.withRegion

```ts
withRegion(region)
```

"AWS region of the DynamoDB table. Defaults to current region."

### fn spec.forProvider.relationalDatabaseConfig.httpEndpointConfig.withSchema

```ts
withSchema(schema)
```

"Logical schema name."

## obj spec.forProvider.serviceRoleArnRef

"Reference to a Role in iam to populate serviceRoleArn."

### fn spec.forProvider.serviceRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serviceRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.serviceRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceRoleArnSelector

"Selector for a Role in iam to populate serviceRoleArn."

### fn spec.forProvider.serviceRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.serviceRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serviceRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.serviceRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceRoleArnSelector.policy.withResolve

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

"Description of the data source."

### fn spec.initProvider.withDynamodbConfig

```ts
withDynamodbConfig(dynamodbConfig)
```

"DynamoDB settings. See DynamoDB Config"

### fn spec.initProvider.withDynamodbConfigMixin

```ts
withDynamodbConfigMixin(dynamodbConfig)
```

"DynamoDB settings. See DynamoDB Config"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withElasticsearchConfig

```ts
withElasticsearchConfig(elasticsearchConfig)
```

"Amazon Elasticsearch settings. See ElasticSearch Config"

### fn spec.initProvider.withElasticsearchConfigMixin

```ts
withElasticsearchConfigMixin(elasticsearchConfig)
```

"Amazon Elasticsearch settings. See ElasticSearch Config"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEventBridgeConfig

```ts
withEventBridgeConfig(eventBridgeConfig)
```

"AWS EventBridge settings. See Event Bridge Config"

### fn spec.initProvider.withEventBridgeConfigMixin

```ts
withEventBridgeConfigMixin(eventBridgeConfig)
```

"AWS EventBridge settings. See Event Bridge Config"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withHttpConfig

```ts
withHttpConfig(httpConfig)
```

"HTTP settings. See HTTP Config"

### fn spec.initProvider.withHttpConfigMixin

```ts
withHttpConfigMixin(httpConfig)
```

"HTTP settings. See HTTP Config"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLambdaConfig

```ts
withLambdaConfig(lambdaConfig)
```

"AWS Lambda settings. See Lambda Config"

### fn spec.initProvider.withLambdaConfigMixin

```ts
withLambdaConfigMixin(lambdaConfig)
```

"AWS Lambda settings. See Lambda Config"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOpensearchserviceConfig

```ts
withOpensearchserviceConfig(opensearchserviceConfig)
```

"Amazon OpenSearch Service settings. See OpenSearch Service Config"

### fn spec.initProvider.withOpensearchserviceConfigMixin

```ts
withOpensearchserviceConfigMixin(opensearchserviceConfig)
```

"Amazon OpenSearch Service settings. See OpenSearch Service Config"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRelationalDatabaseConfig

```ts
withRelationalDatabaseConfig(relationalDatabaseConfig)
```

"AWS RDS settings. See Relational Database Config"

### fn spec.initProvider.withRelationalDatabaseConfigMixin

```ts
withRelationalDatabaseConfigMixin(relationalDatabaseConfig)
```

"AWS RDS settings. See Relational Database Config"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withServiceRoleArn

```ts
withServiceRoleArn(serviceRoleArn)
```

"IAM service role ARN for the data source. Required if type is specified as AWS_LAMBDA, AMAZON_DYNAMODB, AMAZON_ELASTICSEARCH, AMAZON_EVENTBRIDGE, or AMAZON_OPENSEARCH_SERVICE."

### fn spec.initProvider.withType

```ts
withType(type)
```

"Type of the Data Source. Valid values: AWS_LAMBDA, AMAZON_DYNAMODB, AMAZON_ELASTICSEARCH, HTTP, NONE, RELATIONAL_DATABASE, AMAZON_EVENTBRIDGE, AMAZON_OPENSEARCH_SERVICE."

## obj spec.initProvider.dynamodbConfig

"DynamoDB settings. See DynamoDB Config"

### fn spec.initProvider.dynamodbConfig.withDeltaSyncConfig

```ts
withDeltaSyncConfig(deltaSyncConfig)
```

"The DeltaSyncConfig for a versioned data source. See Delta Sync Config"

### fn spec.initProvider.dynamodbConfig.withDeltaSyncConfigMixin

```ts
withDeltaSyncConfigMixin(deltaSyncConfig)
```

"The DeltaSyncConfig for a versioned data source. See Delta Sync Config"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dynamodbConfig.withTableName

```ts
withTableName(tableName)
```

"Name of the DynamoDB table."

### fn spec.initProvider.dynamodbConfig.withUseCallerCredentials

```ts
withUseCallerCredentials(useCallerCredentials)
```

"Set to true to use Amazon Cognito credentials with this data source."

### fn spec.initProvider.dynamodbConfig.withVersioned

```ts
withVersioned(versioned)
```

"Detects Conflict Detection and Resolution with this data source."

## obj spec.initProvider.dynamodbConfig.deltaSyncConfig

"The DeltaSyncConfig for a versioned data source. See Delta Sync Config"

### fn spec.initProvider.dynamodbConfig.deltaSyncConfig.withBaseTableTtl

```ts
withBaseTableTtl(baseTableTtl)
```

"The number of minutes that an Item is stored in the data source."

### fn spec.initProvider.dynamodbConfig.deltaSyncConfig.withDeltaSyncTableName

```ts
withDeltaSyncTableName(deltaSyncTableName)
```

"The table name."

### fn spec.initProvider.dynamodbConfig.deltaSyncConfig.withDeltaSyncTableTtl

```ts
withDeltaSyncTableTtl(deltaSyncTableTtl)
```

"The number of minutes that a Delta Sync log entry is stored in the Delta Sync table."

## obj spec.initProvider.dynamodbConfig.tableNameRef

"Reference to a Table in dynamodb to populate tableName."

### fn spec.initProvider.dynamodbConfig.tableNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.dynamodbConfig.tableNameRef.policy

"Policies for referencing."

### fn spec.initProvider.dynamodbConfig.tableNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.dynamodbConfig.tableNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.dynamodbConfig.tableNameSelector

"Selector for a Table in dynamodb to populate tableName."

### fn spec.initProvider.dynamodbConfig.tableNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.dynamodbConfig.tableNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.dynamodbConfig.tableNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dynamodbConfig.tableNameSelector.policy

"Policies for selection."

### fn spec.initProvider.dynamodbConfig.tableNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.dynamodbConfig.tableNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.elasticsearchConfig

"Amazon Elasticsearch settings. See ElasticSearch Config"

### fn spec.initProvider.elasticsearchConfig.withEndpoint

```ts
withEndpoint(endpoint)
```

"HTTP endpoint of the Elasticsearch domain."

## obj spec.initProvider.eventBridgeConfig

"AWS EventBridge settings. See Event Bridge Config"

### fn spec.initProvider.eventBridgeConfig.withEventBusArn

```ts
withEventBusArn(eventBusArn)
```

"ARN for the EventBridge bus."

## obj spec.initProvider.httpConfig

"HTTP settings. See HTTP Config"

### fn spec.initProvider.httpConfig.withAuthorizationConfig

```ts
withAuthorizationConfig(authorizationConfig)
```

"Authorization configuration in case the HTTP endpoint requires authorization. See Authorization Config."

### fn spec.initProvider.httpConfig.withAuthorizationConfigMixin

```ts
withAuthorizationConfigMixin(authorizationConfig)
```

"Authorization configuration in case the HTTP endpoint requires authorization. See Authorization Config."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.httpConfig.withEndpoint

```ts
withEndpoint(endpoint)
```

"HTTP endpoint of the Elasticsearch domain."

## obj spec.initProvider.httpConfig.authorizationConfig

"Authorization configuration in case the HTTP endpoint requires authorization. See Authorization Config."

### fn spec.initProvider.httpConfig.authorizationConfig.withAuthorizationType

```ts
withAuthorizationType(authorizationType)
```

"Authorization type that the HTTP endpoint requires. Default values is AWS_IAM."

### fn spec.initProvider.httpConfig.authorizationConfig.withAwsIamConfig

```ts
withAwsIamConfig(awsIamConfig)
```

"Identity and Access Management (IAM) settings. See AWS IAM Config."

### fn spec.initProvider.httpConfig.authorizationConfig.withAwsIamConfigMixin

```ts
withAwsIamConfigMixin(awsIamConfig)
```

"Identity and Access Management (IAM) settings. See AWS IAM Config."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.httpConfig.authorizationConfig.awsIamConfig

"Identity and Access Management (IAM) settings. See AWS IAM Config."

### fn spec.initProvider.httpConfig.authorizationConfig.awsIamConfig.withSigningRegion

```ts
withSigningRegion(signingRegion)
```

"Signing Amazon Web Services Region for IAM authorization."

### fn spec.initProvider.httpConfig.authorizationConfig.awsIamConfig.withSigningServiceName

```ts
withSigningServiceName(signingServiceName)
```

"Signing service name for IAM authorization."

## obj spec.initProvider.lambdaConfig

"AWS Lambda settings. See Lambda Config"

### fn spec.initProvider.lambdaConfig.withFunctionArn

```ts
withFunctionArn(functionArn)
```

"ARN for the Lambda function."

## obj spec.initProvider.opensearchserviceConfig

"Amazon OpenSearch Service settings. See OpenSearch Service Config"

### fn spec.initProvider.opensearchserviceConfig.withEndpoint

```ts
withEndpoint(endpoint)
```

"HTTP endpoint of the Elasticsearch domain."

## obj spec.initProvider.relationalDatabaseConfig

"AWS RDS settings. See Relational Database Config"

### fn spec.initProvider.relationalDatabaseConfig.withHttpEndpointConfig

```ts
withHttpEndpointConfig(httpEndpointConfig)
```

"Amazon RDS HTTP endpoint configuration. See HTTP Endpoint Config."

### fn spec.initProvider.relationalDatabaseConfig.withHttpEndpointConfigMixin

```ts
withHttpEndpointConfigMixin(httpEndpointConfig)
```

"Amazon RDS HTTP endpoint configuration. See HTTP Endpoint Config."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.relationalDatabaseConfig.withSourceType

```ts
withSourceType(sourceType)
```

"Source type for the relational database. Valid values: RDS_HTTP_ENDPOINT."

## obj spec.initProvider.relationalDatabaseConfig.httpEndpointConfig

"Amazon RDS HTTP endpoint configuration. See HTTP Endpoint Config."

### fn spec.initProvider.relationalDatabaseConfig.httpEndpointConfig.withAwsSecretStoreArn

```ts
withAwsSecretStoreArn(awsSecretStoreArn)
```

"AWS secret store ARN for database credentials."

### fn spec.initProvider.relationalDatabaseConfig.httpEndpointConfig.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"Logical database name."

### fn spec.initProvider.relationalDatabaseConfig.httpEndpointConfig.withDbClusterIdentifier

```ts
withDbClusterIdentifier(dbClusterIdentifier)
```

"Amazon RDS cluster identifier."

### fn spec.initProvider.relationalDatabaseConfig.httpEndpointConfig.withSchema

```ts
withSchema(schema)
```

"Logical schema name."

## obj spec.initProvider.serviceRoleArnRef

"Reference to a Role in iam to populate serviceRoleArn."

### fn spec.initProvider.serviceRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.serviceRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.serviceRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceRoleArnSelector

"Selector for a Role in iam to populate serviceRoleArn."

### fn spec.initProvider.serviceRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.serviceRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.serviceRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.serviceRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.serviceRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceRoleArnSelector.policy.withResolve

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