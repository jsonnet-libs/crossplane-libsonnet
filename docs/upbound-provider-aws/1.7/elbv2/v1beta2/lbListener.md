---
permalink: /upbound-provider-aws/1.7/elbv2/v1beta2/lbListener/
---

# elbv2.v1beta2.lbListener

"LBListener is the Schema for the LBListeners API. Provides a Load Balancer Listener resource."

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
    * [`fn withAlpnPolicy(alpnPolicy)`](#fn-specforproviderwithalpnpolicy)
    * [`fn withCertificateArn(certificateArn)`](#fn-specforproviderwithcertificatearn)
    * [`fn withDefaultAction(defaultAction)`](#fn-specforproviderwithdefaultaction)
    * [`fn withDefaultActionMixin(defaultAction)`](#fn-specforproviderwithdefaultactionmixin)
    * [`fn withLoadBalancerArn(loadBalancerArn)`](#fn-specforproviderwithloadbalancerarn)
    * [`fn withPort(port)`](#fn-specforproviderwithport)
    * [`fn withProtocol(protocol)`](#fn-specforproviderwithprotocol)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSslPolicy(sslPolicy)`](#fn-specforproviderwithsslpolicy)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.defaultAction`](#obj-specforproviderdefaultaction)
      * [`fn withOrder(order)`](#fn-specforproviderdefaultactionwithorder)
      * [`fn withTargetGroupArn(targetGroupArn)`](#fn-specforproviderdefaultactionwithtargetgrouparn)
      * [`fn withType(type)`](#fn-specforproviderdefaultactionwithtype)
      * [`obj spec.forProvider.defaultAction.authenticateCognito`](#obj-specforproviderdefaultactionauthenticatecognito)
        * [`fn withAuthenticationRequestExtraParams(authenticationRequestExtraParams)`](#fn-specforproviderdefaultactionauthenticatecognitowithauthenticationrequestextraparams)
        * [`fn withAuthenticationRequestExtraParamsMixin(authenticationRequestExtraParams)`](#fn-specforproviderdefaultactionauthenticatecognitowithauthenticationrequestextraparamsmixin)
        * [`fn withOnUnauthenticatedRequest(onUnauthenticatedRequest)`](#fn-specforproviderdefaultactionauthenticatecognitowithonunauthenticatedrequest)
        * [`fn withScope(scope)`](#fn-specforproviderdefaultactionauthenticatecognitowithscope)
        * [`fn withSessionCookieName(sessionCookieName)`](#fn-specforproviderdefaultactionauthenticatecognitowithsessioncookiename)
        * [`fn withSessionTimeout(sessionTimeout)`](#fn-specforproviderdefaultactionauthenticatecognitowithsessiontimeout)
        * [`fn withUserPoolArn(userPoolArn)`](#fn-specforproviderdefaultactionauthenticatecognitowithuserpoolarn)
        * [`fn withUserPoolClientId(userPoolClientId)`](#fn-specforproviderdefaultactionauthenticatecognitowithuserpoolclientid)
        * [`fn withUserPoolDomain(userPoolDomain)`](#fn-specforproviderdefaultactionauthenticatecognitowithuserpooldomain)
      * [`obj spec.forProvider.defaultAction.authenticateOidc`](#obj-specforproviderdefaultactionauthenticateoidc)
        * [`fn withAuthenticationRequestExtraParams(authenticationRequestExtraParams)`](#fn-specforproviderdefaultactionauthenticateoidcwithauthenticationrequestextraparams)
        * [`fn withAuthenticationRequestExtraParamsMixin(authenticationRequestExtraParams)`](#fn-specforproviderdefaultactionauthenticateoidcwithauthenticationrequestextraparamsmixin)
        * [`fn withAuthorizationEndpoint(authorizationEndpoint)`](#fn-specforproviderdefaultactionauthenticateoidcwithauthorizationendpoint)
        * [`fn withClientId(clientId)`](#fn-specforproviderdefaultactionauthenticateoidcwithclientid)
        * [`fn withIssuer(issuer)`](#fn-specforproviderdefaultactionauthenticateoidcwithissuer)
        * [`fn withOnUnauthenticatedRequest(onUnauthenticatedRequest)`](#fn-specforproviderdefaultactionauthenticateoidcwithonunauthenticatedrequest)
        * [`fn withScope(scope)`](#fn-specforproviderdefaultactionauthenticateoidcwithscope)
        * [`fn withSessionCookieName(sessionCookieName)`](#fn-specforproviderdefaultactionauthenticateoidcwithsessioncookiename)
        * [`fn withSessionTimeout(sessionTimeout)`](#fn-specforproviderdefaultactionauthenticateoidcwithsessiontimeout)
        * [`fn withTokenEndpoint(tokenEndpoint)`](#fn-specforproviderdefaultactionauthenticateoidcwithtokenendpoint)
        * [`fn withUserInfoEndpoint(userInfoEndpoint)`](#fn-specforproviderdefaultactionauthenticateoidcwithuserinfoendpoint)
        * [`obj spec.forProvider.defaultAction.authenticateOidc.clientSecretSecretRef`](#obj-specforproviderdefaultactionauthenticateoidcclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specforproviderdefaultactionauthenticateoidcclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderdefaultactionauthenticateoidcclientsecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderdefaultactionauthenticateoidcclientsecretsecretrefwithnamespace)
      * [`obj spec.forProvider.defaultAction.fixedResponse`](#obj-specforproviderdefaultactionfixedresponse)
        * [`fn withContentType(contentType)`](#fn-specforproviderdefaultactionfixedresponsewithcontenttype)
        * [`fn withMessageBody(messageBody)`](#fn-specforproviderdefaultactionfixedresponsewithmessagebody)
        * [`fn withStatusCode(statusCode)`](#fn-specforproviderdefaultactionfixedresponsewithstatuscode)
      * [`obj spec.forProvider.defaultAction.forward`](#obj-specforproviderdefaultactionforward)
        * [`fn withTargetGroup(targetGroup)`](#fn-specforproviderdefaultactionforwardwithtargetgroup)
        * [`fn withTargetGroupMixin(targetGroup)`](#fn-specforproviderdefaultactionforwardwithtargetgroupmixin)
        * [`obj spec.forProvider.defaultAction.forward.stickiness`](#obj-specforproviderdefaultactionforwardstickiness)
          * [`fn withDuration(duration)`](#fn-specforproviderdefaultactionforwardstickinesswithduration)
          * [`fn withEnabled(enabled)`](#fn-specforproviderdefaultactionforwardstickinesswithenabled)
        * [`obj spec.forProvider.defaultAction.forward.targetGroup`](#obj-specforproviderdefaultactionforwardtargetgroup)
          * [`fn withArn(arn)`](#fn-specforproviderdefaultactionforwardtargetgroupwitharn)
          * [`fn withWeight(weight)`](#fn-specforproviderdefaultactionforwardtargetgroupwithweight)
          * [`obj spec.forProvider.defaultAction.forward.targetGroup.arnRef`](#obj-specforproviderdefaultactionforwardtargetgrouparnref)
            * [`fn withName(name)`](#fn-specforproviderdefaultactionforwardtargetgrouparnrefwithname)
            * [`obj spec.forProvider.defaultAction.forward.targetGroup.arnRef.policy`](#obj-specforproviderdefaultactionforwardtargetgrouparnrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderdefaultactionforwardtargetgrouparnrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderdefaultactionforwardtargetgrouparnrefpolicywithresolve)
          * [`obj spec.forProvider.defaultAction.forward.targetGroup.arnSelector`](#obj-specforproviderdefaultactionforwardtargetgrouparnselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdefaultactionforwardtargetgrouparnselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdefaultactionforwardtargetgrouparnselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdefaultactionforwardtargetgrouparnselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.defaultAction.forward.targetGroup.arnSelector.policy`](#obj-specforproviderdefaultactionforwardtargetgrouparnselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderdefaultactionforwardtargetgrouparnselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderdefaultactionforwardtargetgrouparnselectorpolicywithresolve)
      * [`obj spec.forProvider.defaultAction.redirect`](#obj-specforproviderdefaultactionredirect)
        * [`fn withHost(host)`](#fn-specforproviderdefaultactionredirectwithhost)
        * [`fn withPath(path)`](#fn-specforproviderdefaultactionredirectwithpath)
        * [`fn withPort(port)`](#fn-specforproviderdefaultactionredirectwithport)
        * [`fn withProtocol(protocol)`](#fn-specforproviderdefaultactionredirectwithprotocol)
        * [`fn withQuery(query)`](#fn-specforproviderdefaultactionredirectwithquery)
        * [`fn withStatusCode(statusCode)`](#fn-specforproviderdefaultactionredirectwithstatuscode)
      * [`obj spec.forProvider.defaultAction.targetGroupArnRef`](#obj-specforproviderdefaultactiontargetgrouparnref)
        * [`fn withName(name)`](#fn-specforproviderdefaultactiontargetgrouparnrefwithname)
        * [`obj spec.forProvider.defaultAction.targetGroupArnRef.policy`](#obj-specforproviderdefaultactiontargetgrouparnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdefaultactiontargetgrouparnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdefaultactiontargetgrouparnrefpolicywithresolve)
      * [`obj spec.forProvider.defaultAction.targetGroupArnSelector`](#obj-specforproviderdefaultactiontargetgrouparnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdefaultactiontargetgrouparnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdefaultactiontargetgrouparnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdefaultactiontargetgrouparnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.defaultAction.targetGroupArnSelector.policy`](#obj-specforproviderdefaultactiontargetgrouparnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdefaultactiontargetgrouparnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdefaultactiontargetgrouparnselectorpolicywithresolve)
    * [`obj spec.forProvider.loadBalancerArnRef`](#obj-specforproviderloadbalancerarnref)
      * [`fn withName(name)`](#fn-specforproviderloadbalancerarnrefwithname)
      * [`obj spec.forProvider.loadBalancerArnRef.policy`](#obj-specforproviderloadbalancerarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderloadbalancerarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderloadbalancerarnrefpolicywithresolve)
    * [`obj spec.forProvider.loadBalancerArnSelector`](#obj-specforproviderloadbalancerarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderloadbalancerarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderloadbalancerarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderloadbalancerarnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.loadBalancerArnSelector.policy`](#obj-specforproviderloadbalancerarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderloadbalancerarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderloadbalancerarnselectorpolicywithresolve)
    * [`obj spec.forProvider.mutualAuthentication`](#obj-specforprovidermutualauthentication)
      * [`fn withIgnoreClientCertificateExpiry(ignoreClientCertificateExpiry)`](#fn-specforprovidermutualauthenticationwithignoreclientcertificateexpiry)
      * [`fn withMode(mode)`](#fn-specforprovidermutualauthenticationwithmode)
      * [`fn withTrustStoreArn(trustStoreArn)`](#fn-specforprovidermutualauthenticationwithtruststorearn)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAlpnPolicy(alpnPolicy)`](#fn-specinitproviderwithalpnpolicy)
    * [`fn withCertificateArn(certificateArn)`](#fn-specinitproviderwithcertificatearn)
    * [`fn withDefaultAction(defaultAction)`](#fn-specinitproviderwithdefaultaction)
    * [`fn withDefaultActionMixin(defaultAction)`](#fn-specinitproviderwithdefaultactionmixin)
    * [`fn withLoadBalancerArn(loadBalancerArn)`](#fn-specinitproviderwithloadbalancerarn)
    * [`fn withPort(port)`](#fn-specinitproviderwithport)
    * [`fn withProtocol(protocol)`](#fn-specinitproviderwithprotocol)
    * [`fn withSslPolicy(sslPolicy)`](#fn-specinitproviderwithsslpolicy)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.defaultAction`](#obj-specinitproviderdefaultaction)
      * [`fn withOrder(order)`](#fn-specinitproviderdefaultactionwithorder)
      * [`fn withTargetGroupArn(targetGroupArn)`](#fn-specinitproviderdefaultactionwithtargetgrouparn)
      * [`fn withType(type)`](#fn-specinitproviderdefaultactionwithtype)
      * [`obj spec.initProvider.defaultAction.authenticateCognito`](#obj-specinitproviderdefaultactionauthenticatecognito)
        * [`fn withAuthenticationRequestExtraParams(authenticationRequestExtraParams)`](#fn-specinitproviderdefaultactionauthenticatecognitowithauthenticationrequestextraparams)
        * [`fn withAuthenticationRequestExtraParamsMixin(authenticationRequestExtraParams)`](#fn-specinitproviderdefaultactionauthenticatecognitowithauthenticationrequestextraparamsmixin)
        * [`fn withOnUnauthenticatedRequest(onUnauthenticatedRequest)`](#fn-specinitproviderdefaultactionauthenticatecognitowithonunauthenticatedrequest)
        * [`fn withScope(scope)`](#fn-specinitproviderdefaultactionauthenticatecognitowithscope)
        * [`fn withSessionCookieName(sessionCookieName)`](#fn-specinitproviderdefaultactionauthenticatecognitowithsessioncookiename)
        * [`fn withSessionTimeout(sessionTimeout)`](#fn-specinitproviderdefaultactionauthenticatecognitowithsessiontimeout)
        * [`fn withUserPoolArn(userPoolArn)`](#fn-specinitproviderdefaultactionauthenticatecognitowithuserpoolarn)
        * [`fn withUserPoolClientId(userPoolClientId)`](#fn-specinitproviderdefaultactionauthenticatecognitowithuserpoolclientid)
        * [`fn withUserPoolDomain(userPoolDomain)`](#fn-specinitproviderdefaultactionauthenticatecognitowithuserpooldomain)
      * [`obj spec.initProvider.defaultAction.authenticateOidc`](#obj-specinitproviderdefaultactionauthenticateoidc)
        * [`fn withAuthenticationRequestExtraParams(authenticationRequestExtraParams)`](#fn-specinitproviderdefaultactionauthenticateoidcwithauthenticationrequestextraparams)
        * [`fn withAuthenticationRequestExtraParamsMixin(authenticationRequestExtraParams)`](#fn-specinitproviderdefaultactionauthenticateoidcwithauthenticationrequestextraparamsmixin)
        * [`fn withAuthorizationEndpoint(authorizationEndpoint)`](#fn-specinitproviderdefaultactionauthenticateoidcwithauthorizationendpoint)
        * [`fn withClientId(clientId)`](#fn-specinitproviderdefaultactionauthenticateoidcwithclientid)
        * [`fn withIssuer(issuer)`](#fn-specinitproviderdefaultactionauthenticateoidcwithissuer)
        * [`fn withOnUnauthenticatedRequest(onUnauthenticatedRequest)`](#fn-specinitproviderdefaultactionauthenticateoidcwithonunauthenticatedrequest)
        * [`fn withScope(scope)`](#fn-specinitproviderdefaultactionauthenticateoidcwithscope)
        * [`fn withSessionCookieName(sessionCookieName)`](#fn-specinitproviderdefaultactionauthenticateoidcwithsessioncookiename)
        * [`fn withSessionTimeout(sessionTimeout)`](#fn-specinitproviderdefaultactionauthenticateoidcwithsessiontimeout)
        * [`fn withTokenEndpoint(tokenEndpoint)`](#fn-specinitproviderdefaultactionauthenticateoidcwithtokenendpoint)
        * [`fn withUserInfoEndpoint(userInfoEndpoint)`](#fn-specinitproviderdefaultactionauthenticateoidcwithuserinfoendpoint)
        * [`obj spec.initProvider.defaultAction.authenticateOidc.clientSecretSecretRef`](#obj-specinitproviderdefaultactionauthenticateoidcclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specinitproviderdefaultactionauthenticateoidcclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderdefaultactionauthenticateoidcclientsecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderdefaultactionauthenticateoidcclientsecretsecretrefwithnamespace)
      * [`obj spec.initProvider.defaultAction.fixedResponse`](#obj-specinitproviderdefaultactionfixedresponse)
        * [`fn withContentType(contentType)`](#fn-specinitproviderdefaultactionfixedresponsewithcontenttype)
        * [`fn withMessageBody(messageBody)`](#fn-specinitproviderdefaultactionfixedresponsewithmessagebody)
        * [`fn withStatusCode(statusCode)`](#fn-specinitproviderdefaultactionfixedresponsewithstatuscode)
      * [`obj spec.initProvider.defaultAction.forward`](#obj-specinitproviderdefaultactionforward)
        * [`fn withTargetGroup(targetGroup)`](#fn-specinitproviderdefaultactionforwardwithtargetgroup)
        * [`fn withTargetGroupMixin(targetGroup)`](#fn-specinitproviderdefaultactionforwardwithtargetgroupmixin)
        * [`obj spec.initProvider.defaultAction.forward.stickiness`](#obj-specinitproviderdefaultactionforwardstickiness)
          * [`fn withDuration(duration)`](#fn-specinitproviderdefaultactionforwardstickinesswithduration)
          * [`fn withEnabled(enabled)`](#fn-specinitproviderdefaultactionforwardstickinesswithenabled)
        * [`obj spec.initProvider.defaultAction.forward.targetGroup`](#obj-specinitproviderdefaultactionforwardtargetgroup)
          * [`fn withArn(arn)`](#fn-specinitproviderdefaultactionforwardtargetgroupwitharn)
          * [`fn withWeight(weight)`](#fn-specinitproviderdefaultactionforwardtargetgroupwithweight)
          * [`obj spec.initProvider.defaultAction.forward.targetGroup.arnRef`](#obj-specinitproviderdefaultactionforwardtargetgrouparnref)
            * [`fn withName(name)`](#fn-specinitproviderdefaultactionforwardtargetgrouparnrefwithname)
            * [`obj spec.initProvider.defaultAction.forward.targetGroup.arnRef.policy`](#obj-specinitproviderdefaultactionforwardtargetgrouparnrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultactionforwardtargetgrouparnrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultactionforwardtargetgrouparnrefpolicywithresolve)
          * [`obj spec.initProvider.defaultAction.forward.targetGroup.arnSelector`](#obj-specinitproviderdefaultactionforwardtargetgrouparnselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdefaultactionforwardtargetgrouparnselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdefaultactionforwardtargetgrouparnselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdefaultactionforwardtargetgrouparnselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.defaultAction.forward.targetGroup.arnSelector.policy`](#obj-specinitproviderdefaultactionforwardtargetgrouparnselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultactionforwardtargetgrouparnselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultactionforwardtargetgrouparnselectorpolicywithresolve)
      * [`obj spec.initProvider.defaultAction.redirect`](#obj-specinitproviderdefaultactionredirect)
        * [`fn withHost(host)`](#fn-specinitproviderdefaultactionredirectwithhost)
        * [`fn withPath(path)`](#fn-specinitproviderdefaultactionredirectwithpath)
        * [`fn withPort(port)`](#fn-specinitproviderdefaultactionredirectwithport)
        * [`fn withProtocol(protocol)`](#fn-specinitproviderdefaultactionredirectwithprotocol)
        * [`fn withQuery(query)`](#fn-specinitproviderdefaultactionredirectwithquery)
        * [`fn withStatusCode(statusCode)`](#fn-specinitproviderdefaultactionredirectwithstatuscode)
      * [`obj spec.initProvider.defaultAction.targetGroupArnRef`](#obj-specinitproviderdefaultactiontargetgrouparnref)
        * [`fn withName(name)`](#fn-specinitproviderdefaultactiontargetgrouparnrefwithname)
        * [`obj spec.initProvider.defaultAction.targetGroupArnRef.policy`](#obj-specinitproviderdefaultactiontargetgrouparnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultactiontargetgrouparnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultactiontargetgrouparnrefpolicywithresolve)
      * [`obj spec.initProvider.defaultAction.targetGroupArnSelector`](#obj-specinitproviderdefaultactiontargetgrouparnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdefaultactiontargetgrouparnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdefaultactiontargetgrouparnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdefaultactiontargetgrouparnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.defaultAction.targetGroupArnSelector.policy`](#obj-specinitproviderdefaultactiontargetgrouparnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultactiontargetgrouparnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultactiontargetgrouparnselectorpolicywithresolve)
    * [`obj spec.initProvider.loadBalancerArnRef`](#obj-specinitproviderloadbalancerarnref)
      * [`fn withName(name)`](#fn-specinitproviderloadbalancerarnrefwithname)
      * [`obj spec.initProvider.loadBalancerArnRef.policy`](#obj-specinitproviderloadbalancerarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderloadbalancerarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderloadbalancerarnrefpolicywithresolve)
    * [`obj spec.initProvider.loadBalancerArnSelector`](#obj-specinitproviderloadbalancerarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderloadbalancerarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderloadbalancerarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderloadbalancerarnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.loadBalancerArnSelector.policy`](#obj-specinitproviderloadbalancerarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderloadbalancerarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderloadbalancerarnselectorpolicywithresolve)
    * [`obj spec.initProvider.mutualAuthentication`](#obj-specinitprovidermutualauthentication)
      * [`fn withIgnoreClientCertificateExpiry(ignoreClientCertificateExpiry)`](#fn-specinitprovidermutualauthenticationwithignoreclientcertificateexpiry)
      * [`fn withMode(mode)`](#fn-specinitprovidermutualauthenticationwithmode)
      * [`fn withTrustStoreArn(trustStoreArn)`](#fn-specinitprovidermutualauthenticationwithtruststorearn)
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

new returns an instance of LBListener

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

"LBListenerSpec defines the desired state of LBListener"

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



### fn spec.forProvider.withAlpnPolicy

```ts
withAlpnPolicy(alpnPolicy)
```

"Name of the Application-Layer Protocol Negotiation (ALPN) policy. Can be set if protocol is TLS. Valid values are HTTP1Only, HTTP2Only, HTTP2Optional, HTTP2Preferred, and None."

### fn spec.forProvider.withCertificateArn

```ts
withCertificateArn(certificateArn)
```

"ARN of the default SSL server certificate. Exactly one certificate is required if the protocol is HTTPS. For adding additional SSL certificates, see the aws_lb_listener_certificate resource."

### fn spec.forProvider.withDefaultAction

```ts
withDefaultAction(defaultAction)
```

"Configuration block for default actions. Detailed below."

### fn spec.forProvider.withDefaultActionMixin

```ts
withDefaultActionMixin(defaultAction)
```

"Configuration block for default actions. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLoadBalancerArn

```ts
withLoadBalancerArn(loadBalancerArn)
```

"ARN of the load balancer."

### fn spec.forProvider.withPort

```ts
withPort(port)
```

"Port on which the load balancer is listening. Not valid for Gateway Load Balancers."

### fn spec.forProvider.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for connections from clients to the load balancer. For Application Load Balancers, valid values are HTTP and HTTPS, with a default of HTTP. For Network Load Balancers, valid values are TCP, TLS, UDP, and TCP_UDP. Not valid to use UDP or TCP_UDP if dual-stack mode is enabled. Not valid for Gateway Load Balancers."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSslPolicy

```ts
withSslPolicy(sslPolicy)
```

"Name of the SSL Policy for the listener. Required if protocol is HTTPS or TLS."

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

## obj spec.forProvider.defaultAction

"Configuration block for default actions. Detailed below."

### fn spec.forProvider.defaultAction.withOrder

```ts
withOrder(order)
```

"Order for the action.\nThe action with the lowest value for order is performed first.\nValid values are between 1 and 50000.\nDefaults to the position in the list of actions."

### fn spec.forProvider.defaultAction.withTargetGroupArn

```ts
withTargetGroupArn(targetGroupArn)
```

"ARN of the Target Group to which to route traffic.\nSpecify only if type is forward and you want to route to a single target group.\nTo route to one or more target groups, use a forward block instead.\nCannot be specified with forward."

### fn spec.forProvider.defaultAction.withType

```ts
withType(type)
```

"Type of routing action. Valid values are forward, redirect, fixed-response, authenticate-cognito and authenticate-oidc."

## obj spec.forProvider.defaultAction.authenticateCognito

"Configuration block for using Amazon Cognito to authenticate users. Specify only when type is authenticate-cognito. Detailed below."

### fn spec.forProvider.defaultAction.authenticateCognito.withAuthenticationRequestExtraParams

```ts
withAuthenticationRequestExtraParams(authenticationRequestExtraParams)
```

"Query parameters to include in the redirect request to the authorization endpoint. Max: 10. Detailed below."

### fn spec.forProvider.defaultAction.authenticateCognito.withAuthenticationRequestExtraParamsMixin

```ts
withAuthenticationRequestExtraParamsMixin(authenticationRequestExtraParams)
```

"Query parameters to include in the redirect request to the authorization endpoint. Max: 10. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultAction.authenticateCognito.withOnUnauthenticatedRequest

```ts
withOnUnauthenticatedRequest(onUnauthenticatedRequest)
```

"Behavior if the user is not authenticated. Valid values are deny, allow and authenticate."

### fn spec.forProvider.defaultAction.authenticateCognito.withScope

```ts
withScope(scope)
```

"Set of user claims to be requested from the IdP."

### fn spec.forProvider.defaultAction.authenticateCognito.withSessionCookieName

```ts
withSessionCookieName(sessionCookieName)
```

"Name of the cookie used to maintain session information."

### fn spec.forProvider.defaultAction.authenticateCognito.withSessionTimeout

```ts
withSessionTimeout(sessionTimeout)
```

"Maximum duration of the authentication session, in seconds."

### fn spec.forProvider.defaultAction.authenticateCognito.withUserPoolArn

```ts
withUserPoolArn(userPoolArn)
```

"ARN of the Cognito user pool."

### fn spec.forProvider.defaultAction.authenticateCognito.withUserPoolClientId

```ts
withUserPoolClientId(userPoolClientId)
```

"ID of the Cognito user pool client."

### fn spec.forProvider.defaultAction.authenticateCognito.withUserPoolDomain

```ts
withUserPoolDomain(userPoolDomain)
```

"Domain prefix or fully-qualified domain name of the Cognito user pool."

## obj spec.forProvider.defaultAction.authenticateOidc

"Configuration block for an identity provider that is compliant with OpenID Connect (OIDC). Specify only when type is authenticate-oidc. Detailed below."

### fn spec.forProvider.defaultAction.authenticateOidc.withAuthenticationRequestExtraParams

```ts
withAuthenticationRequestExtraParams(authenticationRequestExtraParams)
```

"Query parameters to include in the redirect request to the authorization endpoint. Max: 10."

### fn spec.forProvider.defaultAction.authenticateOidc.withAuthenticationRequestExtraParamsMixin

```ts
withAuthenticationRequestExtraParamsMixin(authenticationRequestExtraParams)
```

"Query parameters to include in the redirect request to the authorization endpoint. Max: 10."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultAction.authenticateOidc.withAuthorizationEndpoint

```ts
withAuthorizationEndpoint(authorizationEndpoint)
```

"Authorization endpoint of the IdP."

### fn spec.forProvider.defaultAction.authenticateOidc.withClientId

```ts
withClientId(clientId)
```

"OAuth 2.0 client identifier."

### fn spec.forProvider.defaultAction.authenticateOidc.withIssuer

```ts
withIssuer(issuer)
```

"OIDC issuer identifier of the IdP."

### fn spec.forProvider.defaultAction.authenticateOidc.withOnUnauthenticatedRequest

```ts
withOnUnauthenticatedRequest(onUnauthenticatedRequest)
```

"Behavior if the user is not authenticated. Valid values: deny, allow and authenticate"

### fn spec.forProvider.defaultAction.authenticateOidc.withScope

```ts
withScope(scope)
```

"Set of user claims to be requested from the IdP."

### fn spec.forProvider.defaultAction.authenticateOidc.withSessionCookieName

```ts
withSessionCookieName(sessionCookieName)
```

"Name of the cookie used to maintain session information."

### fn spec.forProvider.defaultAction.authenticateOidc.withSessionTimeout

```ts
withSessionTimeout(sessionTimeout)
```

"Maximum duration of the authentication session, in seconds."

### fn spec.forProvider.defaultAction.authenticateOidc.withTokenEndpoint

```ts
withTokenEndpoint(tokenEndpoint)
```

"Token endpoint of the IdP."

### fn spec.forProvider.defaultAction.authenticateOidc.withUserInfoEndpoint

```ts
withUserInfoEndpoint(userInfoEndpoint)
```

"User info endpoint of the IdP."

## obj spec.forProvider.defaultAction.authenticateOidc.clientSecretSecretRef

"OAuth 2.0 client secret."

### fn spec.forProvider.defaultAction.authenticateOidc.clientSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.defaultAction.authenticateOidc.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.defaultAction.authenticateOidc.clientSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.defaultAction.fixedResponse

"Information for creating an action that returns a custom HTTP response. Required if type is fixed-response."

### fn spec.forProvider.defaultAction.fixedResponse.withContentType

```ts
withContentType(contentType)
```

"Content type. Valid values are text/plain, text/css, text/html, application/javascript and application/json."

### fn spec.forProvider.defaultAction.fixedResponse.withMessageBody

```ts
withMessageBody(messageBody)
```

"Message body."

### fn spec.forProvider.defaultAction.fixedResponse.withStatusCode

```ts
withStatusCode(statusCode)
```

"HTTP response code. Valid values are 2XX, 4XX, or 5XX."

## obj spec.forProvider.defaultAction.forward

"Configuration block for creating an action that distributes requests among one or more target groups.\nSpecify only if type is forward.\nCannot be specified with target_group_arn.\nDetailed below."

### fn spec.forProvider.defaultAction.forward.withTargetGroup

```ts
withTargetGroup(targetGroup)
```

"Set of 1-5 target group blocks. Detailed below."

### fn spec.forProvider.defaultAction.forward.withTargetGroupMixin

```ts
withTargetGroupMixin(targetGroup)
```

"Set of 1-5 target group blocks. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultAction.forward.stickiness

"Configuration block for target group stickiness for the rule. Detailed below."

### fn spec.forProvider.defaultAction.forward.stickiness.withDuration

```ts
withDuration(duration)
```

"Time period, in seconds, during which requests from a client should be routed to the same target group. The range is 1-604800 seconds (7 days)."

### fn spec.forProvider.defaultAction.forward.stickiness.withEnabled

```ts
withEnabled(enabled)
```

"Whether target group stickiness is enabled. Default is false."

## obj spec.forProvider.defaultAction.forward.targetGroup

"Set of 1-5 target group blocks. Detailed below."

### fn spec.forProvider.defaultAction.forward.targetGroup.withArn

```ts
withArn(arn)
```

"ARN of the target group."

### fn spec.forProvider.defaultAction.forward.targetGroup.withWeight

```ts
withWeight(weight)
```

"Weight. The range is 0 to 999."

## obj spec.forProvider.defaultAction.forward.targetGroup.arnRef

"Reference to a LBTargetGroup in elbv2 to populate arn."

### fn spec.forProvider.defaultAction.forward.targetGroup.arnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.defaultAction.forward.targetGroup.arnRef.policy

"Policies for referencing."

### fn spec.forProvider.defaultAction.forward.targetGroup.arnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultAction.forward.targetGroup.arnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.defaultAction.forward.targetGroup.arnSelector

"Selector for a LBTargetGroup in elbv2 to populate arn."

### fn spec.forProvider.defaultAction.forward.targetGroup.arnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.defaultAction.forward.targetGroup.arnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.defaultAction.forward.targetGroup.arnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultAction.forward.targetGroup.arnSelector.policy

"Policies for selection."

### fn spec.forProvider.defaultAction.forward.targetGroup.arnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultAction.forward.targetGroup.arnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.defaultAction.redirect

"Configuration block for creating a redirect action. Required if type is redirect. Detailed below."

### fn spec.forProvider.defaultAction.redirect.withHost

```ts
withHost(host)
```

"Hostname. This component is not percent-encoded. The hostname can contain #{host}. Defaults to #{host}."

### fn spec.forProvider.defaultAction.redirect.withPath

```ts
withPath(path)
```

"Absolute path, starting with the leading \"/\". This component is not percent-encoded. The path can contain #{host}, #{path}, and #{port}. Defaults to /#{path}."

### fn spec.forProvider.defaultAction.redirect.withPort

```ts
withPort(port)
```

"Port. Specify a value from 1 to 65535 or #{port}. Defaults to #{port}."

### fn spec.forProvider.defaultAction.redirect.withProtocol

```ts
withProtocol(protocol)
```

"Protocol. Valid values are HTTP, HTTPS, or #{protocol}. Defaults to #{protocol}."

### fn spec.forProvider.defaultAction.redirect.withQuery

```ts
withQuery(query)
```

"Query parameters, URL-encoded when necessary, but not percent-encoded. Do not include the leading \"?\". Defaults to #{query}."

### fn spec.forProvider.defaultAction.redirect.withStatusCode

```ts
withStatusCode(statusCode)
```

"HTTP redirect code. The redirect is either permanent (HTTP_301) or temporary (HTTP_302)."

## obj spec.forProvider.defaultAction.targetGroupArnRef

"Reference to a LBTargetGroup in elbv2 to populate targetGroupArn."

### fn spec.forProvider.defaultAction.targetGroupArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.defaultAction.targetGroupArnRef.policy

"Policies for referencing."

### fn spec.forProvider.defaultAction.targetGroupArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultAction.targetGroupArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.defaultAction.targetGroupArnSelector

"Selector for a LBTargetGroup in elbv2 to populate targetGroupArn."

### fn spec.forProvider.defaultAction.targetGroupArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.defaultAction.targetGroupArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.defaultAction.targetGroupArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultAction.targetGroupArnSelector.policy

"Policies for selection."

### fn spec.forProvider.defaultAction.targetGroupArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultAction.targetGroupArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.loadBalancerArnRef

"Reference to a LB in elbv2 to populate loadBalancerArn."

### fn spec.forProvider.loadBalancerArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.loadBalancerArnRef.policy

"Policies for referencing."

### fn spec.forProvider.loadBalancerArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.loadBalancerArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.loadBalancerArnSelector

"Selector for a LB in elbv2 to populate loadBalancerArn."

### fn spec.forProvider.loadBalancerArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.loadBalancerArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.loadBalancerArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.loadBalancerArnSelector.policy

"Policies for selection."

### fn spec.forProvider.loadBalancerArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.loadBalancerArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.mutualAuthentication

"The mutual authentication configuration information. Detailed below."

### fn spec.forProvider.mutualAuthentication.withIgnoreClientCertificateExpiry

```ts
withIgnoreClientCertificateExpiry(ignoreClientCertificateExpiry)
```

"Whether client certificate expiry is ignored. Default is false."

### fn spec.forProvider.mutualAuthentication.withMode

```ts
withMode(mode)
```

"Valid values are off, verify and passthrough."

### fn spec.forProvider.mutualAuthentication.withTrustStoreArn

```ts
withTrustStoreArn(trustStoreArn)
```

"ARN of the elbv2 Trust Store."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAlpnPolicy

```ts
withAlpnPolicy(alpnPolicy)
```

"Name of the Application-Layer Protocol Negotiation (ALPN) policy. Can be set if protocol is TLS. Valid values are HTTP1Only, HTTP2Only, HTTP2Optional, HTTP2Preferred, and None."

### fn spec.initProvider.withCertificateArn

```ts
withCertificateArn(certificateArn)
```

"ARN of the default SSL server certificate. Exactly one certificate is required if the protocol is HTTPS. For adding additional SSL certificates, see the aws_lb_listener_certificate resource."

### fn spec.initProvider.withDefaultAction

```ts
withDefaultAction(defaultAction)
```

"Configuration block for default actions. Detailed below."

### fn spec.initProvider.withDefaultActionMixin

```ts
withDefaultActionMixin(defaultAction)
```

"Configuration block for default actions. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLoadBalancerArn

```ts
withLoadBalancerArn(loadBalancerArn)
```

"ARN of the load balancer."

### fn spec.initProvider.withPort

```ts
withPort(port)
```

"Port on which the load balancer is listening. Not valid for Gateway Load Balancers."

### fn spec.initProvider.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for connections from clients to the load balancer. For Application Load Balancers, valid values are HTTP and HTTPS, with a default of HTTP. For Network Load Balancers, valid values are TCP, TLS, UDP, and TCP_UDP. Not valid to use UDP or TCP_UDP if dual-stack mode is enabled. Not valid for Gateway Load Balancers."

### fn spec.initProvider.withSslPolicy

```ts
withSslPolicy(sslPolicy)
```

"Name of the SSL Policy for the listener. Required if protocol is HTTPS or TLS."

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

## obj spec.initProvider.defaultAction

"Configuration block for default actions. Detailed below."

### fn spec.initProvider.defaultAction.withOrder

```ts
withOrder(order)
```

"Order for the action.\nThe action with the lowest value for order is performed first.\nValid values are between 1 and 50000.\nDefaults to the position in the list of actions."

### fn spec.initProvider.defaultAction.withTargetGroupArn

```ts
withTargetGroupArn(targetGroupArn)
```

"ARN of the Target Group to which to route traffic.\nSpecify only if type is forward and you want to route to a single target group.\nTo route to one or more target groups, use a forward block instead.\nCannot be specified with forward."

### fn spec.initProvider.defaultAction.withType

```ts
withType(type)
```

"Type of routing action. Valid values are forward, redirect, fixed-response, authenticate-cognito and authenticate-oidc."

## obj spec.initProvider.defaultAction.authenticateCognito

"Configuration block for using Amazon Cognito to authenticate users. Specify only when type is authenticate-cognito. Detailed below."

### fn spec.initProvider.defaultAction.authenticateCognito.withAuthenticationRequestExtraParams

```ts
withAuthenticationRequestExtraParams(authenticationRequestExtraParams)
```

"Query parameters to include in the redirect request to the authorization endpoint. Max: 10. Detailed below."

### fn spec.initProvider.defaultAction.authenticateCognito.withAuthenticationRequestExtraParamsMixin

```ts
withAuthenticationRequestExtraParamsMixin(authenticationRequestExtraParams)
```

"Query parameters to include in the redirect request to the authorization endpoint. Max: 10. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultAction.authenticateCognito.withOnUnauthenticatedRequest

```ts
withOnUnauthenticatedRequest(onUnauthenticatedRequest)
```

"Behavior if the user is not authenticated. Valid values are deny, allow and authenticate."

### fn spec.initProvider.defaultAction.authenticateCognito.withScope

```ts
withScope(scope)
```

"Set of user claims to be requested from the IdP."

### fn spec.initProvider.defaultAction.authenticateCognito.withSessionCookieName

```ts
withSessionCookieName(sessionCookieName)
```

"Name of the cookie used to maintain session information."

### fn spec.initProvider.defaultAction.authenticateCognito.withSessionTimeout

```ts
withSessionTimeout(sessionTimeout)
```

"Maximum duration of the authentication session, in seconds."

### fn spec.initProvider.defaultAction.authenticateCognito.withUserPoolArn

```ts
withUserPoolArn(userPoolArn)
```

"ARN of the Cognito user pool."

### fn spec.initProvider.defaultAction.authenticateCognito.withUserPoolClientId

```ts
withUserPoolClientId(userPoolClientId)
```

"ID of the Cognito user pool client."

### fn spec.initProvider.defaultAction.authenticateCognito.withUserPoolDomain

```ts
withUserPoolDomain(userPoolDomain)
```

"Domain prefix or fully-qualified domain name of the Cognito user pool."

## obj spec.initProvider.defaultAction.authenticateOidc

"Configuration block for an identity provider that is compliant with OpenID Connect (OIDC). Specify only when type is authenticate-oidc. Detailed below."

### fn spec.initProvider.defaultAction.authenticateOidc.withAuthenticationRequestExtraParams

```ts
withAuthenticationRequestExtraParams(authenticationRequestExtraParams)
```

"Query parameters to include in the redirect request to the authorization endpoint. Max: 10."

### fn spec.initProvider.defaultAction.authenticateOidc.withAuthenticationRequestExtraParamsMixin

```ts
withAuthenticationRequestExtraParamsMixin(authenticationRequestExtraParams)
```

"Query parameters to include in the redirect request to the authorization endpoint. Max: 10."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultAction.authenticateOidc.withAuthorizationEndpoint

```ts
withAuthorizationEndpoint(authorizationEndpoint)
```

"Authorization endpoint of the IdP."

### fn spec.initProvider.defaultAction.authenticateOidc.withClientId

```ts
withClientId(clientId)
```

"OAuth 2.0 client identifier."

### fn spec.initProvider.defaultAction.authenticateOidc.withIssuer

```ts
withIssuer(issuer)
```

"OIDC issuer identifier of the IdP."

### fn spec.initProvider.defaultAction.authenticateOidc.withOnUnauthenticatedRequest

```ts
withOnUnauthenticatedRequest(onUnauthenticatedRequest)
```

"Behavior if the user is not authenticated. Valid values: deny, allow and authenticate"

### fn spec.initProvider.defaultAction.authenticateOidc.withScope

```ts
withScope(scope)
```

"Set of user claims to be requested from the IdP."

### fn spec.initProvider.defaultAction.authenticateOidc.withSessionCookieName

```ts
withSessionCookieName(sessionCookieName)
```

"Name of the cookie used to maintain session information."

### fn spec.initProvider.defaultAction.authenticateOidc.withSessionTimeout

```ts
withSessionTimeout(sessionTimeout)
```

"Maximum duration of the authentication session, in seconds."

### fn spec.initProvider.defaultAction.authenticateOidc.withTokenEndpoint

```ts
withTokenEndpoint(tokenEndpoint)
```

"Token endpoint of the IdP."

### fn spec.initProvider.defaultAction.authenticateOidc.withUserInfoEndpoint

```ts
withUserInfoEndpoint(userInfoEndpoint)
```

"User info endpoint of the IdP."

## obj spec.initProvider.defaultAction.authenticateOidc.clientSecretSecretRef

"OAuth 2.0 client secret."

### fn spec.initProvider.defaultAction.authenticateOidc.clientSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.defaultAction.authenticateOidc.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.defaultAction.authenticateOidc.clientSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.defaultAction.fixedResponse

"Information for creating an action that returns a custom HTTP response. Required if type is fixed-response."

### fn spec.initProvider.defaultAction.fixedResponse.withContentType

```ts
withContentType(contentType)
```

"Content type. Valid values are text/plain, text/css, text/html, application/javascript and application/json."

### fn spec.initProvider.defaultAction.fixedResponse.withMessageBody

```ts
withMessageBody(messageBody)
```

"Message body."

### fn spec.initProvider.defaultAction.fixedResponse.withStatusCode

```ts
withStatusCode(statusCode)
```

"HTTP response code. Valid values are 2XX, 4XX, or 5XX."

## obj spec.initProvider.defaultAction.forward

"Configuration block for creating an action that distributes requests among one or more target groups.\nSpecify only if type is forward.\nCannot be specified with target_group_arn.\nDetailed below."

### fn spec.initProvider.defaultAction.forward.withTargetGroup

```ts
withTargetGroup(targetGroup)
```

"Set of 1-5 target group blocks. Detailed below."

### fn spec.initProvider.defaultAction.forward.withTargetGroupMixin

```ts
withTargetGroupMixin(targetGroup)
```

"Set of 1-5 target group blocks. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultAction.forward.stickiness

"Configuration block for target group stickiness for the rule. Detailed below."

### fn spec.initProvider.defaultAction.forward.stickiness.withDuration

```ts
withDuration(duration)
```

"Time period, in seconds, during which requests from a client should be routed to the same target group. The range is 1-604800 seconds (7 days)."

### fn spec.initProvider.defaultAction.forward.stickiness.withEnabled

```ts
withEnabled(enabled)
```

"Whether target group stickiness is enabled. Default is false."

## obj spec.initProvider.defaultAction.forward.targetGroup

"Set of 1-5 target group blocks. Detailed below."

### fn spec.initProvider.defaultAction.forward.targetGroup.withArn

```ts
withArn(arn)
```

"ARN of the target group."

### fn spec.initProvider.defaultAction.forward.targetGroup.withWeight

```ts
withWeight(weight)
```

"Weight. The range is 0 to 999."

## obj spec.initProvider.defaultAction.forward.targetGroup.arnRef

"Reference to a LBTargetGroup in elbv2 to populate arn."

### fn spec.initProvider.defaultAction.forward.targetGroup.arnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.defaultAction.forward.targetGroup.arnRef.policy

"Policies for referencing."

### fn spec.initProvider.defaultAction.forward.targetGroup.arnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultAction.forward.targetGroup.arnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.defaultAction.forward.targetGroup.arnSelector

"Selector for a LBTargetGroup in elbv2 to populate arn."

### fn spec.initProvider.defaultAction.forward.targetGroup.arnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.defaultAction.forward.targetGroup.arnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.defaultAction.forward.targetGroup.arnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultAction.forward.targetGroup.arnSelector.policy

"Policies for selection."

### fn spec.initProvider.defaultAction.forward.targetGroup.arnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultAction.forward.targetGroup.arnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.defaultAction.redirect

"Configuration block for creating a redirect action. Required if type is redirect. Detailed below."

### fn spec.initProvider.defaultAction.redirect.withHost

```ts
withHost(host)
```

"Hostname. This component is not percent-encoded. The hostname can contain #{host}. Defaults to #{host}."

### fn spec.initProvider.defaultAction.redirect.withPath

```ts
withPath(path)
```

"Absolute path, starting with the leading \"/\". This component is not percent-encoded. The path can contain #{host}, #{path}, and #{port}. Defaults to /#{path}."

### fn spec.initProvider.defaultAction.redirect.withPort

```ts
withPort(port)
```

"Port. Specify a value from 1 to 65535 or #{port}. Defaults to #{port}."

### fn spec.initProvider.defaultAction.redirect.withProtocol

```ts
withProtocol(protocol)
```

"Protocol. Valid values are HTTP, HTTPS, or #{protocol}. Defaults to #{protocol}."

### fn spec.initProvider.defaultAction.redirect.withQuery

```ts
withQuery(query)
```

"Query parameters, URL-encoded when necessary, but not percent-encoded. Do not include the leading \"?\". Defaults to #{query}."

### fn spec.initProvider.defaultAction.redirect.withStatusCode

```ts
withStatusCode(statusCode)
```

"HTTP redirect code. The redirect is either permanent (HTTP_301) or temporary (HTTP_302)."

## obj spec.initProvider.defaultAction.targetGroupArnRef

"Reference to a LBTargetGroup in elbv2 to populate targetGroupArn."

### fn spec.initProvider.defaultAction.targetGroupArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.defaultAction.targetGroupArnRef.policy

"Policies for referencing."

### fn spec.initProvider.defaultAction.targetGroupArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultAction.targetGroupArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.defaultAction.targetGroupArnSelector

"Selector for a LBTargetGroup in elbv2 to populate targetGroupArn."

### fn spec.initProvider.defaultAction.targetGroupArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.defaultAction.targetGroupArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.defaultAction.targetGroupArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultAction.targetGroupArnSelector.policy

"Policies for selection."

### fn spec.initProvider.defaultAction.targetGroupArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultAction.targetGroupArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.loadBalancerArnRef

"Reference to a LB in elbv2 to populate loadBalancerArn."

### fn spec.initProvider.loadBalancerArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.loadBalancerArnRef.policy

"Policies for referencing."

### fn spec.initProvider.loadBalancerArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.loadBalancerArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.loadBalancerArnSelector

"Selector for a LB in elbv2 to populate loadBalancerArn."

### fn spec.initProvider.loadBalancerArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.loadBalancerArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.loadBalancerArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.loadBalancerArnSelector.policy

"Policies for selection."

### fn spec.initProvider.loadBalancerArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.loadBalancerArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.mutualAuthentication

"The mutual authentication configuration information. Detailed below."

### fn spec.initProvider.mutualAuthentication.withIgnoreClientCertificateExpiry

```ts
withIgnoreClientCertificateExpiry(ignoreClientCertificateExpiry)
```

"Whether client certificate expiry is ignored. Default is false."

### fn spec.initProvider.mutualAuthentication.withMode

```ts
withMode(mode)
```

"Valid values are off, verify and passthrough."

### fn spec.initProvider.mutualAuthentication.withTrustStoreArn

```ts
withTrustStoreArn(trustStoreArn)
```

"ARN of the elbv2 Trust Store."

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