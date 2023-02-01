---
permalink: /upbound-provider-aws/0.28/ses/v1beta1/receiptRule/
---

# ses.v1beta1.receiptRule

"ReceiptRule is the Schema for the ReceiptRules API. Provides an SES receipt rule resource"

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
    * [`fn withAddHeaderAction(addHeaderAction)`](#fn-specforproviderwithaddheaderaction)
    * [`fn withAddHeaderActionMixin(addHeaderAction)`](#fn-specforproviderwithaddheaderactionmixin)
    * [`fn withAfter(after)`](#fn-specforproviderwithafter)
    * [`fn withBounceAction(bounceAction)`](#fn-specforproviderwithbounceaction)
    * [`fn withBounceActionMixin(bounceAction)`](#fn-specforproviderwithbounceactionmixin)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withLambdaAction(lambdaAction)`](#fn-specforproviderwithlambdaaction)
    * [`fn withLambdaActionMixin(lambdaAction)`](#fn-specforproviderwithlambdaactionmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRecipients(recipients)`](#fn-specforproviderwithrecipients)
    * [`fn withRecipientsMixin(recipients)`](#fn-specforproviderwithrecipientsmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRuleSetName(ruleSetName)`](#fn-specforproviderwithrulesetname)
    * [`fn withS3Action(s3Action)`](#fn-specforproviderwiths3action)
    * [`fn withS3ActionMixin(s3Action)`](#fn-specforproviderwiths3actionmixin)
    * [`fn withScanEnabled(scanEnabled)`](#fn-specforproviderwithscanenabled)
    * [`fn withSnsAction(snsAction)`](#fn-specforproviderwithsnsaction)
    * [`fn withSnsActionMixin(snsAction)`](#fn-specforproviderwithsnsactionmixin)
    * [`fn withStopAction(stopAction)`](#fn-specforproviderwithstopaction)
    * [`fn withStopActionMixin(stopAction)`](#fn-specforproviderwithstopactionmixin)
    * [`fn withTlsPolicy(tlsPolicy)`](#fn-specforproviderwithtlspolicy)
    * [`fn withWorkmailAction(workmailAction)`](#fn-specforproviderwithworkmailaction)
    * [`fn withWorkmailActionMixin(workmailAction)`](#fn-specforproviderwithworkmailactionmixin)
    * [`obj spec.forProvider.addHeaderAction`](#obj-specforprovideraddheaderaction)
      * [`fn withHeaderName(headerName)`](#fn-specforprovideraddheaderactionwithheadername)
      * [`fn withHeaderValue(headerValue)`](#fn-specforprovideraddheaderactionwithheadervalue)
      * [`fn withPosition(position)`](#fn-specforprovideraddheaderactionwithposition)
    * [`obj spec.forProvider.bounceAction`](#obj-specforproviderbounceaction)
      * [`fn withMessage(message)`](#fn-specforproviderbounceactionwithmessage)
      * [`fn withPosition(position)`](#fn-specforproviderbounceactionwithposition)
      * [`fn withSender(sender)`](#fn-specforproviderbounceactionwithsender)
      * [`fn withSmtpReplyCode(smtpReplyCode)`](#fn-specforproviderbounceactionwithsmtpreplycode)
      * [`fn withStatusCode(statusCode)`](#fn-specforproviderbounceactionwithstatuscode)
      * [`fn withTopicArn(topicArn)`](#fn-specforproviderbounceactionwithtopicarn)
    * [`obj spec.forProvider.lambdaAction`](#obj-specforproviderlambdaaction)
      * [`fn withFunctionArn(functionArn)`](#fn-specforproviderlambdaactionwithfunctionarn)
      * [`fn withInvocationType(invocationType)`](#fn-specforproviderlambdaactionwithinvocationtype)
      * [`fn withPosition(position)`](#fn-specforproviderlambdaactionwithposition)
      * [`fn withTopicArn(topicArn)`](#fn-specforproviderlambdaactionwithtopicarn)
    * [`obj spec.forProvider.s3Action`](#obj-specforproviders3action)
      * [`fn withBucketName(bucketName)`](#fn-specforproviders3actionwithbucketname)
      * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviders3actionwithkmskeyarn)
      * [`fn withObjectKeyPrefix(objectKeyPrefix)`](#fn-specforproviders3actionwithobjectkeyprefix)
      * [`fn withPosition(position)`](#fn-specforproviders3actionwithposition)
      * [`fn withTopicArn(topicArn)`](#fn-specforproviders3actionwithtopicarn)
    * [`obj spec.forProvider.snsAction`](#obj-specforprovidersnsaction)
      * [`fn withEncoding(encoding)`](#fn-specforprovidersnsactionwithencoding)
      * [`fn withPosition(position)`](#fn-specforprovidersnsactionwithposition)
      * [`fn withTopicArn(topicArn)`](#fn-specforprovidersnsactionwithtopicarn)
    * [`obj spec.forProvider.stopAction`](#obj-specforproviderstopaction)
      * [`fn withPosition(position)`](#fn-specforproviderstopactionwithposition)
      * [`fn withScope(scope)`](#fn-specforproviderstopactionwithscope)
      * [`fn withTopicArn(topicArn)`](#fn-specforproviderstopactionwithtopicarn)
    * [`obj spec.forProvider.workmailAction`](#obj-specforproviderworkmailaction)
      * [`fn withOrganizationArn(organizationArn)`](#fn-specforproviderworkmailactionwithorganizationarn)
      * [`fn withPosition(position)`](#fn-specforproviderworkmailactionwithposition)
      * [`fn withTopicArn(topicArn)`](#fn-specforproviderworkmailactionwithtopicarn)
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

new returns an instance of ReceiptRule

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

"ReceiptRuleSpec defines the desired state of ReceiptRule"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAddHeaderAction

```ts
withAddHeaderAction(addHeaderAction)
```

"A list of Add Header Action blocks. Documented below."

### fn spec.forProvider.withAddHeaderActionMixin

```ts
withAddHeaderActionMixin(addHeaderAction)
```

"A list of Add Header Action blocks. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAfter

```ts
withAfter(after)
```

"The name of the rule to place this rule after"

### fn spec.forProvider.withBounceAction

```ts
withBounceAction(bounceAction)
```

"A list of Bounce Action blocks. Documented below."

### fn spec.forProvider.withBounceActionMixin

```ts
withBounceActionMixin(bounceAction)
```

"A list of Bounce Action blocks. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"If true, the rule will be enabled"

### fn spec.forProvider.withLambdaAction

```ts
withLambdaAction(lambdaAction)
```

"A list of Lambda Action blocks. Documented below."

### fn spec.forProvider.withLambdaActionMixin

```ts
withLambdaActionMixin(lambdaAction)
```

"A list of Lambda Action blocks. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the rule"

### fn spec.forProvider.withRecipients

```ts
withRecipients(recipients)
```

"A list of email addresses"

### fn spec.forProvider.withRecipientsMixin

```ts
withRecipientsMixin(recipients)
```

"A list of email addresses"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRuleSetName

```ts
withRuleSetName(ruleSetName)
```

"The name of the rule set"

### fn spec.forProvider.withS3Action

```ts
withS3Action(s3Action)
```

"A list of S3 Action blocks. Documented below."

### fn spec.forProvider.withS3ActionMixin

```ts
withS3ActionMixin(s3Action)
```

"A list of S3 Action blocks. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withScanEnabled

```ts
withScanEnabled(scanEnabled)
```

"If true, incoming emails will be scanned for spam and viruses"

### fn spec.forProvider.withSnsAction

```ts
withSnsAction(snsAction)
```

"A list of SNS Action blocks. Documented below."

### fn spec.forProvider.withSnsActionMixin

```ts
withSnsActionMixin(snsAction)
```

"A list of SNS Action blocks. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withStopAction

```ts
withStopAction(stopAction)
```

"A list of Stop Action blocks. Documented below."

### fn spec.forProvider.withStopActionMixin

```ts
withStopActionMixin(stopAction)
```

"A list of Stop Action blocks. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTlsPolicy

```ts
withTlsPolicy(tlsPolicy)
```

"Require or Optional"

### fn spec.forProvider.withWorkmailAction

```ts
withWorkmailAction(workmailAction)
```

"A list of WorkMail Action blocks. Documented below."

### fn spec.forProvider.withWorkmailActionMixin

```ts
withWorkmailActionMixin(workmailAction)
```

"A list of WorkMail Action blocks. Documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.addHeaderAction

"A list of Add Header Action blocks. Documented below."

### fn spec.forProvider.addHeaderAction.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header to add"

### fn spec.forProvider.addHeaderAction.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add"

### fn spec.forProvider.addHeaderAction.withPosition

```ts
withPosition(position)
```

"The position of the action in the receipt rule"

## obj spec.forProvider.bounceAction

"A list of Bounce Action blocks. Documented below."

### fn spec.forProvider.bounceAction.withMessage

```ts
withMessage(message)
```

"The message to send"

### fn spec.forProvider.bounceAction.withPosition

```ts
withPosition(position)
```

"The position of the action in the receipt rule"

### fn spec.forProvider.bounceAction.withSender

```ts
withSender(sender)
```

"The email address of the sender"

### fn spec.forProvider.bounceAction.withSmtpReplyCode

```ts
withSmtpReplyCode(smtpReplyCode)
```

"The RFC 5321 SMTP reply code"

### fn spec.forProvider.bounceAction.withStatusCode

```ts
withStatusCode(statusCode)
```

"The RFC 3463 SMTP enhanced status code"

### fn spec.forProvider.bounceAction.withTopicArn

```ts
withTopicArn(topicArn)
```

"The ARN of an SNS topic to notify"

## obj spec.forProvider.lambdaAction

"A list of Lambda Action blocks. Documented below."

### fn spec.forProvider.lambdaAction.withFunctionArn

```ts
withFunctionArn(functionArn)
```

"The ARN of the Lambda function to invoke"

### fn spec.forProvider.lambdaAction.withInvocationType

```ts
withInvocationType(invocationType)
```

"Event or RequestResponse"

### fn spec.forProvider.lambdaAction.withPosition

```ts
withPosition(position)
```

"The position of the action in the receipt rule"

### fn spec.forProvider.lambdaAction.withTopicArn

```ts
withTopicArn(topicArn)
```

"The ARN of an SNS topic to notify"

## obj spec.forProvider.s3Action

"A list of S3 Action blocks. Documented below."

### fn spec.forProvider.s3Action.withBucketName

```ts
withBucketName(bucketName)
```

"The name of the S3 bucket"

### fn spec.forProvider.s3Action.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"The ARN of the KMS key"

### fn spec.forProvider.s3Action.withObjectKeyPrefix

```ts
withObjectKeyPrefix(objectKeyPrefix)
```

"The key prefix of the S3 bucket"

### fn spec.forProvider.s3Action.withPosition

```ts
withPosition(position)
```

"The position of the action in the receipt rule"

### fn spec.forProvider.s3Action.withTopicArn

```ts
withTopicArn(topicArn)
```

"The ARN of an SNS topic to notify"

## obj spec.forProvider.snsAction

"A list of SNS Action blocks. Documented below."

### fn spec.forProvider.snsAction.withEncoding

```ts
withEncoding(encoding)
```

"The encoding to use for the email within the Amazon SNS notification. Default value is UTF-8."

### fn spec.forProvider.snsAction.withPosition

```ts
withPosition(position)
```

"The position of the action in the receipt rule"

### fn spec.forProvider.snsAction.withTopicArn

```ts
withTopicArn(topicArn)
```

"The ARN of an SNS topic to notify"

## obj spec.forProvider.stopAction

"A list of Stop Action blocks. Documented below."

### fn spec.forProvider.stopAction.withPosition

```ts
withPosition(position)
```

"The position of the action in the receipt rule"

### fn spec.forProvider.stopAction.withScope

```ts
withScope(scope)
```

"The scope to apply. The only acceptable value is RuleSet."

### fn spec.forProvider.stopAction.withTopicArn

```ts
withTopicArn(topicArn)
```

"The ARN of an SNS topic to notify"

## obj spec.forProvider.workmailAction

"A list of WorkMail Action blocks. Documented below."

### fn spec.forProvider.workmailAction.withOrganizationArn

```ts
withOrganizationArn(organizationArn)
```

"The ARN of the WorkMail organization"

### fn spec.forProvider.workmailAction.withPosition

```ts
withPosition(position)
```

"The position of the action in the receipt rule"

### fn spec.forProvider.workmailAction.withTopicArn

```ts
withTopicArn(topicArn)
```

"The ARN of an SNS topic to notify"

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