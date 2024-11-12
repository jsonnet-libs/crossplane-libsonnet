---
permalink: /provider-grafana/0.21/alerting/v1alpha1/contactPoint/
---

# alerting.v1alpha1.contactPoint

"ContactPoint is the Schema for the ContactPoints API. Manages Grafana Alerting contact points. Official documentation https://grafana.com/docs/grafana/latest/developers/http_api/alerting_provisioning/#contact-points This resource requires Grafana 9.1.0 or later."

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
    * [`fn withAlertmanager(alertmanager)`](#fn-specforproviderwithalertmanager)
    * [`fn withAlertmanagerMixin(alertmanager)`](#fn-specforproviderwithalertmanagermixin)
    * [`fn withDingding(dingding)`](#fn-specforproviderwithdingding)
    * [`fn withDingdingMixin(dingding)`](#fn-specforproviderwithdingdingmixin)
    * [`fn withDisableProvenance(disableProvenance)`](#fn-specforproviderwithdisableprovenance)
    * [`fn withDiscord(discord)`](#fn-specforproviderwithdiscord)
    * [`fn withDiscordMixin(discord)`](#fn-specforproviderwithdiscordmixin)
    * [`fn withEmail(email)`](#fn-specforproviderwithemail)
    * [`fn withEmailMixin(email)`](#fn-specforproviderwithemailmixin)
    * [`fn withGooglechat(googlechat)`](#fn-specforproviderwithgooglechat)
    * [`fn withGooglechatMixin(googlechat)`](#fn-specforproviderwithgooglechatmixin)
    * [`fn withKafka(kafka)`](#fn-specforproviderwithkafka)
    * [`fn withKafkaMixin(kafka)`](#fn-specforproviderwithkafkamixin)
    * [`fn withLine(line)`](#fn-specforproviderwithline)
    * [`fn withLineMixin(line)`](#fn-specforproviderwithlinemixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withOncall(oncall)`](#fn-specforproviderwithoncall)
    * [`fn withOncallMixin(oncall)`](#fn-specforproviderwithoncallmixin)
    * [`fn withOpsgenie(opsgenie)`](#fn-specforproviderwithopsgenie)
    * [`fn withOpsgenieMixin(opsgenie)`](#fn-specforproviderwithopsgeniemixin)
    * [`fn withOrgId(orgId)`](#fn-specforproviderwithorgid)
    * [`fn withPagerduty(pagerduty)`](#fn-specforproviderwithpagerduty)
    * [`fn withPagerdutyMixin(pagerduty)`](#fn-specforproviderwithpagerdutymixin)
    * [`fn withPushover(pushover)`](#fn-specforproviderwithpushover)
    * [`fn withPushoverMixin(pushover)`](#fn-specforproviderwithpushovermixin)
    * [`fn withSensugo(sensugo)`](#fn-specforproviderwithsensugo)
    * [`fn withSensugoMixin(sensugo)`](#fn-specforproviderwithsensugomixin)
    * [`fn withSlack(slack)`](#fn-specforproviderwithslack)
    * [`fn withSlackMixin(slack)`](#fn-specforproviderwithslackmixin)
    * [`fn withSns(sns)`](#fn-specforproviderwithsns)
    * [`fn withSnsMixin(sns)`](#fn-specforproviderwithsnsmixin)
    * [`fn withTeams(teams)`](#fn-specforproviderwithteams)
    * [`fn withTeamsMixin(teams)`](#fn-specforproviderwithteamsmixin)
    * [`fn withTelegram(telegram)`](#fn-specforproviderwithtelegram)
    * [`fn withTelegramMixin(telegram)`](#fn-specforproviderwithtelegrammixin)
    * [`fn withThreema(threema)`](#fn-specforproviderwiththreema)
    * [`fn withThreemaMixin(threema)`](#fn-specforproviderwiththreemamixin)
    * [`fn withVictorops(victorops)`](#fn-specforproviderwithvictorops)
    * [`fn withVictoropsMixin(victorops)`](#fn-specforproviderwithvictoropsmixin)
    * [`fn withWebex(webex)`](#fn-specforproviderwithwebex)
    * [`fn withWebexMixin(webex)`](#fn-specforproviderwithwebexmixin)
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
      * [`fn withTitle(title)`](#fn-specforproviderdingdingwithtitle)
      * [`fn withUrl(url)`](#fn-specforproviderdingdingwithurl)
      * [`obj spec.forProvider.dingding.settingsSecretRef`](#obj-specforproviderdingdingsettingssecretref)
        * [`fn withName(name)`](#fn-specforproviderdingdingsettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderdingdingsettingssecretrefwithnamespace)
    * [`obj spec.forProvider.discord`](#obj-specforproviderdiscord)
      * [`fn withAvatarUrl(avatarUrl)`](#fn-specforproviderdiscordwithavatarurl)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforproviderdiscordwithdisableresolvemessage)
      * [`fn withMessage(message)`](#fn-specforproviderdiscordwithmessage)
      * [`fn withTitle(title)`](#fn-specforproviderdiscordwithtitle)
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
      * [`fn withTitle(title)`](#fn-specforprovidergooglechatwithtitle)
      * [`obj spec.forProvider.googlechat.settingsSecretRef`](#obj-specforprovidergooglechatsettingssecretref)
        * [`fn withName(name)`](#fn-specforprovidergooglechatsettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidergooglechatsettingssecretrefwithnamespace)
      * [`obj spec.forProvider.googlechat.urlSecretRef`](#obj-specforprovidergooglechaturlsecretref)
        * [`fn withKey(key)`](#fn-specforprovidergooglechaturlsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidergooglechaturlsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidergooglechaturlsecretrefwithnamespace)
    * [`obj spec.forProvider.kafka`](#obj-specforproviderkafka)
      * [`fn withApiVersion(apiVersion)`](#fn-specforproviderkafkawithapiversion)
      * [`fn withClusterId(clusterId)`](#fn-specforproviderkafkawithclusterid)
      * [`fn withDescription(description)`](#fn-specforproviderkafkawithdescription)
      * [`fn withDetails(details)`](#fn-specforproviderkafkawithdetails)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforproviderkafkawithdisableresolvemessage)
      * [`fn withTopic(topic)`](#fn-specforproviderkafkawithtopic)
      * [`fn withUsername(username)`](#fn-specforproviderkafkawithusername)
      * [`obj spec.forProvider.kafka.passwordSecretRef`](#obj-specforproviderkafkapasswordsecretref)
        * [`fn withKey(key)`](#fn-specforproviderkafkapasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderkafkapasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderkafkapasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.kafka.restProxyUrlSecretRef`](#obj-specforproviderkafkarestproxyurlsecretref)
        * [`fn withKey(key)`](#fn-specforproviderkafkarestproxyurlsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderkafkarestproxyurlsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderkafkarestproxyurlsecretrefwithnamespace)
      * [`obj spec.forProvider.kafka.settingsSecretRef`](#obj-specforproviderkafkasettingssecretref)
        * [`fn withName(name)`](#fn-specforproviderkafkasettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderkafkasettingssecretrefwithnamespace)
    * [`obj spec.forProvider.line`](#obj-specforproviderline)
      * [`fn withDescription(description)`](#fn-specforproviderlinewithdescription)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforproviderlinewithdisableresolvemessage)
      * [`fn withTitle(title)`](#fn-specforproviderlinewithtitle)
      * [`obj spec.forProvider.line.settingsSecretRef`](#obj-specforproviderlinesettingssecretref)
        * [`fn withName(name)`](#fn-specforproviderlinesettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderlinesettingssecretrefwithnamespace)
      * [`obj spec.forProvider.line.tokenSecretRef`](#obj-specforproviderlinetokensecretref)
        * [`fn withKey(key)`](#fn-specforproviderlinetokensecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderlinetokensecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderlinetokensecretrefwithnamespace)
    * [`obj spec.forProvider.oncall`](#obj-specforprovideroncall)
      * [`fn withAuthorizationScheme(authorizationScheme)`](#fn-specforprovideroncallwithauthorizationscheme)
      * [`fn withBasicAuthUser(basicAuthUser)`](#fn-specforprovideroncallwithbasicauthuser)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforprovideroncallwithdisableresolvemessage)
      * [`fn withHttpMethod(httpMethod)`](#fn-specforprovideroncallwithhttpmethod)
      * [`fn withMaxAlerts(maxAlerts)`](#fn-specforprovideroncallwithmaxalerts)
      * [`fn withMessage(message)`](#fn-specforprovideroncallwithmessage)
      * [`fn withTitle(title)`](#fn-specforprovideroncallwithtitle)
      * [`fn withUrl(url)`](#fn-specforprovideroncallwithurl)
      * [`obj spec.forProvider.oncall.authorizationCredentialsSecretRef`](#obj-specforprovideroncallauthorizationcredentialssecretref)
        * [`fn withKey(key)`](#fn-specforprovideroncallauthorizationcredentialssecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovideroncallauthorizationcredentialssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovideroncallauthorizationcredentialssecretrefwithnamespace)
      * [`obj spec.forProvider.oncall.basicAuthPasswordSecretRef`](#obj-specforprovideroncallbasicauthpasswordsecretref)
        * [`fn withKey(key)`](#fn-specforprovideroncallbasicauthpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovideroncallbasicauthpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovideroncallbasicauthpasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.oncall.settingsSecretRef`](#obj-specforprovideroncallsettingssecretref)
        * [`fn withName(name)`](#fn-specforprovideroncallsettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovideroncallsettingssecretrefwithnamespace)
    * [`obj spec.forProvider.opsgenie`](#obj-specforprovideropsgenie)
      * [`fn withAutoClose(autoClose)`](#fn-specforprovideropsgeniewithautoclose)
      * [`fn withDescription(description)`](#fn-specforprovideropsgeniewithdescription)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforprovideropsgeniewithdisableresolvemessage)
      * [`fn withMessage(message)`](#fn-specforprovideropsgeniewithmessage)
      * [`fn withOverridePriority(overridePriority)`](#fn-specforprovideropsgeniewithoverridepriority)
      * [`fn withResponders(responders)`](#fn-specforprovideropsgeniewithresponders)
      * [`fn withRespondersMixin(responders)`](#fn-specforprovideropsgeniewithrespondersmixin)
      * [`fn withSendTagsAs(sendTagsAs)`](#fn-specforprovideropsgeniewithsendtagsas)
      * [`fn withUrl(url)`](#fn-specforprovideropsgeniewithurl)
      * [`obj spec.forProvider.opsgenie.apiKeySecretRef`](#obj-specforprovideropsgenieapikeysecretref)
        * [`fn withKey(key)`](#fn-specforprovideropsgenieapikeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovideropsgenieapikeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovideropsgenieapikeysecretrefwithnamespace)
      * [`obj spec.forProvider.opsgenie.responders`](#obj-specforprovideropsgenieresponders)
        * [`fn withId(id)`](#fn-specforprovideropsgenieresponderswithid)
        * [`fn withName(name)`](#fn-specforprovideropsgenieresponderswithname)
        * [`fn withType(type)`](#fn-specforprovideropsgenieresponderswithtype)
        * [`fn withUsername(username)`](#fn-specforprovideropsgenieresponderswithusername)
      * [`obj spec.forProvider.opsgenie.settingsSecretRef`](#obj-specforprovideropsgeniesettingssecretref)
        * [`fn withName(name)`](#fn-specforprovideropsgeniesettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovideropsgeniesettingssecretrefwithnamespace)
    * [`obj spec.forProvider.organizationRef`](#obj-specforproviderorganizationref)
      * [`fn withName(name)`](#fn-specforproviderorganizationrefwithname)
      * [`obj spec.forProvider.organizationRef.policy`](#obj-specforproviderorganizationrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderorganizationrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderorganizationrefpolicywithresolve)
    * [`obj spec.forProvider.organizationSelector`](#obj-specforproviderorganizationselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderorganizationselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderorganizationselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderorganizationselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.organizationSelector.policy`](#obj-specforproviderorganizationselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderorganizationselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderorganizationselectorpolicywithresolve)
    * [`obj spec.forProvider.pagerduty`](#obj-specforproviderpagerduty)
      * [`fn withClass(class)`](#fn-specforproviderpagerdutywithclass)
      * [`fn withClient(client)`](#fn-specforproviderpagerdutywithclient)
      * [`fn withClientUrl(clientUrl)`](#fn-specforproviderpagerdutywithclienturl)
      * [`fn withComponent(component)`](#fn-specforproviderpagerdutywithcomponent)
      * [`fn withDetails(details)`](#fn-specforproviderpagerdutywithdetails)
      * [`fn withDetailsMixin(details)`](#fn-specforproviderpagerdutywithdetailsmixin)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforproviderpagerdutywithdisableresolvemessage)
      * [`fn withGroup(group)`](#fn-specforproviderpagerdutywithgroup)
      * [`fn withSeverity(severity)`](#fn-specforproviderpagerdutywithseverity)
      * [`fn withSource(source)`](#fn-specforproviderpagerdutywithsource)
      * [`fn withSummary(summary)`](#fn-specforproviderpagerdutywithsummary)
      * [`fn withUrl(url)`](#fn-specforproviderpagerdutywithurl)
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
      * [`fn withTitle(title)`](#fn-specforproviderpushoverwithtitle)
      * [`fn withUploadImage(uploadImage)`](#fn-specforproviderpushoverwithuploadimage)
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
    * [`obj spec.forProvider.sns`](#obj-specforprovidersns)
      * [`fn withAssumeRoleArn(assumeRoleArn)`](#fn-specforprovidersnswithassumerolearn)
      * [`fn withAuthProvider(authProvider)`](#fn-specforprovidersnswithauthprovider)
      * [`fn withBody(body)`](#fn-specforprovidersnswithbody)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforprovidersnswithdisableresolvemessage)
      * [`fn withExternalId(externalId)`](#fn-specforprovidersnswithexternalid)
      * [`fn withMessageFormat(messageFormat)`](#fn-specforprovidersnswithmessageformat)
      * [`fn withSubject(subject)`](#fn-specforprovidersnswithsubject)
      * [`fn withTopic(topic)`](#fn-specforprovidersnswithtopic)
      * [`obj spec.forProvider.sns.accessKeySecretRef`](#obj-specforprovidersnsaccesskeysecretref)
        * [`fn withKey(key)`](#fn-specforprovidersnsaccesskeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersnsaccesskeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersnsaccesskeysecretrefwithnamespace)
      * [`obj spec.forProvider.sns.secretKeySecretRef`](#obj-specforprovidersnssecretkeysecretref)
        * [`fn withKey(key)`](#fn-specforprovidersnssecretkeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersnssecretkeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersnssecretkeysecretrefwithnamespace)
      * [`obj spec.forProvider.sns.settingsSecretRef`](#obj-specforprovidersnssettingssecretref)
        * [`fn withName(name)`](#fn-specforprovidersnssettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersnssettingssecretrefwithnamespace)
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
      * [`fn withDisableNotifications(disableNotifications)`](#fn-specforprovidertelegramwithdisablenotifications)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforprovidertelegramwithdisableresolvemessage)
      * [`fn withDisableWebPagePreview(disableWebPagePreview)`](#fn-specforprovidertelegramwithdisablewebpagepreview)
      * [`fn withMessage(message)`](#fn-specforprovidertelegramwithmessage)
      * [`fn withMessageThreadId(messageThreadId)`](#fn-specforprovidertelegramwithmessagethreadid)
      * [`fn withParseMode(parseMode)`](#fn-specforprovidertelegramwithparsemode)
      * [`fn withProtectContent(protectContent)`](#fn-specforprovidertelegramwithprotectcontent)
      * [`obj spec.forProvider.telegram.settingsSecretRef`](#obj-specforprovidertelegramsettingssecretref)
        * [`fn withName(name)`](#fn-specforprovidertelegramsettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidertelegramsettingssecretrefwithnamespace)
      * [`obj spec.forProvider.telegram.tokenSecretRef`](#obj-specforprovidertelegramtokensecretref)
        * [`fn withKey(key)`](#fn-specforprovidertelegramtokensecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidertelegramtokensecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidertelegramtokensecretrefwithnamespace)
    * [`obj spec.forProvider.threema`](#obj-specforproviderthreema)
      * [`fn withDescription(description)`](#fn-specforproviderthreemawithdescription)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforproviderthreemawithdisableresolvemessage)
      * [`fn withGatewayId(gatewayId)`](#fn-specforproviderthreemawithgatewayid)
      * [`fn withRecipientId(recipientId)`](#fn-specforproviderthreemawithrecipientid)
      * [`fn withTitle(title)`](#fn-specforproviderthreemawithtitle)
      * [`obj spec.forProvider.threema.apiSecretSecretRef`](#obj-specforproviderthreemaapisecretsecretref)
        * [`fn withKey(key)`](#fn-specforproviderthreemaapisecretsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderthreemaapisecretsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderthreemaapisecretsecretrefwithnamespace)
      * [`obj spec.forProvider.threema.settingsSecretRef`](#obj-specforproviderthreemasettingssecretref)
        * [`fn withName(name)`](#fn-specforproviderthreemasettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderthreemasettingssecretrefwithnamespace)
    * [`obj spec.forProvider.victorops`](#obj-specforprovidervictorops)
      * [`fn withDescription(description)`](#fn-specforprovidervictoropswithdescription)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforprovidervictoropswithdisableresolvemessage)
      * [`fn withMessageType(messageType)`](#fn-specforprovidervictoropswithmessagetype)
      * [`fn withTitle(title)`](#fn-specforprovidervictoropswithtitle)
      * [`fn withUrl(url)`](#fn-specforprovidervictoropswithurl)
      * [`obj spec.forProvider.victorops.settingsSecretRef`](#obj-specforprovidervictoropssettingssecretref)
        * [`fn withName(name)`](#fn-specforprovidervictoropssettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidervictoropssettingssecretrefwithnamespace)
    * [`obj spec.forProvider.webex`](#obj-specforproviderwebex)
      * [`fn withApiUrl(apiUrl)`](#fn-specforproviderwebexwithapiurl)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforproviderwebexwithdisableresolvemessage)
      * [`fn withMessage(message)`](#fn-specforproviderwebexwithmessage)
      * [`fn withRoomId(roomId)`](#fn-specforproviderwebexwithroomid)
      * [`obj spec.forProvider.webex.settingsSecretRef`](#obj-specforproviderwebexsettingssecretref)
        * [`fn withName(name)`](#fn-specforproviderwebexsettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderwebexsettingssecretrefwithnamespace)
      * [`obj spec.forProvider.webex.tokenSecretRef`](#obj-specforproviderwebextokensecretref)
        * [`fn withKey(key)`](#fn-specforproviderwebextokensecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderwebextokensecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderwebextokensecretrefwithnamespace)
    * [`obj spec.forProvider.webhook`](#obj-specforproviderwebhook)
      * [`fn withAuthorizationScheme(authorizationScheme)`](#fn-specforproviderwebhookwithauthorizationscheme)
      * [`fn withBasicAuthUser(basicAuthUser)`](#fn-specforproviderwebhookwithbasicauthuser)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforproviderwebhookwithdisableresolvemessage)
      * [`fn withHttpMethod(httpMethod)`](#fn-specforproviderwebhookwithhttpmethod)
      * [`fn withMaxAlerts(maxAlerts)`](#fn-specforproviderwebhookwithmaxalerts)
      * [`fn withMessage(message)`](#fn-specforproviderwebhookwithmessage)
      * [`fn withTitle(title)`](#fn-specforproviderwebhookwithtitle)
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
      * [`fn withAgentId(agentId)`](#fn-specforproviderwecomwithagentid)
      * [`fn withCorpId(corpId)`](#fn-specforproviderwecomwithcorpid)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specforproviderwecomwithdisableresolvemessage)
      * [`fn withMessage(message)`](#fn-specforproviderwecomwithmessage)
      * [`fn withMsgType(msgType)`](#fn-specforproviderwecomwithmsgtype)
      * [`fn withTitle(title)`](#fn-specforproviderwecomwithtitle)
      * [`fn withToUser(toUser)`](#fn-specforproviderwecomwithtouser)
      * [`obj spec.forProvider.wecom.secretSecretRef`](#obj-specforproviderwecomsecretsecretref)
        * [`fn withKey(key)`](#fn-specforproviderwecomsecretsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderwecomsecretsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderwecomsecretsecretrefwithnamespace)
      * [`obj spec.forProvider.wecom.settingsSecretRef`](#obj-specforproviderwecomsettingssecretref)
        * [`fn withName(name)`](#fn-specforproviderwecomsettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderwecomsettingssecretrefwithnamespace)
      * [`obj spec.forProvider.wecom.urlSecretRef`](#obj-specforproviderwecomurlsecretref)
        * [`fn withKey(key)`](#fn-specforproviderwecomurlsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderwecomurlsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderwecomurlsecretrefwithnamespace)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAlertmanager(alertmanager)`](#fn-specinitproviderwithalertmanager)
    * [`fn withAlertmanagerMixin(alertmanager)`](#fn-specinitproviderwithalertmanagermixin)
    * [`fn withDingding(dingding)`](#fn-specinitproviderwithdingding)
    * [`fn withDingdingMixin(dingding)`](#fn-specinitproviderwithdingdingmixin)
    * [`fn withDisableProvenance(disableProvenance)`](#fn-specinitproviderwithdisableprovenance)
    * [`fn withDiscord(discord)`](#fn-specinitproviderwithdiscord)
    * [`fn withDiscordMixin(discord)`](#fn-specinitproviderwithdiscordmixin)
    * [`fn withEmail(email)`](#fn-specinitproviderwithemail)
    * [`fn withEmailMixin(email)`](#fn-specinitproviderwithemailmixin)
    * [`fn withGooglechat(googlechat)`](#fn-specinitproviderwithgooglechat)
    * [`fn withGooglechatMixin(googlechat)`](#fn-specinitproviderwithgooglechatmixin)
    * [`fn withKafka(kafka)`](#fn-specinitproviderwithkafka)
    * [`fn withKafkaMixin(kafka)`](#fn-specinitproviderwithkafkamixin)
    * [`fn withLine(line)`](#fn-specinitproviderwithline)
    * [`fn withLineMixin(line)`](#fn-specinitproviderwithlinemixin)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withOncall(oncall)`](#fn-specinitproviderwithoncall)
    * [`fn withOncallMixin(oncall)`](#fn-specinitproviderwithoncallmixin)
    * [`fn withOpsgenie(opsgenie)`](#fn-specinitproviderwithopsgenie)
    * [`fn withOpsgenieMixin(opsgenie)`](#fn-specinitproviderwithopsgeniemixin)
    * [`fn withOrgId(orgId)`](#fn-specinitproviderwithorgid)
    * [`fn withPagerduty(pagerduty)`](#fn-specinitproviderwithpagerduty)
    * [`fn withPagerdutyMixin(pagerduty)`](#fn-specinitproviderwithpagerdutymixin)
    * [`fn withPushover(pushover)`](#fn-specinitproviderwithpushover)
    * [`fn withPushoverMixin(pushover)`](#fn-specinitproviderwithpushovermixin)
    * [`fn withSensugo(sensugo)`](#fn-specinitproviderwithsensugo)
    * [`fn withSensugoMixin(sensugo)`](#fn-specinitproviderwithsensugomixin)
    * [`fn withSlack(slack)`](#fn-specinitproviderwithslack)
    * [`fn withSlackMixin(slack)`](#fn-specinitproviderwithslackmixin)
    * [`fn withSns(sns)`](#fn-specinitproviderwithsns)
    * [`fn withSnsMixin(sns)`](#fn-specinitproviderwithsnsmixin)
    * [`fn withTeams(teams)`](#fn-specinitproviderwithteams)
    * [`fn withTeamsMixin(teams)`](#fn-specinitproviderwithteamsmixin)
    * [`fn withTelegram(telegram)`](#fn-specinitproviderwithtelegram)
    * [`fn withTelegramMixin(telegram)`](#fn-specinitproviderwithtelegrammixin)
    * [`fn withThreema(threema)`](#fn-specinitproviderwiththreema)
    * [`fn withThreemaMixin(threema)`](#fn-specinitproviderwiththreemamixin)
    * [`fn withVictorops(victorops)`](#fn-specinitproviderwithvictorops)
    * [`fn withVictoropsMixin(victorops)`](#fn-specinitproviderwithvictoropsmixin)
    * [`fn withWebex(webex)`](#fn-specinitproviderwithwebex)
    * [`fn withWebexMixin(webex)`](#fn-specinitproviderwithwebexmixin)
    * [`fn withWebhook(webhook)`](#fn-specinitproviderwithwebhook)
    * [`fn withWebhookMixin(webhook)`](#fn-specinitproviderwithwebhookmixin)
    * [`fn withWecom(wecom)`](#fn-specinitproviderwithwecom)
    * [`fn withWecomMixin(wecom)`](#fn-specinitproviderwithwecommixin)
    * [`obj spec.initProvider.alertmanager`](#obj-specinitprovideralertmanager)
      * [`fn withBasicAuthUser(basicAuthUser)`](#fn-specinitprovideralertmanagerwithbasicauthuser)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specinitprovideralertmanagerwithdisableresolvemessage)
      * [`fn withSettingsSecretRef(settingsSecretRef)`](#fn-specinitprovideralertmanagerwithsettingssecretref)
      * [`fn withSettingsSecretRefMixin(settingsSecretRef)`](#fn-specinitprovideralertmanagerwithsettingssecretrefmixin)
      * [`fn withUrl(url)`](#fn-specinitprovideralertmanagerwithurl)
      * [`obj spec.initProvider.alertmanager.basicAuthPasswordSecretRef`](#obj-specinitprovideralertmanagerbasicauthpasswordsecretref)
        * [`fn withKey(key)`](#fn-specinitprovideralertmanagerbasicauthpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovideralertmanagerbasicauthpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovideralertmanagerbasicauthpasswordsecretrefwithnamespace)
    * [`obj spec.initProvider.dingding`](#obj-specinitproviderdingding)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specinitproviderdingdingwithdisableresolvemessage)
      * [`fn withMessage(message)`](#fn-specinitproviderdingdingwithmessage)
      * [`fn withMessageType(messageType)`](#fn-specinitproviderdingdingwithmessagetype)
      * [`fn withSettingsSecretRef(settingsSecretRef)`](#fn-specinitproviderdingdingwithsettingssecretref)
      * [`fn withSettingsSecretRefMixin(settingsSecretRef)`](#fn-specinitproviderdingdingwithsettingssecretrefmixin)
      * [`fn withTitle(title)`](#fn-specinitproviderdingdingwithtitle)
      * [`fn withUrl(url)`](#fn-specinitproviderdingdingwithurl)
    * [`obj spec.initProvider.discord`](#obj-specinitproviderdiscord)
      * [`fn withAvatarUrl(avatarUrl)`](#fn-specinitproviderdiscordwithavatarurl)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specinitproviderdiscordwithdisableresolvemessage)
      * [`fn withMessage(message)`](#fn-specinitproviderdiscordwithmessage)
      * [`fn withSettingsSecretRef(settingsSecretRef)`](#fn-specinitproviderdiscordwithsettingssecretref)
      * [`fn withSettingsSecretRefMixin(settingsSecretRef)`](#fn-specinitproviderdiscordwithsettingssecretrefmixin)
      * [`fn withTitle(title)`](#fn-specinitproviderdiscordwithtitle)
      * [`fn withUseDiscordUsername(useDiscordUsername)`](#fn-specinitproviderdiscordwithusediscordusername)
      * [`obj spec.initProvider.discord.urlSecretRef`](#obj-specinitproviderdiscordurlsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderdiscordurlsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderdiscordurlsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderdiscordurlsecretrefwithnamespace)
    * [`obj spec.initProvider.email`](#obj-specinitprovideremail)
      * [`fn withAddresses(addresses)`](#fn-specinitprovideremailwithaddresses)
      * [`fn withAddressesMixin(addresses)`](#fn-specinitprovideremailwithaddressesmixin)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specinitprovideremailwithdisableresolvemessage)
      * [`fn withMessage(message)`](#fn-specinitprovideremailwithmessage)
      * [`fn withSettingsSecretRef(settingsSecretRef)`](#fn-specinitprovideremailwithsettingssecretref)
      * [`fn withSettingsSecretRefMixin(settingsSecretRef)`](#fn-specinitprovideremailwithsettingssecretrefmixin)
      * [`fn withSingleEmail(singleEmail)`](#fn-specinitprovideremailwithsingleemail)
      * [`fn withSubject(subject)`](#fn-specinitprovideremailwithsubject)
    * [`obj spec.initProvider.googlechat`](#obj-specinitprovidergooglechat)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specinitprovidergooglechatwithdisableresolvemessage)
      * [`fn withMessage(message)`](#fn-specinitprovidergooglechatwithmessage)
      * [`fn withSettingsSecretRef(settingsSecretRef)`](#fn-specinitprovidergooglechatwithsettingssecretref)
      * [`fn withSettingsSecretRefMixin(settingsSecretRef)`](#fn-specinitprovidergooglechatwithsettingssecretrefmixin)
      * [`fn withTitle(title)`](#fn-specinitprovidergooglechatwithtitle)
      * [`obj spec.initProvider.googlechat.urlSecretRef`](#obj-specinitprovidergooglechaturlsecretref)
        * [`fn withKey(key)`](#fn-specinitprovidergooglechaturlsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovidergooglechaturlsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidergooglechaturlsecretrefwithnamespace)
    * [`obj spec.initProvider.kafka`](#obj-specinitproviderkafka)
      * [`fn withApiVersion(apiVersion)`](#fn-specinitproviderkafkawithapiversion)
      * [`fn withClusterId(clusterId)`](#fn-specinitproviderkafkawithclusterid)
      * [`fn withDescription(description)`](#fn-specinitproviderkafkawithdescription)
      * [`fn withDetails(details)`](#fn-specinitproviderkafkawithdetails)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specinitproviderkafkawithdisableresolvemessage)
      * [`fn withSettingsSecretRef(settingsSecretRef)`](#fn-specinitproviderkafkawithsettingssecretref)
      * [`fn withSettingsSecretRefMixin(settingsSecretRef)`](#fn-specinitproviderkafkawithsettingssecretrefmixin)
      * [`fn withTopic(topic)`](#fn-specinitproviderkafkawithtopic)
      * [`fn withUsername(username)`](#fn-specinitproviderkafkawithusername)
      * [`obj spec.initProvider.kafka.passwordSecretRef`](#obj-specinitproviderkafkapasswordsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderkafkapasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderkafkapasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderkafkapasswordsecretrefwithnamespace)
      * [`obj spec.initProvider.kafka.restProxyUrlSecretRef`](#obj-specinitproviderkafkarestproxyurlsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderkafkarestproxyurlsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderkafkarestproxyurlsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderkafkarestproxyurlsecretrefwithnamespace)
    * [`obj spec.initProvider.line`](#obj-specinitproviderline)
      * [`fn withDescription(description)`](#fn-specinitproviderlinewithdescription)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specinitproviderlinewithdisableresolvemessage)
      * [`fn withSettingsSecretRef(settingsSecretRef)`](#fn-specinitproviderlinewithsettingssecretref)
      * [`fn withSettingsSecretRefMixin(settingsSecretRef)`](#fn-specinitproviderlinewithsettingssecretrefmixin)
      * [`fn withTitle(title)`](#fn-specinitproviderlinewithtitle)
      * [`obj spec.initProvider.line.tokenSecretRef`](#obj-specinitproviderlinetokensecretref)
        * [`fn withKey(key)`](#fn-specinitproviderlinetokensecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderlinetokensecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderlinetokensecretrefwithnamespace)
    * [`obj spec.initProvider.oncall`](#obj-specinitprovideroncall)
      * [`fn withAuthorizationScheme(authorizationScheme)`](#fn-specinitprovideroncallwithauthorizationscheme)
      * [`fn withBasicAuthUser(basicAuthUser)`](#fn-specinitprovideroncallwithbasicauthuser)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specinitprovideroncallwithdisableresolvemessage)
      * [`fn withHttpMethod(httpMethod)`](#fn-specinitprovideroncallwithhttpmethod)
      * [`fn withMaxAlerts(maxAlerts)`](#fn-specinitprovideroncallwithmaxalerts)
      * [`fn withMessage(message)`](#fn-specinitprovideroncallwithmessage)
      * [`fn withSettingsSecretRef(settingsSecretRef)`](#fn-specinitprovideroncallwithsettingssecretref)
      * [`fn withSettingsSecretRefMixin(settingsSecretRef)`](#fn-specinitprovideroncallwithsettingssecretrefmixin)
      * [`fn withTitle(title)`](#fn-specinitprovideroncallwithtitle)
      * [`fn withUrl(url)`](#fn-specinitprovideroncallwithurl)
      * [`obj spec.initProvider.oncall.authorizationCredentialsSecretRef`](#obj-specinitprovideroncallauthorizationcredentialssecretref)
        * [`fn withKey(key)`](#fn-specinitprovideroncallauthorizationcredentialssecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovideroncallauthorizationcredentialssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovideroncallauthorizationcredentialssecretrefwithnamespace)
      * [`obj spec.initProvider.oncall.basicAuthPasswordSecretRef`](#obj-specinitprovideroncallbasicauthpasswordsecretref)
        * [`fn withKey(key)`](#fn-specinitprovideroncallbasicauthpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovideroncallbasicauthpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovideroncallbasicauthpasswordsecretrefwithnamespace)
    * [`obj spec.initProvider.opsgenie`](#obj-specinitprovideropsgenie)
      * [`fn withAutoClose(autoClose)`](#fn-specinitprovideropsgeniewithautoclose)
      * [`fn withDescription(description)`](#fn-specinitprovideropsgeniewithdescription)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specinitprovideropsgeniewithdisableresolvemessage)
      * [`fn withMessage(message)`](#fn-specinitprovideropsgeniewithmessage)
      * [`fn withOverridePriority(overridePriority)`](#fn-specinitprovideropsgeniewithoverridepriority)
      * [`fn withResponders(responders)`](#fn-specinitprovideropsgeniewithresponders)
      * [`fn withRespondersMixin(responders)`](#fn-specinitprovideropsgeniewithrespondersmixin)
      * [`fn withSendTagsAs(sendTagsAs)`](#fn-specinitprovideropsgeniewithsendtagsas)
      * [`fn withSettingsSecretRef(settingsSecretRef)`](#fn-specinitprovideropsgeniewithsettingssecretref)
      * [`fn withSettingsSecretRefMixin(settingsSecretRef)`](#fn-specinitprovideropsgeniewithsettingssecretrefmixin)
      * [`fn withUrl(url)`](#fn-specinitprovideropsgeniewithurl)
      * [`obj spec.initProvider.opsgenie.apiKeySecretRef`](#obj-specinitprovideropsgenieapikeysecretref)
        * [`fn withKey(key)`](#fn-specinitprovideropsgenieapikeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovideropsgenieapikeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovideropsgenieapikeysecretrefwithnamespace)
      * [`obj spec.initProvider.opsgenie.responders`](#obj-specinitprovideropsgenieresponders)
        * [`fn withId(id)`](#fn-specinitprovideropsgenieresponderswithid)
        * [`fn withName(name)`](#fn-specinitprovideropsgenieresponderswithname)
        * [`fn withType(type)`](#fn-specinitprovideropsgenieresponderswithtype)
        * [`fn withUsername(username)`](#fn-specinitprovideropsgenieresponderswithusername)
    * [`obj spec.initProvider.organizationRef`](#obj-specinitproviderorganizationref)
      * [`fn withName(name)`](#fn-specinitproviderorganizationrefwithname)
      * [`obj spec.initProvider.organizationRef.policy`](#obj-specinitproviderorganizationrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderorganizationrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderorganizationrefpolicywithresolve)
    * [`obj spec.initProvider.organizationSelector`](#obj-specinitproviderorganizationselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderorganizationselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderorganizationselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderorganizationselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.organizationSelector.policy`](#obj-specinitproviderorganizationselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderorganizationselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderorganizationselectorpolicywithresolve)
    * [`obj spec.initProvider.pagerduty`](#obj-specinitproviderpagerduty)
      * [`fn withClass(class)`](#fn-specinitproviderpagerdutywithclass)
      * [`fn withClient(client)`](#fn-specinitproviderpagerdutywithclient)
      * [`fn withClientUrl(clientUrl)`](#fn-specinitproviderpagerdutywithclienturl)
      * [`fn withComponent(component)`](#fn-specinitproviderpagerdutywithcomponent)
      * [`fn withDetails(details)`](#fn-specinitproviderpagerdutywithdetails)
      * [`fn withDetailsMixin(details)`](#fn-specinitproviderpagerdutywithdetailsmixin)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specinitproviderpagerdutywithdisableresolvemessage)
      * [`fn withGroup(group)`](#fn-specinitproviderpagerdutywithgroup)
      * [`fn withSettingsSecretRef(settingsSecretRef)`](#fn-specinitproviderpagerdutywithsettingssecretref)
      * [`fn withSettingsSecretRefMixin(settingsSecretRef)`](#fn-specinitproviderpagerdutywithsettingssecretrefmixin)
      * [`fn withSeverity(severity)`](#fn-specinitproviderpagerdutywithseverity)
      * [`fn withSource(source)`](#fn-specinitproviderpagerdutywithsource)
      * [`fn withSummary(summary)`](#fn-specinitproviderpagerdutywithsummary)
      * [`fn withUrl(url)`](#fn-specinitproviderpagerdutywithurl)
      * [`obj spec.initProvider.pagerduty.integrationKeySecretRef`](#obj-specinitproviderpagerdutyintegrationkeysecretref)
        * [`fn withKey(key)`](#fn-specinitproviderpagerdutyintegrationkeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderpagerdutyintegrationkeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderpagerdutyintegrationkeysecretrefwithnamespace)
    * [`obj spec.initProvider.pushover`](#obj-specinitproviderpushover)
      * [`fn withDevice(device)`](#fn-specinitproviderpushoverwithdevice)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specinitproviderpushoverwithdisableresolvemessage)
      * [`fn withExpire(expire)`](#fn-specinitproviderpushoverwithexpire)
      * [`fn withMessage(message)`](#fn-specinitproviderpushoverwithmessage)
      * [`fn withOkPriority(okPriority)`](#fn-specinitproviderpushoverwithokpriority)
      * [`fn withOkSound(okSound)`](#fn-specinitproviderpushoverwithoksound)
      * [`fn withPriority(priority)`](#fn-specinitproviderpushoverwithpriority)
      * [`fn withRetry(retry)`](#fn-specinitproviderpushoverwithretry)
      * [`fn withSettingsSecretRef(settingsSecretRef)`](#fn-specinitproviderpushoverwithsettingssecretref)
      * [`fn withSettingsSecretRefMixin(settingsSecretRef)`](#fn-specinitproviderpushoverwithsettingssecretrefmixin)
      * [`fn withSound(sound)`](#fn-specinitproviderpushoverwithsound)
      * [`fn withTitle(title)`](#fn-specinitproviderpushoverwithtitle)
      * [`fn withUploadImage(uploadImage)`](#fn-specinitproviderpushoverwithuploadimage)
      * [`obj spec.initProvider.pushover.apiTokenSecretRef`](#obj-specinitproviderpushoverapitokensecretref)
        * [`fn withKey(key)`](#fn-specinitproviderpushoverapitokensecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderpushoverapitokensecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderpushoverapitokensecretrefwithnamespace)
      * [`obj spec.initProvider.pushover.userKeySecretRef`](#obj-specinitproviderpushoveruserkeysecretref)
        * [`fn withKey(key)`](#fn-specinitproviderpushoveruserkeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderpushoveruserkeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderpushoveruserkeysecretrefwithnamespace)
    * [`obj spec.initProvider.sensugo`](#obj-specinitprovidersensugo)
      * [`fn withCheck(check)`](#fn-specinitprovidersensugowithcheck)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specinitprovidersensugowithdisableresolvemessage)
      * [`fn withEntity(entity)`](#fn-specinitprovidersensugowithentity)
      * [`fn withHandler(handler)`](#fn-specinitprovidersensugowithhandler)
      * [`fn withMessage(message)`](#fn-specinitprovidersensugowithmessage)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidersensugowithnamespace)
      * [`fn withSettingsSecretRef(settingsSecretRef)`](#fn-specinitprovidersensugowithsettingssecretref)
      * [`fn withSettingsSecretRefMixin(settingsSecretRef)`](#fn-specinitprovidersensugowithsettingssecretrefmixin)
      * [`fn withUrl(url)`](#fn-specinitprovidersensugowithurl)
      * [`obj spec.initProvider.sensugo.apiKeySecretRef`](#obj-specinitprovidersensugoapikeysecretref)
        * [`fn withKey(key)`](#fn-specinitprovidersensugoapikeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovidersensugoapikeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidersensugoapikeysecretrefwithnamespace)
    * [`obj spec.initProvider.slack`](#obj-specinitproviderslack)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specinitproviderslackwithdisableresolvemessage)
      * [`fn withEndpointUrl(endpointUrl)`](#fn-specinitproviderslackwithendpointurl)
      * [`fn withIconEmoji(iconEmoji)`](#fn-specinitproviderslackwithiconemoji)
      * [`fn withIconUrl(iconUrl)`](#fn-specinitproviderslackwithiconurl)
      * [`fn withMentionChannel(mentionChannel)`](#fn-specinitproviderslackwithmentionchannel)
      * [`fn withMentionGroups(mentionGroups)`](#fn-specinitproviderslackwithmentiongroups)
      * [`fn withMentionUsers(mentionUsers)`](#fn-specinitproviderslackwithmentionusers)
      * [`fn withRecipient(recipient)`](#fn-specinitproviderslackwithrecipient)
      * [`fn withSettingsSecretRef(settingsSecretRef)`](#fn-specinitproviderslackwithsettingssecretref)
      * [`fn withSettingsSecretRefMixin(settingsSecretRef)`](#fn-specinitproviderslackwithsettingssecretrefmixin)
      * [`fn withText(text)`](#fn-specinitproviderslackwithtext)
      * [`fn withTitle(title)`](#fn-specinitproviderslackwithtitle)
      * [`fn withUsername(username)`](#fn-specinitproviderslackwithusername)
      * [`obj spec.initProvider.slack.tokenSecretRef`](#obj-specinitproviderslacktokensecretref)
        * [`fn withKey(key)`](#fn-specinitproviderslacktokensecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderslacktokensecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderslacktokensecretrefwithnamespace)
      * [`obj spec.initProvider.slack.urlSecretRef`](#obj-specinitproviderslackurlsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderslackurlsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderslackurlsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderslackurlsecretrefwithnamespace)
    * [`obj spec.initProvider.sns`](#obj-specinitprovidersns)
      * [`fn withAssumeRoleArn(assumeRoleArn)`](#fn-specinitprovidersnswithassumerolearn)
      * [`fn withAuthProvider(authProvider)`](#fn-specinitprovidersnswithauthprovider)
      * [`fn withBody(body)`](#fn-specinitprovidersnswithbody)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specinitprovidersnswithdisableresolvemessage)
      * [`fn withExternalId(externalId)`](#fn-specinitprovidersnswithexternalid)
      * [`fn withMessageFormat(messageFormat)`](#fn-specinitprovidersnswithmessageformat)
      * [`fn withSettingsSecretRef(settingsSecretRef)`](#fn-specinitprovidersnswithsettingssecretref)
      * [`fn withSettingsSecretRefMixin(settingsSecretRef)`](#fn-specinitprovidersnswithsettingssecretrefmixin)
      * [`fn withSubject(subject)`](#fn-specinitprovidersnswithsubject)
      * [`fn withTopic(topic)`](#fn-specinitprovidersnswithtopic)
      * [`obj spec.initProvider.sns.accessKeySecretRef`](#obj-specinitprovidersnsaccesskeysecretref)
        * [`fn withKey(key)`](#fn-specinitprovidersnsaccesskeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovidersnsaccesskeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidersnsaccesskeysecretrefwithnamespace)
      * [`obj spec.initProvider.sns.secretKeySecretRef`](#obj-specinitprovidersnssecretkeysecretref)
        * [`fn withKey(key)`](#fn-specinitprovidersnssecretkeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovidersnssecretkeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidersnssecretkeysecretrefwithnamespace)
    * [`obj spec.initProvider.teams`](#obj-specinitproviderteams)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specinitproviderteamswithdisableresolvemessage)
      * [`fn withMessage(message)`](#fn-specinitproviderteamswithmessage)
      * [`fn withSectionTitle(sectionTitle)`](#fn-specinitproviderteamswithsectiontitle)
      * [`fn withSettingsSecretRef(settingsSecretRef)`](#fn-specinitproviderteamswithsettingssecretref)
      * [`fn withSettingsSecretRefMixin(settingsSecretRef)`](#fn-specinitproviderteamswithsettingssecretrefmixin)
      * [`fn withTitle(title)`](#fn-specinitproviderteamswithtitle)
      * [`obj spec.initProvider.teams.urlSecretRef`](#obj-specinitproviderteamsurlsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderteamsurlsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderteamsurlsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderteamsurlsecretrefwithnamespace)
    * [`obj spec.initProvider.telegram`](#obj-specinitprovidertelegram)
      * [`fn withChatId(chatId)`](#fn-specinitprovidertelegramwithchatid)
      * [`fn withDisableNotifications(disableNotifications)`](#fn-specinitprovidertelegramwithdisablenotifications)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specinitprovidertelegramwithdisableresolvemessage)
      * [`fn withDisableWebPagePreview(disableWebPagePreview)`](#fn-specinitprovidertelegramwithdisablewebpagepreview)
      * [`fn withMessage(message)`](#fn-specinitprovidertelegramwithmessage)
      * [`fn withMessageThreadId(messageThreadId)`](#fn-specinitprovidertelegramwithmessagethreadid)
      * [`fn withParseMode(parseMode)`](#fn-specinitprovidertelegramwithparsemode)
      * [`fn withProtectContent(protectContent)`](#fn-specinitprovidertelegramwithprotectcontent)
      * [`fn withSettingsSecretRef(settingsSecretRef)`](#fn-specinitprovidertelegramwithsettingssecretref)
      * [`fn withSettingsSecretRefMixin(settingsSecretRef)`](#fn-specinitprovidertelegramwithsettingssecretrefmixin)
      * [`obj spec.initProvider.telegram.tokenSecretRef`](#obj-specinitprovidertelegramtokensecretref)
        * [`fn withKey(key)`](#fn-specinitprovidertelegramtokensecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovidertelegramtokensecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidertelegramtokensecretrefwithnamespace)
    * [`obj spec.initProvider.threema`](#obj-specinitproviderthreema)
      * [`fn withDescription(description)`](#fn-specinitproviderthreemawithdescription)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specinitproviderthreemawithdisableresolvemessage)
      * [`fn withGatewayId(gatewayId)`](#fn-specinitproviderthreemawithgatewayid)
      * [`fn withRecipientId(recipientId)`](#fn-specinitproviderthreemawithrecipientid)
      * [`fn withSettingsSecretRef(settingsSecretRef)`](#fn-specinitproviderthreemawithsettingssecretref)
      * [`fn withSettingsSecretRefMixin(settingsSecretRef)`](#fn-specinitproviderthreemawithsettingssecretrefmixin)
      * [`fn withTitle(title)`](#fn-specinitproviderthreemawithtitle)
      * [`obj spec.initProvider.threema.apiSecretSecretRef`](#obj-specinitproviderthreemaapisecretsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderthreemaapisecretsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderthreemaapisecretsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderthreemaapisecretsecretrefwithnamespace)
    * [`obj spec.initProvider.victorops`](#obj-specinitprovidervictorops)
      * [`fn withDescription(description)`](#fn-specinitprovidervictoropswithdescription)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specinitprovidervictoropswithdisableresolvemessage)
      * [`fn withMessageType(messageType)`](#fn-specinitprovidervictoropswithmessagetype)
      * [`fn withSettingsSecretRef(settingsSecretRef)`](#fn-specinitprovidervictoropswithsettingssecretref)
      * [`fn withSettingsSecretRefMixin(settingsSecretRef)`](#fn-specinitprovidervictoropswithsettingssecretrefmixin)
      * [`fn withTitle(title)`](#fn-specinitprovidervictoropswithtitle)
      * [`fn withUrl(url)`](#fn-specinitprovidervictoropswithurl)
    * [`obj spec.initProvider.webex`](#obj-specinitproviderwebex)
      * [`fn withApiUrl(apiUrl)`](#fn-specinitproviderwebexwithapiurl)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specinitproviderwebexwithdisableresolvemessage)
      * [`fn withMessage(message)`](#fn-specinitproviderwebexwithmessage)
      * [`fn withRoomId(roomId)`](#fn-specinitproviderwebexwithroomid)
      * [`fn withSettingsSecretRef(settingsSecretRef)`](#fn-specinitproviderwebexwithsettingssecretref)
      * [`fn withSettingsSecretRefMixin(settingsSecretRef)`](#fn-specinitproviderwebexwithsettingssecretrefmixin)
      * [`obj spec.initProvider.webex.tokenSecretRef`](#obj-specinitproviderwebextokensecretref)
        * [`fn withKey(key)`](#fn-specinitproviderwebextokensecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderwebextokensecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderwebextokensecretrefwithnamespace)
    * [`obj spec.initProvider.webhook`](#obj-specinitproviderwebhook)
      * [`fn withAuthorizationScheme(authorizationScheme)`](#fn-specinitproviderwebhookwithauthorizationscheme)
      * [`fn withBasicAuthUser(basicAuthUser)`](#fn-specinitproviderwebhookwithbasicauthuser)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specinitproviderwebhookwithdisableresolvemessage)
      * [`fn withHttpMethod(httpMethod)`](#fn-specinitproviderwebhookwithhttpmethod)
      * [`fn withMaxAlerts(maxAlerts)`](#fn-specinitproviderwebhookwithmaxalerts)
      * [`fn withMessage(message)`](#fn-specinitproviderwebhookwithmessage)
      * [`fn withSettingsSecretRef(settingsSecretRef)`](#fn-specinitproviderwebhookwithsettingssecretref)
      * [`fn withSettingsSecretRefMixin(settingsSecretRef)`](#fn-specinitproviderwebhookwithsettingssecretrefmixin)
      * [`fn withTitle(title)`](#fn-specinitproviderwebhookwithtitle)
      * [`fn withUrl(url)`](#fn-specinitproviderwebhookwithurl)
      * [`obj spec.initProvider.webhook.authorizationCredentialsSecretRef`](#obj-specinitproviderwebhookauthorizationcredentialssecretref)
        * [`fn withKey(key)`](#fn-specinitproviderwebhookauthorizationcredentialssecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderwebhookauthorizationcredentialssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderwebhookauthorizationcredentialssecretrefwithnamespace)
      * [`obj spec.initProvider.webhook.basicAuthPasswordSecretRef`](#obj-specinitproviderwebhookbasicauthpasswordsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderwebhookbasicauthpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderwebhookbasicauthpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderwebhookbasicauthpasswordsecretrefwithnamespace)
    * [`obj spec.initProvider.wecom`](#obj-specinitproviderwecom)
      * [`fn withAgentId(agentId)`](#fn-specinitproviderwecomwithagentid)
      * [`fn withCorpId(corpId)`](#fn-specinitproviderwecomwithcorpid)
      * [`fn withDisableResolveMessage(disableResolveMessage)`](#fn-specinitproviderwecomwithdisableresolvemessage)
      * [`fn withMessage(message)`](#fn-specinitproviderwecomwithmessage)
      * [`fn withMsgType(msgType)`](#fn-specinitproviderwecomwithmsgtype)
      * [`fn withSettingsSecretRef(settingsSecretRef)`](#fn-specinitproviderwecomwithsettingssecretref)
      * [`fn withSettingsSecretRefMixin(settingsSecretRef)`](#fn-specinitproviderwecomwithsettingssecretrefmixin)
      * [`fn withTitle(title)`](#fn-specinitproviderwecomwithtitle)
      * [`fn withToUser(toUser)`](#fn-specinitproviderwecomwithtouser)
      * [`obj spec.initProvider.wecom.secretSecretRef`](#obj-specinitproviderwecomsecretsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderwecomsecretsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderwecomsecretsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderwecomsecretsecretrefwithnamespace)
      * [`obj spec.initProvider.wecom.urlSecretRef`](#obj-specinitproviderwecomurlsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderwecomurlsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderwecomurlsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderwecomurlsecretrefwithnamespace)
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



### fn spec.forProvider.withAlertmanager

```ts
withAlertmanager(alertmanager)
```

"(Block Set) A contact point that sends notifications to other Alertmanager instances. (see below for nested schema)\nA contact point that sends notifications to other Alertmanager instances."

### fn spec.forProvider.withAlertmanagerMixin

```ts
withAlertmanagerMixin(alertmanager)
```

"(Block Set) A contact point that sends notifications to other Alertmanager instances. (see below for nested schema)\nA contact point that sends notifications to other Alertmanager instances."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDingding

```ts
withDingding(dingding)
```

"(Block Set) A contact point that sends notifications to DingDing. (see below for nested schema)\nA contact point that sends notifications to DingDing."

### fn spec.forProvider.withDingdingMixin

```ts
withDingdingMixin(dingding)
```

"(Block Set) A contact point that sends notifications to DingDing. (see below for nested schema)\nA contact point that sends notifications to DingDing."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDisableProvenance

```ts
withDisableProvenance(disableProvenance)
```

"Defaults to false. Defaults to `false`."

### fn spec.forProvider.withDiscord

```ts
withDiscord(discord)
```

"(Block Set) A contact point that sends notifications as Discord messages (see below for nested schema)\nA contact point that sends notifications as Discord messages"

### fn spec.forProvider.withDiscordMixin

```ts
withDiscordMixin(discord)
```

"(Block Set) A contact point that sends notifications as Discord messages (see below for nested schema)\nA contact point that sends notifications as Discord messages"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEmail

```ts
withEmail(email)
```

"(Block Set) A contact point that sends notifications to an email address. (see below for nested schema)\nA contact point that sends notifications to an email address."

### fn spec.forProvider.withEmailMixin

```ts
withEmailMixin(email)
```

"(Block Set) A contact point that sends notifications to an email address. (see below for nested schema)\nA contact point that sends notifications to an email address."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGooglechat

```ts
withGooglechat(googlechat)
```

"(Block Set) A contact point that sends notifications to Google Chat. (see below for nested schema)\nA contact point that sends notifications to Google Chat."

### fn spec.forProvider.withGooglechatMixin

```ts
withGooglechatMixin(googlechat)
```

"(Block Set) A contact point that sends notifications to Google Chat. (see below for nested schema)\nA contact point that sends notifications to Google Chat."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKafka

```ts
withKafka(kafka)
```

"(Block Set) A contact point that publishes notifications to Apache Kafka topics. (see below for nested schema)\nA contact point that publishes notifications to Apache Kafka topics."

### fn spec.forProvider.withKafkaMixin

```ts
withKafkaMixin(kafka)
```

"(Block Set) A contact point that publishes notifications to Apache Kafka topics. (see below for nested schema)\nA contact point that publishes notifications to Apache Kafka topics."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLine

```ts
withLine(line)
```

"(Block Set) A contact point that sends notifications to LINE.me. (see below for nested schema)\nA contact point that sends notifications to LINE.me."

### fn spec.forProvider.withLineMixin

```ts
withLineMixin(line)
```

"(Block Set) A contact point that sends notifications to LINE.me. (see below for nested schema)\nA contact point that sends notifications to LINE.me."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"(String) The name of the contact point.\nThe name of the contact point."

### fn spec.forProvider.withOncall

```ts
withOncall(oncall)
```

"Call. (see below for nested schema)\nA contact point that sends notifications to Grafana On-Call."

### fn spec.forProvider.withOncallMixin

```ts
withOncallMixin(oncall)
```

"Call. (see below for nested schema)\nA contact point that sends notifications to Grafana On-Call."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOpsgenie

```ts
withOpsgenie(opsgenie)
```

"(Block Set) A contact point that sends notifications to OpsGenie. (see below for nested schema)\nA contact point that sends notifications to OpsGenie."

### fn spec.forProvider.withOpsgenieMixin

```ts
withOpsgenieMixin(opsgenie)
```

"(Block Set) A contact point that sends notifications to OpsGenie. (see below for nested schema)\nA contact point that sends notifications to OpsGenie."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOrgId

```ts
withOrgId(orgId)
```

"(String) The Organization ID. If not set, the Org ID defined in the provider block will be used.\nThe Organization ID. If not set, the Org ID defined in the provider block will be used."

### fn spec.forProvider.withPagerduty

```ts
withPagerduty(pagerduty)
```

"(Block Set) A contact point that sends notifications to PagerDuty. (see below for nested schema)\nA contact point that sends notifications to PagerDuty."

### fn spec.forProvider.withPagerdutyMixin

```ts
withPagerdutyMixin(pagerduty)
```

"(Block Set) A contact point that sends notifications to PagerDuty. (see below for nested schema)\nA contact point that sends notifications to PagerDuty."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPushover

```ts
withPushover(pushover)
```

"(Block Set) A contact point that sends notifications to Pushover. (see below for nested schema)\nA contact point that sends notifications to Pushover."

### fn spec.forProvider.withPushoverMixin

```ts
withPushoverMixin(pushover)
```

"(Block Set) A contact point that sends notifications to Pushover. (see below for nested schema)\nA contact point that sends notifications to Pushover."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSensugo

```ts
withSensugo(sensugo)
```

"(Block Set) A contact point that sends notifications to SensuGo. (see below for nested schema)\nA contact point that sends notifications to SensuGo."

### fn spec.forProvider.withSensugoMixin

```ts
withSensugoMixin(sensugo)
```

"(Block Set) A contact point that sends notifications to SensuGo. (see below for nested schema)\nA contact point that sends notifications to SensuGo."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSlack

```ts
withSlack(slack)
```

"(Block Set) A contact point that sends notifications to Slack. (see below for nested schema)\nA contact point that sends notifications to Slack."

### fn spec.forProvider.withSlackMixin

```ts
withSlackMixin(slack)
```

"(Block Set) A contact point that sends notifications to Slack. (see below for nested schema)\nA contact point that sends notifications to Slack."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSns

```ts
withSns(sns)
```

"(Block Set) A contact point that sends notifications to Amazon SNS. Requires Amazon Managed Grafana. (see below for nested schema)\nA contact point that sends notifications to Amazon SNS. Requires Amazon Managed Grafana."

### fn spec.forProvider.withSnsMixin

```ts
withSnsMixin(sns)
```

"(Block Set) A contact point that sends notifications to Amazon SNS. Requires Amazon Managed Grafana. (see below for nested schema)\nA contact point that sends notifications to Amazon SNS. Requires Amazon Managed Grafana."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTeams

```ts
withTeams(teams)
```

"(Block Set) A contact point that sends notifications to Microsoft Teams. (see below for nested schema)\nA contact point that sends notifications to Microsoft Teams."

### fn spec.forProvider.withTeamsMixin

```ts
withTeamsMixin(teams)
```

"(Block Set) A contact point that sends notifications to Microsoft Teams. (see below for nested schema)\nA contact point that sends notifications to Microsoft Teams."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTelegram

```ts
withTelegram(telegram)
```

"(Block Set) A contact point that sends notifications to Telegram. (see below for nested schema)\nA contact point that sends notifications to Telegram."

### fn spec.forProvider.withTelegramMixin

```ts
withTelegramMixin(telegram)
```

"(Block Set) A contact point that sends notifications to Telegram. (see below for nested schema)\nA contact point that sends notifications to Telegram."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withThreema

```ts
withThreema(threema)
```

"(Block Set) A contact point that sends notifications to Threema. (see below for nested schema)\nA contact point that sends notifications to Threema."

### fn spec.forProvider.withThreemaMixin

```ts
withThreemaMixin(threema)
```

"(Block Set) A contact point that sends notifications to Threema. (see below for nested schema)\nA contact point that sends notifications to Threema."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVictorops

```ts
withVictorops(victorops)
```

"(Block Set) A contact point that sends notifications to VictorOps (now known as Splunk OnCall). (see below for nested schema)\nA contact point that sends notifications to VictorOps (now known as Splunk OnCall)."

### fn spec.forProvider.withVictoropsMixin

```ts
withVictoropsMixin(victorops)
```

"(Block Set) A contact point that sends notifications to VictorOps (now known as Splunk OnCall). (see below for nested schema)\nA contact point that sends notifications to VictorOps (now known as Splunk OnCall)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWebex

```ts
withWebex(webex)
```

"(Block Set) A contact point that sends notifications to Cisco Webex. (see below for nested schema)\nA contact point that sends notifications to Cisco Webex."

### fn spec.forProvider.withWebexMixin

```ts
withWebexMixin(webex)
```

"(Block Set) A contact point that sends notifications to Cisco Webex. (see below for nested schema)\nA contact point that sends notifications to Cisco Webex."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWebhook

```ts
withWebhook(webhook)
```

"(Block Set) A contact point that sends notifications to an arbitrary webhook, using the Prometheus webhook format defined here: https://prometheus.io/docs/alerting/latest/configuration/#webhook_config (see below for nested schema)\nA contact point that sends notifications to an arbitrary webhook, using the Prometheus webhook format defined here: https://prometheus.io/docs/alerting/latest/configuration/#webhook_config"

### fn spec.forProvider.withWebhookMixin

```ts
withWebhookMixin(webhook)
```

"(Block Set) A contact point that sends notifications to an arbitrary webhook, using the Prometheus webhook format defined here: https://prometheus.io/docs/alerting/latest/configuration/#webhook_config (see below for nested schema)\nA contact point that sends notifications to an arbitrary webhook, using the Prometheus webhook format defined here: https://prometheus.io/docs/alerting/latest/configuration/#webhook_config"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWecom

```ts
withWecom(wecom)
```

"(Block Set) A contact point that sends notifications to WeCom. (see below for nested schema)\nA contact point that sends notifications to WeCom."

### fn spec.forProvider.withWecomMixin

```ts
withWecomMixin(wecom)
```

"(Block Set) A contact point that sends notifications to WeCom. (see below for nested schema)\nA contact point that sends notifications to WeCom."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.alertmanager

"(Block Set) A contact point that sends notifications to other Alertmanager instances. (see below for nested schema)\nA contact point that sends notifications to other Alertmanager instances."

### fn spec.forProvider.alertmanager.withBasicAuthUser

```ts
withBasicAuthUser(basicAuthUser)
```

"(String) The username component of the basic auth credentials to use.\nThe username component of the basic auth credentials to use."

### fn spec.forProvider.alertmanager.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.alertmanager.withUrl

```ts
withUrl(url)
```

"(String) The URL of the Alertmanager instance.\nThe URL of the Alertmanager instance."

## obj spec.forProvider.alertmanager.basicAuthPasswordSecretRef

"(String, Sensitive) The password component of the basic auth credentials to use.\nThe password component of the basic auth credentials to use."

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

"(Map of String, Sensitive) Additional custom properties to attach to the notifier. Defaults to map[].\nAdditional custom properties to attach to the notifier. Defaults to `map[]`."

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

"(Block Set) A contact point that sends notifications to DingDing. (see below for nested schema)\nA contact point that sends notifications to DingDing."

### fn spec.forProvider.dingding.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.dingding.withMessage

```ts
withMessage(message)
```

"(String) The templated content of the message.\nThe templated content of the message."

### fn spec.forProvider.dingding.withMessageType

```ts
withMessageType(messageType)
```

"either 'link' or 'actionCard'\nThe format of message to send - either 'link' or 'actionCard'"

### fn spec.forProvider.dingding.withTitle

```ts
withTitle(title)
```

"(String) The templated title of the message.\nThe templated title of the message."

### fn spec.forProvider.dingding.withUrl

```ts
withUrl(url)
```

"(String) The URL of the Alertmanager instance.\nThe DingDing webhook URL."

## obj spec.forProvider.dingding.settingsSecretRef

"(Map of String, Sensitive) Additional custom properties to attach to the notifier. Defaults to map[].\nAdditional custom properties to attach to the notifier. Defaults to `map[]`."

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

"(Block Set) A contact point that sends notifications as Discord messages (see below for nested schema)\nA contact point that sends notifications as Discord messages"

### fn spec.forProvider.discord.withAvatarUrl

```ts
withAvatarUrl(avatarUrl)
```

"(String) The URL of a custom avatar image to use. Defaults to “.\nThe URL of a custom avatar image to use. Defaults to “."

### fn spec.forProvider.discord.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.discord.withMessage

```ts
withMessage(message)
```

"(String) The templated content of the message.\nThe templated content of the message. Defaults to “."

### fn spec.forProvider.discord.withTitle

```ts
withTitle(title)
```

"(String) The templated title of the message.\nThe templated content of the title."

### fn spec.forProvider.discord.withUseDiscordUsername

```ts
withUseDiscordUsername(useDiscordUsername)
```

"(Boolean) Whether to use the bot account's plain username instead of \"Grafana.\" Defaults to false.\nWhether to use the bot account's plain username instead of \"Grafana.\" Defaults to `false`."

## obj spec.forProvider.discord.settingsSecretRef

"(Map of String, Sensitive) Additional custom properties to attach to the notifier. Defaults to map[].\nAdditional custom properties to attach to the notifier. Defaults to `map[]`."

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

"(String) The URL of the Alertmanager instance.\nThe discord webhook URL."

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

"(Block Set) A contact point that sends notifications to an email address. (see below for nested schema)\nA contact point that sends notifications to an email address."

### fn spec.forProvider.email.withAddresses

```ts
withAddresses(addresses)
```

"(List of String) The addresses to send emails to.\nThe addresses to send emails to."

### fn spec.forProvider.email.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"(List of String) The addresses to send emails to.\nThe addresses to send emails to."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.email.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.email.withMessage

```ts
withMessage(message)
```

"(String) The templated content of the message.\nThe templated content of the email. Defaults to “."

### fn spec.forProvider.email.withSingleEmail

```ts
withSingleEmail(singleEmail)
```

"(Boolean) Whether to send a single email CC'ing all addresses, rather than a separate email to each address. Defaults to false.\nWhether to send a single email CC'ing all addresses, rather than a separate email to each address. Defaults to `false`."

### fn spec.forProvider.email.withSubject

```ts
withSubject(subject)
```

"(String) The templated subject line of the email. Defaults to “.\nThe templated subject line of the email. Defaults to “."

## obj spec.forProvider.email.settingsSecretRef

"(Map of String, Sensitive) Additional custom properties to attach to the notifier. Defaults to map[].\nAdditional custom properties to attach to the notifier. Defaults to `map[]`."

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

"(Block Set) A contact point that sends notifications to Google Chat. (see below for nested schema)\nA contact point that sends notifications to Google Chat."

### fn spec.forProvider.googlechat.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.googlechat.withMessage

```ts
withMessage(message)
```

"(String) The templated content of the message.\nThe templated content of the message."

### fn spec.forProvider.googlechat.withTitle

```ts
withTitle(title)
```

"(String) The templated title of the message.\nThe templated content of the title."

## obj spec.forProvider.googlechat.settingsSecretRef

"(Map of String, Sensitive) Additional custom properties to attach to the notifier. Defaults to map[].\nAdditional custom properties to attach to the notifier. Defaults to `map[]`."

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

"(String) The URL of the Alertmanager instance.\nThe Google Chat webhook URL."

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

"(Block Set) A contact point that publishes notifications to Apache Kafka topics. (see below for nested schema)\nA contact point that publishes notifications to Apache Kafka topics."

### fn spec.forProvider.kafka.withApiVersion

```ts
withApiVersion(apiVersion)
```

"(String) The API version to use when contacting the Kafka REST Server. Supported: v2 (default) and v3. Defaults to v2.\nThe API version to use when contacting the Kafka REST Server. Supported: v2 (default) and v3. Defaults to `v2`."

### fn spec.forProvider.kafka.withClusterId

```ts
withClusterId(clusterId)
```

"(String) The Id of cluster to use when contacting the Kafka REST Server. Required api_version to be 'v3'\nThe Id of cluster to use when contacting the Kafka REST Server. Required api_version to be 'v3'"

### fn spec.forProvider.kafka.withDescription

```ts
withDescription(description)
```

"(String) The templated description of the Kafka message.\nThe templated description of the Kafka message."

### fn spec.forProvider.kafka.withDetails

```ts
withDetails(details)
```

"(String) The templated details to include with the message.\nThe templated details to include with the message."

### fn spec.forProvider.kafka.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.kafka.withTopic

```ts
withTopic(topic)
```

"(String) The name of the Kafka topic to publish to.\nThe name of the Kafka topic to publish to."

### fn spec.forProvider.kafka.withUsername

```ts
withUsername(username)
```

"(String) The user name to use when making a call to the Kafka REST Proxy\nThe user name to use when making a call to the Kafka REST Proxy"

## obj spec.forProvider.kafka.passwordSecretRef

"(String, Sensitive) The password to use when making a call to the Kafka REST Proxy\nThe password to use when making a call to the Kafka REST Proxy"

### fn spec.forProvider.kafka.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.kafka.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.kafka.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.kafka.restProxyUrlSecretRef

"(String, Sensitive) The URL of the Kafka REST proxy to send requests to.\nThe URL of the Kafka REST proxy to send requests to."

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

"(Map of String, Sensitive) Additional custom properties to attach to the notifier. Defaults to map[].\nAdditional custom properties to attach to the notifier. Defaults to `map[]`."

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

## obj spec.forProvider.line

"(Block Set) A contact point that sends notifications to LINE.me. (see below for nested schema)\nA contact point that sends notifications to LINE.me."

### fn spec.forProvider.line.withDescription

```ts
withDescription(description)
```

"(String) The templated description of the Kafka message.\nThe templated description of the message."

### fn spec.forProvider.line.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.line.withTitle

```ts
withTitle(title)
```

"(String) The templated title of the message.\nThe templated title of the message."

## obj spec.forProvider.line.settingsSecretRef

"(Map of String, Sensitive) Additional custom properties to attach to the notifier. Defaults to map[].\nAdditional custom properties to attach to the notifier. Defaults to `map[]`."

### fn spec.forProvider.line.settingsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.line.settingsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.line.tokenSecretRef

"(String, Sensitive) The bearer token used to authorize the client.\nThe bearer token used to authorize the client."

### fn spec.forProvider.line.tokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.line.tokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.line.tokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.oncall

"Call. (see below for nested schema)\nA contact point that sends notifications to Grafana On-Call."

### fn spec.forProvider.oncall.withAuthorizationScheme

```ts
withAuthorizationScheme(authorizationScheme)
```

"attaches an auth header with this name. Do not use in conjunction with basic auth parameters.\nAllows a custom authorization scheme - attaches an auth header with this name. Do not use in conjunction with basic auth parameters."

### fn spec.forProvider.oncall.withBasicAuthUser

```ts
withBasicAuthUser(basicAuthUser)
```

"(String) The username component of the basic auth credentials to use.\nThe username to use in basic auth headers attached to the request. If omitted, basic auth will not be used."

### fn spec.forProvider.oncall.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.oncall.withHttpMethod

```ts
withHttpMethod(httpMethod)
```

"(String) The HTTP method to use in the request. Defaults to POST.\nThe HTTP method to use in the request. Defaults to `POST`."

### fn spec.forProvider.oncall.withMaxAlerts

```ts
withMaxAlerts(maxAlerts)
```

"(Number) The maximum number of alerts to send in a single request. This can be helpful in limiting the size of the request body. The default is 0, which indicates no limit.\nThe maximum number of alerts to send in a single request. This can be helpful in limiting the size of the request body. The default is 0, which indicates no limit."

### fn spec.forProvider.oncall.withMessage

```ts
withMessage(message)
```

"(String) The templated content of the message.\nCustom message. You can use template variables."

### fn spec.forProvider.oncall.withTitle

```ts
withTitle(title)
```

"(String) The templated title of the message.\nTemplated title of the message."

### fn spec.forProvider.oncall.withUrl

```ts
withUrl(url)
```

"(String) The URL of the Alertmanager instance.\nThe URL to send webhook requests to."

## obj spec.forProvider.oncall.authorizationCredentialsSecretRef

"attaches an auth header with this value. Do not use in conjunction with basic auth parameters.\nAllows a custom authorization scheme - attaches an auth header with this value. Do not use in conjunction with basic auth parameters."

### fn spec.forProvider.oncall.authorizationCredentialsSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.oncall.authorizationCredentialsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.oncall.authorizationCredentialsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.oncall.basicAuthPasswordSecretRef

"(String, Sensitive) The password component of the basic auth credentials to use.\nThe username to use in basic auth headers attached to the request. If omitted, basic auth will not be used."

### fn spec.forProvider.oncall.basicAuthPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.oncall.basicAuthPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.oncall.basicAuthPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.oncall.settingsSecretRef

"(Map of String, Sensitive) Additional custom properties to attach to the notifier. Defaults to map[].\nAdditional custom properties to attach to the notifier. Defaults to `map[]`."

### fn spec.forProvider.oncall.settingsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.oncall.settingsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.opsgenie

"(Block Set) A contact point that sends notifications to OpsGenie. (see below for nested schema)\nA contact point that sends notifications to OpsGenie."

### fn spec.forProvider.opsgenie.withAutoClose

```ts
withAutoClose(autoClose)
```

"close alerts in OpsGenie when they resolve in the Alertmanager.\nWhether to auto-close alerts in OpsGenie when they resolve in the Alertmanager."

### fn spec.forProvider.opsgenie.withDescription

```ts
withDescription(description)
```

"(String) The templated description of the Kafka message.\nA templated high-level description to use for the alert."

### fn spec.forProvider.opsgenie.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.opsgenie.withMessage

```ts
withMessage(message)
```

"(String) The templated content of the message.\nThe templated content of the message."

### fn spec.forProvider.opsgenie.withOverridePriority

```ts
withOverridePriority(overridePriority)
```

"(Boolean) Whether to allow the alert priority to be configured via the value of the og_priority annotation on the alert.\nWhether to allow the alert priority to be configured via the value of the `og_priority` annotation on the alert."

### fn spec.forProvider.opsgenie.withResponders

```ts
withResponders(responders)
```

"(Block List) Teams, users, escalations and schedules that the alert will be routed to send notifications. If the API Key belongs to a team integration, this field will be overwritten with the owner team. This feature is available from Grafana 10.3+. (see below for nested schema)\nTeams, users, escalations and schedules that the alert will be routed to send notifications. If the API Key belongs to a team integration, this field will be overwritten with the owner team. This feature is available from Grafana 10.3+."

### fn spec.forProvider.opsgenie.withRespondersMixin

```ts
withRespondersMixin(responders)
```

"(Block List) Teams, users, escalations and schedules that the alert will be routed to send notifications. If the API Key belongs to a team integration, this field will be overwritten with the owner team. This feature is available from Grafana 10.3+. (see below for nested schema)\nTeams, users, escalations and schedules that the alert will be routed to send notifications. If the API Key belongs to a team integration, this field will be overwritten with the owner team. This feature is available from Grafana 10.3+."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.opsgenie.withSendTagsAs

```ts
withSendTagsAs(sendTagsAs)
```

"(String) Whether to send annotations to OpsGenie as Tags, Details, or both. Supported values are tags, details, both, or empty to use the default behavior of Tags.\nWhether to send annotations to OpsGenie as Tags, Details, or both. Supported values are `tags`, `details`, `both`, or empty to use the default behavior of Tags."

### fn spec.forProvider.opsgenie.withUrl

```ts
withUrl(url)
```

"(String) The URL of the Alertmanager instance.\nAllows customization of the OpsGenie API URL."

## obj spec.forProvider.opsgenie.apiKeySecretRef

"(String, Sensitive) The OpsGenie API key to use.\nThe OpsGenie API key to use."

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

## obj spec.forProvider.opsgenie.responders

"(Block List) Teams, users, escalations and schedules that the alert will be routed to send notifications. If the API Key belongs to a team integration, this field will be overwritten with the owner team. This feature is available from Grafana 10.3+. (see below for nested schema)\nTeams, users, escalations and schedules that the alert will be routed to send notifications. If the API Key belongs to a team integration, this field will be overwritten with the owner team. This feature is available from Grafana 10.3+."

### fn spec.forProvider.opsgenie.responders.withId

```ts
withId(id)
```

"(String) The ID of this resource.\nID of the responder. Must be specified if name and username are empty."

### fn spec.forProvider.opsgenie.responders.withName

```ts
withName(name)
```

"(String) The name of the contact point.\nName of the responder. Must be specified if username and id are empty."

### fn spec.forProvider.opsgenie.responders.withType

```ts
withType(type)
```

"(String) Type of the responder. Supported: team, teams, user, escalation, schedule or a template that is expanded to one of these values.\nType of the responder. Supported: team, teams, user, escalation, schedule or a template that is expanded to one of these values."

### fn spec.forProvider.opsgenie.responders.withUsername

```ts
withUsername(username)
```

"(String) The user name to use when making a call to the Kafka REST Proxy\nUser name of the responder. Must be specified if name and id are empty."

## obj spec.forProvider.opsgenie.settingsSecretRef

"(Map of String, Sensitive) Additional custom properties to attach to the notifier. Defaults to map[].\nAdditional custom properties to attach to the notifier. Defaults to `map[]`."

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

## obj spec.forProvider.organizationRef

"Reference to a Organization in oss to populate orgId."

### fn spec.forProvider.organizationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.organizationRef.policy

"Policies for referencing."

### fn spec.forProvider.organizationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.organizationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.organizationSelector

"Selector for a Organization in oss to populate orgId."

### fn spec.forProvider.organizationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.organizationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.organizationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.organizationSelector.policy

"Policies for selection."

### fn spec.forProvider.organizationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.organizationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.pagerduty

"(Block Set) A contact point that sends notifications to PagerDuty. (see below for nested schema)\nA contact point that sends notifications to PagerDuty."

### fn spec.forProvider.pagerduty.withClass

```ts
withClass(class)
```

"(String) The class or type of event, for example ping failure.\nThe class or type of event, for example `ping failure`."

### fn spec.forProvider.pagerduty.withClient

```ts
withClient(client)
```

"(String) The name of the monitoring client that is triggering this event.\nThe name of the monitoring client that is triggering this event."

### fn spec.forProvider.pagerduty.withClientUrl

```ts
withClientUrl(clientUrl)
```

"(String) The URL of the monitoring client that is triggering this event.\nThe URL of the monitoring client that is triggering this event."

### fn spec.forProvider.pagerduty.withComponent

```ts
withComponent(component)
```

"(String) The component being affected by the event.\nThe component being affected by the event."

### fn spec.forProvider.pagerduty.withDetails

```ts
withDetails(details)
```

"(String) The templated details to include with the message.\nA set of arbitrary key/value pairs that provide further detail about the incident."

### fn spec.forProvider.pagerduty.withDetailsMixin

```ts
withDetailsMixin(details)
```

"(String) The templated details to include with the message.\nA set of arbitrary key/value pairs that provide further detail about the incident."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pagerduty.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.pagerduty.withGroup

```ts
withGroup(group)
```

"(String) The group to which the provided component belongs to.\nThe group to which the provided component belongs to."

### fn spec.forProvider.pagerduty.withSeverity

```ts
withSeverity(severity)
```

"(String) The PagerDuty event severity level. Default is critical.\nThe PagerDuty event severity level. Default is `critical`."

### fn spec.forProvider.pagerduty.withSource

```ts
withSource(source)
```

"(String) The unique location of the affected system.\nThe unique location of the affected system."

### fn spec.forProvider.pagerduty.withSummary

```ts
withSummary(summary)
```

"(String) The templated summary message of the event.\nThe templated summary message of the event."

### fn spec.forProvider.pagerduty.withUrl

```ts
withUrl(url)
```

"(String) The URL of the Alertmanager instance.\nThe URL to send API requests to"

## obj spec.forProvider.pagerduty.integrationKeySecretRef

"(String, Sensitive) The PagerDuty API key.\nThe PagerDuty API key."

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

"(Map of String, Sensitive) Additional custom properties to attach to the notifier. Defaults to map[].\nAdditional custom properties to attach to the notifier. Defaults to `map[]`."

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

"(Block Set) A contact point that sends notifications to Pushover. (see below for nested schema)\nA contact point that sends notifications to Pushover."

### fn spec.forProvider.pushover.withDevice

```ts
withDevice(device)
```

"separated list of devices to which the event is associated.\nComma-separated list of devices to which the event is associated."

### fn spec.forProvider.pushover.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.pushover.withExpire

```ts
withExpire(expire)
```

"(Number) How many seconds for which the notification will continue to be retried by Pushover.\nHow many seconds for which the notification will continue to be retried by Pushover."

### fn spec.forProvider.pushover.withMessage

```ts
withMessage(message)
```

"(String) The templated content of the message.\nThe templated notification message content."

### fn spec.forProvider.pushover.withOkPriority

```ts
withOkPriority(okPriority)
```

"(Number) The priority level of the resolved event.\nThe priority level of the resolved event."

### fn spec.forProvider.pushover.withOkSound

```ts
withOkSound(okSound)
```

"(String) The sound associated with the resolved notification.\nThe sound associated with the resolved notification."

### fn spec.forProvider.pushover.withPriority

```ts
withPriority(priority)
```

"(Number) The priority level of the event.\nThe priority level of the event."

### fn spec.forProvider.pushover.withRetry

```ts
withRetry(retry)
```

"(Number) How often, in seconds, the Pushover servers will send the same notification to the user.\nHow often, in seconds, the Pushover servers will send the same notification to the user."

### fn spec.forProvider.pushover.withSound

```ts
withSound(sound)
```

"(String) The sound associated with the notification.\nThe sound associated with the notification."

### fn spec.forProvider.pushover.withTitle

```ts
withTitle(title)
```

"(String) The templated title of the message.\nThe templated title of the message."

### fn spec.forProvider.pushover.withUploadImage

```ts
withUploadImage(uploadImage)
```

"(Boolean) Whether to send images in the notification or not. Default is true. Requires Grafana to be configured to send images in notifications.\nWhether to send images in the notification or not. Default is true. Requires Grafana to be configured to send images in notifications."

## obj spec.forProvider.pushover.apiTokenSecretRef

"(String, Sensitive) The Pushover API token.\nThe Pushover API token."

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

"(Map of String, Sensitive) Additional custom properties to attach to the notifier. Defaults to map[].\nAdditional custom properties to attach to the notifier. Defaults to `map[]`."

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

"(String, Sensitive) The Pushover user key.\nThe Pushover user key."

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

"(Block Set) A contact point that sends notifications to SensuGo. (see below for nested schema)\nA contact point that sends notifications to SensuGo."

### fn spec.forProvider.sensugo.withCheck

```ts
withCheck(check)
```

"(String) The SensuGo check to which the event should be routed.\nThe SensuGo check to which the event should be routed."

### fn spec.forProvider.sensugo.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.sensugo.withEntity

```ts
withEntity(entity)
```

"(String) The entity being monitored.\nThe entity being monitored."

### fn spec.forProvider.sensugo.withHandler

```ts
withHandler(handler)
```

"(String) A custom handler to execute in addition to the check.\nA custom handler to execute in addition to the check."

### fn spec.forProvider.sensugo.withMessage

```ts
withMessage(message)
```

"(String) The templated content of the message.\nTemplated message content describing the alert."

### fn spec.forProvider.sensugo.withNamespace

```ts
withNamespace(namespace)
```

"(String) The namespace in which the check resides.\nThe namespace in which the check resides."

### fn spec.forProvider.sensugo.withUrl

```ts
withUrl(url)
```

"(String) The URL of the Alertmanager instance.\nThe SensuGo URL to send requests to."

## obj spec.forProvider.sensugo.apiKeySecretRef

"(String, Sensitive) The OpsGenie API key to use.\nThe SensuGo API key."

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

"(Map of String, Sensitive) Additional custom properties to attach to the notifier. Defaults to map[].\nAdditional custom properties to attach to the notifier. Defaults to `map[]`."

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

"(Block Set) A contact point that sends notifications to Slack. (see below for nested schema)\nA contact point that sends notifications to Slack."

### fn spec.forProvider.slack.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.slack.withEndpointUrl

```ts
withEndpointUrl(endpointUrl)
```

"(String) Use this to override the Slack API endpoint URL to send requests to.\nUse this to override the Slack API endpoint URL to send requests to."

### fn spec.forProvider.slack.withIconEmoji

```ts
withIconEmoji(iconEmoji)
```

"(String) The name of a Slack workspace emoji to use as the bot icon.\nThe name of a Slack workspace emoji to use as the bot icon."

### fn spec.forProvider.slack.withIconUrl

```ts
withIconUrl(iconUrl)
```

"(String) A URL of an image to use as the bot icon.\nA URL of an image to use as the bot icon."

### fn spec.forProvider.slack.withMentionChannel

```ts
withMentionChannel(mentionChannel)
```

"(String) Describes how to ping the slack channel that messages are being sent to. Options are here for an @here ping, channel for @channel, or empty for no ping.\nDescribes how to ping the slack channel that messages are being sent to. Options are `here` for an @here ping, `channel` for @channel, or empty for no ping."

### fn spec.forProvider.slack.withMentionGroups

```ts
withMentionGroups(mentionGroups)
```

"separated list of groups to mention in the message.\nComma-separated list of groups to mention in the message."

### fn spec.forProvider.slack.withMentionUsers

```ts
withMentionUsers(mentionUsers)
```

"separated list of users to mention in the message.\nComma-separated list of users to mention in the message."

### fn spec.forProvider.slack.withRecipient

```ts
withRecipient(recipient)
```

"(String) Channel, private group, or IM channel (can be an encoded ID or a name) to send messages to.\nChannel, private group, or IM channel (can be an encoded ID or a name) to send messages to."

### fn spec.forProvider.slack.withText

```ts
withText(text)
```

"(String) Templated content of the message.\nTemplated content of the message."

### fn spec.forProvider.slack.withTitle

```ts
withTitle(title)
```

"(String) The templated title of the message.\nTemplated title of the message."

### fn spec.forProvider.slack.withUsername

```ts
withUsername(username)
```

"(String) The user name to use when making a call to the Kafka REST Proxy\nUsername for the bot to use."

## obj spec.forProvider.slack.settingsSecretRef

"(Map of String, Sensitive) Additional custom properties to attach to the notifier. Defaults to map[].\nAdditional custom properties to attach to the notifier. Defaults to `map[]`."

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

"(String, Sensitive) The bearer token used to authorize the client.\nA Slack API token,for sending messages directly without the webhook method."

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

"(String) The URL of the Alertmanager instance.\nA Slack webhook URL,for sending messages via the webhook method."

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

## obj spec.forProvider.sns

"(Block Set) A contact point that sends notifications to Amazon SNS. Requires Amazon Managed Grafana. (see below for nested schema)\nA contact point that sends notifications to Amazon SNS. Requires Amazon Managed Grafana."

### fn spec.forProvider.sns.withAssumeRoleArn

```ts
withAssumeRoleArn(assumeRoleArn)
```

"(String) The Amazon Resource Name (ARN) of the role to assume to send notifications to Amazon SNS.\nThe Amazon Resource Name (ARN) of the role to assume to send notifications to Amazon SNS."

### fn spec.forProvider.sns.withAuthProvider

```ts
withAuthProvider(authProvider)
```

"(String) The authentication provider to use. Valid values are default, arn and keys. Default is default. Defaults to default.\nThe authentication provider to use. Valid values are `default`, `arn` and `keys`. Default is `default`. Defaults to `default`."

### fn spec.forProvider.sns.withBody

```ts
withBody(body)
```

"(String)"

### fn spec.forProvider.sns.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.sns.withExternalId

```ts
withExternalId(externalId)
```

"(String) The external ID to use when assuming the role.\nThe external ID to use when assuming the role."

### fn spec.forProvider.sns.withMessageFormat

```ts
withMessageFormat(messageFormat)
```

"(String) The format of the message to send. Valid values are text, body and json. Default is text. Defaults to text.\nThe format of the message to send. Valid values are `text`, `body` and `json`. Default is `text`. Defaults to `text`."

### fn spec.forProvider.sns.withSubject

```ts
withSubject(subject)
```

"(String) The templated subject line of the email. Defaults to “."

### fn spec.forProvider.sns.withTopic

```ts
withTopic(topic)
```

"(String) The name of the Kafka topic to publish to.\nThe Amazon SNS topic to send notifications to."

## obj spec.forProvider.sns.accessKeySecretRef

"(String, Sensitive) AWS access key ID used to authenticate with Amazon SNS.\nAWS access key ID used to authenticate with Amazon SNS."

### fn spec.forProvider.sns.accessKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.sns.accessKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.sns.accessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.sns.secretKeySecretRef

"(String, Sensitive) AWS secret access key used to authenticate with Amazon SNS.\nAWS secret access key used to authenticate with Amazon SNS."

### fn spec.forProvider.sns.secretKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.sns.secretKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.sns.secretKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.sns.settingsSecretRef

"(Map of String, Sensitive) Additional custom properties to attach to the notifier. Defaults to map[].\nAdditional custom properties to attach to the notifier. Defaults to `map[]`."

### fn spec.forProvider.sns.settingsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.sns.settingsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.teams

"(Block Set) A contact point that sends notifications to Microsoft Teams. (see below for nested schema)\nA contact point that sends notifications to Microsoft Teams."

### fn spec.forProvider.teams.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.teams.withMessage

```ts
withMessage(message)
```

"(String) The templated content of the message.\nThe templated message content to send."

### fn spec.forProvider.teams.withSectionTitle

```ts
withSectionTitle(sectionTitle)
```

"(String) The templated subtitle for each message section.\nThe templated subtitle for each message section."

### fn spec.forProvider.teams.withTitle

```ts
withTitle(title)
```

"(String) The templated title of the message.\nThe templated title of the message."

## obj spec.forProvider.teams.settingsSecretRef

"(Map of String, Sensitive) Additional custom properties to attach to the notifier. Defaults to map[].\nAdditional custom properties to attach to the notifier. Defaults to `map[]`."

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

"(String) The URL of the Alertmanager instance.\nA Teams webhook URL."

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

"(Block Set) A contact point that sends notifications to Telegram. (see below for nested schema)\nA contact point that sends notifications to Telegram."

### fn spec.forProvider.telegram.withChatId

```ts
withChatId(chatId)
```

"(String) The chat ID to send messages to.\nThe chat ID to send messages to."

### fn spec.forProvider.telegram.withDisableNotifications

```ts
withDisableNotifications(disableNotifications)
```

"(Boolean) When set users will receive a notification with no sound.\nWhen set users will receive a notification with no sound."

### fn spec.forProvider.telegram.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.telegram.withDisableWebPagePreview

```ts
withDisableWebPagePreview(disableWebPagePreview)
```

"(Boolean) When set it disables link previews for links in the message.\nWhen set it disables link previews for links in the message."

### fn spec.forProvider.telegram.withMessage

```ts
withMessage(message)
```

"(String) The templated content of the message.\nThe templated content of the message."

### fn spec.forProvider.telegram.withMessageThreadId

```ts
withMessageThreadId(messageThreadId)
```

"(String) The ID of the message thread to send the message to.\nThe ID of the message thread to send the message to."

### fn spec.forProvider.telegram.withParseMode

```ts
withParseMode(parseMode)
```

"(String) Mode for parsing entities in the message text. Supported: None, Markdown, MarkdownV2, and HTML. HTML is the default.\nMode for parsing entities in the message text. Supported: None, Markdown, MarkdownV2, and HTML. HTML is the default."

### fn spec.forProvider.telegram.withProtectContent

```ts
withProtectContent(protectContent)
```

"(Boolean) When set it protects the contents of the message from forwarding and saving.\nWhen set it protects the contents of the message from forwarding and saving."

## obj spec.forProvider.telegram.settingsSecretRef

"(Map of String, Sensitive) Additional custom properties to attach to the notifier. Defaults to map[].\nAdditional custom properties to attach to the notifier. Defaults to `map[]`."

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

"(String, Sensitive) The bearer token used to authorize the client.\nThe Telegram bot token."

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

"(Block Set) A contact point that sends notifications to Threema. (see below for nested schema)\nA contact point that sends notifications to Threema."

### fn spec.forProvider.threema.withDescription

```ts
withDescription(description)
```

"(String) The templated description of the Kafka message.\nThe templated description of the message."

### fn spec.forProvider.threema.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.threema.withGatewayId

```ts
withGatewayId(gatewayId)
```

"(String) The Threema gateway ID.\nThe Threema gateway ID."

### fn spec.forProvider.threema.withRecipientId

```ts
withRecipientId(recipientId)
```

"(String) The ID of the recipient of the message.\nThe ID of the recipient of the message."

### fn spec.forProvider.threema.withTitle

```ts
withTitle(title)
```

"(String) The templated title of the message.\nThe templated title of the message."

## obj spec.forProvider.threema.apiSecretSecretRef

"(String, Sensitive) The Threema API key.\nThe Threema API key."

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

"(Map of String, Sensitive) Additional custom properties to attach to the notifier. Defaults to map[].\nAdditional custom properties to attach to the notifier. Defaults to `map[]`."

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

"(Block Set) A contact point that sends notifications to VictorOps (now known as Splunk OnCall). (see below for nested schema)\nA contact point that sends notifications to VictorOps (now known as Splunk OnCall)."

### fn spec.forProvider.victorops.withDescription

```ts
withDescription(description)
```

"(String) The templated description of the Kafka message.\nTemplated description of the message."

### fn spec.forProvider.victorops.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.victorops.withMessageType

```ts
withMessageType(messageType)
```

"either 'link' or 'actionCard'\nThe VictorOps alert state - typically either `CRITICAL` or `RECOVERY`."

### fn spec.forProvider.victorops.withTitle

```ts
withTitle(title)
```

"(String) The templated title of the message.\nTemplated title to display."

### fn spec.forProvider.victorops.withUrl

```ts
withUrl(url)
```

"(String) The URL of the Alertmanager instance.\nThe VictorOps webhook URL."

## obj spec.forProvider.victorops.settingsSecretRef

"(Map of String, Sensitive) Additional custom properties to attach to the notifier. Defaults to map[].\nAdditional custom properties to attach to the notifier. Defaults to `map[]`."

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

## obj spec.forProvider.webex

"(Block Set) A contact point that sends notifications to Cisco Webex. (see below for nested schema)\nA contact point that sends notifications to Cisco Webex."

### fn spec.forProvider.webex.withApiUrl

```ts
withApiUrl(apiUrl)
```

"(String) The URL to send webhook requests to.\nThe URL to send webhook requests to."

### fn spec.forProvider.webex.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.webex.withMessage

```ts
withMessage(message)
```

"(String) The templated content of the message.\nThe templated title of the message to send."

### fn spec.forProvider.webex.withRoomId

```ts
withRoomId(roomId)
```

"(String) ID of the Webex Teams room where to send the messages.\nID of the Webex Teams room where to send the messages."

## obj spec.forProvider.webex.settingsSecretRef

"(Map of String, Sensitive) Additional custom properties to attach to the notifier. Defaults to map[].\nAdditional custom properties to attach to the notifier. Defaults to `map[]`."

### fn spec.forProvider.webex.settingsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.webex.settingsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.webex.tokenSecretRef

"(String, Sensitive) The bearer token used to authorize the client.\nThe bearer token used to authorize the client."

### fn spec.forProvider.webex.tokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.webex.tokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.webex.tokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.webhook

"(Block Set) A contact point that sends notifications to an arbitrary webhook, using the Prometheus webhook format defined here: https://prometheus.io/docs/alerting/latest/configuration/#webhook_config (see below for nested schema)\nA contact point that sends notifications to an arbitrary webhook, using the Prometheus webhook format defined here: https://prometheus.io/docs/alerting/latest/configuration/#webhook_config"

### fn spec.forProvider.webhook.withAuthorizationScheme

```ts
withAuthorizationScheme(authorizationScheme)
```

"attaches an auth header with this name. Do not use in conjunction with basic auth parameters.\nAllows a custom authorization scheme - attaches an auth header with this name. Do not use in conjunction with basic auth parameters."

### fn spec.forProvider.webhook.withBasicAuthUser

```ts
withBasicAuthUser(basicAuthUser)
```

"(String) The username component of the basic auth credentials to use.\nThe username to use in basic auth headers attached to the request. If omitted, basic auth will not be used."

### fn spec.forProvider.webhook.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.webhook.withHttpMethod

```ts
withHttpMethod(httpMethod)
```

"(String) The HTTP method to use in the request. Defaults to POST.\nThe HTTP method to use in the request. Defaults to `POST`."

### fn spec.forProvider.webhook.withMaxAlerts

```ts
withMaxAlerts(maxAlerts)
```

"(Number) The maximum number of alerts to send in a single request. This can be helpful in limiting the size of the request body. The default is 0, which indicates no limit.\nThe maximum number of alerts to send in a single request. This can be helpful in limiting the size of the request body. The default is 0, which indicates no limit."

### fn spec.forProvider.webhook.withMessage

```ts
withMessage(message)
```

"(String) The templated content of the message.\nCustom message. You can use template variables."

### fn spec.forProvider.webhook.withTitle

```ts
withTitle(title)
```

"(String) The templated title of the message.\nTemplated title of the message."

### fn spec.forProvider.webhook.withUrl

```ts
withUrl(url)
```

"(String) The URL of the Alertmanager instance.\nThe URL to send webhook requests to."

## obj spec.forProvider.webhook.authorizationCredentialsSecretRef

"attaches an auth header with this value. Do not use in conjunction with basic auth parameters.\nAllows a custom authorization scheme - attaches an auth header with this value. Do not use in conjunction with basic auth parameters."

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

"(String, Sensitive) The password component of the basic auth credentials to use.\nThe username to use in basic auth headers attached to the request. If omitted, basic auth will not be used."

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

"(Map of String, Sensitive) Additional custom properties to attach to the notifier. Defaults to map[].\nAdditional custom properties to attach to the notifier. Defaults to `map[]`."

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

"(Block Set) A contact point that sends notifications to WeCom. (see below for nested schema)\nA contact point that sends notifications to WeCom."

### fn spec.forProvider.wecom.withAgentId

```ts
withAgentId(agentId)
```

"(String) Agent ID added to the request payload when using APIAPP.\nAgent ID added to the request payload when using APIAPP."

### fn spec.forProvider.wecom.withCorpId

```ts
withCorpId(corpId)
```

"(String) Corp ID used to get token when using APIAPP.\nCorp ID used to get token when using APIAPP."

### fn spec.forProvider.wecom.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.forProvider.wecom.withMessage

```ts
withMessage(message)
```

"(String) The templated content of the message.\nThe templated content of the message to send."

### fn spec.forProvider.wecom.withMsgType

```ts
withMsgType(msgType)
```

"(String) The type of them message. Supported: markdown, text. Default: text.\nThe type of them message. Supported: markdown, text. Default: text."

### fn spec.forProvider.wecom.withTitle

```ts
withTitle(title)
```

"(String) The templated title of the message.\nThe templated title of the message to send."

### fn spec.forProvider.wecom.withToUser

```ts
withToUser(toUser)
```

"(String) The ID of user that should receive the message. Multiple entries should be separated by '|'. Default: @all.\nThe ID of user that should receive the message. Multiple entries should be separated by '|'. Default: @all."

## obj spec.forProvider.wecom.secretSecretRef

"(String, Sensitive) The secret key required to obtain access token when using APIAPP. See https://work.weixin.qq.com/wework_admin/frame#apps to create APIAPP.\nThe secret key required to obtain access token when using APIAPP. See https://work.weixin.qq.com/wework_admin/frame#apps to create APIAPP."

### fn spec.forProvider.wecom.secretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.wecom.secretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.wecom.secretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.wecom.settingsSecretRef

"(Map of String, Sensitive) Additional custom properties to attach to the notifier. Defaults to map[].\nAdditional custom properties to attach to the notifier. Defaults to `map[]`."

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

"(String) The URL of the Alertmanager instance.\nThe WeCom webhook URL. Required if using GroupRobot."

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

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAlertmanager

```ts
withAlertmanager(alertmanager)
```

"(Block Set) A contact point that sends notifications to other Alertmanager instances. (see below for nested schema)\nA contact point that sends notifications to other Alertmanager instances."

### fn spec.initProvider.withAlertmanagerMixin

```ts
withAlertmanagerMixin(alertmanager)
```

"(Block Set) A contact point that sends notifications to other Alertmanager instances. (see below for nested schema)\nA contact point that sends notifications to other Alertmanager instances."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDingding

```ts
withDingding(dingding)
```

"(Block Set) A contact point that sends notifications to DingDing. (see below for nested schema)\nA contact point that sends notifications to DingDing."

### fn spec.initProvider.withDingdingMixin

```ts
withDingdingMixin(dingding)
```

"(Block Set) A contact point that sends notifications to DingDing. (see below for nested schema)\nA contact point that sends notifications to DingDing."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDisableProvenance

```ts
withDisableProvenance(disableProvenance)
```

"Defaults to false. Defaults to `false`."

### fn spec.initProvider.withDiscord

```ts
withDiscord(discord)
```

"(Block Set) A contact point that sends notifications as Discord messages (see below for nested schema)\nA contact point that sends notifications as Discord messages"

### fn spec.initProvider.withDiscordMixin

```ts
withDiscordMixin(discord)
```

"(Block Set) A contact point that sends notifications as Discord messages (see below for nested schema)\nA contact point that sends notifications as Discord messages"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEmail

```ts
withEmail(email)
```

"(Block Set) A contact point that sends notifications to an email address. (see below for nested schema)\nA contact point that sends notifications to an email address."

### fn spec.initProvider.withEmailMixin

```ts
withEmailMixin(email)
```

"(Block Set) A contact point that sends notifications to an email address. (see below for nested schema)\nA contact point that sends notifications to an email address."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withGooglechat

```ts
withGooglechat(googlechat)
```

"(Block Set) A contact point that sends notifications to Google Chat. (see below for nested schema)\nA contact point that sends notifications to Google Chat."

### fn spec.initProvider.withGooglechatMixin

```ts
withGooglechatMixin(googlechat)
```

"(Block Set) A contact point that sends notifications to Google Chat. (see below for nested schema)\nA contact point that sends notifications to Google Chat."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withKafka

```ts
withKafka(kafka)
```

"(Block Set) A contact point that publishes notifications to Apache Kafka topics. (see below for nested schema)\nA contact point that publishes notifications to Apache Kafka topics."

### fn spec.initProvider.withKafkaMixin

```ts
withKafkaMixin(kafka)
```

"(Block Set) A contact point that publishes notifications to Apache Kafka topics. (see below for nested schema)\nA contact point that publishes notifications to Apache Kafka topics."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLine

```ts
withLine(line)
```

"(Block Set) A contact point that sends notifications to LINE.me. (see below for nested schema)\nA contact point that sends notifications to LINE.me."

### fn spec.initProvider.withLineMixin

```ts
withLineMixin(line)
```

"(Block Set) A contact point that sends notifications to LINE.me. (see below for nested schema)\nA contact point that sends notifications to LINE.me."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withName

```ts
withName(name)
```

"(String) The name of the contact point.\nThe name of the contact point."

### fn spec.initProvider.withOncall

```ts
withOncall(oncall)
```

"Call. (see below for nested schema)\nA contact point that sends notifications to Grafana On-Call."

### fn spec.initProvider.withOncallMixin

```ts
withOncallMixin(oncall)
```

"Call. (see below for nested schema)\nA contact point that sends notifications to Grafana On-Call."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOpsgenie

```ts
withOpsgenie(opsgenie)
```

"(Block Set) A contact point that sends notifications to OpsGenie. (see below for nested schema)\nA contact point that sends notifications to OpsGenie."

### fn spec.initProvider.withOpsgenieMixin

```ts
withOpsgenieMixin(opsgenie)
```

"(Block Set) A contact point that sends notifications to OpsGenie. (see below for nested schema)\nA contact point that sends notifications to OpsGenie."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOrgId

```ts
withOrgId(orgId)
```

"(String) The Organization ID. If not set, the Org ID defined in the provider block will be used.\nThe Organization ID. If not set, the Org ID defined in the provider block will be used."

### fn spec.initProvider.withPagerduty

```ts
withPagerduty(pagerduty)
```

"(Block Set) A contact point that sends notifications to PagerDuty. (see below for nested schema)\nA contact point that sends notifications to PagerDuty."

### fn spec.initProvider.withPagerdutyMixin

```ts
withPagerdutyMixin(pagerduty)
```

"(Block Set) A contact point that sends notifications to PagerDuty. (see below for nested schema)\nA contact point that sends notifications to PagerDuty."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPushover

```ts
withPushover(pushover)
```

"(Block Set) A contact point that sends notifications to Pushover. (see below for nested schema)\nA contact point that sends notifications to Pushover."

### fn spec.initProvider.withPushoverMixin

```ts
withPushoverMixin(pushover)
```

"(Block Set) A contact point that sends notifications to Pushover. (see below for nested schema)\nA contact point that sends notifications to Pushover."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSensugo

```ts
withSensugo(sensugo)
```

"(Block Set) A contact point that sends notifications to SensuGo. (see below for nested schema)\nA contact point that sends notifications to SensuGo."

### fn spec.initProvider.withSensugoMixin

```ts
withSensugoMixin(sensugo)
```

"(Block Set) A contact point that sends notifications to SensuGo. (see below for nested schema)\nA contact point that sends notifications to SensuGo."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSlack

```ts
withSlack(slack)
```

"(Block Set) A contact point that sends notifications to Slack. (see below for nested schema)\nA contact point that sends notifications to Slack."

### fn spec.initProvider.withSlackMixin

```ts
withSlackMixin(slack)
```

"(Block Set) A contact point that sends notifications to Slack. (see below for nested schema)\nA contact point that sends notifications to Slack."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSns

```ts
withSns(sns)
```

"(Block Set) A contact point that sends notifications to Amazon SNS. Requires Amazon Managed Grafana. (see below for nested schema)\nA contact point that sends notifications to Amazon SNS. Requires Amazon Managed Grafana."

### fn spec.initProvider.withSnsMixin

```ts
withSnsMixin(sns)
```

"(Block Set) A contact point that sends notifications to Amazon SNS. Requires Amazon Managed Grafana. (see below for nested schema)\nA contact point that sends notifications to Amazon SNS. Requires Amazon Managed Grafana."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTeams

```ts
withTeams(teams)
```

"(Block Set) A contact point that sends notifications to Microsoft Teams. (see below for nested schema)\nA contact point that sends notifications to Microsoft Teams."

### fn spec.initProvider.withTeamsMixin

```ts
withTeamsMixin(teams)
```

"(Block Set) A contact point that sends notifications to Microsoft Teams. (see below for nested schema)\nA contact point that sends notifications to Microsoft Teams."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTelegram

```ts
withTelegram(telegram)
```

"(Block Set) A contact point that sends notifications to Telegram. (see below for nested schema)\nA contact point that sends notifications to Telegram."

### fn spec.initProvider.withTelegramMixin

```ts
withTelegramMixin(telegram)
```

"(Block Set) A contact point that sends notifications to Telegram. (see below for nested schema)\nA contact point that sends notifications to Telegram."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withThreema

```ts
withThreema(threema)
```

"(Block Set) A contact point that sends notifications to Threema. (see below for nested schema)\nA contact point that sends notifications to Threema."

### fn spec.initProvider.withThreemaMixin

```ts
withThreemaMixin(threema)
```

"(Block Set) A contact point that sends notifications to Threema. (see below for nested schema)\nA contact point that sends notifications to Threema."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVictorops

```ts
withVictorops(victorops)
```

"(Block Set) A contact point that sends notifications to VictorOps (now known as Splunk OnCall). (see below for nested schema)\nA contact point that sends notifications to VictorOps (now known as Splunk OnCall)."

### fn spec.initProvider.withVictoropsMixin

```ts
withVictoropsMixin(victorops)
```

"(Block Set) A contact point that sends notifications to VictorOps (now known as Splunk OnCall). (see below for nested schema)\nA contact point that sends notifications to VictorOps (now known as Splunk OnCall)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withWebex

```ts
withWebex(webex)
```

"(Block Set) A contact point that sends notifications to Cisco Webex. (see below for nested schema)\nA contact point that sends notifications to Cisco Webex."

### fn spec.initProvider.withWebexMixin

```ts
withWebexMixin(webex)
```

"(Block Set) A contact point that sends notifications to Cisco Webex. (see below for nested schema)\nA contact point that sends notifications to Cisco Webex."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withWebhook

```ts
withWebhook(webhook)
```

"(Block Set) A contact point that sends notifications to an arbitrary webhook, using the Prometheus webhook format defined here: https://prometheus.io/docs/alerting/latest/configuration/#webhook_config (see below for nested schema)\nA contact point that sends notifications to an arbitrary webhook, using the Prometheus webhook format defined here: https://prometheus.io/docs/alerting/latest/configuration/#webhook_config"

### fn spec.initProvider.withWebhookMixin

```ts
withWebhookMixin(webhook)
```

"(Block Set) A contact point that sends notifications to an arbitrary webhook, using the Prometheus webhook format defined here: https://prometheus.io/docs/alerting/latest/configuration/#webhook_config (see below for nested schema)\nA contact point that sends notifications to an arbitrary webhook, using the Prometheus webhook format defined here: https://prometheus.io/docs/alerting/latest/configuration/#webhook_config"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withWecom

```ts
withWecom(wecom)
```

"(Block Set) A contact point that sends notifications to WeCom. (see below for nested schema)\nA contact point that sends notifications to WeCom."

### fn spec.initProvider.withWecomMixin

```ts
withWecomMixin(wecom)
```

"(Block Set) A contact point that sends notifications to WeCom. (see below for nested schema)\nA contact point that sends notifications to WeCom."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.alertmanager

"(Block Set) A contact point that sends notifications to other Alertmanager instances. (see below for nested schema)\nA contact point that sends notifications to other Alertmanager instances."

### fn spec.initProvider.alertmanager.withBasicAuthUser

```ts
withBasicAuthUser(basicAuthUser)
```

"(String) The username component of the basic auth credentials to use.\nThe username component of the basic auth credentials to use."

### fn spec.initProvider.alertmanager.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.initProvider.alertmanager.withSettingsSecretRef

```ts
withSettingsSecretRef(settingsSecretRef)
```



### fn spec.initProvider.alertmanager.withSettingsSecretRefMixin

```ts
withSettingsSecretRefMixin(settingsSecretRef)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.alertmanager.withUrl

```ts
withUrl(url)
```

"(String) The URL of the Alertmanager instance.\nThe URL of the Alertmanager instance."

## obj spec.initProvider.alertmanager.basicAuthPasswordSecretRef

"(String, Sensitive) The password component of the basic auth credentials to use.\nThe password component of the basic auth credentials to use."

### fn spec.initProvider.alertmanager.basicAuthPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.alertmanager.basicAuthPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.alertmanager.basicAuthPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.dingding

"(Block Set) A contact point that sends notifications to DingDing. (see below for nested schema)\nA contact point that sends notifications to DingDing."

### fn spec.initProvider.dingding.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.initProvider.dingding.withMessage

```ts
withMessage(message)
```

"(String) The templated content of the message.\nThe templated content of the message."

### fn spec.initProvider.dingding.withMessageType

```ts
withMessageType(messageType)
```

"either 'link' or 'actionCard'\nThe format of message to send - either 'link' or 'actionCard'"

### fn spec.initProvider.dingding.withSettingsSecretRef

```ts
withSettingsSecretRef(settingsSecretRef)
```



### fn spec.initProvider.dingding.withSettingsSecretRefMixin

```ts
withSettingsSecretRefMixin(settingsSecretRef)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.dingding.withTitle

```ts
withTitle(title)
```

"(String) The templated title of the message.\nThe templated title of the message."

### fn spec.initProvider.dingding.withUrl

```ts
withUrl(url)
```

"(String) The URL of the Alertmanager instance.\nThe DingDing webhook URL."

## obj spec.initProvider.discord

"(Block Set) A contact point that sends notifications as Discord messages (see below for nested schema)\nA contact point that sends notifications as Discord messages"

### fn spec.initProvider.discord.withAvatarUrl

```ts
withAvatarUrl(avatarUrl)
```

"(String) The URL of a custom avatar image to use. Defaults to “.\nThe URL of a custom avatar image to use. Defaults to “."

### fn spec.initProvider.discord.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.initProvider.discord.withMessage

```ts
withMessage(message)
```

"(String) The templated content of the message.\nThe templated content of the message. Defaults to “."

### fn spec.initProvider.discord.withSettingsSecretRef

```ts
withSettingsSecretRef(settingsSecretRef)
```



### fn spec.initProvider.discord.withSettingsSecretRefMixin

```ts
withSettingsSecretRefMixin(settingsSecretRef)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.discord.withTitle

```ts
withTitle(title)
```

"(String) The templated title of the message.\nThe templated content of the title."

### fn spec.initProvider.discord.withUseDiscordUsername

```ts
withUseDiscordUsername(useDiscordUsername)
```

"(Boolean) Whether to use the bot account's plain username instead of \"Grafana.\" Defaults to false.\nWhether to use the bot account's plain username instead of \"Grafana.\" Defaults to `false`."

## obj spec.initProvider.discord.urlSecretRef

"(String) The URL of the Alertmanager instance.\nThe discord webhook URL."

### fn spec.initProvider.discord.urlSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.discord.urlSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.discord.urlSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.email

"(Block Set) A contact point that sends notifications to an email address. (see below for nested schema)\nA contact point that sends notifications to an email address."

### fn spec.initProvider.email.withAddresses

```ts
withAddresses(addresses)
```

"(List of String) The addresses to send emails to.\nThe addresses to send emails to."

### fn spec.initProvider.email.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"(List of String) The addresses to send emails to.\nThe addresses to send emails to."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.email.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.initProvider.email.withMessage

```ts
withMessage(message)
```

"(String) The templated content of the message.\nThe templated content of the email. Defaults to “."

### fn spec.initProvider.email.withSettingsSecretRef

```ts
withSettingsSecretRef(settingsSecretRef)
```



### fn spec.initProvider.email.withSettingsSecretRefMixin

```ts
withSettingsSecretRefMixin(settingsSecretRef)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.email.withSingleEmail

```ts
withSingleEmail(singleEmail)
```

"(Boolean) Whether to send a single email CC'ing all addresses, rather than a separate email to each address. Defaults to false.\nWhether to send a single email CC'ing all addresses, rather than a separate email to each address. Defaults to `false`."

### fn spec.initProvider.email.withSubject

```ts
withSubject(subject)
```

"(String) The templated subject line of the email. Defaults to “.\nThe templated subject line of the email. Defaults to “."

## obj spec.initProvider.googlechat

"(Block Set) A contact point that sends notifications to Google Chat. (see below for nested schema)\nA contact point that sends notifications to Google Chat."

### fn spec.initProvider.googlechat.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.initProvider.googlechat.withMessage

```ts
withMessage(message)
```

"(String) The templated content of the message.\nThe templated content of the message."

### fn spec.initProvider.googlechat.withSettingsSecretRef

```ts
withSettingsSecretRef(settingsSecretRef)
```



### fn spec.initProvider.googlechat.withSettingsSecretRefMixin

```ts
withSettingsSecretRefMixin(settingsSecretRef)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.googlechat.withTitle

```ts
withTitle(title)
```

"(String) The templated title of the message.\nThe templated content of the title."

## obj spec.initProvider.googlechat.urlSecretRef

"(String) The URL of the Alertmanager instance.\nThe Google Chat webhook URL."

### fn spec.initProvider.googlechat.urlSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.googlechat.urlSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.googlechat.urlSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.kafka

"(Block Set) A contact point that publishes notifications to Apache Kafka topics. (see below for nested schema)\nA contact point that publishes notifications to Apache Kafka topics."

### fn spec.initProvider.kafka.withApiVersion

```ts
withApiVersion(apiVersion)
```

"(String) The API version to use when contacting the Kafka REST Server. Supported: v2 (default) and v3. Defaults to v2.\nThe API version to use when contacting the Kafka REST Server. Supported: v2 (default) and v3. Defaults to `v2`."

### fn spec.initProvider.kafka.withClusterId

```ts
withClusterId(clusterId)
```

"(String) The Id of cluster to use when contacting the Kafka REST Server. Required api_version to be 'v3'\nThe Id of cluster to use when contacting the Kafka REST Server. Required api_version to be 'v3'"

### fn spec.initProvider.kafka.withDescription

```ts
withDescription(description)
```

"(String) The templated description of the Kafka message.\nThe templated description of the Kafka message."

### fn spec.initProvider.kafka.withDetails

```ts
withDetails(details)
```

"(String) The templated details to include with the message.\nThe templated details to include with the message."

### fn spec.initProvider.kafka.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.initProvider.kafka.withSettingsSecretRef

```ts
withSettingsSecretRef(settingsSecretRef)
```



### fn spec.initProvider.kafka.withSettingsSecretRefMixin

```ts
withSettingsSecretRefMixin(settingsSecretRef)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.kafka.withTopic

```ts
withTopic(topic)
```

"(String) The name of the Kafka topic to publish to.\nThe name of the Kafka topic to publish to."

### fn spec.initProvider.kafka.withUsername

```ts
withUsername(username)
```

"(String) The user name to use when making a call to the Kafka REST Proxy\nThe user name to use when making a call to the Kafka REST Proxy"

## obj spec.initProvider.kafka.passwordSecretRef

"(String, Sensitive) The password to use when making a call to the Kafka REST Proxy\nThe password to use when making a call to the Kafka REST Proxy"

### fn spec.initProvider.kafka.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.kafka.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.kafka.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.kafka.restProxyUrlSecretRef

"(String, Sensitive) The URL of the Kafka REST proxy to send requests to.\nThe URL of the Kafka REST proxy to send requests to."

### fn spec.initProvider.kafka.restProxyUrlSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.kafka.restProxyUrlSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.kafka.restProxyUrlSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.line

"(Block Set) A contact point that sends notifications to LINE.me. (see below for nested schema)\nA contact point that sends notifications to LINE.me."

### fn spec.initProvider.line.withDescription

```ts
withDescription(description)
```

"(String) The templated description of the Kafka message.\nThe templated description of the message."

### fn spec.initProvider.line.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.initProvider.line.withSettingsSecretRef

```ts
withSettingsSecretRef(settingsSecretRef)
```



### fn spec.initProvider.line.withSettingsSecretRefMixin

```ts
withSettingsSecretRefMixin(settingsSecretRef)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.line.withTitle

```ts
withTitle(title)
```

"(String) The templated title of the message.\nThe templated title of the message."

## obj spec.initProvider.line.tokenSecretRef

"(String, Sensitive) The bearer token used to authorize the client.\nThe bearer token used to authorize the client."

### fn spec.initProvider.line.tokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.line.tokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.line.tokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.oncall

"Call. (see below for nested schema)\nA contact point that sends notifications to Grafana On-Call."

### fn spec.initProvider.oncall.withAuthorizationScheme

```ts
withAuthorizationScheme(authorizationScheme)
```

"attaches an auth header with this name. Do not use in conjunction with basic auth parameters.\nAllows a custom authorization scheme - attaches an auth header with this name. Do not use in conjunction with basic auth parameters."

### fn spec.initProvider.oncall.withBasicAuthUser

```ts
withBasicAuthUser(basicAuthUser)
```

"(String) The username component of the basic auth credentials to use.\nThe username to use in basic auth headers attached to the request. If omitted, basic auth will not be used."

### fn spec.initProvider.oncall.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.initProvider.oncall.withHttpMethod

```ts
withHttpMethod(httpMethod)
```

"(String) The HTTP method to use in the request. Defaults to POST.\nThe HTTP method to use in the request. Defaults to `POST`."

### fn spec.initProvider.oncall.withMaxAlerts

```ts
withMaxAlerts(maxAlerts)
```

"(Number) The maximum number of alerts to send in a single request. This can be helpful in limiting the size of the request body. The default is 0, which indicates no limit.\nThe maximum number of alerts to send in a single request. This can be helpful in limiting the size of the request body. The default is 0, which indicates no limit."

### fn spec.initProvider.oncall.withMessage

```ts
withMessage(message)
```

"(String) The templated content of the message.\nCustom message. You can use template variables."

### fn spec.initProvider.oncall.withSettingsSecretRef

```ts
withSettingsSecretRef(settingsSecretRef)
```



### fn spec.initProvider.oncall.withSettingsSecretRefMixin

```ts
withSettingsSecretRefMixin(settingsSecretRef)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.oncall.withTitle

```ts
withTitle(title)
```

"(String) The templated title of the message.\nTemplated title of the message."

### fn spec.initProvider.oncall.withUrl

```ts
withUrl(url)
```

"(String) The URL of the Alertmanager instance.\nThe URL to send webhook requests to."

## obj spec.initProvider.oncall.authorizationCredentialsSecretRef

"attaches an auth header with this value. Do not use in conjunction with basic auth parameters.\nAllows a custom authorization scheme - attaches an auth header with this value. Do not use in conjunction with basic auth parameters."

### fn spec.initProvider.oncall.authorizationCredentialsSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.oncall.authorizationCredentialsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.oncall.authorizationCredentialsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.oncall.basicAuthPasswordSecretRef

"(String, Sensitive) The password component of the basic auth credentials to use.\nThe username to use in basic auth headers attached to the request. If omitted, basic auth will not be used."

### fn spec.initProvider.oncall.basicAuthPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.oncall.basicAuthPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.oncall.basicAuthPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.opsgenie

"(Block Set) A contact point that sends notifications to OpsGenie. (see below for nested schema)\nA contact point that sends notifications to OpsGenie."

### fn spec.initProvider.opsgenie.withAutoClose

```ts
withAutoClose(autoClose)
```

"close alerts in OpsGenie when they resolve in the Alertmanager.\nWhether to auto-close alerts in OpsGenie when they resolve in the Alertmanager."

### fn spec.initProvider.opsgenie.withDescription

```ts
withDescription(description)
```

"(String) The templated description of the Kafka message.\nA templated high-level description to use for the alert."

### fn spec.initProvider.opsgenie.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.initProvider.opsgenie.withMessage

```ts
withMessage(message)
```

"(String) The templated content of the message.\nThe templated content of the message."

### fn spec.initProvider.opsgenie.withOverridePriority

```ts
withOverridePriority(overridePriority)
```

"(Boolean) Whether to allow the alert priority to be configured via the value of the og_priority annotation on the alert.\nWhether to allow the alert priority to be configured via the value of the `og_priority` annotation on the alert."

### fn spec.initProvider.opsgenie.withResponders

```ts
withResponders(responders)
```

"(Block List) Teams, users, escalations and schedules that the alert will be routed to send notifications. If the API Key belongs to a team integration, this field will be overwritten with the owner team. This feature is available from Grafana 10.3+. (see below for nested schema)\nTeams, users, escalations and schedules that the alert will be routed to send notifications. If the API Key belongs to a team integration, this field will be overwritten with the owner team. This feature is available from Grafana 10.3+."

### fn spec.initProvider.opsgenie.withRespondersMixin

```ts
withRespondersMixin(responders)
```

"(Block List) Teams, users, escalations and schedules that the alert will be routed to send notifications. If the API Key belongs to a team integration, this field will be overwritten with the owner team. This feature is available from Grafana 10.3+. (see below for nested schema)\nTeams, users, escalations and schedules that the alert will be routed to send notifications. If the API Key belongs to a team integration, this field will be overwritten with the owner team. This feature is available from Grafana 10.3+."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.opsgenie.withSendTagsAs

```ts
withSendTagsAs(sendTagsAs)
```

"(String) Whether to send annotations to OpsGenie as Tags, Details, or both. Supported values are tags, details, both, or empty to use the default behavior of Tags.\nWhether to send annotations to OpsGenie as Tags, Details, or both. Supported values are `tags`, `details`, `both`, or empty to use the default behavior of Tags."

### fn spec.initProvider.opsgenie.withSettingsSecretRef

```ts
withSettingsSecretRef(settingsSecretRef)
```



### fn spec.initProvider.opsgenie.withSettingsSecretRefMixin

```ts
withSettingsSecretRefMixin(settingsSecretRef)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.opsgenie.withUrl

```ts
withUrl(url)
```

"(String) The URL of the Alertmanager instance.\nAllows customization of the OpsGenie API URL."

## obj spec.initProvider.opsgenie.apiKeySecretRef

"(String, Sensitive) The OpsGenie API key to use.\nThe OpsGenie API key to use."

### fn spec.initProvider.opsgenie.apiKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.opsgenie.apiKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.opsgenie.apiKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.opsgenie.responders

"(Block List) Teams, users, escalations and schedules that the alert will be routed to send notifications. If the API Key belongs to a team integration, this field will be overwritten with the owner team. This feature is available from Grafana 10.3+. (see below for nested schema)\nTeams, users, escalations and schedules that the alert will be routed to send notifications. If the API Key belongs to a team integration, this field will be overwritten with the owner team. This feature is available from Grafana 10.3+."

### fn spec.initProvider.opsgenie.responders.withId

```ts
withId(id)
```

"(String) The ID of this resource.\nID of the responder. Must be specified if name and username are empty."

### fn spec.initProvider.opsgenie.responders.withName

```ts
withName(name)
```

"(String) The name of the contact point.\nName of the responder. Must be specified if username and id are empty."

### fn spec.initProvider.opsgenie.responders.withType

```ts
withType(type)
```

"(String) Type of the responder. Supported: team, teams, user, escalation, schedule or a template that is expanded to one of these values.\nType of the responder. Supported: team, teams, user, escalation, schedule or a template that is expanded to one of these values."

### fn spec.initProvider.opsgenie.responders.withUsername

```ts
withUsername(username)
```

"(String) The user name to use when making a call to the Kafka REST Proxy\nUser name of the responder. Must be specified if name and id are empty."

## obj spec.initProvider.organizationRef

"Reference to a Organization in oss to populate orgId."

### fn spec.initProvider.organizationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.organizationRef.policy

"Policies for referencing."

### fn spec.initProvider.organizationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.organizationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.organizationSelector

"Selector for a Organization in oss to populate orgId."

### fn spec.initProvider.organizationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.organizationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.organizationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.organizationSelector.policy

"Policies for selection."

### fn spec.initProvider.organizationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.organizationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.pagerduty

"(Block Set) A contact point that sends notifications to PagerDuty. (see below for nested schema)\nA contact point that sends notifications to PagerDuty."

### fn spec.initProvider.pagerduty.withClass

```ts
withClass(class)
```

"(String) The class or type of event, for example ping failure.\nThe class or type of event, for example `ping failure`."

### fn spec.initProvider.pagerduty.withClient

```ts
withClient(client)
```

"(String) The name of the monitoring client that is triggering this event.\nThe name of the monitoring client that is triggering this event."

### fn spec.initProvider.pagerduty.withClientUrl

```ts
withClientUrl(clientUrl)
```

"(String) The URL of the monitoring client that is triggering this event.\nThe URL of the monitoring client that is triggering this event."

### fn spec.initProvider.pagerduty.withComponent

```ts
withComponent(component)
```

"(String) The component being affected by the event.\nThe component being affected by the event."

### fn spec.initProvider.pagerduty.withDetails

```ts
withDetails(details)
```

"(String) The templated details to include with the message.\nA set of arbitrary key/value pairs that provide further detail about the incident."

### fn spec.initProvider.pagerduty.withDetailsMixin

```ts
withDetailsMixin(details)
```

"(String) The templated details to include with the message.\nA set of arbitrary key/value pairs that provide further detail about the incident."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pagerduty.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.initProvider.pagerduty.withGroup

```ts
withGroup(group)
```

"(String) The group to which the provided component belongs to.\nThe group to which the provided component belongs to."

### fn spec.initProvider.pagerduty.withSettingsSecretRef

```ts
withSettingsSecretRef(settingsSecretRef)
```



### fn spec.initProvider.pagerduty.withSettingsSecretRefMixin

```ts
withSettingsSecretRefMixin(settingsSecretRef)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.pagerduty.withSeverity

```ts
withSeverity(severity)
```

"(String) The PagerDuty event severity level. Default is critical.\nThe PagerDuty event severity level. Default is `critical`."

### fn spec.initProvider.pagerduty.withSource

```ts
withSource(source)
```

"(String) The unique location of the affected system.\nThe unique location of the affected system."

### fn spec.initProvider.pagerduty.withSummary

```ts
withSummary(summary)
```

"(String) The templated summary message of the event.\nThe templated summary message of the event."

### fn spec.initProvider.pagerduty.withUrl

```ts
withUrl(url)
```

"(String) The URL of the Alertmanager instance.\nThe URL to send API requests to"

## obj spec.initProvider.pagerduty.integrationKeySecretRef

"(String, Sensitive) The PagerDuty API key.\nThe PagerDuty API key."

### fn spec.initProvider.pagerduty.integrationKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.pagerduty.integrationKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.pagerduty.integrationKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.pushover

"(Block Set) A contact point that sends notifications to Pushover. (see below for nested schema)\nA contact point that sends notifications to Pushover."

### fn spec.initProvider.pushover.withDevice

```ts
withDevice(device)
```

"separated list of devices to which the event is associated.\nComma-separated list of devices to which the event is associated."

### fn spec.initProvider.pushover.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.initProvider.pushover.withExpire

```ts
withExpire(expire)
```

"(Number) How many seconds for which the notification will continue to be retried by Pushover.\nHow many seconds for which the notification will continue to be retried by Pushover."

### fn spec.initProvider.pushover.withMessage

```ts
withMessage(message)
```

"(String) The templated content of the message.\nThe templated notification message content."

### fn spec.initProvider.pushover.withOkPriority

```ts
withOkPriority(okPriority)
```

"(Number) The priority level of the resolved event.\nThe priority level of the resolved event."

### fn spec.initProvider.pushover.withOkSound

```ts
withOkSound(okSound)
```

"(String) The sound associated with the resolved notification.\nThe sound associated with the resolved notification."

### fn spec.initProvider.pushover.withPriority

```ts
withPriority(priority)
```

"(Number) The priority level of the event.\nThe priority level of the event."

### fn spec.initProvider.pushover.withRetry

```ts
withRetry(retry)
```

"(Number) How often, in seconds, the Pushover servers will send the same notification to the user.\nHow often, in seconds, the Pushover servers will send the same notification to the user."

### fn spec.initProvider.pushover.withSettingsSecretRef

```ts
withSettingsSecretRef(settingsSecretRef)
```



### fn spec.initProvider.pushover.withSettingsSecretRefMixin

```ts
withSettingsSecretRefMixin(settingsSecretRef)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.pushover.withSound

```ts
withSound(sound)
```

"(String) The sound associated with the notification.\nThe sound associated with the notification."

### fn spec.initProvider.pushover.withTitle

```ts
withTitle(title)
```

"(String) The templated title of the message.\nThe templated title of the message."

### fn spec.initProvider.pushover.withUploadImage

```ts
withUploadImage(uploadImage)
```

"(Boolean) Whether to send images in the notification or not. Default is true. Requires Grafana to be configured to send images in notifications.\nWhether to send images in the notification or not. Default is true. Requires Grafana to be configured to send images in notifications."

## obj spec.initProvider.pushover.apiTokenSecretRef

"(String, Sensitive) The Pushover API token.\nThe Pushover API token."

### fn spec.initProvider.pushover.apiTokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.pushover.apiTokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.pushover.apiTokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.pushover.userKeySecretRef

"(String, Sensitive) The Pushover user key.\nThe Pushover user key."

### fn spec.initProvider.pushover.userKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.pushover.userKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.pushover.userKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.sensugo

"(Block Set) A contact point that sends notifications to SensuGo. (see below for nested schema)\nA contact point that sends notifications to SensuGo."

### fn spec.initProvider.sensugo.withCheck

```ts
withCheck(check)
```

"(String) The SensuGo check to which the event should be routed.\nThe SensuGo check to which the event should be routed."

### fn spec.initProvider.sensugo.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.initProvider.sensugo.withEntity

```ts
withEntity(entity)
```

"(String) The entity being monitored.\nThe entity being monitored."

### fn spec.initProvider.sensugo.withHandler

```ts
withHandler(handler)
```

"(String) A custom handler to execute in addition to the check.\nA custom handler to execute in addition to the check."

### fn spec.initProvider.sensugo.withMessage

```ts
withMessage(message)
```

"(String) The templated content of the message.\nTemplated message content describing the alert."

### fn spec.initProvider.sensugo.withNamespace

```ts
withNamespace(namespace)
```

"(String) The namespace in which the check resides.\nThe namespace in which the check resides."

### fn spec.initProvider.sensugo.withSettingsSecretRef

```ts
withSettingsSecretRef(settingsSecretRef)
```



### fn spec.initProvider.sensugo.withSettingsSecretRefMixin

```ts
withSettingsSecretRefMixin(settingsSecretRef)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.sensugo.withUrl

```ts
withUrl(url)
```

"(String) The URL of the Alertmanager instance.\nThe SensuGo URL to send requests to."

## obj spec.initProvider.sensugo.apiKeySecretRef

"(String, Sensitive) The OpsGenie API key to use.\nThe SensuGo API key."

### fn spec.initProvider.sensugo.apiKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.sensugo.apiKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.sensugo.apiKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.slack

"(Block Set) A contact point that sends notifications to Slack. (see below for nested schema)\nA contact point that sends notifications to Slack."

### fn spec.initProvider.slack.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.initProvider.slack.withEndpointUrl

```ts
withEndpointUrl(endpointUrl)
```

"(String) Use this to override the Slack API endpoint URL to send requests to.\nUse this to override the Slack API endpoint URL to send requests to."

### fn spec.initProvider.slack.withIconEmoji

```ts
withIconEmoji(iconEmoji)
```

"(String) The name of a Slack workspace emoji to use as the bot icon.\nThe name of a Slack workspace emoji to use as the bot icon."

### fn spec.initProvider.slack.withIconUrl

```ts
withIconUrl(iconUrl)
```

"(String) A URL of an image to use as the bot icon.\nA URL of an image to use as the bot icon."

### fn spec.initProvider.slack.withMentionChannel

```ts
withMentionChannel(mentionChannel)
```

"(String) Describes how to ping the slack channel that messages are being sent to. Options are here for an @here ping, channel for @channel, or empty for no ping.\nDescribes how to ping the slack channel that messages are being sent to. Options are `here` for an @here ping, `channel` for @channel, or empty for no ping."

### fn spec.initProvider.slack.withMentionGroups

```ts
withMentionGroups(mentionGroups)
```

"separated list of groups to mention in the message.\nComma-separated list of groups to mention in the message."

### fn spec.initProvider.slack.withMentionUsers

```ts
withMentionUsers(mentionUsers)
```

"separated list of users to mention in the message.\nComma-separated list of users to mention in the message."

### fn spec.initProvider.slack.withRecipient

```ts
withRecipient(recipient)
```

"(String) Channel, private group, or IM channel (can be an encoded ID or a name) to send messages to.\nChannel, private group, or IM channel (can be an encoded ID or a name) to send messages to."

### fn spec.initProvider.slack.withSettingsSecretRef

```ts
withSettingsSecretRef(settingsSecretRef)
```



### fn spec.initProvider.slack.withSettingsSecretRefMixin

```ts
withSettingsSecretRefMixin(settingsSecretRef)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.slack.withText

```ts
withText(text)
```

"(String) Templated content of the message.\nTemplated content of the message."

### fn spec.initProvider.slack.withTitle

```ts
withTitle(title)
```

"(String) The templated title of the message.\nTemplated title of the message."

### fn spec.initProvider.slack.withUsername

```ts
withUsername(username)
```

"(String) The user name to use when making a call to the Kafka REST Proxy\nUsername for the bot to use."

## obj spec.initProvider.slack.tokenSecretRef

"(String, Sensitive) The bearer token used to authorize the client.\nA Slack API token,for sending messages directly without the webhook method."

### fn spec.initProvider.slack.tokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.slack.tokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.slack.tokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.slack.urlSecretRef

"(String) The URL of the Alertmanager instance.\nA Slack webhook URL,for sending messages via the webhook method."

### fn spec.initProvider.slack.urlSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.slack.urlSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.slack.urlSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.sns

"(Block Set) A contact point that sends notifications to Amazon SNS. Requires Amazon Managed Grafana. (see below for nested schema)\nA contact point that sends notifications to Amazon SNS. Requires Amazon Managed Grafana."

### fn spec.initProvider.sns.withAssumeRoleArn

```ts
withAssumeRoleArn(assumeRoleArn)
```

"(String) The Amazon Resource Name (ARN) of the role to assume to send notifications to Amazon SNS.\nThe Amazon Resource Name (ARN) of the role to assume to send notifications to Amazon SNS."

### fn spec.initProvider.sns.withAuthProvider

```ts
withAuthProvider(authProvider)
```

"(String) The authentication provider to use. Valid values are default, arn and keys. Default is default. Defaults to default.\nThe authentication provider to use. Valid values are `default`, `arn` and `keys`. Default is `default`. Defaults to `default`."

### fn spec.initProvider.sns.withBody

```ts
withBody(body)
```

"(String)"

### fn spec.initProvider.sns.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.initProvider.sns.withExternalId

```ts
withExternalId(externalId)
```

"(String) The external ID to use when assuming the role.\nThe external ID to use when assuming the role."

### fn spec.initProvider.sns.withMessageFormat

```ts
withMessageFormat(messageFormat)
```

"(String) The format of the message to send. Valid values are text, body and json. Default is text. Defaults to text.\nThe format of the message to send. Valid values are `text`, `body` and `json`. Default is `text`. Defaults to `text`."

### fn spec.initProvider.sns.withSettingsSecretRef

```ts
withSettingsSecretRef(settingsSecretRef)
```



### fn spec.initProvider.sns.withSettingsSecretRefMixin

```ts
withSettingsSecretRefMixin(settingsSecretRef)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.sns.withSubject

```ts
withSubject(subject)
```

"(String) The templated subject line of the email. Defaults to “."

### fn spec.initProvider.sns.withTopic

```ts
withTopic(topic)
```

"(String) The name of the Kafka topic to publish to.\nThe Amazon SNS topic to send notifications to."

## obj spec.initProvider.sns.accessKeySecretRef

"(String, Sensitive) AWS access key ID used to authenticate with Amazon SNS.\nAWS access key ID used to authenticate with Amazon SNS."

### fn spec.initProvider.sns.accessKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.sns.accessKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.sns.accessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.sns.secretKeySecretRef

"(String, Sensitive) AWS secret access key used to authenticate with Amazon SNS.\nAWS secret access key used to authenticate with Amazon SNS."

### fn spec.initProvider.sns.secretKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.sns.secretKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.sns.secretKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.teams

"(Block Set) A contact point that sends notifications to Microsoft Teams. (see below for nested schema)\nA contact point that sends notifications to Microsoft Teams."

### fn spec.initProvider.teams.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.initProvider.teams.withMessage

```ts
withMessage(message)
```

"(String) The templated content of the message.\nThe templated message content to send."

### fn spec.initProvider.teams.withSectionTitle

```ts
withSectionTitle(sectionTitle)
```

"(String) The templated subtitle for each message section.\nThe templated subtitle for each message section."

### fn spec.initProvider.teams.withSettingsSecretRef

```ts
withSettingsSecretRef(settingsSecretRef)
```



### fn spec.initProvider.teams.withSettingsSecretRefMixin

```ts
withSettingsSecretRefMixin(settingsSecretRef)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.teams.withTitle

```ts
withTitle(title)
```

"(String) The templated title of the message.\nThe templated title of the message."

## obj spec.initProvider.teams.urlSecretRef

"(String) The URL of the Alertmanager instance.\nA Teams webhook URL."

### fn spec.initProvider.teams.urlSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.teams.urlSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.teams.urlSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.telegram

"(Block Set) A contact point that sends notifications to Telegram. (see below for nested schema)\nA contact point that sends notifications to Telegram."

### fn spec.initProvider.telegram.withChatId

```ts
withChatId(chatId)
```

"(String) The chat ID to send messages to.\nThe chat ID to send messages to."

### fn spec.initProvider.telegram.withDisableNotifications

```ts
withDisableNotifications(disableNotifications)
```

"(Boolean) When set users will receive a notification with no sound.\nWhen set users will receive a notification with no sound."

### fn spec.initProvider.telegram.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.initProvider.telegram.withDisableWebPagePreview

```ts
withDisableWebPagePreview(disableWebPagePreview)
```

"(Boolean) When set it disables link previews for links in the message.\nWhen set it disables link previews for links in the message."

### fn spec.initProvider.telegram.withMessage

```ts
withMessage(message)
```

"(String) The templated content of the message.\nThe templated content of the message."

### fn spec.initProvider.telegram.withMessageThreadId

```ts
withMessageThreadId(messageThreadId)
```

"(String) The ID of the message thread to send the message to.\nThe ID of the message thread to send the message to."

### fn spec.initProvider.telegram.withParseMode

```ts
withParseMode(parseMode)
```

"(String) Mode for parsing entities in the message text. Supported: None, Markdown, MarkdownV2, and HTML. HTML is the default.\nMode for parsing entities in the message text. Supported: None, Markdown, MarkdownV2, and HTML. HTML is the default."

### fn spec.initProvider.telegram.withProtectContent

```ts
withProtectContent(protectContent)
```

"(Boolean) When set it protects the contents of the message from forwarding and saving.\nWhen set it protects the contents of the message from forwarding and saving."

### fn spec.initProvider.telegram.withSettingsSecretRef

```ts
withSettingsSecretRef(settingsSecretRef)
```



### fn spec.initProvider.telegram.withSettingsSecretRefMixin

```ts
withSettingsSecretRefMixin(settingsSecretRef)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.telegram.tokenSecretRef

"(String, Sensitive) The bearer token used to authorize the client.\nThe Telegram bot token."

### fn spec.initProvider.telegram.tokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.telegram.tokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.telegram.tokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.threema

"(Block Set) A contact point that sends notifications to Threema. (see below for nested schema)\nA contact point that sends notifications to Threema."

### fn spec.initProvider.threema.withDescription

```ts
withDescription(description)
```

"(String) The templated description of the Kafka message.\nThe templated description of the message."

### fn spec.initProvider.threema.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.initProvider.threema.withGatewayId

```ts
withGatewayId(gatewayId)
```

"(String) The Threema gateway ID.\nThe Threema gateway ID."

### fn spec.initProvider.threema.withRecipientId

```ts
withRecipientId(recipientId)
```

"(String) The ID of the recipient of the message.\nThe ID of the recipient of the message."

### fn spec.initProvider.threema.withSettingsSecretRef

```ts
withSettingsSecretRef(settingsSecretRef)
```



### fn spec.initProvider.threema.withSettingsSecretRefMixin

```ts
withSettingsSecretRefMixin(settingsSecretRef)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.threema.withTitle

```ts
withTitle(title)
```

"(String) The templated title of the message.\nThe templated title of the message."

## obj spec.initProvider.threema.apiSecretSecretRef

"(String, Sensitive) The Threema API key.\nThe Threema API key."

### fn spec.initProvider.threema.apiSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.threema.apiSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.threema.apiSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.victorops

"(Block Set) A contact point that sends notifications to VictorOps (now known as Splunk OnCall). (see below for nested schema)\nA contact point that sends notifications to VictorOps (now known as Splunk OnCall)."

### fn spec.initProvider.victorops.withDescription

```ts
withDescription(description)
```

"(String) The templated description of the Kafka message.\nTemplated description of the message."

### fn spec.initProvider.victorops.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.initProvider.victorops.withMessageType

```ts
withMessageType(messageType)
```

"either 'link' or 'actionCard'\nThe VictorOps alert state - typically either `CRITICAL` or `RECOVERY`."

### fn spec.initProvider.victorops.withSettingsSecretRef

```ts
withSettingsSecretRef(settingsSecretRef)
```



### fn spec.initProvider.victorops.withSettingsSecretRefMixin

```ts
withSettingsSecretRefMixin(settingsSecretRef)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.victorops.withTitle

```ts
withTitle(title)
```

"(String) The templated title of the message.\nTemplated title to display."

### fn spec.initProvider.victorops.withUrl

```ts
withUrl(url)
```

"(String) The URL of the Alertmanager instance.\nThe VictorOps webhook URL."

## obj spec.initProvider.webex

"(Block Set) A contact point that sends notifications to Cisco Webex. (see below for nested schema)\nA contact point that sends notifications to Cisco Webex."

### fn spec.initProvider.webex.withApiUrl

```ts
withApiUrl(apiUrl)
```

"(String) The URL to send webhook requests to.\nThe URL to send webhook requests to."

### fn spec.initProvider.webex.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.initProvider.webex.withMessage

```ts
withMessage(message)
```

"(String) The templated content of the message.\nThe templated title of the message to send."

### fn spec.initProvider.webex.withRoomId

```ts
withRoomId(roomId)
```

"(String) ID of the Webex Teams room where to send the messages.\nID of the Webex Teams room where to send the messages."

### fn spec.initProvider.webex.withSettingsSecretRef

```ts
withSettingsSecretRef(settingsSecretRef)
```



### fn spec.initProvider.webex.withSettingsSecretRefMixin

```ts
withSettingsSecretRefMixin(settingsSecretRef)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.webex.tokenSecretRef

"(String, Sensitive) The bearer token used to authorize the client.\nThe bearer token used to authorize the client."

### fn spec.initProvider.webex.tokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.webex.tokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.webex.tokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.webhook

"(Block Set) A contact point that sends notifications to an arbitrary webhook, using the Prometheus webhook format defined here: https://prometheus.io/docs/alerting/latest/configuration/#webhook_config (see below for nested schema)\nA contact point that sends notifications to an arbitrary webhook, using the Prometheus webhook format defined here: https://prometheus.io/docs/alerting/latest/configuration/#webhook_config"

### fn spec.initProvider.webhook.withAuthorizationScheme

```ts
withAuthorizationScheme(authorizationScheme)
```

"attaches an auth header with this name. Do not use in conjunction with basic auth parameters.\nAllows a custom authorization scheme - attaches an auth header with this name. Do not use in conjunction with basic auth parameters."

### fn spec.initProvider.webhook.withBasicAuthUser

```ts
withBasicAuthUser(basicAuthUser)
```

"(String) The username component of the basic auth credentials to use.\nThe username to use in basic auth headers attached to the request. If omitted, basic auth will not be used."

### fn spec.initProvider.webhook.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.initProvider.webhook.withHttpMethod

```ts
withHttpMethod(httpMethod)
```

"(String) The HTTP method to use in the request. Defaults to POST.\nThe HTTP method to use in the request. Defaults to `POST`."

### fn spec.initProvider.webhook.withMaxAlerts

```ts
withMaxAlerts(maxAlerts)
```

"(Number) The maximum number of alerts to send in a single request. This can be helpful in limiting the size of the request body. The default is 0, which indicates no limit.\nThe maximum number of alerts to send in a single request. This can be helpful in limiting the size of the request body. The default is 0, which indicates no limit."

### fn spec.initProvider.webhook.withMessage

```ts
withMessage(message)
```

"(String) The templated content of the message.\nCustom message. You can use template variables."

### fn spec.initProvider.webhook.withSettingsSecretRef

```ts
withSettingsSecretRef(settingsSecretRef)
```



### fn spec.initProvider.webhook.withSettingsSecretRefMixin

```ts
withSettingsSecretRefMixin(settingsSecretRef)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.webhook.withTitle

```ts
withTitle(title)
```

"(String) The templated title of the message.\nTemplated title of the message."

### fn spec.initProvider.webhook.withUrl

```ts
withUrl(url)
```

"(String) The URL of the Alertmanager instance.\nThe URL to send webhook requests to."

## obj spec.initProvider.webhook.authorizationCredentialsSecretRef

"attaches an auth header with this value. Do not use in conjunction with basic auth parameters.\nAllows a custom authorization scheme - attaches an auth header with this value. Do not use in conjunction with basic auth parameters."

### fn spec.initProvider.webhook.authorizationCredentialsSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.webhook.authorizationCredentialsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.webhook.authorizationCredentialsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.webhook.basicAuthPasswordSecretRef

"(String, Sensitive) The password component of the basic auth credentials to use.\nThe username to use in basic auth headers attached to the request. If omitted, basic auth will not be used."

### fn spec.initProvider.webhook.basicAuthPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.webhook.basicAuthPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.webhook.basicAuthPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.wecom

"(Block Set) A contact point that sends notifications to WeCom. (see below for nested schema)\nA contact point that sends notifications to WeCom."

### fn spec.initProvider.wecom.withAgentId

```ts
withAgentId(agentId)
```

"(String) Agent ID added to the request payload when using APIAPP.\nAgent ID added to the request payload when using APIAPP."

### fn spec.initProvider.wecom.withCorpId

```ts
withCorpId(corpId)
```

"(String) Corp ID used to get token when using APIAPP.\nCorp ID used to get token when using APIAPP."

### fn spec.initProvider.wecom.withDisableResolveMessage

```ts
withDisableResolveMessage(disableResolveMessage)
```

"(Boolean) Whether to disable sending resolve messages. Defaults to false.\nWhether to disable sending resolve messages. Defaults to `false`."

### fn spec.initProvider.wecom.withMessage

```ts
withMessage(message)
```

"(String) The templated content of the message.\nThe templated content of the message to send."

### fn spec.initProvider.wecom.withMsgType

```ts
withMsgType(msgType)
```

"(String) The type of them message. Supported: markdown, text. Default: text.\nThe type of them message. Supported: markdown, text. Default: text."

### fn spec.initProvider.wecom.withSettingsSecretRef

```ts
withSettingsSecretRef(settingsSecretRef)
```



### fn spec.initProvider.wecom.withSettingsSecretRefMixin

```ts
withSettingsSecretRefMixin(settingsSecretRef)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.wecom.withTitle

```ts
withTitle(title)
```

"(String) The templated title of the message.\nThe templated title of the message to send."

### fn spec.initProvider.wecom.withToUser

```ts
withToUser(toUser)
```

"(String) The ID of user that should receive the message. Multiple entries should be separated by '|'. Default: @all.\nThe ID of user that should receive the message. Multiple entries should be separated by '|'. Default: @all."

## obj spec.initProvider.wecom.secretSecretRef

"(String, Sensitive) The secret key required to obtain access token when using APIAPP. See https://work.weixin.qq.com/wework_admin/frame#apps to create APIAPP.\nThe secret key required to obtain access token when using APIAPP. See https://work.weixin.qq.com/wework_admin/frame#apps to create APIAPP."

### fn spec.initProvider.wecom.secretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.wecom.secretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.wecom.secretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.wecom.urlSecretRef

"(String) The URL of the Alertmanager instance.\nThe WeCom webhook URL. Required if using GroupRobot."

### fn spec.initProvider.wecom.urlSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.wecom.urlSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.wecom.urlSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

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