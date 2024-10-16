{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='providerConfig', url='', help='"A ProviderConfig configures the AWS provider."'),
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
  '#new':: d.fn(help='new returns an instance of ProviderConfig', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'aws.upbound.io/v1beta1',
    kind: 'ProviderConfig',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"A ProviderConfigSpec defines the desired state of a ProviderConfig."'),
  spec: {
    '#assumeRoleChain':: d.obj(help='"AssumeRoleChain defines the options for assuming an IAM role"'),
    assumeRoleChain: {
      '#tags':: d.obj(help='"Tags is list of session tags that you want to pass. Each session tag consists of a key\\nname and an associated value. For more information about session tags, see\\nTagging STS Sessions\\n(https://docs.aws.amazon.com/IAM/latest/UserGuide/id_session-tags.html)."'),
      tags: {
        '#withKey':: d.fn(help='"Name of the tag.\\nKey is a required field"', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { key: key },
        '#withValue':: d.fn(help='"Value of the tag.\\nValue is a required field"', args=[d.arg(name='value', type=d.T.string)]),
        withValue(value): { value: value },
      },
      '#withExternalID':: d.fn(help='"ExternalID is the external ID used when assuming role."', args=[d.arg(name='externalID', type=d.T.string)]),
      withExternalID(externalID): { externalID: externalID },
      '#withRoleARN':: d.fn(help='"AssumeRoleARN to assume with provider credentials"', args=[d.arg(name='roleARN', type=d.T.string)]),
      withRoleARN(roleARN): { roleARN: roleARN },
      '#withTags':: d.fn(help='"Tags is list of session tags that you want to pass. Each session tag consists of a key\\nname and an associated value. For more information about session tags, see\\nTagging STS Sessions\\n(https://docs.aws.amazon.com/IAM/latest/UserGuide/id_session-tags.html)."', args=[d.arg(name='tags', type=d.T.array)]),
      withTags(tags): { tags: if std.isArray(v=tags) then tags else [tags] },
      '#withTagsMixin':: d.fn(help='"Tags is list of session tags that you want to pass. Each session tag consists of a key\\nname and an associated value. For more information about session tags, see\\nTagging STS Sessions\\n(https://docs.aws.amazon.com/IAM/latest/UserGuide/id_session-tags.html)."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.array)]),
      withTagsMixin(tags): { tags+: if std.isArray(v=tags) then tags else [tags] },
      '#withTransitiveTagKeys':: d.fn(help='"TransitiveTagKeys is a list of keys for session tags that you want to set as transitive. If you set a\\ntag key as transitive, the corresponding key and value passes to subsequent\\nsessions in a role chain. For more information, see Chaining Roles with Session Tags\\n(https://docs.aws.amazon.com/IAM/latest/UserGuide/id_session-tags.html#id_session-tags_role-chaining)."', args=[d.arg(name='transitiveTagKeys', type=d.T.array)]),
      withTransitiveTagKeys(transitiveTagKeys): { transitiveTagKeys: if std.isArray(v=transitiveTagKeys) then transitiveTagKeys else [transitiveTagKeys] },
      '#withTransitiveTagKeysMixin':: d.fn(help='"TransitiveTagKeys is a list of keys for session tags that you want to set as transitive. If you set a\\ntag key as transitive, the corresponding key and value passes to subsequent\\nsessions in a role chain. For more information, see Chaining Roles with Session Tags\\n(https://docs.aws.amazon.com/IAM/latest/UserGuide/id_session-tags.html#id_session-tags_role-chaining)."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='transitiveTagKeys', type=d.T.array)]),
      withTransitiveTagKeysMixin(transitiveTagKeys): { transitiveTagKeys+: if std.isArray(v=transitiveTagKeys) then transitiveTagKeys else [transitiveTagKeys] },
    },
    '#credentials':: d.obj(help='"Credentials required to authenticate to this provider."'),
    credentials: {
      '#env':: d.obj(help='"Env is a reference to an environment variable that contains credentials\\nthat must be used to connect to the provider."'),
      env: {
        '#withName':: d.fn(help='"Name is the name of an environment variable."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { credentials+: { env+: { name: name } } } },
      },
      '#fs':: d.obj(help='"Fs is a reference to a filesystem location that contains credentials that\\nmust be used to connect to the provider."'),
      fs: {
        '#withPath':: d.fn(help='"Path is a filesystem path."', args=[d.arg(name='path', type=d.T.string)]),
        withPath(path): { spec+: { credentials+: { fs+: { path: path } } } },
      },
      '#secretRef':: d.obj(help='"A SecretRef is a reference to a secret key that contains the credentials\\nthat must be used to connect to the provider."'),
      secretRef: {
        '#withKey':: d.fn(help='"The key to select."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { spec+: { credentials+: { secretRef+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the secret."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { credentials+: { secretRef+: { name: name } } } },
        '#withNamespace':: d.fn(help='"Namespace of the secret."', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { spec+: { credentials+: { secretRef+: { namespace: namespace } } } },
      },
      '#upbound':: d.obj(help='"Upbound defines the options for authenticating using Upbound as an identity provider."'),
      upbound: {
        '#webIdentity':: d.obj(help='"WebIdentity defines the options for assuming an IAM role with a Web\\nIdentity."'),
        webIdentity: {
          '#tokenConfig':: d.obj(help='"TokenConfig is the Web Identity Token config to assume the role."'),
          tokenConfig: {
            '#fs':: d.obj(help='"Fs is a reference to a filesystem location that contains credentials that\\nmust be used to obtain the web identity token."'),
            fs: {
              '#withPath':: d.fn(help='"Path is a filesystem path."', args=[d.arg(name='path', type=d.T.string)]),
              withPath(path): { spec+: { credentials+: { upbound+: { webIdentity+: { tokenConfig+: { fs+: { path: path } } } } } } },
            },
            '#secretRef':: d.obj(help='"A SecretRef is a reference to a secret key that contains the credentials\\nthat must be used to obtain the web identity token."'),
            secretRef: {
              '#withKey':: d.fn(help='"The key to select."', args=[d.arg(name='key', type=d.T.string)]),
              withKey(key): { spec+: { credentials+: { upbound+: { webIdentity+: { tokenConfig+: { secretRef+: { key: key } } } } } } },
              '#withName':: d.fn(help='"Name of the secret."', args=[d.arg(name='name', type=d.T.string)]),
              withName(name): { spec+: { credentials+: { upbound+: { webIdentity+: { tokenConfig+: { secretRef+: { name: name } } } } } } },
              '#withNamespace':: d.fn(help='"Namespace of the secret."', args=[d.arg(name='namespace', type=d.T.string)]),
              withNamespace(namespace): { spec+: { credentials+: { upbound+: { webIdentity+: { tokenConfig+: { secretRef+: { namespace: namespace } } } } } } },
            },
            '#withSource':: d.fn(help='"Source is the source of the web identity token."', args=[d.arg(name='source', type=d.T.string)]),
            withSource(source): { spec+: { credentials+: { upbound+: { webIdentity+: { tokenConfig+: { source: source } } } } } },
          },
          '#withRoleARN':: d.fn(help='"AssumeRoleARN to assume with provider credentials"', args=[d.arg(name='roleARN', type=d.T.string)]),
          withRoleARN(roleARN): { spec+: { credentials+: { upbound+: { webIdentity+: { roleARN: roleARN } } } } },
          '#withRoleSessionName':: d.fn(help='"RoleSessionName is the session name, if you wish to uniquely identify this session."', args=[d.arg(name='roleSessionName', type=d.T.string)]),
          withRoleSessionName(roleSessionName): { spec+: { credentials+: { upbound+: { webIdentity+: { roleSessionName: roleSessionName } } } } },
        },
      },
      '#webIdentity':: d.obj(help='"WebIdentity defines the options for assuming an IAM role with a Web Identity."'),
      webIdentity: {
        '#tokenConfig':: d.obj(help='"TokenConfig is the Web Identity Token config to assume the role."'),
        tokenConfig: {
          '#fs':: d.obj(help='"Fs is a reference to a filesystem location that contains credentials that\\nmust be used to obtain the web identity token."'),
          fs: {
            '#withPath':: d.fn(help='"Path is a filesystem path."', args=[d.arg(name='path', type=d.T.string)]),
            withPath(path): { spec+: { credentials+: { webIdentity+: { tokenConfig+: { fs+: { path: path } } } } } },
          },
          '#secretRef':: d.obj(help='"A SecretRef is a reference to a secret key that contains the credentials\\nthat must be used to obtain the web identity token."'),
          secretRef: {
            '#withKey':: d.fn(help='"The key to select."', args=[d.arg(name='key', type=d.T.string)]),
            withKey(key): { spec+: { credentials+: { webIdentity+: { tokenConfig+: { secretRef+: { key: key } } } } } },
            '#withName':: d.fn(help='"Name of the secret."', args=[d.arg(name='name', type=d.T.string)]),
            withName(name): { spec+: { credentials+: { webIdentity+: { tokenConfig+: { secretRef+: { name: name } } } } } },
            '#withNamespace':: d.fn(help='"Namespace of the secret."', args=[d.arg(name='namespace', type=d.T.string)]),
            withNamespace(namespace): { spec+: { credentials+: { webIdentity+: { tokenConfig+: { secretRef+: { namespace: namespace } } } } } },
          },
          '#withSource':: d.fn(help='"Source is the source of the web identity token."', args=[d.arg(name='source', type=d.T.string)]),
          withSource(source): { spec+: { credentials+: { webIdentity+: { tokenConfig+: { source: source } } } } },
        },
        '#withRoleARN':: d.fn(help='"AssumeRoleARN to assume with provider credentials"', args=[d.arg(name='roleARN', type=d.T.string)]),
        withRoleARN(roleARN): { spec+: { credentials+: { webIdentity+: { roleARN: roleARN } } } },
        '#withRoleSessionName':: d.fn(help='"RoleSessionName is the session name, if you wish to uniquely identify this session."', args=[d.arg(name='roleSessionName', type=d.T.string)]),
        withRoleSessionName(roleSessionName): { spec+: { credentials+: { webIdentity+: { roleSessionName: roleSessionName } } } },
      },
      '#withSource':: d.fn(help='"Source of the provider credentials."', args=[d.arg(name='source', type=d.T.string)]),
      withSource(source): { spec+: { credentials+: { source: source } } },
    },
    '#endpoint':: d.obj(help='"Endpoint is where you can override the default endpoint configuration\\nof AWS calls made by the provider."'),
    endpoint: {
      '#url':: d.obj(help='"URL lets you configure the endpoint URL to be used in SDK calls."'),
      url: {
        '#dynamic':: d.obj(help='"Dynamic lets you configure the behavior of endpoint URL resolver."'),
        dynamic: {
          '#withHost':: d.fn(help='"Host is the address of the main host that the resolver will use to\\nprepend protocol, service and region configurations.\\nFor example, the final URL for EC2 in us-east-1 looks like https://ec2.us-east-1.amazonaws.com\\nYou would need to use \\"amazonaws.com\\" as Host and \\"https\\" as protocol\\nto have the resolver construct it."', args=[d.arg(name='host', type=d.T.string)]),
          withHost(host): { spec+: { endpoint+: { url+: { dynamic+: { host: host } } } } },
          '#withProtocol':: d.fn(help='"Protocol is the HTTP protocol that will be used in the URL. Currently,\\nonly http and https are supported."', args=[d.arg(name='protocol', type=d.T.string)]),
          withProtocol(protocol): { spec+: { endpoint+: { url+: { dynamic+: { protocol: protocol } } } } },
        },
        '#withStatic':: d.fn(help="\"Static is the full URL you'd like the AWS SDK to use.\\nRecommended for using tools like localstack where a single host is exposed\\nfor all services and regions.\"", args=[d.arg(name='static', type=d.T.string)]),
        withStatic(static): { spec+: { endpoint+: { url+: { static: static } } } },
        '#withType':: d.fn(help='"You can provide a static URL that will be used regardless of the service\\nand region by choosing Static type. Alternatively, you can provide\\nconfiguration for dynamically resolving the URL with the config you provide\\nonce you set the type as Dynamic."', args=[d.arg(name='type', type=d.T.string)]),
        withType(type): { spec+: { endpoint+: { url+: { type: type } } } },
      },
      '#withHostnameImmutable':: d.fn(help="\"Specifies if the endpoint's hostname can be modified by the SDK's API\\nclient.\\n\\n\\nIf the hostname is mutable the SDK API clients may modify any part of\\nthe hostname based on the requirements of the API, (e.g. adding, or\\nremoving content in the hostname). Such as, Amazon S3 API client\\nprefixing \\\"bucketname\\\" to the hostname, or changing the\\nhostname service name component from \\\"s3.\\\" to \\\"s3-accesspoint.dualstack.\\\"\\nfor the dualstack endpoint of an S3 Accesspoint resource.\\n\\n\\nCare should be taken when providing a custom endpoint for an API. If the\\nendpoint hostname is mutable, and the client cannot modify the endpoint\\ncorrectly, the operation call will most likely fail, or have undefined\\nbehavior.\\n\\n\\nIf hostname is immutable, the SDK API clients will not modify the\\nhostname of the URL. This may cause the API client not to function\\ncorrectly if the API requires the operation specific hostname values\\nto be used by the client.\\n\\n\\nThis flag does not modify the API client's behavior if this endpoint\\nwill be used instead of Endpoint Discovery, or if the endpoint will be\\nused to perform Endpoint Discovery. That behavior is configured via the\\nAPI Client's Options.\\nNote that this is effective only for resources that use AWS SDK v2.\"", args=[d.arg(name='hostnameImmutable', type=d.T.boolean)]),
      withHostnameImmutable(hostnameImmutable): { spec+: { endpoint+: { hostnameImmutable: hostnameImmutable } } },
      '#withPartitionId':: d.fn(help='"The AWS partition the endpoint belongs to."', args=[d.arg(name='partitionId', type=d.T.string)]),
      withPartitionId(partitionId): { spec+: { endpoint+: { partitionId: partitionId } } },
      '#withServices':: d.fn(help='"Specifies the list of services you want endpoint to be used for"', args=[d.arg(name='services', type=d.T.array)]),
      withServices(services): { spec+: { endpoint+: { services: if std.isArray(v=services) then services else [services] } } },
      '#withServicesMixin':: d.fn(help='"Specifies the list of services you want endpoint to be used for"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='services', type=d.T.array)]),
      withServicesMixin(services): { spec+: { endpoint+: { services+: if std.isArray(v=services) then services else [services] } } },
      '#withSigningMethod':: d.fn(help='"The signing method that should be used for signing the requests to the\\nendpoint."', args=[d.arg(name='signingMethod', type=d.T.string)]),
      withSigningMethod(signingMethod): { spec+: { endpoint+: { signingMethod: signingMethod } } },
      '#withSigningName':: d.fn(help='"The service name that should be used for signing the requests to the\\nendpoint."', args=[d.arg(name='signingName', type=d.T.string)]),
      withSigningName(signingName): { spec+: { endpoint+: { signingName: signingName } } },
      '#withSigningRegion':: d.fn(help="\"The region that should be used for signing the request to the endpoint.\\nFor IAM, which doesn't have any region, us-east-1 is used to sign the\\nrequests, which is the only signing region of IAM.\"", args=[d.arg(name='signingRegion', type=d.T.string)]),
      withSigningRegion(signingRegion): { spec+: { endpoint+: { signingRegion: signingRegion } } },
      '#withSource':: d.fn(help='"The source of the Endpoint. By default, this will be ServiceMetadata.\\nWhen providing a custom endpoint, you should set the source as Custom.\\nIf source is not provided when providing a custom endpoint, the SDK may not\\nperform required host mutations correctly. Source should be used along with\\nHostnameImmutable property as per the usage requirement.\\nNote that this is effective only for resources that use AWS SDK v2."', args=[d.arg(name='source', type=d.T.string)]),
      withSource(source): { spec+: { endpoint+: { source: source } } },
    },
    '#withAssumeRoleChain':: d.fn(help='"AssumeRoleChain defines the options for assuming an IAM role"', args=[d.arg(name='assumeRoleChain', type=d.T.array)]),
    withAssumeRoleChain(assumeRoleChain): { spec+: { assumeRoleChain: if std.isArray(v=assumeRoleChain) then assumeRoleChain else [assumeRoleChain] } },
    '#withAssumeRoleChainMixin':: d.fn(help='"AssumeRoleChain defines the options for assuming an IAM role"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='assumeRoleChain', type=d.T.array)]),
    withAssumeRoleChainMixin(assumeRoleChain): { spec+: { assumeRoleChain+: if std.isArray(v=assumeRoleChain) then assumeRoleChain else [assumeRoleChain] } },
    '#withS3_use_path_style':: d.fn(help='"Whether to enable the request to use path-style addressing, i.e., https://s3.amazonaws.com/BUCKET/KEY."', args=[d.arg(name='s3_use_path_style', type=d.T.boolean)]),
    withS3_use_path_style(s3_use_path_style): { spec+: { s3_use_path_style: s3_use_path_style } },
    '#withSkip_credentials_validation':: d.fn(help='"Whether to skip credentials validation via the STS API.\\nThis can be useful for testing and for AWS API implementations that do not have STS available."', args=[d.arg(name='skip_credentials_validation', type=d.T.boolean)]),
    withSkip_credentials_validation(skip_credentials_validation): { spec+: { skip_credentials_validation: skip_credentials_validation } },
    '#withSkip_metadata_api_check':: d.fn(help='"Whether to skip the AWS Metadata API check\\nUseful for AWS API implementations that do not have a metadata API endpoint."', args=[d.arg(name='skip_metadata_api_check', type=d.T.boolean)]),
    withSkip_metadata_api_check(skip_metadata_api_check): { spec+: { skip_metadata_api_check: skip_metadata_api_check } },
    '#withSkip_region_validation':: d.fn(help="\"Whether to skip validation of provided region name.\\nUseful for AWS-like implementations that use their own region names or to bypass the validation for\\nregions that aren't publicly available yet.\"", args=[d.arg(name='skip_region_validation', type=d.T.boolean)]),
    withSkip_region_validation(skip_region_validation): { spec+: { skip_region_validation: skip_region_validation } },
    '#withSkip_requesting_account_id':: d.fn(help='"Whether to skip requesting the account ID.\\nUseful for AWS API implementations that do not have the IAM, STS API, or metadata API"', args=[d.arg(name='skip_requesting_account_id', type=d.T.boolean)]),
    withSkip_requesting_account_id(skip_requesting_account_id): { spec+: { skip_requesting_account_id: skip_requesting_account_id } },
  },
  '#mixin': 'ignore',
  mixin: self,
}