---
permalink: /upbound-provider-azure/1.3/network/v1beta1/vpnServerConfiguration/
---

# network.v1beta1.vpnServerConfiguration

"VPNServerConfiguration is the Schema for the VPNServerConfigurations API. Manages a VPN Server Configuration."

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
    * [`fn withAzureActiveDirectoryAuthentication(azureActiveDirectoryAuthentication)`](#fn-specforproviderwithazureactivedirectoryauthentication)
    * [`fn withAzureActiveDirectoryAuthenticationMixin(azureActiveDirectoryAuthentication)`](#fn-specforproviderwithazureactivedirectoryauthenticationmixin)
    * [`fn withClientRevokedCertificate(clientRevokedCertificate)`](#fn-specforproviderwithclientrevokedcertificate)
    * [`fn withClientRevokedCertificateMixin(clientRevokedCertificate)`](#fn-specforproviderwithclientrevokedcertificatemixin)
    * [`fn withClientRootCertificate(clientRootCertificate)`](#fn-specforproviderwithclientrootcertificate)
    * [`fn withClientRootCertificateMixin(clientRootCertificate)`](#fn-specforproviderwithclientrootcertificatemixin)
    * [`fn withIpsecPolicy(ipsecPolicy)`](#fn-specforproviderwithipsecpolicy)
    * [`fn withIpsecPolicyMixin(ipsecPolicy)`](#fn-specforproviderwithipsecpolicymixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withRadius(radius)`](#fn-specforproviderwithradius)
    * [`fn withRadiusMixin(radius)`](#fn-specforproviderwithradiusmixin)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVpnAuthenticationTypes(vpnAuthenticationTypes)`](#fn-specforproviderwithvpnauthenticationtypes)
    * [`fn withVpnAuthenticationTypesMixin(vpnAuthenticationTypes)`](#fn-specforproviderwithvpnauthenticationtypesmixin)
    * [`fn withVpnProtocols(vpnProtocols)`](#fn-specforproviderwithvpnprotocols)
    * [`fn withVpnProtocolsMixin(vpnProtocols)`](#fn-specforproviderwithvpnprotocolsmixin)
    * [`obj spec.forProvider.azureActiveDirectoryAuthentication`](#obj-specforproviderazureactivedirectoryauthentication)
      * [`fn withAudience(audience)`](#fn-specforproviderazureactivedirectoryauthenticationwithaudience)
      * [`fn withIssuer(issuer)`](#fn-specforproviderazureactivedirectoryauthenticationwithissuer)
      * [`fn withTenant(tenant)`](#fn-specforproviderazureactivedirectoryauthenticationwithtenant)
    * [`obj spec.forProvider.clientRevokedCertificate`](#obj-specforproviderclientrevokedcertificate)
      * [`fn withName(name)`](#fn-specforproviderclientrevokedcertificatewithname)
      * [`fn withThumbprint(thumbprint)`](#fn-specforproviderclientrevokedcertificatewiththumbprint)
    * [`obj spec.forProvider.clientRootCertificate`](#obj-specforproviderclientrootcertificate)
      * [`fn withName(name)`](#fn-specforproviderclientrootcertificatewithname)
      * [`fn withPublicCertData(publicCertData)`](#fn-specforproviderclientrootcertificatewithpubliccertdata)
    * [`obj spec.forProvider.ipsecPolicy`](#obj-specforprovideripsecpolicy)
      * [`fn withDhGroup(dhGroup)`](#fn-specforprovideripsecpolicywithdhgroup)
      * [`fn withIkeEncryption(ikeEncryption)`](#fn-specforprovideripsecpolicywithikeencryption)
      * [`fn withIkeIntegrity(ikeIntegrity)`](#fn-specforprovideripsecpolicywithikeintegrity)
      * [`fn withIpsecEncryption(ipsecEncryption)`](#fn-specforprovideripsecpolicywithipsecencryption)
      * [`fn withIpsecIntegrity(ipsecIntegrity)`](#fn-specforprovideripsecpolicywithipsecintegrity)
      * [`fn withPfsGroup(pfsGroup)`](#fn-specforprovideripsecpolicywithpfsgroup)
      * [`fn withSaDataSizeKilobytes(saDataSizeKilobytes)`](#fn-specforprovideripsecpolicywithsadatasizekilobytes)
      * [`fn withSaLifetimeSeconds(saLifetimeSeconds)`](#fn-specforprovideripsecpolicywithsalifetimeseconds)
    * [`obj spec.forProvider.radius`](#obj-specforproviderradius)
      * [`fn withClientRootCertificate(clientRootCertificate)`](#fn-specforproviderradiuswithclientrootcertificate)
      * [`fn withClientRootCertificateMixin(clientRootCertificate)`](#fn-specforproviderradiuswithclientrootcertificatemixin)
      * [`fn withServer(server)`](#fn-specforproviderradiuswithserver)
      * [`fn withServerMixin(server)`](#fn-specforproviderradiuswithservermixin)
      * [`fn withServerRootCertificate(serverRootCertificate)`](#fn-specforproviderradiuswithserverrootcertificate)
      * [`fn withServerRootCertificateMixin(serverRootCertificate)`](#fn-specforproviderradiuswithserverrootcertificatemixin)
      * [`obj spec.forProvider.radius.clientRootCertificate`](#obj-specforproviderradiusclientrootcertificate)
        * [`fn withName(name)`](#fn-specforproviderradiusclientrootcertificatewithname)
        * [`fn withThumbprint(thumbprint)`](#fn-specforproviderradiusclientrootcertificatewiththumbprint)
      * [`obj spec.forProvider.radius.server`](#obj-specforproviderradiusserver)
        * [`fn withAddress(address)`](#fn-specforproviderradiusserverwithaddress)
        * [`fn withScore(score)`](#fn-specforproviderradiusserverwithscore)
        * [`obj spec.forProvider.radius.server.secretSecretRef`](#obj-specforproviderradiusserversecretsecretref)
          * [`fn withKey(key)`](#fn-specforproviderradiusserversecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderradiusserversecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderradiusserversecretsecretrefwithnamespace)
      * [`obj spec.forProvider.radius.serverRootCertificate`](#obj-specforproviderradiusserverrootcertificate)
        * [`fn withName(name)`](#fn-specforproviderradiusserverrootcertificatewithname)
        * [`fn withPublicCertData(publicCertData)`](#fn-specforproviderradiusserverrootcertificatewithpubliccertdata)
    * [`obj spec.forProvider.resourceGroupNameRef`](#obj-specforproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specforproviderresourcegroupnamerefwithname)
      * [`obj spec.forProvider.resourceGroupNameRef.policy`](#obj-specforproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.resourceGroupNameSelector`](#obj-specforproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.resourceGroupNameSelector.policy`](#obj-specforproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAzureActiveDirectoryAuthentication(azureActiveDirectoryAuthentication)`](#fn-specinitproviderwithazureactivedirectoryauthentication)
    * [`fn withAzureActiveDirectoryAuthenticationMixin(azureActiveDirectoryAuthentication)`](#fn-specinitproviderwithazureactivedirectoryauthenticationmixin)
    * [`fn withClientRevokedCertificate(clientRevokedCertificate)`](#fn-specinitproviderwithclientrevokedcertificate)
    * [`fn withClientRevokedCertificateMixin(clientRevokedCertificate)`](#fn-specinitproviderwithclientrevokedcertificatemixin)
    * [`fn withClientRootCertificate(clientRootCertificate)`](#fn-specinitproviderwithclientrootcertificate)
    * [`fn withClientRootCertificateMixin(clientRootCertificate)`](#fn-specinitproviderwithclientrootcertificatemixin)
    * [`fn withIpsecPolicy(ipsecPolicy)`](#fn-specinitproviderwithipsecpolicy)
    * [`fn withIpsecPolicyMixin(ipsecPolicy)`](#fn-specinitproviderwithipsecpolicymixin)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withRadius(radius)`](#fn-specinitproviderwithradius)
    * [`fn withRadiusMixin(radius)`](#fn-specinitproviderwithradiusmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withVpnAuthenticationTypes(vpnAuthenticationTypes)`](#fn-specinitproviderwithvpnauthenticationtypes)
    * [`fn withVpnAuthenticationTypesMixin(vpnAuthenticationTypes)`](#fn-specinitproviderwithvpnauthenticationtypesmixin)
    * [`fn withVpnProtocols(vpnProtocols)`](#fn-specinitproviderwithvpnprotocols)
    * [`fn withVpnProtocolsMixin(vpnProtocols)`](#fn-specinitproviderwithvpnprotocolsmixin)
    * [`obj spec.initProvider.azureActiveDirectoryAuthentication`](#obj-specinitproviderazureactivedirectoryauthentication)
      * [`fn withAudience(audience)`](#fn-specinitproviderazureactivedirectoryauthenticationwithaudience)
      * [`fn withIssuer(issuer)`](#fn-specinitproviderazureactivedirectoryauthenticationwithissuer)
      * [`fn withTenant(tenant)`](#fn-specinitproviderazureactivedirectoryauthenticationwithtenant)
    * [`obj spec.initProvider.clientRevokedCertificate`](#obj-specinitproviderclientrevokedcertificate)
      * [`fn withName(name)`](#fn-specinitproviderclientrevokedcertificatewithname)
      * [`fn withThumbprint(thumbprint)`](#fn-specinitproviderclientrevokedcertificatewiththumbprint)
    * [`obj spec.initProvider.clientRootCertificate`](#obj-specinitproviderclientrootcertificate)
      * [`fn withName(name)`](#fn-specinitproviderclientrootcertificatewithname)
      * [`fn withPublicCertData(publicCertData)`](#fn-specinitproviderclientrootcertificatewithpubliccertdata)
    * [`obj spec.initProvider.ipsecPolicy`](#obj-specinitprovideripsecpolicy)
      * [`fn withDhGroup(dhGroup)`](#fn-specinitprovideripsecpolicywithdhgroup)
      * [`fn withIkeEncryption(ikeEncryption)`](#fn-specinitprovideripsecpolicywithikeencryption)
      * [`fn withIkeIntegrity(ikeIntegrity)`](#fn-specinitprovideripsecpolicywithikeintegrity)
      * [`fn withIpsecEncryption(ipsecEncryption)`](#fn-specinitprovideripsecpolicywithipsecencryption)
      * [`fn withIpsecIntegrity(ipsecIntegrity)`](#fn-specinitprovideripsecpolicywithipsecintegrity)
      * [`fn withPfsGroup(pfsGroup)`](#fn-specinitprovideripsecpolicywithpfsgroup)
      * [`fn withSaDataSizeKilobytes(saDataSizeKilobytes)`](#fn-specinitprovideripsecpolicywithsadatasizekilobytes)
      * [`fn withSaLifetimeSeconds(saLifetimeSeconds)`](#fn-specinitprovideripsecpolicywithsalifetimeseconds)
    * [`obj spec.initProvider.radius`](#obj-specinitproviderradius)
      * [`fn withClientRootCertificate(clientRootCertificate)`](#fn-specinitproviderradiuswithclientrootcertificate)
      * [`fn withClientRootCertificateMixin(clientRootCertificate)`](#fn-specinitproviderradiuswithclientrootcertificatemixin)
      * [`fn withServer(server)`](#fn-specinitproviderradiuswithserver)
      * [`fn withServerMixin(server)`](#fn-specinitproviderradiuswithservermixin)
      * [`fn withServerRootCertificate(serverRootCertificate)`](#fn-specinitproviderradiuswithserverrootcertificate)
      * [`fn withServerRootCertificateMixin(serverRootCertificate)`](#fn-specinitproviderradiuswithserverrootcertificatemixin)
      * [`obj spec.initProvider.radius.clientRootCertificate`](#obj-specinitproviderradiusclientrootcertificate)
        * [`fn withName(name)`](#fn-specinitproviderradiusclientrootcertificatewithname)
        * [`fn withThumbprint(thumbprint)`](#fn-specinitproviderradiusclientrootcertificatewiththumbprint)
      * [`obj spec.initProvider.radius.server`](#obj-specinitproviderradiusserver)
        * [`fn withAddress(address)`](#fn-specinitproviderradiusserverwithaddress)
        * [`fn withScore(score)`](#fn-specinitproviderradiusserverwithscore)
      * [`obj spec.initProvider.radius.serverRootCertificate`](#obj-specinitproviderradiusserverrootcertificate)
        * [`fn withName(name)`](#fn-specinitproviderradiusserverrootcertificatewithname)
        * [`fn withPublicCertData(publicCertData)`](#fn-specinitproviderradiusserverrootcertificatewithpubliccertdata)
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

new returns an instance of VPNServerConfiguration

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

"VPNServerConfigurationSpec defines the desired state of VPNServerConfiguration"

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



### fn spec.forProvider.withAzureActiveDirectoryAuthentication

```ts
withAzureActiveDirectoryAuthentication(azureActiveDirectoryAuthentication)
```

"A azure_active_directory_authentication block as defined below."

### fn spec.forProvider.withAzureActiveDirectoryAuthenticationMixin

```ts
withAzureActiveDirectoryAuthenticationMixin(azureActiveDirectoryAuthentication)
```

"A azure_active_directory_authentication block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClientRevokedCertificate

```ts
withClientRevokedCertificate(clientRevokedCertificate)
```

"One or more client_revoked_certificate blocks as defined below."

### fn spec.forProvider.withClientRevokedCertificateMixin

```ts
withClientRevokedCertificateMixin(clientRevokedCertificate)
```

"One or more client_revoked_certificate blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClientRootCertificate

```ts
withClientRootCertificate(clientRootCertificate)
```

"One or more client_root_certificate blocks as defined below."

### fn spec.forProvider.withClientRootCertificateMixin

```ts
withClientRootCertificateMixin(clientRootCertificate)
```

"One or more client_root_certificate blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIpsecPolicy

```ts
withIpsecPolicy(ipsecPolicy)
```

"A ipsec_policy block as defined below."

### fn spec.forProvider.withIpsecPolicyMixin

```ts
withIpsecPolicyMixin(ipsecPolicy)
```

"A ipsec_policy block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The Azure location where this VPN Server Configuration should be created. Changing this forces a new resource to be created."

### fn spec.forProvider.withRadius

```ts
withRadius(radius)
```

"A radius block as defined below."

### fn spec.forProvider.withRadiusMixin

```ts
withRadiusMixin(radius)
```

"A radius block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The Name of the Resource Group in which this VPN Server Configuration should be created. Changing this forces a new resource to be created."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpnAuthenticationTypes

```ts
withVpnAuthenticationTypes(vpnAuthenticationTypes)
```

"A list of Authentication Types applicable for this VPN Server Configuration. Possible values are AAD (Azure Active Directory), Certificate and Radius."

### fn spec.forProvider.withVpnAuthenticationTypesMixin

```ts
withVpnAuthenticationTypesMixin(vpnAuthenticationTypes)
```

"A list of Authentication Types applicable for this VPN Server Configuration. Possible values are AAD (Azure Active Directory), Certificate and Radius."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpnProtocols

```ts
withVpnProtocols(vpnProtocols)
```

"A list of VPN Protocols to use for this Server Configuration. Possible values are IkeV2 and OpenVPN."

### fn spec.forProvider.withVpnProtocolsMixin

```ts
withVpnProtocolsMixin(vpnProtocols)
```

"A list of VPN Protocols to use for this Server Configuration. Possible values are IkeV2 and OpenVPN."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.azureActiveDirectoryAuthentication

"A azure_active_directory_authentication block as defined below."

### fn spec.forProvider.azureActiveDirectoryAuthentication.withAudience

```ts
withAudience(audience)
```

"The Audience which should be used for authentication."

### fn spec.forProvider.azureActiveDirectoryAuthentication.withIssuer

```ts
withIssuer(issuer)
```

"The Issuer which should be used for authentication."

### fn spec.forProvider.azureActiveDirectoryAuthentication.withTenant

```ts
withTenant(tenant)
```

"The Tenant which should be used for authentication."

## obj spec.forProvider.clientRevokedCertificate

"One or more client_revoked_certificate blocks as defined below."

### fn spec.forProvider.clientRevokedCertificate.withName

```ts
withName(name)
```

"A name used to uniquely identify this certificate."

### fn spec.forProvider.clientRevokedCertificate.withThumbprint

```ts
withThumbprint(thumbprint)
```

"The Thumbprint of the Certificate."

## obj spec.forProvider.clientRootCertificate

"One or more client_root_certificate blocks as defined below."

### fn spec.forProvider.clientRootCertificate.withName

```ts
withName(name)
```

"A name used to uniquely identify this certificate."

### fn spec.forProvider.clientRootCertificate.withPublicCertData

```ts
withPublicCertData(publicCertData)
```

"The Public Key Data associated with the Certificate."

## obj spec.forProvider.ipsecPolicy

"A ipsec_policy block as defined below."

### fn spec.forProvider.ipsecPolicy.withDhGroup

```ts
withDhGroup(dhGroup)
```

"The DH Group, used in IKE Phase 1. Possible values include DHGroup1, DHGroup2, DHGroup14, DHGroup24, DHGroup2048, ECP256, ECP384 and None."

### fn spec.forProvider.ipsecPolicy.withIkeEncryption

```ts
withIkeEncryption(ikeEncryption)
```

"The IKE encryption algorithm, used for IKE Phase 2. Possible values include AES128, AES192, AES256, DES, DES3, GCMAES128 and GCMAES256."

### fn spec.forProvider.ipsecPolicy.withIkeIntegrity

```ts
withIkeIntegrity(ikeIntegrity)
```

"The IKE encryption integrity algorithm, used for IKE Phase 2. Possible values include GCMAES128, GCMAES256, MD5, SHA1, SHA256 and SHA384."

### fn spec.forProvider.ipsecPolicy.withIpsecEncryption

```ts
withIpsecEncryption(ipsecEncryption)
```

"The IPSec encryption algorithm, used for IKE phase 1. Possible values include AES128, AES192, AES256, DES, DES3, GCMAES128, GCMAES192, GCMAES256 and None."

### fn spec.forProvider.ipsecPolicy.withIpsecIntegrity

```ts
withIpsecIntegrity(ipsecIntegrity)
```

"The IPSec integrity algorithm, used for IKE phase 1. Possible values include GCMAES128, GCMAES192, GCMAES256, MD5, SHA1 and SHA256."

### fn spec.forProvider.ipsecPolicy.withPfsGroup

```ts
withPfsGroup(pfsGroup)
```

"The Pfs Group, used in IKE Phase 2. Possible values include ECP256, ECP384, PFS1, PFS2, PFS14, PFS24, PFS2048, PFSMM and None."

### fn spec.forProvider.ipsecPolicy.withSaDataSizeKilobytes

```ts
withSaDataSizeKilobytes(saDataSizeKilobytes)
```

"The IPSec Security Association payload size in KB for a Site-to-Site VPN tunnel."

### fn spec.forProvider.ipsecPolicy.withSaLifetimeSeconds

```ts
withSaLifetimeSeconds(saLifetimeSeconds)
```

"The IPSec Security Association lifetime in seconds for a Site-to-Site VPN tunnel."

## obj spec.forProvider.radius

"A radius block as defined below."

### fn spec.forProvider.radius.withClientRootCertificate

```ts
withClientRootCertificate(clientRootCertificate)
```

"One or more client_root_certificate blocks as defined below."

### fn spec.forProvider.radius.withClientRootCertificateMixin

```ts
withClientRootCertificateMixin(clientRootCertificate)
```

"One or more client_root_certificate blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.radius.withServer

```ts
withServer(server)
```

"One or more server blocks as defined below."

### fn spec.forProvider.radius.withServerMixin

```ts
withServerMixin(server)
```

"One or more server blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.radius.withServerRootCertificate

```ts
withServerRootCertificate(serverRootCertificate)
```

"One or more server_root_certificate blocks as defined below."

### fn spec.forProvider.radius.withServerRootCertificateMixin

```ts
withServerRootCertificateMixin(serverRootCertificate)
```

"One or more server_root_certificate blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.radius.clientRootCertificate

"One or more client_root_certificate blocks as defined below."

### fn spec.forProvider.radius.clientRootCertificate.withName

```ts
withName(name)
```

"A name used to uniquely identify this certificate."

### fn spec.forProvider.radius.clientRootCertificate.withThumbprint

```ts
withThumbprint(thumbprint)
```

"The Thumbprint of the Certificate."

## obj spec.forProvider.radius.server

"One or more server blocks as defined below."

### fn spec.forProvider.radius.server.withAddress

```ts
withAddress(address)
```

"The Address of the Radius Server."

### fn spec.forProvider.radius.server.withScore

```ts
withScore(score)
```

"The Score of the Radius Server determines the priority of the server. Ranges from 1 to 30."

## obj spec.forProvider.radius.server.secretSecretRef

"The Secret used to communicate with the Radius Server."

### fn spec.forProvider.radius.server.secretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.radius.server.secretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.radius.server.secretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.radius.serverRootCertificate

"One or more server_root_certificate blocks as defined below."

### fn spec.forProvider.radius.serverRootCertificate.withName

```ts
withName(name)
```

"A name used to uniquely identify this certificate."

### fn spec.forProvider.radius.serverRootCertificate.withPublicCertData

```ts
withPublicCertData(publicCertData)
```

"The Public Key Data associated with the Certificate."

## obj spec.forProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAzureActiveDirectoryAuthentication

```ts
withAzureActiveDirectoryAuthentication(azureActiveDirectoryAuthentication)
```

"A azure_active_directory_authentication block as defined below."

### fn spec.initProvider.withAzureActiveDirectoryAuthenticationMixin

```ts
withAzureActiveDirectoryAuthenticationMixin(azureActiveDirectoryAuthentication)
```

"A azure_active_directory_authentication block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withClientRevokedCertificate

```ts
withClientRevokedCertificate(clientRevokedCertificate)
```

"One or more client_revoked_certificate blocks as defined below."

### fn spec.initProvider.withClientRevokedCertificateMixin

```ts
withClientRevokedCertificateMixin(clientRevokedCertificate)
```

"One or more client_revoked_certificate blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withClientRootCertificate

```ts
withClientRootCertificate(clientRootCertificate)
```

"One or more client_root_certificate blocks as defined below."

### fn spec.initProvider.withClientRootCertificateMixin

```ts
withClientRootCertificateMixin(clientRootCertificate)
```

"One or more client_root_certificate blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIpsecPolicy

```ts
withIpsecPolicy(ipsecPolicy)
```

"A ipsec_policy block as defined below."

### fn spec.initProvider.withIpsecPolicyMixin

```ts
withIpsecPolicyMixin(ipsecPolicy)
```

"A ipsec_policy block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The Azure location where this VPN Server Configuration should be created. Changing this forces a new resource to be created."

### fn spec.initProvider.withRadius

```ts
withRadius(radius)
```

"A radius block as defined below."

### fn spec.initProvider.withRadiusMixin

```ts
withRadiusMixin(radius)
```

"A radius block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVpnAuthenticationTypes

```ts
withVpnAuthenticationTypes(vpnAuthenticationTypes)
```

"A list of Authentication Types applicable for this VPN Server Configuration. Possible values are AAD (Azure Active Directory), Certificate and Radius."

### fn spec.initProvider.withVpnAuthenticationTypesMixin

```ts
withVpnAuthenticationTypesMixin(vpnAuthenticationTypes)
```

"A list of Authentication Types applicable for this VPN Server Configuration. Possible values are AAD (Azure Active Directory), Certificate and Radius."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVpnProtocols

```ts
withVpnProtocols(vpnProtocols)
```

"A list of VPN Protocols to use for this Server Configuration. Possible values are IkeV2 and OpenVPN."

### fn spec.initProvider.withVpnProtocolsMixin

```ts
withVpnProtocolsMixin(vpnProtocols)
```

"A list of VPN Protocols to use for this Server Configuration. Possible values are IkeV2 and OpenVPN."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.azureActiveDirectoryAuthentication

"A azure_active_directory_authentication block as defined below."

### fn spec.initProvider.azureActiveDirectoryAuthentication.withAudience

```ts
withAudience(audience)
```

"The Audience which should be used for authentication."

### fn spec.initProvider.azureActiveDirectoryAuthentication.withIssuer

```ts
withIssuer(issuer)
```

"The Issuer which should be used for authentication."

### fn spec.initProvider.azureActiveDirectoryAuthentication.withTenant

```ts
withTenant(tenant)
```

"The Tenant which should be used for authentication."

## obj spec.initProvider.clientRevokedCertificate

"One or more client_revoked_certificate blocks as defined below."

### fn spec.initProvider.clientRevokedCertificate.withName

```ts
withName(name)
```

"A name used to uniquely identify this certificate."

### fn spec.initProvider.clientRevokedCertificate.withThumbprint

```ts
withThumbprint(thumbprint)
```

"The Thumbprint of the Certificate."

## obj spec.initProvider.clientRootCertificate

"One or more client_root_certificate blocks as defined below."

### fn spec.initProvider.clientRootCertificate.withName

```ts
withName(name)
```

"A name used to uniquely identify this certificate."

### fn spec.initProvider.clientRootCertificate.withPublicCertData

```ts
withPublicCertData(publicCertData)
```

"The Public Key Data associated with the Certificate."

## obj spec.initProvider.ipsecPolicy

"A ipsec_policy block as defined below."

### fn spec.initProvider.ipsecPolicy.withDhGroup

```ts
withDhGroup(dhGroup)
```

"The DH Group, used in IKE Phase 1. Possible values include DHGroup1, DHGroup2, DHGroup14, DHGroup24, DHGroup2048, ECP256, ECP384 and None."

### fn spec.initProvider.ipsecPolicy.withIkeEncryption

```ts
withIkeEncryption(ikeEncryption)
```

"The IKE encryption algorithm, used for IKE Phase 2. Possible values include AES128, AES192, AES256, DES, DES3, GCMAES128 and GCMAES256."

### fn spec.initProvider.ipsecPolicy.withIkeIntegrity

```ts
withIkeIntegrity(ikeIntegrity)
```

"The IKE encryption integrity algorithm, used for IKE Phase 2. Possible values include GCMAES128, GCMAES256, MD5, SHA1, SHA256 and SHA384."

### fn spec.initProvider.ipsecPolicy.withIpsecEncryption

```ts
withIpsecEncryption(ipsecEncryption)
```

"The IPSec encryption algorithm, used for IKE phase 1. Possible values include AES128, AES192, AES256, DES, DES3, GCMAES128, GCMAES192, GCMAES256 and None."

### fn spec.initProvider.ipsecPolicy.withIpsecIntegrity

```ts
withIpsecIntegrity(ipsecIntegrity)
```

"The IPSec integrity algorithm, used for IKE phase 1. Possible values include GCMAES128, GCMAES192, GCMAES256, MD5, SHA1 and SHA256."

### fn spec.initProvider.ipsecPolicy.withPfsGroup

```ts
withPfsGroup(pfsGroup)
```

"The Pfs Group, used in IKE Phase 2. Possible values include ECP256, ECP384, PFS1, PFS2, PFS14, PFS24, PFS2048, PFSMM and None."

### fn spec.initProvider.ipsecPolicy.withSaDataSizeKilobytes

```ts
withSaDataSizeKilobytes(saDataSizeKilobytes)
```

"The IPSec Security Association payload size in KB for a Site-to-Site VPN tunnel."

### fn spec.initProvider.ipsecPolicy.withSaLifetimeSeconds

```ts
withSaLifetimeSeconds(saLifetimeSeconds)
```

"The IPSec Security Association lifetime in seconds for a Site-to-Site VPN tunnel."

## obj spec.initProvider.radius

"A radius block as defined below."

### fn spec.initProvider.radius.withClientRootCertificate

```ts
withClientRootCertificate(clientRootCertificate)
```

"One or more client_root_certificate blocks as defined below."

### fn spec.initProvider.radius.withClientRootCertificateMixin

```ts
withClientRootCertificateMixin(clientRootCertificate)
```

"One or more client_root_certificate blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.radius.withServer

```ts
withServer(server)
```

"One or more server blocks as defined below."

### fn spec.initProvider.radius.withServerMixin

```ts
withServerMixin(server)
```

"One or more server blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.radius.withServerRootCertificate

```ts
withServerRootCertificate(serverRootCertificate)
```

"One or more server_root_certificate blocks as defined below."

### fn spec.initProvider.radius.withServerRootCertificateMixin

```ts
withServerRootCertificateMixin(serverRootCertificate)
```

"One or more server_root_certificate blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.radius.clientRootCertificate

"One or more client_root_certificate blocks as defined below."

### fn spec.initProvider.radius.clientRootCertificate.withName

```ts
withName(name)
```

"A name used to uniquely identify this certificate."

### fn spec.initProvider.radius.clientRootCertificate.withThumbprint

```ts
withThumbprint(thumbprint)
```

"The Thumbprint of the Certificate."

## obj spec.initProvider.radius.server

"One or more server blocks as defined below."

### fn spec.initProvider.radius.server.withAddress

```ts
withAddress(address)
```

"The Address of the Radius Server."

### fn spec.initProvider.radius.server.withScore

```ts
withScore(score)
```

"The Score of the Radius Server determines the priority of the server. Ranges from 1 to 30."

## obj spec.initProvider.radius.serverRootCertificate

"One or more server_root_certificate blocks as defined below."

### fn spec.initProvider.radius.serverRootCertificate.withName

```ts
withName(name)
```

"A name used to uniquely identify this certificate."

### fn spec.initProvider.radius.serverRootCertificate.withPublicCertData

```ts
withPublicCertData(publicCertData)
```

"The Public Key Data associated with the Certificate."

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