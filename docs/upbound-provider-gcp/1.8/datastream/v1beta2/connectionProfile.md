---
permalink: /upbound-provider-gcp/1.8/datastream/v1beta2/connectionProfile/
---

# datastream.v1beta2.connectionProfile

"ConnectionProfile is the Schema for the ConnectionProfiles API. A set of reusable connection configurations to be used as a source or destination for a stream."

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
    * [`fn withBigqueryProfile(bigqueryProfile)`](#fn-specforproviderwithbigqueryprofile)
    * [`fn withBigqueryProfileMixin(bigqueryProfile)`](#fn-specforproviderwithbigqueryprofilemixin)
    * [`fn withCreateWithoutValidation(createWithoutValidation)`](#fn-specforproviderwithcreatewithoutvalidation)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`obj spec.forProvider.forwardSshConnectivity`](#obj-specforproviderforwardsshconnectivity)
      * [`fn withHostname(hostname)`](#fn-specforproviderforwardsshconnectivitywithhostname)
      * [`fn withPort(port)`](#fn-specforproviderforwardsshconnectivitywithport)
      * [`fn withUsername(username)`](#fn-specforproviderforwardsshconnectivitywithusername)
      * [`obj spec.forProvider.forwardSshConnectivity.passwordSecretRef`](#obj-specforproviderforwardsshconnectivitypasswordsecretref)
        * [`fn withKey(key)`](#fn-specforproviderforwardsshconnectivitypasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderforwardsshconnectivitypasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderforwardsshconnectivitypasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.forwardSshConnectivity.privateKeySecretRef`](#obj-specforproviderforwardsshconnectivityprivatekeysecretref)
        * [`fn withKey(key)`](#fn-specforproviderforwardsshconnectivityprivatekeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderforwardsshconnectivityprivatekeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderforwardsshconnectivityprivatekeysecretrefwithnamespace)
    * [`obj spec.forProvider.gcsProfile`](#obj-specforprovidergcsprofile)
      * [`fn withBucket(bucket)`](#fn-specforprovidergcsprofilewithbucket)
      * [`fn withRootPath(rootPath)`](#fn-specforprovidergcsprofilewithrootpath)
    * [`obj spec.forProvider.mysqlProfile`](#obj-specforprovidermysqlprofile)
      * [`fn withHostname(hostname)`](#fn-specforprovidermysqlprofilewithhostname)
      * [`fn withPort(port)`](#fn-specforprovidermysqlprofilewithport)
      * [`fn withUsername(username)`](#fn-specforprovidermysqlprofilewithusername)
      * [`obj spec.forProvider.mysqlProfile.passwordSecretRef`](#obj-specforprovidermysqlprofilepasswordsecretref)
        * [`fn withKey(key)`](#fn-specforprovidermysqlprofilepasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidermysqlprofilepasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidermysqlprofilepasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.mysqlProfile.sslConfig`](#obj-specforprovidermysqlprofilesslconfig)
        * [`obj spec.forProvider.mysqlProfile.sslConfig.caCertificateSecretRef`](#obj-specforprovidermysqlprofilesslconfigcacertificatesecretref)
          * [`fn withKey(key)`](#fn-specforprovidermysqlprofilesslconfigcacertificatesecretrefwithkey)
          * [`fn withName(name)`](#fn-specforprovidermysqlprofilesslconfigcacertificatesecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidermysqlprofilesslconfigcacertificatesecretrefwithnamespace)
        * [`obj spec.forProvider.mysqlProfile.sslConfig.clientCertificateSecretRef`](#obj-specforprovidermysqlprofilesslconfigclientcertificatesecretref)
          * [`fn withKey(key)`](#fn-specforprovidermysqlprofilesslconfigclientcertificatesecretrefwithkey)
          * [`fn withName(name)`](#fn-specforprovidermysqlprofilesslconfigclientcertificatesecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidermysqlprofilesslconfigclientcertificatesecretrefwithnamespace)
        * [`obj spec.forProvider.mysqlProfile.sslConfig.clientKeySecretRef`](#obj-specforprovidermysqlprofilesslconfigclientkeysecretref)
          * [`fn withKey(key)`](#fn-specforprovidermysqlprofilesslconfigclientkeysecretrefwithkey)
          * [`fn withName(name)`](#fn-specforprovidermysqlprofilesslconfigclientkeysecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidermysqlprofilesslconfigclientkeysecretrefwithnamespace)
    * [`obj spec.forProvider.oracleProfile`](#obj-specforprovideroracleprofile)
      * [`fn withConnectionAttributes(connectionAttributes)`](#fn-specforprovideroracleprofilewithconnectionattributes)
      * [`fn withConnectionAttributesMixin(connectionAttributes)`](#fn-specforprovideroracleprofilewithconnectionattributesmixin)
      * [`fn withDatabaseService(databaseService)`](#fn-specforprovideroracleprofilewithdatabaseservice)
      * [`fn withHostname(hostname)`](#fn-specforprovideroracleprofilewithhostname)
      * [`fn withPort(port)`](#fn-specforprovideroracleprofilewithport)
      * [`fn withUsername(username)`](#fn-specforprovideroracleprofilewithusername)
      * [`obj spec.forProvider.oracleProfile.passwordSecretRef`](#obj-specforprovideroracleprofilepasswordsecretref)
        * [`fn withKey(key)`](#fn-specforprovideroracleprofilepasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovideroracleprofilepasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovideroracleprofilepasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.postgresqlProfile`](#obj-specforproviderpostgresqlprofile)
      * [`fn withDatabase(database)`](#fn-specforproviderpostgresqlprofilewithdatabase)
      * [`fn withHostname(hostname)`](#fn-specforproviderpostgresqlprofilewithhostname)
      * [`fn withPort(port)`](#fn-specforproviderpostgresqlprofilewithport)
      * [`fn withUsername(username)`](#fn-specforproviderpostgresqlprofilewithusername)
      * [`obj spec.forProvider.postgresqlProfile.databaseRef`](#obj-specforproviderpostgresqlprofiledatabaseref)
        * [`fn withName(name)`](#fn-specforproviderpostgresqlprofiledatabaserefwithname)
        * [`obj spec.forProvider.postgresqlProfile.databaseRef.policy`](#obj-specforproviderpostgresqlprofiledatabaserefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderpostgresqlprofiledatabaserefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderpostgresqlprofiledatabaserefpolicywithresolve)
      * [`obj spec.forProvider.postgresqlProfile.databaseSelector`](#obj-specforproviderpostgresqlprofiledatabaseselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpostgresqlprofiledatabaseselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpostgresqlprofiledatabaseselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpostgresqlprofiledatabaseselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.postgresqlProfile.databaseSelector.policy`](#obj-specforproviderpostgresqlprofiledatabaseselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderpostgresqlprofiledatabaseselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderpostgresqlprofiledatabaseselectorpolicywithresolve)
      * [`obj spec.forProvider.postgresqlProfile.hostnameRef`](#obj-specforproviderpostgresqlprofilehostnameref)
        * [`fn withName(name)`](#fn-specforproviderpostgresqlprofilehostnamerefwithname)
        * [`obj spec.forProvider.postgresqlProfile.hostnameRef.policy`](#obj-specforproviderpostgresqlprofilehostnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderpostgresqlprofilehostnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderpostgresqlprofilehostnamerefpolicywithresolve)
      * [`obj spec.forProvider.postgresqlProfile.hostnameSelector`](#obj-specforproviderpostgresqlprofilehostnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpostgresqlprofilehostnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpostgresqlprofilehostnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpostgresqlprofilehostnameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.postgresqlProfile.hostnameSelector.policy`](#obj-specforproviderpostgresqlprofilehostnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderpostgresqlprofilehostnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderpostgresqlprofilehostnameselectorpolicywithresolve)
      * [`obj spec.forProvider.postgresqlProfile.passwordSecretRef`](#obj-specforproviderpostgresqlprofilepasswordsecretref)
        * [`fn withKey(key)`](#fn-specforproviderpostgresqlprofilepasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderpostgresqlprofilepasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderpostgresqlprofilepasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.postgresqlProfile.usernameRef`](#obj-specforproviderpostgresqlprofileusernameref)
        * [`fn withName(name)`](#fn-specforproviderpostgresqlprofileusernamerefwithname)
        * [`obj spec.forProvider.postgresqlProfile.usernameRef.policy`](#obj-specforproviderpostgresqlprofileusernamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderpostgresqlprofileusernamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderpostgresqlprofileusernamerefpolicywithresolve)
      * [`obj spec.forProvider.postgresqlProfile.usernameSelector`](#obj-specforproviderpostgresqlprofileusernameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpostgresqlprofileusernameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpostgresqlprofileusernameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpostgresqlprofileusernameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.postgresqlProfile.usernameSelector.policy`](#obj-specforproviderpostgresqlprofileusernameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderpostgresqlprofileusernameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderpostgresqlprofileusernameselectorpolicywithresolve)
    * [`obj spec.forProvider.privateConnectivity`](#obj-specforproviderprivateconnectivity)
      * [`fn withPrivateConnection(privateConnection)`](#fn-specforproviderprivateconnectivitywithprivateconnection)
      * [`obj spec.forProvider.privateConnectivity.privateConnectionRef`](#obj-specforproviderprivateconnectivityprivateconnectionref)
        * [`fn withName(name)`](#fn-specforproviderprivateconnectivityprivateconnectionrefwithname)
        * [`obj spec.forProvider.privateConnectivity.privateConnectionRef.policy`](#obj-specforproviderprivateconnectivityprivateconnectionrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderprivateconnectivityprivateconnectionrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderprivateconnectivityprivateconnectionrefpolicywithresolve)
      * [`obj spec.forProvider.privateConnectivity.privateConnectionSelector`](#obj-specforproviderprivateconnectivityprivateconnectionselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderprivateconnectivityprivateconnectionselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderprivateconnectivityprivateconnectionselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderprivateconnectivityprivateconnectionselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.privateConnectivity.privateConnectionSelector.policy`](#obj-specforproviderprivateconnectivityprivateconnectionselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderprivateconnectivityprivateconnectionselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderprivateconnectivityprivateconnectionselectorpolicywithresolve)
    * [`obj spec.forProvider.sqlServerProfile`](#obj-specforprovidersqlserverprofile)
      * [`fn withDatabase(database)`](#fn-specforprovidersqlserverprofilewithdatabase)
      * [`fn withHostname(hostname)`](#fn-specforprovidersqlserverprofilewithhostname)
      * [`fn withPort(port)`](#fn-specforprovidersqlserverprofilewithport)
      * [`fn withUsername(username)`](#fn-specforprovidersqlserverprofilewithusername)
      * [`obj spec.forProvider.sqlServerProfile.databaseRef`](#obj-specforprovidersqlserverprofiledatabaseref)
        * [`fn withName(name)`](#fn-specforprovidersqlserverprofiledatabaserefwithname)
        * [`obj spec.forProvider.sqlServerProfile.databaseRef.policy`](#obj-specforprovidersqlserverprofiledatabaserefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersqlserverprofiledatabaserefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersqlserverprofiledatabaserefpolicywithresolve)
      * [`obj spec.forProvider.sqlServerProfile.databaseSelector`](#obj-specforprovidersqlserverprofiledatabaseselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersqlserverprofiledatabaseselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersqlserverprofiledatabaseselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersqlserverprofiledatabaseselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.sqlServerProfile.databaseSelector.policy`](#obj-specforprovidersqlserverprofiledatabaseselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersqlserverprofiledatabaseselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersqlserverprofiledatabaseselectorpolicywithresolve)
      * [`obj spec.forProvider.sqlServerProfile.hostnameRef`](#obj-specforprovidersqlserverprofilehostnameref)
        * [`fn withName(name)`](#fn-specforprovidersqlserverprofilehostnamerefwithname)
        * [`obj spec.forProvider.sqlServerProfile.hostnameRef.policy`](#obj-specforprovidersqlserverprofilehostnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersqlserverprofilehostnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersqlserverprofilehostnamerefpolicywithresolve)
      * [`obj spec.forProvider.sqlServerProfile.hostnameSelector`](#obj-specforprovidersqlserverprofilehostnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersqlserverprofilehostnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersqlserverprofilehostnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersqlserverprofilehostnameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.sqlServerProfile.hostnameSelector.policy`](#obj-specforprovidersqlserverprofilehostnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersqlserverprofilehostnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersqlserverprofilehostnameselectorpolicywithresolve)
      * [`obj spec.forProvider.sqlServerProfile.passwordSecretRef`](#obj-specforprovidersqlserverprofilepasswordsecretref)
        * [`fn withKey(key)`](#fn-specforprovidersqlserverprofilepasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersqlserverprofilepasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersqlserverprofilepasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.sqlServerProfile.usernameRef`](#obj-specforprovidersqlserverprofileusernameref)
        * [`fn withName(name)`](#fn-specforprovidersqlserverprofileusernamerefwithname)
        * [`obj spec.forProvider.sqlServerProfile.usernameRef.policy`](#obj-specforprovidersqlserverprofileusernamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersqlserverprofileusernamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersqlserverprofileusernamerefpolicywithresolve)
      * [`obj spec.forProvider.sqlServerProfile.usernameSelector`](#obj-specforprovidersqlserverprofileusernameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersqlserverprofileusernameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersqlserverprofileusernameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersqlserverprofileusernameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.sqlServerProfile.usernameSelector.policy`](#obj-specforprovidersqlserverprofileusernameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersqlserverprofileusernameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersqlserverprofileusernameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withBigqueryProfile(bigqueryProfile)`](#fn-specinitproviderwithbigqueryprofile)
    * [`fn withBigqueryProfileMixin(bigqueryProfile)`](#fn-specinitproviderwithbigqueryprofilemixin)
    * [`fn withCreateWithoutValidation(createWithoutValidation)`](#fn-specinitproviderwithcreatewithoutvalidation)
    * [`fn withDisplayName(displayName)`](#fn-specinitproviderwithdisplayname)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`obj spec.initProvider.forwardSshConnectivity`](#obj-specinitproviderforwardsshconnectivity)
      * [`fn withHostname(hostname)`](#fn-specinitproviderforwardsshconnectivitywithhostname)
      * [`fn withPort(port)`](#fn-specinitproviderforwardsshconnectivitywithport)
      * [`fn withUsername(username)`](#fn-specinitproviderforwardsshconnectivitywithusername)
      * [`obj spec.initProvider.forwardSshConnectivity.passwordSecretRef`](#obj-specinitproviderforwardsshconnectivitypasswordsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderforwardsshconnectivitypasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderforwardsshconnectivitypasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderforwardsshconnectivitypasswordsecretrefwithnamespace)
      * [`obj spec.initProvider.forwardSshConnectivity.privateKeySecretRef`](#obj-specinitproviderforwardsshconnectivityprivatekeysecretref)
        * [`fn withKey(key)`](#fn-specinitproviderforwardsshconnectivityprivatekeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderforwardsshconnectivityprivatekeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderforwardsshconnectivityprivatekeysecretrefwithnamespace)
    * [`obj spec.initProvider.gcsProfile`](#obj-specinitprovidergcsprofile)
      * [`fn withBucket(bucket)`](#fn-specinitprovidergcsprofilewithbucket)
      * [`fn withRootPath(rootPath)`](#fn-specinitprovidergcsprofilewithrootpath)
    * [`obj spec.initProvider.mysqlProfile`](#obj-specinitprovidermysqlprofile)
      * [`fn withHostname(hostname)`](#fn-specinitprovidermysqlprofilewithhostname)
      * [`fn withPort(port)`](#fn-specinitprovidermysqlprofilewithport)
      * [`fn withUsername(username)`](#fn-specinitprovidermysqlprofilewithusername)
      * [`obj spec.initProvider.mysqlProfile.passwordSecretRef`](#obj-specinitprovidermysqlprofilepasswordsecretref)
        * [`fn withKey(key)`](#fn-specinitprovidermysqlprofilepasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovidermysqlprofilepasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidermysqlprofilepasswordsecretrefwithnamespace)
      * [`obj spec.initProvider.mysqlProfile.sslConfig`](#obj-specinitprovidermysqlprofilesslconfig)
        * [`obj spec.initProvider.mysqlProfile.sslConfig.caCertificateSecretRef`](#obj-specinitprovidermysqlprofilesslconfigcacertificatesecretref)
          * [`fn withKey(key)`](#fn-specinitprovidermysqlprofilesslconfigcacertificatesecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitprovidermysqlprofilesslconfigcacertificatesecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitprovidermysqlprofilesslconfigcacertificatesecretrefwithnamespace)
        * [`obj spec.initProvider.mysqlProfile.sslConfig.clientCertificateSecretRef`](#obj-specinitprovidermysqlprofilesslconfigclientcertificatesecretref)
          * [`fn withKey(key)`](#fn-specinitprovidermysqlprofilesslconfigclientcertificatesecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitprovidermysqlprofilesslconfigclientcertificatesecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitprovidermysqlprofilesslconfigclientcertificatesecretrefwithnamespace)
        * [`obj spec.initProvider.mysqlProfile.sslConfig.clientKeySecretRef`](#obj-specinitprovidermysqlprofilesslconfigclientkeysecretref)
          * [`fn withKey(key)`](#fn-specinitprovidermysqlprofilesslconfigclientkeysecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitprovidermysqlprofilesslconfigclientkeysecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitprovidermysqlprofilesslconfigclientkeysecretrefwithnamespace)
    * [`obj spec.initProvider.oracleProfile`](#obj-specinitprovideroracleprofile)
      * [`fn withConnectionAttributes(connectionAttributes)`](#fn-specinitprovideroracleprofilewithconnectionattributes)
      * [`fn withConnectionAttributesMixin(connectionAttributes)`](#fn-specinitprovideroracleprofilewithconnectionattributesmixin)
      * [`fn withDatabaseService(databaseService)`](#fn-specinitprovideroracleprofilewithdatabaseservice)
      * [`fn withHostname(hostname)`](#fn-specinitprovideroracleprofilewithhostname)
      * [`fn withPort(port)`](#fn-specinitprovideroracleprofilewithport)
      * [`fn withUsername(username)`](#fn-specinitprovideroracleprofilewithusername)
      * [`obj spec.initProvider.oracleProfile.passwordSecretRef`](#obj-specinitprovideroracleprofilepasswordsecretref)
        * [`fn withKey(key)`](#fn-specinitprovideroracleprofilepasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovideroracleprofilepasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovideroracleprofilepasswordsecretrefwithnamespace)
    * [`obj spec.initProvider.postgresqlProfile`](#obj-specinitproviderpostgresqlprofile)
      * [`fn withDatabase(database)`](#fn-specinitproviderpostgresqlprofilewithdatabase)
      * [`fn withHostname(hostname)`](#fn-specinitproviderpostgresqlprofilewithhostname)
      * [`fn withPort(port)`](#fn-specinitproviderpostgresqlprofilewithport)
      * [`fn withUsername(username)`](#fn-specinitproviderpostgresqlprofilewithusername)
      * [`obj spec.initProvider.postgresqlProfile.databaseRef`](#obj-specinitproviderpostgresqlprofiledatabaseref)
        * [`fn withName(name)`](#fn-specinitproviderpostgresqlprofiledatabaserefwithname)
        * [`obj spec.initProvider.postgresqlProfile.databaseRef.policy`](#obj-specinitproviderpostgresqlprofiledatabaserefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderpostgresqlprofiledatabaserefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderpostgresqlprofiledatabaserefpolicywithresolve)
      * [`obj spec.initProvider.postgresqlProfile.databaseSelector`](#obj-specinitproviderpostgresqlprofiledatabaseselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpostgresqlprofiledatabaseselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpostgresqlprofiledatabaseselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpostgresqlprofiledatabaseselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.postgresqlProfile.databaseSelector.policy`](#obj-specinitproviderpostgresqlprofiledatabaseselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderpostgresqlprofiledatabaseselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderpostgresqlprofiledatabaseselectorpolicywithresolve)
      * [`obj spec.initProvider.postgresqlProfile.hostnameRef`](#obj-specinitproviderpostgresqlprofilehostnameref)
        * [`fn withName(name)`](#fn-specinitproviderpostgresqlprofilehostnamerefwithname)
        * [`obj spec.initProvider.postgresqlProfile.hostnameRef.policy`](#obj-specinitproviderpostgresqlprofilehostnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderpostgresqlprofilehostnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderpostgresqlprofilehostnamerefpolicywithresolve)
      * [`obj spec.initProvider.postgresqlProfile.hostnameSelector`](#obj-specinitproviderpostgresqlprofilehostnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpostgresqlprofilehostnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpostgresqlprofilehostnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpostgresqlprofilehostnameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.postgresqlProfile.hostnameSelector.policy`](#obj-specinitproviderpostgresqlprofilehostnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderpostgresqlprofilehostnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderpostgresqlprofilehostnameselectorpolicywithresolve)
      * [`obj spec.initProvider.postgresqlProfile.passwordSecretRef`](#obj-specinitproviderpostgresqlprofilepasswordsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderpostgresqlprofilepasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderpostgresqlprofilepasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderpostgresqlprofilepasswordsecretrefwithnamespace)
      * [`obj spec.initProvider.postgresqlProfile.usernameRef`](#obj-specinitproviderpostgresqlprofileusernameref)
        * [`fn withName(name)`](#fn-specinitproviderpostgresqlprofileusernamerefwithname)
        * [`obj spec.initProvider.postgresqlProfile.usernameRef.policy`](#obj-specinitproviderpostgresqlprofileusernamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderpostgresqlprofileusernamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderpostgresqlprofileusernamerefpolicywithresolve)
      * [`obj spec.initProvider.postgresqlProfile.usernameSelector`](#obj-specinitproviderpostgresqlprofileusernameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpostgresqlprofileusernameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpostgresqlprofileusernameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpostgresqlprofileusernameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.postgresqlProfile.usernameSelector.policy`](#obj-specinitproviderpostgresqlprofileusernameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderpostgresqlprofileusernameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderpostgresqlprofileusernameselectorpolicywithresolve)
    * [`obj spec.initProvider.privateConnectivity`](#obj-specinitproviderprivateconnectivity)
      * [`fn withPrivateConnection(privateConnection)`](#fn-specinitproviderprivateconnectivitywithprivateconnection)
      * [`obj spec.initProvider.privateConnectivity.privateConnectionRef`](#obj-specinitproviderprivateconnectivityprivateconnectionref)
        * [`fn withName(name)`](#fn-specinitproviderprivateconnectivityprivateconnectionrefwithname)
        * [`obj spec.initProvider.privateConnectivity.privateConnectionRef.policy`](#obj-specinitproviderprivateconnectivityprivateconnectionrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderprivateconnectivityprivateconnectionrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderprivateconnectivityprivateconnectionrefpolicywithresolve)
      * [`obj spec.initProvider.privateConnectivity.privateConnectionSelector`](#obj-specinitproviderprivateconnectivityprivateconnectionselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderprivateconnectivityprivateconnectionselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderprivateconnectivityprivateconnectionselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderprivateconnectivityprivateconnectionselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.privateConnectivity.privateConnectionSelector.policy`](#obj-specinitproviderprivateconnectivityprivateconnectionselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderprivateconnectivityprivateconnectionselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderprivateconnectivityprivateconnectionselectorpolicywithresolve)
    * [`obj spec.initProvider.sqlServerProfile`](#obj-specinitprovidersqlserverprofile)
      * [`fn withDatabase(database)`](#fn-specinitprovidersqlserverprofilewithdatabase)
      * [`fn withHostname(hostname)`](#fn-specinitprovidersqlserverprofilewithhostname)
      * [`fn withPort(port)`](#fn-specinitprovidersqlserverprofilewithport)
      * [`fn withUsername(username)`](#fn-specinitprovidersqlserverprofilewithusername)
      * [`obj spec.initProvider.sqlServerProfile.databaseRef`](#obj-specinitprovidersqlserverprofiledatabaseref)
        * [`fn withName(name)`](#fn-specinitprovidersqlserverprofiledatabaserefwithname)
        * [`obj spec.initProvider.sqlServerProfile.databaseRef.policy`](#obj-specinitprovidersqlserverprofiledatabaserefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersqlserverprofiledatabaserefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersqlserverprofiledatabaserefpolicywithresolve)
      * [`obj spec.initProvider.sqlServerProfile.databaseSelector`](#obj-specinitprovidersqlserverprofiledatabaseselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersqlserverprofiledatabaseselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersqlserverprofiledatabaseselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersqlserverprofiledatabaseselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.sqlServerProfile.databaseSelector.policy`](#obj-specinitprovidersqlserverprofiledatabaseselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersqlserverprofiledatabaseselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersqlserverprofiledatabaseselectorpolicywithresolve)
      * [`obj spec.initProvider.sqlServerProfile.hostnameRef`](#obj-specinitprovidersqlserverprofilehostnameref)
        * [`fn withName(name)`](#fn-specinitprovidersqlserverprofilehostnamerefwithname)
        * [`obj spec.initProvider.sqlServerProfile.hostnameRef.policy`](#obj-specinitprovidersqlserverprofilehostnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersqlserverprofilehostnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersqlserverprofilehostnamerefpolicywithresolve)
      * [`obj spec.initProvider.sqlServerProfile.hostnameSelector`](#obj-specinitprovidersqlserverprofilehostnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersqlserverprofilehostnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersqlserverprofilehostnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersqlserverprofilehostnameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.sqlServerProfile.hostnameSelector.policy`](#obj-specinitprovidersqlserverprofilehostnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersqlserverprofilehostnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersqlserverprofilehostnameselectorpolicywithresolve)
      * [`obj spec.initProvider.sqlServerProfile.passwordSecretRef`](#obj-specinitprovidersqlserverprofilepasswordsecretref)
        * [`fn withKey(key)`](#fn-specinitprovidersqlserverprofilepasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovidersqlserverprofilepasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidersqlserverprofilepasswordsecretrefwithnamespace)
      * [`obj spec.initProvider.sqlServerProfile.usernameRef`](#obj-specinitprovidersqlserverprofileusernameref)
        * [`fn withName(name)`](#fn-specinitprovidersqlserverprofileusernamerefwithname)
        * [`obj spec.initProvider.sqlServerProfile.usernameRef.policy`](#obj-specinitprovidersqlserverprofileusernamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersqlserverprofileusernamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersqlserverprofileusernamerefpolicywithresolve)
      * [`obj spec.initProvider.sqlServerProfile.usernameSelector`](#obj-specinitprovidersqlserverprofileusernameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersqlserverprofileusernameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersqlserverprofileusernameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersqlserverprofileusernameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.sqlServerProfile.usernameSelector.policy`](#obj-specinitprovidersqlserverprofileusernameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersqlserverprofileusernameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersqlserverprofileusernameselectorpolicywithresolve)
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

new returns an instance of ConnectionProfile

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

"ConnectionProfileSpec defines the desired state of ConnectionProfile"

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



### fn spec.forProvider.withBigqueryProfile

```ts
withBigqueryProfile(bigqueryProfile)
```

"BigQuery warehouse profile."

### fn spec.forProvider.withBigqueryProfileMixin

```ts
withBigqueryProfileMixin(bigqueryProfile)
```

"BigQuery warehouse profile."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCreateWithoutValidation

```ts
withCreateWithoutValidation(createWithoutValidation)
```

"Create the connection profile without validating it."

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"Display name."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"Labels.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field effective_labels for all of the labels present on the resource."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field effective_labels for all of the labels present on the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The name of the location this connection profile is located in."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

## obj spec.forProvider.forwardSshConnectivity

"Forward SSH tunnel connectivity.\nStructure is documented below."

### fn spec.forProvider.forwardSshConnectivity.withHostname

```ts
withHostname(hostname)
```

"Hostname for the SSH tunnel."

### fn spec.forProvider.forwardSshConnectivity.withPort

```ts
withPort(port)
```

"Port for the SSH tunnel."

### fn spec.forProvider.forwardSshConnectivity.withUsername

```ts
withUsername(username)
```

"Username for the SSH tunnel."

## obj spec.forProvider.forwardSshConnectivity.passwordSecretRef

"SSH password.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.forProvider.forwardSshConnectivity.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.forwardSshConnectivity.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.forwardSshConnectivity.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.forwardSshConnectivity.privateKeySecretRef

"SSH private key.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.forProvider.forwardSshConnectivity.privateKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.forwardSshConnectivity.privateKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.forwardSshConnectivity.privateKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.gcsProfile

"Cloud Storage bucket profile.\nStructure is documented below."

### fn spec.forProvider.gcsProfile.withBucket

```ts
withBucket(bucket)
```

"The Cloud Storage bucket name."

### fn spec.forProvider.gcsProfile.withRootPath

```ts
withRootPath(rootPath)
```

"The root path inside the Cloud Storage bucket."

## obj spec.forProvider.mysqlProfile

"MySQL database profile.\nStructure is documented below."

### fn spec.forProvider.mysqlProfile.withHostname

```ts
withHostname(hostname)
```

"Hostname for the MySQL connection."

### fn spec.forProvider.mysqlProfile.withPort

```ts
withPort(port)
```

"Port for the MySQL connection."

### fn spec.forProvider.mysqlProfile.withUsername

```ts
withUsername(username)
```

"Username for the MySQL connection."

## obj spec.forProvider.mysqlProfile.passwordSecretRef

"Password for the MySQL connection.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.forProvider.mysqlProfile.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.mysqlProfile.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.mysqlProfile.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.mysqlProfile.sslConfig

"SSL configuration for the MySQL connection.\nStructure is documented below."

## obj spec.forProvider.mysqlProfile.sslConfig.caCertificateSecretRef

"PEM-encoded certificate of the CA that signed the source database\nserver's certificate.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.forProvider.mysqlProfile.sslConfig.caCertificateSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.mysqlProfile.sslConfig.caCertificateSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.mysqlProfile.sslConfig.caCertificateSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.mysqlProfile.sslConfig.clientCertificateSecretRef

"PEM-encoded certificate that will be used by the replica to\nauthenticate against the source database server. If this field\nis used then the 'clientKey' and the 'caCertificate' fields are\nmandatory.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.forProvider.mysqlProfile.sslConfig.clientCertificateSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.mysqlProfile.sslConfig.clientCertificateSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.mysqlProfile.sslConfig.clientCertificateSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.mysqlProfile.sslConfig.clientKeySecretRef

"PEM-encoded private key associated with the Client Certificate.\nIf this field is used then the 'client_certificate' and the\n'ca_certificate' fields are mandatory.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.forProvider.mysqlProfile.sslConfig.clientKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.mysqlProfile.sslConfig.clientKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.mysqlProfile.sslConfig.clientKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.oracleProfile

"Oracle database profile.\nStructure is documented below."

### fn spec.forProvider.oracleProfile.withConnectionAttributes

```ts
withConnectionAttributes(connectionAttributes)
```

"Connection string attributes"

### fn spec.forProvider.oracleProfile.withConnectionAttributesMixin

```ts
withConnectionAttributesMixin(connectionAttributes)
```

"Connection string attributes"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.oracleProfile.withDatabaseService

```ts
withDatabaseService(databaseService)
```

"Database for the Oracle connection."

### fn spec.forProvider.oracleProfile.withHostname

```ts
withHostname(hostname)
```

"Hostname for the Oracle connection."

### fn spec.forProvider.oracleProfile.withPort

```ts
withPort(port)
```

"Port for the Oracle connection."

### fn spec.forProvider.oracleProfile.withUsername

```ts
withUsername(username)
```

"Username for the Oracle connection."

## obj spec.forProvider.oracleProfile.passwordSecretRef

"Password for the Oracle connection.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.forProvider.oracleProfile.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.oracleProfile.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.oracleProfile.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.postgresqlProfile

"PostgreSQL database profile.\nStructure is documented below."

### fn spec.forProvider.postgresqlProfile.withDatabase

```ts
withDatabase(database)
```

"Database for the PostgreSQL connection."

### fn spec.forProvider.postgresqlProfile.withHostname

```ts
withHostname(hostname)
```

"Hostname for the PostgreSQL connection."

### fn spec.forProvider.postgresqlProfile.withPort

```ts
withPort(port)
```

"Port for the PostgreSQL connection."

### fn spec.forProvider.postgresqlProfile.withUsername

```ts
withUsername(username)
```

"Username for the PostgreSQL connection."

## obj spec.forProvider.postgresqlProfile.databaseRef

"Reference to a Database in sql to populate database."

### fn spec.forProvider.postgresqlProfile.databaseRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.postgresqlProfile.databaseRef.policy

"Policies for referencing."

### fn spec.forProvider.postgresqlProfile.databaseRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.postgresqlProfile.databaseRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.postgresqlProfile.databaseSelector

"Selector for a Database in sql to populate database."

### fn spec.forProvider.postgresqlProfile.databaseSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.postgresqlProfile.databaseSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.postgresqlProfile.databaseSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.postgresqlProfile.databaseSelector.policy

"Policies for selection."

### fn spec.forProvider.postgresqlProfile.databaseSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.postgresqlProfile.databaseSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.postgresqlProfile.hostnameRef

"Reference to a DatabaseInstance in sql to populate hostname."

### fn spec.forProvider.postgresqlProfile.hostnameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.postgresqlProfile.hostnameRef.policy

"Policies for referencing."

### fn spec.forProvider.postgresqlProfile.hostnameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.postgresqlProfile.hostnameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.postgresqlProfile.hostnameSelector

"Selector for a DatabaseInstance in sql to populate hostname."

### fn spec.forProvider.postgresqlProfile.hostnameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.postgresqlProfile.hostnameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.postgresqlProfile.hostnameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.postgresqlProfile.hostnameSelector.policy

"Policies for selection."

### fn spec.forProvider.postgresqlProfile.hostnameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.postgresqlProfile.hostnameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.postgresqlProfile.passwordSecretRef

"Password for the PostgreSQL connection.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.forProvider.postgresqlProfile.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.postgresqlProfile.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.postgresqlProfile.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.postgresqlProfile.usernameRef

"Reference to a User in sql to populate username."

### fn spec.forProvider.postgresqlProfile.usernameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.postgresqlProfile.usernameRef.policy

"Policies for referencing."

### fn spec.forProvider.postgresqlProfile.usernameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.postgresqlProfile.usernameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.postgresqlProfile.usernameSelector

"Selector for a User in sql to populate username."

### fn spec.forProvider.postgresqlProfile.usernameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.postgresqlProfile.usernameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.postgresqlProfile.usernameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.postgresqlProfile.usernameSelector.policy

"Policies for selection."

### fn spec.forProvider.postgresqlProfile.usernameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.postgresqlProfile.usernameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.privateConnectivity

"Private connectivity.\nStructure is documented below."

### fn spec.forProvider.privateConnectivity.withPrivateConnection

```ts
withPrivateConnection(privateConnection)
```

"A reference to a private connection resource. Format: projects/{project}/locations/{location}/privateConnections/{name}"

## obj spec.forProvider.privateConnectivity.privateConnectionRef

"Reference to a PrivateConnection in datastream to populate privateConnection."

### fn spec.forProvider.privateConnectivity.privateConnectionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.privateConnectivity.privateConnectionRef.policy

"Policies for referencing."

### fn spec.forProvider.privateConnectivity.privateConnectionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.privateConnectivity.privateConnectionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.privateConnectivity.privateConnectionSelector

"Selector for a PrivateConnection in datastream to populate privateConnection."

### fn spec.forProvider.privateConnectivity.privateConnectionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.privateConnectivity.privateConnectionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.privateConnectivity.privateConnectionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.privateConnectivity.privateConnectionSelector.policy

"Policies for selection."

### fn spec.forProvider.privateConnectivity.privateConnectionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.privateConnectivity.privateConnectionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sqlServerProfile

"SQL Server database profile.\nStructure is documented below."

### fn spec.forProvider.sqlServerProfile.withDatabase

```ts
withDatabase(database)
```

"Database for the SQL Server connection."

### fn spec.forProvider.sqlServerProfile.withHostname

```ts
withHostname(hostname)
```

"Hostname for the SQL Server connection."

### fn spec.forProvider.sqlServerProfile.withPort

```ts
withPort(port)
```

"Port for the SQL Server connection."

### fn spec.forProvider.sqlServerProfile.withUsername

```ts
withUsername(username)
```

"Username for the SQL Server connection."

## obj spec.forProvider.sqlServerProfile.databaseRef

"Reference to a Database in sql to populate database."

### fn spec.forProvider.sqlServerProfile.databaseRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sqlServerProfile.databaseRef.policy

"Policies for referencing."

### fn spec.forProvider.sqlServerProfile.databaseRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sqlServerProfile.databaseRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sqlServerProfile.databaseSelector

"Selector for a Database in sql to populate database."

### fn spec.forProvider.sqlServerProfile.databaseSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.sqlServerProfile.databaseSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sqlServerProfile.databaseSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sqlServerProfile.databaseSelector.policy

"Policies for selection."

### fn spec.forProvider.sqlServerProfile.databaseSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sqlServerProfile.databaseSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sqlServerProfile.hostnameRef

"Reference to a DatabaseInstance in sql to populate hostname."

### fn spec.forProvider.sqlServerProfile.hostnameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sqlServerProfile.hostnameRef.policy

"Policies for referencing."

### fn spec.forProvider.sqlServerProfile.hostnameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sqlServerProfile.hostnameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sqlServerProfile.hostnameSelector

"Selector for a DatabaseInstance in sql to populate hostname."

### fn spec.forProvider.sqlServerProfile.hostnameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.sqlServerProfile.hostnameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sqlServerProfile.hostnameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sqlServerProfile.hostnameSelector.policy

"Policies for selection."

### fn spec.forProvider.sqlServerProfile.hostnameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sqlServerProfile.hostnameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sqlServerProfile.passwordSecretRef

"Password for the SQL Server connection.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.forProvider.sqlServerProfile.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.sqlServerProfile.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.sqlServerProfile.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.sqlServerProfile.usernameRef

"Reference to a User in sql to populate username."

### fn spec.forProvider.sqlServerProfile.usernameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sqlServerProfile.usernameRef.policy

"Policies for referencing."

### fn spec.forProvider.sqlServerProfile.usernameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sqlServerProfile.usernameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sqlServerProfile.usernameSelector

"Selector for a User in sql to populate username."

### fn spec.forProvider.sqlServerProfile.usernameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.sqlServerProfile.usernameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sqlServerProfile.usernameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sqlServerProfile.usernameSelector.policy

"Policies for selection."

### fn spec.forProvider.sqlServerProfile.usernameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sqlServerProfile.usernameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withBigqueryProfile

```ts
withBigqueryProfile(bigqueryProfile)
```

"BigQuery warehouse profile."

### fn spec.initProvider.withBigqueryProfileMixin

```ts
withBigqueryProfileMixin(bigqueryProfile)
```

"BigQuery warehouse profile."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCreateWithoutValidation

```ts
withCreateWithoutValidation(createWithoutValidation)
```

"Create the connection profile without validating it."

### fn spec.initProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"Display name."

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"Labels.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field effective_labels for all of the labels present on the resource."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field effective_labels for all of the labels present on the resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

## obj spec.initProvider.forwardSshConnectivity

"Forward SSH tunnel connectivity.\nStructure is documented below."

### fn spec.initProvider.forwardSshConnectivity.withHostname

```ts
withHostname(hostname)
```

"Hostname for the SSH tunnel."

### fn spec.initProvider.forwardSshConnectivity.withPort

```ts
withPort(port)
```

"Port for the SSH tunnel."

### fn spec.initProvider.forwardSshConnectivity.withUsername

```ts
withUsername(username)
```

"Username for the SSH tunnel."

## obj spec.initProvider.forwardSshConnectivity.passwordSecretRef

"SSH password.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.initProvider.forwardSshConnectivity.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.forwardSshConnectivity.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.forwardSshConnectivity.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.forwardSshConnectivity.privateKeySecretRef

"SSH private key.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.initProvider.forwardSshConnectivity.privateKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.forwardSshConnectivity.privateKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.forwardSshConnectivity.privateKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.gcsProfile

"Cloud Storage bucket profile.\nStructure is documented below."

### fn spec.initProvider.gcsProfile.withBucket

```ts
withBucket(bucket)
```

"The Cloud Storage bucket name."

### fn spec.initProvider.gcsProfile.withRootPath

```ts
withRootPath(rootPath)
```

"The root path inside the Cloud Storage bucket."

## obj spec.initProvider.mysqlProfile

"MySQL database profile.\nStructure is documented below."

### fn spec.initProvider.mysqlProfile.withHostname

```ts
withHostname(hostname)
```

"Hostname for the MySQL connection."

### fn spec.initProvider.mysqlProfile.withPort

```ts
withPort(port)
```

"Port for the MySQL connection."

### fn spec.initProvider.mysqlProfile.withUsername

```ts
withUsername(username)
```

"Username for the MySQL connection."

## obj spec.initProvider.mysqlProfile.passwordSecretRef

"Password for the MySQL connection.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.initProvider.mysqlProfile.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.mysqlProfile.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.mysqlProfile.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.mysqlProfile.sslConfig

"SSL configuration for the MySQL connection.\nStructure is documented below."

## obj spec.initProvider.mysqlProfile.sslConfig.caCertificateSecretRef

"PEM-encoded certificate of the CA that signed the source database\nserver's certificate.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.initProvider.mysqlProfile.sslConfig.caCertificateSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.mysqlProfile.sslConfig.caCertificateSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.mysqlProfile.sslConfig.caCertificateSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.mysqlProfile.sslConfig.clientCertificateSecretRef

"PEM-encoded certificate that will be used by the replica to\nauthenticate against the source database server. If this field\nis used then the 'clientKey' and the 'caCertificate' fields are\nmandatory.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.initProvider.mysqlProfile.sslConfig.clientCertificateSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.mysqlProfile.sslConfig.clientCertificateSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.mysqlProfile.sslConfig.clientCertificateSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.mysqlProfile.sslConfig.clientKeySecretRef

"PEM-encoded private key associated with the Client Certificate.\nIf this field is used then the 'client_certificate' and the\n'ca_certificate' fields are mandatory.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.initProvider.mysqlProfile.sslConfig.clientKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.mysqlProfile.sslConfig.clientKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.mysqlProfile.sslConfig.clientKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.oracleProfile

"Oracle database profile.\nStructure is documented below."

### fn spec.initProvider.oracleProfile.withConnectionAttributes

```ts
withConnectionAttributes(connectionAttributes)
```

"Connection string attributes"

### fn spec.initProvider.oracleProfile.withConnectionAttributesMixin

```ts
withConnectionAttributesMixin(connectionAttributes)
```

"Connection string attributes"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.oracleProfile.withDatabaseService

```ts
withDatabaseService(databaseService)
```

"Database for the Oracle connection."

### fn spec.initProvider.oracleProfile.withHostname

```ts
withHostname(hostname)
```

"Hostname for the Oracle connection."

### fn spec.initProvider.oracleProfile.withPort

```ts
withPort(port)
```

"Port for the Oracle connection."

### fn spec.initProvider.oracleProfile.withUsername

```ts
withUsername(username)
```

"Username for the Oracle connection."

## obj spec.initProvider.oracleProfile.passwordSecretRef

"Password for the Oracle connection.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.initProvider.oracleProfile.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.oracleProfile.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.oracleProfile.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.postgresqlProfile

"PostgreSQL database profile.\nStructure is documented below."

### fn spec.initProvider.postgresqlProfile.withDatabase

```ts
withDatabase(database)
```

"Database for the PostgreSQL connection."

### fn spec.initProvider.postgresqlProfile.withHostname

```ts
withHostname(hostname)
```

"Hostname for the PostgreSQL connection."

### fn spec.initProvider.postgresqlProfile.withPort

```ts
withPort(port)
```

"Port for the PostgreSQL connection."

### fn spec.initProvider.postgresqlProfile.withUsername

```ts
withUsername(username)
```

"Username for the PostgreSQL connection."

## obj spec.initProvider.postgresqlProfile.databaseRef

"Reference to a Database in sql to populate database."

### fn spec.initProvider.postgresqlProfile.databaseRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.postgresqlProfile.databaseRef.policy

"Policies for referencing."

### fn spec.initProvider.postgresqlProfile.databaseRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.postgresqlProfile.databaseRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.postgresqlProfile.databaseSelector

"Selector for a Database in sql to populate database."

### fn spec.initProvider.postgresqlProfile.databaseSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.postgresqlProfile.databaseSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.postgresqlProfile.databaseSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.postgresqlProfile.databaseSelector.policy

"Policies for selection."

### fn spec.initProvider.postgresqlProfile.databaseSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.postgresqlProfile.databaseSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.postgresqlProfile.hostnameRef

"Reference to a DatabaseInstance in sql to populate hostname."

### fn spec.initProvider.postgresqlProfile.hostnameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.postgresqlProfile.hostnameRef.policy

"Policies for referencing."

### fn spec.initProvider.postgresqlProfile.hostnameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.postgresqlProfile.hostnameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.postgresqlProfile.hostnameSelector

"Selector for a DatabaseInstance in sql to populate hostname."

### fn spec.initProvider.postgresqlProfile.hostnameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.postgresqlProfile.hostnameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.postgresqlProfile.hostnameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.postgresqlProfile.hostnameSelector.policy

"Policies for selection."

### fn spec.initProvider.postgresqlProfile.hostnameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.postgresqlProfile.hostnameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.postgresqlProfile.passwordSecretRef

"Password for the PostgreSQL connection.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.initProvider.postgresqlProfile.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.postgresqlProfile.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.postgresqlProfile.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.postgresqlProfile.usernameRef

"Reference to a User in sql to populate username."

### fn spec.initProvider.postgresqlProfile.usernameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.postgresqlProfile.usernameRef.policy

"Policies for referencing."

### fn spec.initProvider.postgresqlProfile.usernameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.postgresqlProfile.usernameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.postgresqlProfile.usernameSelector

"Selector for a User in sql to populate username."

### fn spec.initProvider.postgresqlProfile.usernameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.postgresqlProfile.usernameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.postgresqlProfile.usernameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.postgresqlProfile.usernameSelector.policy

"Policies for selection."

### fn spec.initProvider.postgresqlProfile.usernameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.postgresqlProfile.usernameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.privateConnectivity

"Private connectivity.\nStructure is documented below."

### fn spec.initProvider.privateConnectivity.withPrivateConnection

```ts
withPrivateConnection(privateConnection)
```

"A reference to a private connection resource. Format: projects/{project}/locations/{location}/privateConnections/{name}"

## obj spec.initProvider.privateConnectivity.privateConnectionRef

"Reference to a PrivateConnection in datastream to populate privateConnection."

### fn spec.initProvider.privateConnectivity.privateConnectionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.privateConnectivity.privateConnectionRef.policy

"Policies for referencing."

### fn spec.initProvider.privateConnectivity.privateConnectionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.privateConnectivity.privateConnectionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.privateConnectivity.privateConnectionSelector

"Selector for a PrivateConnection in datastream to populate privateConnection."

### fn spec.initProvider.privateConnectivity.privateConnectionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.privateConnectivity.privateConnectionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.privateConnectivity.privateConnectionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.privateConnectivity.privateConnectionSelector.policy

"Policies for selection."

### fn spec.initProvider.privateConnectivity.privateConnectionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.privateConnectivity.privateConnectionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sqlServerProfile

"SQL Server database profile.\nStructure is documented below."

### fn spec.initProvider.sqlServerProfile.withDatabase

```ts
withDatabase(database)
```

"Database for the SQL Server connection."

### fn spec.initProvider.sqlServerProfile.withHostname

```ts
withHostname(hostname)
```

"Hostname for the SQL Server connection."

### fn spec.initProvider.sqlServerProfile.withPort

```ts
withPort(port)
```

"Port for the SQL Server connection."

### fn spec.initProvider.sqlServerProfile.withUsername

```ts
withUsername(username)
```

"Username for the SQL Server connection."

## obj spec.initProvider.sqlServerProfile.databaseRef

"Reference to a Database in sql to populate database."

### fn spec.initProvider.sqlServerProfile.databaseRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.sqlServerProfile.databaseRef.policy

"Policies for referencing."

### fn spec.initProvider.sqlServerProfile.databaseRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sqlServerProfile.databaseRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sqlServerProfile.databaseSelector

"Selector for a Database in sql to populate database."

### fn spec.initProvider.sqlServerProfile.databaseSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.sqlServerProfile.databaseSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.sqlServerProfile.databaseSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sqlServerProfile.databaseSelector.policy

"Policies for selection."

### fn spec.initProvider.sqlServerProfile.databaseSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sqlServerProfile.databaseSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sqlServerProfile.hostnameRef

"Reference to a DatabaseInstance in sql to populate hostname."

### fn spec.initProvider.sqlServerProfile.hostnameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.sqlServerProfile.hostnameRef.policy

"Policies for referencing."

### fn spec.initProvider.sqlServerProfile.hostnameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sqlServerProfile.hostnameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sqlServerProfile.hostnameSelector

"Selector for a DatabaseInstance in sql to populate hostname."

### fn spec.initProvider.sqlServerProfile.hostnameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.sqlServerProfile.hostnameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.sqlServerProfile.hostnameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sqlServerProfile.hostnameSelector.policy

"Policies for selection."

### fn spec.initProvider.sqlServerProfile.hostnameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sqlServerProfile.hostnameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sqlServerProfile.passwordSecretRef

"Password for the SQL Server connection.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.initProvider.sqlServerProfile.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.sqlServerProfile.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.sqlServerProfile.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.sqlServerProfile.usernameRef

"Reference to a User in sql to populate username."

### fn spec.initProvider.sqlServerProfile.usernameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.sqlServerProfile.usernameRef.policy

"Policies for referencing."

### fn spec.initProvider.sqlServerProfile.usernameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sqlServerProfile.usernameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sqlServerProfile.usernameSelector

"Selector for a User in sql to populate username."

### fn spec.initProvider.sqlServerProfile.usernameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.sqlServerProfile.usernameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.sqlServerProfile.usernameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sqlServerProfile.usernameSelector.policy

"Policies for selection."

### fn spec.initProvider.sqlServerProfile.usernameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sqlServerProfile.usernameSelector.policy.withResolve

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