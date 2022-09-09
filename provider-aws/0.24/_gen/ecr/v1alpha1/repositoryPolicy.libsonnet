{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='repositoryPolicy', url='', help='"A RepositoryPolicy is a managed resource that represents an Elastic Container Repository Policy Deprecated: Please use v1beta1 version of this resource."'),
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
  '#new':: d.fn(help='new returns an instance of RepositoryPolicy', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'ecr.aws.crossplane.io/v1alpha1',
    kind: 'RepositoryPolicy',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"A RepositoryPolicySpec defines the desired state of a Elastic Container Repository."'),
  spec: {
    '#forProvider':: d.obj(help='"RepositoryPolicyParameters define the desired state of an AWS Elastic Container Repository"'),
    forProvider: {
      '#policy':: d.obj(help='"Policy is a well defined type which can be parsed into an JSON Repository Policy either policy or rawPolicy must be specified in the policy"'),
      policy: {
        '#statements':: d.obj(help='"Statements is the list of statement this policy applies either jsonStatements or statements must be specified in the policy"'),
        statements: {
          '#condition':: d.obj(help='"Condition specifies where conditions for policy are in effect. https://docs.aws.amazon.com/service-authorization/latest/reference/list_amazonelasticcontainerregistry.html#amazonelasticcontainerregistry-policy-keys"'),
          condition: {
            '#conditions':: d.obj(help='"Conditions represents each of the key/value pairs for the operator key"'),
            conditions: {
              '#withBooleanValue':: d.fn(help='"ConditionBooleanValue is the expected boolean value of the key from the parent condition"', args=[d.arg(name='booleanValue', type=d.T.boolean)]),
              withBooleanValue(booleanValue): { booleanValue: booleanValue },
              '#withDateValue':: d.fn(help='"ConditionDateValue is the expected string value of the key from the parent condition. The date value must be in ISO 8601 format. The time is always midnight UTC."', args=[d.arg(name='dateValue', type=d.T.string)]),
              withDateValue(dateValue): { dateValue: dateValue },
              '#withKey':: d.fn(help='"ConditionKey is the key condition being applied to the parent condition"', args=[d.arg(name='key', type=d.T.string)]),
              withKey(key): { key: key },
              '#withListValue':: d.fn(help='"ConditionListValue is the list value of the key from the parent condition"', args=[d.arg(name='listValue', type=d.T.array)]),
              withListValue(listValue): { listValue: if std.isArray(v=listValue) then listValue else [listValue] },
              '#withListValueMixin':: d.fn(help='"ConditionListValue is the list value of the key from the parent condition"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='listValue', type=d.T.array)]),
              withListValueMixin(listValue): { listValue+: if std.isArray(v=listValue) then listValue else [listValue] },
              '#withNumericValue':: d.fn(help='"ConditionNumericValue is the expected string value of the key from the parent condition"', args=[d.arg(name='numericValue', type=d.T.integer)]),
              withNumericValue(numericValue): { numericValue: numericValue },
              '#withStringValue':: d.fn(help='"ConditionStringValue is the expected string value of the key from the parent condition"', args=[d.arg(name='stringValue', type=d.T.string)]),
              withStringValue(stringValue): { stringValue: stringValue },
            },
            '#withConditions':: d.fn(help='"Conditions represents each of the key/value pairs for the operator key"', args=[d.arg(name='conditions', type=d.T.array)]),
            withConditions(conditions): { conditions: if std.isArray(v=conditions) then conditions else [conditions] },
            '#withConditionsMixin':: d.fn(help='"Conditions represents each of the key/value pairs for the operator key"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='conditions', type=d.T.array)]),
            withConditionsMixin(conditions): { conditions+: if std.isArray(v=conditions) then conditions else [conditions] },
            '#withOperatorKey':: d.fn(help='"OperatorKey matches the condition key and value in the policy against values in the request context"', args=[d.arg(name='operatorKey', type=d.T.string)]),
            withOperatorKey(operatorKey): { operatorKey: operatorKey },
          },
          '#notPrincipal':: d.obj(help='"Used with the Repository policy to specify the users which are not included in this policy"'),
          notPrincipal: {
            '#awsPrincipals':: d.obj(help='"This list contains the all of the AWS IAM users which are affected by the policy statement."'),
            awsPrincipals: {
              '#iamRoleArnRef':: d.obj(help='"IAMRoleARNRef contains the reference to an IAMRole"'),
              iamRoleArnRef: {
                '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
                withName(name): { iamRoleArnRef+: { name: name } },
              },
              '#iamRoleArnSelector':: d.obj(help='"IAMRoleARNSelector queries for an IAM role to retrieve its userName"'),
              iamRoleArnSelector: {
                '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
                withMatchControllerRef(matchControllerRef): { iamRoleArnSelector+: { matchControllerRef: matchControllerRef } },
                '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
                withMatchLabels(matchLabels): { iamRoleArnSelector+: { matchLabels: matchLabels } },
                '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
                withMatchLabelsMixin(matchLabels): { iamRoleArnSelector+: { matchLabels+: matchLabels } },
              },
              '#iamUserArnRef':: d.obj(help='"UserARNRef contains the reference to an User"'),
              iamUserArnRef: {
                '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
                withName(name): { iamUserArnRef+: { name: name } },
              },
              '#iamUserArnSelector':: d.obj(help='"UserARNSelector queries for an User to retrieve its userName"'),
              iamUserArnSelector: {
                '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
                withMatchControllerRef(matchControllerRef): { iamUserArnSelector+: { matchControllerRef: matchControllerRef } },
                '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
                withMatchLabels(matchLabels): { iamUserArnSelector+: { matchLabels: matchLabels } },
                '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
                withMatchLabelsMixin(matchLabels): { iamUserArnSelector+: { matchLabels+: matchLabels } },
              },
              '#withAwsAccountId':: d.fn(help='"AWSAccountID identifies an AWS account as the principal"', args=[d.arg(name='awsAccountId', type=d.T.string)]),
              withAwsAccountId(awsAccountId): { awsAccountId: awsAccountId },
              '#withIamRoleArn':: d.fn(help='"IAMRoleARN contains the ARN of an IAM role"', args=[d.arg(name='iamRoleArn', type=d.T.string)]),
              withIamRoleArn(iamRoleArn): { iamRoleArn: iamRoleArn },
              '#withIamUserArn':: d.fn(help='"UserARN contains the ARN of an IAM user"', args=[d.arg(name='iamUserArn', type=d.T.string)]),
              withIamUserArn(iamUserArn): { iamUserArn: iamUserArn },
            },
            '#withAllowAnon':: d.fn(help='"This flag indicates if the policy should be made available to all anonymous users. Principal: \\"*\\', args=[d.arg(name='allowAnon', type=d.T.boolean)]),
            withAllowAnon(allowAnon): { notPrincipal+: { allowAnon: allowAnon } },
            '#withAwsPrincipals':: d.fn(help='"This list contains the all of the AWS IAM users which are affected by the policy statement."', args=[d.arg(name='awsPrincipals', type=d.T.array)]),
            withAwsPrincipals(awsPrincipals): { notPrincipal+: { awsPrincipals: if std.isArray(v=awsPrincipals) then awsPrincipals else [awsPrincipals] } },
            '#withAwsPrincipalsMixin':: d.fn(help='"This list contains the all of the AWS IAM users which are affected by the policy statement."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='awsPrincipals', type=d.T.array)]),
            withAwsPrincipalsMixin(awsPrincipals): { notPrincipal+: { awsPrincipals+: if std.isArray(v=awsPrincipals) then awsPrincipals else [awsPrincipals] } },
            '#withRaw':: d.fn(help='"Raw string input can be used for *"', args=[d.arg(name='raw', type=d.T.string)]),
            withRaw(raw): { notPrincipal+: { raw: raw } },
            '#withService':: d.fn(help='"Service define the services which can have access to this bucket"', args=[d.arg(name='service', type=d.T.array)]),
            withService(service): { notPrincipal+: { service: if std.isArray(v=service) then service else [service] } },
            '#withServiceMixin':: d.fn(help='"Service define the services which can have access to this bucket"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='service', type=d.T.array)]),
            withServiceMixin(service): { notPrincipal+: { service+: if std.isArray(v=service) then service else [service] } },
          },
          '#principal':: d.obj(help='"Used with the Repository policy to specify the principal that is allowed or denied access to a resource."'),
          principal: {
            '#awsPrincipals':: d.obj(help='"This list contains the all of the AWS IAM users which are affected by the policy statement."'),
            awsPrincipals: {
              '#iamRoleArnRef':: d.obj(help='"IAMRoleARNRef contains the reference to an IAMRole"'),
              iamRoleArnRef: {
                '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
                withName(name): { iamRoleArnRef+: { name: name } },
              },
              '#iamRoleArnSelector':: d.obj(help='"IAMRoleARNSelector queries for an IAM role to retrieve its userName"'),
              iamRoleArnSelector: {
                '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
                withMatchControllerRef(matchControllerRef): { iamRoleArnSelector+: { matchControllerRef: matchControllerRef } },
                '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
                withMatchLabels(matchLabels): { iamRoleArnSelector+: { matchLabels: matchLabels } },
                '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
                withMatchLabelsMixin(matchLabels): { iamRoleArnSelector+: { matchLabels+: matchLabels } },
              },
              '#iamUserArnRef':: d.obj(help='"UserARNRef contains the reference to an User"'),
              iamUserArnRef: {
                '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
                withName(name): { iamUserArnRef+: { name: name } },
              },
              '#iamUserArnSelector':: d.obj(help='"UserARNSelector queries for an User to retrieve its userName"'),
              iamUserArnSelector: {
                '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
                withMatchControllerRef(matchControllerRef): { iamUserArnSelector+: { matchControllerRef: matchControllerRef } },
                '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
                withMatchLabels(matchLabels): { iamUserArnSelector+: { matchLabels: matchLabels } },
                '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
                withMatchLabelsMixin(matchLabels): { iamUserArnSelector+: { matchLabels+: matchLabels } },
              },
              '#withAwsAccountId':: d.fn(help='"AWSAccountID identifies an AWS account as the principal"', args=[d.arg(name='awsAccountId', type=d.T.string)]),
              withAwsAccountId(awsAccountId): { awsAccountId: awsAccountId },
              '#withIamRoleArn':: d.fn(help='"IAMRoleARN contains the ARN of an IAM role"', args=[d.arg(name='iamRoleArn', type=d.T.string)]),
              withIamRoleArn(iamRoleArn): { iamRoleArn: iamRoleArn },
              '#withIamUserArn':: d.fn(help='"UserARN contains the ARN of an IAM user"', args=[d.arg(name='iamUserArn', type=d.T.string)]),
              withIamUserArn(iamUserArn): { iamUserArn: iamUserArn },
            },
            '#withAllowAnon':: d.fn(help='"This flag indicates if the policy should be made available to all anonymous users. Principal: \\"*\\', args=[d.arg(name='allowAnon', type=d.T.boolean)]),
            withAllowAnon(allowAnon): { principal+: { allowAnon: allowAnon } },
            '#withAwsPrincipals':: d.fn(help='"This list contains the all of the AWS IAM users which are affected by the policy statement."', args=[d.arg(name='awsPrincipals', type=d.T.array)]),
            withAwsPrincipals(awsPrincipals): { principal+: { awsPrincipals: if std.isArray(v=awsPrincipals) then awsPrincipals else [awsPrincipals] } },
            '#withAwsPrincipalsMixin':: d.fn(help='"This list contains the all of the AWS IAM users which are affected by the policy statement."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='awsPrincipals', type=d.T.array)]),
            withAwsPrincipalsMixin(awsPrincipals): { principal+: { awsPrincipals+: if std.isArray(v=awsPrincipals) then awsPrincipals else [awsPrincipals] } },
            '#withRaw':: d.fn(help='"Raw string input can be used for *"', args=[d.arg(name='raw', type=d.T.string)]),
            withRaw(raw): { principal+: { raw: raw } },
            '#withService':: d.fn(help='"Service define the services which can have access to this bucket"', args=[d.arg(name='service', type=d.T.array)]),
            withService(service): { principal+: { service: if std.isArray(v=service) then service else [service] } },
            '#withServiceMixin':: d.fn(help='"Service define the services which can have access to this bucket"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='service', type=d.T.array)]),
            withServiceMixin(service): { principal+: { service+: if std.isArray(v=service) then service else [service] } },
          },
          '#withAction':: d.fn(help='"Each element of the PolicyAction array describes the specific action or actions that will be allowed or denied with this PolicyStatement."', args=[d.arg(name='action', type=d.T.array)]),
          withAction(action): { action: if std.isArray(v=action) then action else [action] },
          '#withActionMixin':: d.fn(help='"Each element of the PolicyAction array describes the specific action or actions that will be allowed or denied with this PolicyStatement."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='action', type=d.T.array)]),
          withActionMixin(action): { action+: if std.isArray(v=action) then action else [action] },
          '#withCondition':: d.fn(help='"Condition specifies where conditions for policy are in effect. https://docs.aws.amazon.com/service-authorization/latest/reference/list_amazonelasticcontainerregistry.html#amazonelasticcontainerregistry-policy-keys"', args=[d.arg(name='condition', type=d.T.array)]),
          withCondition(condition): { condition: if std.isArray(v=condition) then condition else [condition] },
          '#withConditionMixin':: d.fn(help='"Condition specifies where conditions for policy are in effect. https://docs.aws.amazon.com/service-authorization/latest/reference/list_amazonelasticcontainerregistry.html#amazonelasticcontainerregistry-policy-keys"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='condition', type=d.T.array)]),
          withConditionMixin(condition): { condition+: if std.isArray(v=condition) then condition else [condition] },
          '#withEffect':: d.fn(help='"The effect is required and specifies whether the statement results in an allow or an explicit deny. Valid values for Effect are Allow and Deny."', args=[d.arg(name='effect', type=d.T.string)]),
          withEffect(effect): { effect: effect },
          '#withNotAction':: d.fn(help='"Each element of the NotPolicyAction array will allow the property to match all but the listed actions."', args=[d.arg(name='notAction', type=d.T.array)]),
          withNotAction(notAction): { notAction: if std.isArray(v=notAction) then notAction else [notAction] },
          '#withNotActionMixin':: d.fn(help='"Each element of the NotPolicyAction array will allow the property to match all but the listed actions."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='notAction', type=d.T.array)]),
          withNotActionMixin(notAction): { notAction+: if std.isArray(v=notAction) then notAction else [notAction] },
          '#withNotResource':: d.fn(help='"This will explicitly match all resource paths except the ones specified in this array"', args=[d.arg(name='notResource', type=d.T.array)]),
          withNotResource(notResource): { notResource: if std.isArray(v=notResource) then notResource else [notResource] },
          '#withNotResourceMixin':: d.fn(help='"This will explicitly match all resource paths except the ones specified in this array"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='notResource', type=d.T.array)]),
          withNotResourceMixin(notResource): { notResource+: if std.isArray(v=notResource) then notResource else [notResource] },
          '#withResource':: d.fn(help='"The paths on which this resource will apply"', args=[d.arg(name='resource', type=d.T.array)]),
          withResource(resource): { resource: if std.isArray(v=resource) then resource else [resource] },
          '#withResourceMixin':: d.fn(help='"The paths on which this resource will apply"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='resource', type=d.T.array)]),
          withResourceMixin(resource): { resource+: if std.isArray(v=resource) then resource else [resource] },
          '#withSid':: d.fn(help='"Optional identifier for this statement, must be unique within the policy if provided."', args=[d.arg(name='sid', type=d.T.string)]),
          withSid(sid): { sid: sid },
        },
        '#withId':: d.fn(help="\"ID is the policy's optional identifier\"", args=[d.arg(name='id', type=d.T.string)]),
        withId(id): { spec+: { forProvider+: { policy+: { id: id } } } },
        '#withStatements':: d.fn(help='"Statements is the list of statement this policy applies either jsonStatements or statements must be specified in the policy"', args=[d.arg(name='statements', type=d.T.array)]),
        withStatements(statements): { spec+: { forProvider+: { policy+: { statements: if std.isArray(v=statements) then statements else [statements] } } } },
        '#withStatementsMixin':: d.fn(help='"Statements is the list of statement this policy applies either jsonStatements or statements must be specified in the policy"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='statements', type=d.T.array)]),
        withStatementsMixin(statements): { spec+: { forProvider+: { policy+: { statements+: if std.isArray(v=statements) then statements else [statements] } } } },
        '#withVersion':: d.fn(help='"Version is the current IAM policy version"', args=[d.arg(name='version', type=d.T.string)]),
        withVersion(version): { spec+: { forProvider+: { policy+: { version: version } } } },
      },
      '#repositoryNameRef':: d.obj(help='"A referencer to retrieve the name of a repository One of RepositoryName, RepositoryNameRef, or RepositoryNameSelector is required."'),
      repositoryNameRef: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { repositoryNameRef+: { name: name } } } },
      },
      '#repositoryNameSelector':: d.obj(help='"A selector to select a referencer to retrieve the name of a repository One of RepositoryName, RepositoryNameRef, or RepositoryNameSelector is required."'),
      repositoryNameSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { repositoryNameSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { repositoryNameSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { repositoryNameSelector+: { matchLabels+: matchLabels } } } },
      },
      '#withForce':: d.fn(help='"If the policy you are attempting to set on a repository policy would prevent you from setting another policy in the future, you must force the SetRepositoryPolicy operation. This is intended to prevent accidental repository lock outs."', args=[d.arg(name='force', type=d.T.boolean)]),
      withForce(force): { spec+: { forProvider+: { force: force } } },
      '#withRawPolicy':: d.fn(help='"Policy stringified version of JSON repository policy either policy or rawPolicy must be specified in the policy"', args=[d.arg(name='rawPolicy', type=d.T.string)]),
      withRawPolicy(rawPolicy): { spec+: { forProvider+: { rawPolicy: rawPolicy } } },
      '#withRegion':: d.fn(help="\"Region is the region you'd like your RepositoryPolicy to be created in.\"", args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { forProvider+: { region: region } } },
      '#withRegistryId':: d.fn(help='"The AWS account ID associated with the registry that contains the repository. If you do not specify a registry, the default registry is assumed."', args=[d.arg(name='registryId', type=d.T.string)]),
      withRegistryId(registryId): { spec+: { forProvider+: { registryId: registryId } } },
      '#withRepositoryName':: d.fn(help='"The name of the repository to receive the policy. \\n One of RepositoryName, RepositoryNameRef, or RepositoryNameSelector is required."', args=[d.arg(name='repositoryName', type=d.T.string)]),
      withRepositoryName(repositoryName): { spec+: { forProvider+: { repositoryName: repositoryName } } },
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
