{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='vpcEndpoint', url='', help='"VPCEndpoint is the Schema for the VPCEndpoints API"'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of VPCEndpoint', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'ec2.aws.crossplane.io/v1alpha1',
    kind: 'VPCEndpoint',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"VPCEndpointSpec defines the desired state of VPCEndpoint"'),
  spec: {
    '#forProvider':: d.obj(help='"VPCEndpointParameters defines the desired state of VPCEndpoint"'),
    forProvider: {
      '#routeTableIdRefs':: d.obj(help='"RouteTableIDRefs is a list of references to RouteTables used to set the RouteTableIDs."'),
      routeTableIdRefs: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { name: name },
      },
      '#routeTableIdSelector':: d.obj(help='"RouteTableIDsSelector selects references to RouteTables used to set the RouteTableIDs."'),
      routeTableIdSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { routeTableIdSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { routeTableIdSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { routeTableIdSelector+: { matchLabels+: matchLabels } } } },
      },
      '#securityGroupIdRefs':: d.obj(help='"SecurityGroupIDRefs is a list of references to SecurityGroups used to set the SecurityGroupIDs."'),
      securityGroupIdRefs: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { name: name },
      },
      '#securityGroupIdSelector':: d.obj(help='"SecurityGroupIDsSelector selects references to SecurityGroupID used to set the SecurityGroupIDs."'),
      securityGroupIdSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { securityGroupIdSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { securityGroupIdSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { securityGroupIdSelector+: { matchLabels+: matchLabels } } } },
      },
      '#subnetIdRefs':: d.obj(help='"SubnetIDRefs is a list of references to Subnets used to set the SubnetIDs."'),
      subnetIdRefs: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { name: name },
      },
      '#subnetIdSelector':: d.obj(help='"SubnetIDsSelector selects references to Subnets used to set the SubnetIDs."'),
      subnetIdSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { subnetIdSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { subnetIdSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { subnetIdSelector+: { matchLabels+: matchLabels } } } },
      },
      '#tagSpecifications':: d.obj(help='"The tags to associate with the endpoint."'),
      tagSpecifications: {
        '#tags':: d.obj(help=''),
        tags: {
          '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
          withKey(key): { key: key },
          '#withValue':: d.fn(help='', args=[d.arg(name='value', type=d.T.string)]),
          withValue(value): { value: value },
        },
        '#withResourceType':: d.fn(help='', args=[d.arg(name='resourceType', type=d.T.string)]),
        withResourceType(resourceType): { resourceType: resourceType },
        '#withTags':: d.fn(help='', args=[d.arg(name='tags', type=d.T.array)]),
        withTags(tags): { tags: if std.isArray(v=tags) then tags else [tags] },
        '#withTagsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.array)]),
        withTagsMixin(tags): { tags+: if std.isArray(v=tags) then tags else [tags] },
      },
      '#vpcIdRef':: d.obj(help='"VPCIDRef is a reference to an API used to set the VPCID."'),
      vpcIdRef: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { vpcIdRef+: { name: name } } } },
      },
      '#vpcIdSelector':: d.obj(help='"VPCIDSelector selects references to API used to set the VPCID."'),
      vpcIdSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { vpcIdSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { vpcIdSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { vpcIdSelector+: { matchLabels+: matchLabels } } } },
      },
      '#withClientToken':: d.fn(help='"Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. For more information, see How to Ensure Idempotency (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/Run_Instance_Idempotency.html)."', args=[d.arg(name='clientToken', type=d.T.string)]),
      withClientToken(clientToken): { spec+: { forProvider+: { clientToken: clientToken } } },
      '#withPolicyDocument':: d.fn(help='"(Interface and gateway endpoints) A policy to attach to the endpoint that controls access to the service. The policy must be in valid JSON format. If this parameter is not specified, we attach a default policy that allows full access to the service."', args=[d.arg(name='policyDocument', type=d.T.string)]),
      withPolicyDocument(policyDocument): { spec+: { forProvider+: { policyDocument: policyDocument } } },
      '#withPrivateDNSEnabled':: d.fn(help='"(Interface endpoint) Indicates whether to associate a private hosted zone with the specified VPC. The private hosted zone contains a record set for the default public DNS name for the service for the Region (for example, kinesis.us-east-1.amazonaws.com), which resolves to the private IP addresses of the endpoint network interfaces in the VPC. This enables you to make requests to the default public DNS name for the service instead of the public DNS names that are automatically generated by the VPC endpoint service. \\n To use a private hosted zone, you must set the following VPC attributes to true: enableDnsHostnames and enableDnsSupport. Use ModifyVpcAttribute to set the VPC attributes. \\n Private DNS is not supported for Amazon S3 interface endpoints. \\n Default: true for supported endpoints"', args=[d.arg(name='privateDNSEnabled', type=d.T.boolean)]),
      withPrivateDNSEnabled(privateDNSEnabled): { spec+: { forProvider+: { privateDNSEnabled: privateDNSEnabled } } },
      '#withRegion':: d.fn(help='"Region is which region the VPCEndpoint will be created."', args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { forProvider+: { region: region } } },
      '#withRouteTableIdRefs':: d.fn(help='"RouteTableIDRefs is a list of references to RouteTables used to set the RouteTableIDs."', args=[d.arg(name='routeTableIdRefs', type=d.T.array)]),
      withRouteTableIdRefs(routeTableIdRefs): { spec+: { forProvider+: { routeTableIdRefs: if std.isArray(v=routeTableIdRefs) then routeTableIdRefs else [routeTableIdRefs] } } },
      '#withRouteTableIdRefsMixin':: d.fn(help='"RouteTableIDRefs is a list of references to RouteTables used to set the RouteTableIDs."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='routeTableIdRefs', type=d.T.array)]),
      withRouteTableIdRefsMixin(routeTableIdRefs): { spec+: { forProvider+: { routeTableIdRefs+: if std.isArray(v=routeTableIdRefs) then routeTableIdRefs else [routeTableIdRefs] } } },
      '#withRouteTableIds':: d.fn(help='"(Gateway endpoint) One or more route table IDs."', args=[d.arg(name='routeTableIds', type=d.T.array)]),
      withRouteTableIds(routeTableIds): { spec+: { forProvider+: { routeTableIds: if std.isArray(v=routeTableIds) then routeTableIds else [routeTableIds] } } },
      '#withRouteTableIdsMixin':: d.fn(help='"(Gateway endpoint) One or more route table IDs."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='routeTableIds', type=d.T.array)]),
      withRouteTableIdsMixin(routeTableIds): { spec+: { forProvider+: { routeTableIds+: if std.isArray(v=routeTableIds) then routeTableIds else [routeTableIds] } } },
      '#withSecurityGroupIdRefs':: d.fn(help='"SecurityGroupIDRefs is a list of references to SecurityGroups used to set the SecurityGroupIDs."', args=[d.arg(name='securityGroupIdRefs', type=d.T.array)]),
      withSecurityGroupIdRefs(securityGroupIdRefs): { spec+: { forProvider+: { securityGroupIdRefs: if std.isArray(v=securityGroupIdRefs) then securityGroupIdRefs else [securityGroupIdRefs] } } },
      '#withSecurityGroupIdRefsMixin':: d.fn(help='"SecurityGroupIDRefs is a list of references to SecurityGroups used to set the SecurityGroupIDs."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='securityGroupIdRefs', type=d.T.array)]),
      withSecurityGroupIdRefsMixin(securityGroupIdRefs): { spec+: { forProvider+: { securityGroupIdRefs+: if std.isArray(v=securityGroupIdRefs) then securityGroupIdRefs else [securityGroupIdRefs] } } },
      '#withSecurityGroupIds':: d.fn(help='"(Interface endpoint) The ID of one or more security groups to associate with the endpoint network interface."', args=[d.arg(name='securityGroupIds', type=d.T.array)]),
      withSecurityGroupIds(securityGroupIds): { spec+: { forProvider+: { securityGroupIds: if std.isArray(v=securityGroupIds) then securityGroupIds else [securityGroupIds] } } },
      '#withSecurityGroupIdsMixin':: d.fn(help='"(Interface endpoint) The ID of one or more security groups to associate with the endpoint network interface."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='securityGroupIds', type=d.T.array)]),
      withSecurityGroupIdsMixin(securityGroupIds): { spec+: { forProvider+: { securityGroupIds+: if std.isArray(v=securityGroupIds) then securityGroupIds else [securityGroupIds] } } },
      '#withServiceName':: d.fn(help='"The service name. To get a list of available services, use the DescribeVpcEndpointServices request, or get the name from the service provider."', args=[d.arg(name='serviceName', type=d.T.string)]),
      withServiceName(serviceName): { spec+: { forProvider+: { serviceName: serviceName } } },
      '#withSubnetIdRefs':: d.fn(help='"SubnetIDRefs is a list of references to Subnets used to set the SubnetIDs."', args=[d.arg(name='subnetIdRefs', type=d.T.array)]),
      withSubnetIdRefs(subnetIdRefs): { spec+: { forProvider+: { subnetIdRefs: if std.isArray(v=subnetIdRefs) then subnetIdRefs else [subnetIdRefs] } } },
      '#withSubnetIdRefsMixin':: d.fn(help='"SubnetIDRefs is a list of references to Subnets used to set the SubnetIDs."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='subnetIdRefs', type=d.T.array)]),
      withSubnetIdRefsMixin(subnetIdRefs): { spec+: { forProvider+: { subnetIdRefs+: if std.isArray(v=subnetIdRefs) then subnetIdRefs else [subnetIdRefs] } } },
      '#withSubnetIds':: d.fn(help='"(Interface and Gateway Load Balancer endpoints) The ID of one or more subnets in which to create an endpoint network interface. For a Gateway Load Balancer endpoint, you can specify one subnet only."', args=[d.arg(name='subnetIds', type=d.T.array)]),
      withSubnetIds(subnetIds): { spec+: { forProvider+: { subnetIds: if std.isArray(v=subnetIds) then subnetIds else [subnetIds] } } },
      '#withSubnetIdsMixin':: d.fn(help='"(Interface and Gateway Load Balancer endpoints) The ID of one or more subnets in which to create an endpoint network interface. For a Gateway Load Balancer endpoint, you can specify one subnet only."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='subnetIds', type=d.T.array)]),
      withSubnetIdsMixin(subnetIds): { spec+: { forProvider+: { subnetIds+: if std.isArray(v=subnetIds) then subnetIds else [subnetIds] } } },
      '#withTagSpecifications':: d.fn(help='"The tags to associate with the endpoint."', args=[d.arg(name='tagSpecifications', type=d.T.array)]),
      withTagSpecifications(tagSpecifications): { spec+: { forProvider+: { tagSpecifications: if std.isArray(v=tagSpecifications) then tagSpecifications else [tagSpecifications] } } },
      '#withTagSpecificationsMixin':: d.fn(help='"The tags to associate with the endpoint."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tagSpecifications', type=d.T.array)]),
      withTagSpecificationsMixin(tagSpecifications): { spec+: { forProvider+: { tagSpecifications+: if std.isArray(v=tagSpecifications) then tagSpecifications else [tagSpecifications] } } },
      '#withVpcEndpointType':: d.fn(help='"The type of endpoint. \\n Default: Gateway"', args=[d.arg(name='vpcEndpointType', type=d.T.string)]),
      withVpcEndpointType(vpcEndpointType): { spec+: { forProvider+: { vpcEndpointType: vpcEndpointType } } },
      '#withVpcId':: d.fn(help='"The ID of the VPC. You must specify this parameter in the request."', args=[d.arg(name='vpcId', type=d.T.string)]),
      withVpcId(vpcId): { spec+: { forProvider+: { vpcId: vpcId } } },
    },
    '#providerConfigRef':: d.obj(help='"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."'),
    providerConfigRef: {
      '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerConfigRef+: { name: name } } },
    },
    '#providerRef':: d.obj(help='"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"'),
    providerRef: {
      '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerRef+: { name: name } } },
    },
    '#withDeletionPolicy':: d.fn(help='"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \\"Delete\\" or \\"Orphan\\" the external resource."', args=[d.arg(name='deletionPolicy', type=d.T.string)]),
    withDeletionPolicy(deletionPolicy): { spec+: { deletionPolicy: deletionPolicy } },
    '#writeConnectionSecretToRef':: d.obj(help='"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."'),
    writeConnectionSecretToRef: {
      '#withName':: d.fn(help='"Name of the secret."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { writeConnectionSecretToRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the secret."', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { writeConnectionSecretToRef+: { namespace: namespace } } },
    },
  },
  '#mixin': 'ignore',
  mixin: self,
}
