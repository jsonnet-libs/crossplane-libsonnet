---
permalink: /upbound-provider-aws/1.7/cognitoidp/v1beta1/userPool/
---

# cognitoidp.v1beta1.userPool

"UserPool is the Schema for the UserPools API. Provides a Cognito User Pool resource."

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
    * [`fn withAccountRecoverySetting(accountRecoverySetting)`](#fn-specforproviderwithaccountrecoverysetting)
    * [`fn withAccountRecoverySettingMixin(accountRecoverySetting)`](#fn-specforproviderwithaccountrecoverysettingmixin)
    * [`fn withAdminCreateUserConfig(adminCreateUserConfig)`](#fn-specforproviderwithadmincreateuserconfig)
    * [`fn withAdminCreateUserConfigMixin(adminCreateUserConfig)`](#fn-specforproviderwithadmincreateuserconfigmixin)
    * [`fn withAliasAttributes(aliasAttributes)`](#fn-specforproviderwithaliasattributes)
    * [`fn withAliasAttributesMixin(aliasAttributes)`](#fn-specforproviderwithaliasattributesmixin)
    * [`fn withAutoVerifiedAttributes(autoVerifiedAttributes)`](#fn-specforproviderwithautoverifiedattributes)
    * [`fn withAutoVerifiedAttributesMixin(autoVerifiedAttributes)`](#fn-specforproviderwithautoverifiedattributesmixin)
    * [`fn withDeletionProtection(deletionProtection)`](#fn-specforproviderwithdeletionprotection)
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
    * [`fn withUserAttributeUpdateSettings(userAttributeUpdateSettings)`](#fn-specforproviderwithuserattributeupdatesettings)
    * [`fn withUserAttributeUpdateSettingsMixin(userAttributeUpdateSettings)`](#fn-specforproviderwithuserattributeupdatesettingsmixin)
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
      * [`fn withPreTokenGenerationConfig(preTokenGenerationConfig)`](#fn-specforproviderlambdaconfigwithpretokengenerationconfig)
      * [`fn withPreTokenGenerationConfigMixin(preTokenGenerationConfig)`](#fn-specforproviderlambdaconfigwithpretokengenerationconfigmixin)
      * [`fn withUserMigration(userMigration)`](#fn-specforproviderlambdaconfigwithusermigration)
      * [`fn withVerifyAuthChallengeResponse(verifyAuthChallengeResponse)`](#fn-specforproviderlambdaconfigwithverifyauthchallengeresponse)
      * [`obj spec.forProvider.lambdaConfig.createAuthChallengeRef`](#obj-specforproviderlambdaconfigcreateauthchallengeref)
        * [`fn withName(name)`](#fn-specforproviderlambdaconfigcreateauthchallengerefwithname)
        * [`obj spec.forProvider.lambdaConfig.createAuthChallengeRef.policy`](#obj-specforproviderlambdaconfigcreateauthchallengerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlambdaconfigcreateauthchallengerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlambdaconfigcreateauthchallengerefpolicywithresolve)
      * [`obj spec.forProvider.lambdaConfig.createAuthChallengeSelector`](#obj-specforproviderlambdaconfigcreateauthchallengeselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlambdaconfigcreateauthchallengeselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlambdaconfigcreateauthchallengeselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlambdaconfigcreateauthchallengeselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.lambdaConfig.createAuthChallengeSelector.policy`](#obj-specforproviderlambdaconfigcreateauthchallengeselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlambdaconfigcreateauthchallengeselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlambdaconfigcreateauthchallengeselectorpolicywithresolve)
      * [`obj spec.forProvider.lambdaConfig.customEmailSender`](#obj-specforproviderlambdaconfigcustomemailsender)
        * [`fn withLambdaArn(lambdaArn)`](#fn-specforproviderlambdaconfigcustomemailsenderwithlambdaarn)
        * [`fn withLambdaVersion(lambdaVersion)`](#fn-specforproviderlambdaconfigcustomemailsenderwithlambdaversion)
        * [`obj spec.forProvider.lambdaConfig.customEmailSender.lambdaArnRef`](#obj-specforproviderlambdaconfigcustomemailsenderlambdaarnref)
          * [`fn withName(name)`](#fn-specforproviderlambdaconfigcustomemailsenderlambdaarnrefwithname)
          * [`obj spec.forProvider.lambdaConfig.customEmailSender.lambdaArnRef.policy`](#obj-specforproviderlambdaconfigcustomemailsenderlambdaarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderlambdaconfigcustomemailsenderlambdaarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderlambdaconfigcustomemailsenderlambdaarnrefpolicywithresolve)
        * [`obj spec.forProvider.lambdaConfig.customEmailSender.lambdaArnSelector`](#obj-specforproviderlambdaconfigcustomemailsenderlambdaarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlambdaconfigcustomemailsenderlambdaarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlambdaconfigcustomemailsenderlambdaarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlambdaconfigcustomemailsenderlambdaarnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.lambdaConfig.customEmailSender.lambdaArnSelector.policy`](#obj-specforproviderlambdaconfigcustomemailsenderlambdaarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderlambdaconfigcustomemailsenderlambdaarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderlambdaconfigcustomemailsenderlambdaarnselectorpolicywithresolve)
      * [`obj spec.forProvider.lambdaConfig.customMessageRef`](#obj-specforproviderlambdaconfigcustommessageref)
        * [`fn withName(name)`](#fn-specforproviderlambdaconfigcustommessagerefwithname)
        * [`obj spec.forProvider.lambdaConfig.customMessageRef.policy`](#obj-specforproviderlambdaconfigcustommessagerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlambdaconfigcustommessagerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlambdaconfigcustommessagerefpolicywithresolve)
      * [`obj spec.forProvider.lambdaConfig.customMessageSelector`](#obj-specforproviderlambdaconfigcustommessageselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlambdaconfigcustommessageselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlambdaconfigcustommessageselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlambdaconfigcustommessageselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.lambdaConfig.customMessageSelector.policy`](#obj-specforproviderlambdaconfigcustommessageselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlambdaconfigcustommessageselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlambdaconfigcustommessageselectorpolicywithresolve)
      * [`obj spec.forProvider.lambdaConfig.customSmsSender`](#obj-specforproviderlambdaconfigcustomsmssender)
        * [`fn withLambdaArn(lambdaArn)`](#fn-specforproviderlambdaconfigcustomsmssenderwithlambdaarn)
        * [`fn withLambdaVersion(lambdaVersion)`](#fn-specforproviderlambdaconfigcustomsmssenderwithlambdaversion)
        * [`obj spec.forProvider.lambdaConfig.customSmsSender.lambdaArnRef`](#obj-specforproviderlambdaconfigcustomsmssenderlambdaarnref)
          * [`fn withName(name)`](#fn-specforproviderlambdaconfigcustomsmssenderlambdaarnrefwithname)
          * [`obj spec.forProvider.lambdaConfig.customSmsSender.lambdaArnRef.policy`](#obj-specforproviderlambdaconfigcustomsmssenderlambdaarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderlambdaconfigcustomsmssenderlambdaarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderlambdaconfigcustomsmssenderlambdaarnrefpolicywithresolve)
        * [`obj spec.forProvider.lambdaConfig.customSmsSender.lambdaArnSelector`](#obj-specforproviderlambdaconfigcustomsmssenderlambdaarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlambdaconfigcustomsmssenderlambdaarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlambdaconfigcustomsmssenderlambdaarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlambdaconfigcustomsmssenderlambdaarnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.lambdaConfig.customSmsSender.lambdaArnSelector.policy`](#obj-specforproviderlambdaconfigcustomsmssenderlambdaarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderlambdaconfigcustomsmssenderlambdaarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderlambdaconfigcustomsmssenderlambdaarnselectorpolicywithresolve)
      * [`obj spec.forProvider.lambdaConfig.defineAuthChallengeRef`](#obj-specforproviderlambdaconfigdefineauthchallengeref)
        * [`fn withName(name)`](#fn-specforproviderlambdaconfigdefineauthchallengerefwithname)
        * [`obj spec.forProvider.lambdaConfig.defineAuthChallengeRef.policy`](#obj-specforproviderlambdaconfigdefineauthchallengerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlambdaconfigdefineauthchallengerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlambdaconfigdefineauthchallengerefpolicywithresolve)
      * [`obj spec.forProvider.lambdaConfig.defineAuthChallengeSelector`](#obj-specforproviderlambdaconfigdefineauthchallengeselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlambdaconfigdefineauthchallengeselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlambdaconfigdefineauthchallengeselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlambdaconfigdefineauthchallengeselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.lambdaConfig.defineAuthChallengeSelector.policy`](#obj-specforproviderlambdaconfigdefineauthchallengeselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlambdaconfigdefineauthchallengeselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlambdaconfigdefineauthchallengeselectorpolicywithresolve)
      * [`obj spec.forProvider.lambdaConfig.kmsKeyIdRef`](#obj-specforproviderlambdaconfigkmskeyidref)
        * [`fn withName(name)`](#fn-specforproviderlambdaconfigkmskeyidrefwithname)
        * [`obj spec.forProvider.lambdaConfig.kmsKeyIdRef.policy`](#obj-specforproviderlambdaconfigkmskeyidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlambdaconfigkmskeyidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlambdaconfigkmskeyidrefpolicywithresolve)
      * [`obj spec.forProvider.lambdaConfig.kmsKeyIdSelector`](#obj-specforproviderlambdaconfigkmskeyidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlambdaconfigkmskeyidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlambdaconfigkmskeyidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlambdaconfigkmskeyidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.lambdaConfig.kmsKeyIdSelector.policy`](#obj-specforproviderlambdaconfigkmskeyidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlambdaconfigkmskeyidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlambdaconfigkmskeyidselectorpolicywithresolve)
      * [`obj spec.forProvider.lambdaConfig.postAuthenticationRef`](#obj-specforproviderlambdaconfigpostauthenticationref)
        * [`fn withName(name)`](#fn-specforproviderlambdaconfigpostauthenticationrefwithname)
        * [`obj spec.forProvider.lambdaConfig.postAuthenticationRef.policy`](#obj-specforproviderlambdaconfigpostauthenticationrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlambdaconfigpostauthenticationrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlambdaconfigpostauthenticationrefpolicywithresolve)
      * [`obj spec.forProvider.lambdaConfig.postAuthenticationSelector`](#obj-specforproviderlambdaconfigpostauthenticationselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlambdaconfigpostauthenticationselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlambdaconfigpostauthenticationselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlambdaconfigpostauthenticationselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.lambdaConfig.postAuthenticationSelector.policy`](#obj-specforproviderlambdaconfigpostauthenticationselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlambdaconfigpostauthenticationselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlambdaconfigpostauthenticationselectorpolicywithresolve)
      * [`obj spec.forProvider.lambdaConfig.postConfirmationRef`](#obj-specforproviderlambdaconfigpostconfirmationref)
        * [`fn withName(name)`](#fn-specforproviderlambdaconfigpostconfirmationrefwithname)
        * [`obj spec.forProvider.lambdaConfig.postConfirmationRef.policy`](#obj-specforproviderlambdaconfigpostconfirmationrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlambdaconfigpostconfirmationrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlambdaconfigpostconfirmationrefpolicywithresolve)
      * [`obj spec.forProvider.lambdaConfig.postConfirmationSelector`](#obj-specforproviderlambdaconfigpostconfirmationselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlambdaconfigpostconfirmationselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlambdaconfigpostconfirmationselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlambdaconfigpostconfirmationselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.lambdaConfig.postConfirmationSelector.policy`](#obj-specforproviderlambdaconfigpostconfirmationselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlambdaconfigpostconfirmationselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlambdaconfigpostconfirmationselectorpolicywithresolve)
      * [`obj spec.forProvider.lambdaConfig.preAuthenticationRef`](#obj-specforproviderlambdaconfigpreauthenticationref)
        * [`fn withName(name)`](#fn-specforproviderlambdaconfigpreauthenticationrefwithname)
        * [`obj spec.forProvider.lambdaConfig.preAuthenticationRef.policy`](#obj-specforproviderlambdaconfigpreauthenticationrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlambdaconfigpreauthenticationrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlambdaconfigpreauthenticationrefpolicywithresolve)
      * [`obj spec.forProvider.lambdaConfig.preAuthenticationSelector`](#obj-specforproviderlambdaconfigpreauthenticationselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlambdaconfigpreauthenticationselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlambdaconfigpreauthenticationselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlambdaconfigpreauthenticationselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.lambdaConfig.preAuthenticationSelector.policy`](#obj-specforproviderlambdaconfigpreauthenticationselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlambdaconfigpreauthenticationselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlambdaconfigpreauthenticationselectorpolicywithresolve)
      * [`obj spec.forProvider.lambdaConfig.preSignUpRef`](#obj-specforproviderlambdaconfigpresignupref)
        * [`fn withName(name)`](#fn-specforproviderlambdaconfigpresignuprefwithname)
        * [`obj spec.forProvider.lambdaConfig.preSignUpRef.policy`](#obj-specforproviderlambdaconfigpresignuprefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlambdaconfigpresignuprefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlambdaconfigpresignuprefpolicywithresolve)
      * [`obj spec.forProvider.lambdaConfig.preSignUpSelector`](#obj-specforproviderlambdaconfigpresignupselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlambdaconfigpresignupselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlambdaconfigpresignupselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlambdaconfigpresignupselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.lambdaConfig.preSignUpSelector.policy`](#obj-specforproviderlambdaconfigpresignupselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlambdaconfigpresignupselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlambdaconfigpresignupselectorpolicywithresolve)
      * [`obj spec.forProvider.lambdaConfig.preTokenGenerationConfig`](#obj-specforproviderlambdaconfigpretokengenerationconfig)
        * [`fn withLambdaArn(lambdaArn)`](#fn-specforproviderlambdaconfigpretokengenerationconfigwithlambdaarn)
        * [`fn withLambdaVersion(lambdaVersion)`](#fn-specforproviderlambdaconfigpretokengenerationconfigwithlambdaversion)
      * [`obj spec.forProvider.lambdaConfig.preTokenGenerationRef`](#obj-specforproviderlambdaconfigpretokengenerationref)
        * [`fn withName(name)`](#fn-specforproviderlambdaconfigpretokengenerationrefwithname)
        * [`obj spec.forProvider.lambdaConfig.preTokenGenerationRef.policy`](#obj-specforproviderlambdaconfigpretokengenerationrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlambdaconfigpretokengenerationrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlambdaconfigpretokengenerationrefpolicywithresolve)
      * [`obj spec.forProvider.lambdaConfig.preTokenGenerationSelector`](#obj-specforproviderlambdaconfigpretokengenerationselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlambdaconfigpretokengenerationselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlambdaconfigpretokengenerationselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlambdaconfigpretokengenerationselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.lambdaConfig.preTokenGenerationSelector.policy`](#obj-specforproviderlambdaconfigpretokengenerationselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlambdaconfigpretokengenerationselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlambdaconfigpretokengenerationselectorpolicywithresolve)
      * [`obj spec.forProvider.lambdaConfig.userMigrationRef`](#obj-specforproviderlambdaconfigusermigrationref)
        * [`fn withName(name)`](#fn-specforproviderlambdaconfigusermigrationrefwithname)
        * [`obj spec.forProvider.lambdaConfig.userMigrationRef.policy`](#obj-specforproviderlambdaconfigusermigrationrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlambdaconfigusermigrationrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlambdaconfigusermigrationrefpolicywithresolve)
      * [`obj spec.forProvider.lambdaConfig.userMigrationSelector`](#obj-specforproviderlambdaconfigusermigrationselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlambdaconfigusermigrationselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlambdaconfigusermigrationselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlambdaconfigusermigrationselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.lambdaConfig.userMigrationSelector.policy`](#obj-specforproviderlambdaconfigusermigrationselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlambdaconfigusermigrationselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlambdaconfigusermigrationselectorpolicywithresolve)
      * [`obj spec.forProvider.lambdaConfig.verifyAuthChallengeResponseRef`](#obj-specforproviderlambdaconfigverifyauthchallengeresponseref)
        * [`fn withName(name)`](#fn-specforproviderlambdaconfigverifyauthchallengeresponserefwithname)
        * [`obj spec.forProvider.lambdaConfig.verifyAuthChallengeResponseRef.policy`](#obj-specforproviderlambdaconfigverifyauthchallengeresponserefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlambdaconfigverifyauthchallengeresponserefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlambdaconfigverifyauthchallengeresponserefpolicywithresolve)
      * [`obj spec.forProvider.lambdaConfig.verifyAuthChallengeResponseSelector`](#obj-specforproviderlambdaconfigverifyauthchallengeresponseselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlambdaconfigverifyauthchallengeresponseselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlambdaconfigverifyauthchallengeresponseselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlambdaconfigverifyauthchallengeresponseselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.lambdaConfig.verifyAuthChallengeResponseSelector.policy`](#obj-specforproviderlambdaconfigverifyauthchallengeresponseselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlambdaconfigverifyauthchallengeresponseselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlambdaconfigverifyauthchallengeresponseselectorpolicywithresolve)
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
      * [`fn withSnsRegion(snsRegion)`](#fn-specforprovidersmsconfigurationwithsnsregion)
      * [`obj spec.forProvider.smsConfiguration.snsCallerArnRef`](#obj-specforprovidersmsconfigurationsnscallerarnref)
        * [`fn withName(name)`](#fn-specforprovidersmsconfigurationsnscallerarnrefwithname)
        * [`obj spec.forProvider.smsConfiguration.snsCallerArnRef.policy`](#obj-specforprovidersmsconfigurationsnscallerarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersmsconfigurationsnscallerarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersmsconfigurationsnscallerarnrefpolicywithresolve)
      * [`obj spec.forProvider.smsConfiguration.snsCallerArnSelector`](#obj-specforprovidersmsconfigurationsnscallerarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersmsconfigurationsnscallerarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersmsconfigurationsnscallerarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersmsconfigurationsnscallerarnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.smsConfiguration.snsCallerArnSelector.policy`](#obj-specforprovidersmsconfigurationsnscallerarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersmsconfigurationsnscallerarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersmsconfigurationsnscallerarnselectorpolicywithresolve)
    * [`obj spec.forProvider.softwareTokenMfaConfiguration`](#obj-specforprovidersoftwaretokenmfaconfiguration)
      * [`fn withEnabled(enabled)`](#fn-specforprovidersoftwaretokenmfaconfigurationwithenabled)
    * [`obj spec.forProvider.userAttributeUpdateSettings`](#obj-specforprovideruserattributeupdatesettings)
      * [`fn withAttributesRequireVerificationBeforeUpdate(attributesRequireVerificationBeforeUpdate)`](#fn-specforprovideruserattributeupdatesettingswithattributesrequireverificationbeforeupdate)
      * [`fn withAttributesRequireVerificationBeforeUpdateMixin(attributesRequireVerificationBeforeUpdate)`](#fn-specforprovideruserattributeupdatesettingswithattributesrequireverificationbeforeupdatemixin)
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
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAccountRecoverySetting(accountRecoverySetting)`](#fn-specinitproviderwithaccountrecoverysetting)
    * [`fn withAccountRecoverySettingMixin(accountRecoverySetting)`](#fn-specinitproviderwithaccountrecoverysettingmixin)
    * [`fn withAdminCreateUserConfig(adminCreateUserConfig)`](#fn-specinitproviderwithadmincreateuserconfig)
    * [`fn withAdminCreateUserConfigMixin(adminCreateUserConfig)`](#fn-specinitproviderwithadmincreateuserconfigmixin)
    * [`fn withAliasAttributes(aliasAttributes)`](#fn-specinitproviderwithaliasattributes)
    * [`fn withAliasAttributesMixin(aliasAttributes)`](#fn-specinitproviderwithaliasattributesmixin)
    * [`fn withAutoVerifiedAttributes(autoVerifiedAttributes)`](#fn-specinitproviderwithautoverifiedattributes)
    * [`fn withAutoVerifiedAttributesMixin(autoVerifiedAttributes)`](#fn-specinitproviderwithautoverifiedattributesmixin)
    * [`fn withDeletionProtection(deletionProtection)`](#fn-specinitproviderwithdeletionprotection)
    * [`fn withDeviceConfiguration(deviceConfiguration)`](#fn-specinitproviderwithdeviceconfiguration)
    * [`fn withDeviceConfigurationMixin(deviceConfiguration)`](#fn-specinitproviderwithdeviceconfigurationmixin)
    * [`fn withEmailConfiguration(emailConfiguration)`](#fn-specinitproviderwithemailconfiguration)
    * [`fn withEmailConfigurationMixin(emailConfiguration)`](#fn-specinitproviderwithemailconfigurationmixin)
    * [`fn withEmailVerificationMessage(emailVerificationMessage)`](#fn-specinitproviderwithemailverificationmessage)
    * [`fn withEmailVerificationSubject(emailVerificationSubject)`](#fn-specinitproviderwithemailverificationsubject)
    * [`fn withLambdaConfig(lambdaConfig)`](#fn-specinitproviderwithlambdaconfig)
    * [`fn withLambdaConfigMixin(lambdaConfig)`](#fn-specinitproviderwithlambdaconfigmixin)
    * [`fn withMfaConfiguration(mfaConfiguration)`](#fn-specinitproviderwithmfaconfiguration)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withPasswordPolicy(passwordPolicy)`](#fn-specinitproviderwithpasswordpolicy)
    * [`fn withPasswordPolicyMixin(passwordPolicy)`](#fn-specinitproviderwithpasswordpolicymixin)
    * [`fn withSchema(schema)`](#fn-specinitproviderwithschema)
    * [`fn withSchemaMixin(schema)`](#fn-specinitproviderwithschemamixin)
    * [`fn withSmsAuthenticationMessage(smsAuthenticationMessage)`](#fn-specinitproviderwithsmsauthenticationmessage)
    * [`fn withSmsConfiguration(smsConfiguration)`](#fn-specinitproviderwithsmsconfiguration)
    * [`fn withSmsConfigurationMixin(smsConfiguration)`](#fn-specinitproviderwithsmsconfigurationmixin)
    * [`fn withSmsVerificationMessage(smsVerificationMessage)`](#fn-specinitproviderwithsmsverificationmessage)
    * [`fn withSoftwareTokenMfaConfiguration(softwareTokenMfaConfiguration)`](#fn-specinitproviderwithsoftwaretokenmfaconfiguration)
    * [`fn withSoftwareTokenMfaConfigurationMixin(softwareTokenMfaConfiguration)`](#fn-specinitproviderwithsoftwaretokenmfaconfigurationmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withUserAttributeUpdateSettings(userAttributeUpdateSettings)`](#fn-specinitproviderwithuserattributeupdatesettings)
    * [`fn withUserAttributeUpdateSettingsMixin(userAttributeUpdateSettings)`](#fn-specinitproviderwithuserattributeupdatesettingsmixin)
    * [`fn withUserPoolAddOns(userPoolAddOns)`](#fn-specinitproviderwithuserpooladdons)
    * [`fn withUserPoolAddOnsMixin(userPoolAddOns)`](#fn-specinitproviderwithuserpooladdonsmixin)
    * [`fn withUsernameAttributes(usernameAttributes)`](#fn-specinitproviderwithusernameattributes)
    * [`fn withUsernameAttributesMixin(usernameAttributes)`](#fn-specinitproviderwithusernameattributesmixin)
    * [`fn withUsernameConfiguration(usernameConfiguration)`](#fn-specinitproviderwithusernameconfiguration)
    * [`fn withUsernameConfigurationMixin(usernameConfiguration)`](#fn-specinitproviderwithusernameconfigurationmixin)
    * [`fn withVerificationMessageTemplate(verificationMessageTemplate)`](#fn-specinitproviderwithverificationmessagetemplate)
    * [`fn withVerificationMessageTemplateMixin(verificationMessageTemplate)`](#fn-specinitproviderwithverificationmessagetemplatemixin)
    * [`obj spec.initProvider.accountRecoverySetting`](#obj-specinitprovideraccountrecoverysetting)
      * [`fn withRecoveryMechanism(recoveryMechanism)`](#fn-specinitprovideraccountrecoverysettingwithrecoverymechanism)
      * [`fn withRecoveryMechanismMixin(recoveryMechanism)`](#fn-specinitprovideraccountrecoverysettingwithrecoverymechanismmixin)
      * [`obj spec.initProvider.accountRecoverySetting.recoveryMechanism`](#obj-specinitprovideraccountrecoverysettingrecoverymechanism)
        * [`fn withName(name)`](#fn-specinitprovideraccountrecoverysettingrecoverymechanismwithname)
        * [`fn withPriority(priority)`](#fn-specinitprovideraccountrecoverysettingrecoverymechanismwithpriority)
    * [`obj spec.initProvider.adminCreateUserConfig`](#obj-specinitprovideradmincreateuserconfig)
      * [`fn withAllowAdminCreateUserOnly(allowAdminCreateUserOnly)`](#fn-specinitprovideradmincreateuserconfigwithallowadmincreateuseronly)
      * [`fn withInviteMessageTemplate(inviteMessageTemplate)`](#fn-specinitprovideradmincreateuserconfigwithinvitemessagetemplate)
      * [`fn withInviteMessageTemplateMixin(inviteMessageTemplate)`](#fn-specinitprovideradmincreateuserconfigwithinvitemessagetemplatemixin)
      * [`obj spec.initProvider.adminCreateUserConfig.inviteMessageTemplate`](#obj-specinitprovideradmincreateuserconfiginvitemessagetemplate)
        * [`fn withEmailMessage(emailMessage)`](#fn-specinitprovideradmincreateuserconfiginvitemessagetemplatewithemailmessage)
        * [`fn withEmailSubject(emailSubject)`](#fn-specinitprovideradmincreateuserconfiginvitemessagetemplatewithemailsubject)
        * [`fn withSmsMessage(smsMessage)`](#fn-specinitprovideradmincreateuserconfiginvitemessagetemplatewithsmsmessage)
    * [`obj spec.initProvider.deviceConfiguration`](#obj-specinitproviderdeviceconfiguration)
      * [`fn withChallengeRequiredOnNewDevice(challengeRequiredOnNewDevice)`](#fn-specinitproviderdeviceconfigurationwithchallengerequiredonnewdevice)
      * [`fn withDeviceOnlyRememberedOnUserPrompt(deviceOnlyRememberedOnUserPrompt)`](#fn-specinitproviderdeviceconfigurationwithdeviceonlyrememberedonuserprompt)
    * [`obj spec.initProvider.emailConfiguration`](#obj-specinitprovideremailconfiguration)
      * [`fn withConfigurationSet(configurationSet)`](#fn-specinitprovideremailconfigurationwithconfigurationset)
      * [`fn withEmailSendingAccount(emailSendingAccount)`](#fn-specinitprovideremailconfigurationwithemailsendingaccount)
      * [`fn withFromEmailAddress(fromEmailAddress)`](#fn-specinitprovideremailconfigurationwithfromemailaddress)
      * [`fn withReplyToEmailAddress(replyToEmailAddress)`](#fn-specinitprovideremailconfigurationwithreplytoemailaddress)
      * [`fn withSourceArn(sourceArn)`](#fn-specinitprovideremailconfigurationwithsourcearn)
    * [`obj spec.initProvider.lambdaConfig`](#obj-specinitproviderlambdaconfig)
      * [`fn withCreateAuthChallenge(createAuthChallenge)`](#fn-specinitproviderlambdaconfigwithcreateauthchallenge)
      * [`fn withCustomEmailSender(customEmailSender)`](#fn-specinitproviderlambdaconfigwithcustomemailsender)
      * [`fn withCustomEmailSenderMixin(customEmailSender)`](#fn-specinitproviderlambdaconfigwithcustomemailsendermixin)
      * [`fn withCustomMessage(customMessage)`](#fn-specinitproviderlambdaconfigwithcustommessage)
      * [`fn withCustomSmsSender(customSmsSender)`](#fn-specinitproviderlambdaconfigwithcustomsmssender)
      * [`fn withCustomSmsSenderMixin(customSmsSender)`](#fn-specinitproviderlambdaconfigwithcustomsmssendermixin)
      * [`fn withDefineAuthChallenge(defineAuthChallenge)`](#fn-specinitproviderlambdaconfigwithdefineauthchallenge)
      * [`fn withKmsKeyId(kmsKeyId)`](#fn-specinitproviderlambdaconfigwithkmskeyid)
      * [`fn withPostAuthentication(postAuthentication)`](#fn-specinitproviderlambdaconfigwithpostauthentication)
      * [`fn withPostConfirmation(postConfirmation)`](#fn-specinitproviderlambdaconfigwithpostconfirmation)
      * [`fn withPreAuthentication(preAuthentication)`](#fn-specinitproviderlambdaconfigwithpreauthentication)
      * [`fn withPreSignUp(preSignUp)`](#fn-specinitproviderlambdaconfigwithpresignup)
      * [`fn withPreTokenGeneration(preTokenGeneration)`](#fn-specinitproviderlambdaconfigwithpretokengeneration)
      * [`fn withPreTokenGenerationConfig(preTokenGenerationConfig)`](#fn-specinitproviderlambdaconfigwithpretokengenerationconfig)
      * [`fn withPreTokenGenerationConfigMixin(preTokenGenerationConfig)`](#fn-specinitproviderlambdaconfigwithpretokengenerationconfigmixin)
      * [`fn withUserMigration(userMigration)`](#fn-specinitproviderlambdaconfigwithusermigration)
      * [`fn withVerifyAuthChallengeResponse(verifyAuthChallengeResponse)`](#fn-specinitproviderlambdaconfigwithverifyauthchallengeresponse)
      * [`obj spec.initProvider.lambdaConfig.createAuthChallengeRef`](#obj-specinitproviderlambdaconfigcreateauthchallengeref)
        * [`fn withName(name)`](#fn-specinitproviderlambdaconfigcreateauthchallengerefwithname)
        * [`obj spec.initProvider.lambdaConfig.createAuthChallengeRef.policy`](#obj-specinitproviderlambdaconfigcreateauthchallengerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderlambdaconfigcreateauthchallengerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderlambdaconfigcreateauthchallengerefpolicywithresolve)
      * [`obj spec.initProvider.lambdaConfig.createAuthChallengeSelector`](#obj-specinitproviderlambdaconfigcreateauthchallengeselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlambdaconfigcreateauthchallengeselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlambdaconfigcreateauthchallengeselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlambdaconfigcreateauthchallengeselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.lambdaConfig.createAuthChallengeSelector.policy`](#obj-specinitproviderlambdaconfigcreateauthchallengeselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderlambdaconfigcreateauthchallengeselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderlambdaconfigcreateauthchallengeselectorpolicywithresolve)
      * [`obj spec.initProvider.lambdaConfig.customEmailSender`](#obj-specinitproviderlambdaconfigcustomemailsender)
        * [`fn withLambdaArn(lambdaArn)`](#fn-specinitproviderlambdaconfigcustomemailsenderwithlambdaarn)
        * [`fn withLambdaVersion(lambdaVersion)`](#fn-specinitproviderlambdaconfigcustomemailsenderwithlambdaversion)
        * [`obj spec.initProvider.lambdaConfig.customEmailSender.lambdaArnRef`](#obj-specinitproviderlambdaconfigcustomemailsenderlambdaarnref)
          * [`fn withName(name)`](#fn-specinitproviderlambdaconfigcustomemailsenderlambdaarnrefwithname)
          * [`obj spec.initProvider.lambdaConfig.customEmailSender.lambdaArnRef.policy`](#obj-specinitproviderlambdaconfigcustomemailsenderlambdaarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderlambdaconfigcustomemailsenderlambdaarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderlambdaconfigcustomemailsenderlambdaarnrefpolicywithresolve)
        * [`obj spec.initProvider.lambdaConfig.customEmailSender.lambdaArnSelector`](#obj-specinitproviderlambdaconfigcustomemailsenderlambdaarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlambdaconfigcustomemailsenderlambdaarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlambdaconfigcustomemailsenderlambdaarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlambdaconfigcustomemailsenderlambdaarnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.lambdaConfig.customEmailSender.lambdaArnSelector.policy`](#obj-specinitproviderlambdaconfigcustomemailsenderlambdaarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderlambdaconfigcustomemailsenderlambdaarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderlambdaconfigcustomemailsenderlambdaarnselectorpolicywithresolve)
      * [`obj spec.initProvider.lambdaConfig.customMessageRef`](#obj-specinitproviderlambdaconfigcustommessageref)
        * [`fn withName(name)`](#fn-specinitproviderlambdaconfigcustommessagerefwithname)
        * [`obj spec.initProvider.lambdaConfig.customMessageRef.policy`](#obj-specinitproviderlambdaconfigcustommessagerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderlambdaconfigcustommessagerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderlambdaconfigcustommessagerefpolicywithresolve)
      * [`obj spec.initProvider.lambdaConfig.customMessageSelector`](#obj-specinitproviderlambdaconfigcustommessageselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlambdaconfigcustommessageselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlambdaconfigcustommessageselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlambdaconfigcustommessageselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.lambdaConfig.customMessageSelector.policy`](#obj-specinitproviderlambdaconfigcustommessageselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderlambdaconfigcustommessageselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderlambdaconfigcustommessageselectorpolicywithresolve)
      * [`obj spec.initProvider.lambdaConfig.customSmsSender`](#obj-specinitproviderlambdaconfigcustomsmssender)
        * [`fn withLambdaArn(lambdaArn)`](#fn-specinitproviderlambdaconfigcustomsmssenderwithlambdaarn)
        * [`fn withLambdaVersion(lambdaVersion)`](#fn-specinitproviderlambdaconfigcustomsmssenderwithlambdaversion)
        * [`obj spec.initProvider.lambdaConfig.customSmsSender.lambdaArnRef`](#obj-specinitproviderlambdaconfigcustomsmssenderlambdaarnref)
          * [`fn withName(name)`](#fn-specinitproviderlambdaconfigcustomsmssenderlambdaarnrefwithname)
          * [`obj spec.initProvider.lambdaConfig.customSmsSender.lambdaArnRef.policy`](#obj-specinitproviderlambdaconfigcustomsmssenderlambdaarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderlambdaconfigcustomsmssenderlambdaarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderlambdaconfigcustomsmssenderlambdaarnrefpolicywithresolve)
        * [`obj spec.initProvider.lambdaConfig.customSmsSender.lambdaArnSelector`](#obj-specinitproviderlambdaconfigcustomsmssenderlambdaarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlambdaconfigcustomsmssenderlambdaarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlambdaconfigcustomsmssenderlambdaarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlambdaconfigcustomsmssenderlambdaarnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.lambdaConfig.customSmsSender.lambdaArnSelector.policy`](#obj-specinitproviderlambdaconfigcustomsmssenderlambdaarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderlambdaconfigcustomsmssenderlambdaarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderlambdaconfigcustomsmssenderlambdaarnselectorpolicywithresolve)
      * [`obj spec.initProvider.lambdaConfig.defineAuthChallengeRef`](#obj-specinitproviderlambdaconfigdefineauthchallengeref)
        * [`fn withName(name)`](#fn-specinitproviderlambdaconfigdefineauthchallengerefwithname)
        * [`obj spec.initProvider.lambdaConfig.defineAuthChallengeRef.policy`](#obj-specinitproviderlambdaconfigdefineauthchallengerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderlambdaconfigdefineauthchallengerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderlambdaconfigdefineauthchallengerefpolicywithresolve)
      * [`obj spec.initProvider.lambdaConfig.defineAuthChallengeSelector`](#obj-specinitproviderlambdaconfigdefineauthchallengeselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlambdaconfigdefineauthchallengeselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlambdaconfigdefineauthchallengeselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlambdaconfigdefineauthchallengeselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.lambdaConfig.defineAuthChallengeSelector.policy`](#obj-specinitproviderlambdaconfigdefineauthchallengeselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderlambdaconfigdefineauthchallengeselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderlambdaconfigdefineauthchallengeselectorpolicywithresolve)
      * [`obj spec.initProvider.lambdaConfig.kmsKeyIdRef`](#obj-specinitproviderlambdaconfigkmskeyidref)
        * [`fn withName(name)`](#fn-specinitproviderlambdaconfigkmskeyidrefwithname)
        * [`obj spec.initProvider.lambdaConfig.kmsKeyIdRef.policy`](#obj-specinitproviderlambdaconfigkmskeyidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderlambdaconfigkmskeyidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderlambdaconfigkmskeyidrefpolicywithresolve)
      * [`obj spec.initProvider.lambdaConfig.kmsKeyIdSelector`](#obj-specinitproviderlambdaconfigkmskeyidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlambdaconfigkmskeyidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlambdaconfigkmskeyidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlambdaconfigkmskeyidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.lambdaConfig.kmsKeyIdSelector.policy`](#obj-specinitproviderlambdaconfigkmskeyidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderlambdaconfigkmskeyidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderlambdaconfigkmskeyidselectorpolicywithresolve)
      * [`obj spec.initProvider.lambdaConfig.postAuthenticationRef`](#obj-specinitproviderlambdaconfigpostauthenticationref)
        * [`fn withName(name)`](#fn-specinitproviderlambdaconfigpostauthenticationrefwithname)
        * [`obj spec.initProvider.lambdaConfig.postAuthenticationRef.policy`](#obj-specinitproviderlambdaconfigpostauthenticationrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderlambdaconfigpostauthenticationrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderlambdaconfigpostauthenticationrefpolicywithresolve)
      * [`obj spec.initProvider.lambdaConfig.postAuthenticationSelector`](#obj-specinitproviderlambdaconfigpostauthenticationselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlambdaconfigpostauthenticationselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlambdaconfigpostauthenticationselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlambdaconfigpostauthenticationselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.lambdaConfig.postAuthenticationSelector.policy`](#obj-specinitproviderlambdaconfigpostauthenticationselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderlambdaconfigpostauthenticationselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderlambdaconfigpostauthenticationselectorpolicywithresolve)
      * [`obj spec.initProvider.lambdaConfig.postConfirmationRef`](#obj-specinitproviderlambdaconfigpostconfirmationref)
        * [`fn withName(name)`](#fn-specinitproviderlambdaconfigpostconfirmationrefwithname)
        * [`obj spec.initProvider.lambdaConfig.postConfirmationRef.policy`](#obj-specinitproviderlambdaconfigpostconfirmationrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderlambdaconfigpostconfirmationrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderlambdaconfigpostconfirmationrefpolicywithresolve)
      * [`obj spec.initProvider.lambdaConfig.postConfirmationSelector`](#obj-specinitproviderlambdaconfigpostconfirmationselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlambdaconfigpostconfirmationselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlambdaconfigpostconfirmationselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlambdaconfigpostconfirmationselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.lambdaConfig.postConfirmationSelector.policy`](#obj-specinitproviderlambdaconfigpostconfirmationselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderlambdaconfigpostconfirmationselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderlambdaconfigpostconfirmationselectorpolicywithresolve)
      * [`obj spec.initProvider.lambdaConfig.preAuthenticationRef`](#obj-specinitproviderlambdaconfigpreauthenticationref)
        * [`fn withName(name)`](#fn-specinitproviderlambdaconfigpreauthenticationrefwithname)
        * [`obj spec.initProvider.lambdaConfig.preAuthenticationRef.policy`](#obj-specinitproviderlambdaconfigpreauthenticationrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderlambdaconfigpreauthenticationrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderlambdaconfigpreauthenticationrefpolicywithresolve)
      * [`obj spec.initProvider.lambdaConfig.preAuthenticationSelector`](#obj-specinitproviderlambdaconfigpreauthenticationselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlambdaconfigpreauthenticationselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlambdaconfigpreauthenticationselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlambdaconfigpreauthenticationselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.lambdaConfig.preAuthenticationSelector.policy`](#obj-specinitproviderlambdaconfigpreauthenticationselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderlambdaconfigpreauthenticationselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderlambdaconfigpreauthenticationselectorpolicywithresolve)
      * [`obj spec.initProvider.lambdaConfig.preSignUpRef`](#obj-specinitproviderlambdaconfigpresignupref)
        * [`fn withName(name)`](#fn-specinitproviderlambdaconfigpresignuprefwithname)
        * [`obj spec.initProvider.lambdaConfig.preSignUpRef.policy`](#obj-specinitproviderlambdaconfigpresignuprefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderlambdaconfigpresignuprefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderlambdaconfigpresignuprefpolicywithresolve)
      * [`obj spec.initProvider.lambdaConfig.preSignUpSelector`](#obj-specinitproviderlambdaconfigpresignupselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlambdaconfigpresignupselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlambdaconfigpresignupselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlambdaconfigpresignupselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.lambdaConfig.preSignUpSelector.policy`](#obj-specinitproviderlambdaconfigpresignupselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderlambdaconfigpresignupselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderlambdaconfigpresignupselectorpolicywithresolve)
      * [`obj spec.initProvider.lambdaConfig.preTokenGenerationConfig`](#obj-specinitproviderlambdaconfigpretokengenerationconfig)
        * [`fn withLambdaArn(lambdaArn)`](#fn-specinitproviderlambdaconfigpretokengenerationconfigwithlambdaarn)
        * [`fn withLambdaVersion(lambdaVersion)`](#fn-specinitproviderlambdaconfigpretokengenerationconfigwithlambdaversion)
      * [`obj spec.initProvider.lambdaConfig.preTokenGenerationRef`](#obj-specinitproviderlambdaconfigpretokengenerationref)
        * [`fn withName(name)`](#fn-specinitproviderlambdaconfigpretokengenerationrefwithname)
        * [`obj spec.initProvider.lambdaConfig.preTokenGenerationRef.policy`](#obj-specinitproviderlambdaconfigpretokengenerationrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderlambdaconfigpretokengenerationrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderlambdaconfigpretokengenerationrefpolicywithresolve)
      * [`obj spec.initProvider.lambdaConfig.preTokenGenerationSelector`](#obj-specinitproviderlambdaconfigpretokengenerationselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlambdaconfigpretokengenerationselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlambdaconfigpretokengenerationselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlambdaconfigpretokengenerationselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.lambdaConfig.preTokenGenerationSelector.policy`](#obj-specinitproviderlambdaconfigpretokengenerationselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderlambdaconfigpretokengenerationselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderlambdaconfigpretokengenerationselectorpolicywithresolve)
      * [`obj spec.initProvider.lambdaConfig.userMigrationRef`](#obj-specinitproviderlambdaconfigusermigrationref)
        * [`fn withName(name)`](#fn-specinitproviderlambdaconfigusermigrationrefwithname)
        * [`obj spec.initProvider.lambdaConfig.userMigrationRef.policy`](#obj-specinitproviderlambdaconfigusermigrationrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderlambdaconfigusermigrationrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderlambdaconfigusermigrationrefpolicywithresolve)
      * [`obj spec.initProvider.lambdaConfig.userMigrationSelector`](#obj-specinitproviderlambdaconfigusermigrationselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlambdaconfigusermigrationselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlambdaconfigusermigrationselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlambdaconfigusermigrationselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.lambdaConfig.userMigrationSelector.policy`](#obj-specinitproviderlambdaconfigusermigrationselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderlambdaconfigusermigrationselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderlambdaconfigusermigrationselectorpolicywithresolve)
      * [`obj spec.initProvider.lambdaConfig.verifyAuthChallengeResponseRef`](#obj-specinitproviderlambdaconfigverifyauthchallengeresponseref)
        * [`fn withName(name)`](#fn-specinitproviderlambdaconfigverifyauthchallengeresponserefwithname)
        * [`obj spec.initProvider.lambdaConfig.verifyAuthChallengeResponseRef.policy`](#obj-specinitproviderlambdaconfigverifyauthchallengeresponserefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderlambdaconfigverifyauthchallengeresponserefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderlambdaconfigverifyauthchallengeresponserefpolicywithresolve)
      * [`obj spec.initProvider.lambdaConfig.verifyAuthChallengeResponseSelector`](#obj-specinitproviderlambdaconfigverifyauthchallengeresponseselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlambdaconfigverifyauthchallengeresponseselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlambdaconfigverifyauthchallengeresponseselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlambdaconfigverifyauthchallengeresponseselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.lambdaConfig.verifyAuthChallengeResponseSelector.policy`](#obj-specinitproviderlambdaconfigverifyauthchallengeresponseselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderlambdaconfigverifyauthchallengeresponseselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderlambdaconfigverifyauthchallengeresponseselectorpolicywithresolve)
    * [`obj spec.initProvider.passwordPolicy`](#obj-specinitproviderpasswordpolicy)
      * [`fn withMinimumLength(minimumLength)`](#fn-specinitproviderpasswordpolicywithminimumlength)
      * [`fn withRequireLowercase(requireLowercase)`](#fn-specinitproviderpasswordpolicywithrequirelowercase)
      * [`fn withRequireNumbers(requireNumbers)`](#fn-specinitproviderpasswordpolicywithrequirenumbers)
      * [`fn withRequireSymbols(requireSymbols)`](#fn-specinitproviderpasswordpolicywithrequiresymbols)
      * [`fn withRequireUppercase(requireUppercase)`](#fn-specinitproviderpasswordpolicywithrequireuppercase)
      * [`fn withTemporaryPasswordValidityDays(temporaryPasswordValidityDays)`](#fn-specinitproviderpasswordpolicywithtemporarypasswordvaliditydays)
    * [`obj spec.initProvider.schema`](#obj-specinitproviderschema)
      * [`fn withAttributeDataType(attributeDataType)`](#fn-specinitproviderschemawithattributedatatype)
      * [`fn withDeveloperOnlyAttribute(developerOnlyAttribute)`](#fn-specinitproviderschemawithdeveloperonlyattribute)
      * [`fn withMutable(mutable)`](#fn-specinitproviderschemawithmutable)
      * [`fn withName(name)`](#fn-specinitproviderschemawithname)
      * [`fn withNumberAttributeConstraints(numberAttributeConstraints)`](#fn-specinitproviderschemawithnumberattributeconstraints)
      * [`fn withNumberAttributeConstraintsMixin(numberAttributeConstraints)`](#fn-specinitproviderschemawithnumberattributeconstraintsmixin)
      * [`fn withRequired(required)`](#fn-specinitproviderschemawithrequired)
      * [`fn withStringAttributeConstraints(stringAttributeConstraints)`](#fn-specinitproviderschemawithstringattributeconstraints)
      * [`fn withStringAttributeConstraintsMixin(stringAttributeConstraints)`](#fn-specinitproviderschemawithstringattributeconstraintsmixin)
      * [`obj spec.initProvider.schema.numberAttributeConstraints`](#obj-specinitproviderschemanumberattributeconstraints)
        * [`fn withMaxValue(maxValue)`](#fn-specinitproviderschemanumberattributeconstraintswithmaxvalue)
        * [`fn withMinValue(minValue)`](#fn-specinitproviderschemanumberattributeconstraintswithminvalue)
      * [`obj spec.initProvider.schema.stringAttributeConstraints`](#obj-specinitproviderschemastringattributeconstraints)
        * [`fn withMaxLength(maxLength)`](#fn-specinitproviderschemastringattributeconstraintswithmaxlength)
        * [`fn withMinLength(minLength)`](#fn-specinitproviderschemastringattributeconstraintswithminlength)
    * [`obj spec.initProvider.smsConfiguration`](#obj-specinitprovidersmsconfiguration)
      * [`fn withExternalId(externalId)`](#fn-specinitprovidersmsconfigurationwithexternalid)
      * [`fn withSnsCallerArn(snsCallerArn)`](#fn-specinitprovidersmsconfigurationwithsnscallerarn)
      * [`fn withSnsRegion(snsRegion)`](#fn-specinitprovidersmsconfigurationwithsnsregion)
      * [`obj spec.initProvider.smsConfiguration.snsCallerArnRef`](#obj-specinitprovidersmsconfigurationsnscallerarnref)
        * [`fn withName(name)`](#fn-specinitprovidersmsconfigurationsnscallerarnrefwithname)
        * [`obj spec.initProvider.smsConfiguration.snsCallerArnRef.policy`](#obj-specinitprovidersmsconfigurationsnscallerarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersmsconfigurationsnscallerarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersmsconfigurationsnscallerarnrefpolicywithresolve)
      * [`obj spec.initProvider.smsConfiguration.snsCallerArnSelector`](#obj-specinitprovidersmsconfigurationsnscallerarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersmsconfigurationsnscallerarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersmsconfigurationsnscallerarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersmsconfigurationsnscallerarnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.smsConfiguration.snsCallerArnSelector.policy`](#obj-specinitprovidersmsconfigurationsnscallerarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersmsconfigurationsnscallerarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersmsconfigurationsnscallerarnselectorpolicywithresolve)
    * [`obj spec.initProvider.softwareTokenMfaConfiguration`](#obj-specinitprovidersoftwaretokenmfaconfiguration)
      * [`fn withEnabled(enabled)`](#fn-specinitprovidersoftwaretokenmfaconfigurationwithenabled)
    * [`obj spec.initProvider.userAttributeUpdateSettings`](#obj-specinitprovideruserattributeupdatesettings)
      * [`fn withAttributesRequireVerificationBeforeUpdate(attributesRequireVerificationBeforeUpdate)`](#fn-specinitprovideruserattributeupdatesettingswithattributesrequireverificationbeforeupdate)
      * [`fn withAttributesRequireVerificationBeforeUpdateMixin(attributesRequireVerificationBeforeUpdate)`](#fn-specinitprovideruserattributeupdatesettingswithattributesrequireverificationbeforeupdatemixin)
    * [`obj spec.initProvider.userPoolAddOns`](#obj-specinitprovideruserpooladdons)
      * [`fn withAdvancedSecurityMode(advancedSecurityMode)`](#fn-specinitprovideruserpooladdonswithadvancedsecuritymode)
    * [`obj spec.initProvider.usernameConfiguration`](#obj-specinitproviderusernameconfiguration)
      * [`fn withCaseSensitive(caseSensitive)`](#fn-specinitproviderusernameconfigurationwithcasesensitive)
    * [`obj spec.initProvider.verificationMessageTemplate`](#obj-specinitproviderverificationmessagetemplate)
      * [`fn withDefaultEmailOption(defaultEmailOption)`](#fn-specinitproviderverificationmessagetemplatewithdefaultemailoption)
      * [`fn withEmailMessage(emailMessage)`](#fn-specinitproviderverificationmessagetemplatewithemailmessage)
      * [`fn withEmailMessageByLink(emailMessageByLink)`](#fn-specinitproviderverificationmessagetemplatewithemailmessagebylink)
      * [`fn withEmailSubject(emailSubject)`](#fn-specinitproviderverificationmessagetemplatewithemailsubject)
      * [`fn withEmailSubjectByLink(emailSubjectByLink)`](#fn-specinitproviderverificationmessagetemplatewithemailsubjectbylink)
      * [`fn withSmsMessage(smsMessage)`](#fn-specinitproviderverificationmessagetemplatewithsmsmessage)
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



### fn spec.forProvider.withAccountRecoverySetting

```ts
withAccountRecoverySetting(accountRecoverySetting)
```

"Configuration block to define which verified available method a user can use to recover their forgotten password. Detailed below."

### fn spec.forProvider.withAccountRecoverySettingMixin

```ts
withAccountRecoverySettingMixin(accountRecoverySetting)
```

"Configuration block to define which verified available method a user can use to recover their forgotten password. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAdminCreateUserConfig

```ts
withAdminCreateUserConfig(adminCreateUserConfig)
```

"Configuration block for creating a new user profile. Detailed below."

### fn spec.forProvider.withAdminCreateUserConfigMixin

```ts
withAdminCreateUserConfigMixin(adminCreateUserConfig)
```

"Configuration block for creating a new user profile. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAliasAttributes

```ts
withAliasAttributes(aliasAttributes)
```

"Attributes supported as an alias for this user pool. Valid values: phone_number, email, or preferred_username. Conflicts with username_attributes."

### fn spec.forProvider.withAliasAttributesMixin

```ts
withAliasAttributesMixin(aliasAttributes)
```

"Attributes supported as an alias for this user pool. Valid values: phone_number, email, or preferred_username. Conflicts with username_attributes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAutoVerifiedAttributes

```ts
withAutoVerifiedAttributes(autoVerifiedAttributes)
```

"Attributes to be auto-verified. Valid values: email, phone_number."

### fn spec.forProvider.withAutoVerifiedAttributesMixin

```ts
withAutoVerifiedAttributesMixin(autoVerifiedAttributes)
```

"Attributes to be auto-verified. Valid values: email, phone_number."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"When active, DeletionProtection prevents accidental deletion of your user pool. Before you can delete a user pool that you have protected against deletion, you must deactivate this feature. Valid values are ACTIVE and INACTIVE, Default value is INACTIVE."

### fn spec.forProvider.withDeviceConfiguration

```ts
withDeviceConfiguration(deviceConfiguration)
```

"Configuration block for the user pool's device tracking. Detailed below."

### fn spec.forProvider.withDeviceConfigurationMixin

```ts
withDeviceConfigurationMixin(deviceConfiguration)
```

"Configuration block for the user pool's device tracking. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEmailConfiguration

```ts
withEmailConfiguration(emailConfiguration)
```

"Configuration block for configuring email. Detailed below."

### fn spec.forProvider.withEmailConfigurationMixin

```ts
withEmailConfigurationMixin(emailConfiguration)
```

"Configuration block for configuring email. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEmailVerificationMessage

```ts
withEmailVerificationMessage(emailVerificationMessage)
```

"String representing the email verification message. Conflicts with verification_message_template configuration block email_message argument."

### fn spec.forProvider.withEmailVerificationSubject

```ts
withEmailVerificationSubject(emailVerificationSubject)
```

"String representing the email verification subject. Conflicts with verification_message_template configuration block email_subject argument."

### fn spec.forProvider.withLambdaConfig

```ts
withLambdaConfig(lambdaConfig)
```

"Configuration block for the AWS Lambda triggers associated with the user pool. Detailed below."

### fn spec.forProvider.withLambdaConfigMixin

```ts
withLambdaConfigMixin(lambdaConfig)
```

"Configuration block for the AWS Lambda triggers associated with the user pool. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMfaConfiguration

```ts
withMfaConfiguration(mfaConfiguration)
```

"Multi-Factor Authentication (MFA) configuration for the User Pool. Defaults of OFF. Valid values are OFF (MFA Tokens are not required), ON (MFA is required for all users to sign in; requires at least one of sms_configuration or software_token_mfa_configuration to be configured), or OPTIONAL (MFA Will be required only for individual users who have MFA Enabled; requires at least one of sms_configuration or software_token_mfa_configuration to be configured)."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name of the user pool."

### fn spec.forProvider.withPasswordPolicy

```ts
withPasswordPolicy(passwordPolicy)
```

"Configuration block for information about the user pool password policy. Detailed below."

### fn spec.forProvider.withPasswordPolicyMixin

```ts
withPasswordPolicyMixin(passwordPolicy)
```

"Configuration block for information about the user pool password policy. Detailed below."

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

"Configuration block for the schema attributes of a user pool. Detailed below. Schema attributes from the standard attribute set only need to be specified if they are different from the default configuration. Attributes can be added, but not modified or removed. Maximum of 50 attributes."

### fn spec.forProvider.withSchemaMixin

```ts
withSchemaMixin(schema)
```

"Configuration block for the schema attributes of a user pool. Detailed below. Schema attributes from the standard attribute set only need to be specified if they are different from the default configuration. Attributes can be added, but not modified or removed. Maximum of 50 attributes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSmsAuthenticationMessage

```ts
withSmsAuthenticationMessage(smsAuthenticationMessage)
```

"String representing the SMS authentication message. The Message must contain the {####} placeholder, which will be replaced with the code."

### fn spec.forProvider.withSmsConfiguration

```ts
withSmsConfiguration(smsConfiguration)
```

"Configuration block for Short Message Service (SMS) settings. Detailed below. These settings apply to SMS user verification and SMS Multi-Factor Authentication (MFA). Due to Cognito API restrictions, the SMS configuration cannot be removed without recreating the Cognito User Pool. For user data safety, this resource will ignore the removal of this configuration by disabling drift detection. To force resource recreation after this configuration has been applied, see the taint command."

### fn spec.forProvider.withSmsConfigurationMixin

```ts
withSmsConfigurationMixin(smsConfiguration)
```

"Configuration block for Short Message Service (SMS) settings. Detailed below. These settings apply to SMS user verification and SMS Multi-Factor Authentication (MFA). Due to Cognito API restrictions, the SMS configuration cannot be removed without recreating the Cognito User Pool. For user data safety, this resource will ignore the removal of this configuration by disabling drift detection. To force resource recreation after this configuration has been applied, see the taint command."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSmsVerificationMessage

```ts
withSmsVerificationMessage(smsVerificationMessage)
```

"String representing the SMS verification message. Conflicts with verification_message_template configuration block sms_message argument."

### fn spec.forProvider.withSoftwareTokenMfaConfiguration

```ts
withSoftwareTokenMfaConfiguration(softwareTokenMfaConfiguration)
```

"Configuration block for software token Mult-Factor Authentication (MFA) settings. Detailed below."

### fn spec.forProvider.withSoftwareTokenMfaConfigurationMixin

```ts
withSoftwareTokenMfaConfigurationMixin(softwareTokenMfaConfiguration)
```

"Configuration block for software token Mult-Factor Authentication (MFA) settings. Detailed below."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.withUserAttributeUpdateSettings

```ts
withUserAttributeUpdateSettings(userAttributeUpdateSettings)
```

"Configuration block for user attribute update settings. Detailed below."

### fn spec.forProvider.withUserAttributeUpdateSettingsMixin

```ts
withUserAttributeUpdateSettingsMixin(userAttributeUpdateSettings)
```

"Configuration block for user attribute update settings. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUserPoolAddOns

```ts
withUserPoolAddOns(userPoolAddOns)
```

"Configuration block for user pool add-ons to enable user pool advanced security mode features. Detailed below."

### fn spec.forProvider.withUserPoolAddOnsMixin

```ts
withUserPoolAddOnsMixin(userPoolAddOns)
```

"Configuration block for user pool add-ons to enable user pool advanced security mode features. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUsernameAttributes

```ts
withUsernameAttributes(usernameAttributes)
```

"Whether email addresses or phone numbers can be specified as usernames when a user signs up. Conflicts with alias_attributes."

### fn spec.forProvider.withUsernameAttributesMixin

```ts
withUsernameAttributesMixin(usernameAttributes)
```

"Whether email addresses or phone numbers can be specified as usernames when a user signs up. Conflicts with alias_attributes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUsernameConfiguration

```ts
withUsernameConfiguration(usernameConfiguration)
```

"Configuration block for username configuration. Detailed below."

### fn spec.forProvider.withUsernameConfigurationMixin

```ts
withUsernameConfigurationMixin(usernameConfiguration)
```

"Configuration block for username configuration. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVerificationMessageTemplate

```ts
withVerificationMessageTemplate(verificationMessageTemplate)
```

"Configuration block for verification message templates. Detailed below."

### fn spec.forProvider.withVerificationMessageTemplateMixin

```ts
withVerificationMessageTemplateMixin(verificationMessageTemplate)
```

"Configuration block for verification message templates. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.accountRecoverySetting

"Configuration block to define which verified available method a user can use to recover their forgotten password. Detailed below."

### fn spec.forProvider.accountRecoverySetting.withRecoveryMechanism

```ts
withRecoveryMechanism(recoveryMechanism)
```

"List of Account Recovery Options of the following structure:"

### fn spec.forProvider.accountRecoverySetting.withRecoveryMechanismMixin

```ts
withRecoveryMechanismMixin(recoveryMechanism)
```

"List of Account Recovery Options of the following structure:"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.accountRecoverySetting.recoveryMechanism

"List of Account Recovery Options of the following structure:"

### fn spec.forProvider.accountRecoverySetting.recoveryMechanism.withName

```ts
withName(name)
```

"Name of the user pool."

### fn spec.forProvider.accountRecoverySetting.recoveryMechanism.withPriority

```ts
withPriority(priority)
```

"Positive integer specifying priority of a method with 1 being the highest priority."

## obj spec.forProvider.adminCreateUserConfig

"Configuration block for creating a new user profile. Detailed below."

### fn spec.forProvider.adminCreateUserConfig.withAllowAdminCreateUserOnly

```ts
withAllowAdminCreateUserOnly(allowAdminCreateUserOnly)
```

"Set to True if only the administrator is allowed to create user profiles. Set to False if users can sign themselves up via an app."

### fn spec.forProvider.adminCreateUserConfig.withInviteMessageTemplate

```ts
withInviteMessageTemplate(inviteMessageTemplate)
```

"Invite message template structure. Detailed below."

### fn spec.forProvider.adminCreateUserConfig.withInviteMessageTemplateMixin

```ts
withInviteMessageTemplateMixin(inviteMessageTemplate)
```

"Invite message template structure. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.adminCreateUserConfig.inviteMessageTemplate

"Invite message template structure. Detailed below."

### fn spec.forProvider.adminCreateUserConfig.inviteMessageTemplate.withEmailMessage

```ts
withEmailMessage(emailMessage)
```

"Message template for email messages. Must contain {username} and {####} placeholders, for username and temporary password, respectively."

### fn spec.forProvider.adminCreateUserConfig.inviteMessageTemplate.withEmailSubject

```ts
withEmailSubject(emailSubject)
```

"Subject line for email messages."

### fn spec.forProvider.adminCreateUserConfig.inviteMessageTemplate.withSmsMessage

```ts
withSmsMessage(smsMessage)
```

"Message template for SMS messages. Must contain {username} and {####} placeholders, for username and temporary password, respectively."

## obj spec.forProvider.deviceConfiguration

"Configuration block for the user pool's device tracking. Detailed below."

### fn spec.forProvider.deviceConfiguration.withChallengeRequiredOnNewDevice

```ts
withChallengeRequiredOnNewDevice(challengeRequiredOnNewDevice)
```

"Whether a challenge is required on a new device. Only applicable to a new device."

### fn spec.forProvider.deviceConfiguration.withDeviceOnlyRememberedOnUserPrompt

```ts
withDeviceOnlyRememberedOnUserPrompt(deviceOnlyRememberedOnUserPrompt)
```

"Whether a device is only remembered on user prompt. false equates to \"Always\" remember, true is \"User Opt In,\" and not using a device_configuration block is \"No.\

## obj spec.forProvider.emailConfiguration

"Configuration block for configuring email. Detailed below."

### fn spec.forProvider.emailConfiguration.withConfigurationSet

```ts
withConfigurationSet(configurationSet)
```

"Email configuration set name from SES."

### fn spec.forProvider.emailConfiguration.withEmailSendingAccount

```ts
withEmailSendingAccount(emailSendingAccount)
```

"Email delivery method to use. COGNITO_DEFAULT for the default email functionality built into Cognito or DEVELOPER to use your Amazon SES configuration. Required to be DEVELOPER if from_email_address is set."

### fn spec.forProvider.emailConfiguration.withFromEmailAddress

```ts
withFromEmailAddress(fromEmailAddress)
```

"Sender’s email address or sender’s display name with their email address (e.g., john@example.com, John Smith <john@example.com> or \\\"John Smith Ph.D.\\\" <john@example.com>). Escaped double quotes are required around display names that contain certain characters as specified in RFC 5322."

### fn spec.forProvider.emailConfiguration.withReplyToEmailAddress

```ts
withReplyToEmailAddress(replyToEmailAddress)
```

"REPLY-TO email address."

### fn spec.forProvider.emailConfiguration.withSourceArn

```ts
withSourceArn(sourceArn)
```

"ARN of the SES verified email identity to use. Required if email_sending_account is set to DEVELOPER."

## obj spec.forProvider.lambdaConfig

"Configuration block for the AWS Lambda triggers associated with the user pool. Detailed below."

### fn spec.forProvider.lambdaConfig.withCreateAuthChallenge

```ts
withCreateAuthChallenge(createAuthChallenge)
```

"ARN of the lambda creating an authentication challenge."

### fn spec.forProvider.lambdaConfig.withCustomEmailSender

```ts
withCustomEmailSender(customEmailSender)
```

"A custom email sender AWS Lambda trigger. See custom_email_sender Below."

### fn spec.forProvider.lambdaConfig.withCustomEmailSenderMixin

```ts
withCustomEmailSenderMixin(customEmailSender)
```

"A custom email sender AWS Lambda trigger. See custom_email_sender Below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.lambdaConfig.withCustomMessage

```ts
withCustomMessage(customMessage)
```

"Custom Message AWS Lambda trigger."

### fn spec.forProvider.lambdaConfig.withCustomSmsSender

```ts
withCustomSmsSender(customSmsSender)
```

"A custom SMS sender AWS Lambda trigger. See custom_sms_sender Below."

### fn spec.forProvider.lambdaConfig.withCustomSmsSenderMixin

```ts
withCustomSmsSenderMixin(customSmsSender)
```

"A custom SMS sender AWS Lambda trigger. See custom_sms_sender Below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.lambdaConfig.withDefineAuthChallenge

```ts
withDefineAuthChallenge(defineAuthChallenge)
```

"Defines the authentication challenge."

### fn spec.forProvider.lambdaConfig.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The Amazon Resource Name of Key Management Service Customer master keys. Amazon Cognito uses the key to encrypt codes and temporary passwords sent to CustomEmailSender and CustomSMSSender."

### fn spec.forProvider.lambdaConfig.withPostAuthentication

```ts
withPostAuthentication(postAuthentication)
```

"Post-authentication AWS Lambda trigger."

### fn spec.forProvider.lambdaConfig.withPostConfirmation

```ts
withPostConfirmation(postConfirmation)
```

"Post-confirmation AWS Lambda trigger."

### fn spec.forProvider.lambdaConfig.withPreAuthentication

```ts
withPreAuthentication(preAuthentication)
```

"Pre-authentication AWS Lambda trigger."

### fn spec.forProvider.lambdaConfig.withPreSignUp

```ts
withPreSignUp(preSignUp)
```

"Pre-registration AWS Lambda trigger."

### fn spec.forProvider.lambdaConfig.withPreTokenGeneration

```ts
withPreTokenGeneration(preTokenGeneration)
```

"Allow to customize identity token claims before token generation. Set this parameter for legacy purposes; for new instances of pre token generation triggers, set the lambda_arn of pre_token_generation_config."

### fn spec.forProvider.lambdaConfig.withPreTokenGenerationConfig

```ts
withPreTokenGenerationConfig(preTokenGenerationConfig)
```

"Allow to customize access tokens. See pre_token_configuration_type"

### fn spec.forProvider.lambdaConfig.withPreTokenGenerationConfigMixin

```ts
withPreTokenGenerationConfigMixin(preTokenGenerationConfig)
```

"Allow to customize access tokens. See pre_token_configuration_type"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.lambdaConfig.withUserMigration

```ts
withUserMigration(userMigration)
```

"User migration Lambda config type."

### fn spec.forProvider.lambdaConfig.withVerifyAuthChallengeResponse

```ts
withVerifyAuthChallengeResponse(verifyAuthChallengeResponse)
```

"Verifies the authentication challenge response."

## obj spec.forProvider.lambdaConfig.createAuthChallengeRef

"Reference to a Function in lambda to populate createAuthChallenge."

### fn spec.forProvider.lambdaConfig.createAuthChallengeRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.lambdaConfig.createAuthChallengeRef.policy

"Policies for referencing."

### fn spec.forProvider.lambdaConfig.createAuthChallengeRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaConfig.createAuthChallengeRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaConfig.createAuthChallengeSelector

"Selector for a Function in lambda to populate createAuthChallenge."

### fn spec.forProvider.lambdaConfig.createAuthChallengeSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.lambdaConfig.createAuthChallengeSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.lambdaConfig.createAuthChallengeSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.lambdaConfig.createAuthChallengeSelector.policy

"Policies for selection."

### fn spec.forProvider.lambdaConfig.createAuthChallengeSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaConfig.createAuthChallengeSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaConfig.customEmailSender

"A custom email sender AWS Lambda trigger. See custom_email_sender Below."

### fn spec.forProvider.lambdaConfig.customEmailSender.withLambdaArn

```ts
withLambdaArn(lambdaArn)
```

"The Lambda Amazon Resource Name of the Lambda function that Amazon Cognito triggers to send email notifications to users."

### fn spec.forProvider.lambdaConfig.customEmailSender.withLambdaVersion

```ts
withLambdaVersion(lambdaVersion)
```

"The Lambda version represents the signature of the \"request\" attribute in the \"event\" information Amazon Cognito passes to your custom email Lambda function. The only supported value is V1_0."

## obj spec.forProvider.lambdaConfig.customEmailSender.lambdaArnRef

"Reference to a Function in lambda to populate lambdaArn."

### fn spec.forProvider.lambdaConfig.customEmailSender.lambdaArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.lambdaConfig.customEmailSender.lambdaArnRef.policy

"Policies for referencing."

### fn spec.forProvider.lambdaConfig.customEmailSender.lambdaArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaConfig.customEmailSender.lambdaArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaConfig.customEmailSender.lambdaArnSelector

"Selector for a Function in lambda to populate lambdaArn."

### fn spec.forProvider.lambdaConfig.customEmailSender.lambdaArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.lambdaConfig.customEmailSender.lambdaArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.lambdaConfig.customEmailSender.lambdaArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.lambdaConfig.customEmailSender.lambdaArnSelector.policy

"Policies for selection."

### fn spec.forProvider.lambdaConfig.customEmailSender.lambdaArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaConfig.customEmailSender.lambdaArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaConfig.customMessageRef

"Reference to a Function in lambda to populate customMessage."

### fn spec.forProvider.lambdaConfig.customMessageRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.lambdaConfig.customMessageRef.policy

"Policies for referencing."

### fn spec.forProvider.lambdaConfig.customMessageRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaConfig.customMessageRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaConfig.customMessageSelector

"Selector for a Function in lambda to populate customMessage."

### fn spec.forProvider.lambdaConfig.customMessageSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.lambdaConfig.customMessageSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.lambdaConfig.customMessageSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.lambdaConfig.customMessageSelector.policy

"Policies for selection."

### fn spec.forProvider.lambdaConfig.customMessageSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaConfig.customMessageSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaConfig.customSmsSender

"A custom SMS sender AWS Lambda trigger. See custom_sms_sender Below."

### fn spec.forProvider.lambdaConfig.customSmsSender.withLambdaArn

```ts
withLambdaArn(lambdaArn)
```

"The Lambda Amazon Resource Name of the Lambda function that Amazon Cognito triggers to send SMS notifications to users."

### fn spec.forProvider.lambdaConfig.customSmsSender.withLambdaVersion

```ts
withLambdaVersion(lambdaVersion)
```

"The Lambda version represents the signature of the \"request\" attribute in the \"event\" information Amazon Cognito passes to your custom SMS Lambda function. The only supported value is V1_0."

## obj spec.forProvider.lambdaConfig.customSmsSender.lambdaArnRef

"Reference to a Function in lambda to populate lambdaArn."

### fn spec.forProvider.lambdaConfig.customSmsSender.lambdaArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.lambdaConfig.customSmsSender.lambdaArnRef.policy

"Policies for referencing."

### fn spec.forProvider.lambdaConfig.customSmsSender.lambdaArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaConfig.customSmsSender.lambdaArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaConfig.customSmsSender.lambdaArnSelector

"Selector for a Function in lambda to populate lambdaArn."

### fn spec.forProvider.lambdaConfig.customSmsSender.lambdaArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.lambdaConfig.customSmsSender.lambdaArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.lambdaConfig.customSmsSender.lambdaArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.lambdaConfig.customSmsSender.lambdaArnSelector.policy

"Policies for selection."

### fn spec.forProvider.lambdaConfig.customSmsSender.lambdaArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaConfig.customSmsSender.lambdaArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaConfig.defineAuthChallengeRef

"Reference to a Function in lambda to populate defineAuthChallenge."

### fn spec.forProvider.lambdaConfig.defineAuthChallengeRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.lambdaConfig.defineAuthChallengeRef.policy

"Policies for referencing."

### fn spec.forProvider.lambdaConfig.defineAuthChallengeRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaConfig.defineAuthChallengeRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaConfig.defineAuthChallengeSelector

"Selector for a Function in lambda to populate defineAuthChallenge."

### fn spec.forProvider.lambdaConfig.defineAuthChallengeSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.lambdaConfig.defineAuthChallengeSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.lambdaConfig.defineAuthChallengeSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.lambdaConfig.defineAuthChallengeSelector.policy

"Policies for selection."

### fn spec.forProvider.lambdaConfig.defineAuthChallengeSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaConfig.defineAuthChallengeSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaConfig.kmsKeyIdRef

"Reference to a Key in kms to populate kmsKeyId."

### fn spec.forProvider.lambdaConfig.kmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.lambdaConfig.kmsKeyIdRef.policy

"Policies for referencing."

### fn spec.forProvider.lambdaConfig.kmsKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaConfig.kmsKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaConfig.kmsKeyIdSelector

"Selector for a Key in kms to populate kmsKeyId."

### fn spec.forProvider.lambdaConfig.kmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.lambdaConfig.kmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.lambdaConfig.kmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.lambdaConfig.kmsKeyIdSelector.policy

"Policies for selection."

### fn spec.forProvider.lambdaConfig.kmsKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaConfig.kmsKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaConfig.postAuthenticationRef

"Reference to a Function in lambda to populate postAuthentication."

### fn spec.forProvider.lambdaConfig.postAuthenticationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.lambdaConfig.postAuthenticationRef.policy

"Policies for referencing."

### fn spec.forProvider.lambdaConfig.postAuthenticationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaConfig.postAuthenticationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaConfig.postAuthenticationSelector

"Selector for a Function in lambda to populate postAuthentication."

### fn spec.forProvider.lambdaConfig.postAuthenticationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.lambdaConfig.postAuthenticationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.lambdaConfig.postAuthenticationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.lambdaConfig.postAuthenticationSelector.policy

"Policies for selection."

### fn spec.forProvider.lambdaConfig.postAuthenticationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaConfig.postAuthenticationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaConfig.postConfirmationRef

"Reference to a Function in lambda to populate postConfirmation."

### fn spec.forProvider.lambdaConfig.postConfirmationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.lambdaConfig.postConfirmationRef.policy

"Policies for referencing."

### fn spec.forProvider.lambdaConfig.postConfirmationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaConfig.postConfirmationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaConfig.postConfirmationSelector

"Selector for a Function in lambda to populate postConfirmation."

### fn spec.forProvider.lambdaConfig.postConfirmationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.lambdaConfig.postConfirmationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.lambdaConfig.postConfirmationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.lambdaConfig.postConfirmationSelector.policy

"Policies for selection."

### fn spec.forProvider.lambdaConfig.postConfirmationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaConfig.postConfirmationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaConfig.preAuthenticationRef

"Reference to a Function in lambda to populate preAuthentication."

### fn spec.forProvider.lambdaConfig.preAuthenticationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.lambdaConfig.preAuthenticationRef.policy

"Policies for referencing."

### fn spec.forProvider.lambdaConfig.preAuthenticationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaConfig.preAuthenticationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaConfig.preAuthenticationSelector

"Selector for a Function in lambda to populate preAuthentication."

### fn spec.forProvider.lambdaConfig.preAuthenticationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.lambdaConfig.preAuthenticationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.lambdaConfig.preAuthenticationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.lambdaConfig.preAuthenticationSelector.policy

"Policies for selection."

### fn spec.forProvider.lambdaConfig.preAuthenticationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaConfig.preAuthenticationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaConfig.preSignUpRef

"Reference to a Function in lambda to populate preSignUp."

### fn spec.forProvider.lambdaConfig.preSignUpRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.lambdaConfig.preSignUpRef.policy

"Policies for referencing."

### fn spec.forProvider.lambdaConfig.preSignUpRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaConfig.preSignUpRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaConfig.preSignUpSelector

"Selector for a Function in lambda to populate preSignUp."

### fn spec.forProvider.lambdaConfig.preSignUpSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.lambdaConfig.preSignUpSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.lambdaConfig.preSignUpSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.lambdaConfig.preSignUpSelector.policy

"Policies for selection."

### fn spec.forProvider.lambdaConfig.preSignUpSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaConfig.preSignUpSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaConfig.preTokenGenerationConfig

"Allow to customize access tokens. See pre_token_configuration_type"

### fn spec.forProvider.lambdaConfig.preTokenGenerationConfig.withLambdaArn

```ts
withLambdaArn(lambdaArn)
```

"The Lambda Amazon Resource Name of the Lambda function that Amazon Cognito triggers to send SMS notifications to users."

### fn spec.forProvider.lambdaConfig.preTokenGenerationConfig.withLambdaVersion

```ts
withLambdaVersion(lambdaVersion)
```

"The Lambda version represents the signature of the \"version\" attribute in the \"event\" information Amazon Cognito passes to your pre Token Generation Lambda function. The supported values are V1_0, V2_0."

## obj spec.forProvider.lambdaConfig.preTokenGenerationRef

"Reference to a Function in lambda to populate preTokenGeneration."

### fn spec.forProvider.lambdaConfig.preTokenGenerationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.lambdaConfig.preTokenGenerationRef.policy

"Policies for referencing."

### fn spec.forProvider.lambdaConfig.preTokenGenerationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaConfig.preTokenGenerationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaConfig.preTokenGenerationSelector

"Selector for a Function in lambda to populate preTokenGeneration."

### fn spec.forProvider.lambdaConfig.preTokenGenerationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.lambdaConfig.preTokenGenerationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.lambdaConfig.preTokenGenerationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.lambdaConfig.preTokenGenerationSelector.policy

"Policies for selection."

### fn spec.forProvider.lambdaConfig.preTokenGenerationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaConfig.preTokenGenerationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaConfig.userMigrationRef

"Reference to a Function in lambda to populate userMigration."

### fn spec.forProvider.lambdaConfig.userMigrationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.lambdaConfig.userMigrationRef.policy

"Policies for referencing."

### fn spec.forProvider.lambdaConfig.userMigrationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaConfig.userMigrationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaConfig.userMigrationSelector

"Selector for a Function in lambda to populate userMigration."

### fn spec.forProvider.lambdaConfig.userMigrationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.lambdaConfig.userMigrationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.lambdaConfig.userMigrationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.lambdaConfig.userMigrationSelector.policy

"Policies for selection."

### fn spec.forProvider.lambdaConfig.userMigrationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaConfig.userMigrationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaConfig.verifyAuthChallengeResponseRef

"Reference to a Function in lambda to populate verifyAuthChallengeResponse."

### fn spec.forProvider.lambdaConfig.verifyAuthChallengeResponseRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.lambdaConfig.verifyAuthChallengeResponseRef.policy

"Policies for referencing."

### fn spec.forProvider.lambdaConfig.verifyAuthChallengeResponseRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaConfig.verifyAuthChallengeResponseRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaConfig.verifyAuthChallengeResponseSelector

"Selector for a Function in lambda to populate verifyAuthChallengeResponse."

### fn spec.forProvider.lambdaConfig.verifyAuthChallengeResponseSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.lambdaConfig.verifyAuthChallengeResponseSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.lambdaConfig.verifyAuthChallengeResponseSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.lambdaConfig.verifyAuthChallengeResponseSelector.policy

"Policies for selection."

### fn spec.forProvider.lambdaConfig.verifyAuthChallengeResponseSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaConfig.verifyAuthChallengeResponseSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.passwordPolicy

"Configuration block for information about the user pool password policy. Detailed below."

### fn spec.forProvider.passwordPolicy.withMinimumLength

```ts
withMinimumLength(minimumLength)
```

"Minimum length of the password policy that you have set."

### fn spec.forProvider.passwordPolicy.withRequireLowercase

```ts
withRequireLowercase(requireLowercase)
```

"Whether you have required users to use at least one lowercase letter in their password."

### fn spec.forProvider.passwordPolicy.withRequireNumbers

```ts
withRequireNumbers(requireNumbers)
```

"Whether you have required users to use at least one number in their password."

### fn spec.forProvider.passwordPolicy.withRequireSymbols

```ts
withRequireSymbols(requireSymbols)
```

"Whether you have required users to use at least one symbol in their password."

### fn spec.forProvider.passwordPolicy.withRequireUppercase

```ts
withRequireUppercase(requireUppercase)
```

"Whether you have required users to use at least one uppercase letter in their password."

### fn spec.forProvider.passwordPolicy.withTemporaryPasswordValidityDays

```ts
withTemporaryPasswordValidityDays(temporaryPasswordValidityDays)
```

"In the password policy you have set, refers to the number of days a temporary password is valid. If the user does not sign-in during this time, their password will need to be reset by an administrator."

## obj spec.forProvider.schema

"Configuration block for the schema attributes of a user pool. Detailed below. Schema attributes from the standard attribute set only need to be specified if they are different from the default configuration. Attributes can be added, but not modified or removed. Maximum of 50 attributes."

### fn spec.forProvider.schema.withAttributeDataType

```ts
withAttributeDataType(attributeDataType)
```

"Attribute data type. Must be one of Boolean, Number, String, DateTime."

### fn spec.forProvider.schema.withDeveloperOnlyAttribute

```ts
withDeveloperOnlyAttribute(developerOnlyAttribute)
```

"Whether the attribute type is developer only."

### fn spec.forProvider.schema.withMutable

```ts
withMutable(mutable)
```

"Whether the attribute can be changed once it has been created."

### fn spec.forProvider.schema.withName

```ts
withName(name)
```

"Name of the user pool."

### fn spec.forProvider.schema.withNumberAttributeConstraints

```ts
withNumberAttributeConstraints(numberAttributeConstraints)
```

"Configuration block for the constraints for an attribute of the number type. Detailed below."

### fn spec.forProvider.schema.withNumberAttributeConstraintsMixin

```ts
withNumberAttributeConstraintsMixin(numberAttributeConstraints)
```

"Configuration block for the constraints for an attribute of the number type. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.schema.withRequired

```ts
withRequired(required)
```

"Whether a user pool attribute is required. If the attribute is required and the user does not provide a value, registration or sign-in will fail."

### fn spec.forProvider.schema.withStringAttributeConstraints

```ts
withStringAttributeConstraints(stringAttributeConstraints)
```

"Constraints for an attribute of the string type. Detailed below."

### fn spec.forProvider.schema.withStringAttributeConstraintsMixin

```ts
withStringAttributeConstraintsMixin(stringAttributeConstraints)
```

"Constraints for an attribute of the string type. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.schema.numberAttributeConstraints

"Configuration block for the constraints for an attribute of the number type. Detailed below."

### fn spec.forProvider.schema.numberAttributeConstraints.withMaxValue

```ts
withMaxValue(maxValue)
```

"Maximum value of an attribute that is of the number data type."

### fn spec.forProvider.schema.numberAttributeConstraints.withMinValue

```ts
withMinValue(minValue)
```

"Minimum value of an attribute that is of the number data type."

## obj spec.forProvider.schema.stringAttributeConstraints

"Constraints for an attribute of the string type. Detailed below."

### fn spec.forProvider.schema.stringAttributeConstraints.withMaxLength

```ts
withMaxLength(maxLength)
```

"Maximum length of an attribute value of the string type."

### fn spec.forProvider.schema.stringAttributeConstraints.withMinLength

```ts
withMinLength(minLength)
```

"Minimum length of an attribute value of the string type."

## obj spec.forProvider.smsConfiguration

"Configuration block for Short Message Service (SMS) settings. Detailed below. These settings apply to SMS user verification and SMS Multi-Factor Authentication (MFA). Due to Cognito API restrictions, the SMS configuration cannot be removed without recreating the Cognito User Pool. For user data safety, this resource will ignore the removal of this configuration by disabling drift detection. To force resource recreation after this configuration has been applied, see the taint command."

### fn spec.forProvider.smsConfiguration.withExternalId

```ts
withExternalId(externalId)
```

"External ID used in IAM role trust relationships. For more information about using external IDs, see How to Use an External ID When Granting Access to Your AWS Resources to a Third Party."

### fn spec.forProvider.smsConfiguration.withSnsCallerArn

```ts
withSnsCallerArn(snsCallerArn)
```

"ARN of the Amazon SNS caller. This is usually the IAM role that you've given Cognito permission to assume."

### fn spec.forProvider.smsConfiguration.withSnsRegion

```ts
withSnsRegion(snsRegion)
```

"The AWS Region to use with Amazon SNS integration. You can choose the same Region as your user pool, or a supported Legacy Amazon SNS alternate Region. Amazon Cognito resources in the Asia Pacific (Seoul) AWS Region must use your Amazon SNS configuration in the Asia Pacific (Tokyo) Region. For more information, see SMS message settings for Amazon Cognito user pools."

## obj spec.forProvider.smsConfiguration.snsCallerArnRef

"Reference to a Role in iam to populate snsCallerArn."

### fn spec.forProvider.smsConfiguration.snsCallerArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.smsConfiguration.snsCallerArnRef.policy

"Policies for referencing."

### fn spec.forProvider.smsConfiguration.snsCallerArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.smsConfiguration.snsCallerArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.smsConfiguration.snsCallerArnSelector

"Selector for a Role in iam to populate snsCallerArn."

### fn spec.forProvider.smsConfiguration.snsCallerArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.smsConfiguration.snsCallerArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.smsConfiguration.snsCallerArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.smsConfiguration.snsCallerArnSelector.policy

"Policies for selection."

### fn spec.forProvider.smsConfiguration.snsCallerArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.smsConfiguration.snsCallerArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.softwareTokenMfaConfiguration

"Configuration block for software token Mult-Factor Authentication (MFA) settings. Detailed below."

### fn spec.forProvider.softwareTokenMfaConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Boolean whether to enable software token Multi-Factor (MFA) tokens, such as Time-based One-Time Password (TOTP). To disable software token MFA When sms_configuration is not present, the mfa_configuration argument must be set to OFF and the software_token_mfa_configuration configuration block must be fully removed."

## obj spec.forProvider.userAttributeUpdateSettings

"Configuration block for user attribute update settings. Detailed below."

### fn spec.forProvider.userAttributeUpdateSettings.withAttributesRequireVerificationBeforeUpdate

```ts
withAttributesRequireVerificationBeforeUpdate(attributesRequireVerificationBeforeUpdate)
```

"A list of attributes requiring verification before update. If set, the provided value(s) must also be set in auto_verified_attributes. Valid values: email, phone_number."

### fn spec.forProvider.userAttributeUpdateSettings.withAttributesRequireVerificationBeforeUpdateMixin

```ts
withAttributesRequireVerificationBeforeUpdateMixin(attributesRequireVerificationBeforeUpdate)
```

"A list of attributes requiring verification before update. If set, the provided value(s) must also be set in auto_verified_attributes. Valid values: email, phone_number."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.userPoolAddOns

"Configuration block for user pool add-ons to enable user pool advanced security mode features. Detailed below."

### fn spec.forProvider.userPoolAddOns.withAdvancedSecurityMode

```ts
withAdvancedSecurityMode(advancedSecurityMode)
```

"Mode for advanced security, must be one of OFF, AUDIT or ENFORCED."

## obj spec.forProvider.usernameConfiguration

"Configuration block for username configuration. Detailed below."

### fn spec.forProvider.usernameConfiguration.withCaseSensitive

```ts
withCaseSensitive(caseSensitive)
```

"Whether username case sensitivity will be applied for all users in the user pool through Cognito APIs."

## obj spec.forProvider.verificationMessageTemplate

"Configuration block for verification message templates. Detailed below."

### fn spec.forProvider.verificationMessageTemplate.withDefaultEmailOption

```ts
withDefaultEmailOption(defaultEmailOption)
```

"Default email option. Must be either CONFIRM_WITH_CODE or CONFIRM_WITH_LINK. Defaults to CONFIRM_WITH_CODE."

### fn spec.forProvider.verificationMessageTemplate.withEmailMessage

```ts
withEmailMessage(emailMessage)
```

"Email message template. Must contain the {####} placeholder. Conflicts with email_verification_message argument."

### fn spec.forProvider.verificationMessageTemplate.withEmailMessageByLink

```ts
withEmailMessageByLink(emailMessageByLink)
```

"Email message template for sending a confirmation link to the user, it must contain the {##Click Here##} placeholder."

### fn spec.forProvider.verificationMessageTemplate.withEmailSubject

```ts
withEmailSubject(emailSubject)
```

"Subject line for the email message template. Conflicts with email_verification_subject argument."

### fn spec.forProvider.verificationMessageTemplate.withEmailSubjectByLink

```ts
withEmailSubjectByLink(emailSubjectByLink)
```

"Subject line for the email message template for sending a confirmation link to the user."

### fn spec.forProvider.verificationMessageTemplate.withSmsMessage

```ts
withSmsMessage(smsMessage)
```

"SMS message template. Must contain the {####} placeholder. Conflicts with sms_verification_message argument."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAccountRecoverySetting

```ts
withAccountRecoverySetting(accountRecoverySetting)
```

"Configuration block to define which verified available method a user can use to recover their forgotten password. Detailed below."

### fn spec.initProvider.withAccountRecoverySettingMixin

```ts
withAccountRecoverySettingMixin(accountRecoverySetting)
```

"Configuration block to define which verified available method a user can use to recover their forgotten password. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAdminCreateUserConfig

```ts
withAdminCreateUserConfig(adminCreateUserConfig)
```

"Configuration block for creating a new user profile. Detailed below."

### fn spec.initProvider.withAdminCreateUserConfigMixin

```ts
withAdminCreateUserConfigMixin(adminCreateUserConfig)
```

"Configuration block for creating a new user profile. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAliasAttributes

```ts
withAliasAttributes(aliasAttributes)
```

"Attributes supported as an alias for this user pool. Valid values: phone_number, email, or preferred_username. Conflicts with username_attributes."

### fn spec.initProvider.withAliasAttributesMixin

```ts
withAliasAttributesMixin(aliasAttributes)
```

"Attributes supported as an alias for this user pool. Valid values: phone_number, email, or preferred_username. Conflicts with username_attributes."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAutoVerifiedAttributes

```ts
withAutoVerifiedAttributes(autoVerifiedAttributes)
```

"Attributes to be auto-verified. Valid values: email, phone_number."

### fn spec.initProvider.withAutoVerifiedAttributesMixin

```ts
withAutoVerifiedAttributesMixin(autoVerifiedAttributes)
```

"Attributes to be auto-verified. Valid values: email, phone_number."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"When active, DeletionProtection prevents accidental deletion of your user pool. Before you can delete a user pool that you have protected against deletion, you must deactivate this feature. Valid values are ACTIVE and INACTIVE, Default value is INACTIVE."

### fn spec.initProvider.withDeviceConfiguration

```ts
withDeviceConfiguration(deviceConfiguration)
```

"Configuration block for the user pool's device tracking. Detailed below."

### fn spec.initProvider.withDeviceConfigurationMixin

```ts
withDeviceConfigurationMixin(deviceConfiguration)
```

"Configuration block for the user pool's device tracking. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEmailConfiguration

```ts
withEmailConfiguration(emailConfiguration)
```

"Configuration block for configuring email. Detailed below."

### fn spec.initProvider.withEmailConfigurationMixin

```ts
withEmailConfigurationMixin(emailConfiguration)
```

"Configuration block for configuring email. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEmailVerificationMessage

```ts
withEmailVerificationMessage(emailVerificationMessage)
```

"String representing the email verification message. Conflicts with verification_message_template configuration block email_message argument."

### fn spec.initProvider.withEmailVerificationSubject

```ts
withEmailVerificationSubject(emailVerificationSubject)
```

"String representing the email verification subject. Conflicts with verification_message_template configuration block email_subject argument."

### fn spec.initProvider.withLambdaConfig

```ts
withLambdaConfig(lambdaConfig)
```

"Configuration block for the AWS Lambda triggers associated with the user pool. Detailed below."

### fn spec.initProvider.withLambdaConfigMixin

```ts
withLambdaConfigMixin(lambdaConfig)
```

"Configuration block for the AWS Lambda triggers associated with the user pool. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMfaConfiguration

```ts
withMfaConfiguration(mfaConfiguration)
```

"Multi-Factor Authentication (MFA) configuration for the User Pool. Defaults of OFF. Valid values are OFF (MFA Tokens are not required), ON (MFA is required for all users to sign in; requires at least one of sms_configuration or software_token_mfa_configuration to be configured), or OPTIONAL (MFA Will be required only for individual users who have MFA Enabled; requires at least one of sms_configuration or software_token_mfa_configuration to be configured)."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Name of the user pool."

### fn spec.initProvider.withPasswordPolicy

```ts
withPasswordPolicy(passwordPolicy)
```

"Configuration block for information about the user pool password policy. Detailed below."

### fn spec.initProvider.withPasswordPolicyMixin

```ts
withPasswordPolicyMixin(passwordPolicy)
```

"Configuration block for information about the user pool password policy. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSchema

```ts
withSchema(schema)
```

"Configuration block for the schema attributes of a user pool. Detailed below. Schema attributes from the standard attribute set only need to be specified if they are different from the default configuration. Attributes can be added, but not modified or removed. Maximum of 50 attributes."

### fn spec.initProvider.withSchemaMixin

```ts
withSchemaMixin(schema)
```

"Configuration block for the schema attributes of a user pool. Detailed below. Schema attributes from the standard attribute set only need to be specified if they are different from the default configuration. Attributes can be added, but not modified or removed. Maximum of 50 attributes."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSmsAuthenticationMessage

```ts
withSmsAuthenticationMessage(smsAuthenticationMessage)
```

"String representing the SMS authentication message. The Message must contain the {####} placeholder, which will be replaced with the code."

### fn spec.initProvider.withSmsConfiguration

```ts
withSmsConfiguration(smsConfiguration)
```

"Configuration block for Short Message Service (SMS) settings. Detailed below. These settings apply to SMS user verification and SMS Multi-Factor Authentication (MFA). Due to Cognito API restrictions, the SMS configuration cannot be removed without recreating the Cognito User Pool. For user data safety, this resource will ignore the removal of this configuration by disabling drift detection. To force resource recreation after this configuration has been applied, see the taint command."

### fn spec.initProvider.withSmsConfigurationMixin

```ts
withSmsConfigurationMixin(smsConfiguration)
```

"Configuration block for Short Message Service (SMS) settings. Detailed below. These settings apply to SMS user verification and SMS Multi-Factor Authentication (MFA). Due to Cognito API restrictions, the SMS configuration cannot be removed without recreating the Cognito User Pool. For user data safety, this resource will ignore the removal of this configuration by disabling drift detection. To force resource recreation after this configuration has been applied, see the taint command."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSmsVerificationMessage

```ts
withSmsVerificationMessage(smsVerificationMessage)
```

"String representing the SMS verification message. Conflicts with verification_message_template configuration block sms_message argument."

### fn spec.initProvider.withSoftwareTokenMfaConfiguration

```ts
withSoftwareTokenMfaConfiguration(softwareTokenMfaConfiguration)
```

"Configuration block for software token Mult-Factor Authentication (MFA) settings. Detailed below."

### fn spec.initProvider.withSoftwareTokenMfaConfigurationMixin

```ts
withSoftwareTokenMfaConfigurationMixin(softwareTokenMfaConfiguration)
```

"Configuration block for software token Mult-Factor Authentication (MFA) settings. Detailed below."

**Note:** This function appends passed data to existing values

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

### fn spec.initProvider.withUserAttributeUpdateSettings

```ts
withUserAttributeUpdateSettings(userAttributeUpdateSettings)
```

"Configuration block for user attribute update settings. Detailed below."

### fn spec.initProvider.withUserAttributeUpdateSettingsMixin

```ts
withUserAttributeUpdateSettingsMixin(userAttributeUpdateSettings)
```

"Configuration block for user attribute update settings. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withUserPoolAddOns

```ts
withUserPoolAddOns(userPoolAddOns)
```

"Configuration block for user pool add-ons to enable user pool advanced security mode features. Detailed below."

### fn spec.initProvider.withUserPoolAddOnsMixin

```ts
withUserPoolAddOnsMixin(userPoolAddOns)
```

"Configuration block for user pool add-ons to enable user pool advanced security mode features. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withUsernameAttributes

```ts
withUsernameAttributes(usernameAttributes)
```

"Whether email addresses or phone numbers can be specified as usernames when a user signs up. Conflicts with alias_attributes."

### fn spec.initProvider.withUsernameAttributesMixin

```ts
withUsernameAttributesMixin(usernameAttributes)
```

"Whether email addresses or phone numbers can be specified as usernames when a user signs up. Conflicts with alias_attributes."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withUsernameConfiguration

```ts
withUsernameConfiguration(usernameConfiguration)
```

"Configuration block for username configuration. Detailed below."

### fn spec.initProvider.withUsernameConfigurationMixin

```ts
withUsernameConfigurationMixin(usernameConfiguration)
```

"Configuration block for username configuration. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVerificationMessageTemplate

```ts
withVerificationMessageTemplate(verificationMessageTemplate)
```

"Configuration block for verification message templates. Detailed below."

### fn spec.initProvider.withVerificationMessageTemplateMixin

```ts
withVerificationMessageTemplateMixin(verificationMessageTemplate)
```

"Configuration block for verification message templates. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.accountRecoverySetting

"Configuration block to define which verified available method a user can use to recover their forgotten password. Detailed below."

### fn spec.initProvider.accountRecoverySetting.withRecoveryMechanism

```ts
withRecoveryMechanism(recoveryMechanism)
```

"List of Account Recovery Options of the following structure:"

### fn spec.initProvider.accountRecoverySetting.withRecoveryMechanismMixin

```ts
withRecoveryMechanismMixin(recoveryMechanism)
```

"List of Account Recovery Options of the following structure:"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.accountRecoverySetting.recoveryMechanism

"List of Account Recovery Options of the following structure:"

### fn spec.initProvider.accountRecoverySetting.recoveryMechanism.withName

```ts
withName(name)
```

"Name of the user pool."

### fn spec.initProvider.accountRecoverySetting.recoveryMechanism.withPriority

```ts
withPriority(priority)
```

"Positive integer specifying priority of a method with 1 being the highest priority."

## obj spec.initProvider.adminCreateUserConfig

"Configuration block for creating a new user profile. Detailed below."

### fn spec.initProvider.adminCreateUserConfig.withAllowAdminCreateUserOnly

```ts
withAllowAdminCreateUserOnly(allowAdminCreateUserOnly)
```

"Set to True if only the administrator is allowed to create user profiles. Set to False if users can sign themselves up via an app."

### fn spec.initProvider.adminCreateUserConfig.withInviteMessageTemplate

```ts
withInviteMessageTemplate(inviteMessageTemplate)
```

"Invite message template structure. Detailed below."

### fn spec.initProvider.adminCreateUserConfig.withInviteMessageTemplateMixin

```ts
withInviteMessageTemplateMixin(inviteMessageTemplate)
```

"Invite message template structure. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.adminCreateUserConfig.inviteMessageTemplate

"Invite message template structure. Detailed below."

### fn spec.initProvider.adminCreateUserConfig.inviteMessageTemplate.withEmailMessage

```ts
withEmailMessage(emailMessage)
```

"Message template for email messages. Must contain {username} and {####} placeholders, for username and temporary password, respectively."

### fn spec.initProvider.adminCreateUserConfig.inviteMessageTemplate.withEmailSubject

```ts
withEmailSubject(emailSubject)
```

"Subject line for email messages."

### fn spec.initProvider.adminCreateUserConfig.inviteMessageTemplate.withSmsMessage

```ts
withSmsMessage(smsMessage)
```

"Message template for SMS messages. Must contain {username} and {####} placeholders, for username and temporary password, respectively."

## obj spec.initProvider.deviceConfiguration

"Configuration block for the user pool's device tracking. Detailed below."

### fn spec.initProvider.deviceConfiguration.withChallengeRequiredOnNewDevice

```ts
withChallengeRequiredOnNewDevice(challengeRequiredOnNewDevice)
```

"Whether a challenge is required on a new device. Only applicable to a new device."

### fn spec.initProvider.deviceConfiguration.withDeviceOnlyRememberedOnUserPrompt

```ts
withDeviceOnlyRememberedOnUserPrompt(deviceOnlyRememberedOnUserPrompt)
```

"Whether a device is only remembered on user prompt. false equates to \"Always\" remember, true is \"User Opt In,\" and not using a device_configuration block is \"No.\

## obj spec.initProvider.emailConfiguration

"Configuration block for configuring email. Detailed below."

### fn spec.initProvider.emailConfiguration.withConfigurationSet

```ts
withConfigurationSet(configurationSet)
```

"Email configuration set name from SES."

### fn spec.initProvider.emailConfiguration.withEmailSendingAccount

```ts
withEmailSendingAccount(emailSendingAccount)
```

"Email delivery method to use. COGNITO_DEFAULT for the default email functionality built into Cognito or DEVELOPER to use your Amazon SES configuration. Required to be DEVELOPER if from_email_address is set."

### fn spec.initProvider.emailConfiguration.withFromEmailAddress

```ts
withFromEmailAddress(fromEmailAddress)
```

"Sender’s email address or sender’s display name with their email address (e.g., john@example.com, John Smith <john@example.com> or \\\"John Smith Ph.D.\\\" <john@example.com>). Escaped double quotes are required around display names that contain certain characters as specified in RFC 5322."

### fn spec.initProvider.emailConfiguration.withReplyToEmailAddress

```ts
withReplyToEmailAddress(replyToEmailAddress)
```

"REPLY-TO email address."

### fn spec.initProvider.emailConfiguration.withSourceArn

```ts
withSourceArn(sourceArn)
```

"ARN of the SES verified email identity to use. Required if email_sending_account is set to DEVELOPER."

## obj spec.initProvider.lambdaConfig

"Configuration block for the AWS Lambda triggers associated with the user pool. Detailed below."

### fn spec.initProvider.lambdaConfig.withCreateAuthChallenge

```ts
withCreateAuthChallenge(createAuthChallenge)
```

"ARN of the lambda creating an authentication challenge."

### fn spec.initProvider.lambdaConfig.withCustomEmailSender

```ts
withCustomEmailSender(customEmailSender)
```

"A custom email sender AWS Lambda trigger. See custom_email_sender Below."

### fn spec.initProvider.lambdaConfig.withCustomEmailSenderMixin

```ts
withCustomEmailSenderMixin(customEmailSender)
```

"A custom email sender AWS Lambda trigger. See custom_email_sender Below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.lambdaConfig.withCustomMessage

```ts
withCustomMessage(customMessage)
```

"Custom Message AWS Lambda trigger."

### fn spec.initProvider.lambdaConfig.withCustomSmsSender

```ts
withCustomSmsSender(customSmsSender)
```

"A custom SMS sender AWS Lambda trigger. See custom_sms_sender Below."

### fn spec.initProvider.lambdaConfig.withCustomSmsSenderMixin

```ts
withCustomSmsSenderMixin(customSmsSender)
```

"A custom SMS sender AWS Lambda trigger. See custom_sms_sender Below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.lambdaConfig.withDefineAuthChallenge

```ts
withDefineAuthChallenge(defineAuthChallenge)
```

"Defines the authentication challenge."

### fn spec.initProvider.lambdaConfig.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The Amazon Resource Name of Key Management Service Customer master keys. Amazon Cognito uses the key to encrypt codes and temporary passwords sent to CustomEmailSender and CustomSMSSender."

### fn spec.initProvider.lambdaConfig.withPostAuthentication

```ts
withPostAuthentication(postAuthentication)
```

"Post-authentication AWS Lambda trigger."

### fn spec.initProvider.lambdaConfig.withPostConfirmation

```ts
withPostConfirmation(postConfirmation)
```

"Post-confirmation AWS Lambda trigger."

### fn spec.initProvider.lambdaConfig.withPreAuthentication

```ts
withPreAuthentication(preAuthentication)
```

"Pre-authentication AWS Lambda trigger."

### fn spec.initProvider.lambdaConfig.withPreSignUp

```ts
withPreSignUp(preSignUp)
```

"Pre-registration AWS Lambda trigger."

### fn spec.initProvider.lambdaConfig.withPreTokenGeneration

```ts
withPreTokenGeneration(preTokenGeneration)
```

"Allow to customize identity token claims before token generation. Set this parameter for legacy purposes; for new instances of pre token generation triggers, set the lambda_arn of pre_token_generation_config."

### fn spec.initProvider.lambdaConfig.withPreTokenGenerationConfig

```ts
withPreTokenGenerationConfig(preTokenGenerationConfig)
```

"Allow to customize access tokens. See pre_token_configuration_type"

### fn spec.initProvider.lambdaConfig.withPreTokenGenerationConfigMixin

```ts
withPreTokenGenerationConfigMixin(preTokenGenerationConfig)
```

"Allow to customize access tokens. See pre_token_configuration_type"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.lambdaConfig.withUserMigration

```ts
withUserMigration(userMigration)
```

"User migration Lambda config type."

### fn spec.initProvider.lambdaConfig.withVerifyAuthChallengeResponse

```ts
withVerifyAuthChallengeResponse(verifyAuthChallengeResponse)
```

"Verifies the authentication challenge response."

## obj spec.initProvider.lambdaConfig.createAuthChallengeRef

"Reference to a Function in lambda to populate createAuthChallenge."

### fn spec.initProvider.lambdaConfig.createAuthChallengeRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.lambdaConfig.createAuthChallengeRef.policy

"Policies for referencing."

### fn spec.initProvider.lambdaConfig.createAuthChallengeRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaConfig.createAuthChallengeRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaConfig.createAuthChallengeSelector

"Selector for a Function in lambda to populate createAuthChallenge."

### fn spec.initProvider.lambdaConfig.createAuthChallengeSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.lambdaConfig.createAuthChallengeSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.lambdaConfig.createAuthChallengeSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.lambdaConfig.createAuthChallengeSelector.policy

"Policies for selection."

### fn spec.initProvider.lambdaConfig.createAuthChallengeSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaConfig.createAuthChallengeSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaConfig.customEmailSender

"A custom email sender AWS Lambda trigger. See custom_email_sender Below."

### fn spec.initProvider.lambdaConfig.customEmailSender.withLambdaArn

```ts
withLambdaArn(lambdaArn)
```

"The Lambda Amazon Resource Name of the Lambda function that Amazon Cognito triggers to send email notifications to users."

### fn spec.initProvider.lambdaConfig.customEmailSender.withLambdaVersion

```ts
withLambdaVersion(lambdaVersion)
```

"The Lambda version represents the signature of the \"request\" attribute in the \"event\" information Amazon Cognito passes to your custom email Lambda function. The only supported value is V1_0."

## obj spec.initProvider.lambdaConfig.customEmailSender.lambdaArnRef

"Reference to a Function in lambda to populate lambdaArn."

### fn spec.initProvider.lambdaConfig.customEmailSender.lambdaArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.lambdaConfig.customEmailSender.lambdaArnRef.policy

"Policies for referencing."

### fn spec.initProvider.lambdaConfig.customEmailSender.lambdaArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaConfig.customEmailSender.lambdaArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaConfig.customEmailSender.lambdaArnSelector

"Selector for a Function in lambda to populate lambdaArn."

### fn spec.initProvider.lambdaConfig.customEmailSender.lambdaArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.lambdaConfig.customEmailSender.lambdaArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.lambdaConfig.customEmailSender.lambdaArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.lambdaConfig.customEmailSender.lambdaArnSelector.policy

"Policies for selection."

### fn spec.initProvider.lambdaConfig.customEmailSender.lambdaArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaConfig.customEmailSender.lambdaArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaConfig.customMessageRef

"Reference to a Function in lambda to populate customMessage."

### fn spec.initProvider.lambdaConfig.customMessageRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.lambdaConfig.customMessageRef.policy

"Policies for referencing."

### fn spec.initProvider.lambdaConfig.customMessageRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaConfig.customMessageRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaConfig.customMessageSelector

"Selector for a Function in lambda to populate customMessage."

### fn spec.initProvider.lambdaConfig.customMessageSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.lambdaConfig.customMessageSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.lambdaConfig.customMessageSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.lambdaConfig.customMessageSelector.policy

"Policies for selection."

### fn spec.initProvider.lambdaConfig.customMessageSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaConfig.customMessageSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaConfig.customSmsSender

"A custom SMS sender AWS Lambda trigger. See custom_sms_sender Below."

### fn spec.initProvider.lambdaConfig.customSmsSender.withLambdaArn

```ts
withLambdaArn(lambdaArn)
```

"The Lambda Amazon Resource Name of the Lambda function that Amazon Cognito triggers to send SMS notifications to users."

### fn spec.initProvider.lambdaConfig.customSmsSender.withLambdaVersion

```ts
withLambdaVersion(lambdaVersion)
```

"The Lambda version represents the signature of the \"request\" attribute in the \"event\" information Amazon Cognito passes to your custom SMS Lambda function. The only supported value is V1_0."

## obj spec.initProvider.lambdaConfig.customSmsSender.lambdaArnRef

"Reference to a Function in lambda to populate lambdaArn."

### fn spec.initProvider.lambdaConfig.customSmsSender.lambdaArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.lambdaConfig.customSmsSender.lambdaArnRef.policy

"Policies for referencing."

### fn spec.initProvider.lambdaConfig.customSmsSender.lambdaArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaConfig.customSmsSender.lambdaArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaConfig.customSmsSender.lambdaArnSelector

"Selector for a Function in lambda to populate lambdaArn."

### fn spec.initProvider.lambdaConfig.customSmsSender.lambdaArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.lambdaConfig.customSmsSender.lambdaArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.lambdaConfig.customSmsSender.lambdaArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.lambdaConfig.customSmsSender.lambdaArnSelector.policy

"Policies for selection."

### fn spec.initProvider.lambdaConfig.customSmsSender.lambdaArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaConfig.customSmsSender.lambdaArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaConfig.defineAuthChallengeRef

"Reference to a Function in lambda to populate defineAuthChallenge."

### fn spec.initProvider.lambdaConfig.defineAuthChallengeRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.lambdaConfig.defineAuthChallengeRef.policy

"Policies for referencing."

### fn spec.initProvider.lambdaConfig.defineAuthChallengeRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaConfig.defineAuthChallengeRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaConfig.defineAuthChallengeSelector

"Selector for a Function in lambda to populate defineAuthChallenge."

### fn spec.initProvider.lambdaConfig.defineAuthChallengeSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.lambdaConfig.defineAuthChallengeSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.lambdaConfig.defineAuthChallengeSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.lambdaConfig.defineAuthChallengeSelector.policy

"Policies for selection."

### fn spec.initProvider.lambdaConfig.defineAuthChallengeSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaConfig.defineAuthChallengeSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaConfig.kmsKeyIdRef

"Reference to a Key in kms to populate kmsKeyId."

### fn spec.initProvider.lambdaConfig.kmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.lambdaConfig.kmsKeyIdRef.policy

"Policies for referencing."

### fn spec.initProvider.lambdaConfig.kmsKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaConfig.kmsKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaConfig.kmsKeyIdSelector

"Selector for a Key in kms to populate kmsKeyId."

### fn spec.initProvider.lambdaConfig.kmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.lambdaConfig.kmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.lambdaConfig.kmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.lambdaConfig.kmsKeyIdSelector.policy

"Policies for selection."

### fn spec.initProvider.lambdaConfig.kmsKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaConfig.kmsKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaConfig.postAuthenticationRef

"Reference to a Function in lambda to populate postAuthentication."

### fn spec.initProvider.lambdaConfig.postAuthenticationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.lambdaConfig.postAuthenticationRef.policy

"Policies for referencing."

### fn spec.initProvider.lambdaConfig.postAuthenticationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaConfig.postAuthenticationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaConfig.postAuthenticationSelector

"Selector for a Function in lambda to populate postAuthentication."

### fn spec.initProvider.lambdaConfig.postAuthenticationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.lambdaConfig.postAuthenticationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.lambdaConfig.postAuthenticationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.lambdaConfig.postAuthenticationSelector.policy

"Policies for selection."

### fn spec.initProvider.lambdaConfig.postAuthenticationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaConfig.postAuthenticationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaConfig.postConfirmationRef

"Reference to a Function in lambda to populate postConfirmation."

### fn spec.initProvider.lambdaConfig.postConfirmationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.lambdaConfig.postConfirmationRef.policy

"Policies for referencing."

### fn spec.initProvider.lambdaConfig.postConfirmationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaConfig.postConfirmationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaConfig.postConfirmationSelector

"Selector for a Function in lambda to populate postConfirmation."

### fn spec.initProvider.lambdaConfig.postConfirmationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.lambdaConfig.postConfirmationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.lambdaConfig.postConfirmationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.lambdaConfig.postConfirmationSelector.policy

"Policies for selection."

### fn spec.initProvider.lambdaConfig.postConfirmationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaConfig.postConfirmationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaConfig.preAuthenticationRef

"Reference to a Function in lambda to populate preAuthentication."

### fn spec.initProvider.lambdaConfig.preAuthenticationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.lambdaConfig.preAuthenticationRef.policy

"Policies for referencing."

### fn spec.initProvider.lambdaConfig.preAuthenticationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaConfig.preAuthenticationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaConfig.preAuthenticationSelector

"Selector for a Function in lambda to populate preAuthentication."

### fn spec.initProvider.lambdaConfig.preAuthenticationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.lambdaConfig.preAuthenticationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.lambdaConfig.preAuthenticationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.lambdaConfig.preAuthenticationSelector.policy

"Policies for selection."

### fn spec.initProvider.lambdaConfig.preAuthenticationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaConfig.preAuthenticationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaConfig.preSignUpRef

"Reference to a Function in lambda to populate preSignUp."

### fn spec.initProvider.lambdaConfig.preSignUpRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.lambdaConfig.preSignUpRef.policy

"Policies for referencing."

### fn spec.initProvider.lambdaConfig.preSignUpRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaConfig.preSignUpRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaConfig.preSignUpSelector

"Selector for a Function in lambda to populate preSignUp."

### fn spec.initProvider.lambdaConfig.preSignUpSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.lambdaConfig.preSignUpSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.lambdaConfig.preSignUpSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.lambdaConfig.preSignUpSelector.policy

"Policies for selection."

### fn spec.initProvider.lambdaConfig.preSignUpSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaConfig.preSignUpSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaConfig.preTokenGenerationConfig

"Allow to customize access tokens. See pre_token_configuration_type"

### fn spec.initProvider.lambdaConfig.preTokenGenerationConfig.withLambdaArn

```ts
withLambdaArn(lambdaArn)
```

"The Lambda Amazon Resource Name of the Lambda function that Amazon Cognito triggers to send SMS notifications to users."

### fn spec.initProvider.lambdaConfig.preTokenGenerationConfig.withLambdaVersion

```ts
withLambdaVersion(lambdaVersion)
```

"The Lambda version represents the signature of the \"version\" attribute in the \"event\" information Amazon Cognito passes to your pre Token Generation Lambda function. The supported values are V1_0, V2_0."

## obj spec.initProvider.lambdaConfig.preTokenGenerationRef

"Reference to a Function in lambda to populate preTokenGeneration."

### fn spec.initProvider.lambdaConfig.preTokenGenerationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.lambdaConfig.preTokenGenerationRef.policy

"Policies for referencing."

### fn spec.initProvider.lambdaConfig.preTokenGenerationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaConfig.preTokenGenerationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaConfig.preTokenGenerationSelector

"Selector for a Function in lambda to populate preTokenGeneration."

### fn spec.initProvider.lambdaConfig.preTokenGenerationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.lambdaConfig.preTokenGenerationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.lambdaConfig.preTokenGenerationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.lambdaConfig.preTokenGenerationSelector.policy

"Policies for selection."

### fn spec.initProvider.lambdaConfig.preTokenGenerationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaConfig.preTokenGenerationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaConfig.userMigrationRef

"Reference to a Function in lambda to populate userMigration."

### fn spec.initProvider.lambdaConfig.userMigrationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.lambdaConfig.userMigrationRef.policy

"Policies for referencing."

### fn spec.initProvider.lambdaConfig.userMigrationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaConfig.userMigrationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaConfig.userMigrationSelector

"Selector for a Function in lambda to populate userMigration."

### fn spec.initProvider.lambdaConfig.userMigrationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.lambdaConfig.userMigrationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.lambdaConfig.userMigrationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.lambdaConfig.userMigrationSelector.policy

"Policies for selection."

### fn spec.initProvider.lambdaConfig.userMigrationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaConfig.userMigrationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaConfig.verifyAuthChallengeResponseRef

"Reference to a Function in lambda to populate verifyAuthChallengeResponse."

### fn spec.initProvider.lambdaConfig.verifyAuthChallengeResponseRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.lambdaConfig.verifyAuthChallengeResponseRef.policy

"Policies for referencing."

### fn spec.initProvider.lambdaConfig.verifyAuthChallengeResponseRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaConfig.verifyAuthChallengeResponseRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaConfig.verifyAuthChallengeResponseSelector

"Selector for a Function in lambda to populate verifyAuthChallengeResponse."

### fn spec.initProvider.lambdaConfig.verifyAuthChallengeResponseSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.lambdaConfig.verifyAuthChallengeResponseSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.lambdaConfig.verifyAuthChallengeResponseSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.lambdaConfig.verifyAuthChallengeResponseSelector.policy

"Policies for selection."

### fn spec.initProvider.lambdaConfig.verifyAuthChallengeResponseSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaConfig.verifyAuthChallengeResponseSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.passwordPolicy

"Configuration block for information about the user pool password policy. Detailed below."

### fn spec.initProvider.passwordPolicy.withMinimumLength

```ts
withMinimumLength(minimumLength)
```

"Minimum length of the password policy that you have set."

### fn spec.initProvider.passwordPolicy.withRequireLowercase

```ts
withRequireLowercase(requireLowercase)
```

"Whether you have required users to use at least one lowercase letter in their password."

### fn spec.initProvider.passwordPolicy.withRequireNumbers

```ts
withRequireNumbers(requireNumbers)
```

"Whether you have required users to use at least one number in their password."

### fn spec.initProvider.passwordPolicy.withRequireSymbols

```ts
withRequireSymbols(requireSymbols)
```

"Whether you have required users to use at least one symbol in their password."

### fn spec.initProvider.passwordPolicy.withRequireUppercase

```ts
withRequireUppercase(requireUppercase)
```

"Whether you have required users to use at least one uppercase letter in their password."

### fn spec.initProvider.passwordPolicy.withTemporaryPasswordValidityDays

```ts
withTemporaryPasswordValidityDays(temporaryPasswordValidityDays)
```

"In the password policy you have set, refers to the number of days a temporary password is valid. If the user does not sign-in during this time, their password will need to be reset by an administrator."

## obj spec.initProvider.schema

"Configuration block for the schema attributes of a user pool. Detailed below. Schema attributes from the standard attribute set only need to be specified if they are different from the default configuration. Attributes can be added, but not modified or removed. Maximum of 50 attributes."

### fn spec.initProvider.schema.withAttributeDataType

```ts
withAttributeDataType(attributeDataType)
```

"Attribute data type. Must be one of Boolean, Number, String, DateTime."

### fn spec.initProvider.schema.withDeveloperOnlyAttribute

```ts
withDeveloperOnlyAttribute(developerOnlyAttribute)
```

"Whether the attribute type is developer only."

### fn spec.initProvider.schema.withMutable

```ts
withMutable(mutable)
```

"Whether the attribute can be changed once it has been created."

### fn spec.initProvider.schema.withName

```ts
withName(name)
```

"Name of the user pool."

### fn spec.initProvider.schema.withNumberAttributeConstraints

```ts
withNumberAttributeConstraints(numberAttributeConstraints)
```

"Configuration block for the constraints for an attribute of the number type. Detailed below."

### fn spec.initProvider.schema.withNumberAttributeConstraintsMixin

```ts
withNumberAttributeConstraintsMixin(numberAttributeConstraints)
```

"Configuration block for the constraints for an attribute of the number type. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.schema.withRequired

```ts
withRequired(required)
```

"Whether a user pool attribute is required. If the attribute is required and the user does not provide a value, registration or sign-in will fail."

### fn spec.initProvider.schema.withStringAttributeConstraints

```ts
withStringAttributeConstraints(stringAttributeConstraints)
```

"Constraints for an attribute of the string type. Detailed below."

### fn spec.initProvider.schema.withStringAttributeConstraintsMixin

```ts
withStringAttributeConstraintsMixin(stringAttributeConstraints)
```

"Constraints for an attribute of the string type. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.schema.numberAttributeConstraints

"Configuration block for the constraints for an attribute of the number type. Detailed below."

### fn spec.initProvider.schema.numberAttributeConstraints.withMaxValue

```ts
withMaxValue(maxValue)
```

"Maximum value of an attribute that is of the number data type."

### fn spec.initProvider.schema.numberAttributeConstraints.withMinValue

```ts
withMinValue(minValue)
```

"Minimum value of an attribute that is of the number data type."

## obj spec.initProvider.schema.stringAttributeConstraints

"Constraints for an attribute of the string type. Detailed below."

### fn spec.initProvider.schema.stringAttributeConstraints.withMaxLength

```ts
withMaxLength(maxLength)
```

"Maximum length of an attribute value of the string type."

### fn spec.initProvider.schema.stringAttributeConstraints.withMinLength

```ts
withMinLength(minLength)
```

"Minimum length of an attribute value of the string type."

## obj spec.initProvider.smsConfiguration

"Configuration block for Short Message Service (SMS) settings. Detailed below. These settings apply to SMS user verification and SMS Multi-Factor Authentication (MFA). Due to Cognito API restrictions, the SMS configuration cannot be removed without recreating the Cognito User Pool. For user data safety, this resource will ignore the removal of this configuration by disabling drift detection. To force resource recreation after this configuration has been applied, see the taint command."

### fn spec.initProvider.smsConfiguration.withExternalId

```ts
withExternalId(externalId)
```

"External ID used in IAM role trust relationships. For more information about using external IDs, see How to Use an External ID When Granting Access to Your AWS Resources to a Third Party."

### fn spec.initProvider.smsConfiguration.withSnsCallerArn

```ts
withSnsCallerArn(snsCallerArn)
```

"ARN of the Amazon SNS caller. This is usually the IAM role that you've given Cognito permission to assume."

### fn spec.initProvider.smsConfiguration.withSnsRegion

```ts
withSnsRegion(snsRegion)
```

"The AWS Region to use with Amazon SNS integration. You can choose the same Region as your user pool, or a supported Legacy Amazon SNS alternate Region. Amazon Cognito resources in the Asia Pacific (Seoul) AWS Region must use your Amazon SNS configuration in the Asia Pacific (Tokyo) Region. For more information, see SMS message settings for Amazon Cognito user pools."

## obj spec.initProvider.smsConfiguration.snsCallerArnRef

"Reference to a Role in iam to populate snsCallerArn."

### fn spec.initProvider.smsConfiguration.snsCallerArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.smsConfiguration.snsCallerArnRef.policy

"Policies for referencing."

### fn spec.initProvider.smsConfiguration.snsCallerArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.smsConfiguration.snsCallerArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.smsConfiguration.snsCallerArnSelector

"Selector for a Role in iam to populate snsCallerArn."

### fn spec.initProvider.smsConfiguration.snsCallerArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.smsConfiguration.snsCallerArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.smsConfiguration.snsCallerArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.smsConfiguration.snsCallerArnSelector.policy

"Policies for selection."

### fn spec.initProvider.smsConfiguration.snsCallerArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.smsConfiguration.snsCallerArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.softwareTokenMfaConfiguration

"Configuration block for software token Mult-Factor Authentication (MFA) settings. Detailed below."

### fn spec.initProvider.softwareTokenMfaConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Boolean whether to enable software token Multi-Factor (MFA) tokens, such as Time-based One-Time Password (TOTP). To disable software token MFA When sms_configuration is not present, the mfa_configuration argument must be set to OFF and the software_token_mfa_configuration configuration block must be fully removed."

## obj spec.initProvider.userAttributeUpdateSettings

"Configuration block for user attribute update settings. Detailed below."

### fn spec.initProvider.userAttributeUpdateSettings.withAttributesRequireVerificationBeforeUpdate

```ts
withAttributesRequireVerificationBeforeUpdate(attributesRequireVerificationBeforeUpdate)
```

"A list of attributes requiring verification before update. If set, the provided value(s) must also be set in auto_verified_attributes. Valid values: email, phone_number."

### fn spec.initProvider.userAttributeUpdateSettings.withAttributesRequireVerificationBeforeUpdateMixin

```ts
withAttributesRequireVerificationBeforeUpdateMixin(attributesRequireVerificationBeforeUpdate)
```

"A list of attributes requiring verification before update. If set, the provided value(s) must also be set in auto_verified_attributes. Valid values: email, phone_number."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.userPoolAddOns

"Configuration block for user pool add-ons to enable user pool advanced security mode features. Detailed below."

### fn spec.initProvider.userPoolAddOns.withAdvancedSecurityMode

```ts
withAdvancedSecurityMode(advancedSecurityMode)
```

"Mode for advanced security, must be one of OFF, AUDIT or ENFORCED."

## obj spec.initProvider.usernameConfiguration

"Configuration block for username configuration. Detailed below."

### fn spec.initProvider.usernameConfiguration.withCaseSensitive

```ts
withCaseSensitive(caseSensitive)
```

"Whether username case sensitivity will be applied for all users in the user pool through Cognito APIs."

## obj spec.initProvider.verificationMessageTemplate

"Configuration block for verification message templates. Detailed below."

### fn spec.initProvider.verificationMessageTemplate.withDefaultEmailOption

```ts
withDefaultEmailOption(defaultEmailOption)
```

"Default email option. Must be either CONFIRM_WITH_CODE or CONFIRM_WITH_LINK. Defaults to CONFIRM_WITH_CODE."

### fn spec.initProvider.verificationMessageTemplate.withEmailMessage

```ts
withEmailMessage(emailMessage)
```

"Email message template. Must contain the {####} placeholder. Conflicts with email_verification_message argument."

### fn spec.initProvider.verificationMessageTemplate.withEmailMessageByLink

```ts
withEmailMessageByLink(emailMessageByLink)
```

"Email message template for sending a confirmation link to the user, it must contain the {##Click Here##} placeholder."

### fn spec.initProvider.verificationMessageTemplate.withEmailSubject

```ts
withEmailSubject(emailSubject)
```

"Subject line for the email message template. Conflicts with email_verification_subject argument."

### fn spec.initProvider.verificationMessageTemplate.withEmailSubjectByLink

```ts
withEmailSubjectByLink(emailSubjectByLink)
```

"Subject line for the email message template for sending a confirmation link to the user."

### fn spec.initProvider.verificationMessageTemplate.withSmsMessage

```ts
withSmsMessage(smsMessage)
```

"SMS message template. Must contain the {####} placeholder. Conflicts with sms_verification_message argument."

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