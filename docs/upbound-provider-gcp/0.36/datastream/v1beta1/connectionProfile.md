---
permalink: /upbound-provider-gcp/0.36/datastream/v1beta1/connectionProfile/
---

# datastream.v1beta1.connectionProfile

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
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withForwardSshConnectivity(forwardSshConnectivity)`](#fn-specforproviderwithforwardsshconnectivity)
    * [`fn withForwardSshConnectivityMixin(forwardSshConnectivity)`](#fn-specforproviderwithforwardsshconnectivitymixin)
    * [`fn withGcsProfile(gcsProfile)`](#fn-specforproviderwithgcsprofile)
    * [`fn withGcsProfileMixin(gcsProfile)`](#fn-specforproviderwithgcsprofilemixin)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMysqlProfile(mysqlProfile)`](#fn-specforproviderwithmysqlprofile)
    * [`fn withMysqlProfileMixin(mysqlProfile)`](#fn-specforproviderwithmysqlprofilemixin)
    * [`fn withOracleProfile(oracleProfile)`](#fn-specforproviderwithoracleprofile)
    * [`fn withOracleProfileMixin(oracleProfile)`](#fn-specforproviderwithoracleprofilemixin)
    * [`fn withPostgresqlProfile(postgresqlProfile)`](#fn-specforproviderwithpostgresqlprofile)
    * [`fn withPostgresqlProfileMixin(postgresqlProfile)`](#fn-specforproviderwithpostgresqlprofilemixin)
    * [`fn withPrivateConnectivity(privateConnectivity)`](#fn-specforproviderwithprivateconnectivity)
    * [`fn withPrivateConnectivityMixin(privateConnectivity)`](#fn-specforproviderwithprivateconnectivitymixin)
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
      * [`fn withSslConfig(sslConfig)`](#fn-specforprovidermysqlprofilewithsslconfig)
      * [`fn withSslConfigMixin(sslConfig)`](#fn-specforprovidermysqlprofilewithsslconfigmixin)
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
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withBigqueryProfile(bigqueryProfile)`](#fn-specinitproviderwithbigqueryprofile)
    * [`fn withBigqueryProfileMixin(bigqueryProfile)`](#fn-specinitproviderwithbigqueryprofilemixin)
    * [`fn withDisplayName(displayName)`](#fn-specinitproviderwithdisplayname)
    * [`fn withForwardSshConnectivity(forwardSshConnectivity)`](#fn-specinitproviderwithforwardsshconnectivity)
    * [`fn withForwardSshConnectivityMixin(forwardSshConnectivity)`](#fn-specinitproviderwithforwardsshconnectivitymixin)
    * [`fn withGcsProfile(gcsProfile)`](#fn-specinitproviderwithgcsprofile)
    * [`fn withGcsProfileMixin(gcsProfile)`](#fn-specinitproviderwithgcsprofilemixin)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withMysqlProfile(mysqlProfile)`](#fn-specinitproviderwithmysqlprofile)
    * [`fn withMysqlProfileMixin(mysqlProfile)`](#fn-specinitproviderwithmysqlprofilemixin)
    * [`fn withOracleProfile(oracleProfile)`](#fn-specinitproviderwithoracleprofile)
    * [`fn withOracleProfileMixin(oracleProfile)`](#fn-specinitproviderwithoracleprofilemixin)
    * [`fn withPostgresqlProfile(postgresqlProfile)`](#fn-specinitproviderwithpostgresqlprofile)
    * [`fn withPostgresqlProfileMixin(postgresqlProfile)`](#fn-specinitproviderwithpostgresqlprofilemixin)
    * [`fn withPrivateConnectivity(privateConnectivity)`](#fn-specinitproviderwithprivateconnectivity)
    * [`fn withPrivateConnectivityMixin(privateConnectivity)`](#fn-specinitproviderwithprivateconnectivitymixin)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`obj spec.initProvider.forwardSshConnectivity`](#obj-specinitproviderforwardsshconnectivity)
      * [`fn withHostname(hostname)`](#fn-specinitproviderforwardsshconnectivitywithhostname)
      * [`fn withPort(port)`](#fn-specinitproviderforwardsshconnectivitywithport)
      * [`fn withUsername(username)`](#fn-specinitproviderforwardsshconnectivitywithusername)
    * [`obj spec.initProvider.gcsProfile`](#obj-specinitprovidergcsprofile)
      * [`fn withBucket(bucket)`](#fn-specinitprovidergcsprofilewithbucket)
      * [`fn withRootPath(rootPath)`](#fn-specinitprovidergcsprofilewithrootpath)
    * [`obj spec.initProvider.mysqlProfile`](#obj-specinitprovidermysqlprofile)
      * [`fn withHostname(hostname)`](#fn-specinitprovidermysqlprofilewithhostname)
      * [`fn withPort(port)`](#fn-specinitprovidermysqlprofilewithport)
      * [`fn withSslConfig(sslConfig)`](#fn-specinitprovidermysqlprofilewithsslconfig)
      * [`fn withSslConfigMixin(sslConfig)`](#fn-specinitprovidermysqlprofilewithsslconfigmixin)
      * [`fn withUsername(username)`](#fn-specinitprovidermysqlprofilewithusername)
    * [`obj spec.initProvider.oracleProfile`](#obj-specinitprovideroracleprofile)
      * [`fn withConnectionAttributes(connectionAttributes)`](#fn-specinitprovideroracleprofilewithconnectionattributes)
      * [`fn withConnectionAttributesMixin(connectionAttributes)`](#fn-specinitprovideroracleprofilewithconnectionattributesmixin)
      * [`fn withDatabaseService(databaseService)`](#fn-specinitprovideroracleprofilewithdatabaseservice)
      * [`fn withHostname(hostname)`](#fn-specinitprovideroracleprofilewithhostname)
      * [`fn withPort(port)`](#fn-specinitprovideroracleprofilewithport)
      * [`fn withUsername(username)`](#fn-specinitprovideroracleprofilewithusername)
    * [`obj spec.initProvider.postgresqlProfile`](#obj-specinitproviderpostgresqlprofile)
      * [`fn withPort(port)`](#fn-specinitproviderpostgresqlprofilewithport)
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource. This field is planned to be deprecated in favor of the ManagementPolicies field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223"

### fn spec.withManagementPolicies

```ts
withManagementPolicies(managementPolicies)
```

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. ManagementPolicies specify the array of actions Crossplane is allowed to take on the managed and external resources. This field is planned to replace the DeletionPolicy field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. If both are custom, the DeletionPolicy field will be ignored. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223 and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

### fn spec.withManagementPoliciesMixin

```ts
withManagementPoliciesMixin(managementPolicies)
```

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. ManagementPolicies specify the array of actions Crossplane is allowed to take on the managed and external resources. This field is planned to replace the DeletionPolicy field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. If both are custom, the DeletionPolicy field will be ignored. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223 and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

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

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"Display name."

### fn spec.forProvider.withForwardSshConnectivity

```ts
withForwardSshConnectivity(forwardSshConnectivity)
```

"Forward SSH tunnel connectivity. Structure is documented below."

### fn spec.forProvider.withForwardSshConnectivityMixin

```ts
withForwardSshConnectivityMixin(forwardSshConnectivity)
```

"Forward SSH tunnel connectivity. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGcsProfile

```ts
withGcsProfile(gcsProfile)
```

"Cloud Storage bucket profile. Structure is documented below."

### fn spec.forProvider.withGcsProfileMixin

```ts
withGcsProfileMixin(gcsProfile)
```

"Cloud Storage bucket profile. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"Labels."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The name of the location this connection profile is located in."

### fn spec.forProvider.withMysqlProfile

```ts
withMysqlProfile(mysqlProfile)
```

"MySQL database profile. Structure is documented below."

### fn spec.forProvider.withMysqlProfileMixin

```ts
withMysqlProfileMixin(mysqlProfile)
```

"MySQL database profile. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOracleProfile

```ts
withOracleProfile(oracleProfile)
```

"Oracle database profile. Structure is documented below."

### fn spec.forProvider.withOracleProfileMixin

```ts
withOracleProfileMixin(oracleProfile)
```

"Oracle database profile. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPostgresqlProfile

```ts
withPostgresqlProfile(postgresqlProfile)
```

"PostgreSQL database profile. Structure is documented below."

### fn spec.forProvider.withPostgresqlProfileMixin

```ts
withPostgresqlProfileMixin(postgresqlProfile)
```

"PostgreSQL database profile. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPrivateConnectivity

```ts
withPrivateConnectivity(privateConnectivity)
```

"Private connectivity. Structure is documented below."

### fn spec.forProvider.withPrivateConnectivityMixin

```ts
withPrivateConnectivityMixin(privateConnectivity)
```

"Private connectivity. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

## obj spec.forProvider.forwardSshConnectivity

"Forward SSH tunnel connectivity. Structure is documented below."

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

"SSH password. Note: This property is sensitive and will not be displayed in the plan."

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

"SSH private key. Note: This property is sensitive and will not be displayed in the plan."

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

"Cloud Storage bucket profile. Structure is documented below."

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

"MySQL database profile. Structure is documented below."

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

### fn spec.forProvider.mysqlProfile.withSslConfig

```ts
withSslConfig(sslConfig)
```

"SSL configuration for the MySQL connection. Structure is documented below."

### fn spec.forProvider.mysqlProfile.withSslConfigMixin

```ts
withSslConfigMixin(sslConfig)
```

"SSL configuration for the MySQL connection. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.mysqlProfile.withUsername

```ts
withUsername(username)
```

"Username for the MySQL connection."

## obj spec.forProvider.mysqlProfile.passwordSecretRef

"Password for the MySQL connection. Note: This property is sensitive and will not be displayed in the plan."

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

"SSL configuration for the MySQL connection. Structure is documented below."

## obj spec.forProvider.mysqlProfile.sslConfig.caCertificateSecretRef

"PEM-encoded certificate of the CA that signed the source database server's certificate. Note: This property is sensitive and will not be displayed in the plan."

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

"PEM-encoded certificate that will be used by the replica to authenticate against the source database server. If this field is used then the 'clientKey' and the 'caCertificate' fields are mandatory. Note: This property is sensitive and will not be displayed in the plan."

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

"PEM-encoded private key associated with the Client Certificate. If this field is used then the 'client_certificate' and the 'ca_certificate' fields are mandatory. Note: This property is sensitive and will not be displayed in the plan."

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

"Oracle database profile. Structure is documented below."

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

"Password for the Oracle connection. Note: This property is sensitive and will not be displayed in the plan."

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

"PostgreSQL database profile. Structure is documented below."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.postgresqlProfile.databaseRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.postgresqlProfile.databaseSelector

"Selector for a Database in sql to populate database."

### fn spec.forProvider.postgresqlProfile.databaseSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.postgresqlProfile.databaseSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.postgresqlProfile.hostnameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.postgresqlProfile.hostnameSelector

"Selector for a DatabaseInstance in sql to populate hostname."

### fn spec.forProvider.postgresqlProfile.hostnameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.postgresqlProfile.hostnameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.postgresqlProfile.passwordSecretRef

"Password for the PostgreSQL connection. Note: This property is sensitive and will not be displayed in the plan."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.postgresqlProfile.usernameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.postgresqlProfile.usernameSelector

"Selector for a User in sql to populate username."

### fn spec.forProvider.postgresqlProfile.usernameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.postgresqlProfile.usernameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.privateConnectivity

"Private connectivity. Structure is documented below."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.privateConnectivity.privateConnectionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.privateConnectivity.privateConnectionSelector

"Selector for a PrivateConnection in datastream to populate privateConnection."

### fn spec.forProvider.privateConnectivity.privateConnectionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.privateConnectivity.privateConnectionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.initProvider

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. InitProvider holds the same fields as ForProvider, with the exception of Identifier and other resource reference fields. The fields that are in InitProvider are merged into ForProvider when the resource is created. The same fields are also added to the terraform ignore_changes hook, to avoid updating them after creation. This is useful for fields that are required on creation, but we do not desire to update them after creation, for example because of an external controller is managing them, like an autoscaler."

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

### fn spec.initProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"Display name."

### fn spec.initProvider.withForwardSshConnectivity

```ts
withForwardSshConnectivity(forwardSshConnectivity)
```

"Forward SSH tunnel connectivity. Structure is documented below."

### fn spec.initProvider.withForwardSshConnectivityMixin

```ts
withForwardSshConnectivityMixin(forwardSshConnectivity)
```

"Forward SSH tunnel connectivity. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withGcsProfile

```ts
withGcsProfile(gcsProfile)
```

"Cloud Storage bucket profile. Structure is documented below."

### fn spec.initProvider.withGcsProfileMixin

```ts
withGcsProfileMixin(gcsProfile)
```

"Cloud Storage bucket profile. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"Labels."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMysqlProfile

```ts
withMysqlProfile(mysqlProfile)
```

"MySQL database profile. Structure is documented below."

### fn spec.initProvider.withMysqlProfileMixin

```ts
withMysqlProfileMixin(mysqlProfile)
```

"MySQL database profile. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOracleProfile

```ts
withOracleProfile(oracleProfile)
```

"Oracle database profile. Structure is documented below."

### fn spec.initProvider.withOracleProfileMixin

```ts
withOracleProfileMixin(oracleProfile)
```

"Oracle database profile. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPostgresqlProfile

```ts
withPostgresqlProfile(postgresqlProfile)
```

"PostgreSQL database profile. Structure is documented below."

### fn spec.initProvider.withPostgresqlProfileMixin

```ts
withPostgresqlProfileMixin(postgresqlProfile)
```

"PostgreSQL database profile. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPrivateConnectivity

```ts
withPrivateConnectivity(privateConnectivity)
```

"Private connectivity. Structure is documented below."

### fn spec.initProvider.withPrivateConnectivityMixin

```ts
withPrivateConnectivityMixin(privateConnectivity)
```

"Private connectivity. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

## obj spec.initProvider.forwardSshConnectivity

"Forward SSH tunnel connectivity. Structure is documented below."

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

## obj spec.initProvider.gcsProfile

"Cloud Storage bucket profile. Structure is documented below."

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

"MySQL database profile. Structure is documented below."

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

### fn spec.initProvider.mysqlProfile.withSslConfig

```ts
withSslConfig(sslConfig)
```

"SSL configuration for the MySQL connection. Structure is documented below."

### fn spec.initProvider.mysqlProfile.withSslConfigMixin

```ts
withSslConfigMixin(sslConfig)
```

"SSL configuration for the MySQL connection. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.mysqlProfile.withUsername

```ts
withUsername(username)
```

"Username for the MySQL connection."

## obj spec.initProvider.oracleProfile

"Oracle database profile. Structure is documented below."

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

## obj spec.initProvider.postgresqlProfile

"PostgreSQL database profile. Structure is documented below."

### fn spec.initProvider.postgresqlProfile.withPort

```ts
withPort(port)
```

"Port for the PostgreSQL connection."

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