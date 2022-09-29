---
permalink: /provider-jet-aws/0.5/cognitoidp/v1alpha1/userPool/
---

# cognitoidp.v1alpha1.userPool

"UserPool is the Schema for the UserPools API"

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
    * [`fn withAccountRecoverySetting(accountRecoverySetting)`](#fn-specforproviderwithaccountrecoverysetting)
    * [`fn withAccountRecoverySettingMixin(accountRecoverySetting)`](#fn-specforproviderwithaccountrecoverysettingmixin)
    * [`fn withAdminCreateUserConfig(adminCreateUserConfig)`](#fn-specforproviderwithadmincreateuserconfig)
    * [`fn withAdminCreateUserConfigMixin(adminCreateUserConfig)`](#fn-specforproviderwithadmincreateuserconfigmixin)
    * [`fn withAliasAttributes(aliasAttributes)`](#fn-specforproviderwithaliasattributes)
    * [`fn withAliasAttributesMixin(aliasAttributes)`](#fn-specforproviderwithaliasattributesmixin)
    * [`fn withAutoVerifiedAttributes(autoVerifiedAttributes)`](#fn-specforproviderwithautoverifiedattributes)
    * [`fn withAutoVerifiedAttributesMixin(autoVerifiedAttributes)`](#fn-specforproviderwithautoverifiedattributesmixin)
    * [`fn withDeviceConfiguration(deviceConfiguration)`](#fn-specforproviderwithdeviceconfiguration)
    * [`fn withDeviceConfigurationMixin(deviceConfiguration)`](#fn-specforproviderwithdeviceconfigurationmixin)
    * [`fn withEmailConfiguration(emailConfiguration)`](#fn-specforproviderwithemailconfiguration)
    * [`fn withEmailConfigurationMixin(emailConfiguration)`](#fn-specforproviderwithemailconfigurationmixin)
    * [`fn withEmailVerificationMessage(emailVerificationMessage)`](#fn-specforproviderwithemailverificationmessage)
    * [`fn withEmailVerificationSubject(emailVerificationSubject)`](#fn-specforproviderwithemailverificationsubject)
    * [`fn withLambdaConfig(lambdaConfig)`](#fn-specforproviderwithlambdaconfig)
    * [`fn withLambdaConfigMixin(lambdaConfig)`](#fn-specforproviderwithlambdaconfigmixin)
    * [`fn withMfaConfiguration(mfaConfiguration)`](#fn-specforproviderwithmfaconfiguration)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withPasswordPolicy(passwordPolicy)`](#fn-specforproviderwithpasswordpolicy)
    * [`fn withPasswordPolicyMixin(passwordPolicy)`](#fn-specforproviderwithpasswordpolicymixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSchema(schema)`](#fn-specforproviderwithschema)
    * [`fn withSchemaMixin(schema)`](#fn-specforproviderwithschemamixin)
    * [`fn withSmsAuthenticationMessage(smsAuthenticationMessage)`](#fn-specforproviderwithsmsauthenticationmessage)
    * [`fn withSmsConfiguration(smsConfiguration)`](#fn-specforproviderwithsmsconfiguration)
    * [`fn withSmsConfigurationMixin(smsConfiguration)`](#fn-specforproviderwithsmsconfigurationmixin)
    * [`fn withSmsVerificationMessage(smsVerificationMessage)`](#fn-specforproviderwithsmsverificationmessage)
    * [`fn withSoftwareTokenMfaConfiguration(softwareTokenMfaConfiguration)`](#fn-specforproviderwithsoftwaretokenmfaconfiguration)
    * [`fn withSoftwareTokenMfaConfigurationMixin(softwareTokenMfaConfiguration)`](#fn-specforproviderwithsoftwaretokenmfaconfigurationmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withUserPoolAddOns(userPoolAddOns)`](#fn-specforproviderwithuserpooladdons)
    * [`fn withUserPoolAddOnsMixin(userPoolAddOns)`](#fn-specforproviderwithuserpooladdonsmixin)
    * [`fn withUsernameAttributes(usernameAttributes)`](#fn-specforproviderwithusernameattributes)
    * [`fn withUsernameAttributesMixin(usernameAttributes)`](#fn-specforproviderwithusernameattributesmixin)
    * [`fn withUsernameConfiguration(usernameConfiguration)`](#fn-specforproviderwithusernameconfiguration)
    * [`fn withUsernameConfigurationMixin(usernameConfiguration)`](#fn-specforproviderwithusernameconfigurationmixin)
    * [`fn withVerificationMessageTemplate(verificationMessageTemplate)`](#fn-specforproviderwithverificationmessagetemplate)
    * [`fn withVerificationMessageTemplateMixin(verificationMessageTemplate)`](#fn-specforproviderwithverificationmessagetemplatemixin)
    * [`obj spec.forProvider.accountRecoverySetting`](#obj-specforprovideraccountrecoverysetting)
      * [`fn withRecoveryMechanism(recoveryMechanism)`](#fn-specforprovideraccountrecoverysettingwithrecoverymechanism)
      * [`fn withRecoveryMechanismMixin(recoveryMechanism)`](#fn-specforprovideraccountrecoverysettingwithrecoverymechanismmixin)
      * [`obj spec.forProvider.accountRecoverySetting.recoveryMechanism`](#obj-specforprovideraccountrecoverysettingrecoverymechanism)
        * [`fn withName(name)`](#fn-specforprovideraccountrecoverysettingrecoverymechanismwithname)
        * [`fn withPriority(priority)`](#fn-specforprovideraccountrecoverysettingrecoverymechanismwithpriority)
    * [`obj spec.forProvider.adminCreateUserConfig`](#obj-specforprovideradmincreateuserconfig)
      * [`fn withAllowAdminCreateUserOnly(allowAdminCreateUserOnly)`](#fn-specforprovideradmincreateuserconfigwithallowadmincreateuseronly)
      * [`fn withInviteMessageTemplate(inviteMessageTemplate)`](#fn-specforprovideradmincreateuserconfigwithinvitemessagetemplate)
      * [`fn withInviteMessageTemplateMixin(inviteMessageTemplate)`](#fn-specforprovideradmincreateuserconfigwithinvitemessagetemplatemixin)
      * [`obj spec.forProvider.adminCreateUserConfig.inviteMessageTemplate`](#obj-specforprovideradmincreateuserconfiginvitemessagetemplate)
        * [`fn withEmailMessage(emailMessage)`](#fn-specforprovideradmincreateuserconfiginvitemessagetemplatewithemailmessage)
        * [`fn withEmailSubject(emailSubject)`](#fn-specforprovideradmincreateuserconfiginvitemessagetemplatewithemailsubject)
        * [`fn withSmsMessage(smsMessage)`](#fn-specforprovideradmincreateuserconfiginvitemessagetemplatewithsmsmessage)
    * [`obj spec.forProvider.deviceConfiguration`](#obj-specforproviderdeviceconfiguration)
      * [`fn withChallengeRequiredOnNewDevice(challengeRequiredOnNewDevice)`](#fn-specforproviderdeviceconfigurationwithchallengerequiredonnewdevice)
      * [`fn withDeviceOnlyRememberedOnUserPrompt(deviceOnlyRememberedOnUserPrompt)`](#fn-specforproviderdeviceconfigurationwithdeviceonlyrememberedonuserprompt)
    * [`obj spec.forProvider.emailConfiguration`](#obj-specforprovideremailconfiguration)
      * [`fn withConfigurationSet(configurationSet)`](#fn-specforprovideremailconfigurationwithconfigurationset)
      * [`fn withEmailSendingAccount(emailSendingAccount)`](#fn-specforprovideremailconfigurationwithemailsendingaccount)
      * [`fn withFromEmailAddress(fromEmailAddress)`](#fn-specforprovideremailconfigurationwithfromemailaddress)
      * [`fn withReplyToEmailAddress(replyToEmailAddress)`](#fn-specforprovideremailconfigurationwithreplytoemailaddress)
      * [`fn withSourceArn(sourceArn)`](#fn-specforprovideremailconfigurationwithsourcearn)
    * [`obj spec.forProvider.lambdaConfig`](#obj-specforproviderlambdaconfig)
      * [`fn withCreateAuthChallenge(createAuthChallenge)`](#fn-specforproviderlambdaconfigwithcreateauthchallenge)
      * [`fn withCustomEmailSender(customEmailSender)`](#fn-specforproviderlambdaconfigwithcustomemailsender)
      * [`fn withCustomEmailSenderMixin(customEmailSender)`](#fn-specforproviderlambdaconfigwithcustomemailsendermixin)
      * [`fn withCustomMessage(customMessage)`](#fn-specforproviderlambdaconfigwithcustommessage)
      * [`fn withCustomSmsSender(customSmsSender)`](#fn-specforproviderlambdaconfigwithcustomsmssender)
      * [`fn withCustomSmsSenderMixin(customSmsSender)`](#fn-specforproviderlambdaconfigwithcustomsmssendermixin)
      * [`fn withDefineAuthChallenge(defineAuthChallenge)`](#fn-specforproviderlambdaconfigwithdefineauthchallenge)
      * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderlambdaconfigwithkmskeyid)
      * [`fn withPostAuthentication(postAuthentication)`](#fn-specforproviderlambdaconfigwithpostauthentication)
      * [`fn withPostConfirmation(postConfirmation)`](#fn-specforproviderlambdaconfigwithpostconfirmation)
      * [`fn withPreAuthentication(preAuthentication)`](#fn-specforproviderlambdaconfigwithpreauthentication)
      * [`fn withPreSignUp(preSignUp)`](#fn-specforproviderlambdaconfigwithpresignup)
      * [`fn withPreTokenGeneration(preTokenGeneration)`](#fn-specforproviderlambdaconfigwithpretokengeneration)
      * [`fn withUserMigration(userMigration)`](#fn-specforproviderlambdaconfigwithusermigration)
      * [`fn withVerifyAuthChallengeResponse(verifyAuthChallengeResponse)`](#fn-specforproviderlambdaconfigwithverifyauthchallengeresponse)
      * [`obj spec.forProvider.lambdaConfig.customEmailSender`](#obj-specforproviderlambdaconfigcustomemailsender)
        * [`fn withLambdaArn(lambdaArn)`](#fn-specforproviderlambdaconfigcustomemailsenderwithlambdaarn)
        * [`fn withLambdaVersion(lambdaVersion)`](#fn-specforproviderlambdaconfigcustomemailsenderwithlambdaversion)
      * [`obj spec.forProvider.lambdaConfig.customSmsSender`](#obj-specforproviderlambdaconfigcustomsmssender)
        * [`fn withLambdaArn(lambdaArn)`](#fn-specforproviderlambdaconfigcustomsmssenderwithlambdaarn)
        * [`fn withLambdaVersion(lambdaVersion)`](#fn-specforproviderlambdaconfigcustomsmssenderwithlambdaversion)
    * [`obj spec.forProvider.passwordPolicy`](#obj-specforproviderpasswordpolicy)
      * [`fn withMinimumLength(minimumLength)`](#fn-specforproviderpasswordpolicywithminimumlength)
      * [`fn withRequireLowercase(requireLowercase)`](#fn-specforproviderpasswordpolicywithrequirelowercase)
      * [`fn withRequireNumbers(requireNumbers)`](#fn-specforproviderpasswordpolicywithrequirenumbers)
      * [`fn withRequireSymbols(requireSymbols)`](#fn-specforproviderpasswordpolicywithrequiresymbols)
      * [`fn withRequireUppercase(requireUppercase)`](#fn-specforproviderpasswordpolicywithrequireuppercase)
      * [`fn withTemporaryPasswordValidityDays(temporaryPasswordValidityDays)`](#fn-specforproviderpasswordpolicywithtemporarypasswordvaliditydays)
    * [`obj spec.forProvider.schema`](#obj-specforproviderschema)
      * [`fn withAttributeDataType(attributeDataType)`](#fn-specforproviderschemawithattributedatatype)
      * [`fn withDeveloperOnlyAttribute(developerOnlyAttribute)`](#fn-specforproviderschemawithdeveloperonlyattribute)
      * [`fn withMutable(mutable)`](#fn-specforproviderschemawithmutable)
      * [`fn withName(name)`](#fn-specforproviderschemawithname)
      * [`fn withNumberAttributeConstraints(numberAttributeConstraints)`](#fn-specforproviderschemawithnumberattributeconstraints)
      * [`fn withNumberAttributeConstraintsMixin(numberAttributeConstraints)`](#fn-specforproviderschemawithnumberattributeconstraintsmixin)
      * [`fn withRequired(required)`](#fn-specforproviderschemawithrequired)
      * [`fn withStringAttributeConstraints(stringAttributeConstraints)`](#fn-specforproviderschemawithstringattributeconstraints)
      * [`fn withStringAttributeConstraintsMixin(stringAttributeConstraints)`](#fn-specforproviderschemawithstringattributeconstraintsmixin)
      * [`obj spec.forProvider.schema.numberAttributeConstraints`](#obj-specforproviderschemanumberattributeconstraints)
        * [`fn withMaxValue(maxValue)`](#fn-specforproviderschemanumberattributeconstraintswithmaxvalue)
        * [`fn withMinValue(minValue)`](#fn-specforproviderschemanumberattributeconstraintswithminvalue)
      * [`obj spec.forProvider.schema.stringAttributeConstraints`](#obj-specforproviderschemastringattributeconstraints)
        * [`fn withMaxLength(maxLength)`](#fn-specforproviderschemastringattributeconstraintswithmaxlength)
        * [`fn withMinLength(minLength)`](#fn-specforproviderschemastringattributeconstraintswithminlength)
    * [`obj spec.forProvider.smsConfiguration`](#obj-specforprovidersmsconfiguration)
      * [`fn withExternalId(externalId)`](#fn-specforprovidersmsconfigurationwithexternalid)
      * [`fn withSnsCallerArn(snsCallerArn)`](#fn-specforprovidersmsconfigurationwithsnscallerarn)
    * [`obj spec.forProvider.softwareTokenMfaConfiguration`](#obj-specforprovidersoftwaretokenmfaconfiguration)
      * [`fn withEnabled(enabled)`](#fn-specforprovidersoftwaretokenmfaconfigurationwithenabled)
    * [`obj spec.forProvider.userPoolAddOns`](#obj-specforprovideruserpooladdons)
      * [`fn withAdvancedSecurityMode(advancedSecurityMode)`](#fn-specforprovideruserpooladdonswithadvancedsecuritymode)
    * [`obj spec.forProvider.usernameConfiguration`](#obj-specforproviderusernameconfiguration)
      * [`fn withCaseSensitive(caseSensitive)`](#fn-specforproviderusernameconfigurationwithcasesensitive)
    * [`obj spec.forProvider.verificationMessageTemplate`](#obj-specforproviderverificationmessagetemplate)
      * [`fn withDefaultEmailOption(defaultEmailOption)`](#fn-specforproviderverificationmessagetemplatewithdefaultemailoption)
      * [`fn withEmailMessage(emailMessage)`](#fn-specforproviderverificationmessagetemplatewithemailmessage)
      * [`fn withEmailMessageByLink(emailMessageByLink)`](#fn-specforproviderverificationmessagetemplatewithemailmessagebylink)
      * [`fn withEmailSubject(emailSubject)`](#fn-specforproviderverificationmessagetemplatewithemailsubject)
      * [`fn withEmailSubjectByLink(emailSubjectByLink)`](#fn-specforproviderverificationmessagetemplatewithemailsubjectbylink)
      * [`fn withSmsMessage(smsMessage)`](#fn-specforproviderverificationmessagetemplatewithsmsmessage)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.publishConnectionDetailsTo`](#obj-specpublishconnectiondetailsto)
    * [`fn withName(name)`](#fn-specpublishconnectiondetailstowithname)
    * [`obj spec.publishConnectionDetailsTo.configRef`](#obj-specpublishconnectiondetailstoconfigref)
      * [`fn withName(name)`](#fn-specpublishconnectiondetailstoconfigrefwithname)
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

new returns an instance of UserPool

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

"UserPoolSpec defines the desired state of UserPool"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAccountRecoverySetting

```ts
withAccountRecoverySetting(accountRecoverySetting)
```



### fn spec.forProvider.withAccountRecoverySettingMixin

```ts
withAccountRecoverySettingMixin(accountRecoverySetting)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAdminCreateUserConfig

```ts
withAdminCreateUserConfig(adminCreateUserConfig)
```



### fn spec.forProvider.withAdminCreateUserConfigMixin

```ts
withAdminCreateUserConfigMixin(adminCreateUserConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAliasAttributes

```ts
withAliasAttributes(aliasAttributes)
```



### fn spec.forProvider.withAliasAttributesMixin

```ts
withAliasAttributesMixin(aliasAttributes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAutoVerifiedAttributes

```ts
withAutoVerifiedAttributes(autoVerifiedAttributes)
```



### fn spec.forProvider.withAutoVerifiedAttributesMixin

```ts
withAutoVerifiedAttributesMixin(autoVerifiedAttributes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDeviceConfiguration

```ts
withDeviceConfiguration(deviceConfiguration)
```



### fn spec.forProvider.withDeviceConfigurationMixin

```ts
withDeviceConfigurationMixin(deviceConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEmailConfiguration

```ts
withEmailConfiguration(emailConfiguration)
```



### fn spec.forProvider.withEmailConfigurationMixin

```ts
withEmailConfigurationMixin(emailConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEmailVerificationMessage

```ts
withEmailVerificationMessage(emailVerificationMessage)
```



### fn spec.forProvider.withEmailVerificationSubject

```ts
withEmailVerificationSubject(emailVerificationSubject)
```



### fn spec.forProvider.withLambdaConfig

```ts
withLambdaConfig(lambdaConfig)
```



### fn spec.forProvider.withLambdaConfigMixin

```ts
withLambdaConfigMixin(lambdaConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMfaConfiguration

```ts
withMfaConfiguration(mfaConfiguration)
```



### fn spec.forProvider.withName

```ts
withName(name)
```



### fn spec.forProvider.withPasswordPolicy

```ts
withPasswordPolicy(passwordPolicy)
```



### fn spec.forProvider.withPasswordPolicyMixin

```ts
withPasswordPolicyMixin(passwordPolicy)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSchema

```ts
withSchema(schema)
```



### fn spec.forProvider.withSchemaMixin

```ts
withSchemaMixin(schema)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSmsAuthenticationMessage

```ts
withSmsAuthenticationMessage(smsAuthenticationMessage)
```



### fn spec.forProvider.withSmsConfiguration

```ts
withSmsConfiguration(smsConfiguration)
```



### fn spec.forProvider.withSmsConfigurationMixin

```ts
withSmsConfigurationMixin(smsConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSmsVerificationMessage

```ts
withSmsVerificationMessage(smsVerificationMessage)
```



### fn spec.forProvider.withSoftwareTokenMfaConfiguration

```ts
withSoftwareTokenMfaConfiguration(softwareTokenMfaConfiguration)
```



### fn spec.forProvider.withSoftwareTokenMfaConfigurationMixin

```ts
withSoftwareTokenMfaConfigurationMixin(softwareTokenMfaConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUserPoolAddOns

```ts
withUserPoolAddOns(userPoolAddOns)
```



### fn spec.forProvider.withUserPoolAddOnsMixin

```ts
withUserPoolAddOnsMixin(userPoolAddOns)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUsernameAttributes

```ts
withUsernameAttributes(usernameAttributes)
```



### fn spec.forProvider.withUsernameAttributesMixin

```ts
withUsernameAttributesMixin(usernameAttributes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUsernameConfiguration

```ts
withUsernameConfiguration(usernameConfiguration)
```



### fn spec.forProvider.withUsernameConfigurationMixin

```ts
withUsernameConfigurationMixin(usernameConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVerificationMessageTemplate

```ts
withVerificationMessageTemplate(verificationMessageTemplate)
```



### fn spec.forProvider.withVerificationMessageTemplateMixin

```ts
withVerificationMessageTemplateMixin(verificationMessageTemplate)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.accountRecoverySetting



### fn spec.forProvider.accountRecoverySetting.withRecoveryMechanism

```ts
withRecoveryMechanism(recoveryMechanism)
```



### fn spec.forProvider.accountRecoverySetting.withRecoveryMechanismMixin

```ts
withRecoveryMechanismMixin(recoveryMechanism)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.accountRecoverySetting.recoveryMechanism



### fn spec.forProvider.accountRecoverySetting.recoveryMechanism.withName

```ts
withName(name)
```



### fn spec.forProvider.accountRecoverySetting.recoveryMechanism.withPriority

```ts
withPriority(priority)
```



## obj spec.forProvider.adminCreateUserConfig



### fn spec.forProvider.adminCreateUserConfig.withAllowAdminCreateUserOnly

```ts
withAllowAdminCreateUserOnly(allowAdminCreateUserOnly)
```



### fn spec.forProvider.adminCreateUserConfig.withInviteMessageTemplate

```ts
withInviteMessageTemplate(inviteMessageTemplate)
```



### fn spec.forProvider.adminCreateUserConfig.withInviteMessageTemplateMixin

```ts
withInviteMessageTemplateMixin(inviteMessageTemplate)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.adminCreateUserConfig.inviteMessageTemplate



### fn spec.forProvider.adminCreateUserConfig.inviteMessageTemplate.withEmailMessage

```ts
withEmailMessage(emailMessage)
```



### fn spec.forProvider.adminCreateUserConfig.inviteMessageTemplate.withEmailSubject

```ts
withEmailSubject(emailSubject)
```



### fn spec.forProvider.adminCreateUserConfig.inviteMessageTemplate.withSmsMessage

```ts
withSmsMessage(smsMessage)
```



## obj spec.forProvider.deviceConfiguration



### fn spec.forProvider.deviceConfiguration.withChallengeRequiredOnNewDevice

```ts
withChallengeRequiredOnNewDevice(challengeRequiredOnNewDevice)
```



### fn spec.forProvider.deviceConfiguration.withDeviceOnlyRememberedOnUserPrompt

```ts
withDeviceOnlyRememberedOnUserPrompt(deviceOnlyRememberedOnUserPrompt)
```



## obj spec.forProvider.emailConfiguration



### fn spec.forProvider.emailConfiguration.withConfigurationSet

```ts
withConfigurationSet(configurationSet)
```



### fn spec.forProvider.emailConfiguration.withEmailSendingAccount

```ts
withEmailSendingAccount(emailSendingAccount)
```



### fn spec.forProvider.emailConfiguration.withFromEmailAddress

```ts
withFromEmailAddress(fromEmailAddress)
```



### fn spec.forProvider.emailConfiguration.withReplyToEmailAddress

```ts
withReplyToEmailAddress(replyToEmailAddress)
```



### fn spec.forProvider.emailConfiguration.withSourceArn

```ts
withSourceArn(sourceArn)
```



## obj spec.forProvider.lambdaConfig



### fn spec.forProvider.lambdaConfig.withCreateAuthChallenge

```ts
withCreateAuthChallenge(createAuthChallenge)
```



### fn spec.forProvider.lambdaConfig.withCustomEmailSender

```ts
withCustomEmailSender(customEmailSender)
```



### fn spec.forProvider.lambdaConfig.withCustomEmailSenderMixin

```ts
withCustomEmailSenderMixin(customEmailSender)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.lambdaConfig.withCustomMessage

```ts
withCustomMessage(customMessage)
```



### fn spec.forProvider.lambdaConfig.withCustomSmsSender

```ts
withCustomSmsSender(customSmsSender)
```



### fn spec.forProvider.lambdaConfig.withCustomSmsSenderMixin

```ts
withCustomSmsSenderMixin(customSmsSender)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.lambdaConfig.withDefineAuthChallenge

```ts
withDefineAuthChallenge(defineAuthChallenge)
```



### fn spec.forProvider.lambdaConfig.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```



### fn spec.forProvider.lambdaConfig.withPostAuthentication

```ts
withPostAuthentication(postAuthentication)
```



### fn spec.forProvider.lambdaConfig.withPostConfirmation

```ts
withPostConfirmation(postConfirmation)
```



### fn spec.forProvider.lambdaConfig.withPreAuthentication

```ts
withPreAuthentication(preAuthentication)
```



### fn spec.forProvider.lambdaConfig.withPreSignUp

```ts
withPreSignUp(preSignUp)
```



### fn spec.forProvider.lambdaConfig.withPreTokenGeneration

```ts
withPreTokenGeneration(preTokenGeneration)
```



### fn spec.forProvider.lambdaConfig.withUserMigration

```ts
withUserMigration(userMigration)
```



### fn spec.forProvider.lambdaConfig.withVerifyAuthChallengeResponse

```ts
withVerifyAuthChallengeResponse(verifyAuthChallengeResponse)
```



## obj spec.forProvider.lambdaConfig.customEmailSender



### fn spec.forProvider.lambdaConfig.customEmailSender.withLambdaArn

```ts
withLambdaArn(lambdaArn)
```



### fn spec.forProvider.lambdaConfig.customEmailSender.withLambdaVersion

```ts
withLambdaVersion(lambdaVersion)
```



## obj spec.forProvider.lambdaConfig.customSmsSender



### fn spec.forProvider.lambdaConfig.customSmsSender.withLambdaArn

```ts
withLambdaArn(lambdaArn)
```



### fn spec.forProvider.lambdaConfig.customSmsSender.withLambdaVersion

```ts
withLambdaVersion(lambdaVersion)
```



## obj spec.forProvider.passwordPolicy



### fn spec.forProvider.passwordPolicy.withMinimumLength

```ts
withMinimumLength(minimumLength)
```



### fn spec.forProvider.passwordPolicy.withRequireLowercase

```ts
withRequireLowercase(requireLowercase)
```



### fn spec.forProvider.passwordPolicy.withRequireNumbers

```ts
withRequireNumbers(requireNumbers)
```



### fn spec.forProvider.passwordPolicy.withRequireSymbols

```ts
withRequireSymbols(requireSymbols)
```



### fn spec.forProvider.passwordPolicy.withRequireUppercase

```ts
withRequireUppercase(requireUppercase)
```



### fn spec.forProvider.passwordPolicy.withTemporaryPasswordValidityDays

```ts
withTemporaryPasswordValidityDays(temporaryPasswordValidityDays)
```



## obj spec.forProvider.schema



### fn spec.forProvider.schema.withAttributeDataType

```ts
withAttributeDataType(attributeDataType)
```



### fn spec.forProvider.schema.withDeveloperOnlyAttribute

```ts
withDeveloperOnlyAttribute(developerOnlyAttribute)
```



### fn spec.forProvider.schema.withMutable

```ts
withMutable(mutable)
```



### fn spec.forProvider.schema.withName

```ts
withName(name)
```



### fn spec.forProvider.schema.withNumberAttributeConstraints

```ts
withNumberAttributeConstraints(numberAttributeConstraints)
```



### fn spec.forProvider.schema.withNumberAttributeConstraintsMixin

```ts
withNumberAttributeConstraintsMixin(numberAttributeConstraints)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.schema.withRequired

```ts
withRequired(required)
```



### fn spec.forProvider.schema.withStringAttributeConstraints

```ts
withStringAttributeConstraints(stringAttributeConstraints)
```



### fn spec.forProvider.schema.withStringAttributeConstraintsMixin

```ts
withStringAttributeConstraintsMixin(stringAttributeConstraints)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.schema.numberAttributeConstraints



### fn spec.forProvider.schema.numberAttributeConstraints.withMaxValue

```ts
withMaxValue(maxValue)
```



### fn spec.forProvider.schema.numberAttributeConstraints.withMinValue

```ts
withMinValue(minValue)
```



## obj spec.forProvider.schema.stringAttributeConstraints



### fn spec.forProvider.schema.stringAttributeConstraints.withMaxLength

```ts
withMaxLength(maxLength)
```



### fn spec.forProvider.schema.stringAttributeConstraints.withMinLength

```ts
withMinLength(minLength)
```



## obj spec.forProvider.smsConfiguration



### fn spec.forProvider.smsConfiguration.withExternalId

```ts
withExternalId(externalId)
```



### fn spec.forProvider.smsConfiguration.withSnsCallerArn

```ts
withSnsCallerArn(snsCallerArn)
```



## obj spec.forProvider.softwareTokenMfaConfiguration



### fn spec.forProvider.softwareTokenMfaConfiguration.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.forProvider.userPoolAddOns



### fn spec.forProvider.userPoolAddOns.withAdvancedSecurityMode

```ts
withAdvancedSecurityMode(advancedSecurityMode)
```



## obj spec.forProvider.usernameConfiguration



### fn spec.forProvider.usernameConfiguration.withCaseSensitive

```ts
withCaseSensitive(caseSensitive)
```



## obj spec.forProvider.verificationMessageTemplate



### fn spec.forProvider.verificationMessageTemplate.withDefaultEmailOption

```ts
withDefaultEmailOption(defaultEmailOption)
```



### fn spec.forProvider.verificationMessageTemplate.withEmailMessage

```ts
withEmailMessage(emailMessage)
```



### fn spec.forProvider.verificationMessageTemplate.withEmailMessageByLink

```ts
withEmailMessageByLink(emailMessageByLink)
```



### fn spec.forProvider.verificationMessageTemplate.withEmailSubject

```ts
withEmailSubject(emailSubject)
```



### fn spec.forProvider.verificationMessageTemplate.withEmailSubjectByLink

```ts
withEmailSubjectByLink(emailSubjectByLink)
```



### fn spec.forProvider.verificationMessageTemplate.withSmsMessage

```ts
withSmsMessage(smsMessage)
```



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