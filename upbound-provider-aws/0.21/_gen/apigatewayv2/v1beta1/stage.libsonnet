{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='stage', url='', help='"Stage is the Schema for the Stages API. Manages an Amazon API Gateway Version 2 stage."'),
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
  '#new':: d.fn(help='new returns an instance of Stage', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'apigatewayv2.aws.upbound.io/v1beta1',
    kind: 'Stage',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"StageSpec defines the desired state of Stage"'),
  spec: {
    '#forProvider':: d.obj(help=''),
    forProvider: {
      '#accessLogSettings':: d.obj(help='"Settings for logging access in this stage. Use the aws_api_gateway_account resource to configure permissions for CloudWatch Logging."'),
      accessLogSettings: {
        '#withDestinationArn':: d.fn(help='"The ARN of the CloudWatch Logs log group to receive access logs. Any trailing :* is trimmed from the ARN."', args=[d.arg(name='destinationArn', type=d.T.string)]),
        withDestinationArn(destinationArn): { destinationArn: destinationArn },
        '#withFormat':: d.fn(help='"A single line format of the access logs of data, as specified by selected $context variables."', args=[d.arg(name='format', type=d.T.string)]),
        withFormat(format): { format: format },
      },
      '#apiIdRef':: d.obj(help='"Reference to a API to populate apiId."'),
      apiIdRef: {
        '#policy':: d.obj(help='"Policies for referencing."'),
        policy: {
          '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
          withResolution(resolution): { spec+: { forProvider+: { apiIdRef+: { policy+: { resolution: resolution } } } } },
          '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
          withResolve(resolve): { spec+: { forProvider+: { apiIdRef+: { policy+: { resolve: resolve } } } } },
        },
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { apiIdRef+: { name: name } } } },
      },
      '#apiIdSelector':: d.obj(help='"Selector for a API to populate apiId."'),
      apiIdSelector: {
        '#policy':: d.obj(help='"Policies for selection."'),
        policy: {
          '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
          withResolution(resolution): { spec+: { forProvider+: { apiIdSelector+: { policy+: { resolution: resolution } } } } },
          '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
          withResolve(resolve): { spec+: { forProvider+: { apiIdSelector+: { policy+: { resolve: resolve } } } } },
        },
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { apiIdSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { apiIdSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { apiIdSelector+: { matchLabels+: matchLabels } } } },
      },
      '#defaultRouteSettings':: d.obj(help='"The default route settings for the stage."'),
      defaultRouteSettings: {
        '#withDataTraceEnabled':: d.fn(help='"Whether data trace logging is enabled for the default route. Affects the log entries pushed to Amazon CloudWatch Logs. Defaults to false. Supported only for WebSocket APIs."', args=[d.arg(name='dataTraceEnabled', type=d.T.boolean)]),
        withDataTraceEnabled(dataTraceEnabled): { dataTraceEnabled: dataTraceEnabled },
        '#withDetailedMetricsEnabled':: d.fn(help='"Whether detailed metrics are enabled for the default route. Defaults to false."', args=[d.arg(name='detailedMetricsEnabled', type=d.T.boolean)]),
        withDetailedMetricsEnabled(detailedMetricsEnabled): { detailedMetricsEnabled: detailedMetricsEnabled },
        '#withLoggingLevel':: d.fn(help='"The logging level for the default route. Affects the log entries pushed to Amazon CloudWatch Logs. Valid values: ERROR, INFO, OFF. Defaults to OFF. Supported only for WebSocket APIs."', args=[d.arg(name='loggingLevel', type=d.T.string)]),
        withLoggingLevel(loggingLevel): { loggingLevel: loggingLevel },
        '#withThrottlingBurstLimit':: d.fn(help='"The throttling burst limit for the default route."', args=[d.arg(name='throttlingBurstLimit', type=d.T.number)]),
        withThrottlingBurstLimit(throttlingBurstLimit): { throttlingBurstLimit: throttlingBurstLimit },
        '#withThrottlingRateLimit':: d.fn(help='"The throttling rate limit for the default route."', args=[d.arg(name='throttlingRateLimit', type=d.T.number)]),
        withThrottlingRateLimit(throttlingRateLimit): { throttlingRateLimit: throttlingRateLimit },
      },
      '#deploymentIdRef':: d.obj(help='"Reference to a Deployment to populate deploymentId."'),
      deploymentIdRef: {
        '#policy':: d.obj(help='"Policies for referencing."'),
        policy: {
          '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
          withResolution(resolution): { spec+: { forProvider+: { deploymentIdRef+: { policy+: { resolution: resolution } } } } },
          '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
          withResolve(resolve): { spec+: { forProvider+: { deploymentIdRef+: { policy+: { resolve: resolve } } } } },
        },
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { deploymentIdRef+: { name: name } } } },
      },
      '#deploymentIdSelector':: d.obj(help='"Selector for a Deployment to populate deploymentId."'),
      deploymentIdSelector: {
        '#policy':: d.obj(help='"Policies for selection."'),
        policy: {
          '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
          withResolution(resolution): { spec+: { forProvider+: { deploymentIdSelector+: { policy+: { resolution: resolution } } } } },
          '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
          withResolve(resolve): { spec+: { forProvider+: { deploymentIdSelector+: { policy+: { resolve: resolve } } } } },
        },
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { deploymentIdSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { deploymentIdSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { deploymentIdSelector+: { matchLabels+: matchLabels } } } },
      },
      '#routeSettings':: d.obj(help='"Route settings for the stage."'),
      routeSettings: {
        '#withDataTraceEnabled':: d.fn(help='"Whether data trace logging is enabled for the default route. Affects the log entries pushed to Amazon CloudWatch Logs. Defaults to false. Supported only for WebSocket APIs."', args=[d.arg(name='dataTraceEnabled', type=d.T.boolean)]),
        withDataTraceEnabled(dataTraceEnabled): { dataTraceEnabled: dataTraceEnabled },
        '#withDetailedMetricsEnabled':: d.fn(help='"Whether detailed metrics are enabled for the default route. Defaults to false."', args=[d.arg(name='detailedMetricsEnabled', type=d.T.boolean)]),
        withDetailedMetricsEnabled(detailedMetricsEnabled): { detailedMetricsEnabled: detailedMetricsEnabled },
        '#withLoggingLevel':: d.fn(help='"The logging level for the default route. Affects the log entries pushed to Amazon CloudWatch Logs. Valid values: ERROR, INFO, OFF. Defaults to OFF. Supported only for WebSocket APIs."', args=[d.arg(name='loggingLevel', type=d.T.string)]),
        withLoggingLevel(loggingLevel): { loggingLevel: loggingLevel },
        '#withRouteKey':: d.fn(help='"Route key."', args=[d.arg(name='routeKey', type=d.T.string)]),
        withRouteKey(routeKey): { routeKey: routeKey },
        '#withThrottlingBurstLimit':: d.fn(help='"The throttling burst limit for the default route."', args=[d.arg(name='throttlingBurstLimit', type=d.T.number)]),
        withThrottlingBurstLimit(throttlingBurstLimit): { throttlingBurstLimit: throttlingBurstLimit },
        '#withThrottlingRateLimit':: d.fn(help='"The throttling rate limit for the default route."', args=[d.arg(name='throttlingRateLimit', type=d.T.number)]),
        withThrottlingRateLimit(throttlingRateLimit): { throttlingRateLimit: throttlingRateLimit },
      },
      '#withAccessLogSettings':: d.fn(help='"Settings for logging access in this stage. Use the aws_api_gateway_account resource to configure permissions for CloudWatch Logging."', args=[d.arg(name='accessLogSettings', type=d.T.array)]),
      withAccessLogSettings(accessLogSettings): { spec+: { forProvider+: { accessLogSettings: if std.isArray(v=accessLogSettings) then accessLogSettings else [accessLogSettings] } } },
      '#withAccessLogSettingsMixin':: d.fn(help='"Settings for logging access in this stage. Use the aws_api_gateway_account resource to configure permissions for CloudWatch Logging."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='accessLogSettings', type=d.T.array)]),
      withAccessLogSettingsMixin(accessLogSettings): { spec+: { forProvider+: { accessLogSettings+: if std.isArray(v=accessLogSettings) then accessLogSettings else [accessLogSettings] } } },
      '#withApiId':: d.fn(help='"The API identifier."', args=[d.arg(name='apiId', type=d.T.string)]),
      withApiId(apiId): { spec+: { forProvider+: { apiId: apiId } } },
      '#withAutoDeploy':: d.fn(help='"Whether updates to an API automatically trigger a new deployment. Defaults to false. Applicable for HTTP APIs."', args=[d.arg(name='autoDeploy', type=d.T.boolean)]),
      withAutoDeploy(autoDeploy): { spec+: { forProvider+: { autoDeploy: autoDeploy } } },
      '#withClientCertificateId':: d.fn(help='"The identifier of a client certificate for the stage. Use the aws_api_gateway_client_certificate resource to configure a client certificate. Supported only for WebSocket APIs."', args=[d.arg(name='clientCertificateId', type=d.T.string)]),
      withClientCertificateId(clientCertificateId): { spec+: { forProvider+: { clientCertificateId: clientCertificateId } } },
      '#withDefaultRouteSettings':: d.fn(help='"The default route settings for the stage."', args=[d.arg(name='defaultRouteSettings', type=d.T.array)]),
      withDefaultRouteSettings(defaultRouteSettings): { spec+: { forProvider+: { defaultRouteSettings: if std.isArray(v=defaultRouteSettings) then defaultRouteSettings else [defaultRouteSettings] } } },
      '#withDefaultRouteSettingsMixin':: d.fn(help='"The default route settings for the stage."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='defaultRouteSettings', type=d.T.array)]),
      withDefaultRouteSettingsMixin(defaultRouteSettings): { spec+: { forProvider+: { defaultRouteSettings+: if std.isArray(v=defaultRouteSettings) then defaultRouteSettings else [defaultRouteSettings] } } },
      '#withDeploymentId':: d.fn(help='"The deployment identifier of the stage. Use the aws_apigatewayv2_deployment resource to configure a deployment."', args=[d.arg(name='deploymentId', type=d.T.string)]),
      withDeploymentId(deploymentId): { spec+: { forProvider+: { deploymentId: deploymentId } } },
      '#withDescription':: d.fn(help='"The description for the stage. Must be less than or equal to 1024 characters in length."', args=[d.arg(name='description', type=d.T.string)]),
      withDescription(description): { spec+: { forProvider+: { description: description } } },
      '#withRegion':: d.fn(help="\"Region is the region you'd like your resource to be created in.\"", args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { forProvider+: { region: region } } },
      '#withRouteSettings':: d.fn(help='"Route settings for the stage."', args=[d.arg(name='routeSettings', type=d.T.array)]),
      withRouteSettings(routeSettings): { spec+: { forProvider+: { routeSettings: if std.isArray(v=routeSettings) then routeSettings else [routeSettings] } } },
      '#withRouteSettingsMixin':: d.fn(help='"Route settings for the stage."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='routeSettings', type=d.T.array)]),
      withRouteSettingsMixin(routeSettings): { spec+: { forProvider+: { routeSettings+: if std.isArray(v=routeSettings) then routeSettings else [routeSettings] } } },
      '#withStageVariables':: d.fn(help='"A map that defines the stage variables for the stage."', args=[d.arg(name='stageVariables', type=d.T.object)]),
      withStageVariables(stageVariables): { spec+: { forProvider+: { stageVariables: stageVariables } } },
      '#withStageVariablesMixin':: d.fn(help='"A map that defines the stage variables for the stage."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='stageVariables', type=d.T.object)]),
      withStageVariablesMixin(stageVariables): { spec+: { forProvider+: { stageVariables+: stageVariables } } },
      '#withTags':: d.fn(help='"Key-value map of resource tags."', args=[d.arg(name='tags', type=d.T.object)]),
      withTags(tags): { spec+: { forProvider+: { tags: tags } } },
      '#withTagsMixin':: d.fn(help='"Key-value map of resource tags."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.object)]),
      withTagsMixin(tags): { spec+: { forProvider+: { tags+: tags } } },
    },
    '#providerConfigRef':: d.obj(help='"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."'),
    providerConfigRef: {
      '#policy':: d.obj(help='"Policies for referencing."'),
      policy: {
        '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
        withResolution(resolution): { spec+: { providerConfigRef+: { policy+: { resolution: resolution } } } },
        '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
        withResolve(resolve): { spec+: { providerConfigRef+: { policy+: { resolve: resolve } } } },
      },
      '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerConfigRef+: { name: name } } },
    },
    '#providerRef':: d.obj(help='"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"'),
    providerRef: {
      '#policy':: d.obj(help='"Policies for referencing."'),
      policy: {
        '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
        withResolution(resolution): { spec+: { providerRef+: { policy+: { resolution: resolution } } } },
        '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
        withResolve(resolve): { spec+: { providerRef+: { policy+: { resolve: resolve } } } },
      },
      '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerRef+: { name: name } } },
    },
    '#publishConnectionDetailsTo':: d.obj(help='"PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."'),
    publishConnectionDetailsTo: {
      '#configRef':: d.obj(help='"SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret."'),
      configRef: {
        '#policy':: d.obj(help='"Policies for referencing."'),
        policy: {
          '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
          withResolution(resolution): { spec+: { publishConnectionDetailsTo+: { configRef+: { policy+: { resolution: resolution } } } } },
          '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
          withResolve(resolve): { spec+: { publishConnectionDetailsTo+: { configRef+: { policy+: { resolve: resolve } } } } },
        },
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
