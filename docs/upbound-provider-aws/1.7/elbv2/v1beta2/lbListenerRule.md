---
permalink: /upbound-provider-aws/1.7/elbv2/v1beta2/lbListenerRule/
---

# elbv2.v1beta2.lbListenerRule

"LBListenerRule is the Schema for the LBListenerRules API. Provides a Load Balancer Listener Rule resource."

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
    * [`fn withAction(action)`](#fn-specforproviderwithaction)
    * [`fn withActionMixin(action)`](#fn-specforproviderwithactionmixin)
    * [`fn withCondition(condition)`](#fn-specforproviderwithcondition)
    * [`fn withConditionMixin(condition)`](#fn-specforproviderwithconditionmixin)
    * [`fn withListenerArn(listenerArn)`](#fn-specforproviderwithlistenerarn)
    * [`fn withPriority(priority)`](#fn-specforproviderwithpriority)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.action`](#obj-specforprovideraction)
      * [`fn withOrder(order)`](#fn-specforprovideractionwithorder)
      * [`fn withTargetGroupArn(targetGroupArn)`](#fn-specforprovideractionwithtargetgrouparn)
      * [`fn withType(type)`](#fn-specforprovideractionwithtype)
      * [`obj spec.forProvider.action.authenticateCognito`](#obj-specforprovideractionauthenticatecognito)
        * [`fn withAuthenticationRequestExtraParams(authenticationRequestExtraParams)`](#fn-specforprovideractionauthenticatecognitowithauthenticationrequestextraparams)
        * [`fn withAuthenticationRequestExtraParamsMixin(authenticationRequestExtraParams)`](#fn-specforprovideractionauthenticatecognitowithauthenticationrequestextraparamsmixin)
        * [`fn withOnUnauthenticatedRequest(onUnauthenticatedRequest)`](#fn-specforprovideractionauthenticatecognitowithonunauthenticatedrequest)
        * [`fn withScope(scope)`](#fn-specforprovideractionauthenticatecognitowithscope)
        * [`fn withSessionCookieName(sessionCookieName)`](#fn-specforprovideractionauthenticatecognitowithsessioncookiename)
        * [`fn withSessionTimeout(sessionTimeout)`](#fn-specforprovideractionauthenticatecognitowithsessiontimeout)
        * [`fn withUserPoolArn(userPoolArn)`](#fn-specforprovideractionauthenticatecognitowithuserpoolarn)
        * [`fn withUserPoolClientId(userPoolClientId)`](#fn-specforprovideractionauthenticatecognitowithuserpoolclientid)
        * [`fn withUserPoolDomain(userPoolDomain)`](#fn-specforprovideractionauthenticatecognitowithuserpooldomain)
        * [`obj spec.forProvider.action.authenticateCognito.userPoolArnRef`](#obj-specforprovideractionauthenticatecognitouserpoolarnref)
          * [`fn withName(name)`](#fn-specforprovideractionauthenticatecognitouserpoolarnrefwithname)
          * [`obj spec.forProvider.action.authenticateCognito.userPoolArnRef.policy`](#obj-specforprovideractionauthenticatecognitouserpoolarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideractionauthenticatecognitouserpoolarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideractionauthenticatecognitouserpoolarnrefpolicywithresolve)
        * [`obj spec.forProvider.action.authenticateCognito.userPoolArnSelector`](#obj-specforprovideractionauthenticatecognitouserpoolarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideractionauthenticatecognitouserpoolarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideractionauthenticatecognitouserpoolarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideractionauthenticatecognitouserpoolarnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.action.authenticateCognito.userPoolArnSelector.policy`](#obj-specforprovideractionauthenticatecognitouserpoolarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideractionauthenticatecognitouserpoolarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideractionauthenticatecognitouserpoolarnselectorpolicywithresolve)
        * [`obj spec.forProvider.action.authenticateCognito.userPoolClientIdRef`](#obj-specforprovideractionauthenticatecognitouserpoolclientidref)
          * [`fn withName(name)`](#fn-specforprovideractionauthenticatecognitouserpoolclientidrefwithname)
          * [`obj spec.forProvider.action.authenticateCognito.userPoolClientIdRef.policy`](#obj-specforprovideractionauthenticatecognitouserpoolclientidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideractionauthenticatecognitouserpoolclientidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideractionauthenticatecognitouserpoolclientidrefpolicywithresolve)
        * [`obj spec.forProvider.action.authenticateCognito.userPoolClientIdSelector`](#obj-specforprovideractionauthenticatecognitouserpoolclientidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideractionauthenticatecognitouserpoolclientidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideractionauthenticatecognitouserpoolclientidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideractionauthenticatecognitouserpoolclientidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.action.authenticateCognito.userPoolClientIdSelector.policy`](#obj-specforprovideractionauthenticatecognitouserpoolclientidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideractionauthenticatecognitouserpoolclientidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideractionauthenticatecognitouserpoolclientidselectorpolicywithresolve)
        * [`obj spec.forProvider.action.authenticateCognito.userPoolDomainRef`](#obj-specforprovideractionauthenticatecognitouserpooldomainref)
          * [`fn withName(name)`](#fn-specforprovideractionauthenticatecognitouserpooldomainrefwithname)
          * [`obj spec.forProvider.action.authenticateCognito.userPoolDomainRef.policy`](#obj-specforprovideractionauthenticatecognitouserpooldomainrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideractionauthenticatecognitouserpooldomainrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideractionauthenticatecognitouserpooldomainrefpolicywithresolve)
        * [`obj spec.forProvider.action.authenticateCognito.userPoolDomainSelector`](#obj-specforprovideractionauthenticatecognitouserpooldomainselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideractionauthenticatecognitouserpooldomainselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideractionauthenticatecognitouserpooldomainselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideractionauthenticatecognitouserpooldomainselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.action.authenticateCognito.userPoolDomainSelector.policy`](#obj-specforprovideractionauthenticatecognitouserpooldomainselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideractionauthenticatecognitouserpooldomainselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideractionauthenticatecognitouserpooldomainselectorpolicywithresolve)
      * [`obj spec.forProvider.action.authenticateOidc`](#obj-specforprovideractionauthenticateoidc)
        * [`fn withAuthenticationRequestExtraParams(authenticationRequestExtraParams)`](#fn-specforprovideractionauthenticateoidcwithauthenticationrequestextraparams)
        * [`fn withAuthenticationRequestExtraParamsMixin(authenticationRequestExtraParams)`](#fn-specforprovideractionauthenticateoidcwithauthenticationrequestextraparamsmixin)
        * [`fn withAuthorizationEndpoint(authorizationEndpoint)`](#fn-specforprovideractionauthenticateoidcwithauthorizationendpoint)
        * [`fn withClientId(clientId)`](#fn-specforprovideractionauthenticateoidcwithclientid)
        * [`fn withIssuer(issuer)`](#fn-specforprovideractionauthenticateoidcwithissuer)
        * [`fn withOnUnauthenticatedRequest(onUnauthenticatedRequest)`](#fn-specforprovideractionauthenticateoidcwithonunauthenticatedrequest)
        * [`fn withScope(scope)`](#fn-specforprovideractionauthenticateoidcwithscope)
        * [`fn withSessionCookieName(sessionCookieName)`](#fn-specforprovideractionauthenticateoidcwithsessioncookiename)
        * [`fn withSessionTimeout(sessionTimeout)`](#fn-specforprovideractionauthenticateoidcwithsessiontimeout)
        * [`fn withTokenEndpoint(tokenEndpoint)`](#fn-specforprovideractionauthenticateoidcwithtokenendpoint)
        * [`fn withUserInfoEndpoint(userInfoEndpoint)`](#fn-specforprovideractionauthenticateoidcwithuserinfoendpoint)
        * [`obj spec.forProvider.action.authenticateOidc.clientSecretSecretRef`](#obj-specforprovideractionauthenticateoidcclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specforprovideractionauthenticateoidcclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforprovideractionauthenticateoidcclientsecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovideractionauthenticateoidcclientsecretsecretrefwithnamespace)
      * [`obj spec.forProvider.action.fixedResponse`](#obj-specforprovideractionfixedresponse)
        * [`fn withContentType(contentType)`](#fn-specforprovideractionfixedresponsewithcontenttype)
        * [`fn withMessageBody(messageBody)`](#fn-specforprovideractionfixedresponsewithmessagebody)
        * [`fn withStatusCode(statusCode)`](#fn-specforprovideractionfixedresponsewithstatuscode)
      * [`obj spec.forProvider.action.forward`](#obj-specforprovideractionforward)
        * [`fn withTargetGroup(targetGroup)`](#fn-specforprovideractionforwardwithtargetgroup)
        * [`fn withTargetGroupMixin(targetGroup)`](#fn-specforprovideractionforwardwithtargetgroupmixin)
        * [`obj spec.forProvider.action.forward.stickiness`](#obj-specforprovideractionforwardstickiness)
          * [`fn withDuration(duration)`](#fn-specforprovideractionforwardstickinesswithduration)
          * [`fn withEnabled(enabled)`](#fn-specforprovideractionforwardstickinesswithenabled)
        * [`obj spec.forProvider.action.forward.targetGroup`](#obj-specforprovideractionforwardtargetgroup)
          * [`fn withArn(arn)`](#fn-specforprovideractionforwardtargetgroupwitharn)
          * [`fn withWeight(weight)`](#fn-specforprovideractionforwardtargetgroupwithweight)
          * [`obj spec.forProvider.action.forward.targetGroup.arnRef`](#obj-specforprovideractionforwardtargetgrouparnref)
            * [`fn withName(name)`](#fn-specforprovideractionforwardtargetgrouparnrefwithname)
            * [`obj spec.forProvider.action.forward.targetGroup.arnRef.policy`](#obj-specforprovideractionforwardtargetgrouparnrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforprovideractionforwardtargetgrouparnrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforprovideractionforwardtargetgrouparnrefpolicywithresolve)
          * [`obj spec.forProvider.action.forward.targetGroup.arnSelector`](#obj-specforprovideractionforwardtargetgrouparnselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideractionforwardtargetgrouparnselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideractionforwardtargetgrouparnselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideractionforwardtargetgrouparnselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.action.forward.targetGroup.arnSelector.policy`](#obj-specforprovideractionforwardtargetgrouparnselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforprovideractionforwardtargetgrouparnselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforprovideractionforwardtargetgrouparnselectorpolicywithresolve)
      * [`obj spec.forProvider.action.redirect`](#obj-specforprovideractionredirect)
        * [`fn withHost(host)`](#fn-specforprovideractionredirectwithhost)
        * [`fn withPath(path)`](#fn-specforprovideractionredirectwithpath)
        * [`fn withPort(port)`](#fn-specforprovideractionredirectwithport)
        * [`fn withProtocol(protocol)`](#fn-specforprovideractionredirectwithprotocol)
        * [`fn withQuery(query)`](#fn-specforprovideractionredirectwithquery)
        * [`fn withStatusCode(statusCode)`](#fn-specforprovideractionredirectwithstatuscode)
      * [`obj spec.forProvider.action.targetGroupArnRef`](#obj-specforprovideractiontargetgrouparnref)
        * [`fn withName(name)`](#fn-specforprovideractiontargetgrouparnrefwithname)
        * [`obj spec.forProvider.action.targetGroupArnRef.policy`](#obj-specforprovideractiontargetgrouparnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideractiontargetgrouparnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideractiontargetgrouparnrefpolicywithresolve)
      * [`obj spec.forProvider.action.targetGroupArnSelector`](#obj-specforprovideractiontargetgrouparnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideractiontargetgrouparnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideractiontargetgrouparnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideractiontargetgrouparnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.action.targetGroupArnSelector.policy`](#obj-specforprovideractiontargetgrouparnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideractiontargetgrouparnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideractiontargetgrouparnselectorpolicywithresolve)
    * [`obj spec.forProvider.condition`](#obj-specforprovidercondition)
      * [`fn withQueryString(queryString)`](#fn-specforproviderconditionwithquerystring)
      * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderconditionwithquerystringmixin)
      * [`obj spec.forProvider.condition.hostHeader`](#obj-specforproviderconditionhostheader)
        * [`fn withValues(values)`](#fn-specforproviderconditionhostheaderwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconditionhostheaderwithvaluesmixin)
      * [`obj spec.forProvider.condition.httpHeader`](#obj-specforproviderconditionhttpheader)
        * [`fn withHttpHeaderName(httpHeaderName)`](#fn-specforproviderconditionhttpheaderwithhttpheadername)
        * [`fn withValues(values)`](#fn-specforproviderconditionhttpheaderwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconditionhttpheaderwithvaluesmixin)
      * [`obj spec.forProvider.condition.httpRequestMethod`](#obj-specforproviderconditionhttprequestmethod)
        * [`fn withValues(values)`](#fn-specforproviderconditionhttprequestmethodwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconditionhttprequestmethodwithvaluesmixin)
      * [`obj spec.forProvider.condition.pathPattern`](#obj-specforproviderconditionpathpattern)
        * [`fn withValues(values)`](#fn-specforproviderconditionpathpatternwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconditionpathpatternwithvaluesmixin)
      * [`obj spec.forProvider.condition.queryString`](#obj-specforproviderconditionquerystring)
        * [`fn withKey(key)`](#fn-specforproviderconditionquerystringwithkey)
        * [`fn withValue(value)`](#fn-specforproviderconditionquerystringwithvalue)
      * [`obj spec.forProvider.condition.sourceIp`](#obj-specforproviderconditionsourceip)
        * [`fn withValues(values)`](#fn-specforproviderconditionsourceipwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconditionsourceipwithvaluesmixin)
    * [`obj spec.forProvider.listenerArnRef`](#obj-specforproviderlistenerarnref)
      * [`fn withName(name)`](#fn-specforproviderlistenerarnrefwithname)
      * [`obj spec.forProvider.listenerArnRef.policy`](#obj-specforproviderlistenerarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderlistenerarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderlistenerarnrefpolicywithresolve)
    * [`obj spec.forProvider.listenerArnSelector`](#obj-specforproviderlistenerarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlistenerarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlistenerarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlistenerarnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.listenerArnSelector.policy`](#obj-specforproviderlistenerarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderlistenerarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderlistenerarnselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAction(action)`](#fn-specinitproviderwithaction)
    * [`fn withActionMixin(action)`](#fn-specinitproviderwithactionmixin)
    * [`fn withCondition(condition)`](#fn-specinitproviderwithcondition)
    * [`fn withConditionMixin(condition)`](#fn-specinitproviderwithconditionmixin)
    * [`fn withListenerArn(listenerArn)`](#fn-specinitproviderwithlistenerarn)
    * [`fn withPriority(priority)`](#fn-specinitproviderwithpriority)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.action`](#obj-specinitprovideraction)
      * [`fn withOrder(order)`](#fn-specinitprovideractionwithorder)
      * [`fn withTargetGroupArn(targetGroupArn)`](#fn-specinitprovideractionwithtargetgrouparn)
      * [`fn withType(type)`](#fn-specinitprovideractionwithtype)
      * [`obj spec.initProvider.action.authenticateCognito`](#obj-specinitprovideractionauthenticatecognito)
        * [`fn withAuthenticationRequestExtraParams(authenticationRequestExtraParams)`](#fn-specinitprovideractionauthenticatecognitowithauthenticationrequestextraparams)
        * [`fn withAuthenticationRequestExtraParamsMixin(authenticationRequestExtraParams)`](#fn-specinitprovideractionauthenticatecognitowithauthenticationrequestextraparamsmixin)
        * [`fn withOnUnauthenticatedRequest(onUnauthenticatedRequest)`](#fn-specinitprovideractionauthenticatecognitowithonunauthenticatedrequest)
        * [`fn withScope(scope)`](#fn-specinitprovideractionauthenticatecognitowithscope)
        * [`fn withSessionCookieName(sessionCookieName)`](#fn-specinitprovideractionauthenticatecognitowithsessioncookiename)
        * [`fn withSessionTimeout(sessionTimeout)`](#fn-specinitprovideractionauthenticatecognitowithsessiontimeout)
        * [`fn withUserPoolArn(userPoolArn)`](#fn-specinitprovideractionauthenticatecognitowithuserpoolarn)
        * [`fn withUserPoolClientId(userPoolClientId)`](#fn-specinitprovideractionauthenticatecognitowithuserpoolclientid)
        * [`fn withUserPoolDomain(userPoolDomain)`](#fn-specinitprovideractionauthenticatecognitowithuserpooldomain)
        * [`obj spec.initProvider.action.authenticateCognito.userPoolArnRef`](#obj-specinitprovideractionauthenticatecognitouserpoolarnref)
          * [`fn withName(name)`](#fn-specinitprovideractionauthenticatecognitouserpoolarnrefwithname)
          * [`obj spec.initProvider.action.authenticateCognito.userPoolArnRef.policy`](#obj-specinitprovideractionauthenticatecognitouserpoolarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideractionauthenticatecognitouserpoolarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideractionauthenticatecognitouserpoolarnrefpolicywithresolve)
        * [`obj spec.initProvider.action.authenticateCognito.userPoolArnSelector`](#obj-specinitprovideractionauthenticatecognitouserpoolarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideractionauthenticatecognitouserpoolarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideractionauthenticatecognitouserpoolarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideractionauthenticatecognitouserpoolarnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.action.authenticateCognito.userPoolArnSelector.policy`](#obj-specinitprovideractionauthenticatecognitouserpoolarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideractionauthenticatecognitouserpoolarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideractionauthenticatecognitouserpoolarnselectorpolicywithresolve)
        * [`obj spec.initProvider.action.authenticateCognito.userPoolClientIdRef`](#obj-specinitprovideractionauthenticatecognitouserpoolclientidref)
          * [`fn withName(name)`](#fn-specinitprovideractionauthenticatecognitouserpoolclientidrefwithname)
          * [`obj spec.initProvider.action.authenticateCognito.userPoolClientIdRef.policy`](#obj-specinitprovideractionauthenticatecognitouserpoolclientidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideractionauthenticatecognitouserpoolclientidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideractionauthenticatecognitouserpoolclientidrefpolicywithresolve)
        * [`obj spec.initProvider.action.authenticateCognito.userPoolClientIdSelector`](#obj-specinitprovideractionauthenticatecognitouserpoolclientidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideractionauthenticatecognitouserpoolclientidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideractionauthenticatecognitouserpoolclientidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideractionauthenticatecognitouserpoolclientidselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.action.authenticateCognito.userPoolClientIdSelector.policy`](#obj-specinitprovideractionauthenticatecognitouserpoolclientidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideractionauthenticatecognitouserpoolclientidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideractionauthenticatecognitouserpoolclientidselectorpolicywithresolve)
        * [`obj spec.initProvider.action.authenticateCognito.userPoolDomainRef`](#obj-specinitprovideractionauthenticatecognitouserpooldomainref)
          * [`fn withName(name)`](#fn-specinitprovideractionauthenticatecognitouserpooldomainrefwithname)
          * [`obj spec.initProvider.action.authenticateCognito.userPoolDomainRef.policy`](#obj-specinitprovideractionauthenticatecognitouserpooldomainrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideractionauthenticatecognitouserpooldomainrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideractionauthenticatecognitouserpooldomainrefpolicywithresolve)
        * [`obj spec.initProvider.action.authenticateCognito.userPoolDomainSelector`](#obj-specinitprovideractionauthenticatecognitouserpooldomainselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideractionauthenticatecognitouserpooldomainselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideractionauthenticatecognitouserpooldomainselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideractionauthenticatecognitouserpooldomainselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.action.authenticateCognito.userPoolDomainSelector.policy`](#obj-specinitprovideractionauthenticatecognitouserpooldomainselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideractionauthenticatecognitouserpooldomainselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideractionauthenticatecognitouserpooldomainselectorpolicywithresolve)
      * [`obj spec.initProvider.action.authenticateOidc`](#obj-specinitprovideractionauthenticateoidc)
        * [`fn withAuthenticationRequestExtraParams(authenticationRequestExtraParams)`](#fn-specinitprovideractionauthenticateoidcwithauthenticationrequestextraparams)
        * [`fn withAuthenticationRequestExtraParamsMixin(authenticationRequestExtraParams)`](#fn-specinitprovideractionauthenticateoidcwithauthenticationrequestextraparamsmixin)
        * [`fn withAuthorizationEndpoint(authorizationEndpoint)`](#fn-specinitprovideractionauthenticateoidcwithauthorizationendpoint)
        * [`fn withClientId(clientId)`](#fn-specinitprovideractionauthenticateoidcwithclientid)
        * [`fn withIssuer(issuer)`](#fn-specinitprovideractionauthenticateoidcwithissuer)
        * [`fn withOnUnauthenticatedRequest(onUnauthenticatedRequest)`](#fn-specinitprovideractionauthenticateoidcwithonunauthenticatedrequest)
        * [`fn withScope(scope)`](#fn-specinitprovideractionauthenticateoidcwithscope)
        * [`fn withSessionCookieName(sessionCookieName)`](#fn-specinitprovideractionauthenticateoidcwithsessioncookiename)
        * [`fn withSessionTimeout(sessionTimeout)`](#fn-specinitprovideractionauthenticateoidcwithsessiontimeout)
        * [`fn withTokenEndpoint(tokenEndpoint)`](#fn-specinitprovideractionauthenticateoidcwithtokenendpoint)
        * [`fn withUserInfoEndpoint(userInfoEndpoint)`](#fn-specinitprovideractionauthenticateoidcwithuserinfoendpoint)
        * [`obj spec.initProvider.action.authenticateOidc.clientSecretSecretRef`](#obj-specinitprovideractionauthenticateoidcclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specinitprovideractionauthenticateoidcclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitprovideractionauthenticateoidcclientsecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitprovideractionauthenticateoidcclientsecretsecretrefwithnamespace)
      * [`obj spec.initProvider.action.fixedResponse`](#obj-specinitprovideractionfixedresponse)
        * [`fn withContentType(contentType)`](#fn-specinitprovideractionfixedresponsewithcontenttype)
        * [`fn withMessageBody(messageBody)`](#fn-specinitprovideractionfixedresponsewithmessagebody)
        * [`fn withStatusCode(statusCode)`](#fn-specinitprovideractionfixedresponsewithstatuscode)
      * [`obj spec.initProvider.action.forward`](#obj-specinitprovideractionforward)
        * [`fn withTargetGroup(targetGroup)`](#fn-specinitprovideractionforwardwithtargetgroup)
        * [`fn withTargetGroupMixin(targetGroup)`](#fn-specinitprovideractionforwardwithtargetgroupmixin)
        * [`obj spec.initProvider.action.forward.stickiness`](#obj-specinitprovideractionforwardstickiness)
          * [`fn withDuration(duration)`](#fn-specinitprovideractionforwardstickinesswithduration)
          * [`fn withEnabled(enabled)`](#fn-specinitprovideractionforwardstickinesswithenabled)
        * [`obj spec.initProvider.action.forward.targetGroup`](#obj-specinitprovideractionforwardtargetgroup)
          * [`fn withArn(arn)`](#fn-specinitprovideractionforwardtargetgroupwitharn)
          * [`fn withWeight(weight)`](#fn-specinitprovideractionforwardtargetgroupwithweight)
          * [`obj spec.initProvider.action.forward.targetGroup.arnRef`](#obj-specinitprovideractionforwardtargetgrouparnref)
            * [`fn withName(name)`](#fn-specinitprovideractionforwardtargetgrouparnrefwithname)
            * [`obj spec.initProvider.action.forward.targetGroup.arnRef.policy`](#obj-specinitprovideractionforwardtargetgrouparnrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitprovideractionforwardtargetgrouparnrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitprovideractionforwardtargetgrouparnrefpolicywithresolve)
          * [`obj spec.initProvider.action.forward.targetGroup.arnSelector`](#obj-specinitprovideractionforwardtargetgrouparnselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideractionforwardtargetgrouparnselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideractionforwardtargetgrouparnselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideractionforwardtargetgrouparnselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.action.forward.targetGroup.arnSelector.policy`](#obj-specinitprovideractionforwardtargetgrouparnselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitprovideractionforwardtargetgrouparnselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitprovideractionforwardtargetgrouparnselectorpolicywithresolve)
      * [`obj spec.initProvider.action.redirect`](#obj-specinitprovideractionredirect)
        * [`fn withHost(host)`](#fn-specinitprovideractionredirectwithhost)
        * [`fn withPath(path)`](#fn-specinitprovideractionredirectwithpath)
        * [`fn withPort(port)`](#fn-specinitprovideractionredirectwithport)
        * [`fn withProtocol(protocol)`](#fn-specinitprovideractionredirectwithprotocol)
        * [`fn withQuery(query)`](#fn-specinitprovideractionredirectwithquery)
        * [`fn withStatusCode(statusCode)`](#fn-specinitprovideractionredirectwithstatuscode)
      * [`obj spec.initProvider.action.targetGroupArnRef`](#obj-specinitprovideractiontargetgrouparnref)
        * [`fn withName(name)`](#fn-specinitprovideractiontargetgrouparnrefwithname)
        * [`obj spec.initProvider.action.targetGroupArnRef.policy`](#obj-specinitprovideractiontargetgrouparnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideractiontargetgrouparnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideractiontargetgrouparnrefpolicywithresolve)
      * [`obj spec.initProvider.action.targetGroupArnSelector`](#obj-specinitprovideractiontargetgrouparnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideractiontargetgrouparnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideractiontargetgrouparnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideractiontargetgrouparnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.action.targetGroupArnSelector.policy`](#obj-specinitprovideractiontargetgrouparnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideractiontargetgrouparnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideractiontargetgrouparnselectorpolicywithresolve)
    * [`obj spec.initProvider.condition`](#obj-specinitprovidercondition)
      * [`fn withQueryString(queryString)`](#fn-specinitproviderconditionwithquerystring)
      * [`fn withQueryStringMixin(queryString)`](#fn-specinitproviderconditionwithquerystringmixin)
      * [`obj spec.initProvider.condition.hostHeader`](#obj-specinitproviderconditionhostheader)
        * [`fn withValues(values)`](#fn-specinitproviderconditionhostheaderwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderconditionhostheaderwithvaluesmixin)
      * [`obj spec.initProvider.condition.httpHeader`](#obj-specinitproviderconditionhttpheader)
        * [`fn withHttpHeaderName(httpHeaderName)`](#fn-specinitproviderconditionhttpheaderwithhttpheadername)
        * [`fn withValues(values)`](#fn-specinitproviderconditionhttpheaderwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderconditionhttpheaderwithvaluesmixin)
      * [`obj spec.initProvider.condition.httpRequestMethod`](#obj-specinitproviderconditionhttprequestmethod)
        * [`fn withValues(values)`](#fn-specinitproviderconditionhttprequestmethodwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderconditionhttprequestmethodwithvaluesmixin)
      * [`obj spec.initProvider.condition.pathPattern`](#obj-specinitproviderconditionpathpattern)
        * [`fn withValues(values)`](#fn-specinitproviderconditionpathpatternwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderconditionpathpatternwithvaluesmixin)
      * [`obj spec.initProvider.condition.queryString`](#obj-specinitproviderconditionquerystring)
        * [`fn withKey(key)`](#fn-specinitproviderconditionquerystringwithkey)
        * [`fn withValue(value)`](#fn-specinitproviderconditionquerystringwithvalue)
      * [`obj spec.initProvider.condition.sourceIp`](#obj-specinitproviderconditionsourceip)
        * [`fn withValues(values)`](#fn-specinitproviderconditionsourceipwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderconditionsourceipwithvaluesmixin)
    * [`obj spec.initProvider.listenerArnRef`](#obj-specinitproviderlistenerarnref)
      * [`fn withName(name)`](#fn-specinitproviderlistenerarnrefwithname)
      * [`obj spec.initProvider.listenerArnRef.policy`](#obj-specinitproviderlistenerarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderlistenerarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderlistenerarnrefpolicywithresolve)
    * [`obj spec.initProvider.listenerArnSelector`](#obj-specinitproviderlistenerarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlistenerarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlistenerarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlistenerarnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.listenerArnSelector.policy`](#obj-specinitproviderlistenerarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderlistenerarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderlistenerarnselectorpolicywithresolve)
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

new returns an instance of LBListenerRule

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

"LBListenerRuleSpec defines the desired state of LBListenerRule"

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



### fn spec.forProvider.withAction

```ts
withAction(action)
```

"An Action block. Action blocks are documented below."

### fn spec.forProvider.withActionMixin

```ts
withActionMixin(action)
```

"An Action block. Action blocks are documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCondition

```ts
withCondition(condition)
```

"A Condition block. Multiple condition blocks of different types can be set and all must be satisfied for the rule to match. Condition blocks are documented below."

### fn spec.forProvider.withConditionMixin

```ts
withConditionMixin(condition)
```

"A Condition block. Multiple condition blocks of different types can be set and all must be satisfied for the rule to match. Condition blocks are documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withListenerArn

```ts
withListenerArn(listenerArn)
```

"The ARN of the listener to which to attach the rule."

### fn spec.forProvider.withPriority

```ts
withPriority(priority)
```

"The priority for the rule between 1 and 50000. Leaving it unset will automatically set the rule with next available priority after currently existing highest rule. A listener can't have multiple rules with the same priority."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

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

## obj spec.forProvider.action

"An Action block. Action blocks are documented below."

### fn spec.forProvider.action.withOrder

```ts
withOrder(order)
```

"Order for the action.\nThe action with the lowest value for order is performed first.\nValid values are between 1 and 50000.\nDefaults to the position in the list of actions."

### fn spec.forProvider.action.withTargetGroupArn

```ts
withTargetGroupArn(targetGroupArn)
```

"ARN of the Target Group to which to route traffic.\nSpecify only if type is forward and you want to route to a single target group.\nTo route to one or more target groups, use a forward block instead.\nCannot be specified with forward."

### fn spec.forProvider.action.withType

```ts
withType(type)
```

"The type of routing action. Valid values are forward, redirect, fixed-response, authenticate-cognito and authenticate-oidc."

## obj spec.forProvider.action.authenticateCognito

"Information for creating an authenticate action using Cognito. Required if type is authenticate-cognito."

### fn spec.forProvider.action.authenticateCognito.withAuthenticationRequestExtraParams

```ts
withAuthenticationRequestExtraParams(authenticationRequestExtraParams)
```

"The query parameters to include in the redirect request to the authorization endpoint. Max: 10."

### fn spec.forProvider.action.authenticateCognito.withAuthenticationRequestExtraParamsMixin

```ts
withAuthenticationRequestExtraParamsMixin(authenticationRequestExtraParams)
```

"The query parameters to include in the redirect request to the authorization endpoint. Max: 10."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.action.authenticateCognito.withOnUnauthenticatedRequest

```ts
withOnUnauthenticatedRequest(onUnauthenticatedRequest)
```

"The behavior if the user is not authenticated. Valid values: deny, allow and authenticate"

### fn spec.forProvider.action.authenticateCognito.withScope

```ts
withScope(scope)
```

"The set of user claims to be requested from the IdP."

### fn spec.forProvider.action.authenticateCognito.withSessionCookieName

```ts
withSessionCookieName(sessionCookieName)
```

"The name of the cookie used to maintain session information."

### fn spec.forProvider.action.authenticateCognito.withSessionTimeout

```ts
withSessionTimeout(sessionTimeout)
```

"The maximum duration of the authentication session, in seconds."

### fn spec.forProvider.action.authenticateCognito.withUserPoolArn

```ts
withUserPoolArn(userPoolArn)
```

"The ARN of the Cognito user pool."

### fn spec.forProvider.action.authenticateCognito.withUserPoolClientId

```ts
withUserPoolClientId(userPoolClientId)
```

"The ID of the Cognito user pool client."

### fn spec.forProvider.action.authenticateCognito.withUserPoolDomain

```ts
withUserPoolDomain(userPoolDomain)
```

"The domain prefix or fully-qualified domain name of the Cognito user pool."

## obj spec.forProvider.action.authenticateCognito.userPoolArnRef

"Reference to a UserPool in cognitoidp to populate userPoolArn."

### fn spec.forProvider.action.authenticateCognito.userPoolArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.action.authenticateCognito.userPoolArnRef.policy

"Policies for referencing."

### fn spec.forProvider.action.authenticateCognito.userPoolArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.action.authenticateCognito.userPoolArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.action.authenticateCognito.userPoolArnSelector

"Selector for a UserPool in cognitoidp to populate userPoolArn."

### fn spec.forProvider.action.authenticateCognito.userPoolArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.action.authenticateCognito.userPoolArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.action.authenticateCognito.userPoolArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.action.authenticateCognito.userPoolArnSelector.policy

"Policies for selection."

### fn spec.forProvider.action.authenticateCognito.userPoolArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.action.authenticateCognito.userPoolArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.action.authenticateCognito.userPoolClientIdRef

"Reference to a UserPoolClient in cognitoidp to populate userPoolClientId."

### fn spec.forProvider.action.authenticateCognito.userPoolClientIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.action.authenticateCognito.userPoolClientIdRef.policy

"Policies for referencing."

### fn spec.forProvider.action.authenticateCognito.userPoolClientIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.action.authenticateCognito.userPoolClientIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.action.authenticateCognito.userPoolClientIdSelector

"Selector for a UserPoolClient in cognitoidp to populate userPoolClientId."

### fn spec.forProvider.action.authenticateCognito.userPoolClientIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.action.authenticateCognito.userPoolClientIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.action.authenticateCognito.userPoolClientIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.action.authenticateCognito.userPoolClientIdSelector.policy

"Policies for selection."

### fn spec.forProvider.action.authenticateCognito.userPoolClientIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.action.authenticateCognito.userPoolClientIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.action.authenticateCognito.userPoolDomainRef

"Reference to a UserPoolDomain in cognitoidp to populate userPoolDomain."

### fn spec.forProvider.action.authenticateCognito.userPoolDomainRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.action.authenticateCognito.userPoolDomainRef.policy

"Policies for referencing."

### fn spec.forProvider.action.authenticateCognito.userPoolDomainRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.action.authenticateCognito.userPoolDomainRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.action.authenticateCognito.userPoolDomainSelector

"Selector for a UserPoolDomain in cognitoidp to populate userPoolDomain."

### fn spec.forProvider.action.authenticateCognito.userPoolDomainSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.action.authenticateCognito.userPoolDomainSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.action.authenticateCognito.userPoolDomainSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.action.authenticateCognito.userPoolDomainSelector.policy

"Policies for selection."

### fn spec.forProvider.action.authenticateCognito.userPoolDomainSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.action.authenticateCognito.userPoolDomainSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.action.authenticateOidc

"Information for creating an authenticate action using OIDC. Required if type is authenticate-oidc."

### fn spec.forProvider.action.authenticateOidc.withAuthenticationRequestExtraParams

```ts
withAuthenticationRequestExtraParams(authenticationRequestExtraParams)
```

"The query parameters to include in the redirect request to the authorization endpoint. Max: 10."

### fn spec.forProvider.action.authenticateOidc.withAuthenticationRequestExtraParamsMixin

```ts
withAuthenticationRequestExtraParamsMixin(authenticationRequestExtraParams)
```

"The query parameters to include in the redirect request to the authorization endpoint. Max: 10."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.action.authenticateOidc.withAuthorizationEndpoint

```ts
withAuthorizationEndpoint(authorizationEndpoint)
```

"The authorization endpoint of the IdP."

### fn spec.forProvider.action.authenticateOidc.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client identifier."

### fn spec.forProvider.action.authenticateOidc.withIssuer

```ts
withIssuer(issuer)
```

"The OIDC issuer identifier of the IdP."

### fn spec.forProvider.action.authenticateOidc.withOnUnauthenticatedRequest

```ts
withOnUnauthenticatedRequest(onUnauthenticatedRequest)
```

"The behavior if the user is not authenticated. Valid values: deny, allow and authenticate"

### fn spec.forProvider.action.authenticateOidc.withScope

```ts
withScope(scope)
```

"The set of user claims to be requested from the IdP."

### fn spec.forProvider.action.authenticateOidc.withSessionCookieName

```ts
withSessionCookieName(sessionCookieName)
```

"The name of the cookie used to maintain session information."

### fn spec.forProvider.action.authenticateOidc.withSessionTimeout

```ts
withSessionTimeout(sessionTimeout)
```

"The maximum duration of the authentication session, in seconds."

### fn spec.forProvider.action.authenticateOidc.withTokenEndpoint

```ts
withTokenEndpoint(tokenEndpoint)
```

"The token endpoint of the IdP."

### fn spec.forProvider.action.authenticateOidc.withUserInfoEndpoint

```ts
withUserInfoEndpoint(userInfoEndpoint)
```

"The user info endpoint of the IdP."

## obj spec.forProvider.action.authenticateOidc.clientSecretSecretRef

"The OAuth 2.0 client secret."

### fn spec.forProvider.action.authenticateOidc.clientSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.action.authenticateOidc.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.action.authenticateOidc.clientSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.action.fixedResponse

"Information for creating an action that returns a custom HTTP response. Required if type is fixed-response."

### fn spec.forProvider.action.fixedResponse.withContentType

```ts
withContentType(contentType)
```

"The content type. Valid values are text/plain, text/css, text/html, application/javascript and application/json."

### fn spec.forProvider.action.fixedResponse.withMessageBody

```ts
withMessageBody(messageBody)
```

"The message body."

### fn spec.forProvider.action.fixedResponse.withStatusCode

```ts
withStatusCode(statusCode)
```

"The HTTP redirect code. The redirect is either permanent (HTTP_301) or temporary (HTTP_302)."

## obj spec.forProvider.action.forward

"Configuration block for creating an action that distributes requests among one or more target groups.\nSpecify only if type is forward.\nCannot be specified with target_group_arn."

### fn spec.forProvider.action.forward.withTargetGroup

```ts
withTargetGroup(targetGroup)
```

"One or more target groups block."

### fn spec.forProvider.action.forward.withTargetGroupMixin

```ts
withTargetGroupMixin(targetGroup)
```

"One or more target groups block."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.action.forward.stickiness

"The target group stickiness for the rule."

### fn spec.forProvider.action.forward.stickiness.withDuration

```ts
withDuration(duration)
```

"The time period, in seconds, during which requests from a client should be routed to the same target group. The range is 1-604800 seconds (7 days)."

### fn spec.forProvider.action.forward.stickiness.withEnabled

```ts
withEnabled(enabled)
```

"Indicates whether target group stickiness is enabled."

## obj spec.forProvider.action.forward.targetGroup

"One or more target groups block."

### fn spec.forProvider.action.forward.targetGroup.withArn

```ts
withArn(arn)
```

"The Amazon Resource Name (ARN) of the target group."

### fn spec.forProvider.action.forward.targetGroup.withWeight

```ts
withWeight(weight)
```

"The weight. The range is 0 to 999."

## obj spec.forProvider.action.forward.targetGroup.arnRef

"Reference to a LBTargetGroup in elbv2 to populate arn."

### fn spec.forProvider.action.forward.targetGroup.arnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.action.forward.targetGroup.arnRef.policy

"Policies for referencing."

### fn spec.forProvider.action.forward.targetGroup.arnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.action.forward.targetGroup.arnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.action.forward.targetGroup.arnSelector

"Selector for a LBTargetGroup in elbv2 to populate arn."

### fn spec.forProvider.action.forward.targetGroup.arnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.action.forward.targetGroup.arnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.action.forward.targetGroup.arnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.action.forward.targetGroup.arnSelector.policy

"Policies for selection."

### fn spec.forProvider.action.forward.targetGroup.arnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.action.forward.targetGroup.arnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.action.redirect

"Information for creating a redirect action. Required if type is redirect."

### fn spec.forProvider.action.redirect.withHost

```ts
withHost(host)
```

"The hostname. This component is not percent-encoded. The hostname can contain #{host}. Defaults to #{host}."

### fn spec.forProvider.action.redirect.withPath

```ts
withPath(path)
```

"The absolute path, starting with the leading \"/\". This component is not percent-encoded. The path can contain #{host}, #{path}, and #{port}. Defaults to /#{path}."

### fn spec.forProvider.action.redirect.withPort

```ts
withPort(port)
```

"The port. Specify a value from 1 to 65535 or #{port}. Defaults to #{port}."

### fn spec.forProvider.action.redirect.withProtocol

```ts
withProtocol(protocol)
```

"The protocol. Valid values are HTTP, HTTPS, or #{protocol}. Defaults to #{protocol}."

### fn spec.forProvider.action.redirect.withQuery

```ts
withQuery(query)
```

"The query parameters, URL-encoded when necessary, but not percent-encoded. Do not include the leading \"?\". Defaults to #{query}."

### fn spec.forProvider.action.redirect.withStatusCode

```ts
withStatusCode(statusCode)
```

"The HTTP redirect code. The redirect is either permanent (HTTP_301) or temporary (HTTP_302)."

## obj spec.forProvider.action.targetGroupArnRef

"Reference to a LBTargetGroup in elbv2 to populate targetGroupArn."

### fn spec.forProvider.action.targetGroupArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.action.targetGroupArnRef.policy

"Policies for referencing."

### fn spec.forProvider.action.targetGroupArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.action.targetGroupArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.action.targetGroupArnSelector

"Selector for a LBTargetGroup in elbv2 to populate targetGroupArn."

### fn spec.forProvider.action.targetGroupArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.action.targetGroupArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.action.targetGroupArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.action.targetGroupArnSelector.policy

"Policies for selection."

### fn spec.forProvider.action.targetGroupArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.action.targetGroupArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.condition

"A Condition block. Multiple condition blocks of different types can be set and all must be satisfied for the rule to match. Condition blocks are documented below."

### fn spec.forProvider.condition.withQueryString

```ts
withQueryString(queryString)
```

"Query strings to match. Query String block fields documented below."

### fn spec.forProvider.condition.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```

"Query strings to match. Query String block fields documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition.hostHeader

"Contains a single values item which is a list of host header patterns to match. The maximum size of each pattern is 128 characters. Comparison is case insensitive. Wildcard characters supported: * (matches 0 or more characters) and ? (matches exactly 1 character). Only one pattern needs to match for the condition to be satisfied."

### fn spec.forProvider.condition.hostHeader.withValues

```ts
withValues(values)
```

"Query string pairs or values to match. Query String Value blocks documented below. Multiple values blocks can be specified, see example above. Maximum size of each string is 128 characters. Comparison is case insensitive. Wildcard characters supported: * (matches 0 or more characters) and ? (matches exactly 1 character). To search for a literal '*' or '?' character in a query string, escape the character with a backslash (\\). Only one pair needs to match for the condition to be satisfied."

### fn spec.forProvider.condition.hostHeader.withValuesMixin

```ts
withValuesMixin(values)
```

"Query string pairs or values to match. Query String Value blocks documented below. Multiple values blocks can be specified, see example above. Maximum size of each string is 128 characters. Comparison is case insensitive. Wildcard characters supported: * (matches 0 or more characters) and ? (matches exactly 1 character). To search for a literal '*' or '?' character in a query string, escape the character with a backslash (\\). Only one pair needs to match for the condition to be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition.httpHeader

"HTTP headers to match. HTTP Header block fields documented below."

### fn spec.forProvider.condition.httpHeader.withHttpHeaderName

```ts
withHttpHeaderName(httpHeaderName)
```

"Name of HTTP header to search. The maximum size is 40 characters. Comparison is case insensitive. Only RFC7240 characters are supported. Wildcards are not supported. You cannot use HTTP header condition to specify the host header, use a host-header condition instead."

### fn spec.forProvider.condition.httpHeader.withValues

```ts
withValues(values)
```

"List of header value patterns to match. Maximum size of each pattern is 128 characters. Comparison is case insensitive. Wildcard characters supported: * (matches 0 or more characters) and ? (matches exactly 1 character). If the same header appears multiple times in the request they will be searched in order until a match is found. Only one pattern needs to match for the condition to be satisfied. To require that all of the strings are a match, create one condition block per string."

### fn spec.forProvider.condition.httpHeader.withValuesMixin

```ts
withValuesMixin(values)
```

"List of header value patterns to match. Maximum size of each pattern is 128 characters. Comparison is case insensitive. Wildcard characters supported: * (matches 0 or more characters) and ? (matches exactly 1 character). If the same header appears multiple times in the request they will be searched in order until a match is found. Only one pattern needs to match for the condition to be satisfied. To require that all of the strings are a match, create one condition block per string."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition.httpRequestMethod

"Contains a single values item which is a list of HTTP request methods or verbs to match. Maximum size is 40 characters. Only allowed characters are A-Z, hyphen (-) and underscore (_). Comparison is case sensitive. Wildcards are not supported. Only one needs to match for the condition to be satisfied. AWS recommends that GET and HEAD requests are routed in the same way because the response to a HEAD request may be cached."

### fn spec.forProvider.condition.httpRequestMethod.withValues

```ts
withValues(values)
```

"Query string pairs or values to match. Query String Value blocks documented below. Multiple values blocks can be specified, see example above. Maximum size of each string is 128 characters. Comparison is case insensitive. Wildcard characters supported: * (matches 0 or more characters) and ? (matches exactly 1 character). To search for a literal '*' or '?' character in a query string, escape the character with a backslash (\\). Only one pair needs to match for the condition to be satisfied."

### fn spec.forProvider.condition.httpRequestMethod.withValuesMixin

```ts
withValuesMixin(values)
```

"Query string pairs or values to match. Query String Value blocks documented below. Multiple values blocks can be specified, see example above. Maximum size of each string is 128 characters. Comparison is case insensitive. Wildcard characters supported: * (matches 0 or more characters) and ? (matches exactly 1 character). To search for a literal '*' or '?' character in a query string, escape the character with a backslash (\\). Only one pair needs to match for the condition to be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition.pathPattern

"Contains a single values item which is a list of path patterns to match against the request URL. Maximum size of each pattern is 128 characters. Comparison is case sensitive. Wildcard characters supported: * (matches 0 or more characters) and ? (matches exactly 1 character). Only one pattern needs to match for the condition to be satisfied. Path pattern is compared only to the path of the URL, not to its query string. To compare against the query string, use a query_string condition."

### fn spec.forProvider.condition.pathPattern.withValues

```ts
withValues(values)
```

"Query string pairs or values to match. Query String Value blocks documented below. Multiple values blocks can be specified, see example above. Maximum size of each string is 128 characters. Comparison is case insensitive. Wildcard characters supported: * (matches 0 or more characters) and ? (matches exactly 1 character). To search for a literal '*' or '?' character in a query string, escape the character with a backslash (\\). Only one pair needs to match for the condition to be satisfied."

### fn spec.forProvider.condition.pathPattern.withValuesMixin

```ts
withValuesMixin(values)
```

"Query string pairs or values to match. Query String Value blocks documented below. Multiple values blocks can be specified, see example above. Maximum size of each string is 128 characters. Comparison is case insensitive. Wildcard characters supported: * (matches 0 or more characters) and ? (matches exactly 1 character). To search for a literal '*' or '?' character in a query string, escape the character with a backslash (\\). Only one pair needs to match for the condition to be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition.queryString

"Query strings to match. Query String block fields documented below."

### fn spec.forProvider.condition.queryString.withKey

```ts
withKey(key)
```

"Query string key pattern to match."

### fn spec.forProvider.condition.queryString.withValue

```ts
withValue(value)
```

"Query string value pattern to match."

## obj spec.forProvider.condition.sourceIp

"Contains a single values item which is a list of source IP CIDR notations to match. You can use both IPv4 and IPv6 addresses. Wildcards are not supported. Condition is satisfied if the source IP address of the request matches one of the CIDR blocks. Condition is not satisfied by the addresses in the X-Forwarded-For header, use http_header condition instead."

### fn spec.forProvider.condition.sourceIp.withValues

```ts
withValues(values)
```

"Query string pairs or values to match. Query String Value blocks documented below. Multiple values blocks can be specified, see example above. Maximum size of each string is 128 characters. Comparison is case insensitive. Wildcard characters supported: * (matches 0 or more characters) and ? (matches exactly 1 character). To search for a literal '*' or '?' character in a query string, escape the character with a backslash (\\). Only one pair needs to match for the condition to be satisfied."

### fn spec.forProvider.condition.sourceIp.withValuesMixin

```ts
withValuesMixin(values)
```

"Query string pairs or values to match. Query String Value blocks documented below. Multiple values blocks can be specified, see example above. Maximum size of each string is 128 characters. Comparison is case insensitive. Wildcard characters supported: * (matches 0 or more characters) and ? (matches exactly 1 character). To search for a literal '*' or '?' character in a query string, escape the character with a backslash (\\). Only one pair needs to match for the condition to be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.listenerArnRef

"Reference to a LBListener in elbv2 to populate listenerArn."

### fn spec.forProvider.listenerArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.listenerArnRef.policy

"Policies for referencing."

### fn spec.forProvider.listenerArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.listenerArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.listenerArnSelector

"Selector for a LBListener in elbv2 to populate listenerArn."

### fn spec.forProvider.listenerArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.listenerArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.listenerArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.listenerArnSelector.policy

"Policies for selection."

### fn spec.forProvider.listenerArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.listenerArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAction

```ts
withAction(action)
```

"An Action block. Action blocks are documented below."

### fn spec.initProvider.withActionMixin

```ts
withActionMixin(action)
```

"An Action block. Action blocks are documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCondition

```ts
withCondition(condition)
```

"A Condition block. Multiple condition blocks of different types can be set and all must be satisfied for the rule to match. Condition blocks are documented below."

### fn spec.initProvider.withConditionMixin

```ts
withConditionMixin(condition)
```

"A Condition block. Multiple condition blocks of different types can be set and all must be satisfied for the rule to match. Condition blocks are documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withListenerArn

```ts
withListenerArn(listenerArn)
```

"The ARN of the listener to which to attach the rule."

### fn spec.initProvider.withPriority

```ts
withPriority(priority)
```

"The priority for the rule between 1 and 50000. Leaving it unset will automatically set the rule with next available priority after currently existing highest rule. A listener can't have multiple rules with the same priority."

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

## obj spec.initProvider.action

"An Action block. Action blocks are documented below."

### fn spec.initProvider.action.withOrder

```ts
withOrder(order)
```

"Order for the action.\nThe action with the lowest value for order is performed first.\nValid values are between 1 and 50000.\nDefaults to the position in the list of actions."

### fn spec.initProvider.action.withTargetGroupArn

```ts
withTargetGroupArn(targetGroupArn)
```

"ARN of the Target Group to which to route traffic.\nSpecify only if type is forward and you want to route to a single target group.\nTo route to one or more target groups, use a forward block instead.\nCannot be specified with forward."

### fn spec.initProvider.action.withType

```ts
withType(type)
```

"The type of routing action. Valid values are forward, redirect, fixed-response, authenticate-cognito and authenticate-oidc."

## obj spec.initProvider.action.authenticateCognito

"Information for creating an authenticate action using Cognito. Required if type is authenticate-cognito."

### fn spec.initProvider.action.authenticateCognito.withAuthenticationRequestExtraParams

```ts
withAuthenticationRequestExtraParams(authenticationRequestExtraParams)
```

"The query parameters to include in the redirect request to the authorization endpoint. Max: 10."

### fn spec.initProvider.action.authenticateCognito.withAuthenticationRequestExtraParamsMixin

```ts
withAuthenticationRequestExtraParamsMixin(authenticationRequestExtraParams)
```

"The query parameters to include in the redirect request to the authorization endpoint. Max: 10."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.action.authenticateCognito.withOnUnauthenticatedRequest

```ts
withOnUnauthenticatedRequest(onUnauthenticatedRequest)
```

"The behavior if the user is not authenticated. Valid values: deny, allow and authenticate"

### fn spec.initProvider.action.authenticateCognito.withScope

```ts
withScope(scope)
```

"The set of user claims to be requested from the IdP."

### fn spec.initProvider.action.authenticateCognito.withSessionCookieName

```ts
withSessionCookieName(sessionCookieName)
```

"The name of the cookie used to maintain session information."

### fn spec.initProvider.action.authenticateCognito.withSessionTimeout

```ts
withSessionTimeout(sessionTimeout)
```

"The maximum duration of the authentication session, in seconds."

### fn spec.initProvider.action.authenticateCognito.withUserPoolArn

```ts
withUserPoolArn(userPoolArn)
```

"The ARN of the Cognito user pool."

### fn spec.initProvider.action.authenticateCognito.withUserPoolClientId

```ts
withUserPoolClientId(userPoolClientId)
```

"The ID of the Cognito user pool client."

### fn spec.initProvider.action.authenticateCognito.withUserPoolDomain

```ts
withUserPoolDomain(userPoolDomain)
```

"The domain prefix or fully-qualified domain name of the Cognito user pool."

## obj spec.initProvider.action.authenticateCognito.userPoolArnRef

"Reference to a UserPool in cognitoidp to populate userPoolArn."

### fn spec.initProvider.action.authenticateCognito.userPoolArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.action.authenticateCognito.userPoolArnRef.policy

"Policies for referencing."

### fn spec.initProvider.action.authenticateCognito.userPoolArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.action.authenticateCognito.userPoolArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.action.authenticateCognito.userPoolArnSelector

"Selector for a UserPool in cognitoidp to populate userPoolArn."

### fn spec.initProvider.action.authenticateCognito.userPoolArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.action.authenticateCognito.userPoolArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.action.authenticateCognito.userPoolArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.action.authenticateCognito.userPoolArnSelector.policy

"Policies for selection."

### fn spec.initProvider.action.authenticateCognito.userPoolArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.action.authenticateCognito.userPoolArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.action.authenticateCognito.userPoolClientIdRef

"Reference to a UserPoolClient in cognitoidp to populate userPoolClientId."

### fn spec.initProvider.action.authenticateCognito.userPoolClientIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.action.authenticateCognito.userPoolClientIdRef.policy

"Policies for referencing."

### fn spec.initProvider.action.authenticateCognito.userPoolClientIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.action.authenticateCognito.userPoolClientIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.action.authenticateCognito.userPoolClientIdSelector

"Selector for a UserPoolClient in cognitoidp to populate userPoolClientId."

### fn spec.initProvider.action.authenticateCognito.userPoolClientIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.action.authenticateCognito.userPoolClientIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.action.authenticateCognito.userPoolClientIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.action.authenticateCognito.userPoolClientIdSelector.policy

"Policies for selection."

### fn spec.initProvider.action.authenticateCognito.userPoolClientIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.action.authenticateCognito.userPoolClientIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.action.authenticateCognito.userPoolDomainRef

"Reference to a UserPoolDomain in cognitoidp to populate userPoolDomain."

### fn spec.initProvider.action.authenticateCognito.userPoolDomainRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.action.authenticateCognito.userPoolDomainRef.policy

"Policies for referencing."

### fn spec.initProvider.action.authenticateCognito.userPoolDomainRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.action.authenticateCognito.userPoolDomainRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.action.authenticateCognito.userPoolDomainSelector

"Selector for a UserPoolDomain in cognitoidp to populate userPoolDomain."

### fn spec.initProvider.action.authenticateCognito.userPoolDomainSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.action.authenticateCognito.userPoolDomainSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.action.authenticateCognito.userPoolDomainSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.action.authenticateCognito.userPoolDomainSelector.policy

"Policies for selection."

### fn spec.initProvider.action.authenticateCognito.userPoolDomainSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.action.authenticateCognito.userPoolDomainSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.action.authenticateOidc

"Information for creating an authenticate action using OIDC. Required if type is authenticate-oidc."

### fn spec.initProvider.action.authenticateOidc.withAuthenticationRequestExtraParams

```ts
withAuthenticationRequestExtraParams(authenticationRequestExtraParams)
```

"The query parameters to include in the redirect request to the authorization endpoint. Max: 10."

### fn spec.initProvider.action.authenticateOidc.withAuthenticationRequestExtraParamsMixin

```ts
withAuthenticationRequestExtraParamsMixin(authenticationRequestExtraParams)
```

"The query parameters to include in the redirect request to the authorization endpoint. Max: 10."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.action.authenticateOidc.withAuthorizationEndpoint

```ts
withAuthorizationEndpoint(authorizationEndpoint)
```

"The authorization endpoint of the IdP."

### fn spec.initProvider.action.authenticateOidc.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client identifier."

### fn spec.initProvider.action.authenticateOidc.withIssuer

```ts
withIssuer(issuer)
```

"The OIDC issuer identifier of the IdP."

### fn spec.initProvider.action.authenticateOidc.withOnUnauthenticatedRequest

```ts
withOnUnauthenticatedRequest(onUnauthenticatedRequest)
```

"The behavior if the user is not authenticated. Valid values: deny, allow and authenticate"

### fn spec.initProvider.action.authenticateOidc.withScope

```ts
withScope(scope)
```

"The set of user claims to be requested from the IdP."

### fn spec.initProvider.action.authenticateOidc.withSessionCookieName

```ts
withSessionCookieName(sessionCookieName)
```

"The name of the cookie used to maintain session information."

### fn spec.initProvider.action.authenticateOidc.withSessionTimeout

```ts
withSessionTimeout(sessionTimeout)
```

"The maximum duration of the authentication session, in seconds."

### fn spec.initProvider.action.authenticateOidc.withTokenEndpoint

```ts
withTokenEndpoint(tokenEndpoint)
```

"The token endpoint of the IdP."

### fn spec.initProvider.action.authenticateOidc.withUserInfoEndpoint

```ts
withUserInfoEndpoint(userInfoEndpoint)
```

"The user info endpoint of the IdP."

## obj spec.initProvider.action.authenticateOidc.clientSecretSecretRef

"The OAuth 2.0 client secret."

### fn spec.initProvider.action.authenticateOidc.clientSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.action.authenticateOidc.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.action.authenticateOidc.clientSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.action.fixedResponse

"Information for creating an action that returns a custom HTTP response. Required if type is fixed-response."

### fn spec.initProvider.action.fixedResponse.withContentType

```ts
withContentType(contentType)
```

"The content type. Valid values are text/plain, text/css, text/html, application/javascript and application/json."

### fn spec.initProvider.action.fixedResponse.withMessageBody

```ts
withMessageBody(messageBody)
```

"The message body."

### fn spec.initProvider.action.fixedResponse.withStatusCode

```ts
withStatusCode(statusCode)
```

"The HTTP redirect code. The redirect is either permanent (HTTP_301) or temporary (HTTP_302)."

## obj spec.initProvider.action.forward

"Configuration block for creating an action that distributes requests among one or more target groups.\nSpecify only if type is forward.\nCannot be specified with target_group_arn."

### fn spec.initProvider.action.forward.withTargetGroup

```ts
withTargetGroup(targetGroup)
```

"One or more target groups block."

### fn spec.initProvider.action.forward.withTargetGroupMixin

```ts
withTargetGroupMixin(targetGroup)
```

"One or more target groups block."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.action.forward.stickiness

"The target group stickiness for the rule."

### fn spec.initProvider.action.forward.stickiness.withDuration

```ts
withDuration(duration)
```

"The time period, in seconds, during which requests from a client should be routed to the same target group. The range is 1-604800 seconds (7 days)."

### fn spec.initProvider.action.forward.stickiness.withEnabled

```ts
withEnabled(enabled)
```

"Indicates whether target group stickiness is enabled."

## obj spec.initProvider.action.forward.targetGroup

"One or more target groups block."

### fn spec.initProvider.action.forward.targetGroup.withArn

```ts
withArn(arn)
```

"The Amazon Resource Name (ARN) of the target group."

### fn spec.initProvider.action.forward.targetGroup.withWeight

```ts
withWeight(weight)
```

"The weight. The range is 0 to 999."

## obj spec.initProvider.action.forward.targetGroup.arnRef

"Reference to a LBTargetGroup in elbv2 to populate arn."

### fn spec.initProvider.action.forward.targetGroup.arnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.action.forward.targetGroup.arnRef.policy

"Policies for referencing."

### fn spec.initProvider.action.forward.targetGroup.arnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.action.forward.targetGroup.arnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.action.forward.targetGroup.arnSelector

"Selector for a LBTargetGroup in elbv2 to populate arn."

### fn spec.initProvider.action.forward.targetGroup.arnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.action.forward.targetGroup.arnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.action.forward.targetGroup.arnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.action.forward.targetGroup.arnSelector.policy

"Policies for selection."

### fn spec.initProvider.action.forward.targetGroup.arnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.action.forward.targetGroup.arnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.action.redirect

"Information for creating a redirect action. Required if type is redirect."

### fn spec.initProvider.action.redirect.withHost

```ts
withHost(host)
```

"The hostname. This component is not percent-encoded. The hostname can contain #{host}. Defaults to #{host}."

### fn spec.initProvider.action.redirect.withPath

```ts
withPath(path)
```

"The absolute path, starting with the leading \"/\". This component is not percent-encoded. The path can contain #{host}, #{path}, and #{port}. Defaults to /#{path}."

### fn spec.initProvider.action.redirect.withPort

```ts
withPort(port)
```

"The port. Specify a value from 1 to 65535 or #{port}. Defaults to #{port}."

### fn spec.initProvider.action.redirect.withProtocol

```ts
withProtocol(protocol)
```

"The protocol. Valid values are HTTP, HTTPS, or #{protocol}. Defaults to #{protocol}."

### fn spec.initProvider.action.redirect.withQuery

```ts
withQuery(query)
```

"The query parameters, URL-encoded when necessary, but not percent-encoded. Do not include the leading \"?\". Defaults to #{query}."

### fn spec.initProvider.action.redirect.withStatusCode

```ts
withStatusCode(statusCode)
```

"The HTTP redirect code. The redirect is either permanent (HTTP_301) or temporary (HTTP_302)."

## obj spec.initProvider.action.targetGroupArnRef

"Reference to a LBTargetGroup in elbv2 to populate targetGroupArn."

### fn spec.initProvider.action.targetGroupArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.action.targetGroupArnRef.policy

"Policies for referencing."

### fn spec.initProvider.action.targetGroupArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.action.targetGroupArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.action.targetGroupArnSelector

"Selector for a LBTargetGroup in elbv2 to populate targetGroupArn."

### fn spec.initProvider.action.targetGroupArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.action.targetGroupArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.action.targetGroupArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.action.targetGroupArnSelector.policy

"Policies for selection."

### fn spec.initProvider.action.targetGroupArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.action.targetGroupArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.condition

"A Condition block. Multiple condition blocks of different types can be set and all must be satisfied for the rule to match. Condition blocks are documented below."

### fn spec.initProvider.condition.withQueryString

```ts
withQueryString(queryString)
```

"Query strings to match. Query String block fields documented below."

### fn spec.initProvider.condition.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```

"Query strings to match. Query String block fields documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.condition.hostHeader

"Contains a single values item which is a list of host header patterns to match. The maximum size of each pattern is 128 characters. Comparison is case insensitive. Wildcard characters supported: * (matches 0 or more characters) and ? (matches exactly 1 character). Only one pattern needs to match for the condition to be satisfied."

### fn spec.initProvider.condition.hostHeader.withValues

```ts
withValues(values)
```

"Query string pairs or values to match. Query String Value blocks documented below. Multiple values blocks can be specified, see example above. Maximum size of each string is 128 characters. Comparison is case insensitive. Wildcard characters supported: * (matches 0 or more characters) and ? (matches exactly 1 character). To search for a literal '*' or '?' character in a query string, escape the character with a backslash (\\). Only one pair needs to match for the condition to be satisfied."

### fn spec.initProvider.condition.hostHeader.withValuesMixin

```ts
withValuesMixin(values)
```

"Query string pairs or values to match. Query String Value blocks documented below. Multiple values blocks can be specified, see example above. Maximum size of each string is 128 characters. Comparison is case insensitive. Wildcard characters supported: * (matches 0 or more characters) and ? (matches exactly 1 character). To search for a literal '*' or '?' character in a query string, escape the character with a backslash (\\). Only one pair needs to match for the condition to be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.condition.httpHeader

"HTTP headers to match. HTTP Header block fields documented below."

### fn spec.initProvider.condition.httpHeader.withHttpHeaderName

```ts
withHttpHeaderName(httpHeaderName)
```

"Name of HTTP header to search. The maximum size is 40 characters. Comparison is case insensitive. Only RFC7240 characters are supported. Wildcards are not supported. You cannot use HTTP header condition to specify the host header, use a host-header condition instead."

### fn spec.initProvider.condition.httpHeader.withValues

```ts
withValues(values)
```

"List of header value patterns to match. Maximum size of each pattern is 128 characters. Comparison is case insensitive. Wildcard characters supported: * (matches 0 or more characters) and ? (matches exactly 1 character). If the same header appears multiple times in the request they will be searched in order until a match is found. Only one pattern needs to match for the condition to be satisfied. To require that all of the strings are a match, create one condition block per string."

### fn spec.initProvider.condition.httpHeader.withValuesMixin

```ts
withValuesMixin(values)
```

"List of header value patterns to match. Maximum size of each pattern is 128 characters. Comparison is case insensitive. Wildcard characters supported: * (matches 0 or more characters) and ? (matches exactly 1 character). If the same header appears multiple times in the request they will be searched in order until a match is found. Only one pattern needs to match for the condition to be satisfied. To require that all of the strings are a match, create one condition block per string."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.condition.httpRequestMethod

"Contains a single values item which is a list of HTTP request methods or verbs to match. Maximum size is 40 characters. Only allowed characters are A-Z, hyphen (-) and underscore (_). Comparison is case sensitive. Wildcards are not supported. Only one needs to match for the condition to be satisfied. AWS recommends that GET and HEAD requests are routed in the same way because the response to a HEAD request may be cached."

### fn spec.initProvider.condition.httpRequestMethod.withValues

```ts
withValues(values)
```

"Query string pairs or values to match. Query String Value blocks documented below. Multiple values blocks can be specified, see example above. Maximum size of each string is 128 characters. Comparison is case insensitive. Wildcard characters supported: * (matches 0 or more characters) and ? (matches exactly 1 character). To search for a literal '*' or '?' character in a query string, escape the character with a backslash (\\). Only one pair needs to match for the condition to be satisfied."

### fn spec.initProvider.condition.httpRequestMethod.withValuesMixin

```ts
withValuesMixin(values)
```

"Query string pairs or values to match. Query String Value blocks documented below. Multiple values blocks can be specified, see example above. Maximum size of each string is 128 characters. Comparison is case insensitive. Wildcard characters supported: * (matches 0 or more characters) and ? (matches exactly 1 character). To search for a literal '*' or '?' character in a query string, escape the character with a backslash (\\). Only one pair needs to match for the condition to be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.condition.pathPattern

"Contains a single values item which is a list of path patterns to match against the request URL. Maximum size of each pattern is 128 characters. Comparison is case sensitive. Wildcard characters supported: * (matches 0 or more characters) and ? (matches exactly 1 character). Only one pattern needs to match for the condition to be satisfied. Path pattern is compared only to the path of the URL, not to its query string. To compare against the query string, use a query_string condition."

### fn spec.initProvider.condition.pathPattern.withValues

```ts
withValues(values)
```

"Query string pairs or values to match. Query String Value blocks documented below. Multiple values blocks can be specified, see example above. Maximum size of each string is 128 characters. Comparison is case insensitive. Wildcard characters supported: * (matches 0 or more characters) and ? (matches exactly 1 character). To search for a literal '*' or '?' character in a query string, escape the character with a backslash (\\). Only one pair needs to match for the condition to be satisfied."

### fn spec.initProvider.condition.pathPattern.withValuesMixin

```ts
withValuesMixin(values)
```

"Query string pairs or values to match. Query String Value blocks documented below. Multiple values blocks can be specified, see example above. Maximum size of each string is 128 characters. Comparison is case insensitive. Wildcard characters supported: * (matches 0 or more characters) and ? (matches exactly 1 character). To search for a literal '*' or '?' character in a query string, escape the character with a backslash (\\). Only one pair needs to match for the condition to be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.condition.queryString

"Query strings to match. Query String block fields documented below."

### fn spec.initProvider.condition.queryString.withKey

```ts
withKey(key)
```

"Query string key pattern to match."

### fn spec.initProvider.condition.queryString.withValue

```ts
withValue(value)
```

"Query string value pattern to match."

## obj spec.initProvider.condition.sourceIp

"Contains a single values item which is a list of source IP CIDR notations to match. You can use both IPv4 and IPv6 addresses. Wildcards are not supported. Condition is satisfied if the source IP address of the request matches one of the CIDR blocks. Condition is not satisfied by the addresses in the X-Forwarded-For header, use http_header condition instead."

### fn spec.initProvider.condition.sourceIp.withValues

```ts
withValues(values)
```

"Query string pairs or values to match. Query String Value blocks documented below. Multiple values blocks can be specified, see example above. Maximum size of each string is 128 characters. Comparison is case insensitive. Wildcard characters supported: * (matches 0 or more characters) and ? (matches exactly 1 character). To search for a literal '*' or '?' character in a query string, escape the character with a backslash (\\). Only one pair needs to match for the condition to be satisfied."

### fn spec.initProvider.condition.sourceIp.withValuesMixin

```ts
withValuesMixin(values)
```

"Query string pairs or values to match. Query String Value blocks documented below. Multiple values blocks can be specified, see example above. Maximum size of each string is 128 characters. Comparison is case insensitive. Wildcard characters supported: * (matches 0 or more characters) and ? (matches exactly 1 character). To search for a literal '*' or '?' character in a query string, escape the character with a backslash (\\). Only one pair needs to match for the condition to be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.listenerArnRef

"Reference to a LBListener in elbv2 to populate listenerArn."

### fn spec.initProvider.listenerArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.listenerArnRef.policy

"Policies for referencing."

### fn spec.initProvider.listenerArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.listenerArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.listenerArnSelector

"Selector for a LBListener in elbv2 to populate listenerArn."

### fn spec.initProvider.listenerArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.listenerArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.listenerArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.listenerArnSelector.policy

"Policies for selection."

### fn spec.initProvider.listenerArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.listenerArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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