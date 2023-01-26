---
permalink: /provider-aws/0.36/cognitoidentityprovider/v1alpha1/userPool/
---

# cognitoidentityprovider.v1alpha1.userPool

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
    * [`fn withAliasAttributes(aliasAttributes)`](#fn-specforproviderwithaliasattributes)
    * [`fn withAliasAttributesMixin(aliasAttributes)`](#fn-specforproviderwithaliasattributesmixin)
    * [`fn withAutoVerifiedAttributes(autoVerifiedAttributes)`](#fn-specforproviderwithautoverifiedattributes)
    * [`fn withAutoVerifiedAttributesMixin(autoVerifiedAttributes)`](#fn-specforproviderwithautoverifiedattributesmixin)
    * [`fn withEmailVerificationMessage(emailVerificationMessage)`](#fn-specforproviderwithemailverificationmessage)
    * [`fn withEmailVerificationSubject(emailVerificationSubject)`](#fn-specforproviderwithemailverificationsubject)
    * [`fn withMfaConfiguration(mfaConfiguration)`](#fn-specforproviderwithmfaconfiguration)
    * [`fn withPoolName(poolName)`](#fn-specforproviderwithpoolname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSchema(schema)`](#fn-specforproviderwithschema)
    * [`fn withSchemaMixin(schema)`](#fn-specforproviderwithschemamixin)
    * [`fn withSmsAuthenticationMessage(smsAuthenticationMessage)`](#fn-specforproviderwithsmsauthenticationmessage)
    * [`fn withSmsVerificationMessage(smsVerificationMessage)`](#fn-specforproviderwithsmsverificationmessage)
    * [`fn withUserPoolTags(userPoolTags)`](#fn-specforproviderwithuserpooltags)
    * [`fn withUserPoolTagsMixin(userPoolTags)`](#fn-specforproviderwithuserpooltagsmixin)
    * [`fn withUsernameAttributes(usernameAttributes)`](#fn-specforproviderwithusernameattributes)
    * [`fn withUsernameAttributesMixin(usernameAttributes)`](#fn-specforproviderwithusernameattributesmixin)
    * [`obj spec.forProvider.accountRecoverySetting`](#obj-specforprovideraccountrecoverysetting)
      * [`fn withRecoveryMechanisms(recoveryMechanisms)`](#fn-specforprovideraccountrecoverysettingwithrecoverymechanisms)
      * [`fn withRecoveryMechanismsMixin(recoveryMechanisms)`](#fn-specforprovideraccountrecoverysettingwithrecoverymechanismsmixin)
      * [`obj spec.forProvider.accountRecoverySetting.recoveryMechanisms`](#obj-specforprovideraccountrecoverysettingrecoverymechanisms)
        * [`fn withName(name)`](#fn-specforprovideraccountrecoverysettingrecoverymechanismswithname)
        * [`fn withPriority(priority)`](#fn-specforprovideraccountrecoverysettingrecoverymechanismswithpriority)
    * [`obj spec.forProvider.adminCreateUserConfig`](#obj-specforprovideradmincreateuserconfig)
      * [`fn withAllowAdminCreateUserOnly(allowAdminCreateUserOnly)`](#fn-specforprovideradmincreateuserconfigwithallowadmincreateuseronly)
      * [`obj spec.forProvider.adminCreateUserConfig.inviteMessageTemplate`](#obj-specforprovideradmincreateuserconfiginvitemessagetemplate)
        * [`fn withEmailMessage(emailMessage)`](#fn-specforprovideradmincreateuserconfiginvitemessagetemplatewithemailmessage)
        * [`fn withEmailSubject(emailSubject)`](#fn-specforprovideradmincreateuserconfiginvitemessagetemplatewithemailsubject)
        * [`fn withSMSMessage(sMSMessage)`](#fn-specforprovideradmincreateuserconfiginvitemessagetemplatewithsmsmessage)
    * [`obj spec.forProvider.deviceConfiguration`](#obj-specforproviderdeviceconfiguration)
      * [`fn withChallengeRequiredOnNewDevice(challengeRequiredOnNewDevice)`](#fn-specforproviderdeviceconfigurationwithchallengerequiredonnewdevice)
      * [`fn withDeviceOnlyRememberedOnUserPrompt(deviceOnlyRememberedOnUserPrompt)`](#fn-specforproviderdeviceconfigurationwithdeviceonlyrememberedonuserprompt)
    * [`obj spec.forProvider.emailConfiguration`](#obj-specforprovideremailconfiguration)
      * [`fn withConfigurationSet(configurationSet)`](#fn-specforprovideremailconfigurationwithconfigurationset)
      * [`fn withEmailSendingAccount(emailSendingAccount)`](#fn-specforprovideremailconfigurationwithemailsendingaccount)
      * [`fn withFrom(from)`](#fn-specforprovideremailconfigurationwithfrom)
      * [`fn withReplyToEmailAddress(replyToEmailAddress)`](#fn-specforprovideremailconfigurationwithreplytoemailaddress)
      * [`fn withSourceARN(sourceARN)`](#fn-specforprovideremailconfigurationwithsourcearn)
    * [`obj spec.forProvider.lambdaConfig`](#obj-specforproviderlambdaconfig)
      * [`fn withCreateAuthChallenge(createAuthChallenge)`](#fn-specforproviderlambdaconfigwithcreateauthchallenge)
      * [`fn withCustomMessage(customMessage)`](#fn-specforproviderlambdaconfigwithcustommessage)
      * [`fn withDefineAuthChallenge(defineAuthChallenge)`](#fn-specforproviderlambdaconfigwithdefineauthchallenge)
      * [`fn withKmsKeyID(kmsKeyID)`](#fn-specforproviderlambdaconfigwithkmskeyid)
      * [`fn withPostAuthentication(postAuthentication)`](#fn-specforproviderlambdaconfigwithpostauthentication)
      * [`fn withPostConfirmation(postConfirmation)`](#fn-specforproviderlambdaconfigwithpostconfirmation)
      * [`fn withPreAuthentication(preAuthentication)`](#fn-specforproviderlambdaconfigwithpreauthentication)
      * [`fn withPreSignUp(preSignUp)`](#fn-specforproviderlambdaconfigwithpresignup)
      * [`fn withPreTokenGeneration(preTokenGeneration)`](#fn-specforproviderlambdaconfigwithpretokengeneration)
      * [`fn withUserMigration(userMigration)`](#fn-specforproviderlambdaconfigwithusermigration)
      * [`fn withVerifyAuthChallengeResponse(verifyAuthChallengeResponse)`](#fn-specforproviderlambdaconfigwithverifyauthchallengeresponse)
      * [`obj spec.forProvider.lambdaConfig.customEmailSender`](#obj-specforproviderlambdaconfigcustomemailsender)
        * [`fn withLambdaARN(lambdaARN)`](#fn-specforproviderlambdaconfigcustomemailsenderwithlambdaarn)
        * [`fn withLambdaVersion(lambdaVersion)`](#fn-specforproviderlambdaconfigcustomemailsenderwithlambdaversion)
      * [`obj spec.forProvider.lambdaConfig.customSMSSender`](#obj-specforproviderlambdaconfigcustomsmssender)
        * [`fn withLambdaARN(lambdaARN)`](#fn-specforproviderlambdaconfigcustomsmssenderwithlambdaarn)
        * [`fn withLambdaVersion(lambdaVersion)`](#fn-specforproviderlambdaconfigcustomsmssenderwithlambdaversion)
    * [`obj spec.forProvider.policies`](#obj-specforproviderpolicies)
      * [`obj spec.forProvider.policies.passwordPolicy`](#obj-specforproviderpoliciespasswordpolicy)
        * [`fn withMinimumLength(minimumLength)`](#fn-specforproviderpoliciespasswordpolicywithminimumlength)
        * [`fn withRequireLowercase(requireLowercase)`](#fn-specforproviderpoliciespasswordpolicywithrequirelowercase)
        * [`fn withRequireNumbers(requireNumbers)`](#fn-specforproviderpoliciespasswordpolicywithrequirenumbers)
        * [`fn withRequireSymbols(requireSymbols)`](#fn-specforproviderpoliciespasswordpolicywithrequiresymbols)
        * [`fn withRequireUppercase(requireUppercase)`](#fn-specforproviderpoliciespasswordpolicywithrequireuppercase)
        * [`fn withTemporaryPasswordValidityDays(temporaryPasswordValidityDays)`](#fn-specforproviderpoliciespasswordpolicywithtemporarypasswordvaliditydays)
    * [`obj spec.forProvider.schema`](#obj-specforproviderschema)
      * [`fn withAttributeDataType(attributeDataType)`](#fn-specforproviderschemawithattributedatatype)
      * [`fn withDeveloperOnlyAttribute(developerOnlyAttribute)`](#fn-specforproviderschemawithdeveloperonlyattribute)
      * [`fn withMutable(mutable)`](#fn-specforproviderschemawithmutable)
      * [`fn withName(name)`](#fn-specforproviderschemawithname)
      * [`fn withRequired(required)`](#fn-specforproviderschemawithrequired)
      * [`obj spec.forProvider.schema.numberAttributeConstraints`](#obj-specforproviderschemanumberattributeconstraints)
        * [`fn withMaxValue(maxValue)`](#fn-specforproviderschemanumberattributeconstraintswithmaxvalue)
        * [`fn withMinValue(minValue)`](#fn-specforproviderschemanumberattributeconstraintswithminvalue)
      * [`obj spec.forProvider.schema.stringAttributeConstraints`](#obj-specforproviderschemastringattributeconstraints)
        * [`fn withMaxLength(maxLength)`](#fn-specforproviderschemastringattributeconstraintswithmaxlength)
        * [`fn withMinLength(minLength)`](#fn-specforproviderschemastringattributeconstraintswithminlength)
    * [`obj spec.forProvider.smsConfiguration`](#obj-specforprovidersmsconfiguration)
      * [`fn withExternalID(externalID)`](#fn-specforprovidersmsconfigurationwithexternalid)
      * [`fn withSnsCallerARN(snsCallerARN)`](#fn-specforprovidersmsconfigurationwithsnscallerarn)
      * [`fn withSnsRegion(snsRegion)`](#fn-specforprovidersmsconfigurationwithsnsregion)
    * [`obj spec.forProvider.softwareTokenMFAConfiguration`](#obj-specforprovidersoftwaretokenmfaconfiguration)
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

"UserPoolParameters defines the desired state of UserPool"

### fn spec.forProvider.withAliasAttributes

```ts
withAliasAttributes(aliasAttributes)
```

"Attributes supported as an alias for this user pool. Possible values: phone_number, email, or preferred_username."

### fn spec.forProvider.withAliasAttributesMixin

```ts
withAliasAttributesMixin(aliasAttributes)
```

"Attributes supported as an alias for this user pool. Possible values: phone_number, email, or preferred_username."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAutoVerifiedAttributes

```ts
withAutoVerifiedAttributes(autoVerifiedAttributes)
```

"The attributes to be auto-verified. Possible values: email, phone_number."

### fn spec.forProvider.withAutoVerifiedAttributesMixin

```ts
withAutoVerifiedAttributesMixin(autoVerifiedAttributes)
```

"The attributes to be auto-verified. Possible values: email, phone_number."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEmailVerificationMessage

```ts
withEmailVerificationMessage(emailVerificationMessage)
```

"A string representing the email verification message. EmailVerificationMessage is allowed only if EmailSendingAccount (https://docs.aws.amazon.com/cognito-user-identity-pools/latest/APIReference/API_EmailConfigurationType.html#CognitoUserPools-Type-EmailConfigurationType-EmailSendingAccount) is DEVELOPER."

### fn spec.forProvider.withEmailVerificationSubject

```ts
withEmailVerificationSubject(emailVerificationSubject)
```

"A string representing the email verification subject. EmailVerificationSubject is allowed only if EmailSendingAccount (https://docs.aws.amazon.com/cognito-user-identity-pools/latest/APIReference/API_EmailConfigurationType.html#CognitoUserPools-Type-EmailConfigurationType-EmailSendingAccount) is DEVELOPER."

### fn spec.forProvider.withMfaConfiguration

```ts
withMfaConfiguration(mfaConfiguration)
```

"Specifies MFA configuration details."

### fn spec.forProvider.withPoolName

```ts
withPoolName(poolName)
```

"A string used to name the user pool."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is which region the UserPool will be created."

### fn spec.forProvider.withSchema

```ts
withSchema(schema)
```

"An array of schema attributes for the new user pool. These attributes can be standard or custom attributes."

### fn spec.forProvider.withSchemaMixin

```ts
withSchemaMixin(schema)
```

"An array of schema attributes for the new user pool. These attributes can be standard or custom attributes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSmsAuthenticationMessage

```ts
withSmsAuthenticationMessage(smsAuthenticationMessage)
```

"A string representing the SMS authentication message."

### fn spec.forProvider.withSmsVerificationMessage

```ts
withSmsVerificationMessage(smsVerificationMessage)
```

"A string representing the SMS verification message."

### fn spec.forProvider.withUserPoolTags

```ts
withUserPoolTags(userPoolTags)
```

"The tag keys and values to assign to the user pool. A tag is a label that you can use to categorize and manage user pools in different ways, such as by purpose, owner, environment, or other criteria."

### fn spec.forProvider.withUserPoolTagsMixin

```ts
withUserPoolTagsMixin(userPoolTags)
```

"The tag keys and values to assign to the user pool. A tag is a label that you can use to categorize and manage user pools in different ways, such as by purpose, owner, environment, or other criteria."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUsernameAttributes

```ts
withUsernameAttributes(usernameAttributes)
```

"Specifies whether a user can use an email address or phone number as a username when they sign up."

### fn spec.forProvider.withUsernameAttributesMixin

```ts
withUsernameAttributesMixin(usernameAttributes)
```

"Specifies whether a user can use an email address or phone number as a username when they sign up."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.accountRecoverySetting

"The available verified method a user can use to recover their password when they call ForgotPassword. You can use this setting to define a preferred method when a user has more than one method available. With this setting, SMS doesn't qualify for a valid password recovery mechanism if the user also has SMS multi-factor authentication (MFA) activated. In the absence of this setting, Amazon Cognito uses the legacy behavior to determine the recovery method where SMS is preferred through email."

### fn spec.forProvider.accountRecoverySetting.withRecoveryMechanisms

```ts
withRecoveryMechanisms(recoveryMechanisms)
```



### fn spec.forProvider.accountRecoverySetting.withRecoveryMechanismsMixin

```ts
withRecoveryMechanismsMixin(recoveryMechanisms)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.accountRecoverySetting.recoveryMechanisms



### fn spec.forProvider.accountRecoverySetting.recoveryMechanisms.withName

```ts
withName(name)
```



### fn spec.forProvider.accountRecoverySetting.recoveryMechanisms.withPriority

```ts
withPriority(priority)
```



## obj spec.forProvider.adminCreateUserConfig

"The configuration for AdminCreateUser requests."

### fn spec.forProvider.adminCreateUserConfig.withAllowAdminCreateUserOnly

```ts
withAllowAdminCreateUserOnly(allowAdminCreateUserOnly)
```



## obj spec.forProvider.adminCreateUserConfig.inviteMessageTemplate

"The message template structure."

### fn spec.forProvider.adminCreateUserConfig.inviteMessageTemplate.withEmailMessage

```ts
withEmailMessage(emailMessage)
```



### fn spec.forProvider.adminCreateUserConfig.inviteMessageTemplate.withEmailSubject

```ts
withEmailSubject(emailSubject)
```



### fn spec.forProvider.adminCreateUserConfig.inviteMessageTemplate.withSMSMessage

```ts
withSMSMessage(sMSMessage)
```



## obj spec.forProvider.deviceConfiguration

"The device configuration."

### fn spec.forProvider.deviceConfiguration.withChallengeRequiredOnNewDevice

```ts
withChallengeRequiredOnNewDevice(challengeRequiredOnNewDevice)
```



### fn spec.forProvider.deviceConfiguration.withDeviceOnlyRememberedOnUserPrompt

```ts
withDeviceOnlyRememberedOnUserPrompt(deviceOnlyRememberedOnUserPrompt)
```



## obj spec.forProvider.emailConfiguration

"The email configuration of your user pool. The email configuration type sets your preferred sending method, Amazon Web Services Region, and sender for messages from your user pool."

### fn spec.forProvider.emailConfiguration.withConfigurationSet

```ts
withConfigurationSet(configurationSet)
```



### fn spec.forProvider.emailConfiguration.withEmailSendingAccount

```ts
withEmailSendingAccount(emailSendingAccount)
```



### fn spec.forProvider.emailConfiguration.withFrom

```ts
withFrom(from)
```



### fn spec.forProvider.emailConfiguration.withReplyToEmailAddress

```ts
withReplyToEmailAddress(replyToEmailAddress)
```



### fn spec.forProvider.emailConfiguration.withSourceARN

```ts
withSourceARN(sourceARN)
```



## obj spec.forProvider.lambdaConfig

"The Lambda trigger configuration information for the new user pool. \n In a push model, event sources (such as Amazon S3 and custom applications) need permission to invoke a function. So you must make an extra call to add permission for these event sources to invoke your Lambda function. \n For more information on using the Lambda API to add permission, see AddPermission (https://docs.aws.amazon.com/lambda/latest/dg/API_AddPermission.html). \n For adding permission using the CLI, see add-permission (https://docs.aws.amazon.com/cli/latest/reference/lambda/add-permission.html)."

### fn spec.forProvider.lambdaConfig.withCreateAuthChallenge

```ts
withCreateAuthChallenge(createAuthChallenge)
```



### fn spec.forProvider.lambdaConfig.withCustomMessage

```ts
withCustomMessage(customMessage)
```



### fn spec.forProvider.lambdaConfig.withDefineAuthChallenge

```ts
withDefineAuthChallenge(defineAuthChallenge)
```



### fn spec.forProvider.lambdaConfig.withKmsKeyID

```ts
withKmsKeyID(kmsKeyID)
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

"A custom email sender Lambda configuration type."

### fn spec.forProvider.lambdaConfig.customEmailSender.withLambdaARN

```ts
withLambdaARN(lambdaARN)
```



### fn spec.forProvider.lambdaConfig.customEmailSender.withLambdaVersion

```ts
withLambdaVersion(lambdaVersion)
```



## obj spec.forProvider.lambdaConfig.customSMSSender

"A custom SMS sender Lambda configuration type."

### fn spec.forProvider.lambdaConfig.customSMSSender.withLambdaARN

```ts
withLambdaARN(lambdaARN)
```



### fn spec.forProvider.lambdaConfig.customSMSSender.withLambdaVersion

```ts
withLambdaVersion(lambdaVersion)
```



## obj spec.forProvider.policies

"The policies associated with the new user pool."

## obj spec.forProvider.policies.passwordPolicy

"The password policy type."

### fn spec.forProvider.policies.passwordPolicy.withMinimumLength

```ts
withMinimumLength(minimumLength)
```



### fn spec.forProvider.policies.passwordPolicy.withRequireLowercase

```ts
withRequireLowercase(requireLowercase)
```



### fn spec.forProvider.policies.passwordPolicy.withRequireNumbers

```ts
withRequireNumbers(requireNumbers)
```



### fn spec.forProvider.policies.passwordPolicy.withRequireSymbols

```ts
withRequireSymbols(requireSymbols)
```



### fn spec.forProvider.policies.passwordPolicy.withRequireUppercase

```ts
withRequireUppercase(requireUppercase)
```



### fn spec.forProvider.policies.passwordPolicy.withTemporaryPasswordValidityDays

```ts
withTemporaryPasswordValidityDays(temporaryPasswordValidityDays)
```



## obj spec.forProvider.schema

"An array of schema attributes for the new user pool. These attributes can be standard or custom attributes."

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



### fn spec.forProvider.schema.withRequired

```ts
withRequired(required)
```



## obj spec.forProvider.schema.numberAttributeConstraints

"The minimum and maximum values of an attribute that is of the number data type."

### fn spec.forProvider.schema.numberAttributeConstraints.withMaxValue

```ts
withMaxValue(maxValue)
```



### fn spec.forProvider.schema.numberAttributeConstraints.withMinValue

```ts
withMinValue(minValue)
```



## obj spec.forProvider.schema.stringAttributeConstraints

"The constraints associated with a string attribute."

### fn spec.forProvider.schema.stringAttributeConstraints.withMaxLength

```ts
withMaxLength(maxLength)
```



### fn spec.forProvider.schema.stringAttributeConstraints.withMinLength

```ts
withMinLength(minLength)
```



## obj spec.forProvider.smsConfiguration

"The SMS configuration with the settings that your Amazon Cognito user pool must use to send an SMS message from your Amazon Web Services account through Amazon Simple Notification Service. To send SMS messages with Amazon SNS in the Amazon Web Services Region that you want, the Amazon Cognito user pool uses an Identity and Access Management (IAM) role in your Amazon Web Services account."

### fn spec.forProvider.smsConfiguration.withExternalID

```ts
withExternalID(externalID)
```



### fn spec.forProvider.smsConfiguration.withSnsCallerARN

```ts
withSnsCallerARN(snsCallerARN)
```



### fn spec.forProvider.smsConfiguration.withSnsRegion

```ts
withSnsRegion(snsRegion)
```



## obj spec.forProvider.softwareTokenMFAConfiguration

"The software token MFA configuration."

### fn spec.forProvider.softwareTokenMFAConfiguration.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.forProvider.userPoolAddOns

"Enables advanced security risk detection. Set the key AdvancedSecurityMode to the value \"AUDIT\"."

### fn spec.forProvider.userPoolAddOns.withAdvancedSecurityMode

```ts
withAdvancedSecurityMode(advancedSecurityMode)
```



## obj spec.forProvider.usernameConfiguration

"Case sensitivity on the username input for the selected sign-in option. For example, when case sensitivity is set to False, users can sign in using either \"username\" or \"Username\". This configuration is immutable once it has been set. For more information, see UsernameConfigurationType (https://docs.aws.amazon.com/cognito-user-identity-pools/latest/APIReference/API_UsernameConfigurationType.html)."

### fn spec.forProvider.usernameConfiguration.withCaseSensitive

```ts
withCaseSensitive(caseSensitive)
```



## obj spec.forProvider.verificationMessageTemplate

"The template for the verification message that the user sees when the app requests permission to access the user's information."

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