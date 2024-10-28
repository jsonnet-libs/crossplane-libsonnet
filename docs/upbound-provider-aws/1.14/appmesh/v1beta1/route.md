---
permalink: /upbound-provider-aws/1.14/appmesh/v1beta1/route/
---

# appmesh.v1beta1.route

"Route is the Schema for the Routes API. Provides an AWS App Mesh route resource."

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
    * [`fn withMeshName(meshName)`](#fn-specforproviderwithmeshname)
    * [`fn withMeshOwner(meshOwner)`](#fn-specforproviderwithmeshowner)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSpec(spec)`](#fn-specforproviderwithspec)
    * [`fn withSpecMixin(spec)`](#fn-specforproviderwithspecmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVirtualRouterName(virtualRouterName)`](#fn-specforproviderwithvirtualroutername)
    * [`obj spec.forProvider.meshNameRef`](#obj-specforprovidermeshnameref)
      * [`fn withName(name)`](#fn-specforprovidermeshnamerefwithname)
      * [`obj spec.forProvider.meshNameRef.policy`](#obj-specforprovidermeshnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidermeshnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidermeshnamerefpolicywithresolve)
    * [`obj spec.forProvider.meshNameSelector`](#obj-specforprovidermeshnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidermeshnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidermeshnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidermeshnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.meshNameSelector.policy`](#obj-specforprovidermeshnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidermeshnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidermeshnameselectorpolicywithresolve)
    * [`obj spec.forProvider.spec`](#obj-specforproviderspec)
      * [`fn withGrpcRoute(grpcRoute)`](#fn-specforproviderspecwithgrpcroute)
      * [`fn withGrpcRouteMixin(grpcRoute)`](#fn-specforproviderspecwithgrpcroutemixin)
      * [`fn withHttp2Route(http2Route)`](#fn-specforproviderspecwithhttp2route)
      * [`fn withHttp2RouteMixin(http2Route)`](#fn-specforproviderspecwithhttp2routemixin)
      * [`fn withHttpRoute(httpRoute)`](#fn-specforproviderspecwithhttproute)
      * [`fn withHttpRouteMixin(httpRoute)`](#fn-specforproviderspecwithhttproutemixin)
      * [`fn withPriority(priority)`](#fn-specforproviderspecwithpriority)
      * [`fn withTcpRoute(tcpRoute)`](#fn-specforproviderspecwithtcproute)
      * [`fn withTcpRouteMixin(tcpRoute)`](#fn-specforproviderspecwithtcproutemixin)
      * [`obj spec.forProvider.spec.grpcRoute`](#obj-specforproviderspecgrpcroute)
        * [`fn withAction(action)`](#fn-specforproviderspecgrpcroutewithaction)
        * [`fn withActionMixin(action)`](#fn-specforproviderspecgrpcroutewithactionmixin)
        * [`fn withMatch(match)`](#fn-specforproviderspecgrpcroutewithmatch)
        * [`fn withMatchMixin(match)`](#fn-specforproviderspecgrpcroutewithmatchmixin)
        * [`fn withRetryPolicy(retryPolicy)`](#fn-specforproviderspecgrpcroutewithretrypolicy)
        * [`fn withRetryPolicyMixin(retryPolicy)`](#fn-specforproviderspecgrpcroutewithretrypolicymixin)
        * [`fn withTimeout(timeout)`](#fn-specforproviderspecgrpcroutewithtimeout)
        * [`fn withTimeoutMixin(timeout)`](#fn-specforproviderspecgrpcroutewithtimeoutmixin)
        * [`obj spec.forProvider.spec.grpcRoute.action`](#obj-specforproviderspecgrpcrouteaction)
          * [`fn withWeightedTarget(weightedTarget)`](#fn-specforproviderspecgrpcrouteactionwithweightedtarget)
          * [`fn withWeightedTargetMixin(weightedTarget)`](#fn-specforproviderspecgrpcrouteactionwithweightedtargetmixin)
          * [`obj spec.forProvider.spec.grpcRoute.action.weightedTarget`](#obj-specforproviderspecgrpcrouteactionweightedtarget)
            * [`fn withPort(port)`](#fn-specforproviderspecgrpcrouteactionweightedtargetwithport)
            * [`fn withVirtualNode(virtualNode)`](#fn-specforproviderspecgrpcrouteactionweightedtargetwithvirtualnode)
            * [`fn withWeight(weight)`](#fn-specforproviderspecgrpcrouteactionweightedtargetwithweight)
        * [`obj spec.forProvider.spec.grpcRoute.match`](#obj-specforproviderspecgrpcroutematch)
          * [`fn withMetadata(metadata)`](#fn-specforproviderspecgrpcroutematchwithmetadata)
          * [`fn withMetadataMixin(metadata)`](#fn-specforproviderspecgrpcroutematchwithmetadatamixin)
          * [`fn withMethodName(methodName)`](#fn-specforproviderspecgrpcroutematchwithmethodname)
          * [`fn withPort(port)`](#fn-specforproviderspecgrpcroutematchwithport)
          * [`fn withPrefix(prefix)`](#fn-specforproviderspecgrpcroutematchwithprefix)
          * [`fn withServiceName(serviceName)`](#fn-specforproviderspecgrpcroutematchwithservicename)
          * [`obj spec.forProvider.spec.grpcRoute.match.metadata`](#obj-specforproviderspecgrpcroutematchmetadata)
            * [`fn withInvert(invert)`](#fn-specforproviderspecgrpcroutematchmetadatawithinvert)
            * [`fn withMatch(match)`](#fn-specforproviderspecgrpcroutematchmetadatawithmatch)
            * [`fn withMatchMixin(match)`](#fn-specforproviderspecgrpcroutematchmetadatawithmatchmixin)
            * [`fn withName(name)`](#fn-specforproviderspecgrpcroutematchmetadatawithname)
            * [`obj spec.forProvider.spec.grpcRoute.match.metadata.match`](#obj-specforproviderspecgrpcroutematchmetadatamatch)
              * [`fn withExact(exact)`](#fn-specforproviderspecgrpcroutematchmetadatamatchwithexact)
              * [`fn withPrefix(prefix)`](#fn-specforproviderspecgrpcroutematchmetadatamatchwithprefix)
              * [`fn withRange(range)`](#fn-specforproviderspecgrpcroutematchmetadatamatchwithrange)
              * [`fn withRangeMixin(range)`](#fn-specforproviderspecgrpcroutematchmetadatamatchwithrangemixin)
              * [`fn withRegex(regex)`](#fn-specforproviderspecgrpcroutematchmetadatamatchwithregex)
              * [`fn withSuffix(suffix)`](#fn-specforproviderspecgrpcroutematchmetadatamatchwithsuffix)
              * [`obj spec.forProvider.spec.grpcRoute.match.metadata.match.range`](#obj-specforproviderspecgrpcroutematchmetadatamatchrange)
                * [`fn withEnd(end)`](#fn-specforproviderspecgrpcroutematchmetadatamatchrangewithend)
                * [`fn withStart(start)`](#fn-specforproviderspecgrpcroutematchmetadatamatchrangewithstart)
        * [`obj spec.forProvider.spec.grpcRoute.retryPolicy`](#obj-specforproviderspecgrpcrouteretrypolicy)
          * [`fn withGrpcRetryEvents(grpcRetryEvents)`](#fn-specforproviderspecgrpcrouteretrypolicywithgrpcretryevents)
          * [`fn withGrpcRetryEventsMixin(grpcRetryEvents)`](#fn-specforproviderspecgrpcrouteretrypolicywithgrpcretryeventsmixin)
          * [`fn withHttpRetryEvents(httpRetryEvents)`](#fn-specforproviderspecgrpcrouteretrypolicywithhttpretryevents)
          * [`fn withHttpRetryEventsMixin(httpRetryEvents)`](#fn-specforproviderspecgrpcrouteretrypolicywithhttpretryeventsmixin)
          * [`fn withMaxRetries(maxRetries)`](#fn-specforproviderspecgrpcrouteretrypolicywithmaxretries)
          * [`fn withPerRetryTimeout(perRetryTimeout)`](#fn-specforproviderspecgrpcrouteretrypolicywithperretrytimeout)
          * [`fn withPerRetryTimeoutMixin(perRetryTimeout)`](#fn-specforproviderspecgrpcrouteretrypolicywithperretrytimeoutmixin)
          * [`fn withTcpRetryEvents(tcpRetryEvents)`](#fn-specforproviderspecgrpcrouteretrypolicywithtcpretryevents)
          * [`fn withTcpRetryEventsMixin(tcpRetryEvents)`](#fn-specforproviderspecgrpcrouteretrypolicywithtcpretryeventsmixin)
          * [`obj spec.forProvider.spec.grpcRoute.retryPolicy.perRetryTimeout`](#obj-specforproviderspecgrpcrouteretrypolicyperretrytimeout)
            * [`fn withUnit(unit)`](#fn-specforproviderspecgrpcrouteretrypolicyperretrytimeoutwithunit)
            * [`fn withValue(value)`](#fn-specforproviderspecgrpcrouteretrypolicyperretrytimeoutwithvalue)
        * [`obj spec.forProvider.spec.grpcRoute.timeout`](#obj-specforproviderspecgrpcroutetimeout)
          * [`fn withIdle(idle)`](#fn-specforproviderspecgrpcroutetimeoutwithidle)
          * [`fn withIdleMixin(idle)`](#fn-specforproviderspecgrpcroutetimeoutwithidlemixin)
          * [`fn withPerRequest(perRequest)`](#fn-specforproviderspecgrpcroutetimeoutwithperrequest)
          * [`fn withPerRequestMixin(perRequest)`](#fn-specforproviderspecgrpcroutetimeoutwithperrequestmixin)
          * [`obj spec.forProvider.spec.grpcRoute.timeout.idle`](#obj-specforproviderspecgrpcroutetimeoutidle)
            * [`fn withUnit(unit)`](#fn-specforproviderspecgrpcroutetimeoutidlewithunit)
            * [`fn withValue(value)`](#fn-specforproviderspecgrpcroutetimeoutidlewithvalue)
          * [`obj spec.forProvider.spec.grpcRoute.timeout.perRequest`](#obj-specforproviderspecgrpcroutetimeoutperrequest)
            * [`fn withUnit(unit)`](#fn-specforproviderspecgrpcroutetimeoutperrequestwithunit)
            * [`fn withValue(value)`](#fn-specforproviderspecgrpcroutetimeoutperrequestwithvalue)
      * [`obj spec.forProvider.spec.http2Route`](#obj-specforproviderspechttp2route)
        * [`fn withAction(action)`](#fn-specforproviderspechttp2routewithaction)
        * [`fn withActionMixin(action)`](#fn-specforproviderspechttp2routewithactionmixin)
        * [`fn withMatch(match)`](#fn-specforproviderspechttp2routewithmatch)
        * [`fn withMatchMixin(match)`](#fn-specforproviderspechttp2routewithmatchmixin)
        * [`fn withRetryPolicy(retryPolicy)`](#fn-specforproviderspechttp2routewithretrypolicy)
        * [`fn withRetryPolicyMixin(retryPolicy)`](#fn-specforproviderspechttp2routewithretrypolicymixin)
        * [`fn withTimeout(timeout)`](#fn-specforproviderspechttp2routewithtimeout)
        * [`fn withTimeoutMixin(timeout)`](#fn-specforproviderspechttp2routewithtimeoutmixin)
        * [`obj spec.forProvider.spec.http2Route.action`](#obj-specforproviderspechttp2routeaction)
          * [`fn withWeightedTarget(weightedTarget)`](#fn-specforproviderspechttp2routeactionwithweightedtarget)
          * [`fn withWeightedTargetMixin(weightedTarget)`](#fn-specforproviderspechttp2routeactionwithweightedtargetmixin)
          * [`obj spec.forProvider.spec.http2Route.action.weightedTarget`](#obj-specforproviderspechttp2routeactionweightedtarget)
            * [`fn withPort(port)`](#fn-specforproviderspechttp2routeactionweightedtargetwithport)
            * [`fn withVirtualNode(virtualNode)`](#fn-specforproviderspechttp2routeactionweightedtargetwithvirtualnode)
            * [`fn withWeight(weight)`](#fn-specforproviderspechttp2routeactionweightedtargetwithweight)
        * [`obj spec.forProvider.spec.http2Route.match`](#obj-specforproviderspechttp2routematch)
          * [`fn withHeader(header)`](#fn-specforproviderspechttp2routematchwithheader)
          * [`fn withHeaderMixin(header)`](#fn-specforproviderspechttp2routematchwithheadermixin)
          * [`fn withMethod(method)`](#fn-specforproviderspechttp2routematchwithmethod)
          * [`fn withPath(path)`](#fn-specforproviderspechttp2routematchwithpath)
          * [`fn withPathMixin(path)`](#fn-specforproviderspechttp2routematchwithpathmixin)
          * [`fn withPort(port)`](#fn-specforproviderspechttp2routematchwithport)
          * [`fn withPrefix(prefix)`](#fn-specforproviderspechttp2routematchwithprefix)
          * [`fn withQueryParameter(queryParameter)`](#fn-specforproviderspechttp2routematchwithqueryparameter)
          * [`fn withQueryParameterMixin(queryParameter)`](#fn-specforproviderspechttp2routematchwithqueryparametermixin)
          * [`fn withScheme(scheme)`](#fn-specforproviderspechttp2routematchwithscheme)
          * [`obj spec.forProvider.spec.http2Route.match.header`](#obj-specforproviderspechttp2routematchheader)
            * [`fn withInvert(invert)`](#fn-specforproviderspechttp2routematchheaderwithinvert)
            * [`fn withMatch(match)`](#fn-specforproviderspechttp2routematchheaderwithmatch)
            * [`fn withMatchMixin(match)`](#fn-specforproviderspechttp2routematchheaderwithmatchmixin)
            * [`fn withName(name)`](#fn-specforproviderspechttp2routematchheaderwithname)
            * [`obj spec.forProvider.spec.http2Route.match.header.match`](#obj-specforproviderspechttp2routematchheadermatch)
              * [`fn withExact(exact)`](#fn-specforproviderspechttp2routematchheadermatchwithexact)
              * [`fn withPrefix(prefix)`](#fn-specforproviderspechttp2routematchheadermatchwithprefix)
              * [`fn withRange(range)`](#fn-specforproviderspechttp2routematchheadermatchwithrange)
              * [`fn withRangeMixin(range)`](#fn-specforproviderspechttp2routematchheadermatchwithrangemixin)
              * [`fn withRegex(regex)`](#fn-specforproviderspechttp2routematchheadermatchwithregex)
              * [`fn withSuffix(suffix)`](#fn-specforproviderspechttp2routematchheadermatchwithsuffix)
              * [`obj spec.forProvider.spec.http2Route.match.header.match.range`](#obj-specforproviderspechttp2routematchheadermatchrange)
                * [`fn withEnd(end)`](#fn-specforproviderspechttp2routematchheadermatchrangewithend)
                * [`fn withStart(start)`](#fn-specforproviderspechttp2routematchheadermatchrangewithstart)
          * [`obj spec.forProvider.spec.http2Route.match.path`](#obj-specforproviderspechttp2routematchpath)
            * [`fn withExact(exact)`](#fn-specforproviderspechttp2routematchpathwithexact)
            * [`fn withRegex(regex)`](#fn-specforproviderspechttp2routematchpathwithregex)
          * [`obj spec.forProvider.spec.http2Route.match.queryParameter`](#obj-specforproviderspechttp2routematchqueryparameter)
            * [`fn withMatch(match)`](#fn-specforproviderspechttp2routematchqueryparameterwithmatch)
            * [`fn withMatchMixin(match)`](#fn-specforproviderspechttp2routematchqueryparameterwithmatchmixin)
            * [`fn withName(name)`](#fn-specforproviderspechttp2routematchqueryparameterwithname)
            * [`obj spec.forProvider.spec.http2Route.match.queryParameter.match`](#obj-specforproviderspechttp2routematchqueryparametermatch)
              * [`fn withExact(exact)`](#fn-specforproviderspechttp2routematchqueryparametermatchwithexact)
        * [`obj spec.forProvider.spec.http2Route.retryPolicy`](#obj-specforproviderspechttp2routeretrypolicy)
          * [`fn withHttpRetryEvents(httpRetryEvents)`](#fn-specforproviderspechttp2routeretrypolicywithhttpretryevents)
          * [`fn withHttpRetryEventsMixin(httpRetryEvents)`](#fn-specforproviderspechttp2routeretrypolicywithhttpretryeventsmixin)
          * [`fn withMaxRetries(maxRetries)`](#fn-specforproviderspechttp2routeretrypolicywithmaxretries)
          * [`fn withPerRetryTimeout(perRetryTimeout)`](#fn-specforproviderspechttp2routeretrypolicywithperretrytimeout)
          * [`fn withPerRetryTimeoutMixin(perRetryTimeout)`](#fn-specforproviderspechttp2routeretrypolicywithperretrytimeoutmixin)
          * [`fn withTcpRetryEvents(tcpRetryEvents)`](#fn-specforproviderspechttp2routeretrypolicywithtcpretryevents)
          * [`fn withTcpRetryEventsMixin(tcpRetryEvents)`](#fn-specforproviderspechttp2routeretrypolicywithtcpretryeventsmixin)
          * [`obj spec.forProvider.spec.http2Route.retryPolicy.perRetryTimeout`](#obj-specforproviderspechttp2routeretrypolicyperretrytimeout)
            * [`fn withUnit(unit)`](#fn-specforproviderspechttp2routeretrypolicyperretrytimeoutwithunit)
            * [`fn withValue(value)`](#fn-specforproviderspechttp2routeretrypolicyperretrytimeoutwithvalue)
        * [`obj spec.forProvider.spec.http2Route.timeout`](#obj-specforproviderspechttp2routetimeout)
          * [`fn withIdle(idle)`](#fn-specforproviderspechttp2routetimeoutwithidle)
          * [`fn withIdleMixin(idle)`](#fn-specforproviderspechttp2routetimeoutwithidlemixin)
          * [`fn withPerRequest(perRequest)`](#fn-specforproviderspechttp2routetimeoutwithperrequest)
          * [`fn withPerRequestMixin(perRequest)`](#fn-specforproviderspechttp2routetimeoutwithperrequestmixin)
          * [`obj spec.forProvider.spec.http2Route.timeout.idle`](#obj-specforproviderspechttp2routetimeoutidle)
            * [`fn withUnit(unit)`](#fn-specforproviderspechttp2routetimeoutidlewithunit)
            * [`fn withValue(value)`](#fn-specforproviderspechttp2routetimeoutidlewithvalue)
          * [`obj spec.forProvider.spec.http2Route.timeout.perRequest`](#obj-specforproviderspechttp2routetimeoutperrequest)
            * [`fn withUnit(unit)`](#fn-specforproviderspechttp2routetimeoutperrequestwithunit)
            * [`fn withValue(value)`](#fn-specforproviderspechttp2routetimeoutperrequestwithvalue)
      * [`obj spec.forProvider.spec.httpRoute`](#obj-specforproviderspechttproute)
        * [`fn withAction(action)`](#fn-specforproviderspechttproutewithaction)
        * [`fn withActionMixin(action)`](#fn-specforproviderspechttproutewithactionmixin)
        * [`fn withMatch(match)`](#fn-specforproviderspechttproutewithmatch)
        * [`fn withMatchMixin(match)`](#fn-specforproviderspechttproutewithmatchmixin)
        * [`fn withRetryPolicy(retryPolicy)`](#fn-specforproviderspechttproutewithretrypolicy)
        * [`fn withRetryPolicyMixin(retryPolicy)`](#fn-specforproviderspechttproutewithretrypolicymixin)
        * [`fn withTimeout(timeout)`](#fn-specforproviderspechttproutewithtimeout)
        * [`fn withTimeoutMixin(timeout)`](#fn-specforproviderspechttproutewithtimeoutmixin)
        * [`obj spec.forProvider.spec.httpRoute.action`](#obj-specforproviderspechttprouteaction)
          * [`fn withWeightedTarget(weightedTarget)`](#fn-specforproviderspechttprouteactionwithweightedtarget)
          * [`fn withWeightedTargetMixin(weightedTarget)`](#fn-specforproviderspechttprouteactionwithweightedtargetmixin)
          * [`obj spec.forProvider.spec.httpRoute.action.weightedTarget`](#obj-specforproviderspechttprouteactionweightedtarget)
            * [`fn withPort(port)`](#fn-specforproviderspechttprouteactionweightedtargetwithport)
            * [`fn withVirtualNode(virtualNode)`](#fn-specforproviderspechttprouteactionweightedtargetwithvirtualnode)
            * [`fn withWeight(weight)`](#fn-specforproviderspechttprouteactionweightedtargetwithweight)
            * [`obj spec.forProvider.spec.httpRoute.action.weightedTarget.virtualNodeRef`](#obj-specforproviderspechttprouteactionweightedtargetvirtualnoderef)
              * [`fn withName(name)`](#fn-specforproviderspechttprouteactionweightedtargetvirtualnoderefwithname)
              * [`obj spec.forProvider.spec.httpRoute.action.weightedTarget.virtualNodeRef.policy`](#obj-specforproviderspechttprouteactionweightedtargetvirtualnoderefpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderspechttprouteactionweightedtargetvirtualnoderefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderspechttprouteactionweightedtargetvirtualnoderefpolicywithresolve)
            * [`obj spec.forProvider.spec.httpRoute.action.weightedTarget.virtualNodeSelector`](#obj-specforproviderspechttprouteactionweightedtargetvirtualnodeselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderspechttprouteactionweightedtargetvirtualnodeselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderspechttprouteactionweightedtargetvirtualnodeselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderspechttprouteactionweightedtargetvirtualnodeselectorwithmatchlabelsmixin)
              * [`obj spec.forProvider.spec.httpRoute.action.weightedTarget.virtualNodeSelector.policy`](#obj-specforproviderspechttprouteactionweightedtargetvirtualnodeselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderspechttprouteactionweightedtargetvirtualnodeselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderspechttprouteactionweightedtargetvirtualnodeselectorpolicywithresolve)
        * [`obj spec.forProvider.spec.httpRoute.match`](#obj-specforproviderspechttproutematch)
          * [`fn withHeader(header)`](#fn-specforproviderspechttproutematchwithheader)
          * [`fn withHeaderMixin(header)`](#fn-specforproviderspechttproutematchwithheadermixin)
          * [`fn withMethod(method)`](#fn-specforproviderspechttproutematchwithmethod)
          * [`fn withPath(path)`](#fn-specforproviderspechttproutematchwithpath)
          * [`fn withPathMixin(path)`](#fn-specforproviderspechttproutematchwithpathmixin)
          * [`fn withPort(port)`](#fn-specforproviderspechttproutematchwithport)
          * [`fn withPrefix(prefix)`](#fn-specforproviderspechttproutematchwithprefix)
          * [`fn withQueryParameter(queryParameter)`](#fn-specforproviderspechttproutematchwithqueryparameter)
          * [`fn withQueryParameterMixin(queryParameter)`](#fn-specforproviderspechttproutematchwithqueryparametermixin)
          * [`fn withScheme(scheme)`](#fn-specforproviderspechttproutematchwithscheme)
          * [`obj spec.forProvider.spec.httpRoute.match.header`](#obj-specforproviderspechttproutematchheader)
            * [`fn withInvert(invert)`](#fn-specforproviderspechttproutematchheaderwithinvert)
            * [`fn withMatch(match)`](#fn-specforproviderspechttproutematchheaderwithmatch)
            * [`fn withMatchMixin(match)`](#fn-specforproviderspechttproutematchheaderwithmatchmixin)
            * [`fn withName(name)`](#fn-specforproviderspechttproutematchheaderwithname)
            * [`obj spec.forProvider.spec.httpRoute.match.header.match`](#obj-specforproviderspechttproutematchheadermatch)
              * [`fn withExact(exact)`](#fn-specforproviderspechttproutematchheadermatchwithexact)
              * [`fn withPrefix(prefix)`](#fn-specforproviderspechttproutematchheadermatchwithprefix)
              * [`fn withRange(range)`](#fn-specforproviderspechttproutematchheadermatchwithrange)
              * [`fn withRangeMixin(range)`](#fn-specforproviderspechttproutematchheadermatchwithrangemixin)
              * [`fn withRegex(regex)`](#fn-specforproviderspechttproutematchheadermatchwithregex)
              * [`fn withSuffix(suffix)`](#fn-specforproviderspechttproutematchheadermatchwithsuffix)
              * [`obj spec.forProvider.spec.httpRoute.match.header.match.range`](#obj-specforproviderspechttproutematchheadermatchrange)
                * [`fn withEnd(end)`](#fn-specforproviderspechttproutematchheadermatchrangewithend)
                * [`fn withStart(start)`](#fn-specforproviderspechttproutematchheadermatchrangewithstart)
          * [`obj spec.forProvider.spec.httpRoute.match.path`](#obj-specforproviderspechttproutematchpath)
            * [`fn withExact(exact)`](#fn-specforproviderspechttproutematchpathwithexact)
            * [`fn withRegex(regex)`](#fn-specforproviderspechttproutematchpathwithregex)
          * [`obj spec.forProvider.spec.httpRoute.match.queryParameter`](#obj-specforproviderspechttproutematchqueryparameter)
            * [`fn withMatch(match)`](#fn-specforproviderspechttproutematchqueryparameterwithmatch)
            * [`fn withMatchMixin(match)`](#fn-specforproviderspechttproutematchqueryparameterwithmatchmixin)
            * [`fn withName(name)`](#fn-specforproviderspechttproutematchqueryparameterwithname)
            * [`obj spec.forProvider.spec.httpRoute.match.queryParameter.match`](#obj-specforproviderspechttproutematchqueryparametermatch)
              * [`fn withExact(exact)`](#fn-specforproviderspechttproutematchqueryparametermatchwithexact)
        * [`obj spec.forProvider.spec.httpRoute.retryPolicy`](#obj-specforproviderspechttprouteretrypolicy)
          * [`fn withHttpRetryEvents(httpRetryEvents)`](#fn-specforproviderspechttprouteretrypolicywithhttpretryevents)
          * [`fn withHttpRetryEventsMixin(httpRetryEvents)`](#fn-specforproviderspechttprouteretrypolicywithhttpretryeventsmixin)
          * [`fn withMaxRetries(maxRetries)`](#fn-specforproviderspechttprouteretrypolicywithmaxretries)
          * [`fn withPerRetryTimeout(perRetryTimeout)`](#fn-specforproviderspechttprouteretrypolicywithperretrytimeout)
          * [`fn withPerRetryTimeoutMixin(perRetryTimeout)`](#fn-specforproviderspechttprouteretrypolicywithperretrytimeoutmixin)
          * [`fn withTcpRetryEvents(tcpRetryEvents)`](#fn-specforproviderspechttprouteretrypolicywithtcpretryevents)
          * [`fn withTcpRetryEventsMixin(tcpRetryEvents)`](#fn-specforproviderspechttprouteretrypolicywithtcpretryeventsmixin)
          * [`obj spec.forProvider.spec.httpRoute.retryPolicy.perRetryTimeout`](#obj-specforproviderspechttprouteretrypolicyperretrytimeout)
            * [`fn withUnit(unit)`](#fn-specforproviderspechttprouteretrypolicyperretrytimeoutwithunit)
            * [`fn withValue(value)`](#fn-specforproviderspechttprouteretrypolicyperretrytimeoutwithvalue)
        * [`obj spec.forProvider.spec.httpRoute.timeout`](#obj-specforproviderspechttproutetimeout)
          * [`fn withIdle(idle)`](#fn-specforproviderspechttproutetimeoutwithidle)
          * [`fn withIdleMixin(idle)`](#fn-specforproviderspechttproutetimeoutwithidlemixin)
          * [`fn withPerRequest(perRequest)`](#fn-specforproviderspechttproutetimeoutwithperrequest)
          * [`fn withPerRequestMixin(perRequest)`](#fn-specforproviderspechttproutetimeoutwithperrequestmixin)
          * [`obj spec.forProvider.spec.httpRoute.timeout.idle`](#obj-specforproviderspechttproutetimeoutidle)
            * [`fn withUnit(unit)`](#fn-specforproviderspechttproutetimeoutidlewithunit)
            * [`fn withValue(value)`](#fn-specforproviderspechttproutetimeoutidlewithvalue)
          * [`obj spec.forProvider.spec.httpRoute.timeout.perRequest`](#obj-specforproviderspechttproutetimeoutperrequest)
            * [`fn withUnit(unit)`](#fn-specforproviderspechttproutetimeoutperrequestwithunit)
            * [`fn withValue(value)`](#fn-specforproviderspechttproutetimeoutperrequestwithvalue)
      * [`obj spec.forProvider.spec.tcpRoute`](#obj-specforproviderspectcproute)
        * [`fn withAction(action)`](#fn-specforproviderspectcproutewithaction)
        * [`fn withActionMixin(action)`](#fn-specforproviderspectcproutewithactionmixin)
        * [`fn withMatch(match)`](#fn-specforproviderspectcproutewithmatch)
        * [`fn withMatchMixin(match)`](#fn-specforproviderspectcproutewithmatchmixin)
        * [`fn withTimeout(timeout)`](#fn-specforproviderspectcproutewithtimeout)
        * [`fn withTimeoutMixin(timeout)`](#fn-specforproviderspectcproutewithtimeoutmixin)
        * [`obj spec.forProvider.spec.tcpRoute.action`](#obj-specforproviderspectcprouteaction)
          * [`fn withWeightedTarget(weightedTarget)`](#fn-specforproviderspectcprouteactionwithweightedtarget)
          * [`fn withWeightedTargetMixin(weightedTarget)`](#fn-specforproviderspectcprouteactionwithweightedtargetmixin)
          * [`obj spec.forProvider.spec.tcpRoute.action.weightedTarget`](#obj-specforproviderspectcprouteactionweightedtarget)
            * [`fn withPort(port)`](#fn-specforproviderspectcprouteactionweightedtargetwithport)
            * [`fn withVirtualNode(virtualNode)`](#fn-specforproviderspectcprouteactionweightedtargetwithvirtualnode)
            * [`fn withWeight(weight)`](#fn-specforproviderspectcprouteactionweightedtargetwithweight)
            * [`obj spec.forProvider.spec.tcpRoute.action.weightedTarget.virtualNodeRef`](#obj-specforproviderspectcprouteactionweightedtargetvirtualnoderef)
              * [`fn withName(name)`](#fn-specforproviderspectcprouteactionweightedtargetvirtualnoderefwithname)
              * [`obj spec.forProvider.spec.tcpRoute.action.weightedTarget.virtualNodeRef.policy`](#obj-specforproviderspectcprouteactionweightedtargetvirtualnoderefpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderspectcprouteactionweightedtargetvirtualnoderefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderspectcprouteactionweightedtargetvirtualnoderefpolicywithresolve)
            * [`obj spec.forProvider.spec.tcpRoute.action.weightedTarget.virtualNodeSelector`](#obj-specforproviderspectcprouteactionweightedtargetvirtualnodeselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderspectcprouteactionweightedtargetvirtualnodeselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderspectcprouteactionweightedtargetvirtualnodeselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderspectcprouteactionweightedtargetvirtualnodeselectorwithmatchlabelsmixin)
              * [`obj spec.forProvider.spec.tcpRoute.action.weightedTarget.virtualNodeSelector.policy`](#obj-specforproviderspectcprouteactionweightedtargetvirtualnodeselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderspectcprouteactionweightedtargetvirtualnodeselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderspectcprouteactionweightedtargetvirtualnodeselectorpolicywithresolve)
        * [`obj spec.forProvider.spec.tcpRoute.match`](#obj-specforproviderspectcproutematch)
          * [`fn withPort(port)`](#fn-specforproviderspectcproutematchwithport)
        * [`obj spec.forProvider.spec.tcpRoute.timeout`](#obj-specforproviderspectcproutetimeout)
          * [`fn withIdle(idle)`](#fn-specforproviderspectcproutetimeoutwithidle)
          * [`fn withIdleMixin(idle)`](#fn-specforproviderspectcproutetimeoutwithidlemixin)
          * [`obj spec.forProvider.spec.tcpRoute.timeout.idle`](#obj-specforproviderspectcproutetimeoutidle)
            * [`fn withUnit(unit)`](#fn-specforproviderspectcproutetimeoutidlewithunit)
            * [`fn withValue(value)`](#fn-specforproviderspectcproutetimeoutidlewithvalue)
    * [`obj spec.forProvider.virtualRouterNameRef`](#obj-specforprovidervirtualrouternameref)
      * [`fn withName(name)`](#fn-specforprovidervirtualrouternamerefwithname)
      * [`obj spec.forProvider.virtualRouterNameRef.policy`](#obj-specforprovidervirtualrouternamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervirtualrouternamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervirtualrouternamerefpolicywithresolve)
    * [`obj spec.forProvider.virtualRouterNameSelector`](#obj-specforprovidervirtualrouternameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervirtualrouternameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervirtualrouternameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervirtualrouternameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.virtualRouterNameSelector.policy`](#obj-specforprovidervirtualrouternameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervirtualrouternameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervirtualrouternameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withMeshName(meshName)`](#fn-specinitproviderwithmeshname)
    * [`fn withMeshOwner(meshOwner)`](#fn-specinitproviderwithmeshowner)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withSpec(spec)`](#fn-specinitproviderwithspec)
    * [`fn withSpecMixin(spec)`](#fn-specinitproviderwithspecmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withVirtualRouterName(virtualRouterName)`](#fn-specinitproviderwithvirtualroutername)
    * [`obj spec.initProvider.meshNameRef`](#obj-specinitprovidermeshnameref)
      * [`fn withName(name)`](#fn-specinitprovidermeshnamerefwithname)
      * [`obj spec.initProvider.meshNameRef.policy`](#obj-specinitprovidermeshnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidermeshnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidermeshnamerefpolicywithresolve)
    * [`obj spec.initProvider.meshNameSelector`](#obj-specinitprovidermeshnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidermeshnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidermeshnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidermeshnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.meshNameSelector.policy`](#obj-specinitprovidermeshnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidermeshnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidermeshnameselectorpolicywithresolve)
    * [`obj spec.initProvider.spec`](#obj-specinitproviderspec)
      * [`fn withGrpcRoute(grpcRoute)`](#fn-specinitproviderspecwithgrpcroute)
      * [`fn withGrpcRouteMixin(grpcRoute)`](#fn-specinitproviderspecwithgrpcroutemixin)
      * [`fn withHttp2Route(http2Route)`](#fn-specinitproviderspecwithhttp2route)
      * [`fn withHttp2RouteMixin(http2Route)`](#fn-specinitproviderspecwithhttp2routemixin)
      * [`fn withHttpRoute(httpRoute)`](#fn-specinitproviderspecwithhttproute)
      * [`fn withHttpRouteMixin(httpRoute)`](#fn-specinitproviderspecwithhttproutemixin)
      * [`fn withPriority(priority)`](#fn-specinitproviderspecwithpriority)
      * [`fn withTcpRoute(tcpRoute)`](#fn-specinitproviderspecwithtcproute)
      * [`fn withTcpRouteMixin(tcpRoute)`](#fn-specinitproviderspecwithtcproutemixin)
      * [`obj spec.initProvider.spec.grpcRoute`](#obj-specinitproviderspecgrpcroute)
        * [`fn withAction(action)`](#fn-specinitproviderspecgrpcroutewithaction)
        * [`fn withActionMixin(action)`](#fn-specinitproviderspecgrpcroutewithactionmixin)
        * [`fn withMatch(match)`](#fn-specinitproviderspecgrpcroutewithmatch)
        * [`fn withMatchMixin(match)`](#fn-specinitproviderspecgrpcroutewithmatchmixin)
        * [`fn withRetryPolicy(retryPolicy)`](#fn-specinitproviderspecgrpcroutewithretrypolicy)
        * [`fn withRetryPolicyMixin(retryPolicy)`](#fn-specinitproviderspecgrpcroutewithretrypolicymixin)
        * [`fn withTimeout(timeout)`](#fn-specinitproviderspecgrpcroutewithtimeout)
        * [`fn withTimeoutMixin(timeout)`](#fn-specinitproviderspecgrpcroutewithtimeoutmixin)
        * [`obj spec.initProvider.spec.grpcRoute.action`](#obj-specinitproviderspecgrpcrouteaction)
          * [`fn withWeightedTarget(weightedTarget)`](#fn-specinitproviderspecgrpcrouteactionwithweightedtarget)
          * [`fn withWeightedTargetMixin(weightedTarget)`](#fn-specinitproviderspecgrpcrouteactionwithweightedtargetmixin)
          * [`obj spec.initProvider.spec.grpcRoute.action.weightedTarget`](#obj-specinitproviderspecgrpcrouteactionweightedtarget)
            * [`fn withPort(port)`](#fn-specinitproviderspecgrpcrouteactionweightedtargetwithport)
            * [`fn withVirtualNode(virtualNode)`](#fn-specinitproviderspecgrpcrouteactionweightedtargetwithvirtualnode)
            * [`fn withWeight(weight)`](#fn-specinitproviderspecgrpcrouteactionweightedtargetwithweight)
        * [`obj spec.initProvider.spec.grpcRoute.match`](#obj-specinitproviderspecgrpcroutematch)
          * [`fn withMetadata(metadata)`](#fn-specinitproviderspecgrpcroutematchwithmetadata)
          * [`fn withMetadataMixin(metadata)`](#fn-specinitproviderspecgrpcroutematchwithmetadatamixin)
          * [`fn withMethodName(methodName)`](#fn-specinitproviderspecgrpcroutematchwithmethodname)
          * [`fn withPort(port)`](#fn-specinitproviderspecgrpcroutematchwithport)
          * [`fn withPrefix(prefix)`](#fn-specinitproviderspecgrpcroutematchwithprefix)
          * [`fn withServiceName(serviceName)`](#fn-specinitproviderspecgrpcroutematchwithservicename)
          * [`obj spec.initProvider.spec.grpcRoute.match.metadata`](#obj-specinitproviderspecgrpcroutematchmetadata)
            * [`fn withInvert(invert)`](#fn-specinitproviderspecgrpcroutematchmetadatawithinvert)
            * [`fn withMatch(match)`](#fn-specinitproviderspecgrpcroutematchmetadatawithmatch)
            * [`fn withMatchMixin(match)`](#fn-specinitproviderspecgrpcroutematchmetadatawithmatchmixin)
            * [`fn withName(name)`](#fn-specinitproviderspecgrpcroutematchmetadatawithname)
            * [`obj spec.initProvider.spec.grpcRoute.match.metadata.match`](#obj-specinitproviderspecgrpcroutematchmetadatamatch)
              * [`fn withExact(exact)`](#fn-specinitproviderspecgrpcroutematchmetadatamatchwithexact)
              * [`fn withPrefix(prefix)`](#fn-specinitproviderspecgrpcroutematchmetadatamatchwithprefix)
              * [`fn withRange(range)`](#fn-specinitproviderspecgrpcroutematchmetadatamatchwithrange)
              * [`fn withRangeMixin(range)`](#fn-specinitproviderspecgrpcroutematchmetadatamatchwithrangemixin)
              * [`fn withRegex(regex)`](#fn-specinitproviderspecgrpcroutematchmetadatamatchwithregex)
              * [`fn withSuffix(suffix)`](#fn-specinitproviderspecgrpcroutematchmetadatamatchwithsuffix)
              * [`obj spec.initProvider.spec.grpcRoute.match.metadata.match.range`](#obj-specinitproviderspecgrpcroutematchmetadatamatchrange)
                * [`fn withEnd(end)`](#fn-specinitproviderspecgrpcroutematchmetadatamatchrangewithend)
                * [`fn withStart(start)`](#fn-specinitproviderspecgrpcroutematchmetadatamatchrangewithstart)
        * [`obj spec.initProvider.spec.grpcRoute.retryPolicy`](#obj-specinitproviderspecgrpcrouteretrypolicy)
          * [`fn withGrpcRetryEvents(grpcRetryEvents)`](#fn-specinitproviderspecgrpcrouteretrypolicywithgrpcretryevents)
          * [`fn withGrpcRetryEventsMixin(grpcRetryEvents)`](#fn-specinitproviderspecgrpcrouteretrypolicywithgrpcretryeventsmixin)
          * [`fn withHttpRetryEvents(httpRetryEvents)`](#fn-specinitproviderspecgrpcrouteretrypolicywithhttpretryevents)
          * [`fn withHttpRetryEventsMixin(httpRetryEvents)`](#fn-specinitproviderspecgrpcrouteretrypolicywithhttpretryeventsmixin)
          * [`fn withMaxRetries(maxRetries)`](#fn-specinitproviderspecgrpcrouteretrypolicywithmaxretries)
          * [`fn withPerRetryTimeout(perRetryTimeout)`](#fn-specinitproviderspecgrpcrouteretrypolicywithperretrytimeout)
          * [`fn withPerRetryTimeoutMixin(perRetryTimeout)`](#fn-specinitproviderspecgrpcrouteretrypolicywithperretrytimeoutmixin)
          * [`fn withTcpRetryEvents(tcpRetryEvents)`](#fn-specinitproviderspecgrpcrouteretrypolicywithtcpretryevents)
          * [`fn withTcpRetryEventsMixin(tcpRetryEvents)`](#fn-specinitproviderspecgrpcrouteretrypolicywithtcpretryeventsmixin)
          * [`obj spec.initProvider.spec.grpcRoute.retryPolicy.perRetryTimeout`](#obj-specinitproviderspecgrpcrouteretrypolicyperretrytimeout)
            * [`fn withUnit(unit)`](#fn-specinitproviderspecgrpcrouteretrypolicyperretrytimeoutwithunit)
            * [`fn withValue(value)`](#fn-specinitproviderspecgrpcrouteretrypolicyperretrytimeoutwithvalue)
        * [`obj spec.initProvider.spec.grpcRoute.timeout`](#obj-specinitproviderspecgrpcroutetimeout)
          * [`fn withIdle(idle)`](#fn-specinitproviderspecgrpcroutetimeoutwithidle)
          * [`fn withIdleMixin(idle)`](#fn-specinitproviderspecgrpcroutetimeoutwithidlemixin)
          * [`fn withPerRequest(perRequest)`](#fn-specinitproviderspecgrpcroutetimeoutwithperrequest)
          * [`fn withPerRequestMixin(perRequest)`](#fn-specinitproviderspecgrpcroutetimeoutwithperrequestmixin)
          * [`obj spec.initProvider.spec.grpcRoute.timeout.idle`](#obj-specinitproviderspecgrpcroutetimeoutidle)
            * [`fn withUnit(unit)`](#fn-specinitproviderspecgrpcroutetimeoutidlewithunit)
            * [`fn withValue(value)`](#fn-specinitproviderspecgrpcroutetimeoutidlewithvalue)
          * [`obj spec.initProvider.spec.grpcRoute.timeout.perRequest`](#obj-specinitproviderspecgrpcroutetimeoutperrequest)
            * [`fn withUnit(unit)`](#fn-specinitproviderspecgrpcroutetimeoutperrequestwithunit)
            * [`fn withValue(value)`](#fn-specinitproviderspecgrpcroutetimeoutperrequestwithvalue)
      * [`obj spec.initProvider.spec.http2Route`](#obj-specinitproviderspechttp2route)
        * [`fn withAction(action)`](#fn-specinitproviderspechttp2routewithaction)
        * [`fn withActionMixin(action)`](#fn-specinitproviderspechttp2routewithactionmixin)
        * [`fn withMatch(match)`](#fn-specinitproviderspechttp2routewithmatch)
        * [`fn withMatchMixin(match)`](#fn-specinitproviderspechttp2routewithmatchmixin)
        * [`fn withRetryPolicy(retryPolicy)`](#fn-specinitproviderspechttp2routewithretrypolicy)
        * [`fn withRetryPolicyMixin(retryPolicy)`](#fn-specinitproviderspechttp2routewithretrypolicymixin)
        * [`fn withTimeout(timeout)`](#fn-specinitproviderspechttp2routewithtimeout)
        * [`fn withTimeoutMixin(timeout)`](#fn-specinitproviderspechttp2routewithtimeoutmixin)
        * [`obj spec.initProvider.spec.http2Route.action`](#obj-specinitproviderspechttp2routeaction)
          * [`fn withWeightedTarget(weightedTarget)`](#fn-specinitproviderspechttp2routeactionwithweightedtarget)
          * [`fn withWeightedTargetMixin(weightedTarget)`](#fn-specinitproviderspechttp2routeactionwithweightedtargetmixin)
          * [`obj spec.initProvider.spec.http2Route.action.weightedTarget`](#obj-specinitproviderspechttp2routeactionweightedtarget)
            * [`fn withPort(port)`](#fn-specinitproviderspechttp2routeactionweightedtargetwithport)
            * [`fn withVirtualNode(virtualNode)`](#fn-specinitproviderspechttp2routeactionweightedtargetwithvirtualnode)
            * [`fn withWeight(weight)`](#fn-specinitproviderspechttp2routeactionweightedtargetwithweight)
        * [`obj spec.initProvider.spec.http2Route.match`](#obj-specinitproviderspechttp2routematch)
          * [`fn withHeader(header)`](#fn-specinitproviderspechttp2routematchwithheader)
          * [`fn withHeaderMixin(header)`](#fn-specinitproviderspechttp2routematchwithheadermixin)
          * [`fn withMethod(method)`](#fn-specinitproviderspechttp2routematchwithmethod)
          * [`fn withPath(path)`](#fn-specinitproviderspechttp2routematchwithpath)
          * [`fn withPathMixin(path)`](#fn-specinitproviderspechttp2routematchwithpathmixin)
          * [`fn withPort(port)`](#fn-specinitproviderspechttp2routematchwithport)
          * [`fn withPrefix(prefix)`](#fn-specinitproviderspechttp2routematchwithprefix)
          * [`fn withQueryParameter(queryParameter)`](#fn-specinitproviderspechttp2routematchwithqueryparameter)
          * [`fn withQueryParameterMixin(queryParameter)`](#fn-specinitproviderspechttp2routematchwithqueryparametermixin)
          * [`fn withScheme(scheme)`](#fn-specinitproviderspechttp2routematchwithscheme)
          * [`obj spec.initProvider.spec.http2Route.match.header`](#obj-specinitproviderspechttp2routematchheader)
            * [`fn withInvert(invert)`](#fn-specinitproviderspechttp2routematchheaderwithinvert)
            * [`fn withMatch(match)`](#fn-specinitproviderspechttp2routematchheaderwithmatch)
            * [`fn withMatchMixin(match)`](#fn-specinitproviderspechttp2routematchheaderwithmatchmixin)
            * [`fn withName(name)`](#fn-specinitproviderspechttp2routematchheaderwithname)
            * [`obj spec.initProvider.spec.http2Route.match.header.match`](#obj-specinitproviderspechttp2routematchheadermatch)
              * [`fn withExact(exact)`](#fn-specinitproviderspechttp2routematchheadermatchwithexact)
              * [`fn withPrefix(prefix)`](#fn-specinitproviderspechttp2routematchheadermatchwithprefix)
              * [`fn withRange(range)`](#fn-specinitproviderspechttp2routematchheadermatchwithrange)
              * [`fn withRangeMixin(range)`](#fn-specinitproviderspechttp2routematchheadermatchwithrangemixin)
              * [`fn withRegex(regex)`](#fn-specinitproviderspechttp2routematchheadermatchwithregex)
              * [`fn withSuffix(suffix)`](#fn-specinitproviderspechttp2routematchheadermatchwithsuffix)
              * [`obj spec.initProvider.spec.http2Route.match.header.match.range`](#obj-specinitproviderspechttp2routematchheadermatchrange)
                * [`fn withEnd(end)`](#fn-specinitproviderspechttp2routematchheadermatchrangewithend)
                * [`fn withStart(start)`](#fn-specinitproviderspechttp2routematchheadermatchrangewithstart)
          * [`obj spec.initProvider.spec.http2Route.match.path`](#obj-specinitproviderspechttp2routematchpath)
            * [`fn withExact(exact)`](#fn-specinitproviderspechttp2routematchpathwithexact)
            * [`fn withRegex(regex)`](#fn-specinitproviderspechttp2routematchpathwithregex)
          * [`obj spec.initProvider.spec.http2Route.match.queryParameter`](#obj-specinitproviderspechttp2routematchqueryparameter)
            * [`fn withMatch(match)`](#fn-specinitproviderspechttp2routematchqueryparameterwithmatch)
            * [`fn withMatchMixin(match)`](#fn-specinitproviderspechttp2routematchqueryparameterwithmatchmixin)
            * [`fn withName(name)`](#fn-specinitproviderspechttp2routematchqueryparameterwithname)
            * [`obj spec.initProvider.spec.http2Route.match.queryParameter.match`](#obj-specinitproviderspechttp2routematchqueryparametermatch)
              * [`fn withExact(exact)`](#fn-specinitproviderspechttp2routematchqueryparametermatchwithexact)
        * [`obj spec.initProvider.spec.http2Route.retryPolicy`](#obj-specinitproviderspechttp2routeretrypolicy)
          * [`fn withHttpRetryEvents(httpRetryEvents)`](#fn-specinitproviderspechttp2routeretrypolicywithhttpretryevents)
          * [`fn withHttpRetryEventsMixin(httpRetryEvents)`](#fn-specinitproviderspechttp2routeretrypolicywithhttpretryeventsmixin)
          * [`fn withMaxRetries(maxRetries)`](#fn-specinitproviderspechttp2routeretrypolicywithmaxretries)
          * [`fn withPerRetryTimeout(perRetryTimeout)`](#fn-specinitproviderspechttp2routeretrypolicywithperretrytimeout)
          * [`fn withPerRetryTimeoutMixin(perRetryTimeout)`](#fn-specinitproviderspechttp2routeretrypolicywithperretrytimeoutmixin)
          * [`fn withTcpRetryEvents(tcpRetryEvents)`](#fn-specinitproviderspechttp2routeretrypolicywithtcpretryevents)
          * [`fn withTcpRetryEventsMixin(tcpRetryEvents)`](#fn-specinitproviderspechttp2routeretrypolicywithtcpretryeventsmixin)
          * [`obj spec.initProvider.spec.http2Route.retryPolicy.perRetryTimeout`](#obj-specinitproviderspechttp2routeretrypolicyperretrytimeout)
            * [`fn withUnit(unit)`](#fn-specinitproviderspechttp2routeretrypolicyperretrytimeoutwithunit)
            * [`fn withValue(value)`](#fn-specinitproviderspechttp2routeretrypolicyperretrytimeoutwithvalue)
        * [`obj spec.initProvider.spec.http2Route.timeout`](#obj-specinitproviderspechttp2routetimeout)
          * [`fn withIdle(idle)`](#fn-specinitproviderspechttp2routetimeoutwithidle)
          * [`fn withIdleMixin(idle)`](#fn-specinitproviderspechttp2routetimeoutwithidlemixin)
          * [`fn withPerRequest(perRequest)`](#fn-specinitproviderspechttp2routetimeoutwithperrequest)
          * [`fn withPerRequestMixin(perRequest)`](#fn-specinitproviderspechttp2routetimeoutwithperrequestmixin)
          * [`obj spec.initProvider.spec.http2Route.timeout.idle`](#obj-specinitproviderspechttp2routetimeoutidle)
            * [`fn withUnit(unit)`](#fn-specinitproviderspechttp2routetimeoutidlewithunit)
            * [`fn withValue(value)`](#fn-specinitproviderspechttp2routetimeoutidlewithvalue)
          * [`obj spec.initProvider.spec.http2Route.timeout.perRequest`](#obj-specinitproviderspechttp2routetimeoutperrequest)
            * [`fn withUnit(unit)`](#fn-specinitproviderspechttp2routetimeoutperrequestwithunit)
            * [`fn withValue(value)`](#fn-specinitproviderspechttp2routetimeoutperrequestwithvalue)
      * [`obj spec.initProvider.spec.httpRoute`](#obj-specinitproviderspechttproute)
        * [`fn withAction(action)`](#fn-specinitproviderspechttproutewithaction)
        * [`fn withActionMixin(action)`](#fn-specinitproviderspechttproutewithactionmixin)
        * [`fn withMatch(match)`](#fn-specinitproviderspechttproutewithmatch)
        * [`fn withMatchMixin(match)`](#fn-specinitproviderspechttproutewithmatchmixin)
        * [`fn withRetryPolicy(retryPolicy)`](#fn-specinitproviderspechttproutewithretrypolicy)
        * [`fn withRetryPolicyMixin(retryPolicy)`](#fn-specinitproviderspechttproutewithretrypolicymixin)
        * [`fn withTimeout(timeout)`](#fn-specinitproviderspechttproutewithtimeout)
        * [`fn withTimeoutMixin(timeout)`](#fn-specinitproviderspechttproutewithtimeoutmixin)
        * [`obj spec.initProvider.spec.httpRoute.action`](#obj-specinitproviderspechttprouteaction)
          * [`fn withWeightedTarget(weightedTarget)`](#fn-specinitproviderspechttprouteactionwithweightedtarget)
          * [`fn withWeightedTargetMixin(weightedTarget)`](#fn-specinitproviderspechttprouteactionwithweightedtargetmixin)
          * [`obj spec.initProvider.spec.httpRoute.action.weightedTarget`](#obj-specinitproviderspechttprouteactionweightedtarget)
            * [`fn withPort(port)`](#fn-specinitproviderspechttprouteactionweightedtargetwithport)
            * [`fn withVirtualNode(virtualNode)`](#fn-specinitproviderspechttprouteactionweightedtargetwithvirtualnode)
            * [`fn withWeight(weight)`](#fn-specinitproviderspechttprouteactionweightedtargetwithweight)
            * [`obj spec.initProvider.spec.httpRoute.action.weightedTarget.virtualNodeRef`](#obj-specinitproviderspechttprouteactionweightedtargetvirtualnoderef)
              * [`fn withName(name)`](#fn-specinitproviderspechttprouteactionweightedtargetvirtualnoderefwithname)
              * [`obj spec.initProvider.spec.httpRoute.action.weightedTarget.virtualNodeRef.policy`](#obj-specinitproviderspechttprouteactionweightedtargetvirtualnoderefpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderspechttprouteactionweightedtargetvirtualnoderefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderspechttprouteactionweightedtargetvirtualnoderefpolicywithresolve)
            * [`obj spec.initProvider.spec.httpRoute.action.weightedTarget.virtualNodeSelector`](#obj-specinitproviderspechttprouteactionweightedtargetvirtualnodeselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderspechttprouteactionweightedtargetvirtualnodeselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderspechttprouteactionweightedtargetvirtualnodeselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderspechttprouteactionweightedtargetvirtualnodeselectorwithmatchlabelsmixin)
              * [`obj spec.initProvider.spec.httpRoute.action.weightedTarget.virtualNodeSelector.policy`](#obj-specinitproviderspechttprouteactionweightedtargetvirtualnodeselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderspechttprouteactionweightedtargetvirtualnodeselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderspechttprouteactionweightedtargetvirtualnodeselectorpolicywithresolve)
        * [`obj spec.initProvider.spec.httpRoute.match`](#obj-specinitproviderspechttproutematch)
          * [`fn withHeader(header)`](#fn-specinitproviderspechttproutematchwithheader)
          * [`fn withHeaderMixin(header)`](#fn-specinitproviderspechttproutematchwithheadermixin)
          * [`fn withMethod(method)`](#fn-specinitproviderspechttproutematchwithmethod)
          * [`fn withPath(path)`](#fn-specinitproviderspechttproutematchwithpath)
          * [`fn withPathMixin(path)`](#fn-specinitproviderspechttproutematchwithpathmixin)
          * [`fn withPort(port)`](#fn-specinitproviderspechttproutematchwithport)
          * [`fn withPrefix(prefix)`](#fn-specinitproviderspechttproutematchwithprefix)
          * [`fn withQueryParameter(queryParameter)`](#fn-specinitproviderspechttproutematchwithqueryparameter)
          * [`fn withQueryParameterMixin(queryParameter)`](#fn-specinitproviderspechttproutematchwithqueryparametermixin)
          * [`fn withScheme(scheme)`](#fn-specinitproviderspechttproutematchwithscheme)
          * [`obj spec.initProvider.spec.httpRoute.match.header`](#obj-specinitproviderspechttproutematchheader)
            * [`fn withInvert(invert)`](#fn-specinitproviderspechttproutematchheaderwithinvert)
            * [`fn withMatch(match)`](#fn-specinitproviderspechttproutematchheaderwithmatch)
            * [`fn withMatchMixin(match)`](#fn-specinitproviderspechttproutematchheaderwithmatchmixin)
            * [`fn withName(name)`](#fn-specinitproviderspechttproutematchheaderwithname)
            * [`obj spec.initProvider.spec.httpRoute.match.header.match`](#obj-specinitproviderspechttproutematchheadermatch)
              * [`fn withExact(exact)`](#fn-specinitproviderspechttproutematchheadermatchwithexact)
              * [`fn withPrefix(prefix)`](#fn-specinitproviderspechttproutematchheadermatchwithprefix)
              * [`fn withRange(range)`](#fn-specinitproviderspechttproutematchheadermatchwithrange)
              * [`fn withRangeMixin(range)`](#fn-specinitproviderspechttproutematchheadermatchwithrangemixin)
              * [`fn withRegex(regex)`](#fn-specinitproviderspechttproutematchheadermatchwithregex)
              * [`fn withSuffix(suffix)`](#fn-specinitproviderspechttproutematchheadermatchwithsuffix)
              * [`obj spec.initProvider.spec.httpRoute.match.header.match.range`](#obj-specinitproviderspechttproutematchheadermatchrange)
                * [`fn withEnd(end)`](#fn-specinitproviderspechttproutematchheadermatchrangewithend)
                * [`fn withStart(start)`](#fn-specinitproviderspechttproutematchheadermatchrangewithstart)
          * [`obj spec.initProvider.spec.httpRoute.match.path`](#obj-specinitproviderspechttproutematchpath)
            * [`fn withExact(exact)`](#fn-specinitproviderspechttproutematchpathwithexact)
            * [`fn withRegex(regex)`](#fn-specinitproviderspechttproutematchpathwithregex)
          * [`obj spec.initProvider.spec.httpRoute.match.queryParameter`](#obj-specinitproviderspechttproutematchqueryparameter)
            * [`fn withMatch(match)`](#fn-specinitproviderspechttproutematchqueryparameterwithmatch)
            * [`fn withMatchMixin(match)`](#fn-specinitproviderspechttproutematchqueryparameterwithmatchmixin)
            * [`fn withName(name)`](#fn-specinitproviderspechttproutematchqueryparameterwithname)
            * [`obj spec.initProvider.spec.httpRoute.match.queryParameter.match`](#obj-specinitproviderspechttproutematchqueryparametermatch)
              * [`fn withExact(exact)`](#fn-specinitproviderspechttproutematchqueryparametermatchwithexact)
        * [`obj spec.initProvider.spec.httpRoute.retryPolicy`](#obj-specinitproviderspechttprouteretrypolicy)
          * [`fn withHttpRetryEvents(httpRetryEvents)`](#fn-specinitproviderspechttprouteretrypolicywithhttpretryevents)
          * [`fn withHttpRetryEventsMixin(httpRetryEvents)`](#fn-specinitproviderspechttprouteretrypolicywithhttpretryeventsmixin)
          * [`fn withMaxRetries(maxRetries)`](#fn-specinitproviderspechttprouteretrypolicywithmaxretries)
          * [`fn withPerRetryTimeout(perRetryTimeout)`](#fn-specinitproviderspechttprouteretrypolicywithperretrytimeout)
          * [`fn withPerRetryTimeoutMixin(perRetryTimeout)`](#fn-specinitproviderspechttprouteretrypolicywithperretrytimeoutmixin)
          * [`fn withTcpRetryEvents(tcpRetryEvents)`](#fn-specinitproviderspechttprouteretrypolicywithtcpretryevents)
          * [`fn withTcpRetryEventsMixin(tcpRetryEvents)`](#fn-specinitproviderspechttprouteretrypolicywithtcpretryeventsmixin)
          * [`obj spec.initProvider.spec.httpRoute.retryPolicy.perRetryTimeout`](#obj-specinitproviderspechttprouteretrypolicyperretrytimeout)
            * [`fn withUnit(unit)`](#fn-specinitproviderspechttprouteretrypolicyperretrytimeoutwithunit)
            * [`fn withValue(value)`](#fn-specinitproviderspechttprouteretrypolicyperretrytimeoutwithvalue)
        * [`obj spec.initProvider.spec.httpRoute.timeout`](#obj-specinitproviderspechttproutetimeout)
          * [`fn withIdle(idle)`](#fn-specinitproviderspechttproutetimeoutwithidle)
          * [`fn withIdleMixin(idle)`](#fn-specinitproviderspechttproutetimeoutwithidlemixin)
          * [`fn withPerRequest(perRequest)`](#fn-specinitproviderspechttproutetimeoutwithperrequest)
          * [`fn withPerRequestMixin(perRequest)`](#fn-specinitproviderspechttproutetimeoutwithperrequestmixin)
          * [`obj spec.initProvider.spec.httpRoute.timeout.idle`](#obj-specinitproviderspechttproutetimeoutidle)
            * [`fn withUnit(unit)`](#fn-specinitproviderspechttproutetimeoutidlewithunit)
            * [`fn withValue(value)`](#fn-specinitproviderspechttproutetimeoutidlewithvalue)
          * [`obj spec.initProvider.spec.httpRoute.timeout.perRequest`](#obj-specinitproviderspechttproutetimeoutperrequest)
            * [`fn withUnit(unit)`](#fn-specinitproviderspechttproutetimeoutperrequestwithunit)
            * [`fn withValue(value)`](#fn-specinitproviderspechttproutetimeoutperrequestwithvalue)
      * [`obj spec.initProvider.spec.tcpRoute`](#obj-specinitproviderspectcproute)
        * [`fn withAction(action)`](#fn-specinitproviderspectcproutewithaction)
        * [`fn withActionMixin(action)`](#fn-specinitproviderspectcproutewithactionmixin)
        * [`fn withMatch(match)`](#fn-specinitproviderspectcproutewithmatch)
        * [`fn withMatchMixin(match)`](#fn-specinitproviderspectcproutewithmatchmixin)
        * [`fn withTimeout(timeout)`](#fn-specinitproviderspectcproutewithtimeout)
        * [`fn withTimeoutMixin(timeout)`](#fn-specinitproviderspectcproutewithtimeoutmixin)
        * [`obj spec.initProvider.spec.tcpRoute.action`](#obj-specinitproviderspectcprouteaction)
          * [`fn withWeightedTarget(weightedTarget)`](#fn-specinitproviderspectcprouteactionwithweightedtarget)
          * [`fn withWeightedTargetMixin(weightedTarget)`](#fn-specinitproviderspectcprouteactionwithweightedtargetmixin)
          * [`obj spec.initProvider.spec.tcpRoute.action.weightedTarget`](#obj-specinitproviderspectcprouteactionweightedtarget)
            * [`fn withPort(port)`](#fn-specinitproviderspectcprouteactionweightedtargetwithport)
            * [`fn withVirtualNode(virtualNode)`](#fn-specinitproviderspectcprouteactionweightedtargetwithvirtualnode)
            * [`fn withWeight(weight)`](#fn-specinitproviderspectcprouteactionweightedtargetwithweight)
            * [`obj spec.initProvider.spec.tcpRoute.action.weightedTarget.virtualNodeRef`](#obj-specinitproviderspectcprouteactionweightedtargetvirtualnoderef)
              * [`fn withName(name)`](#fn-specinitproviderspectcprouteactionweightedtargetvirtualnoderefwithname)
              * [`obj spec.initProvider.spec.tcpRoute.action.weightedTarget.virtualNodeRef.policy`](#obj-specinitproviderspectcprouteactionweightedtargetvirtualnoderefpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderspectcprouteactionweightedtargetvirtualnoderefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderspectcprouteactionweightedtargetvirtualnoderefpolicywithresolve)
            * [`obj spec.initProvider.spec.tcpRoute.action.weightedTarget.virtualNodeSelector`](#obj-specinitproviderspectcprouteactionweightedtargetvirtualnodeselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderspectcprouteactionweightedtargetvirtualnodeselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderspectcprouteactionweightedtargetvirtualnodeselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderspectcprouteactionweightedtargetvirtualnodeselectorwithmatchlabelsmixin)
              * [`obj spec.initProvider.spec.tcpRoute.action.weightedTarget.virtualNodeSelector.policy`](#obj-specinitproviderspectcprouteactionweightedtargetvirtualnodeselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderspectcprouteactionweightedtargetvirtualnodeselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderspectcprouteactionweightedtargetvirtualnodeselectorpolicywithresolve)
        * [`obj spec.initProvider.spec.tcpRoute.match`](#obj-specinitproviderspectcproutematch)
          * [`fn withPort(port)`](#fn-specinitproviderspectcproutematchwithport)
        * [`obj spec.initProvider.spec.tcpRoute.timeout`](#obj-specinitproviderspectcproutetimeout)
          * [`fn withIdle(idle)`](#fn-specinitproviderspectcproutetimeoutwithidle)
          * [`fn withIdleMixin(idle)`](#fn-specinitproviderspectcproutetimeoutwithidlemixin)
          * [`obj spec.initProvider.spec.tcpRoute.timeout.idle`](#obj-specinitproviderspectcproutetimeoutidle)
            * [`fn withUnit(unit)`](#fn-specinitproviderspectcproutetimeoutidlewithunit)
            * [`fn withValue(value)`](#fn-specinitproviderspectcproutetimeoutidlewithvalue)
    * [`obj spec.initProvider.virtualRouterNameRef`](#obj-specinitprovidervirtualrouternameref)
      * [`fn withName(name)`](#fn-specinitprovidervirtualrouternamerefwithname)
      * [`obj spec.initProvider.virtualRouterNameRef.policy`](#obj-specinitprovidervirtualrouternamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervirtualrouternamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervirtualrouternamerefpolicywithresolve)
    * [`obj spec.initProvider.virtualRouterNameSelector`](#obj-specinitprovidervirtualrouternameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervirtualrouternameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervirtualrouternameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervirtualrouternameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.virtualRouterNameSelector.policy`](#obj-specinitprovidervirtualrouternameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervirtualrouternameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervirtualrouternameselectorpolicywithresolve)
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

new returns an instance of Route

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

"RouteSpec defines the desired state of Route"

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



### fn spec.forProvider.withMeshName

```ts
withMeshName(meshName)
```

"Name of the service mesh in which to create the route. Must be between 1 and 255 characters in length."

### fn spec.forProvider.withMeshOwner

```ts
withMeshOwner(meshOwner)
```

"AWS account ID of the service mesh's owner. Defaults to the account ID the AWS provider is currently connected to."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name to use for the route. Must be between 1 and 255 characters in length."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSpec

```ts
withSpec(spec)
```

"Route specification to apply."

### fn spec.forProvider.withSpecMixin

```ts
withSpecMixin(spec)
```

"Route specification to apply."

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

### fn spec.forProvider.withVirtualRouterName

```ts
withVirtualRouterName(virtualRouterName)
```

"Name of the virtual router in which to create the route. Must be between 1 and 255 characters in length."

## obj spec.forProvider.meshNameRef

"Reference to a Mesh in appmesh to populate meshName."

### fn spec.forProvider.meshNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.meshNameRef.policy

"Policies for referencing."

### fn spec.forProvider.meshNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.meshNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.meshNameSelector

"Selector for a Mesh in appmesh to populate meshName."

### fn spec.forProvider.meshNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.meshNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.meshNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.meshNameSelector.policy

"Policies for selection."

### fn spec.forProvider.meshNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.meshNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.spec

"Route specification to apply."

### fn spec.forProvider.spec.withGrpcRoute

```ts
withGrpcRoute(grpcRoute)
```

"GRPC routing information for the route."

### fn spec.forProvider.spec.withGrpcRouteMixin

```ts
withGrpcRouteMixin(grpcRoute)
```

"GRPC routing information for the route."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withHttp2Route

```ts
withHttp2Route(http2Route)
```

"HTTP/2 routing information for the route."

### fn spec.forProvider.spec.withHttp2RouteMixin

```ts
withHttp2RouteMixin(http2Route)
```

"HTTP/2 routing information for the route."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withHttpRoute

```ts
withHttpRoute(httpRoute)
```

"HTTP routing information for the route."

### fn spec.forProvider.spec.withHttpRouteMixin

```ts
withHttpRouteMixin(httpRoute)
```

"HTTP routing information for the route."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withPriority

```ts
withPriority(priority)
```

"Priority for the route, between 0 and 1000.\nRoutes are matched based on the specified value, where 0 is the highest priority."

### fn spec.forProvider.spec.withTcpRoute

```ts
withTcpRoute(tcpRoute)
```

"TCP routing information for the route."

### fn spec.forProvider.spec.withTcpRouteMixin

```ts
withTcpRouteMixin(tcpRoute)
```

"TCP routing information for the route."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.grpcRoute

"GRPC routing information for the route."

### fn spec.forProvider.spec.grpcRoute.withAction

```ts
withAction(action)
```

"Action to take if a match is determined."

### fn spec.forProvider.spec.grpcRoute.withActionMixin

```ts
withActionMixin(action)
```

"Action to take if a match is determined."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.grpcRoute.withMatch

```ts
withMatch(match)
```

"Criteria for determining an gRPC request match."

### fn spec.forProvider.spec.grpcRoute.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining an gRPC request match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.grpcRoute.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"Retry policy."

### fn spec.forProvider.spec.grpcRoute.withRetryPolicyMixin

```ts
withRetryPolicyMixin(retryPolicy)
```

"Retry policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.grpcRoute.withTimeout

```ts
withTimeout(timeout)
```

"Types of timeouts."

### fn spec.forProvider.spec.grpcRoute.withTimeoutMixin

```ts
withTimeoutMixin(timeout)
```

"Types of timeouts."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.grpcRoute.action

"Action to take if a match is determined."

### fn spec.forProvider.spec.grpcRoute.action.withWeightedTarget

```ts
withWeightedTarget(weightedTarget)
```

"Targets that traffic is routed to when a request matches the route.\nYou can specify one or more targets and their relative weights with which to distribute traffic."

### fn spec.forProvider.spec.grpcRoute.action.withWeightedTargetMixin

```ts
withWeightedTargetMixin(weightedTarget)
```

"Targets that traffic is routed to when a request matches the route.\nYou can specify one or more targets and their relative weights with which to distribute traffic."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.grpcRoute.action.weightedTarget

"Targets that traffic is routed to when a request matches the route.\nYou can specify one or more targets and their relative weights with which to distribute traffic."

### fn spec.forProvider.spec.grpcRoute.action.weightedTarget.withPort

```ts
withPort(port)
```

"The port number to match from the request."

### fn spec.forProvider.spec.grpcRoute.action.weightedTarget.withVirtualNode

```ts
withVirtualNode(virtualNode)
```

"Virtual node to associate with the weighted target. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.grpcRoute.action.weightedTarget.withWeight

```ts
withWeight(weight)
```

"Relative weight of the weighted target. An integer between 0 and 100."

## obj spec.forProvider.spec.grpcRoute.match

"Criteria for determining an gRPC request match."

### fn spec.forProvider.spec.grpcRoute.match.withMetadata

```ts
withMetadata(metadata)
```

"Data to match from the gRPC request."

### fn spec.forProvider.spec.grpcRoute.match.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Data to match from the gRPC request."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.grpcRoute.match.withMethodName

```ts
withMethodName(methodName)
```

"Method name to match from the request. If you specify a name, you must also specify a service_name."

### fn spec.forProvider.spec.grpcRoute.match.withPort

```ts
withPort(port)
```

"The port number to match from the request."

### fn spec.forProvider.spec.grpcRoute.match.withPrefix

```ts
withPrefix(prefix)
```

"Value sent by the client must begin with the specified characters. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.grpcRoute.match.withServiceName

```ts
withServiceName(serviceName)
```

"Fully qualified domain name for the service to match from the request."

## obj spec.forProvider.spec.grpcRoute.match.metadata

"Data to match from the gRPC request."

### fn spec.forProvider.spec.grpcRoute.match.metadata.withInvert

```ts
withInvert(invert)
```

"If true, the match is on the opposite of the match criteria. Default is false."

### fn spec.forProvider.spec.grpcRoute.match.metadata.withMatch

```ts
withMatch(match)
```

"Criteria for determining an gRPC request match."

### fn spec.forProvider.spec.grpcRoute.match.metadata.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining an gRPC request match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.grpcRoute.match.metadata.withName

```ts
withName(name)
```

"Name to use for the route. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.grpcRoute.match.metadata.match

"Criteria for determining an gRPC request match."

### fn spec.forProvider.spec.grpcRoute.match.metadata.match.withExact

```ts
withExact(exact)
```

"Value sent by the client must match the specified value exactly. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.grpcRoute.match.metadata.match.withPrefix

```ts
withPrefix(prefix)
```

"Value sent by the client must begin with the specified characters. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.grpcRoute.match.metadata.match.withRange

```ts
withRange(range)
```

"Object that specifies the range of numbers that the value sent by the client must be included in."

### fn spec.forProvider.spec.grpcRoute.match.metadata.match.withRangeMixin

```ts
withRangeMixin(range)
```

"Object that specifies the range of numbers that the value sent by the client must be included in."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.grpcRoute.match.metadata.match.withRegex

```ts
withRegex(regex)
```

"Value sent by the client must include the specified characters. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.grpcRoute.match.metadata.match.withSuffix

```ts
withSuffix(suffix)
```

"Value sent by the client must end with the specified characters. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.grpcRoute.match.metadata.match.range

"Object that specifies the range of numbers that the value sent by the client must be included in."

### fn spec.forProvider.spec.grpcRoute.match.metadata.match.range.withEnd

```ts
withEnd(end)
```

"End of the range."

### fn spec.forProvider.spec.grpcRoute.match.metadata.match.range.withStart

```ts
withStart(start)
```

"(Requited) Start of the range."

## obj spec.forProvider.spec.grpcRoute.retryPolicy

"Retry policy."

### fn spec.forProvider.spec.grpcRoute.retryPolicy.withGrpcRetryEvents

```ts
withGrpcRetryEvents(grpcRetryEvents)
```

"List of gRPC retry events.\nValid values: cancelled, deadline-exceeded, internal, resource-exhausted, unavailable."

### fn spec.forProvider.spec.grpcRoute.retryPolicy.withGrpcRetryEventsMixin

```ts
withGrpcRetryEventsMixin(grpcRetryEvents)
```

"List of gRPC retry events.\nValid values: cancelled, deadline-exceeded, internal, resource-exhausted, unavailable."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.grpcRoute.retryPolicy.withHttpRetryEvents

```ts
withHttpRetryEvents(httpRetryEvents)
```

"List of HTTP retry events.\nValid values: client-error (HTTP status code 409), gateway-error (HTTP status codes 502, 503, and 504), server-error (HTTP status codes 500, 501, 502, 503, 504, 505, 506, 507, 508, 510, and 511), stream-error (retry on refused stream)."

### fn spec.forProvider.spec.grpcRoute.retryPolicy.withHttpRetryEventsMixin

```ts
withHttpRetryEventsMixin(httpRetryEvents)
```

"List of HTTP retry events.\nValid values: client-error (HTTP status code 409), gateway-error (HTTP status codes 502, 503, and 504), server-error (HTTP status codes 500, 501, 502, 503, 504, 505, 506, 507, 508, 510, and 511), stream-error (retry on refused stream)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.grpcRoute.retryPolicy.withMaxRetries

```ts
withMaxRetries(maxRetries)
```

"Maximum number of retries."

### fn spec.forProvider.spec.grpcRoute.retryPolicy.withPerRetryTimeout

```ts
withPerRetryTimeout(perRetryTimeout)
```

"Per-retry timeout."

### fn spec.forProvider.spec.grpcRoute.retryPolicy.withPerRetryTimeoutMixin

```ts
withPerRetryTimeoutMixin(perRetryTimeout)
```

"Per-retry timeout."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.grpcRoute.retryPolicy.withTcpRetryEvents

```ts
withTcpRetryEvents(tcpRetryEvents)
```

"List of TCP retry events. The only valid value is connection-error."

### fn spec.forProvider.spec.grpcRoute.retryPolicy.withTcpRetryEventsMixin

```ts
withTcpRetryEventsMixin(tcpRetryEvents)
```

"List of TCP retry events. The only valid value is connection-error."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.grpcRoute.retryPolicy.perRetryTimeout

"Per-retry timeout."

### fn spec.forProvider.spec.grpcRoute.retryPolicy.perRetryTimeout.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.grpcRoute.retryPolicy.perRetryTimeout.withValue

```ts
withValue(value)
```

"Number of time units. Minimum value of 0."

## obj spec.forProvider.spec.grpcRoute.timeout

"Types of timeouts."

### fn spec.forProvider.spec.grpcRoute.timeout.withIdle

```ts
withIdle(idle)
```

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.forProvider.spec.grpcRoute.timeout.withIdleMixin

```ts
withIdleMixin(idle)
```

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.grpcRoute.timeout.withPerRequest

```ts
withPerRequest(perRequest)
```

"Per request timeout."

### fn spec.forProvider.spec.grpcRoute.timeout.withPerRequestMixin

```ts
withPerRequestMixin(perRequest)
```

"Per request timeout."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.grpcRoute.timeout.idle

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.forProvider.spec.grpcRoute.timeout.idle.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.grpcRoute.timeout.idle.withValue

```ts
withValue(value)
```

"Number of time units. Minimum value of 0."

## obj spec.forProvider.spec.grpcRoute.timeout.perRequest

"Per request timeout."

### fn spec.forProvider.spec.grpcRoute.timeout.perRequest.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.grpcRoute.timeout.perRequest.withValue

```ts
withValue(value)
```

"Number of time units. Minimum value of 0."

## obj spec.forProvider.spec.http2Route

"HTTP/2 routing information for the route."

### fn spec.forProvider.spec.http2Route.withAction

```ts
withAction(action)
```

"Action to take if a match is determined."

### fn spec.forProvider.spec.http2Route.withActionMixin

```ts
withActionMixin(action)
```

"Action to take if a match is determined."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.withMatch

```ts
withMatch(match)
```

"Criteria for determining an gRPC request match."

### fn spec.forProvider.spec.http2Route.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining an gRPC request match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"Retry policy."

### fn spec.forProvider.spec.http2Route.withRetryPolicyMixin

```ts
withRetryPolicyMixin(retryPolicy)
```

"Retry policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.withTimeout

```ts
withTimeout(timeout)
```

"Types of timeouts."

### fn spec.forProvider.spec.http2Route.withTimeoutMixin

```ts
withTimeoutMixin(timeout)
```

"Types of timeouts."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.http2Route.action

"Action to take if a match is determined."

### fn spec.forProvider.spec.http2Route.action.withWeightedTarget

```ts
withWeightedTarget(weightedTarget)
```

"Targets that traffic is routed to when a request matches the route.\nYou can specify one or more targets and their relative weights with which to distribute traffic."

### fn spec.forProvider.spec.http2Route.action.withWeightedTargetMixin

```ts
withWeightedTargetMixin(weightedTarget)
```

"Targets that traffic is routed to when a request matches the route.\nYou can specify one or more targets and their relative weights with which to distribute traffic."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.http2Route.action.weightedTarget

"Targets that traffic is routed to when a request matches the route.\nYou can specify one or more targets and their relative weights with which to distribute traffic."

### fn spec.forProvider.spec.http2Route.action.weightedTarget.withPort

```ts
withPort(port)
```

"The port number to match from the request."

### fn spec.forProvider.spec.http2Route.action.weightedTarget.withVirtualNode

```ts
withVirtualNode(virtualNode)
```

"Virtual node to associate with the weighted target. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.http2Route.action.weightedTarget.withWeight

```ts
withWeight(weight)
```

"Relative weight of the weighted target. An integer between 0 and 100."

## obj spec.forProvider.spec.http2Route.match

"Criteria for determining an gRPC request match."

### fn spec.forProvider.spec.http2Route.match.withHeader

```ts
withHeader(header)
```

"Client request headers to match on."

### fn spec.forProvider.spec.http2Route.match.withHeaderMixin

```ts
withHeaderMixin(header)
```

"Client request headers to match on."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.match.withMethod

```ts
withMethod(method)
```

"Client request header method to match on. Valid values: GET, HEAD, POST, PUT, DELETE, CONNECT, OPTIONS, TRACE, PATCH."

### fn spec.forProvider.spec.http2Route.match.withPath

```ts
withPath(path)
```

"Client request path to match on."

### fn spec.forProvider.spec.http2Route.match.withPathMixin

```ts
withPathMixin(path)
```

"Client request path to match on."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.match.withPort

```ts
withPort(port)
```

"The port number to match from the request."

### fn spec.forProvider.spec.http2Route.match.withPrefix

```ts
withPrefix(prefix)
```

"Value sent by the client must begin with the specified characters. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.http2Route.match.withQueryParameter

```ts
withQueryParameter(queryParameter)
```

"Client request query parameters to match on."

### fn spec.forProvider.spec.http2Route.match.withQueryParameterMixin

```ts
withQueryParameterMixin(queryParameter)
```

"Client request query parameters to match on."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.match.withScheme

```ts
withScheme(scheme)
```

"Client request header scheme to match on. Valid values: http, https."

## obj spec.forProvider.spec.http2Route.match.header

"Client request headers to match on."

### fn spec.forProvider.spec.http2Route.match.header.withInvert

```ts
withInvert(invert)
```

"If true, the match is on the opposite of the match criteria. Default is false."

### fn spec.forProvider.spec.http2Route.match.header.withMatch

```ts
withMatch(match)
```

"Criteria for determining an gRPC request match."

### fn spec.forProvider.spec.http2Route.match.header.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining an gRPC request match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.match.header.withName

```ts
withName(name)
```

"Name to use for the route. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.http2Route.match.header.match

"Criteria for determining an gRPC request match."

### fn spec.forProvider.spec.http2Route.match.header.match.withExact

```ts
withExact(exact)
```

"Value sent by the client must match the specified value exactly. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.http2Route.match.header.match.withPrefix

```ts
withPrefix(prefix)
```

"Value sent by the client must begin with the specified characters. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.http2Route.match.header.match.withRange

```ts
withRange(range)
```

"Object that specifies the range of numbers that the value sent by the client must be included in."

### fn spec.forProvider.spec.http2Route.match.header.match.withRangeMixin

```ts
withRangeMixin(range)
```

"Object that specifies the range of numbers that the value sent by the client must be included in."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.match.header.match.withRegex

```ts
withRegex(regex)
```

"Value sent by the client must include the specified characters. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.http2Route.match.header.match.withSuffix

```ts
withSuffix(suffix)
```

"Value sent by the client must end with the specified characters. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.http2Route.match.header.match.range

"Object that specifies the range of numbers that the value sent by the client must be included in."

### fn spec.forProvider.spec.http2Route.match.header.match.range.withEnd

```ts
withEnd(end)
```

"End of the range."

### fn spec.forProvider.spec.http2Route.match.header.match.range.withStart

```ts
withStart(start)
```

"(Requited) Start of the range."

## obj spec.forProvider.spec.http2Route.match.path

"Client request path to match on."

### fn spec.forProvider.spec.http2Route.match.path.withExact

```ts
withExact(exact)
```

"Value sent by the client must match the specified value exactly. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.http2Route.match.path.withRegex

```ts
withRegex(regex)
```

"Value sent by the client must include the specified characters. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.http2Route.match.queryParameter

"Client request query parameters to match on."

### fn spec.forProvider.spec.http2Route.match.queryParameter.withMatch

```ts
withMatch(match)
```

"Criteria for determining an gRPC request match."

### fn spec.forProvider.spec.http2Route.match.queryParameter.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining an gRPC request match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.match.queryParameter.withName

```ts
withName(name)
```

"Name to use for the route. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.http2Route.match.queryParameter.match

"Criteria for determining an gRPC request match."

### fn spec.forProvider.spec.http2Route.match.queryParameter.match.withExact

```ts
withExact(exact)
```

"Value sent by the client must match the specified value exactly. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.http2Route.retryPolicy

"Retry policy."

### fn spec.forProvider.spec.http2Route.retryPolicy.withHttpRetryEvents

```ts
withHttpRetryEvents(httpRetryEvents)
```

"List of HTTP retry events.\nValid values: client-error (HTTP status code 409), gateway-error (HTTP status codes 502, 503, and 504), server-error (HTTP status codes 500, 501, 502, 503, 504, 505, 506, 507, 508, 510, and 511), stream-error (retry on refused stream)."

### fn spec.forProvider.spec.http2Route.retryPolicy.withHttpRetryEventsMixin

```ts
withHttpRetryEventsMixin(httpRetryEvents)
```

"List of HTTP retry events.\nValid values: client-error (HTTP status code 409), gateway-error (HTTP status codes 502, 503, and 504), server-error (HTTP status codes 500, 501, 502, 503, 504, 505, 506, 507, 508, 510, and 511), stream-error (retry on refused stream)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.retryPolicy.withMaxRetries

```ts
withMaxRetries(maxRetries)
```

"Maximum number of retries."

### fn spec.forProvider.spec.http2Route.retryPolicy.withPerRetryTimeout

```ts
withPerRetryTimeout(perRetryTimeout)
```

"Per-retry timeout."

### fn spec.forProvider.spec.http2Route.retryPolicy.withPerRetryTimeoutMixin

```ts
withPerRetryTimeoutMixin(perRetryTimeout)
```

"Per-retry timeout."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.retryPolicy.withTcpRetryEvents

```ts
withTcpRetryEvents(tcpRetryEvents)
```

"List of TCP retry events. The only valid value is connection-error."

### fn spec.forProvider.spec.http2Route.retryPolicy.withTcpRetryEventsMixin

```ts
withTcpRetryEventsMixin(tcpRetryEvents)
```

"List of TCP retry events. The only valid value is connection-error."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.http2Route.retryPolicy.perRetryTimeout

"Per-retry timeout."

### fn spec.forProvider.spec.http2Route.retryPolicy.perRetryTimeout.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.http2Route.retryPolicy.perRetryTimeout.withValue

```ts
withValue(value)
```

"Number of time units. Minimum value of 0."

## obj spec.forProvider.spec.http2Route.timeout

"Types of timeouts."

### fn spec.forProvider.spec.http2Route.timeout.withIdle

```ts
withIdle(idle)
```

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.forProvider.spec.http2Route.timeout.withIdleMixin

```ts
withIdleMixin(idle)
```

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.timeout.withPerRequest

```ts
withPerRequest(perRequest)
```

"Per request timeout."

### fn spec.forProvider.spec.http2Route.timeout.withPerRequestMixin

```ts
withPerRequestMixin(perRequest)
```

"Per request timeout."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.http2Route.timeout.idle

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.forProvider.spec.http2Route.timeout.idle.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.http2Route.timeout.idle.withValue

```ts
withValue(value)
```

"Number of time units. Minimum value of 0."

## obj spec.forProvider.spec.http2Route.timeout.perRequest

"Per request timeout."

### fn spec.forProvider.spec.http2Route.timeout.perRequest.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.http2Route.timeout.perRequest.withValue

```ts
withValue(value)
```

"Number of time units. Minimum value of 0."

## obj spec.forProvider.spec.httpRoute

"HTTP routing information for the route."

### fn spec.forProvider.spec.httpRoute.withAction

```ts
withAction(action)
```

"Action to take if a match is determined."

### fn spec.forProvider.spec.httpRoute.withActionMixin

```ts
withActionMixin(action)
```

"Action to take if a match is determined."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.withMatch

```ts
withMatch(match)
```

"Criteria for determining an gRPC request match."

### fn spec.forProvider.spec.httpRoute.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining an gRPC request match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"Retry policy."

### fn spec.forProvider.spec.httpRoute.withRetryPolicyMixin

```ts
withRetryPolicyMixin(retryPolicy)
```

"Retry policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.withTimeout

```ts
withTimeout(timeout)
```

"Types of timeouts."

### fn spec.forProvider.spec.httpRoute.withTimeoutMixin

```ts
withTimeoutMixin(timeout)
```

"Types of timeouts."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.httpRoute.action

"Action to take if a match is determined."

### fn spec.forProvider.spec.httpRoute.action.withWeightedTarget

```ts
withWeightedTarget(weightedTarget)
```

"Targets that traffic is routed to when a request matches the route.\nYou can specify one or more targets and their relative weights with which to distribute traffic."

### fn spec.forProvider.spec.httpRoute.action.withWeightedTargetMixin

```ts
withWeightedTargetMixin(weightedTarget)
```

"Targets that traffic is routed to when a request matches the route.\nYou can specify one or more targets and their relative weights with which to distribute traffic."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.httpRoute.action.weightedTarget

"Targets that traffic is routed to when a request matches the route.\nYou can specify one or more targets and their relative weights with which to distribute traffic."

### fn spec.forProvider.spec.httpRoute.action.weightedTarget.withPort

```ts
withPort(port)
```

"The port number to match from the request."

### fn spec.forProvider.spec.httpRoute.action.weightedTarget.withVirtualNode

```ts
withVirtualNode(virtualNode)
```

"Virtual node to associate with the weighted target. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.httpRoute.action.weightedTarget.withWeight

```ts
withWeight(weight)
```

"Relative weight of the weighted target. An integer between 0 and 100."

## obj spec.forProvider.spec.httpRoute.action.weightedTarget.virtualNodeRef

"Reference to a VirtualNode in appmesh to populate virtualNode."

### fn spec.forProvider.spec.httpRoute.action.weightedTarget.virtualNodeRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.spec.httpRoute.action.weightedTarget.virtualNodeRef.policy

"Policies for referencing."

### fn spec.forProvider.spec.httpRoute.action.weightedTarget.virtualNodeRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.spec.httpRoute.action.weightedTarget.virtualNodeRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.spec.httpRoute.action.weightedTarget.virtualNodeSelector

"Selector for a VirtualNode in appmesh to populate virtualNode."

### fn spec.forProvider.spec.httpRoute.action.weightedTarget.virtualNodeSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.spec.httpRoute.action.weightedTarget.virtualNodeSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.spec.httpRoute.action.weightedTarget.virtualNodeSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.httpRoute.action.weightedTarget.virtualNodeSelector.policy

"Policies for selection."

### fn spec.forProvider.spec.httpRoute.action.weightedTarget.virtualNodeSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.spec.httpRoute.action.weightedTarget.virtualNodeSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.spec.httpRoute.match

"Criteria for determining an gRPC request match."

### fn spec.forProvider.spec.httpRoute.match.withHeader

```ts
withHeader(header)
```

"Client request headers to match on."

### fn spec.forProvider.spec.httpRoute.match.withHeaderMixin

```ts
withHeaderMixin(header)
```

"Client request headers to match on."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.match.withMethod

```ts
withMethod(method)
```

"Client request header method to match on. Valid values: GET, HEAD, POST, PUT, DELETE, CONNECT, OPTIONS, TRACE, PATCH."

### fn spec.forProvider.spec.httpRoute.match.withPath

```ts
withPath(path)
```

"Client request path to match on."

### fn spec.forProvider.spec.httpRoute.match.withPathMixin

```ts
withPathMixin(path)
```

"Client request path to match on."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.match.withPort

```ts
withPort(port)
```

"The port number to match from the request."

### fn spec.forProvider.spec.httpRoute.match.withPrefix

```ts
withPrefix(prefix)
```

"Value sent by the client must begin with the specified characters. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.httpRoute.match.withQueryParameter

```ts
withQueryParameter(queryParameter)
```

"Client request query parameters to match on."

### fn spec.forProvider.spec.httpRoute.match.withQueryParameterMixin

```ts
withQueryParameterMixin(queryParameter)
```

"Client request query parameters to match on."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.match.withScheme

```ts
withScheme(scheme)
```

"Client request header scheme to match on. Valid values: http, https."

## obj spec.forProvider.spec.httpRoute.match.header

"Client request headers to match on."

### fn spec.forProvider.spec.httpRoute.match.header.withInvert

```ts
withInvert(invert)
```

"If true, the match is on the opposite of the match criteria. Default is false."

### fn spec.forProvider.spec.httpRoute.match.header.withMatch

```ts
withMatch(match)
```

"Criteria for determining an gRPC request match."

### fn spec.forProvider.spec.httpRoute.match.header.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining an gRPC request match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.match.header.withName

```ts
withName(name)
```

"Name to use for the route. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.httpRoute.match.header.match

"Criteria for determining an gRPC request match."

### fn spec.forProvider.spec.httpRoute.match.header.match.withExact

```ts
withExact(exact)
```

"Value sent by the client must match the specified value exactly. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.httpRoute.match.header.match.withPrefix

```ts
withPrefix(prefix)
```

"Value sent by the client must begin with the specified characters. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.httpRoute.match.header.match.withRange

```ts
withRange(range)
```

"Object that specifies the range of numbers that the value sent by the client must be included in."

### fn spec.forProvider.spec.httpRoute.match.header.match.withRangeMixin

```ts
withRangeMixin(range)
```

"Object that specifies the range of numbers that the value sent by the client must be included in."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.match.header.match.withRegex

```ts
withRegex(regex)
```

"Value sent by the client must include the specified characters. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.httpRoute.match.header.match.withSuffix

```ts
withSuffix(suffix)
```

"Value sent by the client must end with the specified characters. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.httpRoute.match.header.match.range

"Object that specifies the range of numbers that the value sent by the client must be included in."

### fn spec.forProvider.spec.httpRoute.match.header.match.range.withEnd

```ts
withEnd(end)
```

"End of the range."

### fn spec.forProvider.spec.httpRoute.match.header.match.range.withStart

```ts
withStart(start)
```

"(Requited) Start of the range."

## obj spec.forProvider.spec.httpRoute.match.path

"Client request path to match on."

### fn spec.forProvider.spec.httpRoute.match.path.withExact

```ts
withExact(exact)
```

"Value sent by the client must match the specified value exactly. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.httpRoute.match.path.withRegex

```ts
withRegex(regex)
```

"Value sent by the client must include the specified characters. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.httpRoute.match.queryParameter

"Client request query parameters to match on."

### fn spec.forProvider.spec.httpRoute.match.queryParameter.withMatch

```ts
withMatch(match)
```

"Criteria for determining an gRPC request match."

### fn spec.forProvider.spec.httpRoute.match.queryParameter.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining an gRPC request match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.match.queryParameter.withName

```ts
withName(name)
```

"Name to use for the route. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.httpRoute.match.queryParameter.match

"Criteria for determining an gRPC request match."

### fn spec.forProvider.spec.httpRoute.match.queryParameter.match.withExact

```ts
withExact(exact)
```

"Value sent by the client must match the specified value exactly. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.httpRoute.retryPolicy

"Retry policy."

### fn spec.forProvider.spec.httpRoute.retryPolicy.withHttpRetryEvents

```ts
withHttpRetryEvents(httpRetryEvents)
```

"List of HTTP retry events.\nValid values: client-error (HTTP status code 409), gateway-error (HTTP status codes 502, 503, and 504), server-error (HTTP status codes 500, 501, 502, 503, 504, 505, 506, 507, 508, 510, and 511), stream-error (retry on refused stream)."

### fn spec.forProvider.spec.httpRoute.retryPolicy.withHttpRetryEventsMixin

```ts
withHttpRetryEventsMixin(httpRetryEvents)
```

"List of HTTP retry events.\nValid values: client-error (HTTP status code 409), gateway-error (HTTP status codes 502, 503, and 504), server-error (HTTP status codes 500, 501, 502, 503, 504, 505, 506, 507, 508, 510, and 511), stream-error (retry on refused stream)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.retryPolicy.withMaxRetries

```ts
withMaxRetries(maxRetries)
```

"Maximum number of retries."

### fn spec.forProvider.spec.httpRoute.retryPolicy.withPerRetryTimeout

```ts
withPerRetryTimeout(perRetryTimeout)
```

"Per-retry timeout."

### fn spec.forProvider.spec.httpRoute.retryPolicy.withPerRetryTimeoutMixin

```ts
withPerRetryTimeoutMixin(perRetryTimeout)
```

"Per-retry timeout."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.retryPolicy.withTcpRetryEvents

```ts
withTcpRetryEvents(tcpRetryEvents)
```

"List of TCP retry events. The only valid value is connection-error."

### fn spec.forProvider.spec.httpRoute.retryPolicy.withTcpRetryEventsMixin

```ts
withTcpRetryEventsMixin(tcpRetryEvents)
```

"List of TCP retry events. The only valid value is connection-error."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.httpRoute.retryPolicy.perRetryTimeout

"Per-retry timeout."

### fn spec.forProvider.spec.httpRoute.retryPolicy.perRetryTimeout.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.httpRoute.retryPolicy.perRetryTimeout.withValue

```ts
withValue(value)
```

"Number of time units. Minimum value of 0."

## obj spec.forProvider.spec.httpRoute.timeout

"Types of timeouts."

### fn spec.forProvider.spec.httpRoute.timeout.withIdle

```ts
withIdle(idle)
```

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.forProvider.spec.httpRoute.timeout.withIdleMixin

```ts
withIdleMixin(idle)
```

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.timeout.withPerRequest

```ts
withPerRequest(perRequest)
```

"Per request timeout."

### fn spec.forProvider.spec.httpRoute.timeout.withPerRequestMixin

```ts
withPerRequestMixin(perRequest)
```

"Per request timeout."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.httpRoute.timeout.idle

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.forProvider.spec.httpRoute.timeout.idle.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.httpRoute.timeout.idle.withValue

```ts
withValue(value)
```

"Number of time units. Minimum value of 0."

## obj spec.forProvider.spec.httpRoute.timeout.perRequest

"Per request timeout."

### fn spec.forProvider.spec.httpRoute.timeout.perRequest.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.httpRoute.timeout.perRequest.withValue

```ts
withValue(value)
```

"Number of time units. Minimum value of 0."

## obj spec.forProvider.spec.tcpRoute

"TCP routing information for the route."

### fn spec.forProvider.spec.tcpRoute.withAction

```ts
withAction(action)
```

"Action to take if a match is determined."

### fn spec.forProvider.spec.tcpRoute.withActionMixin

```ts
withActionMixin(action)
```

"Action to take if a match is determined."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.tcpRoute.withMatch

```ts
withMatch(match)
```

"Criteria for determining an gRPC request match."

### fn spec.forProvider.spec.tcpRoute.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining an gRPC request match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.tcpRoute.withTimeout

```ts
withTimeout(timeout)
```

"Types of timeouts."

### fn spec.forProvider.spec.tcpRoute.withTimeoutMixin

```ts
withTimeoutMixin(timeout)
```

"Types of timeouts."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.tcpRoute.action

"Action to take if a match is determined."

### fn spec.forProvider.spec.tcpRoute.action.withWeightedTarget

```ts
withWeightedTarget(weightedTarget)
```

"Targets that traffic is routed to when a request matches the route.\nYou can specify one or more targets and their relative weights with which to distribute traffic."

### fn spec.forProvider.spec.tcpRoute.action.withWeightedTargetMixin

```ts
withWeightedTargetMixin(weightedTarget)
```

"Targets that traffic is routed to when a request matches the route.\nYou can specify one or more targets and their relative weights with which to distribute traffic."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.tcpRoute.action.weightedTarget

"Targets that traffic is routed to when a request matches the route.\nYou can specify one or more targets and their relative weights with which to distribute traffic."

### fn spec.forProvider.spec.tcpRoute.action.weightedTarget.withPort

```ts
withPort(port)
```

"The port number to match from the request."

### fn spec.forProvider.spec.tcpRoute.action.weightedTarget.withVirtualNode

```ts
withVirtualNode(virtualNode)
```

"Virtual node to associate with the weighted target. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.tcpRoute.action.weightedTarget.withWeight

```ts
withWeight(weight)
```

"Relative weight of the weighted target. An integer between 0 and 100."

## obj spec.forProvider.spec.tcpRoute.action.weightedTarget.virtualNodeRef

"Reference to a VirtualNode in appmesh to populate virtualNode."

### fn spec.forProvider.spec.tcpRoute.action.weightedTarget.virtualNodeRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.spec.tcpRoute.action.weightedTarget.virtualNodeRef.policy

"Policies for referencing."

### fn spec.forProvider.spec.tcpRoute.action.weightedTarget.virtualNodeRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.spec.tcpRoute.action.weightedTarget.virtualNodeRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.spec.tcpRoute.action.weightedTarget.virtualNodeSelector

"Selector for a VirtualNode in appmesh to populate virtualNode."

### fn spec.forProvider.spec.tcpRoute.action.weightedTarget.virtualNodeSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.spec.tcpRoute.action.weightedTarget.virtualNodeSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.spec.tcpRoute.action.weightedTarget.virtualNodeSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.tcpRoute.action.weightedTarget.virtualNodeSelector.policy

"Policies for selection."

### fn spec.forProvider.spec.tcpRoute.action.weightedTarget.virtualNodeSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.spec.tcpRoute.action.weightedTarget.virtualNodeSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.spec.tcpRoute.match

"Criteria for determining an gRPC request match."

### fn spec.forProvider.spec.tcpRoute.match.withPort

```ts
withPort(port)
```

"The port number to match from the request."

## obj spec.forProvider.spec.tcpRoute.timeout

"Types of timeouts."

### fn spec.forProvider.spec.tcpRoute.timeout.withIdle

```ts
withIdle(idle)
```

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.forProvider.spec.tcpRoute.timeout.withIdleMixin

```ts
withIdleMixin(idle)
```

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.tcpRoute.timeout.idle

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.forProvider.spec.tcpRoute.timeout.idle.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.tcpRoute.timeout.idle.withValue

```ts
withValue(value)
```

"Number of time units. Minimum value of 0."

## obj spec.forProvider.virtualRouterNameRef

"Reference to a VirtualRouter in appmesh to populate virtualRouterName."

### fn spec.forProvider.virtualRouterNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.virtualRouterNameRef.policy

"Policies for referencing."

### fn spec.forProvider.virtualRouterNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.virtualRouterNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.virtualRouterNameSelector

"Selector for a VirtualRouter in appmesh to populate virtualRouterName."

### fn spec.forProvider.virtualRouterNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.virtualRouterNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.virtualRouterNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualRouterNameSelector.policy

"Policies for selection."

### fn spec.forProvider.virtualRouterNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.virtualRouterNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withMeshName

```ts
withMeshName(meshName)
```

"Name of the service mesh in which to create the route. Must be between 1 and 255 characters in length."

### fn spec.initProvider.withMeshOwner

```ts
withMeshOwner(meshOwner)
```

"AWS account ID of the service mesh's owner. Defaults to the account ID the AWS provider is currently connected to."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Name to use for the route. Must be between 1 and 255 characters in length."

### fn spec.initProvider.withSpec

```ts
withSpec(spec)
```

"Route specification to apply."

### fn spec.initProvider.withSpecMixin

```ts
withSpecMixin(spec)
```

"Route specification to apply."

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

### fn spec.initProvider.withVirtualRouterName

```ts
withVirtualRouterName(virtualRouterName)
```

"Name of the virtual router in which to create the route. Must be between 1 and 255 characters in length."

## obj spec.initProvider.meshNameRef

"Reference to a Mesh in appmesh to populate meshName."

### fn spec.initProvider.meshNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.meshNameRef.policy

"Policies for referencing."

### fn spec.initProvider.meshNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.meshNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.meshNameSelector

"Selector for a Mesh in appmesh to populate meshName."

### fn spec.initProvider.meshNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.meshNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.meshNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.meshNameSelector.policy

"Policies for selection."

### fn spec.initProvider.meshNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.meshNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.spec

"Route specification to apply."

### fn spec.initProvider.spec.withGrpcRoute

```ts
withGrpcRoute(grpcRoute)
```

"GRPC routing information for the route."

### fn spec.initProvider.spec.withGrpcRouteMixin

```ts
withGrpcRouteMixin(grpcRoute)
```

"GRPC routing information for the route."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.withHttp2Route

```ts
withHttp2Route(http2Route)
```

"HTTP/2 routing information for the route."

### fn spec.initProvider.spec.withHttp2RouteMixin

```ts
withHttp2RouteMixin(http2Route)
```

"HTTP/2 routing information for the route."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.withHttpRoute

```ts
withHttpRoute(httpRoute)
```

"HTTP routing information for the route."

### fn spec.initProvider.spec.withHttpRouteMixin

```ts
withHttpRouteMixin(httpRoute)
```

"HTTP routing information for the route."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.withPriority

```ts
withPriority(priority)
```

"Priority for the route, between 0 and 1000.\nRoutes are matched based on the specified value, where 0 is the highest priority."

### fn spec.initProvider.spec.withTcpRoute

```ts
withTcpRoute(tcpRoute)
```

"TCP routing information for the route."

### fn spec.initProvider.spec.withTcpRouteMixin

```ts
withTcpRouteMixin(tcpRoute)
```

"TCP routing information for the route."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.grpcRoute

"GRPC routing information for the route."

### fn spec.initProvider.spec.grpcRoute.withAction

```ts
withAction(action)
```

"Action to take if a match is determined."

### fn spec.initProvider.spec.grpcRoute.withActionMixin

```ts
withActionMixin(action)
```

"Action to take if a match is determined."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.grpcRoute.withMatch

```ts
withMatch(match)
```

"Criteria for determining an gRPC request match."

### fn spec.initProvider.spec.grpcRoute.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining an gRPC request match."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.grpcRoute.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"Retry policy."

### fn spec.initProvider.spec.grpcRoute.withRetryPolicyMixin

```ts
withRetryPolicyMixin(retryPolicy)
```

"Retry policy."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.grpcRoute.withTimeout

```ts
withTimeout(timeout)
```

"Types of timeouts."

### fn spec.initProvider.spec.grpcRoute.withTimeoutMixin

```ts
withTimeoutMixin(timeout)
```

"Types of timeouts."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.grpcRoute.action

"Action to take if a match is determined."

### fn spec.initProvider.spec.grpcRoute.action.withWeightedTarget

```ts
withWeightedTarget(weightedTarget)
```

"Targets that traffic is routed to when a request matches the route.\nYou can specify one or more targets and their relative weights with which to distribute traffic."

### fn spec.initProvider.spec.grpcRoute.action.withWeightedTargetMixin

```ts
withWeightedTargetMixin(weightedTarget)
```

"Targets that traffic is routed to when a request matches the route.\nYou can specify one or more targets and their relative weights with which to distribute traffic."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.grpcRoute.action.weightedTarget

"Targets that traffic is routed to when a request matches the route.\nYou can specify one or more targets and their relative weights with which to distribute traffic."

### fn spec.initProvider.spec.grpcRoute.action.weightedTarget.withPort

```ts
withPort(port)
```

"The port number to match from the request."

### fn spec.initProvider.spec.grpcRoute.action.weightedTarget.withVirtualNode

```ts
withVirtualNode(virtualNode)
```

"Virtual node to associate with the weighted target. Must be between 1 and 255 characters in length."

### fn spec.initProvider.spec.grpcRoute.action.weightedTarget.withWeight

```ts
withWeight(weight)
```

"Relative weight of the weighted target. An integer between 0 and 100."

## obj spec.initProvider.spec.grpcRoute.match

"Criteria for determining an gRPC request match."

### fn spec.initProvider.spec.grpcRoute.match.withMetadata

```ts
withMetadata(metadata)
```

"Data to match from the gRPC request."

### fn spec.initProvider.spec.grpcRoute.match.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Data to match from the gRPC request."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.grpcRoute.match.withMethodName

```ts
withMethodName(methodName)
```

"Method name to match from the request. If you specify a name, you must also specify a service_name."

### fn spec.initProvider.spec.grpcRoute.match.withPort

```ts
withPort(port)
```

"The port number to match from the request."

### fn spec.initProvider.spec.grpcRoute.match.withPrefix

```ts
withPrefix(prefix)
```

"Value sent by the client must begin with the specified characters. Must be between 1 and 255 characters in length."

### fn spec.initProvider.spec.grpcRoute.match.withServiceName

```ts
withServiceName(serviceName)
```

"Fully qualified domain name for the service to match from the request."

## obj spec.initProvider.spec.grpcRoute.match.metadata

"Data to match from the gRPC request."

### fn spec.initProvider.spec.grpcRoute.match.metadata.withInvert

```ts
withInvert(invert)
```

"If true, the match is on the opposite of the match criteria. Default is false."

### fn spec.initProvider.spec.grpcRoute.match.metadata.withMatch

```ts
withMatch(match)
```

"Criteria for determining an gRPC request match."

### fn spec.initProvider.spec.grpcRoute.match.metadata.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining an gRPC request match."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.grpcRoute.match.metadata.withName

```ts
withName(name)
```

"Name to use for the route. Must be between 1 and 255 characters in length."

## obj spec.initProvider.spec.grpcRoute.match.metadata.match

"Criteria for determining an gRPC request match."

### fn spec.initProvider.spec.grpcRoute.match.metadata.match.withExact

```ts
withExact(exact)
```

"Value sent by the client must match the specified value exactly. Must be between 1 and 255 characters in length."

### fn spec.initProvider.spec.grpcRoute.match.metadata.match.withPrefix

```ts
withPrefix(prefix)
```

"Value sent by the client must begin with the specified characters. Must be between 1 and 255 characters in length."

### fn spec.initProvider.spec.grpcRoute.match.metadata.match.withRange

```ts
withRange(range)
```

"Object that specifies the range of numbers that the value sent by the client must be included in."

### fn spec.initProvider.spec.grpcRoute.match.metadata.match.withRangeMixin

```ts
withRangeMixin(range)
```

"Object that specifies the range of numbers that the value sent by the client must be included in."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.grpcRoute.match.metadata.match.withRegex

```ts
withRegex(regex)
```

"Value sent by the client must include the specified characters. Must be between 1 and 255 characters in length."

### fn spec.initProvider.spec.grpcRoute.match.metadata.match.withSuffix

```ts
withSuffix(suffix)
```

"Value sent by the client must end with the specified characters. Must be between 1 and 255 characters in length."

## obj spec.initProvider.spec.grpcRoute.match.metadata.match.range

"Object that specifies the range of numbers that the value sent by the client must be included in."

### fn spec.initProvider.spec.grpcRoute.match.metadata.match.range.withEnd

```ts
withEnd(end)
```

"End of the range."

### fn spec.initProvider.spec.grpcRoute.match.metadata.match.range.withStart

```ts
withStart(start)
```

"(Requited) Start of the range."

## obj spec.initProvider.spec.grpcRoute.retryPolicy

"Retry policy."

### fn spec.initProvider.spec.grpcRoute.retryPolicy.withGrpcRetryEvents

```ts
withGrpcRetryEvents(grpcRetryEvents)
```

"List of gRPC retry events.\nValid values: cancelled, deadline-exceeded, internal, resource-exhausted, unavailable."

### fn spec.initProvider.spec.grpcRoute.retryPolicy.withGrpcRetryEventsMixin

```ts
withGrpcRetryEventsMixin(grpcRetryEvents)
```

"List of gRPC retry events.\nValid values: cancelled, deadline-exceeded, internal, resource-exhausted, unavailable."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.grpcRoute.retryPolicy.withHttpRetryEvents

```ts
withHttpRetryEvents(httpRetryEvents)
```

"List of HTTP retry events.\nValid values: client-error (HTTP status code 409), gateway-error (HTTP status codes 502, 503, and 504), server-error (HTTP status codes 500, 501, 502, 503, 504, 505, 506, 507, 508, 510, and 511), stream-error (retry on refused stream)."

### fn spec.initProvider.spec.grpcRoute.retryPolicy.withHttpRetryEventsMixin

```ts
withHttpRetryEventsMixin(httpRetryEvents)
```

"List of HTTP retry events.\nValid values: client-error (HTTP status code 409), gateway-error (HTTP status codes 502, 503, and 504), server-error (HTTP status codes 500, 501, 502, 503, 504, 505, 506, 507, 508, 510, and 511), stream-error (retry on refused stream)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.grpcRoute.retryPolicy.withMaxRetries

```ts
withMaxRetries(maxRetries)
```

"Maximum number of retries."

### fn spec.initProvider.spec.grpcRoute.retryPolicy.withPerRetryTimeout

```ts
withPerRetryTimeout(perRetryTimeout)
```

"Per-retry timeout."

### fn spec.initProvider.spec.grpcRoute.retryPolicy.withPerRetryTimeoutMixin

```ts
withPerRetryTimeoutMixin(perRetryTimeout)
```

"Per-retry timeout."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.grpcRoute.retryPolicy.withTcpRetryEvents

```ts
withTcpRetryEvents(tcpRetryEvents)
```

"List of TCP retry events. The only valid value is connection-error."

### fn spec.initProvider.spec.grpcRoute.retryPolicy.withTcpRetryEventsMixin

```ts
withTcpRetryEventsMixin(tcpRetryEvents)
```

"List of TCP retry events. The only valid value is connection-error."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.grpcRoute.retryPolicy.perRetryTimeout

"Per-retry timeout."

### fn spec.initProvider.spec.grpcRoute.retryPolicy.perRetryTimeout.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.initProvider.spec.grpcRoute.retryPolicy.perRetryTimeout.withValue

```ts
withValue(value)
```

"Number of time units. Minimum value of 0."

## obj spec.initProvider.spec.grpcRoute.timeout

"Types of timeouts."

### fn spec.initProvider.spec.grpcRoute.timeout.withIdle

```ts
withIdle(idle)
```

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.initProvider.spec.grpcRoute.timeout.withIdleMixin

```ts
withIdleMixin(idle)
```

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.grpcRoute.timeout.withPerRequest

```ts
withPerRequest(perRequest)
```

"Per request timeout."

### fn spec.initProvider.spec.grpcRoute.timeout.withPerRequestMixin

```ts
withPerRequestMixin(perRequest)
```

"Per request timeout."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.grpcRoute.timeout.idle

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.initProvider.spec.grpcRoute.timeout.idle.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.initProvider.spec.grpcRoute.timeout.idle.withValue

```ts
withValue(value)
```

"Number of time units. Minimum value of 0."

## obj spec.initProvider.spec.grpcRoute.timeout.perRequest

"Per request timeout."

### fn spec.initProvider.spec.grpcRoute.timeout.perRequest.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.initProvider.spec.grpcRoute.timeout.perRequest.withValue

```ts
withValue(value)
```

"Number of time units. Minimum value of 0."

## obj spec.initProvider.spec.http2Route

"HTTP/2 routing information for the route."

### fn spec.initProvider.spec.http2Route.withAction

```ts
withAction(action)
```

"Action to take if a match is determined."

### fn spec.initProvider.spec.http2Route.withActionMixin

```ts
withActionMixin(action)
```

"Action to take if a match is determined."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.http2Route.withMatch

```ts
withMatch(match)
```

"Criteria for determining an gRPC request match."

### fn spec.initProvider.spec.http2Route.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining an gRPC request match."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.http2Route.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"Retry policy."

### fn spec.initProvider.spec.http2Route.withRetryPolicyMixin

```ts
withRetryPolicyMixin(retryPolicy)
```

"Retry policy."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.http2Route.withTimeout

```ts
withTimeout(timeout)
```

"Types of timeouts."

### fn spec.initProvider.spec.http2Route.withTimeoutMixin

```ts
withTimeoutMixin(timeout)
```

"Types of timeouts."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.http2Route.action

"Action to take if a match is determined."

### fn spec.initProvider.spec.http2Route.action.withWeightedTarget

```ts
withWeightedTarget(weightedTarget)
```

"Targets that traffic is routed to when a request matches the route.\nYou can specify one or more targets and their relative weights with which to distribute traffic."

### fn spec.initProvider.spec.http2Route.action.withWeightedTargetMixin

```ts
withWeightedTargetMixin(weightedTarget)
```

"Targets that traffic is routed to when a request matches the route.\nYou can specify one or more targets and their relative weights with which to distribute traffic."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.http2Route.action.weightedTarget

"Targets that traffic is routed to when a request matches the route.\nYou can specify one or more targets and their relative weights with which to distribute traffic."

### fn spec.initProvider.spec.http2Route.action.weightedTarget.withPort

```ts
withPort(port)
```

"The port number to match from the request."

### fn spec.initProvider.spec.http2Route.action.weightedTarget.withVirtualNode

```ts
withVirtualNode(virtualNode)
```

"Virtual node to associate with the weighted target. Must be between 1 and 255 characters in length."

### fn spec.initProvider.spec.http2Route.action.weightedTarget.withWeight

```ts
withWeight(weight)
```

"Relative weight of the weighted target. An integer between 0 and 100."

## obj spec.initProvider.spec.http2Route.match

"Criteria for determining an gRPC request match."

### fn spec.initProvider.spec.http2Route.match.withHeader

```ts
withHeader(header)
```

"Client request headers to match on."

### fn spec.initProvider.spec.http2Route.match.withHeaderMixin

```ts
withHeaderMixin(header)
```

"Client request headers to match on."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.http2Route.match.withMethod

```ts
withMethod(method)
```

"Client request header method to match on. Valid values: GET, HEAD, POST, PUT, DELETE, CONNECT, OPTIONS, TRACE, PATCH."

### fn spec.initProvider.spec.http2Route.match.withPath

```ts
withPath(path)
```

"Client request path to match on."

### fn spec.initProvider.spec.http2Route.match.withPathMixin

```ts
withPathMixin(path)
```

"Client request path to match on."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.http2Route.match.withPort

```ts
withPort(port)
```

"The port number to match from the request."

### fn spec.initProvider.spec.http2Route.match.withPrefix

```ts
withPrefix(prefix)
```

"Value sent by the client must begin with the specified characters. Must be between 1 and 255 characters in length."

### fn spec.initProvider.spec.http2Route.match.withQueryParameter

```ts
withQueryParameter(queryParameter)
```

"Client request query parameters to match on."

### fn spec.initProvider.spec.http2Route.match.withQueryParameterMixin

```ts
withQueryParameterMixin(queryParameter)
```

"Client request query parameters to match on."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.http2Route.match.withScheme

```ts
withScheme(scheme)
```

"Client request header scheme to match on. Valid values: http, https."

## obj spec.initProvider.spec.http2Route.match.header

"Client request headers to match on."

### fn spec.initProvider.spec.http2Route.match.header.withInvert

```ts
withInvert(invert)
```

"If true, the match is on the opposite of the match criteria. Default is false."

### fn spec.initProvider.spec.http2Route.match.header.withMatch

```ts
withMatch(match)
```

"Criteria for determining an gRPC request match."

### fn spec.initProvider.spec.http2Route.match.header.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining an gRPC request match."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.http2Route.match.header.withName

```ts
withName(name)
```

"Name to use for the route. Must be between 1 and 255 characters in length."

## obj spec.initProvider.spec.http2Route.match.header.match

"Criteria for determining an gRPC request match."

### fn spec.initProvider.spec.http2Route.match.header.match.withExact

```ts
withExact(exact)
```

"Value sent by the client must match the specified value exactly. Must be between 1 and 255 characters in length."

### fn spec.initProvider.spec.http2Route.match.header.match.withPrefix

```ts
withPrefix(prefix)
```

"Value sent by the client must begin with the specified characters. Must be between 1 and 255 characters in length."

### fn spec.initProvider.spec.http2Route.match.header.match.withRange

```ts
withRange(range)
```

"Object that specifies the range of numbers that the value sent by the client must be included in."

### fn spec.initProvider.spec.http2Route.match.header.match.withRangeMixin

```ts
withRangeMixin(range)
```

"Object that specifies the range of numbers that the value sent by the client must be included in."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.http2Route.match.header.match.withRegex

```ts
withRegex(regex)
```

"Value sent by the client must include the specified characters. Must be between 1 and 255 characters in length."

### fn spec.initProvider.spec.http2Route.match.header.match.withSuffix

```ts
withSuffix(suffix)
```

"Value sent by the client must end with the specified characters. Must be between 1 and 255 characters in length."

## obj spec.initProvider.spec.http2Route.match.header.match.range

"Object that specifies the range of numbers that the value sent by the client must be included in."

### fn spec.initProvider.spec.http2Route.match.header.match.range.withEnd

```ts
withEnd(end)
```

"End of the range."

### fn spec.initProvider.spec.http2Route.match.header.match.range.withStart

```ts
withStart(start)
```

"(Requited) Start of the range."

## obj spec.initProvider.spec.http2Route.match.path

"Client request path to match on."

### fn spec.initProvider.spec.http2Route.match.path.withExact

```ts
withExact(exact)
```

"Value sent by the client must match the specified value exactly. Must be between 1 and 255 characters in length."

### fn spec.initProvider.spec.http2Route.match.path.withRegex

```ts
withRegex(regex)
```

"Value sent by the client must include the specified characters. Must be between 1 and 255 characters in length."

## obj spec.initProvider.spec.http2Route.match.queryParameter

"Client request query parameters to match on."

### fn spec.initProvider.spec.http2Route.match.queryParameter.withMatch

```ts
withMatch(match)
```

"Criteria for determining an gRPC request match."

### fn spec.initProvider.spec.http2Route.match.queryParameter.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining an gRPC request match."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.http2Route.match.queryParameter.withName

```ts
withName(name)
```

"Name to use for the route. Must be between 1 and 255 characters in length."

## obj spec.initProvider.spec.http2Route.match.queryParameter.match

"Criteria for determining an gRPC request match."

### fn spec.initProvider.spec.http2Route.match.queryParameter.match.withExact

```ts
withExact(exact)
```

"Value sent by the client must match the specified value exactly. Must be between 1 and 255 characters in length."

## obj spec.initProvider.spec.http2Route.retryPolicy

"Retry policy."

### fn spec.initProvider.spec.http2Route.retryPolicy.withHttpRetryEvents

```ts
withHttpRetryEvents(httpRetryEvents)
```

"List of HTTP retry events.\nValid values: client-error (HTTP status code 409), gateway-error (HTTP status codes 502, 503, and 504), server-error (HTTP status codes 500, 501, 502, 503, 504, 505, 506, 507, 508, 510, and 511), stream-error (retry on refused stream)."

### fn spec.initProvider.spec.http2Route.retryPolicy.withHttpRetryEventsMixin

```ts
withHttpRetryEventsMixin(httpRetryEvents)
```

"List of HTTP retry events.\nValid values: client-error (HTTP status code 409), gateway-error (HTTP status codes 502, 503, and 504), server-error (HTTP status codes 500, 501, 502, 503, 504, 505, 506, 507, 508, 510, and 511), stream-error (retry on refused stream)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.http2Route.retryPolicy.withMaxRetries

```ts
withMaxRetries(maxRetries)
```

"Maximum number of retries."

### fn spec.initProvider.spec.http2Route.retryPolicy.withPerRetryTimeout

```ts
withPerRetryTimeout(perRetryTimeout)
```

"Per-retry timeout."

### fn spec.initProvider.spec.http2Route.retryPolicy.withPerRetryTimeoutMixin

```ts
withPerRetryTimeoutMixin(perRetryTimeout)
```

"Per-retry timeout."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.http2Route.retryPolicy.withTcpRetryEvents

```ts
withTcpRetryEvents(tcpRetryEvents)
```

"List of TCP retry events. The only valid value is connection-error."

### fn spec.initProvider.spec.http2Route.retryPolicy.withTcpRetryEventsMixin

```ts
withTcpRetryEventsMixin(tcpRetryEvents)
```

"List of TCP retry events. The only valid value is connection-error."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.http2Route.retryPolicy.perRetryTimeout

"Per-retry timeout."

### fn spec.initProvider.spec.http2Route.retryPolicy.perRetryTimeout.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.initProvider.spec.http2Route.retryPolicy.perRetryTimeout.withValue

```ts
withValue(value)
```

"Number of time units. Minimum value of 0."

## obj spec.initProvider.spec.http2Route.timeout

"Types of timeouts."

### fn spec.initProvider.spec.http2Route.timeout.withIdle

```ts
withIdle(idle)
```

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.initProvider.spec.http2Route.timeout.withIdleMixin

```ts
withIdleMixin(idle)
```

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.http2Route.timeout.withPerRequest

```ts
withPerRequest(perRequest)
```

"Per request timeout."

### fn spec.initProvider.spec.http2Route.timeout.withPerRequestMixin

```ts
withPerRequestMixin(perRequest)
```

"Per request timeout."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.http2Route.timeout.idle

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.initProvider.spec.http2Route.timeout.idle.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.initProvider.spec.http2Route.timeout.idle.withValue

```ts
withValue(value)
```

"Number of time units. Minimum value of 0."

## obj spec.initProvider.spec.http2Route.timeout.perRequest

"Per request timeout."

### fn spec.initProvider.spec.http2Route.timeout.perRequest.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.initProvider.spec.http2Route.timeout.perRequest.withValue

```ts
withValue(value)
```

"Number of time units. Minimum value of 0."

## obj spec.initProvider.spec.httpRoute

"HTTP routing information for the route."

### fn spec.initProvider.spec.httpRoute.withAction

```ts
withAction(action)
```

"Action to take if a match is determined."

### fn spec.initProvider.spec.httpRoute.withActionMixin

```ts
withActionMixin(action)
```

"Action to take if a match is determined."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.httpRoute.withMatch

```ts
withMatch(match)
```

"Criteria for determining an gRPC request match."

### fn spec.initProvider.spec.httpRoute.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining an gRPC request match."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.httpRoute.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"Retry policy."

### fn spec.initProvider.spec.httpRoute.withRetryPolicyMixin

```ts
withRetryPolicyMixin(retryPolicy)
```

"Retry policy."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.httpRoute.withTimeout

```ts
withTimeout(timeout)
```

"Types of timeouts."

### fn spec.initProvider.spec.httpRoute.withTimeoutMixin

```ts
withTimeoutMixin(timeout)
```

"Types of timeouts."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.httpRoute.action

"Action to take if a match is determined."

### fn spec.initProvider.spec.httpRoute.action.withWeightedTarget

```ts
withWeightedTarget(weightedTarget)
```

"Targets that traffic is routed to when a request matches the route.\nYou can specify one or more targets and their relative weights with which to distribute traffic."

### fn spec.initProvider.spec.httpRoute.action.withWeightedTargetMixin

```ts
withWeightedTargetMixin(weightedTarget)
```

"Targets that traffic is routed to when a request matches the route.\nYou can specify one or more targets and their relative weights with which to distribute traffic."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.httpRoute.action.weightedTarget

"Targets that traffic is routed to when a request matches the route.\nYou can specify one or more targets and their relative weights with which to distribute traffic."

### fn spec.initProvider.spec.httpRoute.action.weightedTarget.withPort

```ts
withPort(port)
```

"The port number to match from the request."

### fn spec.initProvider.spec.httpRoute.action.weightedTarget.withVirtualNode

```ts
withVirtualNode(virtualNode)
```

"Virtual node to associate with the weighted target. Must be between 1 and 255 characters in length."

### fn spec.initProvider.spec.httpRoute.action.weightedTarget.withWeight

```ts
withWeight(weight)
```

"Relative weight of the weighted target. An integer between 0 and 100."

## obj spec.initProvider.spec.httpRoute.action.weightedTarget.virtualNodeRef

"Reference to a VirtualNode in appmesh to populate virtualNode."

### fn spec.initProvider.spec.httpRoute.action.weightedTarget.virtualNodeRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.spec.httpRoute.action.weightedTarget.virtualNodeRef.policy

"Policies for referencing."

### fn spec.initProvider.spec.httpRoute.action.weightedTarget.virtualNodeRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.spec.httpRoute.action.weightedTarget.virtualNodeRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.spec.httpRoute.action.weightedTarget.virtualNodeSelector

"Selector for a VirtualNode in appmesh to populate virtualNode."

### fn spec.initProvider.spec.httpRoute.action.weightedTarget.virtualNodeSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.spec.httpRoute.action.weightedTarget.virtualNodeSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.spec.httpRoute.action.weightedTarget.virtualNodeSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.httpRoute.action.weightedTarget.virtualNodeSelector.policy

"Policies for selection."

### fn spec.initProvider.spec.httpRoute.action.weightedTarget.virtualNodeSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.spec.httpRoute.action.weightedTarget.virtualNodeSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.spec.httpRoute.match

"Criteria for determining an gRPC request match."

### fn spec.initProvider.spec.httpRoute.match.withHeader

```ts
withHeader(header)
```

"Client request headers to match on."

### fn spec.initProvider.spec.httpRoute.match.withHeaderMixin

```ts
withHeaderMixin(header)
```

"Client request headers to match on."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.httpRoute.match.withMethod

```ts
withMethod(method)
```

"Client request header method to match on. Valid values: GET, HEAD, POST, PUT, DELETE, CONNECT, OPTIONS, TRACE, PATCH."

### fn spec.initProvider.spec.httpRoute.match.withPath

```ts
withPath(path)
```

"Client request path to match on."

### fn spec.initProvider.spec.httpRoute.match.withPathMixin

```ts
withPathMixin(path)
```

"Client request path to match on."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.httpRoute.match.withPort

```ts
withPort(port)
```

"The port number to match from the request."

### fn spec.initProvider.spec.httpRoute.match.withPrefix

```ts
withPrefix(prefix)
```

"Value sent by the client must begin with the specified characters. Must be between 1 and 255 characters in length."

### fn spec.initProvider.spec.httpRoute.match.withQueryParameter

```ts
withQueryParameter(queryParameter)
```

"Client request query parameters to match on."

### fn spec.initProvider.spec.httpRoute.match.withQueryParameterMixin

```ts
withQueryParameterMixin(queryParameter)
```

"Client request query parameters to match on."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.httpRoute.match.withScheme

```ts
withScheme(scheme)
```

"Client request header scheme to match on. Valid values: http, https."

## obj spec.initProvider.spec.httpRoute.match.header

"Client request headers to match on."

### fn spec.initProvider.spec.httpRoute.match.header.withInvert

```ts
withInvert(invert)
```

"If true, the match is on the opposite of the match criteria. Default is false."

### fn spec.initProvider.spec.httpRoute.match.header.withMatch

```ts
withMatch(match)
```

"Criteria for determining an gRPC request match."

### fn spec.initProvider.spec.httpRoute.match.header.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining an gRPC request match."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.httpRoute.match.header.withName

```ts
withName(name)
```

"Name to use for the route. Must be between 1 and 255 characters in length."

## obj spec.initProvider.spec.httpRoute.match.header.match

"Criteria for determining an gRPC request match."

### fn spec.initProvider.spec.httpRoute.match.header.match.withExact

```ts
withExact(exact)
```

"Value sent by the client must match the specified value exactly. Must be between 1 and 255 characters in length."

### fn spec.initProvider.spec.httpRoute.match.header.match.withPrefix

```ts
withPrefix(prefix)
```

"Value sent by the client must begin with the specified characters. Must be between 1 and 255 characters in length."

### fn spec.initProvider.spec.httpRoute.match.header.match.withRange

```ts
withRange(range)
```

"Object that specifies the range of numbers that the value sent by the client must be included in."

### fn spec.initProvider.spec.httpRoute.match.header.match.withRangeMixin

```ts
withRangeMixin(range)
```

"Object that specifies the range of numbers that the value sent by the client must be included in."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.httpRoute.match.header.match.withRegex

```ts
withRegex(regex)
```

"Value sent by the client must include the specified characters. Must be between 1 and 255 characters in length."

### fn spec.initProvider.spec.httpRoute.match.header.match.withSuffix

```ts
withSuffix(suffix)
```

"Value sent by the client must end with the specified characters. Must be between 1 and 255 characters in length."

## obj spec.initProvider.spec.httpRoute.match.header.match.range

"Object that specifies the range of numbers that the value sent by the client must be included in."

### fn spec.initProvider.spec.httpRoute.match.header.match.range.withEnd

```ts
withEnd(end)
```

"End of the range."

### fn spec.initProvider.spec.httpRoute.match.header.match.range.withStart

```ts
withStart(start)
```

"(Requited) Start of the range."

## obj spec.initProvider.spec.httpRoute.match.path

"Client request path to match on."

### fn spec.initProvider.spec.httpRoute.match.path.withExact

```ts
withExact(exact)
```

"Value sent by the client must match the specified value exactly. Must be between 1 and 255 characters in length."

### fn spec.initProvider.spec.httpRoute.match.path.withRegex

```ts
withRegex(regex)
```

"Value sent by the client must include the specified characters. Must be between 1 and 255 characters in length."

## obj spec.initProvider.spec.httpRoute.match.queryParameter

"Client request query parameters to match on."

### fn spec.initProvider.spec.httpRoute.match.queryParameter.withMatch

```ts
withMatch(match)
```

"Criteria for determining an gRPC request match."

### fn spec.initProvider.spec.httpRoute.match.queryParameter.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining an gRPC request match."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.httpRoute.match.queryParameter.withName

```ts
withName(name)
```

"Name to use for the route. Must be between 1 and 255 characters in length."

## obj spec.initProvider.spec.httpRoute.match.queryParameter.match

"Criteria for determining an gRPC request match."

### fn spec.initProvider.spec.httpRoute.match.queryParameter.match.withExact

```ts
withExact(exact)
```

"Value sent by the client must match the specified value exactly. Must be between 1 and 255 characters in length."

## obj spec.initProvider.spec.httpRoute.retryPolicy

"Retry policy."

### fn spec.initProvider.spec.httpRoute.retryPolicy.withHttpRetryEvents

```ts
withHttpRetryEvents(httpRetryEvents)
```

"List of HTTP retry events.\nValid values: client-error (HTTP status code 409), gateway-error (HTTP status codes 502, 503, and 504), server-error (HTTP status codes 500, 501, 502, 503, 504, 505, 506, 507, 508, 510, and 511), stream-error (retry on refused stream)."

### fn spec.initProvider.spec.httpRoute.retryPolicy.withHttpRetryEventsMixin

```ts
withHttpRetryEventsMixin(httpRetryEvents)
```

"List of HTTP retry events.\nValid values: client-error (HTTP status code 409), gateway-error (HTTP status codes 502, 503, and 504), server-error (HTTP status codes 500, 501, 502, 503, 504, 505, 506, 507, 508, 510, and 511), stream-error (retry on refused stream)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.httpRoute.retryPolicy.withMaxRetries

```ts
withMaxRetries(maxRetries)
```

"Maximum number of retries."

### fn spec.initProvider.spec.httpRoute.retryPolicy.withPerRetryTimeout

```ts
withPerRetryTimeout(perRetryTimeout)
```

"Per-retry timeout."

### fn spec.initProvider.spec.httpRoute.retryPolicy.withPerRetryTimeoutMixin

```ts
withPerRetryTimeoutMixin(perRetryTimeout)
```

"Per-retry timeout."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.httpRoute.retryPolicy.withTcpRetryEvents

```ts
withTcpRetryEvents(tcpRetryEvents)
```

"List of TCP retry events. The only valid value is connection-error."

### fn spec.initProvider.spec.httpRoute.retryPolicy.withTcpRetryEventsMixin

```ts
withTcpRetryEventsMixin(tcpRetryEvents)
```

"List of TCP retry events. The only valid value is connection-error."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.httpRoute.retryPolicy.perRetryTimeout

"Per-retry timeout."

### fn spec.initProvider.spec.httpRoute.retryPolicy.perRetryTimeout.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.initProvider.spec.httpRoute.retryPolicy.perRetryTimeout.withValue

```ts
withValue(value)
```

"Number of time units. Minimum value of 0."

## obj spec.initProvider.spec.httpRoute.timeout

"Types of timeouts."

### fn spec.initProvider.spec.httpRoute.timeout.withIdle

```ts
withIdle(idle)
```

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.initProvider.spec.httpRoute.timeout.withIdleMixin

```ts
withIdleMixin(idle)
```

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.httpRoute.timeout.withPerRequest

```ts
withPerRequest(perRequest)
```

"Per request timeout."

### fn spec.initProvider.spec.httpRoute.timeout.withPerRequestMixin

```ts
withPerRequestMixin(perRequest)
```

"Per request timeout."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.httpRoute.timeout.idle

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.initProvider.spec.httpRoute.timeout.idle.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.initProvider.spec.httpRoute.timeout.idle.withValue

```ts
withValue(value)
```

"Number of time units. Minimum value of 0."

## obj spec.initProvider.spec.httpRoute.timeout.perRequest

"Per request timeout."

### fn spec.initProvider.spec.httpRoute.timeout.perRequest.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.initProvider.spec.httpRoute.timeout.perRequest.withValue

```ts
withValue(value)
```

"Number of time units. Minimum value of 0."

## obj spec.initProvider.spec.tcpRoute

"TCP routing information for the route."

### fn spec.initProvider.spec.tcpRoute.withAction

```ts
withAction(action)
```

"Action to take if a match is determined."

### fn spec.initProvider.spec.tcpRoute.withActionMixin

```ts
withActionMixin(action)
```

"Action to take if a match is determined."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.tcpRoute.withMatch

```ts
withMatch(match)
```

"Criteria for determining an gRPC request match."

### fn spec.initProvider.spec.tcpRoute.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining an gRPC request match."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.tcpRoute.withTimeout

```ts
withTimeout(timeout)
```

"Types of timeouts."

### fn spec.initProvider.spec.tcpRoute.withTimeoutMixin

```ts
withTimeoutMixin(timeout)
```

"Types of timeouts."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.tcpRoute.action

"Action to take if a match is determined."

### fn spec.initProvider.spec.tcpRoute.action.withWeightedTarget

```ts
withWeightedTarget(weightedTarget)
```

"Targets that traffic is routed to when a request matches the route.\nYou can specify one or more targets and their relative weights with which to distribute traffic."

### fn spec.initProvider.spec.tcpRoute.action.withWeightedTargetMixin

```ts
withWeightedTargetMixin(weightedTarget)
```

"Targets that traffic is routed to when a request matches the route.\nYou can specify one or more targets and their relative weights with which to distribute traffic."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.tcpRoute.action.weightedTarget

"Targets that traffic is routed to when a request matches the route.\nYou can specify one or more targets and their relative weights with which to distribute traffic."

### fn spec.initProvider.spec.tcpRoute.action.weightedTarget.withPort

```ts
withPort(port)
```

"The port number to match from the request."

### fn spec.initProvider.spec.tcpRoute.action.weightedTarget.withVirtualNode

```ts
withVirtualNode(virtualNode)
```

"Virtual node to associate with the weighted target. Must be between 1 and 255 characters in length."

### fn spec.initProvider.spec.tcpRoute.action.weightedTarget.withWeight

```ts
withWeight(weight)
```

"Relative weight of the weighted target. An integer between 0 and 100."

## obj spec.initProvider.spec.tcpRoute.action.weightedTarget.virtualNodeRef

"Reference to a VirtualNode in appmesh to populate virtualNode."

### fn spec.initProvider.spec.tcpRoute.action.weightedTarget.virtualNodeRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.spec.tcpRoute.action.weightedTarget.virtualNodeRef.policy

"Policies for referencing."

### fn spec.initProvider.spec.tcpRoute.action.weightedTarget.virtualNodeRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.spec.tcpRoute.action.weightedTarget.virtualNodeRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.spec.tcpRoute.action.weightedTarget.virtualNodeSelector

"Selector for a VirtualNode in appmesh to populate virtualNode."

### fn spec.initProvider.spec.tcpRoute.action.weightedTarget.virtualNodeSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.spec.tcpRoute.action.weightedTarget.virtualNodeSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.spec.tcpRoute.action.weightedTarget.virtualNodeSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.tcpRoute.action.weightedTarget.virtualNodeSelector.policy

"Policies for selection."

### fn spec.initProvider.spec.tcpRoute.action.weightedTarget.virtualNodeSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.spec.tcpRoute.action.weightedTarget.virtualNodeSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.spec.tcpRoute.match

"Criteria for determining an gRPC request match."

### fn spec.initProvider.spec.tcpRoute.match.withPort

```ts
withPort(port)
```

"The port number to match from the request."

## obj spec.initProvider.spec.tcpRoute.timeout

"Types of timeouts."

### fn spec.initProvider.spec.tcpRoute.timeout.withIdle

```ts
withIdle(idle)
```

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.initProvider.spec.tcpRoute.timeout.withIdleMixin

```ts
withIdleMixin(idle)
```

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.tcpRoute.timeout.idle

"Idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.initProvider.spec.tcpRoute.timeout.idle.withUnit

```ts
withUnit(unit)
```

"Unit of time. Valid values: ms, s."

### fn spec.initProvider.spec.tcpRoute.timeout.idle.withValue

```ts
withValue(value)
```

"Number of time units. Minimum value of 0."

## obj spec.initProvider.virtualRouterNameRef

"Reference to a VirtualRouter in appmesh to populate virtualRouterName."

### fn spec.initProvider.virtualRouterNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.virtualRouterNameRef.policy

"Policies for referencing."

### fn spec.initProvider.virtualRouterNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.virtualRouterNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.virtualRouterNameSelector

"Selector for a VirtualRouter in appmesh to populate virtualRouterName."

### fn spec.initProvider.virtualRouterNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.virtualRouterNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.virtualRouterNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.virtualRouterNameSelector.policy

"Policies for selection."

### fn spec.initProvider.virtualRouterNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.virtualRouterNameSelector.policy.withResolve

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