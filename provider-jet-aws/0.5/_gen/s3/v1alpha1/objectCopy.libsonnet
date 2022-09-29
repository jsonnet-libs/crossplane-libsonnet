{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='objectCopy', url='', help='"ObjectCopy is the Schema for the ObjectCopys API"'),
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
  '#new':: d.fn(help='new returns an instance of ObjectCopy', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 's3.aws.jet.crossplane.io/v1alpha1',
    kind: 'ObjectCopy',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"ObjectCopySpec defines the desired state of ObjectCopy"'),
  spec: {
    '#forProvider':: d.obj(help=''),
    forProvider: {
      '#customerKeySecretRef':: d.obj(help='"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."'),
      customerKeySecretRef: {
        '#withKey':: d.fn(help='"The key to select."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { spec+: { forProvider+: { customerKeySecretRef+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the secret."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { customerKeySecretRef+: { name: name } } } },
        '#withNamespace':: d.fn(help='"Namespace of the secret."', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { spec+: { forProvider+: { customerKeySecretRef+: { namespace: namespace } } } },
      },
      '#grant':: d.obj(help=''),
      grant: {
        '#withEmail':: d.fn(help='', args=[d.arg(name='email', type=d.T.string)]),
        withEmail(email): { email: email },
        '#withId':: d.fn(help='', args=[d.arg(name='id', type=d.T.string)]),
        withId(id): { id: id },
        '#withPermissions':: d.fn(help='', args=[d.arg(name='permissions', type=d.T.array)]),
        withPermissions(permissions): { permissions: if std.isArray(v=permissions) then permissions else [permissions] },
        '#withPermissionsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='permissions', type=d.T.array)]),
        withPermissionsMixin(permissions): { permissions+: if std.isArray(v=permissions) then permissions else [permissions] },
        '#withType':: d.fn(help='', args=[d.arg(name='type', type=d.T.string)]),
        withType(type): { type: type },
        '#withUri':: d.fn(help='', args=[d.arg(name='uri', type=d.T.string)]),
        withUri(uri): { uri: uri },
      },
      '#kmsEncryptionContextSecretRef':: d.obj(help='"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."'),
      kmsEncryptionContextSecretRef: {
        '#withKey':: d.fn(help='"The key to select."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { spec+: { forProvider+: { kmsEncryptionContextSecretRef+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the secret."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { kmsEncryptionContextSecretRef+: { name: name } } } },
        '#withNamespace':: d.fn(help='"Namespace of the secret."', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { spec+: { forProvider+: { kmsEncryptionContextSecretRef+: { namespace: namespace } } } },
      },
      '#kmsKeyIdSecretRef':: d.obj(help='"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."'),
      kmsKeyIdSecretRef: {
        '#withKey':: d.fn(help='"The key to select."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { spec+: { forProvider+: { kmsKeyIdSecretRef+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the secret."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { kmsKeyIdSecretRef+: { name: name } } } },
        '#withNamespace':: d.fn(help='"Namespace of the secret."', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { spec+: { forProvider+: { kmsKeyIdSecretRef+: { namespace: namespace } } } },
      },
      '#sourceCustomerKeySecretRef':: d.obj(help='"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."'),
      sourceCustomerKeySecretRef: {
        '#withKey':: d.fn(help='"The key to select."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { spec+: { forProvider+: { sourceCustomerKeySecretRef+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the secret."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { sourceCustomerKeySecretRef+: { name: name } } } },
        '#withNamespace':: d.fn(help='"Namespace of the secret."', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { spec+: { forProvider+: { sourceCustomerKeySecretRef+: { namespace: namespace } } } },
      },
      '#withAcl':: d.fn(help='', args=[d.arg(name='acl', type=d.T.string)]),
      withAcl(acl): { spec+: { forProvider+: { acl: acl } } },
      '#withBucket':: d.fn(help='', args=[d.arg(name='bucket', type=d.T.string)]),
      withBucket(bucket): { spec+: { forProvider+: { bucket: bucket } } },
      '#withBucketKeyEnabled':: d.fn(help='', args=[d.arg(name='bucketKeyEnabled', type=d.T.boolean)]),
      withBucketKeyEnabled(bucketKeyEnabled): { spec+: { forProvider+: { bucketKeyEnabled: bucketKeyEnabled } } },
      '#withCacheControl':: d.fn(help='', args=[d.arg(name='cacheControl', type=d.T.string)]),
      withCacheControl(cacheControl): { spec+: { forProvider+: { cacheControl: cacheControl } } },
      '#withContentDisposition':: d.fn(help='', args=[d.arg(name='contentDisposition', type=d.T.string)]),
      withContentDisposition(contentDisposition): { spec+: { forProvider+: { contentDisposition: contentDisposition } } },
      '#withContentEncoding':: d.fn(help='', args=[d.arg(name='contentEncoding', type=d.T.string)]),
      withContentEncoding(contentEncoding): { spec+: { forProvider+: { contentEncoding: contentEncoding } } },
      '#withContentLanguage':: d.fn(help='', args=[d.arg(name='contentLanguage', type=d.T.string)]),
      withContentLanguage(contentLanguage): { spec+: { forProvider+: { contentLanguage: contentLanguage } } },
      '#withContentType':: d.fn(help='', args=[d.arg(name='contentType', type=d.T.string)]),
      withContentType(contentType): { spec+: { forProvider+: { contentType: contentType } } },
      '#withCopyIfMatch':: d.fn(help='', args=[d.arg(name='copyIfMatch', type=d.T.string)]),
      withCopyIfMatch(copyIfMatch): { spec+: { forProvider+: { copyIfMatch: copyIfMatch } } },
      '#withCopyIfModifiedSince':: d.fn(help='', args=[d.arg(name='copyIfModifiedSince', type=d.T.string)]),
      withCopyIfModifiedSince(copyIfModifiedSince): { spec+: { forProvider+: { copyIfModifiedSince: copyIfModifiedSince } } },
      '#withCopyIfNoneMatch':: d.fn(help='', args=[d.arg(name='copyIfNoneMatch', type=d.T.string)]),
      withCopyIfNoneMatch(copyIfNoneMatch): { spec+: { forProvider+: { copyIfNoneMatch: copyIfNoneMatch } } },
      '#withCopyIfUnmodifiedSince':: d.fn(help='', args=[d.arg(name='copyIfUnmodifiedSince', type=d.T.string)]),
      withCopyIfUnmodifiedSince(copyIfUnmodifiedSince): { spec+: { forProvider+: { copyIfUnmodifiedSince: copyIfUnmodifiedSince } } },
      '#withCustomerAlgorithm':: d.fn(help='', args=[d.arg(name='customerAlgorithm', type=d.T.string)]),
      withCustomerAlgorithm(customerAlgorithm): { spec+: { forProvider+: { customerAlgorithm: customerAlgorithm } } },
      '#withCustomerKeyMd5':: d.fn(help='', args=[d.arg(name='customerKeyMd5', type=d.T.string)]),
      withCustomerKeyMd5(customerKeyMd5): { spec+: { forProvider+: { customerKeyMd5: customerKeyMd5 } } },
      '#withExpectedBucketOwner':: d.fn(help='', args=[d.arg(name='expectedBucketOwner', type=d.T.string)]),
      withExpectedBucketOwner(expectedBucketOwner): { spec+: { forProvider+: { expectedBucketOwner: expectedBucketOwner } } },
      '#withExpectedSourceBucketOwner':: d.fn(help='', args=[d.arg(name='expectedSourceBucketOwner', type=d.T.string)]),
      withExpectedSourceBucketOwner(expectedSourceBucketOwner): { spec+: { forProvider+: { expectedSourceBucketOwner: expectedSourceBucketOwner } } },
      '#withExpires':: d.fn(help='', args=[d.arg(name='expires', type=d.T.string)]),
      withExpires(expires): { spec+: { forProvider+: { expires: expires } } },
      '#withForceDestroy':: d.fn(help='', args=[d.arg(name='forceDestroy', type=d.T.boolean)]),
      withForceDestroy(forceDestroy): { spec+: { forProvider+: { forceDestroy: forceDestroy } } },
      '#withGrant':: d.fn(help='', args=[d.arg(name='grant', type=d.T.array)]),
      withGrant(grant): { spec+: { forProvider+: { grant: if std.isArray(v=grant) then grant else [grant] } } },
      '#withGrantMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='grant', type=d.T.array)]),
      withGrantMixin(grant): { spec+: { forProvider+: { grant+: if std.isArray(v=grant) then grant else [grant] } } },
      '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { spec+: { forProvider+: { key: key } } },
      '#withMetadata':: d.fn(help='', args=[d.arg(name='metadata', type=d.T.object)]),
      withMetadata(metadata): { spec+: { forProvider+: { metadata: metadata } } },
      '#withMetadataDirective':: d.fn(help='', args=[d.arg(name='metadataDirective', type=d.T.string)]),
      withMetadataDirective(metadataDirective): { spec+: { forProvider+: { metadataDirective: metadataDirective } } },
      '#withMetadataMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='metadata', type=d.T.object)]),
      withMetadataMixin(metadata): { spec+: { forProvider+: { metadata+: metadata } } },
      '#withObjectLockLegalHoldStatus':: d.fn(help='', args=[d.arg(name='objectLockLegalHoldStatus', type=d.T.string)]),
      withObjectLockLegalHoldStatus(objectLockLegalHoldStatus): { spec+: { forProvider+: { objectLockLegalHoldStatus: objectLockLegalHoldStatus } } },
      '#withObjectLockMode':: d.fn(help='', args=[d.arg(name='objectLockMode', type=d.T.string)]),
      withObjectLockMode(objectLockMode): { spec+: { forProvider+: { objectLockMode: objectLockMode } } },
      '#withObjectLockRetainUntilDate':: d.fn(help='', args=[d.arg(name='objectLockRetainUntilDate', type=d.T.string)]),
      withObjectLockRetainUntilDate(objectLockRetainUntilDate): { spec+: { forProvider+: { objectLockRetainUntilDate: objectLockRetainUntilDate } } },
      '#withRegion':: d.fn(help="\"Region is the region you'd like your resource to be created in.\"", args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { forProvider+: { region: region } } },
      '#withRequestPayer':: d.fn(help='', args=[d.arg(name='requestPayer', type=d.T.string)]),
      withRequestPayer(requestPayer): { spec+: { forProvider+: { requestPayer: requestPayer } } },
      '#withServerSideEncryption':: d.fn(help='', args=[d.arg(name='serverSideEncryption', type=d.T.string)]),
      withServerSideEncryption(serverSideEncryption): { spec+: { forProvider+: { serverSideEncryption: serverSideEncryption } } },
      '#withSource':: d.fn(help='', args=[d.arg(name='source', type=d.T.string)]),
      withSource(source): { spec+: { forProvider+: { source: source } } },
      '#withSourceCustomerAlgorithm':: d.fn(help='', args=[d.arg(name='sourceCustomerAlgorithm', type=d.T.string)]),
      withSourceCustomerAlgorithm(sourceCustomerAlgorithm): { spec+: { forProvider+: { sourceCustomerAlgorithm: sourceCustomerAlgorithm } } },
      '#withSourceCustomerKeyMd5':: d.fn(help='', args=[d.arg(name='sourceCustomerKeyMd5', type=d.T.string)]),
      withSourceCustomerKeyMd5(sourceCustomerKeyMd5): { spec+: { forProvider+: { sourceCustomerKeyMd5: sourceCustomerKeyMd5 } } },
      '#withStorageClass':: d.fn(help='', args=[d.arg(name='storageClass', type=d.T.string)]),
      withStorageClass(storageClass): { spec+: { forProvider+: { storageClass: storageClass } } },
      '#withTaggingDirective':: d.fn(help='', args=[d.arg(name='taggingDirective', type=d.T.string)]),
      withTaggingDirective(taggingDirective): { spec+: { forProvider+: { taggingDirective: taggingDirective } } },
      '#withTags':: d.fn(help='', args=[d.arg(name='tags', type=d.T.object)]),
      withTags(tags): { spec+: { forProvider+: { tags: tags } } },
      '#withTagsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.object)]),
      withTagsMixin(tags): { spec+: { forProvider+: { tags+: tags } } },
      '#withWebsiteRedirect':: d.fn(help='', args=[d.arg(name='websiteRedirect', type=d.T.string)]),
      withWebsiteRedirect(websiteRedirect): { spec+: { forProvider+: { websiteRedirect: websiteRedirect } } },
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
    '#publishConnectionDetailsTo':: d.obj(help='"PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."'),
    publishConnectionDetailsTo: {
      '#configRef':: d.obj(help='"SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret."'),
      configRef: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { publishConnectionDetailsTo+: { configRef+: { name: name } } } },
      },
      '#metadata':: d.obj(help='"Metadata is the metadata for connection secret."'),
      metadata: {
        '#withAnnotations':: d.fn(help='"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \\"metadata.annotations\\". - It is up to Secret Store implementation for others store types."', args=[d.arg(name='annotations', type=d.T.object)]),
        withAnnotations(annotations): { spec+: { publishConnectionDetailsTo+: { metadata+: { annotations: annotations } } } },
        '#withAnnotationsMixin':: d.fn(help='"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \\"metadata.annotations\\". - It is up to Secret Store implementation for others store types."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
        withAnnotationsMixin(annotations): { spec+: { publishConnectionDetailsTo+: { metadata+: { annotations+: annotations } } } },
        '#withLabels':: d.fn(help='"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \\"metadata.labels\\". - It is up to Secret Store implementation for others store types."', args=[d.arg(name='labels', type=d.T.object)]),
        withLabels(labels): { spec+: { publishConnectionDetailsTo+: { metadata+: { labels: labels } } } },
        '#withLabelsMixin':: d.fn(help='"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \\"metadata.labels\\". - It is up to Secret Store implementation for others store types."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
        withLabelsMixin(labels): { spec+: { publishConnectionDetailsTo+: { metadata+: { labels+: labels } } } },
        '#withType':: d.fn(help='"Type is the SecretType for the connection secret. - Only valid for Kubernetes Secret Stores."', args=[d.arg(name='type', type=d.T.string)]),
        withType(type): { spec+: { publishConnectionDetailsTo+: { metadata+: { type: type } } } },
      },
      '#withName':: d.fn(help='"Name is the name of the connection secret."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { publishConnectionDetailsTo+: { name: name } } },
    },
    '#withDeletionPolicy':: d.fn(help='"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \\"Delete\\" or \\"Orphan\\" the external resource."', args=[d.arg(name='deletionPolicy', type=d.T.string)]),
    withDeletionPolicy(deletionPolicy): { spec+: { deletionPolicy: deletionPolicy } },
    '#writeConnectionSecretToRef':: d.obj(help='"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other."'),
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
