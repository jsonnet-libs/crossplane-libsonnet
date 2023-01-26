---
permalink: /provider-grafana/0.1/alerting/v1alpha1/contactPoint/
---

# alerting.v1alpha1.contactPoint

"ContactPoint is the Schema for the ContactPoints API. <no value>"

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
    * [`fn withAlertmanager(alertmanager)`](#fn-specforproviderwithalertmanager)
    * [`fn withAlertmanagerMixin(alertmanager)`](#fn-specforproviderwithalertmanagermixin)
    * [`fn withDingding(dingding)`](#fn-specforproviderwithdingding)
    * [`fn withDingdingMixin(dingding)`](#fn-specforproviderwithdingdingmixin)
    * [`fn withDiscord(discord)`](#fn-specforproviderwithdiscord)
    * [`fn withDiscordMixin(discord)`](#fn-specforproviderwithdiscordmixin)
    * [`fn withEmail(email)`](#fn-specforproviderwithemail)
    * [`fn withEmailMixin(email)`](#fn-specforproviderwithemailmixin)
    * [`fn withGooglechat(googlechat)`](#fn-specforproviderwithgooglechat)
    * [`fn withGooglechatMixin(googlechat)`](#fn-specforproviderwithgooglechatmixin)
    * [`fn withKafka(kafka)`](#fn-specforproviderwithkafka)
    * [`fn withKafkaMixin(kafka)`](#fn-specforproviderwithkafkamixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withOpsgenie(opsgenie)`](#fn-specforproviderwithopsgenie)
    * [`fn withOpsgenieMixin(opsgenie)`](#fn-specforproviderwithopsgeniemixin)
    * [`fn withPagerduty(pagerduty)`](#fn-specforproviderwithpagerduty)
    * [`fn withPagerdutyMixin(pagerduty)`](#fn-specforproviderwithpagerdutymixin)
    * [`fn withPushover(pushover)`](#fn-specforproviderwithpushover)
    * [`fn withPushoverMixin(pushover)`](#fn-specforproviderwithpushovermixin)
    * [`fn withSensugo(sensugo)`](#fn-specforproviderwithsensugo)
    * [`fn withSensugoMixin(sensugo)`](#fn-specforproviderwithsensugomixin)
    * [`fn withSlack(slack)`](#fn-specforproviderwithslack)
    * [`fn withSlackMixin(slack)`](#fn-specforproviderwithslackmixin)
    * [`fn withTeams(teams)`](#fn-specforproviderwithteams)
    * [`fn withTeamsMixin(teams)`](#fn-specforproviderwithteamsmixin)
    * [`fn withTelegram(telegram)`](#fn-specforproviderwithtelegram)
    * [`fn withTelegramMixin(telegram)`](#fn-specforproviderwithtelegrammixin)
    * [`fn withThreema(threema)`](#fn-specforproviderwiththreema)
    * [`fn withThreemaMixin(threema)`](#fn-specforproviderwiththreemamixin)
    * [`fn withVictorops(victorops)`](#fn-specforproviderwithvictorops)
    * [`fn withVictoropsMixin(victorops)`](#fn-specforproviderwithvictoropsmixin)
    * [`fn withWebhook(webhook)`](#fn-specforproviderwithwebhook)
    * [`fn withWebhookMixin(webhook)`](#fn-specforproviderwithwebhookmixin)
    * [`fn withWecom(wecom)`](#fn-specforproviderwithwecom)
    * [`fn withWecomMixin(wecom)`](#fn-specforproviderwithwecommixin)
    * [`obj spec.forProvider.alertmanager`](#obj-specforprovideralertmanager)
      * [`fn withBasicAuthUser(basicAuthUser)`](#fn-specforprovideralertmanagerwithbasicauthuser)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforprovideralertmanagerwithdisableresolvemessage)
      * [`fn withUrl(url)`](#fn-specforprovideralertmanagerwithurl)
      * [`obj spec.forProvider.alertmanager.basicAuthPasswordSecretRef`](#obj-specforprovideralertmanagerbasicauthpasswordsecretref)
        * [`fn withKey(key)`](#fn-specforprovideralertmanagerbasicauthpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovideralertmanagerbasicauthpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovideralertmanagerbasicauthpasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.alertmanager.settingsSecretRef`](#obj-specforprovideralertmanagersettingssecretref)
        * [`fn withName(name)`](#fn-specforprovideralertmanagersettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovideralertmanagersettingssecretrefwithnamespace)
    * [`obj spec.forProvider.dingding`](#obj-specforproviderdingding)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforproviderdingdingwithdisableresolvemessage)
      * [`fn withMessage(message)`](#fn-specforproviderdingdingwithmessage)
      * [`fn withMessageType(messageType)`](#fn-specforproviderdingdingwithmessagetype)
      * [`fn withUrl(url)`](#fn-specforproviderdingdingwithurl)
      * [`obj spec.forProvider.dingding.settingsSecretRef`](#obj-specforproviderdingdingsettingssecretref)
        * [`fn withName(name)`](#fn-specforproviderdingdingsettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderdingdingsettingssecretrefwithnamespace)
    * [`obj spec.forProvider.discord`](#obj-specforproviderdiscord)
      * [`fn withAvatarUrl(avatarUrl)`](#fn-specforproviderdiscordwithavatarurl)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforproviderdiscordwithdisableresolvemessage)
      * [`fn withMessage(message)`](#fn-specforproviderdiscordwithmessage)
      * [`fn withUseDiscordUsername(useDiscordUsername)`](#fn-specforproviderdiscordwithusediscordusername)
      * [`obj spec.forProvider.discord.settingsSecretRef`](#obj-specforproviderdiscordsettingssecretref)
        * [`fn withName(name)`](#fn-specforproviderdiscordsettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderdiscordsettingssecretrefwithnamespace)
      * [`obj spec.forProvider.discord.urlSecretRef`](#obj-specforproviderdiscordurlsecretref)
        * [`fn withKey(key)`](#fn-specforproviderdiscordurlsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderdiscordurlsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderdiscordurlsecretrefwithnamespace)
    * [`obj spec.forProvider.email`](#obj-specforprovideremail)
      * [`fn withAddresses(addresses)`](#fn-specforprovideremailwithaddresses)
      * [`fn withAddressesMixin(addresses)`](#fn-specforprovideremailwithaddressesmixin)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforprovideremailwithdisableresolvemessage)
      * [`fn withMessage(message)`](#fn-specforprovideremailwithmessage)
      * [`fn withSingleEmail(singleEmail)`](#fn-specforprovideremailwithsingleemail)
      * [`fn withSubject(subject)`](#fn-specforprovideremailwithsubject)
      * [`obj spec.forProvider.email.settingsSecretRef`](#obj-specforprovideremailsettingssecretref)
        * [`fn withName(name)`](#fn-specforprovideremailsettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovideremailsettingssecretrefwithnamespace)
    * [`obj spec.forProvider.googlechat`](#obj-specforprovidergooglechat)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforprovidergooglechatwithdisableresolvemessage)
      * [`fn withMessage(message)`](#fn-specforprovidergooglechatwithmessage)
      * [`obj spec.forProvider.googlechat.settingsSecretRef`](#obj-specforprovidergooglechatsettingssecretref)
        * [`fn withName(name)`](#fn-specforprovidergooglechatsettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidergooglechatsettingssecretrefwithnamespace)
      * [`obj spec.forProvider.googlechat.urlSecretRef`](#obj-specforprovidergooglechaturlsecretref)
        * [`fn withKey(key)`](#fn-specforprovidergooglechaturlsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidergooglechaturlsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidergooglechaturlsecretrefwithnamespace)
    * [`obj spec.forProvider.kafka`](#obj-specforproviderkafka)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforproviderkafkawithdisableresolvemessage)
      * [`fn withTopic(topic)`](#fn-specforproviderkafkawithtopic)
      * [`obj spec.forProvider.kafka.restProxyUrlSecretRef`](#obj-specforproviderkafkarestproxyurlsecretref)
        * [`fn withKey(key)`](#fn-specforproviderkafkarestproxyurlsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderkafkarestproxyurlsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderkafkarestproxyurlsecretrefwithnamespace)
      * [`obj spec.forProvider.kafka.settingsSecretRef`](#obj-specforproviderkafkasettingssecretref)
        * [`fn withName(name)`](#fn-specforproviderkafkasettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderkafkasettingssecretrefwithnamespace)
    * [`obj spec.forProvider.opsgenie`](#obj-specforprovideropsgenie)
      * [`fn withAutoClose(autoClose)`](#fn-specforprovideropsgeniewithautoclose)
      * [`fn withDescription(description)`](#fn-specforprovideropsgeniewithdescription)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforprovideropsgeniewithdisableresolvemessage)
      * [`fn withMessage(message)`](#fn-specforprovideropsgeniewithmessage)
      * [`fn withOverridePriority(overridePriority)`](#fn-specforprovideropsgeniewithoverridepriority)
      * [`fn withSendTagsAs(sendTagsAs)`](#fn-specforprovideropsgeniewithsendtagsas)
      * [`fn withUrl(url)`](#fn-specforprovideropsgeniewithurl)
      * [`obj spec.forProvider.opsgenie.apiKeySecretRef`](#obj-specforprovideropsgenieapikeysecretref)
        * [`fn withKey(key)`](#fn-specforprovideropsgenieapikeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovideropsgenieapikeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovideropsgenieapikeysecretrefwithnamespace)
      * [`obj spec.forProvider.opsgenie.settingsSecretRef`](#obj-specforprovideropsgeniesettingssecretref)
        * [`fn withName(name)`](#fn-specforprovideropsgeniesettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovideropsgeniesettingssecretrefwithnamespace)
    * [`obj spec.forProvider.pagerduty`](#obj-specforproviderpagerduty)
      * [`fn withClass(class)`](#fn-specforproviderpagerdutywithclass)
      * [`fn withComponent(component)`](#fn-specforproviderpagerdutywithcomponent)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforproviderpagerdutywithdisableresolvemessage)
      * [`fn withGroup(group)`](#fn-specforproviderpagerdutywithgroup)
      * [`fn withSeverity(severity)`](#fn-specforproviderpagerdutywithseverity)
      * [`fn withSummary(summary)`](#fn-specforproviderpagerdutywithsummary)
      * [`obj spec.forProvider.pagerduty.integrationKeySecretRef`](#obj-specforproviderpagerdutyintegrationkeysecretref)
        * [`fn withKey(key)`](#fn-specforproviderpagerdutyintegrationkeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderpagerdutyintegrationkeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderpagerdutyintegrationkeysecretrefwithnamespace)
      * [`obj spec.forProvider.pagerduty.settingsSecretRef`](#obj-specforproviderpagerdutysettingssecretref)
        * [`fn withName(name)`](#fn-specforproviderpagerdutysettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderpagerdutysettingssecretrefwithnamespace)
    * [`obj spec.forProvider.pushover`](#obj-specforproviderpushover)
      * [`fn withDevice(device)`](#fn-specforproviderpushoverwithdevice)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforproviderpushoverwithdisableresolvemessage)
      * [`fn withExpire(expire)`](#fn-specforproviderpushoverwithexpire)
      * [`fn withMessage(message)`](#fn-specforproviderpushoverwithmessage)
      * [`fn withOkPriority(okPriority)`](#fn-specforproviderpushoverwithokpriority)
      * [`fn withOkSound(okSound)`](#fn-specforproviderpushoverwithoksound)
      * [`fn withPriority(priority)`](#fn-specforproviderpushoverwithpriority)
      * [`fn withRetry(retry)`](#fn-specforproviderpushoverwithretry)
      * [`fn withSound(sound)`](#fn-specforproviderpushoverwithsound)
      * [`obj spec.forProvider.pushover.apiTokenSecretRef`](#obj-specforproviderpushoverapitokensecretref)
        * [`fn withKey(key)`](#fn-specforproviderpushoverapitokensecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderpushoverapitokensecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderpushoverapitokensecretrefwithnamespace)
      * [`obj spec.forProvider.pushover.settingsSecretRef`](#obj-specforproviderpushoversettingssecretref)
        * [`fn withName(name)`](#fn-specforproviderpushoversettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderpushoversettingssecretrefwithnamespace)
      * [`obj spec.forProvider.pushover.userKeySecretRef`](#obj-specforproviderpushoveruserkeysecretref)
        * [`fn withKey(key)`](#fn-specforproviderpushoveruserkeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderpushoveruserkeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderpushoveruserkeysecretrefwithnamespace)
    * [`obj spec.forProvider.sensugo`](#obj-specforprovidersensugo)
      * [`fn withCheck(check)`](#fn-specforprovidersensugowithcheck)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforprovidersensugowithdisableresolvemessage)
      * [`fn withEntity(entity)`](#fn-specforprovidersensugowithentity)
      * [`fn withHandler(handler)`](#fn-specforprovidersensugowithhandler)
      * [`fn withMessage(message)`](#fn-specforprovidersensugowithmessage)
      * [`fn withNamespace(namespace)`](#fn-specforprovidersensugowithnamespace)
      * [`fn withUrl(url)`](#fn-specforprovidersensugowithurl)
      * [`obj spec.forProvider.sensugo.apiKeySecretRef`](#obj-specforprovidersensugoapikeysecretref)
        * [`fn withKey(key)`](#fn-specforprovidersensugoapikeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersensugoapikeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersensugoapikeysecretrefwithnamespace)
      * [`obj spec.forProvider.sensugo.settingsSecretRef`](#obj-specforprovidersensugosettingssecretref)
        * [`fn withName(name)`](#fn-specforprovidersensugosettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersensugosettingssecretrefwithnamespace)
    * [`obj spec.forProvider.slack`](#obj-specforproviderslack)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforproviderslackwithdisableresolvemessage)
      * [`fn withEndpointUrl(endpointUrl)`](#fn-specforproviderslackwithendpointurl)
      * [`fn withIconEmoji(iconEmoji)`](#fn-specforproviderslackwithiconemoji)
      * [`fn withIconUrl(iconUrl)`](#fn-specforproviderslackwithiconurl)
      * [`fn withMentionChannel(mentionChannel)`](#fn-specforproviderslackwithmentionchannel)
      * [`fn withMentionGroups(mentionGroups)`](#fn-specforproviderslackwithmentiongroups)
      * [`fn withMentionUsers(mentionUsers)`](#fn-specforproviderslackwithmentionusers)
      * [`fn withRecipient(recipient)`](#fn-specforproviderslackwithrecipient)
      * [`fn withText(text)`](#fn-specforproviderslackwithtext)
      * [`fn withTitle(title)`](#fn-specforproviderslackwithtitle)
      * [`fn withUsername(username)`](#fn-specforproviderslackwithusername)
      * [`obj spec.forProvider.slack.settingsSecretRef`](#obj-specforproviderslacksettingssecretref)
        * [`fn withName(name)`](#fn-specforproviderslacksettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderslacksettingssecretrefwithnamespace)
      * [`obj spec.forProvider.slack.tokenSecretRef`](#obj-specforproviderslacktokensecretref)
        * [`fn withKey(key)`](#fn-specforproviderslacktokensecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderslacktokensecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderslacktokensecretrefwithnamespace)
      * [`obj spec.forProvider.slack.urlSecretRef`](#obj-specforproviderslackurlsecretref)
        * [`fn withKey(key)`](#fn-specforproviderslackurlsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderslackurlsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderslackurlsecretrefwithnamespace)
    * [`obj spec.forProvider.teams`](#obj-specforproviderteams)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforproviderteamswithdisableresolvemessage)
      * [`fn withMessage(message)`](#fn-specforproviderteamswithmessage)
      * [`fn withSectionTitle(sectionTitle)`](#fn-specforproviderteamswithsectiontitle)
      * [`fn withTitle(title)`](#fn-specforproviderteamswithtitle)
      * [`obj spec.forProvider.teams.settingsSecretRef`](#obj-specforproviderteamssettingssecretref)
        * [`fn withName(name)`](#fn-specforproviderteamssettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderteamssettingssecretrefwithnamespace)
      * [`obj spec.forProvider.teams.urlSecretRef`](#obj-specforproviderteamsurlsecretref)
        * [`fn withKey(key)`](#fn-specforproviderteamsurlsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderteamsurlsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderteamsurlsecretrefwithnamespace)
    * [`obj spec.forProvider.telegram`](#obj-specforprovidertelegram)
      * [`fn withChatId(chatId)`](#fn-specforprovidertelegramwithchatid)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforprovidertelegramwithdisableresolvemessage)
      * [`fn withMessage(message)`](#fn-specforprovidertelegramwithmessage)
      * [`obj spec.forProvider.telegram.settingsSecretRef`](#obj-specforprovidertelegramsettingssecretref)
        * [`fn withName(name)`](#fn-specforprovidertelegramsettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidertelegramsettingssecretrefwithnamespace)
      * [`obj spec.forProvider.telegram.tokenSecretRef`](#obj-specforprovidertelegramtokensecretref)
        * [`fn withKey(key)`](#fn-specforprovidertelegramtokensecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidertelegramtokensecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidertelegramtokensecretrefwithnamespace)
    * [`obj spec.forProvider.threema`](#obj-specforproviderthreema)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforproviderthreemawithdisableresolvemessage)
      * [`fn withGatewayId(gatewayId)`](#fn-specforproviderthreemawithgatewayid)
      * [`fn withRecipientId(recipientId)`](#fn-specforproviderthreemawithrecipientid)
      * [`obj spec.forProvider.threema.apiSecretSecretRef`](#obj-specforproviderthreemaapisecretsecretref)
        * [`fn withKey(key)`](#fn-specforproviderthreemaapisecretsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderthreemaapisecretsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderthreemaapisecretsecretrefwithnamespace)
      * [`obj spec.forProvider.threema.settingsSecretRef`](#obj-specforproviderthreemasettingssecretref)
        * [`fn withName(name)`](#fn-specforproviderthreemasettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderthreemasettingssecretrefwithnamespace)
    * [`obj spec.forProvider.victorops`](#obj-specforprovidervictorops)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforprovidervictoropswithdisableresolvemessage)
      * [`fn withMessageType(messageType)`](#fn-specforprovidervictoropswithmessagetype)
      * [`fn withUrl(url)`](#fn-specforprovidervictoropswithurl)
      * [`obj spec.forProvider.victorops.settingsSecretRef`](#obj-specforprovidervictoropssettingssecretref)
        * [`fn withName(name)`](#fn-specforprovidervictoropssettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidervictoropssettingssecretrefwithnamespace)
    * [`obj spec.forProvider.webhook`](#obj-specforproviderwebhook)
      * [`fn withAuthorizationScheme(authorizationScheme)`](#fn-specforproviderwebhookwithauthorizationscheme)
      * [`fn withBasicAuthUser(basicAuthUser)`](#fn-specforproviderwebhookwithbasicauthuser)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforproviderwebhookwithdisableresolvemessage)
      * [`fn withHttpMethod(httpMethod)`](#fn-specforproviderwebhookwithhttpmethod)
      * [`fn withMaxAlerts(maxAlerts)`](#fn-specforproviderwebhookwithmaxalerts)
      * [`fn withUrl(url)`](#fn-specforproviderwebhookwithurl)
      * [`obj spec.forProvider.webhook.authorizationCredentialsSecretRef`](#obj-specforproviderwebhookauthorizationcredentialssecretref)
        * [`fn withKey(key)`](#fn-specforproviderwebhookauthorizationcredentialssecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderwebhookauthorizationcredentialssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderwebhookauthorizationcredentialssecretrefwithnamespace)
      * [`obj spec.forProvider.webhook.basicAuthPasswordSecretRef`](#obj-specforproviderwebhookbasicauthpasswordsecretref)
        * [`fn withKey(key)`](#fn-specforproviderwebhookbasicauthpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderwebhookbasicauthpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderwebhookbasicauthpasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.webhook.settingsSecretRef`](#obj-specforproviderwebhooksettingssecretref)
        * [`fn withName(name)`](#fn-specforproviderwebhooksettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderwebhooksettingssecretrefwithnamespace)
    * [`obj spec.forProvider.wecom`](#obj-specforproviderwecom)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforproviderwecomwithdisableresolvemessage)
      * [`fn withMessage(message)`](#fn-specforproviderwecomwithmessage)
      * [`fn withTitle(title)`](#fn-specforproviderwecomwithtitle)
      * [`obj spec.forProvider.wecom.settingsSecretRef`](#obj-specforproviderwecomsettingssecretref)
        * [`fn withName(name)`](#fn-specforproviderwecomsettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderwecomsettingssecretrefwithnamespace)
      * [`obj spec.forProvider.wecom.urlSecretRef`](#obj-specforproviderwecomurlsecretref)
        * [`fn withKey(key)`](#fn-specforproviderwecomurlsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderwecomurlsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderwecomurlsecretrefwithnamespace)
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

new returns an instance of ContactPoint

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

"ContactPointSpec defines the desired state of ContactPoint"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAlertmanager

```ts
withAlertmanager(alertmanager)
```

"A contact point that sends notifications to other Alertmanager instances."

### fn spec.forProvider.withAlertmanagerMixin

```ts
withAlertmanagerMixin(alertmanager)
```

"A contact point that sends notifications to other Alertmanager instances."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDingding

```ts
withDingding(dingding)
```

"A contact point that sends notifications to DingDing."

### fn spec.forProvider.withDingdingMixin

```ts
withDingdingMixin(dingding)
```

"A contact point that sends notifications to DingDing."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDiscord

```ts
withDiscord(discord)
```

"A contact point that sends notifications as Discord messages"

### fn spec.forProvider.withDiscordMixin

```ts
withDiscordMixin(discord)
```

"A contact point that sends notifications as Discord messages"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEmail

```ts
withEmail(email)
```

"A contact point that sends notifications to an email address."

### fn spec.forProvider.withEmailMixin

```ts
withEmailMixin(email)
```

"A contact point that sends notifications to an email address."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGooglechat

```ts
withGooglechat(googlechat)
```

"A contact point that sends notifications to Google Chat."

### fn spec.forProvider.withGooglechatMixin

```ts
withGooglechatMixin(googlechat)
```

"A contact point that sends notifications to Google Chat."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKafka

```ts
withKafka(kafka)
```

"A contact point that publishes notifications to Apache Kafka topics."

### fn spec.forProvider.withKafkaMixin

```ts
withKafkaMixin(kafka)
```

"A contact point that publishes notifications to Apache Kafka topics."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the contact point."

### fn spec.forProvider.withOpsgenie

```ts
withOpsgenie(opsgenie)
```

"A contact point that sends notifications to OpsGenie."

### fn spec.forProvider.withOpsgenieMixin

```ts
withOpsgenieMixin(opsgenie)
```

"A contact point that sends notifications to OpsGenie."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPagerduty

```ts
withPagerduty(pagerduty)
```

"A contact point that sends notifications to PagerDuty."

### fn spec.forProvider.withPagerdutyMixin

```ts
withPagerdutyMixin(pagerduty)
```

"A contact point that sends notifications to PagerDuty."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPushover

```ts
withPushover(pushover)
```

"A contact point that sends notifications to Pushover."

### fn spec.forProvider.withPushoverMixin

```ts
withPushoverMixin(pushover)
```

"A contact point that sends notifications to Pushover."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSensugo

```ts
withSensugo(sensugo)
```

"A contact point that sends notifications to SensuGo."

### fn spec.forProvider.withSensugoMixin

```ts
withSensugoMixin(sensugo)
```

"A contact point that sends notifications to SensuGo."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSlack

```ts
withSlack(slack)
```

"A contact point that sends notifications to Slack."

### fn spec.forProvider.withSlackMixin

```ts
withSlackMixin(slack)
```

"A contact point that sends notifications to Slack."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTeams

```ts
withTeams(teams)
```

"A contact point that sends notifications to Microsoft Teams."

### fn spec.forProvider.withTeamsMixin

```ts
withTeamsMixin(teams)
```

"A contact point that sends notifications to Microsoft Teams."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTelegram

```ts
withTelegram(telegram)
```

"A contact point that sends notifications to Telegram."

### fn spec.forProvider.withTelegramMixin

```ts
withTelegramMixin(telegram)
```

"A contact point that sends notifications to Telegram."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withThreema

```ts
withThreema(threema)
```

"A contact point that sends notifications to Threema."

### fn spec.forProvider.withThreemaMixin

```ts
withThreemaMixin(threema)
```

"A contact point that sends notifications to Threema."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVictorops

```ts
withVictorops(victorops)
```

"A contact point that sends notifications to VictorOps (now known as Splunk OnCall)."

### fn spec.forProvider.withVictoropsMixin

```ts
withVictoropsMixin(victorops)
```

"A contact point that sends notifications to VictorOps (now known as Splunk OnCall)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWebhook

```ts
withWebhook(webhook)
```

"A contact point that sends notifications to an arbitrary webhook, using the Prometheus webhook format defined here: https://prometheus.io/docs/alerting/latest/configuration/#webhook_config"

### fn spec.forProvider.withWebhookMixin

```ts
withWebhookMixin(webhook)
```

"A contact point that sends notifications to an arbitrary webhook, using the Prometheus webhook format defined here: https://prometheus.io/docs/alerting/latest/configuration/#webhook_config"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWecom

```ts
withWecom(wecom)
```

"A contact point that sends notifications to WeCom."

### fn spec.forProvider.withWecomMixin

```ts
withWecomMixin(wecom)
```

"A contact point that sends notifications to WeCom."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.alertmanager

"A contact point that sends notifications to other Alertmanager instances."

### fn spec.forProvider.alertmanager.withBasicAuthUser

```ts
withBasicAuthUser(basicAuthUser)
```

"The username component of the basic auth credentials to use."

### fn spec.forProvider.alertmanager.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"Whether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.alertmanager.withUrl

```ts
withUrl(url)
```

"The URL of the Alertmanager instance."

## obj spec.forProvider.alertmanager.basicAuthPasswordSecretRef

"The password component of the basic auth credentials to use."

### fn spec.forProvider.alertmanager.basicAuthPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.alertmanager.basicAuthPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.alertmanager.basicAuthPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.alertmanager.settingsSecretRef

"Additional custom properties to attach to the notifier. Defaults to `map[]`."

### fn spec.forProvider.alertmanager.settingsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.alertmanager.settingsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.dingding

"A contact point that sends notifications to DingDing."

### fn spec.forProvider.dingding.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"Whether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.dingding.withMessage

```ts
withMessage(message)
```

"The templated content of the message."

### fn spec.forProvider.dingding.withMessageType

```ts
withMessageType(messageType)
```

"The format of message to send - either 'link' or 'actionCard'"

### fn spec.forProvider.dingding.withUrl

```ts
withUrl(url)
```

"The DingDing webhook URL."

## obj spec.forProvider.dingding.settingsSecretRef

"Additional custom properties to attach to the notifier. Defaults to `map[]`."

### fn spec.forProvider.dingding.settingsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.dingding.settingsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.discord

"A contact point that sends notifications as Discord messages"

### fn spec.forProvider.discord.withAvatarUrl

```ts
withAvatarUrl(avatarUrl)
```

"The URL of a custom avatar image to use. Defaults to “."

### fn spec.forProvider.discord.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"Whether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.discord.withMessage

```ts
withMessage(message)
```

"The templated content of the message. Defaults to “."

### fn spec.forProvider.discord.withUseDiscordUsername

```ts
withUseDiscordUsername(useDiscordUsername)
```

"Whether to use the bot account's plain username instead of \"Grafana.\" Defaults to `false`."

## obj spec.forProvider.discord.settingsSecretRef

"Additional custom properties to attach to the notifier. Defaults to `map[]`."

### fn spec.forProvider.discord.settingsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.discord.settingsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.discord.urlSecretRef

"The discord webhook URL."

### fn spec.forProvider.discord.urlSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.discord.urlSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.discord.urlSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.email

"A contact point that sends notifications to an email address."

### fn spec.forProvider.email.withAddresses

```ts
withAddresses(addresses)
```

"The addresses to send emails to."

### fn spec.forProvider.email.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"The addresses to send emails to."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.email.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"Whether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.email.withMessage

```ts
withMessage(message)
```

"The templated content of the email. Defaults to “."

### fn spec.forProvider.email.withSingleEmail

```ts
withSingleEmail(singleEmail)
```

"Whether to send a single email CC'ing all addresses, rather than a separate email to each address. Defaults to `false`."

### fn spec.forProvider.email.withSubject

```ts
withSubject(subject)
```

"The templated subject line of the email. Defaults to “."

## obj spec.forProvider.email.settingsSecretRef

"Additional custom properties to attach to the notifier. Defaults to `map[]`."

### fn spec.forProvider.email.settingsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.email.settingsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.googlechat

"A contact point that sends notifications to Google Chat."

### fn spec.forProvider.googlechat.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"Whether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.googlechat.withMessage

```ts
withMessage(message)
```

"The templated content of the message."

## obj spec.forProvider.googlechat.settingsSecretRef

"Additional custom properties to attach to the notifier. Defaults to `map[]`."

### fn spec.forProvider.googlechat.settingsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.googlechat.settingsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.googlechat.urlSecretRef

"The Google Chat webhook URL."

### fn spec.forProvider.googlechat.urlSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.googlechat.urlSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.googlechat.urlSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.kafka

"A contact point that publishes notifications to Apache Kafka topics."

### fn spec.forProvider.kafka.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"Whether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.kafka.withTopic

```ts
withTopic(topic)
```

"The name of the Kafka topic to publish to."

## obj spec.forProvider.kafka.restProxyUrlSecretRef

"The URL of the Kafka REST proxy to send requests to."

### fn spec.forProvider.kafka.restProxyUrlSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.kafka.restProxyUrlSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.kafka.restProxyUrlSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.kafka.settingsSecretRef

"Additional custom properties to attach to the notifier. Defaults to `map[]`."

### fn spec.forProvider.kafka.settingsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.kafka.settingsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.opsgenie

"A contact point that sends notifications to OpsGenie."

### fn spec.forProvider.opsgenie.withAutoClose

```ts
withAutoClose(autoClose)
```

"Whether to auto-close alerts in OpsGenie when they resolve in the Alertmanager."

### fn spec.forProvider.opsgenie.withDescription

```ts
withDescription(description)
```

"A templated high-level description to use for the alert."

### fn spec.forProvider.opsgenie.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"Whether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.opsgenie.withMessage

```ts
withMessage(message)
```

"The templated content of the message."

### fn spec.forProvider.opsgenie.withOverridePriority

```ts
withOverridePriority(overridePriority)
```

"Whether to allow the alert priority to be configured via the value of the `og_priority` annotation on the alert."

### fn spec.forProvider.opsgenie.withSendTagsAs

```ts
withSendTagsAs(sendTagsAs)
```

"Whether to send annotations to OpsGenie as Tags, Details, or both. Supported values are `tags`, `details`, `both`, or empty to use the default behavior of Tags."

### fn spec.forProvider.opsgenie.withUrl

```ts
withUrl(url)
```

"Allows customization of the OpsGenie API URL."

## obj spec.forProvider.opsgenie.apiKeySecretRef

"The OpsGenie API key to use."

### fn spec.forProvider.opsgenie.apiKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.opsgenie.apiKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.opsgenie.apiKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.opsgenie.settingsSecretRef

"Additional custom properties to attach to the notifier. Defaults to `map[]`."

### fn spec.forProvider.opsgenie.settingsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.opsgenie.settingsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.pagerduty

"A contact point that sends notifications to PagerDuty."

### fn spec.forProvider.pagerduty.withClass

```ts
withClass(class)
```

"The class or type of event, for example `ping failure`."

### fn spec.forProvider.pagerduty.withComponent

```ts
withComponent(component)
```

"The component being affected by the event."

### fn spec.forProvider.pagerduty.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"Whether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.pagerduty.withGroup

```ts
withGroup(group)
```

"The group to which the provided component belongs to."

### fn spec.forProvider.pagerduty.withSeverity

```ts
withSeverity(severity)
```

"The PagerDuty event severity level. Default is `critical`."

### fn spec.forProvider.pagerduty.withSummary

```ts
withSummary(summary)
```

"The templated summary message of the event."

## obj spec.forProvider.pagerduty.integrationKeySecretRef

"The PagerDuty API key."

### fn spec.forProvider.pagerduty.integrationKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.pagerduty.integrationKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.pagerduty.integrationKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.pagerduty.settingsSecretRef

"Additional custom properties to attach to the notifier. Defaults to `map[]`."

### fn spec.forProvider.pagerduty.settingsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.pagerduty.settingsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.pushover

"A contact point that sends notifications to Pushover."

### fn spec.forProvider.pushover.withDevice

```ts
withDevice(device)
```

"Comma-separated list of devices to which the event is associated."

### fn spec.forProvider.pushover.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"Whether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.pushover.withExpire

```ts
withExpire(expire)
```

"How many seconds for which the notification will continue to be retried by Pushover."

### fn spec.forProvider.pushover.withMessage

```ts
withMessage(message)
```

"The templated notification message content."

### fn spec.forProvider.pushover.withOkPriority

```ts
withOkPriority(okPriority)
```

"The priority level of the resolved event."

### fn spec.forProvider.pushover.withOkSound

```ts
withOkSound(okSound)
```

"The sound associated with the resolved notification."

### fn spec.forProvider.pushover.withPriority

```ts
withPriority(priority)
```

"The priority level of the event."

### fn spec.forProvider.pushover.withRetry

```ts
withRetry(retry)
```

"How often, in seconds, the Pushover servers will send the same notification to the user."

### fn spec.forProvider.pushover.withSound

```ts
withSound(sound)
```

"The sound associated with the notification."

## obj spec.forProvider.pushover.apiTokenSecretRef

"The Pushover API token."

### fn spec.forProvider.pushover.apiTokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.pushover.apiTokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.pushover.apiTokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.pushover.settingsSecretRef

"Additional custom properties to attach to the notifier. Defaults to `map[]`."

### fn spec.forProvider.pushover.settingsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.pushover.settingsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.pushover.userKeySecretRef

"The Pushover user key."

### fn spec.forProvider.pushover.userKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.pushover.userKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.pushover.userKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.sensugo

"A contact point that sends notifications to SensuGo."

### fn spec.forProvider.sensugo.withCheck

```ts
withCheck(check)
```

"The SensuGo check to which the event should be routed."

### fn spec.forProvider.sensugo.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"Whether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.sensugo.withEntity

```ts
withEntity(entity)
```

"The entity being monitored."

### fn spec.forProvider.sensugo.withHandler

```ts
withHandler(handler)
```

"A custom handler to execute in addition to the check."

### fn spec.forProvider.sensugo.withMessage

```ts
withMessage(message)
```

"Templated message content describing the alert."

### fn spec.forProvider.sensugo.withNamespace

```ts
withNamespace(namespace)
```

"The namespace in which the check resides."

### fn spec.forProvider.sensugo.withUrl

```ts
withUrl(url)
```

"The SensuGo URL to send requests to."

## obj spec.forProvider.sensugo.apiKeySecretRef

"The SensuGo API key."

### fn spec.forProvider.sensugo.apiKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.sensugo.apiKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.sensugo.apiKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.sensugo.settingsSecretRef

"Additional custom properties to attach to the notifier. Defaults to `map[]`."

### fn spec.forProvider.sensugo.settingsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.sensugo.settingsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.slack

"A contact point that sends notifications to Slack."

### fn spec.forProvider.slack.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"Whether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.slack.withEndpointUrl

```ts
withEndpointUrl(endpointUrl)
```

"Use this to override the Slack API endpoint URL to send requests to."

### fn spec.forProvider.slack.withIconEmoji

```ts
withIconEmoji(iconEmoji)
```

"The name of a Slack workspace emoji to use as the bot icon."

### fn spec.forProvider.slack.withIconUrl

```ts
withIconUrl(iconUrl)
```

"A URL of an image to use as the bot icon."

### fn spec.forProvider.slack.withMentionChannel

```ts
withMentionChannel(mentionChannel)
```

"Describes how to ping the slack channel that messages are being sent to. Options are `here` for an @here ping, `channel` for @channel, or empty for no ping."

### fn spec.forProvider.slack.withMentionGroups

```ts
withMentionGroups(mentionGroups)
```

"Comma-separated list of groups to mention in the message."

### fn spec.forProvider.slack.withMentionUsers

```ts
withMentionUsers(mentionUsers)
```

"Comma-separated list of users to mention in the message."

### fn spec.forProvider.slack.withRecipient

```ts
withRecipient(recipient)
```

"Channel, private group, or IM channel (can be an encoded ID or a name) to send messages to."

### fn spec.forProvider.slack.withText

```ts
withText(text)
```

"Templated content of the message."

### fn spec.forProvider.slack.withTitle

```ts
withTitle(title)
```

"Templated title of the message."

### fn spec.forProvider.slack.withUsername

```ts
withUsername(username)
```

"Username for the bot to use."

## obj spec.forProvider.slack.settingsSecretRef

"Additional custom properties to attach to the notifier. Defaults to `map[]`."

### fn spec.forProvider.slack.settingsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.slack.settingsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.slack.tokenSecretRef

"A Slack API token,for sending messages directly without the webhook method."

### fn spec.forProvider.slack.tokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.slack.tokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.slack.tokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.slack.urlSecretRef

"A Slack webhook URL,for sending messages via the webhook method."

### fn spec.forProvider.slack.urlSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.slack.urlSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.slack.urlSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.teams

"A contact point that sends notifications to Microsoft Teams."

### fn spec.forProvider.teams.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"Whether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.teams.withMessage

```ts
withMessage(message)
```

"The templated message content to send."

### fn spec.forProvider.teams.withSectionTitle

```ts
withSectionTitle(sectionTitle)
```

"The templated subtitle for each message section."

### fn spec.forProvider.teams.withTitle

```ts
withTitle(title)
```

"The templated title of the message."

## obj spec.forProvider.teams.settingsSecretRef

"Additional custom properties to attach to the notifier. Defaults to `map[]`."

### fn spec.forProvider.teams.settingsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.teams.settingsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.teams.urlSecretRef

"A Teams webhook URL."

### fn spec.forProvider.teams.urlSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.teams.urlSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.teams.urlSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.telegram

"A contact point that sends notifications to Telegram."

### fn spec.forProvider.telegram.withChatId

```ts
withChatId(chatId)
```

"The chat ID to send messages to."

### fn spec.forProvider.telegram.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"Whether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.telegram.withMessage

```ts
withMessage(message)
```

"The templated content of the message."

## obj spec.forProvider.telegram.settingsSecretRef

"Additional custom properties to attach to the notifier. Defaults to `map[]`."

### fn spec.forProvider.telegram.settingsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.telegram.settingsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.telegram.tokenSecretRef

"The Telegram bot token."

### fn spec.forProvider.telegram.tokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.telegram.tokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.telegram.tokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.threema

"A contact point that sends notifications to Threema."

### fn spec.forProvider.threema.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"Whether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.threema.withGatewayId

```ts
withGatewayId(gatewayId)
```

"The Threema gateway ID."

### fn spec.forProvider.threema.withRecipientId

```ts
withRecipientId(recipientId)
```

"The ID of the recipient of the message."

## obj spec.forProvider.threema.apiSecretSecretRef

"The Threema API key."

### fn spec.forProvider.threema.apiSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.threema.apiSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.threema.apiSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.threema.settingsSecretRef

"Additional custom properties to attach to the notifier. Defaults to `map[]`."

### fn spec.forProvider.threema.settingsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.threema.settingsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.victorops

"A contact point that sends notifications to VictorOps (now known as Splunk OnCall)."

### fn spec.forProvider.victorops.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"Whether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.victorops.withMessageType

```ts
withMessageType(messageType)
```

"The VictorOps alert state - typically either `CRITICAL` or `RECOVERY`."

### fn spec.forProvider.victorops.withUrl

```ts
withUrl(url)
```

"The VictorOps webhook URL."

## obj spec.forProvider.victorops.settingsSecretRef

"Additional custom properties to attach to the notifier. Defaults to `map[]`."

### fn spec.forProvider.victorops.settingsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.victorops.settingsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.webhook

"A contact point that sends notifications to an arbitrary webhook, using the Prometheus webhook format defined here: https://prometheus.io/docs/alerting/latest/configuration/#webhook_config"

### fn spec.forProvider.webhook.withAuthorizationScheme

```ts
withAuthorizationScheme(authorizationScheme)
```

"Allows a custom authorization scheme - attaches an auth header with this name. Do not use in conjunction with basic auth parameters."

### fn spec.forProvider.webhook.withBasicAuthUser

```ts
withBasicAuthUser(basicAuthUser)
```

"The username to use in basic auth headers attached to the request. If omitted, basic auth will not be used."

### fn spec.forProvider.webhook.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"Whether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.webhook.withHttpMethod

```ts
withHttpMethod(httpMethod)
```

"The HTTP method to use in the request. Defaults to `POST`."

### fn spec.forProvider.webhook.withMaxAlerts

```ts
withMaxAlerts(maxAlerts)
```

"The maximum number of alerts to send in a single request. This can be helpful in limiting the size of the request body. The default is 0, which indicates no limit."

### fn spec.forProvider.webhook.withUrl

```ts
withUrl(url)
```

"The URL to send webhook requests to."

## obj spec.forProvider.webhook.authorizationCredentialsSecretRef

"Allows a custom authorization scheme - attaches an auth header with this value. Do not use in conjunction with basic auth parameters."

### fn spec.forProvider.webhook.authorizationCredentialsSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.webhook.authorizationCredentialsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.webhook.authorizationCredentialsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.webhook.basicAuthPasswordSecretRef

"The username to use in basic auth headers attached to the request. If omitted, basic auth will not be used."

### fn spec.forProvider.webhook.basicAuthPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.webhook.basicAuthPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.webhook.basicAuthPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.webhook.settingsSecretRef

"Additional custom properties to attach to the notifier. Defaults to `map[]`."

### fn spec.forProvider.webhook.settingsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.webhook.settingsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.wecom

"A contact point that sends notifications to WeCom."

### fn spec.forProvider.wecom.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"Whether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.wecom.withMessage

```ts
withMessage(message)
```

"The templated content of the message to send."

### fn spec.forProvider.wecom.withTitle

```ts
withTitle(title)
```

"The templated title of the message to send."

## obj spec.forProvider.wecom.settingsSecretRef

"Additional custom properties to attach to the notifier. Defaults to `map[]`."

### fn spec.forProvider.wecom.settingsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.wecom.settingsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.wecom.urlSecretRef

"The WeCom webhook URL."

### fn spec.forProvider.wecom.urlSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.wecom.urlSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.wecom.urlSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

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