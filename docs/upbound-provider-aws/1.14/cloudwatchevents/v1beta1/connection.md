---
permalink: /upbound-provider-aws/1.14/cloudwatchevents/v1beta1/connection/
---

# cloudwatchevents.v1beta1.connection

"Connection is the Schema for the Connections API. Provides an EventBridge connection resource."

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
    * [`fn withAuthParameters(authParameters)`](#fn-specforproviderwithauthparameters)
    * [`fn withAuthParametersMixin(authParameters)`](#fn-specforproviderwithauthparametersmixin)
    * [`fn withAuthorizationType(authorizationType)`](#fn-specforproviderwithauthorizationtype)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`obj spec.forProvider.authParameters`](#obj-specforproviderauthparameters)
      * [`fn withApiKey(apiKey)`](#fn-specforproviderauthparameterswithapikey)
      * [`fn withApiKeyMixin(apiKey)`](#fn-specforproviderauthparameterswithapikeymixin)
      * [`fn withBasic(basic)`](#fn-specforproviderauthparameterswithbasic)
      * [`fn withBasicMixin(basic)`](#fn-specforproviderauthparameterswithbasicmixin)
      * [`fn withInvocationHttpParameters(invocationHttpParameters)`](#fn-specforproviderauthparameterswithinvocationhttpparameters)
      * [`fn withInvocationHttpParametersMixin(invocationHttpParameters)`](#fn-specforproviderauthparameterswithinvocationhttpparametersmixin)
      * [`fn withOauth(oauth)`](#fn-specforproviderauthparameterswithoauth)
      * [`fn withOauthMixin(oauth)`](#fn-specforproviderauthparameterswithoauthmixin)
      * [`obj spec.forProvider.authParameters.apiKey`](#obj-specforproviderauthparametersapikey)
        * [`fn withKey(key)`](#fn-specforproviderauthparametersapikeywithkey)
        * [`obj spec.forProvider.authParameters.apiKey.valueSecretRef`](#obj-specforproviderauthparametersapikeyvaluesecretref)
          * [`fn withKey(key)`](#fn-specforproviderauthparametersapikeyvaluesecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderauthparametersapikeyvaluesecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderauthparametersapikeyvaluesecretrefwithnamespace)
      * [`obj spec.forProvider.authParameters.basic`](#obj-specforproviderauthparametersbasic)
        * [`fn withUsername(username)`](#fn-specforproviderauthparametersbasicwithusername)
        * [`obj spec.forProvider.authParameters.basic.passwordSecretRef`](#obj-specforproviderauthparametersbasicpasswordsecretref)
          * [`fn withKey(key)`](#fn-specforproviderauthparametersbasicpasswordsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderauthparametersbasicpasswordsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderauthparametersbasicpasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.authParameters.invocationHttpParameters`](#obj-specforproviderauthparametersinvocationhttpparameters)
        * [`fn withBody(body)`](#fn-specforproviderauthparametersinvocationhttpparameterswithbody)
        * [`fn withBodyMixin(body)`](#fn-specforproviderauthparametersinvocationhttpparameterswithbodymixin)
        * [`fn withHeader(header)`](#fn-specforproviderauthparametersinvocationhttpparameterswithheader)
        * [`fn withHeaderMixin(header)`](#fn-specforproviderauthparametersinvocationhttpparameterswithheadermixin)
        * [`fn withQueryString(queryString)`](#fn-specforproviderauthparametersinvocationhttpparameterswithquerystring)
        * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderauthparametersinvocationhttpparameterswithquerystringmixin)
        * [`obj spec.forProvider.authParameters.invocationHttpParameters.body`](#obj-specforproviderauthparametersinvocationhttpparametersbody)
          * [`fn withIsValueSecret(isValueSecret)`](#fn-specforproviderauthparametersinvocationhttpparametersbodywithisvaluesecret)
          * [`fn withKey(key)`](#fn-specforproviderauthparametersinvocationhttpparametersbodywithkey)
          * [`obj spec.forProvider.authParameters.invocationHttpParameters.body.valueSecretRef`](#obj-specforproviderauthparametersinvocationhttpparametersbodyvaluesecretref)
            * [`fn withKey(key)`](#fn-specforproviderauthparametersinvocationhttpparametersbodyvaluesecretrefwithkey)
            * [`fn withName(name)`](#fn-specforproviderauthparametersinvocationhttpparametersbodyvaluesecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specforproviderauthparametersinvocationhttpparametersbodyvaluesecretrefwithnamespace)
        * [`obj spec.forProvider.authParameters.invocationHttpParameters.header`](#obj-specforproviderauthparametersinvocationhttpparametersheader)
          * [`fn withIsValueSecret(isValueSecret)`](#fn-specforproviderauthparametersinvocationhttpparametersheaderwithisvaluesecret)
          * [`fn withKey(key)`](#fn-specforproviderauthparametersinvocationhttpparametersheaderwithkey)
          * [`obj spec.forProvider.authParameters.invocationHttpParameters.header.valueSecretRef`](#obj-specforproviderauthparametersinvocationhttpparametersheadervaluesecretref)
            * [`fn withKey(key)`](#fn-specforproviderauthparametersinvocationhttpparametersheadervaluesecretrefwithkey)
            * [`fn withName(name)`](#fn-specforproviderauthparametersinvocationhttpparametersheadervaluesecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specforproviderauthparametersinvocationhttpparametersheadervaluesecretrefwithnamespace)
        * [`obj spec.forProvider.authParameters.invocationHttpParameters.queryString`](#obj-specforproviderauthparametersinvocationhttpparametersquerystring)
          * [`fn withIsValueSecret(isValueSecret)`](#fn-specforproviderauthparametersinvocationhttpparametersquerystringwithisvaluesecret)
          * [`fn withKey(key)`](#fn-specforproviderauthparametersinvocationhttpparametersquerystringwithkey)
          * [`obj spec.forProvider.authParameters.invocationHttpParameters.queryString.valueSecretRef`](#obj-specforproviderauthparametersinvocationhttpparametersquerystringvaluesecretref)
            * [`fn withKey(key)`](#fn-specforproviderauthparametersinvocationhttpparametersquerystringvaluesecretrefwithkey)
            * [`fn withName(name)`](#fn-specforproviderauthparametersinvocationhttpparametersquerystringvaluesecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specforproviderauthparametersinvocationhttpparametersquerystringvaluesecretrefwithnamespace)
      * [`obj spec.forProvider.authParameters.oauth`](#obj-specforproviderauthparametersoauth)
        * [`fn withAuthorizationEndpoint(authorizationEndpoint)`](#fn-specforproviderauthparametersoauthwithauthorizationendpoint)
        * [`fn withClientParameters(clientParameters)`](#fn-specforproviderauthparametersoauthwithclientparameters)
        * [`fn withClientParametersMixin(clientParameters)`](#fn-specforproviderauthparametersoauthwithclientparametersmixin)
        * [`fn withHttpMethod(httpMethod)`](#fn-specforproviderauthparametersoauthwithhttpmethod)
        * [`fn withOauthHttpParameters(oauthHttpParameters)`](#fn-specforproviderauthparametersoauthwithoauthhttpparameters)
        * [`fn withOauthHttpParametersMixin(oauthHttpParameters)`](#fn-specforproviderauthparametersoauthwithoauthhttpparametersmixin)
        * [`obj spec.forProvider.authParameters.oauth.clientParameters`](#obj-specforproviderauthparametersoauthclientparameters)
          * [`fn withClientId(clientId)`](#fn-specforproviderauthparametersoauthclientparameterswithclientid)
          * [`obj spec.forProvider.authParameters.oauth.clientParameters.clientSecretSecretRef`](#obj-specforproviderauthparametersoauthclientparametersclientsecretsecretref)
            * [`fn withKey(key)`](#fn-specforproviderauthparametersoauthclientparametersclientsecretsecretrefwithkey)
            * [`fn withName(name)`](#fn-specforproviderauthparametersoauthclientparametersclientsecretsecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specforproviderauthparametersoauthclientparametersclientsecretsecretrefwithnamespace)
        * [`obj spec.forProvider.authParameters.oauth.oauthHttpParameters`](#obj-specforproviderauthparametersoauthoauthhttpparameters)
          * [`fn withBody(body)`](#fn-specforproviderauthparametersoauthoauthhttpparameterswithbody)
          * [`fn withBodyMixin(body)`](#fn-specforproviderauthparametersoauthoauthhttpparameterswithbodymixin)
          * [`fn withHeader(header)`](#fn-specforproviderauthparametersoauthoauthhttpparameterswithheader)
          * [`fn withHeaderMixin(header)`](#fn-specforproviderauthparametersoauthoauthhttpparameterswithheadermixin)
          * [`fn withQueryString(queryString)`](#fn-specforproviderauthparametersoauthoauthhttpparameterswithquerystring)
          * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderauthparametersoauthoauthhttpparameterswithquerystringmixin)
          * [`obj spec.forProvider.authParameters.oauth.oauthHttpParameters.body`](#obj-specforproviderauthparametersoauthoauthhttpparametersbody)
            * [`fn withIsValueSecret(isValueSecret)`](#fn-specforproviderauthparametersoauthoauthhttpparametersbodywithisvaluesecret)
            * [`fn withKey(key)`](#fn-specforproviderauthparametersoauthoauthhttpparametersbodywithkey)
            * [`obj spec.forProvider.authParameters.oauth.oauthHttpParameters.body.valueSecretRef`](#obj-specforproviderauthparametersoauthoauthhttpparametersbodyvaluesecretref)
              * [`fn withKey(key)`](#fn-specforproviderauthparametersoauthoauthhttpparametersbodyvaluesecretrefwithkey)
              * [`fn withName(name)`](#fn-specforproviderauthparametersoauthoauthhttpparametersbodyvaluesecretrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specforproviderauthparametersoauthoauthhttpparametersbodyvaluesecretrefwithnamespace)
          * [`obj spec.forProvider.authParameters.oauth.oauthHttpParameters.header`](#obj-specforproviderauthparametersoauthoauthhttpparametersheader)
            * [`fn withIsValueSecret(isValueSecret)`](#fn-specforproviderauthparametersoauthoauthhttpparametersheaderwithisvaluesecret)
            * [`fn withKey(key)`](#fn-specforproviderauthparametersoauthoauthhttpparametersheaderwithkey)
            * [`obj spec.forProvider.authParameters.oauth.oauthHttpParameters.header.valueSecretRef`](#obj-specforproviderauthparametersoauthoauthhttpparametersheadervaluesecretref)
              * [`fn withKey(key)`](#fn-specforproviderauthparametersoauthoauthhttpparametersheadervaluesecretrefwithkey)
              * [`fn withName(name)`](#fn-specforproviderauthparametersoauthoauthhttpparametersheadervaluesecretrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specforproviderauthparametersoauthoauthhttpparametersheadervaluesecretrefwithnamespace)
          * [`obj spec.forProvider.authParameters.oauth.oauthHttpParameters.queryString`](#obj-specforproviderauthparametersoauthoauthhttpparametersquerystring)
            * [`fn withIsValueSecret(isValueSecret)`](#fn-specforproviderauthparametersoauthoauthhttpparametersquerystringwithisvaluesecret)
            * [`fn withKey(key)`](#fn-specforproviderauthparametersoauthoauthhttpparametersquerystringwithkey)
            * [`obj spec.forProvider.authParameters.oauth.oauthHttpParameters.queryString.valueSecretRef`](#obj-specforproviderauthparametersoauthoauthhttpparametersquerystringvaluesecretref)
              * [`fn withKey(key)`](#fn-specforproviderauthparametersoauthoauthhttpparametersquerystringvaluesecretrefwithkey)
              * [`fn withName(name)`](#fn-specforproviderauthparametersoauthoauthhttpparametersquerystringvaluesecretrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specforproviderauthparametersoauthoauthhttpparametersquerystringvaluesecretrefwithnamespace)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAuthParameters(authParameters)`](#fn-specinitproviderwithauthparameters)
    * [`fn withAuthParametersMixin(authParameters)`](#fn-specinitproviderwithauthparametersmixin)
    * [`fn withAuthorizationType(authorizationType)`](#fn-specinitproviderwithauthorizationtype)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`obj spec.initProvider.authParameters`](#obj-specinitproviderauthparameters)
      * [`fn withApiKey(apiKey)`](#fn-specinitproviderauthparameterswithapikey)
      * [`fn withApiKeyMixin(apiKey)`](#fn-specinitproviderauthparameterswithapikeymixin)
      * [`fn withBasic(basic)`](#fn-specinitproviderauthparameterswithbasic)
      * [`fn withBasicMixin(basic)`](#fn-specinitproviderauthparameterswithbasicmixin)
      * [`fn withInvocationHttpParameters(invocationHttpParameters)`](#fn-specinitproviderauthparameterswithinvocationhttpparameters)
      * [`fn withInvocationHttpParametersMixin(invocationHttpParameters)`](#fn-specinitproviderauthparameterswithinvocationhttpparametersmixin)
      * [`fn withOauth(oauth)`](#fn-specinitproviderauthparameterswithoauth)
      * [`fn withOauthMixin(oauth)`](#fn-specinitproviderauthparameterswithoauthmixin)
      * [`obj spec.initProvider.authParameters.apiKey`](#obj-specinitproviderauthparametersapikey)
        * [`fn withKey(key)`](#fn-specinitproviderauthparametersapikeywithkey)
        * [`obj spec.initProvider.authParameters.apiKey.valueSecretRef`](#obj-specinitproviderauthparametersapikeyvaluesecretref)
          * [`fn withKey(key)`](#fn-specinitproviderauthparametersapikeyvaluesecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderauthparametersapikeyvaluesecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderauthparametersapikeyvaluesecretrefwithnamespace)
      * [`obj spec.initProvider.authParameters.basic`](#obj-specinitproviderauthparametersbasic)
        * [`fn withUsername(username)`](#fn-specinitproviderauthparametersbasicwithusername)
        * [`obj spec.initProvider.authParameters.basic.passwordSecretRef`](#obj-specinitproviderauthparametersbasicpasswordsecretref)
          * [`fn withKey(key)`](#fn-specinitproviderauthparametersbasicpasswordsecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderauthparametersbasicpasswordsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderauthparametersbasicpasswordsecretrefwithnamespace)
      * [`obj spec.initProvider.authParameters.invocationHttpParameters`](#obj-specinitproviderauthparametersinvocationhttpparameters)
        * [`fn withBody(body)`](#fn-specinitproviderauthparametersinvocationhttpparameterswithbody)
        * [`fn withBodyMixin(body)`](#fn-specinitproviderauthparametersinvocationhttpparameterswithbodymixin)
        * [`fn withHeader(header)`](#fn-specinitproviderauthparametersinvocationhttpparameterswithheader)
        * [`fn withHeaderMixin(header)`](#fn-specinitproviderauthparametersinvocationhttpparameterswithheadermixin)
        * [`fn withQueryString(queryString)`](#fn-specinitproviderauthparametersinvocationhttpparameterswithquerystring)
        * [`fn withQueryStringMixin(queryString)`](#fn-specinitproviderauthparametersinvocationhttpparameterswithquerystringmixin)
        * [`obj spec.initProvider.authParameters.invocationHttpParameters.body`](#obj-specinitproviderauthparametersinvocationhttpparametersbody)
          * [`fn withIsValueSecret(isValueSecret)`](#fn-specinitproviderauthparametersinvocationhttpparametersbodywithisvaluesecret)
          * [`fn withKey(key)`](#fn-specinitproviderauthparametersinvocationhttpparametersbodywithkey)
          * [`obj spec.initProvider.authParameters.invocationHttpParameters.body.valueSecretRef`](#obj-specinitproviderauthparametersinvocationhttpparametersbodyvaluesecretref)
            * [`fn withKey(key)`](#fn-specinitproviderauthparametersinvocationhttpparametersbodyvaluesecretrefwithkey)
            * [`fn withName(name)`](#fn-specinitproviderauthparametersinvocationhttpparametersbodyvaluesecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specinitproviderauthparametersinvocationhttpparametersbodyvaluesecretrefwithnamespace)
        * [`obj spec.initProvider.authParameters.invocationHttpParameters.header`](#obj-specinitproviderauthparametersinvocationhttpparametersheader)
          * [`fn withIsValueSecret(isValueSecret)`](#fn-specinitproviderauthparametersinvocationhttpparametersheaderwithisvaluesecret)
          * [`fn withKey(key)`](#fn-specinitproviderauthparametersinvocationhttpparametersheaderwithkey)
          * [`obj spec.initProvider.authParameters.invocationHttpParameters.header.valueSecretRef`](#obj-specinitproviderauthparametersinvocationhttpparametersheadervaluesecretref)
            * [`fn withKey(key)`](#fn-specinitproviderauthparametersinvocationhttpparametersheadervaluesecretrefwithkey)
            * [`fn withName(name)`](#fn-specinitproviderauthparametersinvocationhttpparametersheadervaluesecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specinitproviderauthparametersinvocationhttpparametersheadervaluesecretrefwithnamespace)
        * [`obj spec.initProvider.authParameters.invocationHttpParameters.queryString`](#obj-specinitproviderauthparametersinvocationhttpparametersquerystring)
          * [`fn withIsValueSecret(isValueSecret)`](#fn-specinitproviderauthparametersinvocationhttpparametersquerystringwithisvaluesecret)
          * [`fn withKey(key)`](#fn-specinitproviderauthparametersinvocationhttpparametersquerystringwithkey)
          * [`obj spec.initProvider.authParameters.invocationHttpParameters.queryString.valueSecretRef`](#obj-specinitproviderauthparametersinvocationhttpparametersquerystringvaluesecretref)
            * [`fn withKey(key)`](#fn-specinitproviderauthparametersinvocationhttpparametersquerystringvaluesecretrefwithkey)
            * [`fn withName(name)`](#fn-specinitproviderauthparametersinvocationhttpparametersquerystringvaluesecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specinitproviderauthparametersinvocationhttpparametersquerystringvaluesecretrefwithnamespace)
      * [`obj spec.initProvider.authParameters.oauth`](#obj-specinitproviderauthparametersoauth)
        * [`fn withAuthorizationEndpoint(authorizationEndpoint)`](#fn-specinitproviderauthparametersoauthwithauthorizationendpoint)
        * [`fn withClientParameters(clientParameters)`](#fn-specinitproviderauthparametersoauthwithclientparameters)
        * [`fn withClientParametersMixin(clientParameters)`](#fn-specinitproviderauthparametersoauthwithclientparametersmixin)
        * [`fn withHttpMethod(httpMethod)`](#fn-specinitproviderauthparametersoauthwithhttpmethod)
        * [`fn withOauthHttpParameters(oauthHttpParameters)`](#fn-specinitproviderauthparametersoauthwithoauthhttpparameters)
        * [`fn withOauthHttpParametersMixin(oauthHttpParameters)`](#fn-specinitproviderauthparametersoauthwithoauthhttpparametersmixin)
        * [`obj spec.initProvider.authParameters.oauth.clientParameters`](#obj-specinitproviderauthparametersoauthclientparameters)
          * [`fn withClientId(clientId)`](#fn-specinitproviderauthparametersoauthclientparameterswithclientid)
          * [`obj spec.initProvider.authParameters.oauth.clientParameters.clientSecretSecretRef`](#obj-specinitproviderauthparametersoauthclientparametersclientsecretsecretref)
            * [`fn withKey(key)`](#fn-specinitproviderauthparametersoauthclientparametersclientsecretsecretrefwithkey)
            * [`fn withName(name)`](#fn-specinitproviderauthparametersoauthclientparametersclientsecretsecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specinitproviderauthparametersoauthclientparametersclientsecretsecretrefwithnamespace)
        * [`obj spec.initProvider.authParameters.oauth.oauthHttpParameters`](#obj-specinitproviderauthparametersoauthoauthhttpparameters)
          * [`fn withBody(body)`](#fn-specinitproviderauthparametersoauthoauthhttpparameterswithbody)
          * [`fn withBodyMixin(body)`](#fn-specinitproviderauthparametersoauthoauthhttpparameterswithbodymixin)
          * [`fn withHeader(header)`](#fn-specinitproviderauthparametersoauthoauthhttpparameterswithheader)
          * [`fn withHeaderMixin(header)`](#fn-specinitproviderauthparametersoauthoauthhttpparameterswithheadermixin)
          * [`fn withQueryString(queryString)`](#fn-specinitproviderauthparametersoauthoauthhttpparameterswithquerystring)
          * [`fn withQueryStringMixin(queryString)`](#fn-specinitproviderauthparametersoauthoauthhttpparameterswithquerystringmixin)
          * [`obj spec.initProvider.authParameters.oauth.oauthHttpParameters.body`](#obj-specinitproviderauthparametersoauthoauthhttpparametersbody)
            * [`fn withIsValueSecret(isValueSecret)`](#fn-specinitproviderauthparametersoauthoauthhttpparametersbodywithisvaluesecret)
            * [`fn withKey(key)`](#fn-specinitproviderauthparametersoauthoauthhttpparametersbodywithkey)
            * [`obj spec.initProvider.authParameters.oauth.oauthHttpParameters.body.valueSecretRef`](#obj-specinitproviderauthparametersoauthoauthhttpparametersbodyvaluesecretref)
              * [`fn withKey(key)`](#fn-specinitproviderauthparametersoauthoauthhttpparametersbodyvaluesecretrefwithkey)
              * [`fn withName(name)`](#fn-specinitproviderauthparametersoauthoauthhttpparametersbodyvaluesecretrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specinitproviderauthparametersoauthoauthhttpparametersbodyvaluesecretrefwithnamespace)
          * [`obj spec.initProvider.authParameters.oauth.oauthHttpParameters.header`](#obj-specinitproviderauthparametersoauthoauthhttpparametersheader)
            * [`fn withIsValueSecret(isValueSecret)`](#fn-specinitproviderauthparametersoauthoauthhttpparametersheaderwithisvaluesecret)
            * [`fn withKey(key)`](#fn-specinitproviderauthparametersoauthoauthhttpparametersheaderwithkey)
            * [`obj spec.initProvider.authParameters.oauth.oauthHttpParameters.header.valueSecretRef`](#obj-specinitproviderauthparametersoauthoauthhttpparametersheadervaluesecretref)
              * [`fn withKey(key)`](#fn-specinitproviderauthparametersoauthoauthhttpparametersheadervaluesecretrefwithkey)
              * [`fn withName(name)`](#fn-specinitproviderauthparametersoauthoauthhttpparametersheadervaluesecretrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specinitproviderauthparametersoauthoauthhttpparametersheadervaluesecretrefwithnamespace)
          * [`obj spec.initProvider.authParameters.oauth.oauthHttpParameters.queryString`](#obj-specinitproviderauthparametersoauthoauthhttpparametersquerystring)
            * [`fn withIsValueSecret(isValueSecret)`](#fn-specinitproviderauthparametersoauthoauthhttpparametersquerystringwithisvaluesecret)
            * [`fn withKey(key)`](#fn-specinitproviderauthparametersoauthoauthhttpparametersquerystringwithkey)
            * [`obj spec.initProvider.authParameters.oauth.oauthHttpParameters.queryString.valueSecretRef`](#obj-specinitproviderauthparametersoauthoauthhttpparametersquerystringvaluesecretref)
              * [`fn withKey(key)`](#fn-specinitproviderauthparametersoauthoauthhttpparametersquerystringvaluesecretrefwithkey)
              * [`fn withName(name)`](#fn-specinitproviderauthparametersoauthoauthhttpparametersquerystringvaluesecretrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specinitproviderauthparametersoauthoauthhttpparametersquerystringvaluesecretrefwithnamespace)
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

new returns an instance of Connection

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

"ConnectionSpec defines the desired state of Connection"

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



### fn spec.forProvider.withAuthParameters

```ts
withAuthParameters(authParameters)
```

"Parameters used for authorization. A maximum of 1 are allowed. Documented below."

### fn spec.forProvider.withAuthParametersMixin

```ts
withAuthParametersMixin(authParameters)
```

"Parameters used for authorization. A maximum of 1 are allowed. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAuthorizationType

```ts
withAuthorizationType(authorizationType)
```

"Choose the type of authorization to use for the connection. One of API_KEY,BASIC,OAUTH_CLIENT_CREDENTIALS."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Enter a description for the connection. Maximum of 512 characters."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

## obj spec.forProvider.authParameters

"Parameters used for authorization. A maximum of 1 are allowed. Documented below."

### fn spec.forProvider.authParameters.withApiKey

```ts
withApiKey(apiKey)
```

"Parameters used for API_KEY authorization. An API key to include in the header for each authentication request. A maximum of 1 are allowed. Conflicts with basic and oauth. Documented below."

### fn spec.forProvider.authParameters.withApiKeyMixin

```ts
withApiKeyMixin(apiKey)
```

"Parameters used for API_KEY authorization. An API key to include in the header for each authentication request. A maximum of 1 are allowed. Conflicts with basic and oauth. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authParameters.withBasic

```ts
withBasic(basic)
```

"Parameters used for BASIC authorization. A maximum of 1 are allowed. Conflicts with api_key and oauth. Documented below."

### fn spec.forProvider.authParameters.withBasicMixin

```ts
withBasicMixin(basic)
```

"Parameters used for BASIC authorization. A maximum of 1 are allowed. Conflicts with api_key and oauth. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authParameters.withInvocationHttpParameters

```ts
withInvocationHttpParameters(invocationHttpParameters)
```

"Invocation Http Parameters are additional credentials used to sign each Invocation of the ApiDestination created from this Connection. If the ApiDestination Rule Target has additional HttpParameters, the values will be merged together, with the Connection Invocation Http Parameters taking precedence. Secret values are stored and managed by AWS Secrets Manager. A maximum of 1 are allowed. Documented below."

### fn spec.forProvider.authParameters.withInvocationHttpParametersMixin

```ts
withInvocationHttpParametersMixin(invocationHttpParameters)
```

"Invocation Http Parameters are additional credentials used to sign each Invocation of the ApiDestination created from this Connection. If the ApiDestination Rule Target has additional HttpParameters, the values will be merged together, with the Connection Invocation Http Parameters taking precedence. Secret values are stored and managed by AWS Secrets Manager. A maximum of 1 are allowed. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authParameters.withOauth

```ts
withOauth(oauth)
```

"Parameters used for OAUTH_CLIENT_CREDENTIALS authorization. A maximum of 1 are allowed. Conflicts with basic and api_key. Documented below."

### fn spec.forProvider.authParameters.withOauthMixin

```ts
withOauthMixin(oauth)
```

"Parameters used for OAUTH_CLIENT_CREDENTIALS authorization. A maximum of 1 are allowed. Conflicts with basic and api_key. Documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authParameters.apiKey

"Parameters used for API_KEY authorization. An API key to include in the header for each authentication request. A maximum of 1 are allowed. Conflicts with basic and oauth. Documented below."

### fn spec.forProvider.authParameters.apiKey.withKey

```ts
withKey(key)
```

"Header Name."

## obj spec.forProvider.authParameters.apiKey.valueSecretRef

"Header Value. Created and stored in AWS Secrets Manager."

### fn spec.forProvider.authParameters.apiKey.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authParameters.apiKey.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authParameters.apiKey.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.authParameters.basic

"Parameters used for BASIC authorization. A maximum of 1 are allowed. Conflicts with api_key and oauth. Documented below."

### fn spec.forProvider.authParameters.basic.withUsername

```ts
withUsername(username)
```

"A username for the authorization."

## obj spec.forProvider.authParameters.basic.passwordSecretRef

"A password for the authorization. Created and stored in AWS Secrets Manager."

### fn spec.forProvider.authParameters.basic.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authParameters.basic.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authParameters.basic.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.authParameters.invocationHttpParameters

"Invocation Http Parameters are additional credentials used to sign each Invocation of the ApiDestination created from this Connection. If the ApiDestination Rule Target has additional HttpParameters, the values will be merged together, with the Connection Invocation Http Parameters taking precedence. Secret values are stored and managed by AWS Secrets Manager. A maximum of 1 are allowed. Documented below."

### fn spec.forProvider.authParameters.invocationHttpParameters.withBody

```ts
withBody(body)
```

"Contains additional body string parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

### fn spec.forProvider.authParameters.invocationHttpParameters.withBodyMixin

```ts
withBodyMixin(body)
```

"Contains additional body string parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authParameters.invocationHttpParameters.withHeader

```ts
withHeader(header)
```

"Contains additional header parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

### fn spec.forProvider.authParameters.invocationHttpParameters.withHeaderMixin

```ts
withHeaderMixin(header)
```

"Contains additional header parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authParameters.invocationHttpParameters.withQueryString

```ts
withQueryString(queryString)
```

"Contains additional query string parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

### fn spec.forProvider.authParameters.invocationHttpParameters.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```

"Contains additional query string parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authParameters.invocationHttpParameters.body

"Contains additional body string parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

### fn spec.forProvider.authParameters.invocationHttpParameters.body.withIsValueSecret

```ts
withIsValueSecret(isValueSecret)
```

"Specified whether the value is secret."

### fn spec.forProvider.authParameters.invocationHttpParameters.body.withKey

```ts
withKey(key)
```

"Header Name."

## obj spec.forProvider.authParameters.invocationHttpParameters.body.valueSecretRef

"Header Value. Created and stored in AWS Secrets Manager."

### fn spec.forProvider.authParameters.invocationHttpParameters.body.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authParameters.invocationHttpParameters.body.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authParameters.invocationHttpParameters.body.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.authParameters.invocationHttpParameters.header

"Contains additional header parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

### fn spec.forProvider.authParameters.invocationHttpParameters.header.withIsValueSecret

```ts
withIsValueSecret(isValueSecret)
```

"Specified whether the value is secret."

### fn spec.forProvider.authParameters.invocationHttpParameters.header.withKey

```ts
withKey(key)
```

"Header Name."

## obj spec.forProvider.authParameters.invocationHttpParameters.header.valueSecretRef

"Header Value. Created and stored in AWS Secrets Manager."

### fn spec.forProvider.authParameters.invocationHttpParameters.header.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authParameters.invocationHttpParameters.header.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authParameters.invocationHttpParameters.header.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.authParameters.invocationHttpParameters.queryString

"Contains additional query string parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

### fn spec.forProvider.authParameters.invocationHttpParameters.queryString.withIsValueSecret

```ts
withIsValueSecret(isValueSecret)
```

"Specified whether the value is secret."

### fn spec.forProvider.authParameters.invocationHttpParameters.queryString.withKey

```ts
withKey(key)
```

"Header Name."

## obj spec.forProvider.authParameters.invocationHttpParameters.queryString.valueSecretRef

"Header Value. Created and stored in AWS Secrets Manager."

### fn spec.forProvider.authParameters.invocationHttpParameters.queryString.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authParameters.invocationHttpParameters.queryString.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authParameters.invocationHttpParameters.queryString.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.authParameters.oauth

"Parameters used for OAUTH_CLIENT_CREDENTIALS authorization. A maximum of 1 are allowed. Conflicts with basic and api_key. Documented below."

### fn spec.forProvider.authParameters.oauth.withAuthorizationEndpoint

```ts
withAuthorizationEndpoint(authorizationEndpoint)
```

"The URL to the authorization endpoint."

### fn spec.forProvider.authParameters.oauth.withClientParameters

```ts
withClientParameters(clientParameters)
```

"Contains the client parameters for OAuth authorization. Contains the following two parameters."

### fn spec.forProvider.authParameters.oauth.withClientParametersMixin

```ts
withClientParametersMixin(clientParameters)
```

"Contains the client parameters for OAuth authorization. Contains the following two parameters."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authParameters.oauth.withHttpMethod

```ts
withHttpMethod(httpMethod)
```

"A password for the authorization. Created and stored in AWS Secrets Manager."

### fn spec.forProvider.authParameters.oauth.withOauthHttpParameters

```ts
withOauthHttpParameters(oauthHttpParameters)
```

"OAuth Http Parameters are additional credentials used to sign the request to the authorization endpoint to exchange the OAuth Client information for an access token. Secret values are stored and managed by AWS Secrets Manager. A maximum of 1 are allowed. Documented below."

### fn spec.forProvider.authParameters.oauth.withOauthHttpParametersMixin

```ts
withOauthHttpParametersMixin(oauthHttpParameters)
```

"OAuth Http Parameters are additional credentials used to sign the request to the authorization endpoint to exchange the OAuth Client information for an access token. Secret values are stored and managed by AWS Secrets Manager. A maximum of 1 are allowed. Documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authParameters.oauth.clientParameters

"Contains the client parameters for OAuth authorization. Contains the following two parameters."

### fn spec.forProvider.authParameters.oauth.clientParameters.withClientId

```ts
withClientId(clientId)
```

"The client ID for the credentials to use for authorization. Created and stored in AWS Secrets Manager."

## obj spec.forProvider.authParameters.oauth.clientParameters.clientSecretSecretRef

"The client secret for the credentials to use for authorization. Created and stored in AWS Secrets Manager."

### fn spec.forProvider.authParameters.oauth.clientParameters.clientSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authParameters.oauth.clientParameters.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authParameters.oauth.clientParameters.clientSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.authParameters.oauth.oauthHttpParameters

"OAuth Http Parameters are additional credentials used to sign the request to the authorization endpoint to exchange the OAuth Client information for an access token. Secret values are stored and managed by AWS Secrets Manager. A maximum of 1 are allowed. Documented below."

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.withBody

```ts
withBody(body)
```

"Contains additional body string parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.withBodyMixin

```ts
withBodyMixin(body)
```

"Contains additional body string parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.withHeader

```ts
withHeader(header)
```

"Contains additional header parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.withHeaderMixin

```ts
withHeaderMixin(header)
```

"Contains additional header parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.withQueryString

```ts
withQueryString(queryString)
```

"Contains additional query string parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```

"Contains additional query string parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authParameters.oauth.oauthHttpParameters.body

"Contains additional body string parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.body.withIsValueSecret

```ts
withIsValueSecret(isValueSecret)
```

"Specified whether the value is secret."

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.body.withKey

```ts
withKey(key)
```

"Header Name."

## obj spec.forProvider.authParameters.oauth.oauthHttpParameters.body.valueSecretRef

"Header Value. Created and stored in AWS Secrets Manager."

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.body.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.body.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.body.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.authParameters.oauth.oauthHttpParameters.header

"Contains additional header parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.header.withIsValueSecret

```ts
withIsValueSecret(isValueSecret)
```

"Specified whether the value is secret."

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.header.withKey

```ts
withKey(key)
```

"Header Name."

## obj spec.forProvider.authParameters.oauth.oauthHttpParameters.header.valueSecretRef

"Header Value. Created and stored in AWS Secrets Manager."

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.header.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.header.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.header.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.authParameters.oauth.oauthHttpParameters.queryString

"Contains additional query string parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.queryString.withIsValueSecret

```ts
withIsValueSecret(isValueSecret)
```

"Specified whether the value is secret."

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.queryString.withKey

```ts
withKey(key)
```

"Header Name."

## obj spec.forProvider.authParameters.oauth.oauthHttpParameters.queryString.valueSecretRef

"Header Value. Created and stored in AWS Secrets Manager."

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.queryString.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.queryString.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authParameters.oauth.oauthHttpParameters.queryString.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAuthParameters

```ts
withAuthParameters(authParameters)
```

"Parameters used for authorization. A maximum of 1 are allowed. Documented below."

### fn spec.initProvider.withAuthParametersMixin

```ts
withAuthParametersMixin(authParameters)
```

"Parameters used for authorization. A maximum of 1 are allowed. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAuthorizationType

```ts
withAuthorizationType(authorizationType)
```

"Choose the type of authorization to use for the connection. One of API_KEY,BASIC,OAUTH_CLIENT_CREDENTIALS."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Enter a description for the connection. Maximum of 512 characters."

## obj spec.initProvider.authParameters

"Parameters used for authorization. A maximum of 1 are allowed. Documented below."

### fn spec.initProvider.authParameters.withApiKey

```ts
withApiKey(apiKey)
```

"Parameters used for API_KEY authorization. An API key to include in the header for each authentication request. A maximum of 1 are allowed. Conflicts with basic and oauth. Documented below."

### fn spec.initProvider.authParameters.withApiKeyMixin

```ts
withApiKeyMixin(apiKey)
```

"Parameters used for API_KEY authorization. An API key to include in the header for each authentication request. A maximum of 1 are allowed. Conflicts with basic and oauth. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authParameters.withBasic

```ts
withBasic(basic)
```

"Parameters used for BASIC authorization. A maximum of 1 are allowed. Conflicts with api_key and oauth. Documented below."

### fn spec.initProvider.authParameters.withBasicMixin

```ts
withBasicMixin(basic)
```

"Parameters used for BASIC authorization. A maximum of 1 are allowed. Conflicts with api_key and oauth. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authParameters.withInvocationHttpParameters

```ts
withInvocationHttpParameters(invocationHttpParameters)
```

"Invocation Http Parameters are additional credentials used to sign each Invocation of the ApiDestination created from this Connection. If the ApiDestination Rule Target has additional HttpParameters, the values will be merged together, with the Connection Invocation Http Parameters taking precedence. Secret values are stored and managed by AWS Secrets Manager. A maximum of 1 are allowed. Documented below."

### fn spec.initProvider.authParameters.withInvocationHttpParametersMixin

```ts
withInvocationHttpParametersMixin(invocationHttpParameters)
```

"Invocation Http Parameters are additional credentials used to sign each Invocation of the ApiDestination created from this Connection. If the ApiDestination Rule Target has additional HttpParameters, the values will be merged together, with the Connection Invocation Http Parameters taking precedence. Secret values are stored and managed by AWS Secrets Manager. A maximum of 1 are allowed. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authParameters.withOauth

```ts
withOauth(oauth)
```

"Parameters used for OAUTH_CLIENT_CREDENTIALS authorization. A maximum of 1 are allowed. Conflicts with basic and api_key. Documented below."

### fn spec.initProvider.authParameters.withOauthMixin

```ts
withOauthMixin(oauth)
```

"Parameters used for OAUTH_CLIENT_CREDENTIALS authorization. A maximum of 1 are allowed. Conflicts with basic and api_key. Documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authParameters.apiKey

"Parameters used for API_KEY authorization. An API key to include in the header for each authentication request. A maximum of 1 are allowed. Conflicts with basic and oauth. Documented below."

### fn spec.initProvider.authParameters.apiKey.withKey

```ts
withKey(key)
```

"Header Name."

## obj spec.initProvider.authParameters.apiKey.valueSecretRef

"Header Value. Created and stored in AWS Secrets Manager."

### fn spec.initProvider.authParameters.apiKey.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.authParameters.apiKey.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.authParameters.apiKey.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.authParameters.basic

"Parameters used for BASIC authorization. A maximum of 1 are allowed. Conflicts with api_key and oauth. Documented below."

### fn spec.initProvider.authParameters.basic.withUsername

```ts
withUsername(username)
```

"A username for the authorization."

## obj spec.initProvider.authParameters.basic.passwordSecretRef

"A password for the authorization. Created and stored in AWS Secrets Manager."

### fn spec.initProvider.authParameters.basic.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.authParameters.basic.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.authParameters.basic.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.authParameters.invocationHttpParameters

"Invocation Http Parameters are additional credentials used to sign each Invocation of the ApiDestination created from this Connection. If the ApiDestination Rule Target has additional HttpParameters, the values will be merged together, with the Connection Invocation Http Parameters taking precedence. Secret values are stored and managed by AWS Secrets Manager. A maximum of 1 are allowed. Documented below."

### fn spec.initProvider.authParameters.invocationHttpParameters.withBody

```ts
withBody(body)
```

"Contains additional body string parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

### fn spec.initProvider.authParameters.invocationHttpParameters.withBodyMixin

```ts
withBodyMixin(body)
```

"Contains additional body string parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authParameters.invocationHttpParameters.withHeader

```ts
withHeader(header)
```

"Contains additional header parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

### fn spec.initProvider.authParameters.invocationHttpParameters.withHeaderMixin

```ts
withHeaderMixin(header)
```

"Contains additional header parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authParameters.invocationHttpParameters.withQueryString

```ts
withQueryString(queryString)
```

"Contains additional query string parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

### fn spec.initProvider.authParameters.invocationHttpParameters.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```

"Contains additional query string parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authParameters.invocationHttpParameters.body

"Contains additional body string parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

### fn spec.initProvider.authParameters.invocationHttpParameters.body.withIsValueSecret

```ts
withIsValueSecret(isValueSecret)
```

"Specified whether the value is secret."

### fn spec.initProvider.authParameters.invocationHttpParameters.body.withKey

```ts
withKey(key)
```

"Header Name."

## obj spec.initProvider.authParameters.invocationHttpParameters.body.valueSecretRef

"Header Value. Created and stored in AWS Secrets Manager."

### fn spec.initProvider.authParameters.invocationHttpParameters.body.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.authParameters.invocationHttpParameters.body.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.authParameters.invocationHttpParameters.body.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.authParameters.invocationHttpParameters.header

"Contains additional header parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

### fn spec.initProvider.authParameters.invocationHttpParameters.header.withIsValueSecret

```ts
withIsValueSecret(isValueSecret)
```

"Specified whether the value is secret."

### fn spec.initProvider.authParameters.invocationHttpParameters.header.withKey

```ts
withKey(key)
```

"Header Name."

## obj spec.initProvider.authParameters.invocationHttpParameters.header.valueSecretRef

"Header Value. Created and stored in AWS Secrets Manager."

### fn spec.initProvider.authParameters.invocationHttpParameters.header.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.authParameters.invocationHttpParameters.header.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.authParameters.invocationHttpParameters.header.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.authParameters.invocationHttpParameters.queryString

"Contains additional query string parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

### fn spec.initProvider.authParameters.invocationHttpParameters.queryString.withIsValueSecret

```ts
withIsValueSecret(isValueSecret)
```

"Specified whether the value is secret."

### fn spec.initProvider.authParameters.invocationHttpParameters.queryString.withKey

```ts
withKey(key)
```

"Header Name."

## obj spec.initProvider.authParameters.invocationHttpParameters.queryString.valueSecretRef

"Header Value. Created and stored in AWS Secrets Manager."

### fn spec.initProvider.authParameters.invocationHttpParameters.queryString.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.authParameters.invocationHttpParameters.queryString.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.authParameters.invocationHttpParameters.queryString.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.authParameters.oauth

"Parameters used for OAUTH_CLIENT_CREDENTIALS authorization. A maximum of 1 are allowed. Conflicts with basic and api_key. Documented below."

### fn spec.initProvider.authParameters.oauth.withAuthorizationEndpoint

```ts
withAuthorizationEndpoint(authorizationEndpoint)
```

"The URL to the authorization endpoint."

### fn spec.initProvider.authParameters.oauth.withClientParameters

```ts
withClientParameters(clientParameters)
```

"Contains the client parameters for OAuth authorization. Contains the following two parameters."

### fn spec.initProvider.authParameters.oauth.withClientParametersMixin

```ts
withClientParametersMixin(clientParameters)
```

"Contains the client parameters for OAuth authorization. Contains the following two parameters."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authParameters.oauth.withHttpMethod

```ts
withHttpMethod(httpMethod)
```

"A password for the authorization. Created and stored in AWS Secrets Manager."

### fn spec.initProvider.authParameters.oauth.withOauthHttpParameters

```ts
withOauthHttpParameters(oauthHttpParameters)
```

"OAuth Http Parameters are additional credentials used to sign the request to the authorization endpoint to exchange the OAuth Client information for an access token. Secret values are stored and managed by AWS Secrets Manager. A maximum of 1 are allowed. Documented below."

### fn spec.initProvider.authParameters.oauth.withOauthHttpParametersMixin

```ts
withOauthHttpParametersMixin(oauthHttpParameters)
```

"OAuth Http Parameters are additional credentials used to sign the request to the authorization endpoint to exchange the OAuth Client information for an access token. Secret values are stored and managed by AWS Secrets Manager. A maximum of 1 are allowed. Documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authParameters.oauth.clientParameters

"Contains the client parameters for OAuth authorization. Contains the following two parameters."

### fn spec.initProvider.authParameters.oauth.clientParameters.withClientId

```ts
withClientId(clientId)
```

"The client ID for the credentials to use for authorization. Created and stored in AWS Secrets Manager."

## obj spec.initProvider.authParameters.oauth.clientParameters.clientSecretSecretRef

"The client secret for the credentials to use for authorization. Created and stored in AWS Secrets Manager."

### fn spec.initProvider.authParameters.oauth.clientParameters.clientSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.authParameters.oauth.clientParameters.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.authParameters.oauth.clientParameters.clientSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.authParameters.oauth.oauthHttpParameters

"OAuth Http Parameters are additional credentials used to sign the request to the authorization endpoint to exchange the OAuth Client information for an access token. Secret values are stored and managed by AWS Secrets Manager. A maximum of 1 are allowed. Documented below."

### fn spec.initProvider.authParameters.oauth.oauthHttpParameters.withBody

```ts
withBody(body)
```

"Contains additional body string parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

### fn spec.initProvider.authParameters.oauth.oauthHttpParameters.withBodyMixin

```ts
withBodyMixin(body)
```

"Contains additional body string parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authParameters.oauth.oauthHttpParameters.withHeader

```ts
withHeader(header)
```

"Contains additional header parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

### fn spec.initProvider.authParameters.oauth.oauthHttpParameters.withHeaderMixin

```ts
withHeaderMixin(header)
```

"Contains additional header parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authParameters.oauth.oauthHttpParameters.withQueryString

```ts
withQueryString(queryString)
```

"Contains additional query string parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

### fn spec.initProvider.authParameters.oauth.oauthHttpParameters.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```

"Contains additional query string parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authParameters.oauth.oauthHttpParameters.body

"Contains additional body string parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

### fn spec.initProvider.authParameters.oauth.oauthHttpParameters.body.withIsValueSecret

```ts
withIsValueSecret(isValueSecret)
```

"Specified whether the value is secret."

### fn spec.initProvider.authParameters.oauth.oauthHttpParameters.body.withKey

```ts
withKey(key)
```

"Header Name."

## obj spec.initProvider.authParameters.oauth.oauthHttpParameters.body.valueSecretRef

"Header Value. Created and stored in AWS Secrets Manager."

### fn spec.initProvider.authParameters.oauth.oauthHttpParameters.body.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.authParameters.oauth.oauthHttpParameters.body.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.authParameters.oauth.oauthHttpParameters.body.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.authParameters.oauth.oauthHttpParameters.header

"Contains additional header parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

### fn spec.initProvider.authParameters.oauth.oauthHttpParameters.header.withIsValueSecret

```ts
withIsValueSecret(isValueSecret)
```

"Specified whether the value is secret."

### fn spec.initProvider.authParameters.oauth.oauthHttpParameters.header.withKey

```ts
withKey(key)
```

"Header Name."

## obj spec.initProvider.authParameters.oauth.oauthHttpParameters.header.valueSecretRef

"Header Value. Created and stored in AWS Secrets Manager."

### fn spec.initProvider.authParameters.oauth.oauthHttpParameters.header.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.authParameters.oauth.oauthHttpParameters.header.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.authParameters.oauth.oauthHttpParameters.header.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.authParameters.oauth.oauthHttpParameters.queryString

"Contains additional query string parameters for the connection. You can include up to 100 additional body string parameters per request. Each additional parameter counts towards the event payload size, which cannot exceed 64 KB. Each parameter can contain the following:"

### fn spec.initProvider.authParameters.oauth.oauthHttpParameters.queryString.withIsValueSecret

```ts
withIsValueSecret(isValueSecret)
```

"Specified whether the value is secret."

### fn spec.initProvider.authParameters.oauth.oauthHttpParameters.queryString.withKey

```ts
withKey(key)
```

"Header Name."

## obj spec.initProvider.authParameters.oauth.oauthHttpParameters.queryString.valueSecretRef

"Header Value. Created and stored in AWS Secrets Manager."

### fn spec.initProvider.authParameters.oauth.oauthHttpParameters.queryString.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.authParameters.oauth.oauthHttpParameters.queryString.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.authParameters.oauth.oauthHttpParameters.queryString.valueSecretRef.withNamespace

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