---
permalink: /upbound-provider-aws/0.31/transfer/v1beta1/server/
---

# transfer.v1beta1.server

"Server is the Schema for the Servers API. Provides a AWS Transfer Server resource."

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
    * [`fn withCertificate(certificate)`](#fn-specforproviderwithcertificate)
    * [`fn withDirectoryId(directoryId)`](#fn-specforproviderwithdirectoryid)
    * [`fn withDomain(domain)`](#fn-specforproviderwithdomain)
    * [`fn withEndpointDetails(endpointDetails)`](#fn-specforproviderwithendpointdetails)
    * [`fn withEndpointDetailsMixin(endpointDetails)`](#fn-specforproviderwithendpointdetailsmixin)
    * [`fn withEndpointType(endpointType)`](#fn-specforproviderwithendpointtype)
    * [`fn withForceDestroy(forceDestroy)`](#fn-specforproviderwithforcedestroy)
    * [`fn withFunction(Function)`](#fn-specforproviderwithfunction)
    * [`fn withIdentityProviderType(identityProviderType)`](#fn-specforproviderwithidentityprovidertype)
    * [`fn withInvocationRole(invocationRole)`](#fn-specforproviderwithinvocationrole)
    * [`fn withLoggingRole(loggingRole)`](#fn-specforproviderwithloggingrole)
    * [`fn withProtocols(protocols)`](#fn-specforproviderwithprotocols)
    * [`fn withProtocolsMixin(protocols)`](#fn-specforproviderwithprotocolsmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSecurityPolicyName(securityPolicyName)`](#fn-specforproviderwithsecuritypolicyname)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withUrl(url)`](#fn-specforproviderwithurl)
    * [`fn withWorkflowDetails(workflowDetails)`](#fn-specforproviderwithworkflowdetails)
    * [`fn withWorkflowDetailsMixin(workflowDetails)`](#fn-specforproviderwithworkflowdetailsmixin)
    * [`obj spec.forProvider.certificateRef`](#obj-specforprovidercertificateref)
      * [`fn withName(name)`](#fn-specforprovidercertificaterefwithname)
      * [`obj spec.forProvider.certificateRef.policy`](#obj-specforprovidercertificaterefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercertificaterefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercertificaterefpolicywithresolve)
    * [`obj spec.forProvider.certificateSelector`](#obj-specforprovidercertificateselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercertificateselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercertificateselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercertificateselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.certificateSelector.policy`](#obj-specforprovidercertificateselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercertificateselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercertificateselectorpolicywithresolve)
    * [`obj spec.forProvider.directoryIdRef`](#obj-specforproviderdirectoryidref)
      * [`fn withName(name)`](#fn-specforproviderdirectoryidrefwithname)
      * [`obj spec.forProvider.directoryIdRef.policy`](#obj-specforproviderdirectoryidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdirectoryidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdirectoryidrefpolicywithresolve)
    * [`obj spec.forProvider.directoryIdSelector`](#obj-specforproviderdirectoryidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdirectoryidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdirectoryidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdirectoryidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.directoryIdSelector.policy`](#obj-specforproviderdirectoryidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdirectoryidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdirectoryidselectorpolicywithresolve)
    * [`obj spec.forProvider.endpointDetails`](#obj-specforproviderendpointdetails)
      * [`fn withAddressAllocationIds(addressAllocationIds)`](#fn-specforproviderendpointdetailswithaddressallocationids)
      * [`fn withAddressAllocationIdsMixin(addressAllocationIds)`](#fn-specforproviderendpointdetailswithaddressallocationidsmixin)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforproviderendpointdetailswithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforproviderendpointdetailswithsecuritygroupidsmixin)
      * [`fn withSubnetIds(subnetIds)`](#fn-specforproviderendpointdetailswithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforproviderendpointdetailswithsubnetidsmixin)
      * [`fn withVpcEndpointId(vpcEndpointId)`](#fn-specforproviderendpointdetailswithvpcendpointid)
      * [`fn withVpcId(vpcId)`](#fn-specforproviderendpointdetailswithvpcid)
      * [`obj spec.forProvider.endpointDetails.vpcIdRef`](#obj-specforproviderendpointdetailsvpcidref)
        * [`fn withName(name)`](#fn-specforproviderendpointdetailsvpcidrefwithname)
        * [`obj spec.forProvider.endpointDetails.vpcIdRef.policy`](#obj-specforproviderendpointdetailsvpcidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderendpointdetailsvpcidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderendpointdetailsvpcidrefpolicywithresolve)
      * [`obj spec.forProvider.endpointDetails.vpcIdSelector`](#obj-specforproviderendpointdetailsvpcidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderendpointdetailsvpcidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderendpointdetailsvpcidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderendpointdetailsvpcidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.endpointDetails.vpcIdSelector.policy`](#obj-specforproviderendpointdetailsvpcidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderendpointdetailsvpcidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderendpointdetailsvpcidselectorpolicywithresolve)
    * [`obj spec.forProvider.hostKeySecretRef`](#obj-specforproviderhostkeysecretref)
      * [`fn withKey(key)`](#fn-specforproviderhostkeysecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderhostkeysecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderhostkeysecretrefwithnamespace)
    * [`obj spec.forProvider.postAuthenticationLoginBannerSecretRef`](#obj-specforproviderpostauthenticationloginbannersecretref)
      * [`fn withKey(key)`](#fn-specforproviderpostauthenticationloginbannersecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderpostauthenticationloginbannersecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderpostauthenticationloginbannersecretrefwithnamespace)
    * [`obj spec.forProvider.preAuthenticationLoginBannerSecretRef`](#obj-specforproviderpreauthenticationloginbannersecretref)
      * [`fn withKey(key)`](#fn-specforproviderpreauthenticationloginbannersecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderpreauthenticationloginbannersecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderpreauthenticationloginbannersecretrefwithnamespace)
    * [`obj spec.forProvider.workflowDetails`](#obj-specforproviderworkflowdetails)
      * [`fn withOnUpload(onUpload)`](#fn-specforproviderworkflowdetailswithonupload)
      * [`fn withOnUploadMixin(onUpload)`](#fn-specforproviderworkflowdetailswithonuploadmixin)
      * [`obj spec.forProvider.workflowDetails.onUpload`](#obj-specforproviderworkflowdetailsonupload)
        * [`fn withExecutionRole(executionRole)`](#fn-specforproviderworkflowdetailsonuploadwithexecutionrole)
        * [`fn withWorkflowId(workflowId)`](#fn-specforproviderworkflowdetailsonuploadwithworkflowid)
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

new returns an instance of Server

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

"ServerSpec defines the desired state of Server"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withCertificate

```ts
withCertificate(certificate)
```

"The Amazon Resource Name (ARN) of the AWS Certificate Manager (ACM) certificate. This is required when protocols is set to FTPS"

### fn spec.forProvider.withDirectoryId

```ts
withDirectoryId(directoryId)
```

"The directory service ID of the directory service you want to connect to with an identity_provider_type of AWS_DIRECTORY_SERVICE."

### fn spec.forProvider.withDomain

```ts
withDomain(domain)
```

"The domain of the storage system that is used for file transfers. Valid values are: S3 and EFS. The default value is S3."

### fn spec.forProvider.withEndpointDetails

```ts
withEndpointDetails(endpointDetails)
```

"The virtual private cloud (VPC) endpoint settings that you want to configure for your SFTP server. Fields documented below."

### fn spec.forProvider.withEndpointDetailsMixin

```ts
withEndpointDetailsMixin(endpointDetails)
```

"The virtual private cloud (VPC) endpoint settings that you want to configure for your SFTP server. Fields documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEndpointType

```ts
withEndpointType(endpointType)
```

"The type of endpoint that you want your SFTP server connect to. If you connect to a VPC (or VPC_ENDPOINT), your SFTP server isn't accessible over the public internet. If you want to connect your SFTP server via public internet, set PUBLIC.  Defaults to PUBLIC."

### fn spec.forProvider.withForceDestroy

```ts
withForceDestroy(forceDestroy)
```

"A boolean that indicates all users associated with the server should be deleted so that the Server can be destroyed without error. The default value is false. This option only applies to servers configured with a SERVICE_MANAGED identity_provider_type."

### fn spec.forProvider.withFunction

```ts
withFunction(Function)
```

"The ARN for a lambda function to use for the Identity provider."

### fn spec.forProvider.withIdentityProviderType

```ts
withIdentityProviderType(identityProviderType)
```

"The mode of authentication enabled for this service. The default value is SERVICE_MANAGED, which allows you to store and access SFTP user credentials within the service. API_GATEWAY indicates that user authentication requires a call to an API Gateway endpoint URL provided by you to integrate an identity provider of your choice. Using AWS_DIRECTORY_SERVICE will allow for authentication against AWS Managed Active Directory or Microsoft Active Directory in your on-premises environment, or in AWS using AD Connectors. Use the AWS_LAMBDA value to directly use a Lambda function as your identity provider. If you choose this value, you must specify the ARN for the lambda function in the function argument."

### fn spec.forProvider.withInvocationRole

```ts
withInvocationRole(invocationRole)
```

"Amazon Resource Name (ARN) of the IAM role used to authenticate the user account with an identity_provider_type of API_GATEWAY."

### fn spec.forProvider.withLoggingRole

```ts
withLoggingRole(loggingRole)
```

"Amazon Resource Name (ARN) of an IAM role that allows the service to write your SFTP users’ activity to your Amazon CloudWatch logs for monitoring and auditing purposes."

### fn spec.forProvider.withProtocols

```ts
withProtocols(protocols)
```

"Specifies the file transfer protocol or protocols over which your file transfer protocol client can connect to your server's endpoint. This defaults to SFTP . The available protocols are:"

### fn spec.forProvider.withProtocolsMixin

```ts
withProtocolsMixin(protocols)
```

"Specifies the file transfer protocol or protocols over which your file transfer protocol client can connect to your server's endpoint. This defaults to SFTP . The available protocols are:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSecurityPolicyName

```ts
withSecurityPolicyName(securityPolicyName)
```

"Specifies the name of the security policy that is attached to the server. Possible values are TransferSecurityPolicy-2018-11, TransferSecurityPolicy-2020-06, TransferSecurityPolicy-FIPS-2020-06 and TransferSecurityPolicy-2022-03. Default value is: TransferSecurityPolicy-2018-11."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUrl

```ts
withUrl(url)
```

"- URL of the service endpoint used to authenticate users with an identity_provider_type of API_GATEWAY."

### fn spec.forProvider.withWorkflowDetails

```ts
withWorkflowDetails(workflowDetails)
```

"Specifies the workflow details. See Workflow Details below."

### fn spec.forProvider.withWorkflowDetailsMixin

```ts
withWorkflowDetailsMixin(workflowDetails)
```

"Specifies the workflow details. See Workflow Details below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.certificateRef

"Reference to a Certificate in acm to populate certificate."

### fn spec.forProvider.certificateRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.certificateRef.policy

"Policies for referencing."

### fn spec.forProvider.certificateRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.certificateRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.certificateSelector

"Selector for a Certificate in acm to populate certificate."

### fn spec.forProvider.certificateSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.certificateSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.certificateSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.certificateSelector.policy

"Policies for selection."

### fn spec.forProvider.certificateSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.certificateSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.directoryIdRef

"Reference to a Directory in ds to populate directoryId."

### fn spec.forProvider.directoryIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.directoryIdRef.policy

"Policies for referencing."

### fn spec.forProvider.directoryIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.directoryIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.directoryIdSelector

"Selector for a Directory in ds to populate directoryId."

### fn spec.forProvider.directoryIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.directoryIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.directoryIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.directoryIdSelector.policy

"Policies for selection."

### fn spec.forProvider.directoryIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.directoryIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.endpointDetails

"The virtual private cloud (VPC) endpoint settings that you want to configure for your SFTP server. Fields documented below."

### fn spec.forProvider.endpointDetails.withAddressAllocationIds

```ts
withAddressAllocationIds(addressAllocationIds)
```

"A list of address allocation IDs that are required to attach an Elastic IP address to your SFTP server's endpoint. This property can only be used when endpoint_type is set to VPC."

### fn spec.forProvider.endpointDetails.withAddressAllocationIdsMixin

```ts
withAddressAllocationIdsMixin(addressAllocationIds)
```

"A list of address allocation IDs that are required to attach an Elastic IP address to your SFTP server's endpoint. This property can only be used when endpoint_type is set to VPC."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.endpointDetails.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"A list of security groups IDs that are available to attach to your server's endpoint. If no security groups are specified, the VPC's default security groups are automatically assigned to your endpoint. This property can only be used when endpoint_type is set to VPC."

### fn spec.forProvider.endpointDetails.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"A list of security groups IDs that are available to attach to your server's endpoint. If no security groups are specified, the VPC's default security groups are automatically assigned to your endpoint. This property can only be used when endpoint_type is set to VPC."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.endpointDetails.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"A list of subnet IDs that are required to host your SFTP server endpoint in your VPC. This property can only be used when endpoint_type is set to VPC."

### fn spec.forProvider.endpointDetails.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"A list of subnet IDs that are required to host your SFTP server endpoint in your VPC. This property can only be used when endpoint_type is set to VPC."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.endpointDetails.withVpcEndpointId

```ts
withVpcEndpointId(vpcEndpointId)
```

"The ID of the VPC endpoint. This property can only be used when endpoint_type is set to VPC_ENDPOINT"

### fn spec.forProvider.endpointDetails.withVpcId

```ts
withVpcId(vpcId)
```

"The VPC ID of the virtual private cloud in which the SFTP server's endpoint will be hosted. This property can only be used when endpoint_type is set to VPC."

## obj spec.forProvider.endpointDetails.vpcIdRef

"Reference to a VPC in ec2 to populate vpcId."

### fn spec.forProvider.endpointDetails.vpcIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.endpointDetails.vpcIdRef.policy

"Policies for referencing."

### fn spec.forProvider.endpointDetails.vpcIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.endpointDetails.vpcIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.endpointDetails.vpcIdSelector

"Selector for a VPC in ec2 to populate vpcId."

### fn spec.forProvider.endpointDetails.vpcIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.endpointDetails.vpcIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.endpointDetails.vpcIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.endpointDetails.vpcIdSelector.policy

"Policies for selection."

### fn spec.forProvider.endpointDetails.vpcIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.endpointDetails.vpcIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.hostKeySecretRef

"RSA private key (e.g., as generated by the ssh-keygen -N \"\" -m PEM -f my-new-server-key command)."

### fn spec.forProvider.hostKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.hostKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.hostKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.postAuthenticationLoginBannerSecretRef

"Specify a string to display when users connect to a server. This string is displayed after the user authenticates. The SFTP protocol does not support post-authentication display banners."

### fn spec.forProvider.postAuthenticationLoginBannerSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.postAuthenticationLoginBannerSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.postAuthenticationLoginBannerSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.preAuthenticationLoginBannerSecretRef

"Specify a string to display when users connect to a server. This string is displayed before the user authenticates."

### fn spec.forProvider.preAuthenticationLoginBannerSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.preAuthenticationLoginBannerSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.preAuthenticationLoginBannerSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.workflowDetails

"Specifies the workflow details. See Workflow Details below."

### fn spec.forProvider.workflowDetails.withOnUpload

```ts
withOnUpload(onUpload)
```

"A trigger that starts a workflow: the workflow begins to execute after a file is uploaded. See Workflow Detail below."

### fn spec.forProvider.workflowDetails.withOnUploadMixin

```ts
withOnUploadMixin(onUpload)
```

"A trigger that starts a workflow: the workflow begins to execute after a file is uploaded. See Workflow Detail below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.workflowDetails.onUpload

"A trigger that starts a workflow: the workflow begins to execute after a file is uploaded. See Workflow Detail below."

### fn spec.forProvider.workflowDetails.onUpload.withExecutionRole

```ts
withExecutionRole(executionRole)
```

"Includes the necessary permissions for S3, EFS, and Lambda operations that Transfer can assume, so that all workflow steps can operate on the required resources."

### fn spec.forProvider.workflowDetails.onUpload.withWorkflowId

```ts
withWorkflowId(workflowId)
```

"A unique identifier for the workflow."

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