---
permalink: /upbound-provider-azure/0.29/storagecache/v1beta1/hpcCache/
---

# storagecache.v1beta1.hpcCache

"HPCCache is the Schema for the HPCCaches API. Manages a HPC Cache."

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
    * [`fn withAutomaticallyRotateKeyToLatestEnabled(automaticallyRotateKeyToLatestEnabled)`](#fn-specforproviderwithautomaticallyrotatekeytolatestenabled)
    * [`fn withCacheSizeInGb(cacheSizeInGb)`](#fn-specforproviderwithcachesizeingb)
    * [`fn withDefaultAccessPolicy(defaultAccessPolicy)`](#fn-specforproviderwithdefaultaccesspolicy)
    * [`fn withDefaultAccessPolicyMixin(defaultAccessPolicy)`](#fn-specforproviderwithdefaultaccesspolicymixin)
    * [`fn withDirectoryActiveDirectory(directoryActiveDirectory)`](#fn-specforproviderwithdirectoryactivedirectory)
    * [`fn withDirectoryActiveDirectoryMixin(directoryActiveDirectory)`](#fn-specforproviderwithdirectoryactivedirectorymixin)
    * [`fn withDirectoryFlatFile(directoryFlatFile)`](#fn-specforproviderwithdirectoryflatfile)
    * [`fn withDirectoryFlatFileMixin(directoryFlatFile)`](#fn-specforproviderwithdirectoryflatfilemixin)
    * [`fn withDirectoryLdap(directoryLdap)`](#fn-specforproviderwithdirectoryldap)
    * [`fn withDirectoryLdapMixin(directoryLdap)`](#fn-specforproviderwithdirectoryldapmixin)
    * [`fn withDns(dns)`](#fn-specforproviderwithdns)
    * [`fn withDnsMixin(dns)`](#fn-specforproviderwithdnsmixin)
    * [`fn withIdentity(identity)`](#fn-specforproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specforproviderwithidentitymixin)
    * [`fn withKeyVaultKeyId(keyVaultKeyId)`](#fn-specforproviderwithkeyvaultkeyid)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMtu(mtu)`](#fn-specforproviderwithmtu)
    * [`fn withNtpServer(ntpServer)`](#fn-specforproviderwithntpserver)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSkuName(skuName)`](#fn-specforproviderwithskuname)
    * [`fn withSubnetId(subnetId)`](#fn-specforproviderwithsubnetid)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.defaultAccessPolicy`](#obj-specforproviderdefaultaccesspolicy)
      * [`fn withAccessRule(accessRule)`](#fn-specforproviderdefaultaccesspolicywithaccessrule)
      * [`fn withAccessRuleMixin(accessRule)`](#fn-specforproviderdefaultaccesspolicywithaccessrulemixin)
      * [`obj spec.forProvider.defaultAccessPolicy.accessRule`](#obj-specforproviderdefaultaccesspolicyaccessrule)
        * [`fn withAccess(access)`](#fn-specforproviderdefaultaccesspolicyaccessrulewithaccess)
        * [`fn withAnonymousGid(anonymousGid)`](#fn-specforproviderdefaultaccesspolicyaccessrulewithanonymousgid)
        * [`fn withAnonymousUid(anonymousUid)`](#fn-specforproviderdefaultaccesspolicyaccessrulewithanonymousuid)
        * [`fn withFilter(filter)`](#fn-specforproviderdefaultaccesspolicyaccessrulewithfilter)
        * [`fn withRootSquashEnabled(rootSquashEnabled)`](#fn-specforproviderdefaultaccesspolicyaccessrulewithrootsquashenabled)
        * [`fn withScope(scope)`](#fn-specforproviderdefaultaccesspolicyaccessrulewithscope)
        * [`fn withSubmountAccessEnabled(submountAccessEnabled)`](#fn-specforproviderdefaultaccesspolicyaccessrulewithsubmountaccessenabled)
        * [`fn withSuidEnabled(suidEnabled)`](#fn-specforproviderdefaultaccesspolicyaccessrulewithsuidenabled)
    * [`obj spec.forProvider.directoryActiveDirectory`](#obj-specforproviderdirectoryactivedirectory)
      * [`fn withCacheNetbiosName(cacheNetbiosName)`](#fn-specforproviderdirectoryactivedirectorywithcachenetbiosname)
      * [`fn withDnsPrimaryIp(dnsPrimaryIp)`](#fn-specforproviderdirectoryactivedirectorywithdnsprimaryip)
      * [`fn withDnsSecondaryIp(dnsSecondaryIp)`](#fn-specforproviderdirectoryactivedirectorywithdnssecondaryip)
      * [`fn withDomainName(domainName)`](#fn-specforproviderdirectoryactivedirectorywithdomainname)
      * [`fn withDomainNetbiosName(domainNetbiosName)`](#fn-specforproviderdirectoryactivedirectorywithdomainnetbiosname)
      * [`fn withUsername(username)`](#fn-specforproviderdirectoryactivedirectorywithusername)
      * [`obj spec.forProvider.directoryActiveDirectory.passwordSecretRef`](#obj-specforproviderdirectoryactivedirectorypasswordsecretref)
        * [`fn withKey(key)`](#fn-specforproviderdirectoryactivedirectorypasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderdirectoryactivedirectorypasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderdirectoryactivedirectorypasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.directoryFlatFile`](#obj-specforproviderdirectoryflatfile)
      * [`fn withGroupFileUri(groupFileUri)`](#fn-specforproviderdirectoryflatfilewithgroupfileuri)
      * [`fn withPasswordFileUri(passwordFileUri)`](#fn-specforproviderdirectoryflatfilewithpasswordfileuri)
    * [`obj spec.forProvider.directoryLdap`](#obj-specforproviderdirectoryldap)
      * [`fn withBaseDn(baseDn)`](#fn-specforproviderdirectoryldapwithbasedn)
      * [`fn withBind(bind)`](#fn-specforproviderdirectoryldapwithbind)
      * [`fn withBindMixin(bind)`](#fn-specforproviderdirectoryldapwithbindmixin)
      * [`fn withCertificateValidationUri(certificateValidationUri)`](#fn-specforproviderdirectoryldapwithcertificatevalidationuri)
      * [`fn withDownloadCertificateAutomatically(downloadCertificateAutomatically)`](#fn-specforproviderdirectoryldapwithdownloadcertificateautomatically)
      * [`fn withEncrypted(encrypted)`](#fn-specforproviderdirectoryldapwithencrypted)
      * [`fn withServer(server)`](#fn-specforproviderdirectoryldapwithserver)
      * [`obj spec.forProvider.directoryLdap.bind`](#obj-specforproviderdirectoryldapbind)
        * [`fn withDn(dn)`](#fn-specforproviderdirectoryldapbindwithdn)
        * [`obj spec.forProvider.directoryLdap.bind.passwordSecretRef`](#obj-specforproviderdirectoryldapbindpasswordsecretref)
          * [`fn withKey(key)`](#fn-specforproviderdirectoryldapbindpasswordsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderdirectoryldapbindpasswordsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderdirectoryldapbindpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.dns`](#obj-specforproviderdns)
      * [`fn withSearchDomain(searchDomain)`](#fn-specforproviderdnswithsearchdomain)
      * [`fn withServers(servers)`](#fn-specforproviderdnswithservers)
      * [`fn withServersMixin(servers)`](#fn-specforproviderdnswithserversmixin)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
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
    * [`obj spec.forProvider.subnetIdRef`](#obj-specforprovidersubnetidref)
      * [`fn withName(name)`](#fn-specforprovidersubnetidrefwithname)
      * [`obj spec.forProvider.subnetIdRef.policy`](#obj-specforprovidersubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidrefpolicywithresolve)
    * [`obj spec.forProvider.subnetIdSelector`](#obj-specforprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.subnetIdSelector.policy`](#obj-specforprovidersubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidselectorpolicywithresolve)
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

new returns an instance of HPCCache

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

"HPCCacheSpec defines the desired state of HPCCache"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAutomaticallyRotateKeyToLatestEnabled

```ts
withAutomaticallyRotateKeyToLatestEnabled(automaticallyRotateKeyToLatestEnabled)
```

"Specifies whether the HPC Cache automatically rotates Encryption Key to the latest version."

### fn spec.forProvider.withCacheSizeInGb

```ts
withCacheSizeInGb(cacheSizeInGb)
```

"The size of the HPC Cache, in GB. Possible values are 3072, 6144, 12288, 21623, 24576, 43246, 49152 and 86491. Changing this forces a new resource to be created."

### fn spec.forProvider.withDefaultAccessPolicy

```ts
withDefaultAccessPolicy(defaultAccessPolicy)
```

"A default_access_policy block as defined below."

### fn spec.forProvider.withDefaultAccessPolicyMixin

```ts
withDefaultAccessPolicyMixin(defaultAccessPolicy)
```

"A default_access_policy block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDirectoryActiveDirectory

```ts
withDirectoryActiveDirectory(directoryActiveDirectory)
```

"A directory_active_directory block as defined below."

### fn spec.forProvider.withDirectoryActiveDirectoryMixin

```ts
withDirectoryActiveDirectoryMixin(directoryActiveDirectory)
```

"A directory_active_directory block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDirectoryFlatFile

```ts
withDirectoryFlatFile(directoryFlatFile)
```

"A directory_flat_file block as defined below."

### fn spec.forProvider.withDirectoryFlatFileMixin

```ts
withDirectoryFlatFileMixin(directoryFlatFile)
```

"A directory_flat_file block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDirectoryLdap

```ts
withDirectoryLdap(directoryLdap)
```

"A directory_ldap block as defined below."

### fn spec.forProvider.withDirectoryLdapMixin

```ts
withDirectoryLdapMixin(directoryLdap)
```

"A directory_ldap block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDns

```ts
withDns(dns)
```

"A dns block as defined below."

### fn spec.forProvider.withDnsMixin

```ts
withDnsMixin(dns)
```

"A dns block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIdentity

```ts
withIdentity(identity)
```

"An identity block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.withIdentityMixin

```ts
withIdentityMixin(identity)
```

"An identity block as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKeyVaultKeyId

```ts
withKeyVaultKeyId(keyVaultKeyId)
```

"The ID of the Key Vault Key which should be used to encrypt the data in this HPC Cache."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure Region where the HPC Cache should be created. Changing this forces a new resource to be created."

### fn spec.forProvider.withMtu

```ts
withMtu(mtu)
```

"The IPv4 maximum transmission unit configured for the subnet of the HPC Cache. Possible values range from 576 - 1500. Defaults to 1500."

### fn spec.forProvider.withNtpServer

```ts
withNtpServer(ntpServer)
```

"The NTP server IP Address or FQDN for the HPC Cache. Defaults to time.windows.com."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group in which to create the HPC Cache. Changing this forces a new resource to be created."

### fn spec.forProvider.withSkuName

```ts
withSkuName(skuName)
```

"The SKU of HPC Cache to use. Possible values are (ReadWrite) - Standard_2G, Standard_4G Standard_8G or (ReadOnly) - Standard_L4_5G, Standard_L9G, and Standard_L16G. Changing this forces a new resource to be created."

### fn spec.forProvider.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the Subnet for the HPC Cache. Changing this forces a new resource to be created."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the HPC Cache."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the HPC Cache."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultAccessPolicy

"A default_access_policy block as defined below."

### fn spec.forProvider.defaultAccessPolicy.withAccessRule

```ts
withAccessRule(accessRule)
```

"One to three access_rule blocks as defined above."

### fn spec.forProvider.defaultAccessPolicy.withAccessRuleMixin

```ts
withAccessRuleMixin(accessRule)
```

"One to three access_rule blocks as defined above."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultAccessPolicy.accessRule

"One to three access_rule blocks as defined above."

### fn spec.forProvider.defaultAccessPolicy.accessRule.withAccess

```ts
withAccess(access)
```

"The access level for this rule. Possible values are: rw, ro, no."

### fn spec.forProvider.defaultAccessPolicy.accessRule.withAnonymousGid

```ts
withAnonymousGid(anonymousGid)
```

"The anonymous GID used when root_squash_enabled is true."

### fn spec.forProvider.defaultAccessPolicy.accessRule.withAnonymousUid

```ts
withAnonymousUid(anonymousUid)
```

"The anonymous UID used when root_squash_enabled is true."

### fn spec.forProvider.defaultAccessPolicy.accessRule.withFilter

```ts
withFilter(filter)
```

"The filter applied to the scope for this rule. The filter's format depends on its scope: default scope matches all clients and has no filter value; network scope takes a CIDR format; host takes an IP address or fully qualified domain name. If a client does not match any filter rule and there is no default rule, access is denied."

### fn spec.forProvider.defaultAccessPolicy.accessRule.withRootSquashEnabled

```ts
withRootSquashEnabled(rootSquashEnabled)
```

"Whether to enable root squash?"

### fn spec.forProvider.defaultAccessPolicy.accessRule.withScope

```ts
withScope(scope)
```

"The scope of this rule. The scope and (potentially) the filter determine which clients match the rule. Possible values are: default, network, host."

### fn spec.forProvider.defaultAccessPolicy.accessRule.withSubmountAccessEnabled

```ts
withSubmountAccessEnabled(submountAccessEnabled)
```

"Whether allow access to subdirectories under the root export?"

### fn spec.forProvider.defaultAccessPolicy.accessRule.withSuidEnabled

```ts
withSuidEnabled(suidEnabled)
```

"Whether SUID is allowed?"

## obj spec.forProvider.directoryActiveDirectory

"A directory_active_directory block as defined below."

### fn spec.forProvider.directoryActiveDirectory.withCacheNetbiosName

```ts
withCacheNetbiosName(cacheNetbiosName)
```

"The NetBIOS name to assign to the HPC Cache when it joins the Active Directory domain as a server."

### fn spec.forProvider.directoryActiveDirectory.withDnsPrimaryIp

```ts
withDnsPrimaryIp(dnsPrimaryIp)
```

"The primary DNS IP address used to resolve the Active Directory domain controller's FQDN."

### fn spec.forProvider.directoryActiveDirectory.withDnsSecondaryIp

```ts
withDnsSecondaryIp(dnsSecondaryIp)
```

"The secondary DNS IP address used to resolve the Active Directory domain controller's FQDN."

### fn spec.forProvider.directoryActiveDirectory.withDomainName

```ts
withDomainName(domainName)
```

"The fully qualified domain name of the Active Directory domain controller."

### fn spec.forProvider.directoryActiveDirectory.withDomainNetbiosName

```ts
withDomainNetbiosName(domainNetbiosName)
```

"The Active Directory domain's NetBIOS name."

### fn spec.forProvider.directoryActiveDirectory.withUsername

```ts
withUsername(username)
```

"The username of the Active Directory domain administrator."

## obj spec.forProvider.directoryActiveDirectory.passwordSecretRef

"The password of the Active Directory domain administrator."

### fn spec.forProvider.directoryActiveDirectory.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.directoryActiveDirectory.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.directoryActiveDirectory.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.directoryFlatFile

"A directory_flat_file block as defined below."

### fn spec.forProvider.directoryFlatFile.withGroupFileUri

```ts
withGroupFileUri(groupFileUri)
```

"The URI of the file containing group information (/etc/group file format in Unix-like OS)."

### fn spec.forProvider.directoryFlatFile.withPasswordFileUri

```ts
withPasswordFileUri(passwordFileUri)
```

"The URI of the file containing user information (/etc/passwd file format in Unix-like OS)."

## obj spec.forProvider.directoryLdap

"A directory_ldap block as defined below."

### fn spec.forProvider.directoryLdap.withBaseDn

```ts
withBaseDn(baseDn)
```

"The base distinguished name (DN) for the LDAP domain."

### fn spec.forProvider.directoryLdap.withBind

```ts
withBind(bind)
```

"A bind block as defined above."

### fn spec.forProvider.directoryLdap.withBindMixin

```ts
withBindMixin(bind)
```

"A bind block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.directoryLdap.withCertificateValidationUri

```ts
withCertificateValidationUri(certificateValidationUri)
```

"The URI of the CA certificate to validate the LDAP secure connection."

### fn spec.forProvider.directoryLdap.withDownloadCertificateAutomatically

```ts
withDownloadCertificateAutomatically(downloadCertificateAutomatically)
```

"Whether the certificate should be automatically downloaded. This can be set to true only when certificate_validation_uri is provided."

### fn spec.forProvider.directoryLdap.withEncrypted

```ts
withEncrypted(encrypted)
```

"Whether the LDAP connection should be encrypted?"

### fn spec.forProvider.directoryLdap.withServer

```ts
withServer(server)
```

"The FQDN or IP address of the LDAP server."

## obj spec.forProvider.directoryLdap.bind

"A bind block as defined above."

### fn spec.forProvider.directoryLdap.bind.withDn

```ts
withDn(dn)
```

"The Bind Distinguished Name (DN) identity to be used in the secure LDAP connection."

## obj spec.forProvider.directoryLdap.bind.passwordSecretRef

"The password of the Active Directory domain administrator."

### fn spec.forProvider.directoryLdap.bind.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.directoryLdap.bind.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.directoryLdap.bind.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.dns

"A dns block as defined below."

### fn spec.forProvider.dns.withSearchDomain

```ts
withSearchDomain(searchDomain)
```

"The DNS search domain for the HPC Cache."

### fn spec.forProvider.dns.withServers

```ts
withServers(servers)
```

"A list of DNS servers for the HPC Cache. At most three IP(s) are allowed to set."

### fn spec.forProvider.dns.withServersMixin

```ts
withServersMixin(servers)
```

"A list of DNS servers for the HPC Cache. At most three IP(s) are allowed to set."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.identity

"An identity block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this HPC Cache. Changing this forces a new resource to be created."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this HPC Cache. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this HPC Cache. Only possible value is UserAssigned. Changing this forces a new resource to be created."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.forProvider.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.forProvider.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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