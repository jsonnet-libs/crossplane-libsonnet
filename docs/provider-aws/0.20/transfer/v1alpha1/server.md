---
permalink: /provider-aws/0.20/transfer/v1alpha1/server/
---

# transfer.v1alpha1.server

"Server is the Schema for the Servers API"

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
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
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
    * [`fn withDomain(domain)`](#fn-specforproviderwithdomain)
    * [`fn withEndpointType(endpointType)`](#fn-specforproviderwithendpointtype)
    * [`fn withHostKey(hostKey)`](#fn-specforproviderwithhostkey)
    * [`fn withIdentityProviderType(identityProviderType)`](#fn-specforproviderwithidentityprovidertype)
    * [`fn withLoggingRole(loggingRole)`](#fn-specforproviderwithloggingrole)
    * [`fn withProtocols(protocols)`](#fn-specforproviderwithprotocols)
    * [`fn withProtocolsMixin(protocols)`](#fn-specforproviderwithprotocolsmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSecurityPolicyName(securityPolicyName)`](#fn-specforproviderwithsecuritypolicyname)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.certificateRef`](#obj-specforprovidercertificateref)
      * [`fn withName(name)`](#fn-specforprovidercertificaterefwithname)
    * [`obj spec.forProvider.certificateSelector`](#obj-specforprovidercertificateselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercertificateselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercertificateselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercertificateselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.endpointDetails`](#obj-specforproviderendpointdetails)
      * [`fn withAddressAllocationIDs(addressAllocationIDs)`](#fn-specforproviderendpointdetailswithaddressallocationids)
      * [`fn withAddressAllocationIDsMixin(addressAllocationIDs)`](#fn-specforproviderendpointdetailswithaddressallocationidsmixin)
      * [`fn withSecurityGroupIDRefs(securityGroupIDRefs)`](#fn-specforproviderendpointdetailswithsecuritygroupidrefs)
      * [`fn withSecurityGroupIDRefsMixin(securityGroupIDRefs)`](#fn-specforproviderendpointdetailswithsecuritygroupidrefsmixin)
      * [`fn withSecurityGroupIDs(securityGroupIDs)`](#fn-specforproviderendpointdetailswithsecuritygroupids)
      * [`fn withSecurityGroupIDsMixin(securityGroupIDs)`](#fn-specforproviderendpointdetailswithsecuritygroupidsmixin)
      * [`fn withSubnetIDRefs(subnetIDRefs)`](#fn-specforproviderendpointdetailswithsubnetidrefs)
      * [`fn withSubnetIDRefsMixin(subnetIDRefs)`](#fn-specforproviderendpointdetailswithsubnetidrefsmixin)
      * [`fn withSubnetIDs(subnetIDs)`](#fn-specforproviderendpointdetailswithsubnetids)
      * [`fn withSubnetIDsMixin(subnetIDs)`](#fn-specforproviderendpointdetailswithsubnetidsmixin)
      * [`fn withVpcEndpointID(vpcEndpointID)`](#fn-specforproviderendpointdetailswithvpcendpointid)
      * [`fn withVpcID(vpcID)`](#fn-specforproviderendpointdetailswithvpcid)
      * [`obj spec.forProvider.endpointDetails.securityGroupIDSelector`](#obj-specforproviderendpointdetailssecuritygroupidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderendpointdetailssecuritygroupidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderendpointdetailssecuritygroupidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderendpointdetailssecuritygroupidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.endpointDetails.subnetIDSelector`](#obj-specforproviderendpointdetailssubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderendpointdetailssubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderendpointdetailssubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderendpointdetailssubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.endpointDetails.vpcIDRef`](#obj-specforproviderendpointdetailsvpcidref)
        * [`fn withName(name)`](#fn-specforproviderendpointdetailsvpcidrefwithname)
      * [`obj spec.forProvider.endpointDetails.vpcIDSelector`](#obj-specforproviderendpointdetailsvpcidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderendpointdetailsvpcidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderendpointdetailsvpcidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderendpointdetailsvpcidselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.identityProviderDetails`](#obj-specforprovideridentityproviderdetails)
      * [`fn withInvocationRole(invocationRole)`](#fn-specforprovideridentityproviderdetailswithinvocationrole)
      * [`fn withUrl(url)`](#fn-specforprovideridentityproviderdetailswithurl)
    * [`obj spec.forProvider.loggingRoleRef`](#obj-specforproviderloggingroleref)
      * [`fn withName(name)`](#fn-specforproviderloggingrolerefwithname)
    * [`obj spec.forProvider.loggingRoleSelector`](#obj-specforproviderloggingroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderloggingroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderloggingroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderloggingroleselectorwithmatchlabelsmixin)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
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

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

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

"ServerParameters defines the desired state of Server"

### fn spec.forProvider.withCertificate

```ts
withCertificate(certificate)
```

"The Amazon Resource Name (ARN) of the AWS Certificate Manager (ACM) certificate. Required when Protocols is set to FTPS. \n To request a new public certificate, see Request a public certificate (https://docs.aws.amazon.com/acm/latest/userguide/gs-acm-request-public.html) in the AWS Certificate Manager User Guide. \n To import an existing certificate into ACM, see Importing certificates into ACM (https://docs.aws.amazon.com/acm/latest/userguide/import-certificate.html) in the AWS Certificate Manager User Guide. \n To request a private certificate to use FTPS through private IP addresses, see Request a private certificate (https://docs.aws.amazon.com/acm/latest/userguide/gs-acm-request-private.html) in the AWS Certificate Manager User Guide. \n Certificates with the following cryptographic algorithms and key sizes are supported: \n    * 2048-bit RSA (RSA_2048) \n    * 4096-bit RSA (RSA_4096) \n    * Elliptic Prime Curve 256 bit (EC_prime256v1) \n    * Elliptic Prime Curve 384 bit (EC_secp384r1) \n    * Elliptic Prime Curve 521 bit (EC_secp521r1) \n The certificate must be a valid SSL/TLS X.509 version 3 certificate with FQDN or IP address specified and information about the issuer."

### fn spec.forProvider.withDomain

```ts
withDomain(domain)
```



### fn spec.forProvider.withEndpointType

```ts
withEndpointType(endpointType)
```

"The type of VPC endpoint that you want your server to connect to. You can choose to connect to the public internet or a VPC endpoint. With a VPC endpoint, you can restrict access to your server and resources only within your VPC. \n It is recommended that you use VPC as the EndpointType. With this endpoint type, you have the option to directly associate up to three Elastic IPv4 addresses (BYO IP included) with your server's endpoint and use VPC security groups to restrict traffic by the client's public IP address. This is not possible with EndpointType set to VPC_ENDPOINT."

### fn spec.forProvider.withHostKey

```ts
withHostKey(hostKey)
```

"The RSA private key as generated by the ssh-keygen -N \"\" -m PEM -f my-new-server-key command. \n If you aren't planning to migrate existing users from an existing SFTP-enabled server to a new server, don't update the host key. Accidentally changing a server's host key can be disruptive. \n For more information, see Change the host key for your SFTP-enabled server (https://docs.aws.amazon.com/transfer/latest/userguide/edit-server-config.html#configuring-servers-change-host-key) in the AWS Transfer Family User Guide."

### fn spec.forProvider.withIdentityProviderType

```ts
withIdentityProviderType(identityProviderType)
```

"Specifies the mode of authentication for a server. The default value is SERVICE_MANAGED, which allows you to store and access user credentials within the AWS Transfer Family service. Use the API_GATEWAY value to integrate with an identity provider of your choosing. The API_GATEWAY setting requires you to provide an API Gateway endpoint URL to call for authentication using the IdentityProviderDetails parameter."

### fn spec.forProvider.withLoggingRole

```ts
withLoggingRole(loggingRole)
```

"Allows the service to write your users' activity to your Amazon CloudWatch logs for monitoring and auditing purposes."

### fn spec.forProvider.withProtocols

```ts
withProtocols(protocols)
```

"Specifies the file transfer protocol or protocols over which your file transfer protocol client can connect to your server's endpoint. The available protocols are: \n    * SFTP (Secure Shell (SSH) File Transfer Protocol): File transfer over    SSH \n    * FTPS (File Transfer Protocol Secure): File transfer with TLS encryption \n    * FTP (File Transfer Protocol): Unencrypted file transfer \n If you select FTPS, you must choose a certificate stored in AWS Certificate Manager (ACM) which will be used to identify your server when clients connect to it over FTPS. \n If Protocol includes either FTP or FTPS, then the EndpointType must be VPC and the IdentityProviderType must be API_GATEWAY. \n If Protocol includes FTP, then AddressAllocationIds cannot be associated. \n If Protocol is set only to SFTP, the EndpointType can be set to PUBLIC and the IdentityProviderType can be set to SERVICE_MANAGED."

### fn spec.forProvider.withProtocolsMixin

```ts
withProtocolsMixin(protocols)
```

"Specifies the file transfer protocol or protocols over which your file transfer protocol client can connect to your server's endpoint. The available protocols are: \n    * SFTP (Secure Shell (SSH) File Transfer Protocol): File transfer over    SSH \n    * FTPS (File Transfer Protocol Secure): File transfer with TLS encryption \n    * FTP (File Transfer Protocol): Unencrypted file transfer \n If you select FTPS, you must choose a certificate stored in AWS Certificate Manager (ACM) which will be used to identify your server when clients connect to it over FTPS. \n If Protocol includes either FTP or FTPS, then the EndpointType must be VPC and the IdentityProviderType must be API_GATEWAY. \n If Protocol includes FTP, then AddressAllocationIds cannot be associated. \n If Protocol is set only to SFTP, the EndpointType can be set to PUBLIC and the IdentityProviderType can be set to SERVICE_MANAGED."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is which region the Server will be created."

### fn spec.forProvider.withSecurityPolicyName

```ts
withSecurityPolicyName(securityPolicyName)
```

"Specifies the name of the security policy that is attached to the server."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Key-value pairs that can be used to group and search for servers."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value pairs that can be used to group and search for servers."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.certificateRef

"CertificateRef is a reference to a Certificate."

### fn spec.forProvider.certificateRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.certificateSelector

"CertificateSelector selects references to a Certificate."

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

## obj spec.forProvider.endpointDetails

"The virtual private cloud (VPC) endpoint settings that are configured for your server. When you host your endpoint within your VPC, you can make it accessible only to resources within your VPC, or you can attach Elastic IPs and make it accessible to clients over the internet. Your VPC's default security groups are automatically assigned to your endpoint."

### fn spec.forProvider.endpointDetails.withAddressAllocationIDs

```ts
withAddressAllocationIDs(addressAllocationIDs)
```

"A list of address allocation IDs that are required to attach an Elastic IP address to your server's endpoint. \n This property can only be set when EndpointType is set to VPC and it is only valid in the UpdateServer API."

### fn spec.forProvider.endpointDetails.withAddressAllocationIDsMixin

```ts
withAddressAllocationIDsMixin(addressAllocationIDs)
```

"A list of address allocation IDs that are required to attach an Elastic IP address to your server's endpoint. \n This property can only be set when EndpointType is set to VPC and it is only valid in the UpdateServer API."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.endpointDetails.withSecurityGroupIDRefs

```ts
withSecurityGroupIDRefs(securityGroupIDRefs)
```

"SecurityGroupIDRefs is a list of references to SecurityGroups used to set the SecurityGroupIDs."

### fn spec.forProvider.endpointDetails.withSecurityGroupIDRefsMixin

```ts
withSecurityGroupIDRefsMixin(securityGroupIDRefs)
```

"SecurityGroupIDRefs is a list of references to SecurityGroups used to set the SecurityGroupIDs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.endpointDetails.withSecurityGroupIDs

```ts
withSecurityGroupIDs(securityGroupIDs)
```

"A list of security groups IDs that are available to attach to your server's endpoint. \n This property can only be set when EndpointType is set to VPC. \n You can edit the SecurityGroupIds property in the UpdateServer (https://docs.aws.amazon.com/transfer/latest/userguide/API_UpdateServer.html) API only if you are changing the EndpointType from PUBLIC or VPC_ENDPOINT to VPC. To change security groups associated with your server's VPC endpoint after creation, use the Amazon EC2 ModifyVpcEndpoint (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_ModifyVpcEndpoint.html) API."

### fn spec.forProvider.endpointDetails.withSecurityGroupIDsMixin

```ts
withSecurityGroupIDsMixin(securityGroupIDs)
```

"A list of security groups IDs that are available to attach to your server's endpoint. \n This property can only be set when EndpointType is set to VPC. \n You can edit the SecurityGroupIds property in the UpdateServer (https://docs.aws.amazon.com/transfer/latest/userguide/API_UpdateServer.html) API only if you are changing the EndpointType from PUBLIC or VPC_ENDPOINT to VPC. To change security groups associated with your server's VPC endpoint after creation, use the Amazon EC2 ModifyVpcEndpoint (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_ModifyVpcEndpoint.html) API."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.endpointDetails.withSubnetIDRefs

```ts
withSubnetIDRefs(subnetIDRefs)
```

"SubnetIDsRefs is a list of references to Subnets used to set the SubnetIDs."

### fn spec.forProvider.endpointDetails.withSubnetIDRefsMixin

```ts
withSubnetIDRefsMixin(subnetIDRefs)
```

"SubnetIDsRefs is a list of references to Subnets used to set the SubnetIDs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.endpointDetails.withSubnetIDs

```ts
withSubnetIDs(subnetIDs)
```

"A list of subnet IDs that are required to host your server endpoint in your VPC. \n This property can only be set when EndpointType is set to VPC."

### fn spec.forProvider.endpointDetails.withSubnetIDsMixin

```ts
withSubnetIDsMixin(subnetIDs)
```

"A list of subnet IDs that are required to host your server endpoint in your VPC. \n This property can only be set when EndpointType is set to VPC."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.endpointDetails.withVpcEndpointID

```ts
withVpcEndpointID(vpcEndpointID)
```

"The ID of the VPC endpoint. \n This property can only be set when EndpointType is set to VPC_ENDPOINT. \n For more information, see https://docs.aws.amazon.com/transfer/latest/userguide/create-server-in-vpc.html#deprecate-vpc-endpoint."

### fn spec.forProvider.endpointDetails.withVpcID

```ts
withVpcID(vpcID)
```

"The VPC ID of the VPC in which a server's endpoint will be hosted. \n This property can only be set when EndpointType is set to VPC."

## obj spec.forProvider.endpointDetails.securityGroupIDSelector

"SecurityGroupIDsSelector selects references to SecurityGroupID used to set the SecurityGroupIDs."

### fn spec.forProvider.endpointDetails.securityGroupIDSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.endpointDetails.securityGroupIDSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.endpointDetails.securityGroupIDSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.endpointDetails.subnetIDSelector

"SubnetIDsSelector selects references to Subnets used to set the SubnetIds."

### fn spec.forProvider.endpointDetails.subnetIDSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.endpointDetails.subnetIDSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.endpointDetails.subnetIDSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.endpointDetails.vpcIDRef

"VPCIDRef is a reference to a VPCID."

### fn spec.forProvider.endpointDetails.vpcIDRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.endpointDetails.vpcIDSelector

"VPCIDSelector selects references to a VPCID."

### fn spec.forProvider.endpointDetails.vpcIDSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.endpointDetails.vpcIDSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.endpointDetails.vpcIDSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.identityProviderDetails

"Required when IdentityProviderType is set to API_GATEWAY. Accepts an array containing all of the information required to call a customer-supplied authentication API, including the API Gateway URL. Not required when IdentityProviderType is set to SERVICE_MANAGED."

### fn spec.forProvider.identityProviderDetails.withInvocationRole

```ts
withInvocationRole(invocationRole)
```



### fn spec.forProvider.identityProviderDetails.withUrl

```ts
withUrl(url)
```



## obj spec.forProvider.loggingRoleRef

"LoggingRoleRef is a reference to a IAM role."

### fn spec.forProvider.loggingRoleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.loggingRoleSelector

"LoggingRoleSelector selects references to a IAM role."

### fn spec.forProvider.loggingRoleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.loggingRoleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.loggingRoleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

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