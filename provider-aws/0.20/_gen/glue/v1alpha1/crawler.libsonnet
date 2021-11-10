{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='crawler', url='', help='Crawler is the Schema for the Crawlers API'),
  '#metadata':: d.obj(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.'),
  metadata: {
    '#withAnnotations':: d.fn(help='Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request.', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withManagedFields':: d.fn(help="ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFields(managedFields): { metadata+: { managedFields: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withManagedFieldsMixin':: d.fn(help="ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFieldsMixin(managedFields): { metadata+: { managedFields+: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withName':: d.fn(help='Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of Crawler', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'glue.aws.crossplane.io/v1alpha1',
    kind: 'Crawler',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='CrawlerSpec defines the desired state of Crawler'),
  spec: {
    '#forProvider':: d.obj(help='CrawlerParameters defines the desired state of Crawler'),
    forProvider: {
      '#lineageConfiguration':: d.obj(help='Specifies data lineage configuration settings for the crawler.'),
      lineageConfiguration: {
        '#withCrawlerLineageSettings':: d.fn(help='', args=[d.arg(name='crawlerLineageSettings', type=d.T.string)]),
        withCrawlerLineageSettings(crawlerLineageSettings): { spec+: { forProvider+: { lineageConfiguration+: { crawlerLineageSettings: crawlerLineageSettings } } } },
      },
      '#recrawlPolicy':: d.obj(help='A policy that specifies whether to crawl the entire dataset again, or to crawl only folders that were added since the last crawler run.'),
      recrawlPolicy: {
        '#withRecrawlBehavior':: d.fn(help='', args=[d.arg(name='recrawlBehavior', type=d.T.string)]),
        withRecrawlBehavior(recrawlBehavior): { spec+: { forProvider+: { recrawlPolicy+: { recrawlBehavior: recrawlBehavior } } } },
      },
      '#roleArnRef':: d.obj(help='RoleArnRef is a reference to an IAMRole used to set the RoleArn.'),
      roleArnRef: {
        '#withName':: d.fn(help='Name of the referenced object.', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { roleArnRef+: { name: name } } } },
      },
      '#roleArnSelector':: d.obj(help='RoleArnSelector selects references to IAMRole used to set the RoleArn.'),
      roleArnSelector: {
        '#withMatchControllerRef':: d.fn(help='MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { roleArnSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='MatchLabels ensures an object with matching labels is selected.', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { roleArnSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='MatchLabels ensures an object with matching labels is selected.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { roleArnSelector+: { matchLabels+: matchLabels } } } },
      },
      '#schemaChangePolicy':: d.obj(help="The policy for the crawler's update and deletion behavior."),
      schemaChangePolicy: {
        '#withDeleteBehavior':: d.fn(help='', args=[d.arg(name='deleteBehavior', type=d.T.string)]),
        withDeleteBehavior(deleteBehavior): { spec+: { forProvider+: { schemaChangePolicy+: { deleteBehavior: deleteBehavior } } } },
        '#withUpdateBehavior':: d.fn(help='', args=[d.arg(name='updateBehavior', type=d.T.string)]),
        withUpdateBehavior(updateBehavior): { spec+: { forProvider+: { schemaChangePolicy+: { updateBehavior: updateBehavior } } } },
      },
      '#targets':: d.obj(help='A list of collection of targets to crawl.'),
      targets: {
        '#withCatalogTargets':: d.fn(help='', args=[d.arg(name='catalogTargets', type=d.T.array)]),
        withCatalogTargets(catalogTargets): { spec+: { forProvider+: { targets+: { catalogTargets: if std.isArray(v=catalogTargets) then catalogTargets else [catalogTargets] } } } },
        '#withCatalogTargetsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='catalogTargets', type=d.T.array)]),
        withCatalogTargetsMixin(catalogTargets): { spec+: { forProvider+: { targets+: { catalogTargets+: if std.isArray(v=catalogTargets) then catalogTargets else [catalogTargets] } } } },
        '#withDynamoDBTargets':: d.fn(help='', args=[d.arg(name='dynamoDBTargets', type=d.T.array)]),
        withDynamoDBTargets(dynamoDBTargets): { spec+: { forProvider+: { targets+: { dynamoDBTargets: if std.isArray(v=dynamoDBTargets) then dynamoDBTargets else [dynamoDBTargets] } } } },
        '#withDynamoDBTargetsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='dynamoDBTargets', type=d.T.array)]),
        withDynamoDBTargetsMixin(dynamoDBTargets): { spec+: { forProvider+: { targets+: { dynamoDBTargets+: if std.isArray(v=dynamoDBTargets) then dynamoDBTargets else [dynamoDBTargets] } } } },
        '#withJdbcTargets':: d.fn(help='', args=[d.arg(name='jdbcTargets', type=d.T.array)]),
        withJdbcTargets(jdbcTargets): { spec+: { forProvider+: { targets+: { jdbcTargets: if std.isArray(v=jdbcTargets) then jdbcTargets else [jdbcTargets] } } } },
        '#withJdbcTargetsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='jdbcTargets', type=d.T.array)]),
        withJdbcTargetsMixin(jdbcTargets): { spec+: { forProvider+: { targets+: { jdbcTargets+: if std.isArray(v=jdbcTargets) then jdbcTargets else [jdbcTargets] } } } },
        '#withMongoDBTargets':: d.fn(help='', args=[d.arg(name='mongoDBTargets', type=d.T.array)]),
        withMongoDBTargets(mongoDBTargets): { spec+: { forProvider+: { targets+: { mongoDBTargets: if std.isArray(v=mongoDBTargets) then mongoDBTargets else [mongoDBTargets] } } } },
        '#withMongoDBTargetsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='mongoDBTargets', type=d.T.array)]),
        withMongoDBTargetsMixin(mongoDBTargets): { spec+: { forProvider+: { targets+: { mongoDBTargets+: if std.isArray(v=mongoDBTargets) then mongoDBTargets else [mongoDBTargets] } } } },
        '#withS3Targets':: d.fn(help='', args=[d.arg(name='s3Targets', type=d.T.array)]),
        withS3Targets(s3Targets): { spec+: { forProvider+: { targets+: { s3Targets: if std.isArray(v=s3Targets) then s3Targets else [s3Targets] } } } },
        '#withS3TargetsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='s3Targets', type=d.T.array)]),
        withS3TargetsMixin(s3Targets): { spec+: { forProvider+: { targets+: { s3Targets+: if std.isArray(v=s3Targets) then s3Targets else [s3Targets] } } } },
      },
      '#withClassifiers':: d.fn(help='A list of custom classifiers that the user has registered. By default, all built-in classifiers are included in a crawl, but these custom classifiers always override the default classifiers for a given classification.', args=[d.arg(name='classifiers', type=d.T.array)]),
      withClassifiers(classifiers): { spec+: { forProvider+: { classifiers: if std.isArray(v=classifiers) then classifiers else [classifiers] } } },
      '#withClassifiersMixin':: d.fn(help='A list of custom classifiers that the user has registered. By default, all built-in classifiers are included in a crawl, but these custom classifiers always override the default classifiers for a given classification.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='classifiers', type=d.T.array)]),
      withClassifiersMixin(classifiers): { spec+: { forProvider+: { classifiers+: if std.isArray(v=classifiers) then classifiers else [classifiers] } } },
      '#withConfiguration':: d.fn(help="Crawler configuration information. This versioned JSON string allows users to specify aspects of a crawler's behavior. For more information, see Configuring a Crawler (https://docs.aws.amazon.com/glue/latest/dg/crawler-configuration.html).", args=[d.arg(name='configuration', type=d.T.string)]),
      withConfiguration(configuration): { spec+: { forProvider+: { configuration: configuration } } },
      '#withCrawlerSecurityConfiguration':: d.fn(help='The name of the SecurityConfiguration structure to be used by this crawler.', args=[d.arg(name='crawlerSecurityConfiguration', type=d.T.string)]),
      withCrawlerSecurityConfiguration(crawlerSecurityConfiguration): { spec+: { forProvider+: { crawlerSecurityConfiguration: crawlerSecurityConfiguration } } },
      '#withDatabaseName':: d.fn(help='The AWS Glue database where results are written, such as: arn:aws:daylight:us-east-1::database/sometable/*.', args=[d.arg(name='databaseName', type=d.T.string)]),
      withDatabaseName(databaseName): { spec+: { forProvider+: { databaseName: databaseName } } },
      '#withDescription':: d.fn(help='A description of the new crawler.', args=[d.arg(name='description', type=d.T.string)]),
      withDescription(description): { spec+: { forProvider+: { description: description } } },
      '#withRegion':: d.fn(help='Region is which region the Crawler will be created.', args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { forProvider+: { region: region } } },
      '#withRoleArn':: d.fn(help='The IAM role or Amazon Resource Name (ARN) of an IAM role used by the new crawler to access customer resources.', args=[d.arg(name='roleArn', type=d.T.string)]),
      withRoleArn(roleArn): { spec+: { forProvider+: { roleArn: roleArn } } },
      '#withSchedule':: d.fn(help='A cron expression used to specify the schedule (see Time-Based Schedules for Jobs and Crawlers (https://docs.aws.amazon.com/glue/latest/dg/monitor-data-warehouse-schedule.html). For example, to run something every day at 12:15 UTC, you would specify: cron(15 12 * * ? *).', args=[d.arg(name='schedule', type=d.T.string)]),
      withSchedule(schedule): { spec+: { forProvider+: { schedule: schedule } } },
      '#withTablePrefix':: d.fn(help='The table prefix used for catalog tables that are created.', args=[d.arg(name='tablePrefix', type=d.T.string)]),
      withTablePrefix(tablePrefix): { spec+: { forProvider+: { tablePrefix: tablePrefix } } },
      '#withTags':: d.fn(help='The tags to use with this crawler request. You may use tags to limit access to the crawler. For more information about tags in AWS Glue, see AWS Tags in AWS Glue (https://docs.aws.amazon.com/glue/latest/dg/monitor-tags.html) in the developer guide.', args=[d.arg(name='tags', type=d.T.object)]),
      withTags(tags): { spec+: { forProvider+: { tags: tags } } },
      '#withTagsMixin':: d.fn(help='The tags to use with this crawler request. You may use tags to limit access to the crawler. For more information about tags in AWS Glue, see AWS Tags in AWS Glue (https://docs.aws.amazon.com/glue/latest/dg/monitor-tags.html) in the developer guide.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.object)]),
      withTagsMixin(tags): { spec+: { forProvider+: { tags+: tags } } },
    },
    '#providerConfigRef':: d.obj(help='ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.'),
    providerConfigRef: {
      '#withName':: d.fn(help='Name of the referenced object.', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerConfigRef+: { name: name } } },
    },
    '#providerRef':: d.obj(help='ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`'),
    providerRef: {
      '#withName':: d.fn(help='Name of the referenced object.', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerRef+: { name: name } } },
    },
    '#withDeletionPolicy':: d.fn(help='DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource.', args=[d.arg(name='deletionPolicy', type=d.T.string)]),
    withDeletionPolicy(deletionPolicy): { spec+: { deletionPolicy: deletionPolicy } },
    '#writeConnectionSecretToRef':: d.obj(help='WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.'),
    writeConnectionSecretToRef: {
      '#withName':: d.fn(help='Name of the secret.', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { writeConnectionSecretToRef+: { name: name } } },
      '#withNamespace':: d.fn(help='Namespace of the secret.', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { writeConnectionSecretToRef+: { namespace: namespace } } },
    },
  },
  '#mixin': 'ignore',
  mixin: self,
}
