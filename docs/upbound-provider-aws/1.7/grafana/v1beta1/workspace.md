---
permalink: /upbound-provider-aws/1.7/grafana/v1beta1/workspace/
---

# grafana.v1beta1.workspace

"Workspace is the Schema for the Workspaces API. Provides an Amazon Managed Grafana workspace resource."

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
    * [`fn withAccountAccessType(accountAccessType)`](#fn-specforproviderwithaccountaccesstype)
    * [`fn withAuthenticationProviders(authenticationProviders)`](#fn-specforproviderwithauthenticationproviders)
    * [`fn withAuthenticationProvidersMixin(authenticationProviders)`](#fn-specforproviderwithauthenticationprovidersmixin)
    * [`fn withConfiguration(configuration)`](#fn-specforproviderwithconfiguration)
    * [`fn withDataSources(dataSources)`](#fn-specforproviderwithdatasources)
    * [`fn withDataSourcesMixin(dataSources)`](#fn-specforproviderwithdatasourcesmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withGrafanaVersion(grafanaVersion)`](#fn-specforproviderwithgrafanaversion)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withNetworkAccessControl(networkAccessControl)`](#fn-specforproviderwithnetworkaccesscontrol)
    * [`fn withNetworkAccessControlMixin(networkAccessControl)`](#fn-specforproviderwithnetworkaccesscontrolmixin)
    * [`fn withNotificationDestinations(notificationDestinations)`](#fn-specforproviderwithnotificationdestinations)
    * [`fn withNotificationDestinationsMixin(notificationDestinations)`](#fn-specforproviderwithnotificationdestinationsmixin)
    * [`fn withOrganizationRoleName(organizationRoleName)`](#fn-specforproviderwithorganizationrolename)
    * [`fn withOrganizationalUnits(organizationalUnits)`](#fn-specforproviderwithorganizationalunits)
    * [`fn withOrganizationalUnitsMixin(organizationalUnits)`](#fn-specforproviderwithorganizationalunitsmixin)
    * [`fn withPermissionType(permissionType)`](#fn-specforproviderwithpermissiontype)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRoleArn(roleArn)`](#fn-specforproviderwithrolearn)
    * [`fn withStackSetName(stackSetName)`](#fn-specforproviderwithstacksetname)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVpcConfiguration(vpcConfiguration)`](#fn-specforproviderwithvpcconfiguration)
    * [`fn withVpcConfigurationMixin(vpcConfiguration)`](#fn-specforproviderwithvpcconfigurationmixin)
    * [`obj spec.forProvider.networkAccessControl`](#obj-specforprovidernetworkaccesscontrol)
      * [`fn withPrefixListIds(prefixListIds)`](#fn-specforprovidernetworkaccesscontrolwithprefixlistids)
      * [`fn withPrefixListIdsMixin(prefixListIds)`](#fn-specforprovidernetworkaccesscontrolwithprefixlistidsmixin)
      * [`fn withVpceIds(vpceIds)`](#fn-specforprovidernetworkaccesscontrolwithvpceids)
      * [`fn withVpceIdsMixin(vpceIds)`](#fn-specforprovidernetworkaccesscontrolwithvpceidsmixin)
    * [`obj spec.forProvider.roleArnRef`](#obj-specforproviderrolearnref)
      * [`fn withName(name)`](#fn-specforproviderrolearnrefwithname)
      * [`obj spec.forProvider.roleArnRef.policy`](#obj-specforproviderrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.roleArnSelector`](#obj-specforproviderrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.roleArnSelector.policy`](#obj-specforproviderrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.vpcConfiguration`](#obj-specforprovidervpcconfiguration)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforprovidervpcconfigurationwithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforprovidervpcconfigurationwithsecuritygroupidsmixin)
      * [`fn withSubnetIds(subnetIds)`](#fn-specforprovidervpcconfigurationwithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforprovidervpcconfigurationwithsubnetidsmixin)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAccountAccessType(accountAccessType)`](#fn-specinitproviderwithaccountaccesstype)
    * [`fn withAuthenticationProviders(authenticationProviders)`](#fn-specinitproviderwithauthenticationproviders)
    * [`fn withAuthenticationProvidersMixin(authenticationProviders)`](#fn-specinitproviderwithauthenticationprovidersmixin)
    * [`fn withConfiguration(configuration)`](#fn-specinitproviderwithconfiguration)
    * [`fn withDataSources(dataSources)`](#fn-specinitproviderwithdatasources)
    * [`fn withDataSourcesMixin(dataSources)`](#fn-specinitproviderwithdatasourcesmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withGrafanaVersion(grafanaVersion)`](#fn-specinitproviderwithgrafanaversion)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withNetworkAccessControl(networkAccessControl)`](#fn-specinitproviderwithnetworkaccesscontrol)
    * [`fn withNetworkAccessControlMixin(networkAccessControl)`](#fn-specinitproviderwithnetworkaccesscontrolmixin)
    * [`fn withNotificationDestinations(notificationDestinations)`](#fn-specinitproviderwithnotificationdestinations)
    * [`fn withNotificationDestinationsMixin(notificationDestinations)`](#fn-specinitproviderwithnotificationdestinationsmixin)
    * [`fn withOrganizationRoleName(organizationRoleName)`](#fn-specinitproviderwithorganizationrolename)
    * [`fn withOrganizationalUnits(organizationalUnits)`](#fn-specinitproviderwithorganizationalunits)
    * [`fn withOrganizationalUnitsMixin(organizationalUnits)`](#fn-specinitproviderwithorganizationalunitsmixin)
    * [`fn withPermissionType(permissionType)`](#fn-specinitproviderwithpermissiontype)
    * [`fn withRoleArn(roleArn)`](#fn-specinitproviderwithrolearn)
    * [`fn withStackSetName(stackSetName)`](#fn-specinitproviderwithstacksetname)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withVpcConfiguration(vpcConfiguration)`](#fn-specinitproviderwithvpcconfiguration)
    * [`fn withVpcConfigurationMixin(vpcConfiguration)`](#fn-specinitproviderwithvpcconfigurationmixin)
    * [`obj spec.initProvider.networkAccessControl`](#obj-specinitprovidernetworkaccesscontrol)
      * [`fn withPrefixListIds(prefixListIds)`](#fn-specinitprovidernetworkaccesscontrolwithprefixlistids)
      * [`fn withPrefixListIdsMixin(prefixListIds)`](#fn-specinitprovidernetworkaccesscontrolwithprefixlistidsmixin)
      * [`fn withVpceIds(vpceIds)`](#fn-specinitprovidernetworkaccesscontrolwithvpceids)
      * [`fn withVpceIdsMixin(vpceIds)`](#fn-specinitprovidernetworkaccesscontrolwithvpceidsmixin)
    * [`obj spec.initProvider.roleArnRef`](#obj-specinitproviderrolearnref)
      * [`fn withName(name)`](#fn-specinitproviderrolearnrefwithname)
      * [`obj spec.initProvider.roleArnRef.policy`](#obj-specinitproviderrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.roleArnSelector`](#obj-specinitproviderrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.roleArnSelector.policy`](#obj-specinitproviderrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.vpcConfiguration`](#obj-specinitprovidervpcconfiguration)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specinitprovidervpcconfigurationwithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specinitprovidervpcconfigurationwithsecuritygroupidsmixin)
      * [`fn withSubnetIds(subnetIds)`](#fn-specinitprovidervpcconfigurationwithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specinitprovidervpcconfigurationwithsubnetidsmixin)
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

new returns an instance of Workspace

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

"WorkspaceSpec defines the desired state of Workspace"

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



### fn spec.forProvider.withAccountAccessType

```ts
withAccountAccessType(accountAccessType)
```

"The type of account access for the workspace. Valid values are CURRENT_ACCOUNT and ORGANIZATION. If ORGANIZATION is specified, then organizational_units must also be present."

### fn spec.forProvider.withAuthenticationProviders

```ts
withAuthenticationProviders(authenticationProviders)
```

"The authentication providers for the workspace. Valid values are AWS_SSO, SAML, or both."

### fn spec.forProvider.withAuthenticationProvidersMixin

```ts
withAuthenticationProvidersMixin(authenticationProviders)
```

"The authentication providers for the workspace. Valid values are AWS_SSO, SAML, or both."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withConfiguration

```ts
withConfiguration(configuration)
```

"The configuration string for the workspace that you create. For more information about the format and configuration options available, see Working in your Grafana workspace."

### fn spec.forProvider.withDataSources

```ts
withDataSources(dataSources)
```

"The data sources for the workspace. Valid values are AMAZON_OPENSEARCH_SERVICE, ATHENA, CLOUDWATCH, PROMETHEUS, REDSHIFT, SITEWISE, TIMESTREAM, XRAY"

### fn spec.forProvider.withDataSourcesMixin

```ts
withDataSourcesMixin(dataSources)
```

"The data sources for the workspace. Valid values are AMAZON_OPENSEARCH_SERVICE, ATHENA, CLOUDWATCH, PROMETHEUS, REDSHIFT, SITEWISE, TIMESTREAM, XRAY"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The workspace description."

### fn spec.forProvider.withGrafanaVersion

```ts
withGrafanaVersion(grafanaVersion)
```

"Specifies the version of Grafana to support in the new workspace. Supported values are 8.4, 9.4 and 10.4. If not specified, defaults to 9.4."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The Grafana workspace name."

### fn spec.forProvider.withNetworkAccessControl

```ts
withNetworkAccessControl(networkAccessControl)
```

"Configuration for network access to your workspace.See Network Access Control below."

### fn spec.forProvider.withNetworkAccessControlMixin

```ts
withNetworkAccessControlMixin(networkAccessControl)
```

"Configuration for network access to your workspace.See Network Access Control below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNotificationDestinations

```ts
withNotificationDestinations(notificationDestinations)
```

"The notification destinations. If a data source is specified here, Amazon Managed Grafana will create IAM roles and permissions needed to use these destinations. Must be set to SNS."

### fn spec.forProvider.withNotificationDestinationsMixin

```ts
withNotificationDestinationsMixin(notificationDestinations)
```

"The notification destinations. If a data source is specified here, Amazon Managed Grafana will create IAM roles and permissions needed to use these destinations. Must be set to SNS."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOrganizationRoleName

```ts
withOrganizationRoleName(organizationRoleName)
```

"The role name that the workspace uses to access resources through Amazon Organizations."

### fn spec.forProvider.withOrganizationalUnits

```ts
withOrganizationalUnits(organizationalUnits)
```

"The Amazon Organizations organizational units that the workspace is authorized to use data sources from."

### fn spec.forProvider.withOrganizationalUnitsMixin

```ts
withOrganizationalUnitsMixin(organizationalUnits)
```

"The Amazon Organizations organizational units that the workspace is authorized to use data sources from."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPermissionType

```ts
withPermissionType(permissionType)
```

"The permission type of the workspace. If SERVICE_MANAGED is specified, the IAM roles and IAM policy attachments are generated automatically. If CUSTOMER_MANAGED is specified, the IAM roles and IAM policy attachments will not be created."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that the workspace assumes."

### fn spec.forProvider.withStackSetName

```ts
withStackSetName(stackSetName)
```

"The AWS CloudFormation stack set name that provisions IAM roles to be used by the workspace."

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

### fn spec.forProvider.withVpcConfiguration

```ts
withVpcConfiguration(vpcConfiguration)
```

"The configuration settings for an Amazon VPC that contains data sources for your Grafana workspace to connect to. See VPC Configuration below."

### fn spec.forProvider.withVpcConfigurationMixin

```ts
withVpcConfigurationMixin(vpcConfiguration)
```

"The configuration settings for an Amazon VPC that contains data sources for your Grafana workspace to connect to. See VPC Configuration below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkAccessControl

"Configuration for network access to your workspace.See Network Access Control below."

### fn spec.forProvider.networkAccessControl.withPrefixListIds

```ts
withPrefixListIds(prefixListIds)
```

"- An array of prefix list IDs."

### fn spec.forProvider.networkAccessControl.withPrefixListIdsMixin

```ts
withPrefixListIdsMixin(prefixListIds)
```

"- An array of prefix list IDs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkAccessControl.withVpceIds

```ts
withVpceIds(vpceIds)
```

"- An array of Amazon VPC endpoint IDs for the workspace. The only VPC endpoints that can be specified here are interface VPC endpoints for Grafana workspaces (using the com.amazonaws.[region].grafana-workspace service endpoint). Other VPC endpoints will be ignored."

### fn spec.forProvider.networkAccessControl.withVpceIdsMixin

```ts
withVpceIdsMixin(vpceIds)
```

"- An array of Amazon VPC endpoint IDs for the workspace. The only VPC endpoints that can be specified here are interface VPC endpoints for Grafana workspaces (using the com.amazonaws.[region].grafana-workspace service endpoint). Other VPC endpoints will be ignored."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpcConfiguration

"The configuration settings for an Amazon VPC that contains data sources for your Grafana workspace to connect to. See VPC Configuration below."

### fn spec.forProvider.vpcConfiguration.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"- The list of Amazon EC2 security group IDs attached to the Amazon VPC for your Grafana workspace to connect."

### fn spec.forProvider.vpcConfiguration.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"- The list of Amazon EC2 security group IDs attached to the Amazon VPC for your Grafana workspace to connect."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpcConfiguration.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"- The list of Amazon EC2 subnet IDs created in the Amazon VPC for your Grafana workspace to connect."

### fn spec.forProvider.vpcConfiguration.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"- The list of Amazon EC2 subnet IDs created in the Amazon VPC for your Grafana workspace to connect."

**Note:** This function appends passed data to existing values

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAccountAccessType

```ts
withAccountAccessType(accountAccessType)
```

"The type of account access for the workspace. Valid values are CURRENT_ACCOUNT and ORGANIZATION. If ORGANIZATION is specified, then organizational_units must also be present."

### fn spec.initProvider.withAuthenticationProviders

```ts
withAuthenticationProviders(authenticationProviders)
```

"The authentication providers for the workspace. Valid values are AWS_SSO, SAML, or both."

### fn spec.initProvider.withAuthenticationProvidersMixin

```ts
withAuthenticationProvidersMixin(authenticationProviders)
```

"The authentication providers for the workspace. Valid values are AWS_SSO, SAML, or both."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withConfiguration

```ts
withConfiguration(configuration)
```

"The configuration string for the workspace that you create. For more information about the format and configuration options available, see Working in your Grafana workspace."

### fn spec.initProvider.withDataSources

```ts
withDataSources(dataSources)
```

"The data sources for the workspace. Valid values are AMAZON_OPENSEARCH_SERVICE, ATHENA, CLOUDWATCH, PROMETHEUS, REDSHIFT, SITEWISE, TIMESTREAM, XRAY"

### fn spec.initProvider.withDataSourcesMixin

```ts
withDataSourcesMixin(dataSources)
```

"The data sources for the workspace. Valid values are AMAZON_OPENSEARCH_SERVICE, ATHENA, CLOUDWATCH, PROMETHEUS, REDSHIFT, SITEWISE, TIMESTREAM, XRAY"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"The workspace description."

### fn spec.initProvider.withGrafanaVersion

```ts
withGrafanaVersion(grafanaVersion)
```

"Specifies the version of Grafana to support in the new workspace. Supported values are 8.4, 9.4 and 10.4. If not specified, defaults to 9.4."

### fn spec.initProvider.withName

```ts
withName(name)
```

"The Grafana workspace name."

### fn spec.initProvider.withNetworkAccessControl

```ts
withNetworkAccessControl(networkAccessControl)
```

"Configuration for network access to your workspace.See Network Access Control below."

### fn spec.initProvider.withNetworkAccessControlMixin

```ts
withNetworkAccessControlMixin(networkAccessControl)
```

"Configuration for network access to your workspace.See Network Access Control below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withNotificationDestinations

```ts
withNotificationDestinations(notificationDestinations)
```

"The notification destinations. If a data source is specified here, Amazon Managed Grafana will create IAM roles and permissions needed to use these destinations. Must be set to SNS."

### fn spec.initProvider.withNotificationDestinationsMixin

```ts
withNotificationDestinationsMixin(notificationDestinations)
```

"The notification destinations. If a data source is specified here, Amazon Managed Grafana will create IAM roles and permissions needed to use these destinations. Must be set to SNS."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOrganizationRoleName

```ts
withOrganizationRoleName(organizationRoleName)
```

"The role name that the workspace uses to access resources through Amazon Organizations."

### fn spec.initProvider.withOrganizationalUnits

```ts
withOrganizationalUnits(organizationalUnits)
```

"The Amazon Organizations organizational units that the workspace is authorized to use data sources from."

### fn spec.initProvider.withOrganizationalUnitsMixin

```ts
withOrganizationalUnitsMixin(organizationalUnits)
```

"The Amazon Organizations organizational units that the workspace is authorized to use data sources from."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPermissionType

```ts
withPermissionType(permissionType)
```

"The permission type of the workspace. If SERVICE_MANAGED is specified, the IAM roles and IAM policy attachments are generated automatically. If CUSTOMER_MANAGED is specified, the IAM roles and IAM policy attachments will not be created."

### fn spec.initProvider.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that the workspace assumes."

### fn spec.initProvider.withStackSetName

```ts
withStackSetName(stackSetName)
```

"The AWS CloudFormation stack set name that provisions IAM roles to be used by the workspace."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVpcConfiguration

```ts
withVpcConfiguration(vpcConfiguration)
```

"The configuration settings for an Amazon VPC that contains data sources for your Grafana workspace to connect to. See VPC Configuration below."

### fn spec.initProvider.withVpcConfigurationMixin

```ts
withVpcConfigurationMixin(vpcConfiguration)
```

"The configuration settings for an Amazon VPC that contains data sources for your Grafana workspace to connect to. See VPC Configuration below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkAccessControl

"Configuration for network access to your workspace.See Network Access Control below."

### fn spec.initProvider.networkAccessControl.withPrefixListIds

```ts
withPrefixListIds(prefixListIds)
```

"- An array of prefix list IDs."

### fn spec.initProvider.networkAccessControl.withPrefixListIdsMixin

```ts
withPrefixListIdsMixin(prefixListIds)
```

"- An array of prefix list IDs."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkAccessControl.withVpceIds

```ts
withVpceIds(vpceIds)
```

"- An array of Amazon VPC endpoint IDs for the workspace. The only VPC endpoints that can be specified here are interface VPC endpoints for Grafana workspaces (using the com.amazonaws.[region].grafana-workspace service endpoint). Other VPC endpoints will be ignored."

### fn spec.initProvider.networkAccessControl.withVpceIdsMixin

```ts
withVpceIdsMixin(vpceIds)
```

"- An array of Amazon VPC endpoint IDs for the workspace. The only VPC endpoints that can be specified here are interface VPC endpoints for Grafana workspaces (using the com.amazonaws.[region].grafana-workspace service endpoint). Other VPC endpoints will be ignored."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpcConfiguration

"The configuration settings for an Amazon VPC that contains data sources for your Grafana workspace to connect to. See VPC Configuration below."

### fn spec.initProvider.vpcConfiguration.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"- The list of Amazon EC2 security group IDs attached to the Amazon VPC for your Grafana workspace to connect."

### fn spec.initProvider.vpcConfiguration.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"- The list of Amazon EC2 security group IDs attached to the Amazon VPC for your Grafana workspace to connect."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpcConfiguration.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"- The list of Amazon EC2 subnet IDs created in the Amazon VPC for your Grafana workspace to connect."

### fn spec.initProvider.vpcConfiguration.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"- The list of Amazon EC2 subnet IDs created in the Amazon VPC for your Grafana workspace to connect."

**Note:** This function appends passed data to existing values

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