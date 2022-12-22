---
permalink: /upbound-provider-aws/0.24/appmesh/v1beta1/route/
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
            * [`fn withVirtualNode(virtualNode)`](#fn-specforproviderspecgrpcrouteactionweightedtargetwithvirtualnode)
            * [`fn withWeight(weight)`](#fn-specforproviderspecgrpcrouteactionweightedtargetwithweight)
        * [`obj spec.forProvider.spec.grpcRoute.match`](#obj-specforproviderspecgrpcroutematch)
          * [`fn withMetadata(metadata)`](#fn-specforproviderspecgrpcroutematchwithmetadata)
          * [`fn withMetadataMixin(metadata)`](#fn-specforproviderspecgrpcroutematchwithmetadatamixin)
          * [`fn withMethodName(methodName)`](#fn-specforproviderspecgrpcroutematchwithmethodname)
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
            * [`fn withVirtualNode(virtualNode)`](#fn-specforproviderspechttp2routeactionweightedtargetwithvirtualnode)
            * [`fn withWeight(weight)`](#fn-specforproviderspechttp2routeactionweightedtargetwithweight)
        * [`obj spec.forProvider.spec.http2Route.match`](#obj-specforproviderspechttp2routematch)
          * [`fn withHeader(header)`](#fn-specforproviderspechttp2routematchwithheader)
          * [`fn withHeaderMixin(header)`](#fn-specforproviderspechttp2routematchwithheadermixin)
          * [`fn withMethod(method)`](#fn-specforproviderspechttp2routematchwithmethod)
          * [`fn withPrefix(prefix)`](#fn-specforproviderspechttp2routematchwithprefix)
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
          * [`fn withPrefix(prefix)`](#fn-specforproviderspechttproutematchwithprefix)
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
        * [`fn withTimeout(timeout)`](#fn-specforproviderspectcproutewithtimeout)
        * [`fn withTimeoutMixin(timeout)`](#fn-specforproviderspectcproutewithtimeoutmixin)
        * [`obj spec.forProvider.spec.tcpRoute.action`](#obj-specforproviderspectcprouteaction)
          * [`fn withWeightedTarget(weightedTarget)`](#fn-specforproviderspectcprouteactionwithweightedtarget)
          * [`fn withWeightedTargetMixin(weightedTarget)`](#fn-specforproviderspectcprouteactionwithweightedtargetmixin)
          * [`obj spec.forProvider.spec.tcpRoute.action.weightedTarget`](#obj-specforproviderspectcprouteactionweightedtarget)
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withMeshName

```ts
withMeshName(meshName)
```

"The name of the service mesh in which to create the route. Must be between 1 and 255 characters in length."

### fn spec.forProvider.withMeshOwner

```ts
withMeshOwner(meshOwner)
```

"The AWS account ID of the service mesh's owner. Defaults to the account ID the AWS provider is currently connected to."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name to use for the route. Must be between 1 and 255 characters in length."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSpec

```ts
withSpec(spec)
```

"The route specification to apply."

### fn spec.forProvider.withSpecMixin

```ts
withSpecMixin(spec)
```

"The route specification to apply."

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

"The name of the virtual router in which to create the route. Must be between 1 and 255 characters in length."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.meshNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.meshNameSelector

"Selector for a Mesh in appmesh to populate meshName."

### fn spec.forProvider.meshNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.meshNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.spec

"The route specification to apply."

### fn spec.forProvider.spec.withGrpcRoute

```ts
withGrpcRoute(grpcRoute)
```

"The gRPC routing information for the route."

### fn spec.forProvider.spec.withGrpcRouteMixin

```ts
withGrpcRouteMixin(grpcRoute)
```

"The gRPC routing information for the route."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withHttp2Route

```ts
withHttp2Route(http2Route)
```

"The HTTP/2 routing information for the route."

### fn spec.forProvider.spec.withHttp2RouteMixin

```ts
withHttp2RouteMixin(http2Route)
```

"The HTTP/2 routing information for the route."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withHttpRoute

```ts
withHttpRoute(httpRoute)
```

"The HTTP routing information for the route."

### fn spec.forProvider.spec.withHttpRouteMixin

```ts
withHttpRouteMixin(httpRoute)
```

"The HTTP routing information for the route."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withPriority

```ts
withPriority(priority)
```

"The priority for the route, between 0 and 1000. Routes are matched based on the specified value, where 0 is the highest priority."

### fn spec.forProvider.spec.withTcpRoute

```ts
withTcpRoute(tcpRoute)
```

"The TCP routing information for the route."

### fn spec.forProvider.spec.withTcpRouteMixin

```ts
withTcpRouteMixin(tcpRoute)
```

"The TCP routing information for the route."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.grpcRoute

"The gRPC routing information for the route."

### fn spec.forProvider.spec.grpcRoute.withAction

```ts
withAction(action)
```

"The action to take if a match is determined."

### fn spec.forProvider.spec.grpcRoute.withActionMixin

```ts
withActionMixin(action)
```

"The action to take if a match is determined."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.grpcRoute.withMatch

```ts
withMatch(match)
```

"The criteria for determining an gRPC request match."

### fn spec.forProvider.spec.grpcRoute.withMatchMixin

```ts
withMatchMixin(match)
```

"The criteria for determining an gRPC request match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.grpcRoute.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"The retry policy."

### fn spec.forProvider.spec.grpcRoute.withRetryPolicyMixin

```ts
withRetryPolicyMixin(retryPolicy)
```

"The retry policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.grpcRoute.withTimeout

```ts
withTimeout(timeout)
```

"The types of timeouts."

### fn spec.forProvider.spec.grpcRoute.withTimeoutMixin

```ts
withTimeoutMixin(timeout)
```

"The types of timeouts."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.grpcRoute.action

"The action to take if a match is determined."

### fn spec.forProvider.spec.grpcRoute.action.withWeightedTarget

```ts
withWeightedTarget(weightedTarget)
```

"The targets that traffic is routed to when a request matches the route. You can specify one or more targets and their relative weights with which to distribute traffic."

### fn spec.forProvider.spec.grpcRoute.action.withWeightedTargetMixin

```ts
withWeightedTargetMixin(weightedTarget)
```

"The targets that traffic is routed to when a request matches the route. You can specify one or more targets and their relative weights with which to distribute traffic."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.grpcRoute.action.weightedTarget

"The targets that traffic is routed to when a request matches the route. You can specify one or more targets and their relative weights with which to distribute traffic."

### fn spec.forProvider.spec.grpcRoute.action.weightedTarget.withVirtualNode

```ts
withVirtualNode(virtualNode)
```

"The virtual node to associate with the weighted target. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.grpcRoute.action.weightedTarget.withWeight

```ts
withWeight(weight)
```

"The relative weight of the weighted target. An integer between 0 and 100."

## obj spec.forProvider.spec.grpcRoute.match

"The criteria for determining an gRPC request match."

### fn spec.forProvider.spec.grpcRoute.match.withMetadata

```ts
withMetadata(metadata)
```

"The data to match from the gRPC request."

### fn spec.forProvider.spec.grpcRoute.match.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"The data to match from the gRPC request."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.grpcRoute.match.withMethodName

```ts
withMethodName(methodName)
```

"The method name to match from the request. If you specify a name, you must also specify a service_name."

### fn spec.forProvider.spec.grpcRoute.match.withPrefix

```ts
withPrefix(prefix)
```

"The value sent by the client must begin with the specified characters. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.grpcRoute.match.withServiceName

```ts
withServiceName(serviceName)
```

"The fully qualified domain name for the service to match from the request."

## obj spec.forProvider.spec.grpcRoute.match.metadata

"The data to match from the gRPC request."

### fn spec.forProvider.spec.grpcRoute.match.metadata.withInvert

```ts
withInvert(invert)
```

"If true, the match is on the opposite of the match criteria. Default is false."

### fn spec.forProvider.spec.grpcRoute.match.metadata.withMatch

```ts
withMatch(match)
```

"The criteria for determining an gRPC request match."

### fn spec.forProvider.spec.grpcRoute.match.metadata.withMatchMixin

```ts
withMatchMixin(match)
```

"The criteria for determining an gRPC request match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.grpcRoute.match.metadata.withName

```ts
withName(name)
```

"The name to use for the route. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.grpcRoute.match.metadata.match

"The criteria for determining an gRPC request match."

### fn spec.forProvider.spec.grpcRoute.match.metadata.match.withExact

```ts
withExact(exact)
```

"The value sent by the client must match the specified value exactly. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.grpcRoute.match.metadata.match.withPrefix

```ts
withPrefix(prefix)
```

"The value sent by the client must begin with the specified characters. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.grpcRoute.match.metadata.match.withRange

```ts
withRange(range)
```

"The object that specifies the range of numbers that the value sent by the client must be included in."

### fn spec.forProvider.spec.grpcRoute.match.metadata.match.withRangeMixin

```ts
withRangeMixin(range)
```

"The object that specifies the range of numbers that the value sent by the client must be included in."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.grpcRoute.match.metadata.match.withRegex

```ts
withRegex(regex)
```

"The value sent by the client must include the specified characters. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.grpcRoute.match.metadata.match.withSuffix

```ts
withSuffix(suffix)
```

"The value sent by the client must end with the specified characters. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.grpcRoute.match.metadata.match.range

"The object that specifies the range of numbers that the value sent by the client must be included in."

### fn spec.forProvider.spec.grpcRoute.match.metadata.match.range.withEnd

```ts
withEnd(end)
```

"The end of the range."

### fn spec.forProvider.spec.grpcRoute.match.metadata.match.range.withStart

```ts
withStart(start)
```

"(Requited) The start of the range."

## obj spec.forProvider.spec.grpcRoute.retryPolicy

"The retry policy."

### fn spec.forProvider.spec.grpcRoute.retryPolicy.withGrpcRetryEvents

```ts
withGrpcRetryEvents(grpcRetryEvents)
```

"List of gRPC retry events. Valid values: cancelled, deadline-exceeded, internal, resource-exhausted, unavailable."

### fn spec.forProvider.spec.grpcRoute.retryPolicy.withGrpcRetryEventsMixin

```ts
withGrpcRetryEventsMixin(grpcRetryEvents)
```

"List of gRPC retry events. Valid values: cancelled, deadline-exceeded, internal, resource-exhausted, unavailable."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.grpcRoute.retryPolicy.withHttpRetryEvents

```ts
withHttpRetryEvents(httpRetryEvents)
```

"List of HTTP retry events. Valid values: client-error (HTTP status code 409), gateway-error (HTTP status codes 502, 503, and 504), server-error (HTTP status codes 500, 501, 502, 503, 504, 505, 506, 507, 508, 510, and 511), stream-error (retry on refused stream)."

### fn spec.forProvider.spec.grpcRoute.retryPolicy.withHttpRetryEventsMixin

```ts
withHttpRetryEventsMixin(httpRetryEvents)
```

"List of HTTP retry events. Valid values: client-error (HTTP status code 409), gateway-error (HTTP status codes 502, 503, and 504), server-error (HTTP status codes 500, 501, 502, 503, 504, 505, 506, 507, 508, 510, and 511), stream-error (retry on refused stream)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.grpcRoute.retryPolicy.withMaxRetries

```ts
withMaxRetries(maxRetries)
```

"The maximum number of retries."

### fn spec.forProvider.spec.grpcRoute.retryPolicy.withPerRetryTimeout

```ts
withPerRetryTimeout(perRetryTimeout)
```

"The per-retry timeout."

### fn spec.forProvider.spec.grpcRoute.retryPolicy.withPerRetryTimeoutMixin

```ts
withPerRetryTimeoutMixin(perRetryTimeout)
```

"The per-retry timeout."

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

"The per-retry timeout."

### fn spec.forProvider.spec.grpcRoute.retryPolicy.perRetryTimeout.withUnit

```ts
withUnit(unit)
```

"The unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.grpcRoute.retryPolicy.perRetryTimeout.withValue

```ts
withValue(value)
```

"The number of time units. Minimum value of 0."

## obj spec.forProvider.spec.grpcRoute.timeout

"The types of timeouts."

### fn spec.forProvider.spec.grpcRoute.timeout.withIdle

```ts
withIdle(idle)
```

"The idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.forProvider.spec.grpcRoute.timeout.withIdleMixin

```ts
withIdleMixin(idle)
```

"The idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.grpcRoute.timeout.withPerRequest

```ts
withPerRequest(perRequest)
```

"The per request timeout."

### fn spec.forProvider.spec.grpcRoute.timeout.withPerRequestMixin

```ts
withPerRequestMixin(perRequest)
```

"The per request timeout."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.grpcRoute.timeout.idle

"The idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.forProvider.spec.grpcRoute.timeout.idle.withUnit

```ts
withUnit(unit)
```

"The unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.grpcRoute.timeout.idle.withValue

```ts
withValue(value)
```

"The number of time units. Minimum value of 0."

## obj spec.forProvider.spec.grpcRoute.timeout.perRequest

"The per request timeout."

### fn spec.forProvider.spec.grpcRoute.timeout.perRequest.withUnit

```ts
withUnit(unit)
```

"The unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.grpcRoute.timeout.perRequest.withValue

```ts
withValue(value)
```

"The number of time units. Minimum value of 0."

## obj spec.forProvider.spec.http2Route

"The HTTP/2 routing information for the route."

### fn spec.forProvider.spec.http2Route.withAction

```ts
withAction(action)
```

"The action to take if a match is determined."

### fn spec.forProvider.spec.http2Route.withActionMixin

```ts
withActionMixin(action)
```

"The action to take if a match is determined."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.withMatch

```ts
withMatch(match)
```

"The criteria for determining an gRPC request match."

### fn spec.forProvider.spec.http2Route.withMatchMixin

```ts
withMatchMixin(match)
```

"The criteria for determining an gRPC request match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"The retry policy."

### fn spec.forProvider.spec.http2Route.withRetryPolicyMixin

```ts
withRetryPolicyMixin(retryPolicy)
```

"The retry policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.withTimeout

```ts
withTimeout(timeout)
```

"The types of timeouts."

### fn spec.forProvider.spec.http2Route.withTimeoutMixin

```ts
withTimeoutMixin(timeout)
```

"The types of timeouts."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.http2Route.action

"The action to take if a match is determined."

### fn spec.forProvider.spec.http2Route.action.withWeightedTarget

```ts
withWeightedTarget(weightedTarget)
```

"The targets that traffic is routed to when a request matches the route. You can specify one or more targets and their relative weights with which to distribute traffic."

### fn spec.forProvider.spec.http2Route.action.withWeightedTargetMixin

```ts
withWeightedTargetMixin(weightedTarget)
```

"The targets that traffic is routed to when a request matches the route. You can specify one or more targets and their relative weights with which to distribute traffic."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.http2Route.action.weightedTarget

"The targets that traffic is routed to when a request matches the route. You can specify one or more targets and their relative weights with which to distribute traffic."

### fn spec.forProvider.spec.http2Route.action.weightedTarget.withVirtualNode

```ts
withVirtualNode(virtualNode)
```

"The virtual node to associate with the weighted target. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.http2Route.action.weightedTarget.withWeight

```ts
withWeight(weight)
```

"The relative weight of the weighted target. An integer between 0 and 100."

## obj spec.forProvider.spec.http2Route.match

"The criteria for determining an gRPC request match."

### fn spec.forProvider.spec.http2Route.match.withHeader

```ts
withHeader(header)
```

"The client request headers to match on."

### fn spec.forProvider.spec.http2Route.match.withHeaderMixin

```ts
withHeaderMixin(header)
```

"The client request headers to match on."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.match.withMethod

```ts
withMethod(method)
```

"The client request header method to match on. Valid values: GET, HEAD, POST, PUT, DELETE, CONNECT, OPTIONS, TRACE, PATCH."

### fn spec.forProvider.spec.http2Route.match.withPrefix

```ts
withPrefix(prefix)
```

"The value sent by the client must begin with the specified characters. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.http2Route.match.withScheme

```ts
withScheme(scheme)
```

"The client request header scheme to match on. Valid values: http, https."

## obj spec.forProvider.spec.http2Route.match.header

"The client request headers to match on."

### fn spec.forProvider.spec.http2Route.match.header.withInvert

```ts
withInvert(invert)
```

"If true, the match is on the opposite of the match criteria. Default is false."

### fn spec.forProvider.spec.http2Route.match.header.withMatch

```ts
withMatch(match)
```

"The criteria for determining an gRPC request match."

### fn spec.forProvider.spec.http2Route.match.header.withMatchMixin

```ts
withMatchMixin(match)
```

"The criteria for determining an gRPC request match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.match.header.withName

```ts
withName(name)
```

"The name to use for the route. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.http2Route.match.header.match

"The criteria for determining an gRPC request match."

### fn spec.forProvider.spec.http2Route.match.header.match.withExact

```ts
withExact(exact)
```

"The value sent by the client must match the specified value exactly. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.http2Route.match.header.match.withPrefix

```ts
withPrefix(prefix)
```

"The value sent by the client must begin with the specified characters. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.http2Route.match.header.match.withRange

```ts
withRange(range)
```

"The object that specifies the range of numbers that the value sent by the client must be included in."

### fn spec.forProvider.spec.http2Route.match.header.match.withRangeMixin

```ts
withRangeMixin(range)
```

"The object that specifies the range of numbers that the value sent by the client must be included in."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.match.header.match.withRegex

```ts
withRegex(regex)
```

"The value sent by the client must include the specified characters. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.http2Route.match.header.match.withSuffix

```ts
withSuffix(suffix)
```

"The value sent by the client must end with the specified characters. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.http2Route.match.header.match.range

"The object that specifies the range of numbers that the value sent by the client must be included in."

### fn spec.forProvider.spec.http2Route.match.header.match.range.withEnd

```ts
withEnd(end)
```

"The end of the range."

### fn spec.forProvider.spec.http2Route.match.header.match.range.withStart

```ts
withStart(start)
```

"(Requited) The start of the range."

## obj spec.forProvider.spec.http2Route.retryPolicy

"The retry policy."

### fn spec.forProvider.spec.http2Route.retryPolicy.withHttpRetryEvents

```ts
withHttpRetryEvents(httpRetryEvents)
```

"List of HTTP retry events. Valid values: client-error (HTTP status code 409), gateway-error (HTTP status codes 502, 503, and 504), server-error (HTTP status codes 500, 501, 502, 503, 504, 505, 506, 507, 508, 510, and 511), stream-error (retry on refused stream)."

### fn spec.forProvider.spec.http2Route.retryPolicy.withHttpRetryEventsMixin

```ts
withHttpRetryEventsMixin(httpRetryEvents)
```

"List of HTTP retry events. Valid values: client-error (HTTP status code 409), gateway-error (HTTP status codes 502, 503, and 504), server-error (HTTP status codes 500, 501, 502, 503, 504, 505, 506, 507, 508, 510, and 511), stream-error (retry on refused stream)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.retryPolicy.withMaxRetries

```ts
withMaxRetries(maxRetries)
```

"The maximum number of retries."

### fn spec.forProvider.spec.http2Route.retryPolicy.withPerRetryTimeout

```ts
withPerRetryTimeout(perRetryTimeout)
```

"The per-retry timeout."

### fn spec.forProvider.spec.http2Route.retryPolicy.withPerRetryTimeoutMixin

```ts
withPerRetryTimeoutMixin(perRetryTimeout)
```

"The per-retry timeout."

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

"The per-retry timeout."

### fn spec.forProvider.spec.http2Route.retryPolicy.perRetryTimeout.withUnit

```ts
withUnit(unit)
```

"The unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.http2Route.retryPolicy.perRetryTimeout.withValue

```ts
withValue(value)
```

"The number of time units. Minimum value of 0."

## obj spec.forProvider.spec.http2Route.timeout

"The types of timeouts."

### fn spec.forProvider.spec.http2Route.timeout.withIdle

```ts
withIdle(idle)
```

"The idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.forProvider.spec.http2Route.timeout.withIdleMixin

```ts
withIdleMixin(idle)
```

"The idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.timeout.withPerRequest

```ts
withPerRequest(perRequest)
```

"The per request timeout."

### fn spec.forProvider.spec.http2Route.timeout.withPerRequestMixin

```ts
withPerRequestMixin(perRequest)
```

"The per request timeout."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.http2Route.timeout.idle

"The idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.forProvider.spec.http2Route.timeout.idle.withUnit

```ts
withUnit(unit)
```

"The unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.http2Route.timeout.idle.withValue

```ts
withValue(value)
```

"The number of time units. Minimum value of 0."

## obj spec.forProvider.spec.http2Route.timeout.perRequest

"The per request timeout."

### fn spec.forProvider.spec.http2Route.timeout.perRequest.withUnit

```ts
withUnit(unit)
```

"The unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.http2Route.timeout.perRequest.withValue

```ts
withValue(value)
```

"The number of time units. Minimum value of 0."

## obj spec.forProvider.spec.httpRoute

"The HTTP routing information for the route."

### fn spec.forProvider.spec.httpRoute.withAction

```ts
withAction(action)
```

"The action to take if a match is determined."

### fn spec.forProvider.spec.httpRoute.withActionMixin

```ts
withActionMixin(action)
```

"The action to take if a match is determined."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.withMatch

```ts
withMatch(match)
```

"The criteria for determining an gRPC request match."

### fn spec.forProvider.spec.httpRoute.withMatchMixin

```ts
withMatchMixin(match)
```

"The criteria for determining an gRPC request match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"The retry policy."

### fn spec.forProvider.spec.httpRoute.withRetryPolicyMixin

```ts
withRetryPolicyMixin(retryPolicy)
```

"The retry policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.withTimeout

```ts
withTimeout(timeout)
```

"The types of timeouts."

### fn spec.forProvider.spec.httpRoute.withTimeoutMixin

```ts
withTimeoutMixin(timeout)
```

"The types of timeouts."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.httpRoute.action

"The action to take if a match is determined."

### fn spec.forProvider.spec.httpRoute.action.withWeightedTarget

```ts
withWeightedTarget(weightedTarget)
```

"The targets that traffic is routed to when a request matches the route. You can specify one or more targets and their relative weights with which to distribute traffic."

### fn spec.forProvider.spec.httpRoute.action.withWeightedTargetMixin

```ts
withWeightedTargetMixin(weightedTarget)
```

"The targets that traffic is routed to when a request matches the route. You can specify one or more targets and their relative weights with which to distribute traffic."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.httpRoute.action.weightedTarget

"The targets that traffic is routed to when a request matches the route. You can specify one or more targets and their relative weights with which to distribute traffic."

### fn spec.forProvider.spec.httpRoute.action.weightedTarget.withVirtualNode

```ts
withVirtualNode(virtualNode)
```

"The virtual node to associate with the weighted target. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.httpRoute.action.weightedTarget.withWeight

```ts
withWeight(weight)
```

"The relative weight of the weighted target. An integer between 0 and 100."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.spec.httpRoute.action.weightedTarget.virtualNodeRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.spec.httpRoute.action.weightedTarget.virtualNodeSelector

"Selector for a VirtualNode in appmesh to populate virtualNode."

### fn spec.forProvider.spec.httpRoute.action.weightedTarget.virtualNodeSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.spec.httpRoute.action.weightedTarget.virtualNodeSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.spec.httpRoute.match

"The criteria for determining an gRPC request match."

### fn spec.forProvider.spec.httpRoute.match.withHeader

```ts
withHeader(header)
```

"The client request headers to match on."

### fn spec.forProvider.spec.httpRoute.match.withHeaderMixin

```ts
withHeaderMixin(header)
```

"The client request headers to match on."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.match.withMethod

```ts
withMethod(method)
```

"The client request header method to match on. Valid values: GET, HEAD, POST, PUT, DELETE, CONNECT, OPTIONS, TRACE, PATCH."

### fn spec.forProvider.spec.httpRoute.match.withPrefix

```ts
withPrefix(prefix)
```

"The value sent by the client must begin with the specified characters. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.httpRoute.match.withScheme

```ts
withScheme(scheme)
```

"The client request header scheme to match on. Valid values: http, https."

## obj spec.forProvider.spec.httpRoute.match.header

"The client request headers to match on."

### fn spec.forProvider.spec.httpRoute.match.header.withInvert

```ts
withInvert(invert)
```

"If true, the match is on the opposite of the match criteria. Default is false."

### fn spec.forProvider.spec.httpRoute.match.header.withMatch

```ts
withMatch(match)
```

"The criteria for determining an gRPC request match."

### fn spec.forProvider.spec.httpRoute.match.header.withMatchMixin

```ts
withMatchMixin(match)
```

"The criteria for determining an gRPC request match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.match.header.withName

```ts
withName(name)
```

"The name to use for the route. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.httpRoute.match.header.match

"The criteria for determining an gRPC request match."

### fn spec.forProvider.spec.httpRoute.match.header.match.withExact

```ts
withExact(exact)
```

"The value sent by the client must match the specified value exactly. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.httpRoute.match.header.match.withPrefix

```ts
withPrefix(prefix)
```

"The value sent by the client must begin with the specified characters. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.httpRoute.match.header.match.withRange

```ts
withRange(range)
```

"The object that specifies the range of numbers that the value sent by the client must be included in."

### fn spec.forProvider.spec.httpRoute.match.header.match.withRangeMixin

```ts
withRangeMixin(range)
```

"The object that specifies the range of numbers that the value sent by the client must be included in."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.match.header.match.withRegex

```ts
withRegex(regex)
```

"The value sent by the client must include the specified characters. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.httpRoute.match.header.match.withSuffix

```ts
withSuffix(suffix)
```

"The value sent by the client must end with the specified characters. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.httpRoute.match.header.match.range

"The object that specifies the range of numbers that the value sent by the client must be included in."

### fn spec.forProvider.spec.httpRoute.match.header.match.range.withEnd

```ts
withEnd(end)
```

"The end of the range."

### fn spec.forProvider.spec.httpRoute.match.header.match.range.withStart

```ts
withStart(start)
```

"(Requited) The start of the range."

## obj spec.forProvider.spec.httpRoute.retryPolicy

"The retry policy."

### fn spec.forProvider.spec.httpRoute.retryPolicy.withHttpRetryEvents

```ts
withHttpRetryEvents(httpRetryEvents)
```

"List of HTTP retry events. Valid values: client-error (HTTP status code 409), gateway-error (HTTP status codes 502, 503, and 504), server-error (HTTP status codes 500, 501, 502, 503, 504, 505, 506, 507, 508, 510, and 511), stream-error (retry on refused stream)."

### fn spec.forProvider.spec.httpRoute.retryPolicy.withHttpRetryEventsMixin

```ts
withHttpRetryEventsMixin(httpRetryEvents)
```

"List of HTTP retry events. Valid values: client-error (HTTP status code 409), gateway-error (HTTP status codes 502, 503, and 504), server-error (HTTP status codes 500, 501, 502, 503, 504, 505, 506, 507, 508, 510, and 511), stream-error (retry on refused stream)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.retryPolicy.withMaxRetries

```ts
withMaxRetries(maxRetries)
```

"The maximum number of retries."

### fn spec.forProvider.spec.httpRoute.retryPolicy.withPerRetryTimeout

```ts
withPerRetryTimeout(perRetryTimeout)
```

"The per-retry timeout."

### fn spec.forProvider.spec.httpRoute.retryPolicy.withPerRetryTimeoutMixin

```ts
withPerRetryTimeoutMixin(perRetryTimeout)
```

"The per-retry timeout."

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

"The per-retry timeout."

### fn spec.forProvider.spec.httpRoute.retryPolicy.perRetryTimeout.withUnit

```ts
withUnit(unit)
```

"The unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.httpRoute.retryPolicy.perRetryTimeout.withValue

```ts
withValue(value)
```

"The number of time units. Minimum value of 0."

## obj spec.forProvider.spec.httpRoute.timeout

"The types of timeouts."

### fn spec.forProvider.spec.httpRoute.timeout.withIdle

```ts
withIdle(idle)
```

"The idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.forProvider.spec.httpRoute.timeout.withIdleMixin

```ts
withIdleMixin(idle)
```

"The idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.timeout.withPerRequest

```ts
withPerRequest(perRequest)
```

"The per request timeout."

### fn spec.forProvider.spec.httpRoute.timeout.withPerRequestMixin

```ts
withPerRequestMixin(perRequest)
```

"The per request timeout."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.httpRoute.timeout.idle

"The idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.forProvider.spec.httpRoute.timeout.idle.withUnit

```ts
withUnit(unit)
```

"The unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.httpRoute.timeout.idle.withValue

```ts
withValue(value)
```

"The number of time units. Minimum value of 0."

## obj spec.forProvider.spec.httpRoute.timeout.perRequest

"The per request timeout."

### fn spec.forProvider.spec.httpRoute.timeout.perRequest.withUnit

```ts
withUnit(unit)
```

"The unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.httpRoute.timeout.perRequest.withValue

```ts
withValue(value)
```

"The number of time units. Minimum value of 0."

## obj spec.forProvider.spec.tcpRoute

"The TCP routing information for the route."

### fn spec.forProvider.spec.tcpRoute.withAction

```ts
withAction(action)
```

"The action to take if a match is determined."

### fn spec.forProvider.spec.tcpRoute.withActionMixin

```ts
withActionMixin(action)
```

"The action to take if a match is determined."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.tcpRoute.withTimeout

```ts
withTimeout(timeout)
```

"The types of timeouts."

### fn spec.forProvider.spec.tcpRoute.withTimeoutMixin

```ts
withTimeoutMixin(timeout)
```

"The types of timeouts."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.tcpRoute.action

"The action to take if a match is determined."

### fn spec.forProvider.spec.tcpRoute.action.withWeightedTarget

```ts
withWeightedTarget(weightedTarget)
```

"The targets that traffic is routed to when a request matches the route. You can specify one or more targets and their relative weights with which to distribute traffic."

### fn spec.forProvider.spec.tcpRoute.action.withWeightedTargetMixin

```ts
withWeightedTargetMixin(weightedTarget)
```

"The targets that traffic is routed to when a request matches the route. You can specify one or more targets and their relative weights with which to distribute traffic."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.tcpRoute.action.weightedTarget

"The targets that traffic is routed to when a request matches the route. You can specify one or more targets and their relative weights with which to distribute traffic."

### fn spec.forProvider.spec.tcpRoute.action.weightedTarget.withVirtualNode

```ts
withVirtualNode(virtualNode)
```

"The virtual node to associate with the weighted target. Must be between 1 and 255 characters in length."

### fn spec.forProvider.spec.tcpRoute.action.weightedTarget.withWeight

```ts
withWeight(weight)
```

"The relative weight of the weighted target. An integer between 0 and 100."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.spec.tcpRoute.action.weightedTarget.virtualNodeRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.spec.tcpRoute.action.weightedTarget.virtualNodeSelector

"Selector for a VirtualNode in appmesh to populate virtualNode."

### fn spec.forProvider.spec.tcpRoute.action.weightedTarget.virtualNodeSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.spec.tcpRoute.action.weightedTarget.virtualNodeSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.spec.tcpRoute.timeout

"The types of timeouts."

### fn spec.forProvider.spec.tcpRoute.timeout.withIdle

```ts
withIdle(idle)
```

"The idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.forProvider.spec.tcpRoute.timeout.withIdleMixin

```ts
withIdleMixin(idle)
```

"The idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.tcpRoute.timeout.idle

"The idle timeout. An idle timeout bounds the amount of time that a connection may be idle."

### fn spec.forProvider.spec.tcpRoute.timeout.idle.withUnit

```ts
withUnit(unit)
```

"The unit of time. Valid values: ms, s."

### fn spec.forProvider.spec.tcpRoute.timeout.idle.withValue

```ts
withValue(value)
```

"The number of time units. Minimum value of 0."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.virtualRouterNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.virtualRouterNameSelector

"Selector for a VirtualRouter in appmesh to populate virtualRouterName."

### fn spec.forProvider.virtualRouterNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.virtualRouterNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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