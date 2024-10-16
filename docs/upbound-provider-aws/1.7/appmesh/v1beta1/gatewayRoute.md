---
permalink: /upbound-provider-aws/1.7/appmesh/v1beta1/gatewayRoute/
---

# appmesh.v1beta1.gatewayRoute

"GatewayRoute is the Schema for the GatewayRoutes API. Provides an AWS App Mesh gateway route resource."

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
    * [`fn withVirtualGatewayName(virtualGatewayName)`](#fn-specforproviderwithvirtualgatewayname)
    * [`obj spec.forProvider.spec`](#obj-specforproviderspec)
      * [`fn withGrpcRoute(grpcRoute)`](#fn-specforproviderspecwithgrpcroute)
      * [`fn withGrpcRouteMixin(grpcRoute)`](#fn-specforproviderspecwithgrpcroutemixin)
      * [`fn withHttp2Route(http2Route)`](#fn-specforproviderspecwithhttp2route)
      * [`fn withHttp2RouteMixin(http2Route)`](#fn-specforproviderspecwithhttp2routemixin)
      * [`fn withHttpRoute(httpRoute)`](#fn-specforproviderspecwithhttproute)
      * [`fn withHttpRouteMixin(httpRoute)`](#fn-specforproviderspecwithhttproutemixin)
      * [`fn withPriority(priority)`](#fn-specforproviderspecwithpriority)
      * [`obj spec.forProvider.spec.grpcRoute`](#obj-specforproviderspecgrpcroute)
        * [`fn withAction(action)`](#fn-specforproviderspecgrpcroutewithaction)
        * [`fn withActionMixin(action)`](#fn-specforproviderspecgrpcroutewithactionmixin)
        * [`fn withMatch(match)`](#fn-specforproviderspecgrpcroutewithmatch)
        * [`fn withMatchMixin(match)`](#fn-specforproviderspecgrpcroutewithmatchmixin)
        * [`obj spec.forProvider.spec.grpcRoute.action`](#obj-specforproviderspecgrpcrouteaction)
          * [`fn withTarget(target)`](#fn-specforproviderspecgrpcrouteactionwithtarget)
          * [`fn withTargetMixin(target)`](#fn-specforproviderspecgrpcrouteactionwithtargetmixin)
          * [`obj spec.forProvider.spec.grpcRoute.action.target`](#obj-specforproviderspecgrpcrouteactiontarget)
            * [`fn withPort(port)`](#fn-specforproviderspecgrpcrouteactiontargetwithport)
            * [`fn withVirtualService(virtualService)`](#fn-specforproviderspecgrpcrouteactiontargetwithvirtualservice)
            * [`fn withVirtualServiceMixin(virtualService)`](#fn-specforproviderspecgrpcrouteactiontargetwithvirtualservicemixin)
            * [`obj spec.forProvider.spec.grpcRoute.action.target.virtualService`](#obj-specforproviderspecgrpcrouteactiontargetvirtualservice)
              * [`fn withVirtualServiceName(virtualServiceName)`](#fn-specforproviderspecgrpcrouteactiontargetvirtualservicewithvirtualservicename)
        * [`obj spec.forProvider.spec.grpcRoute.match`](#obj-specforproviderspecgrpcroutematch)
          * [`fn withPort(port)`](#fn-specforproviderspecgrpcroutematchwithport)
          * [`fn withServiceName(serviceName)`](#fn-specforproviderspecgrpcroutematchwithservicename)
      * [`obj spec.forProvider.spec.http2Route`](#obj-specforproviderspechttp2route)
        * [`fn withAction(action)`](#fn-specforproviderspechttp2routewithaction)
        * [`fn withActionMixin(action)`](#fn-specforproviderspechttp2routewithactionmixin)
        * [`fn withMatch(match)`](#fn-specforproviderspechttp2routewithmatch)
        * [`fn withMatchMixin(match)`](#fn-specforproviderspechttp2routewithmatchmixin)
        * [`obj spec.forProvider.spec.http2Route.action`](#obj-specforproviderspechttp2routeaction)
          * [`fn withRewrite(rewrite)`](#fn-specforproviderspechttp2routeactionwithrewrite)
          * [`fn withRewriteMixin(rewrite)`](#fn-specforproviderspechttp2routeactionwithrewritemixin)
          * [`fn withTarget(target)`](#fn-specforproviderspechttp2routeactionwithtarget)
          * [`fn withTargetMixin(target)`](#fn-specforproviderspechttp2routeactionwithtargetmixin)
          * [`obj spec.forProvider.spec.http2Route.action.rewrite`](#obj-specforproviderspechttp2routeactionrewrite)
            * [`fn withHostname(hostname)`](#fn-specforproviderspechttp2routeactionrewritewithhostname)
            * [`fn withHostnameMixin(hostname)`](#fn-specforproviderspechttp2routeactionrewritewithhostnamemixin)
            * [`fn withPath(path)`](#fn-specforproviderspechttp2routeactionrewritewithpath)
            * [`fn withPathMixin(path)`](#fn-specforproviderspechttp2routeactionrewritewithpathmixin)
            * [`fn withPrefix(prefix)`](#fn-specforproviderspechttp2routeactionrewritewithprefix)
            * [`fn withPrefixMixin(prefix)`](#fn-specforproviderspechttp2routeactionrewritewithprefixmixin)
            * [`obj spec.forProvider.spec.http2Route.action.rewrite.hostname`](#obj-specforproviderspechttp2routeactionrewritehostname)
              * [`fn withDefaultTargetHostname(defaultTargetHostname)`](#fn-specforproviderspechttp2routeactionrewritehostnamewithdefaulttargethostname)
            * [`obj spec.forProvider.spec.http2Route.action.rewrite.path`](#obj-specforproviderspechttp2routeactionrewritepath)
              * [`fn withExact(exact)`](#fn-specforproviderspechttp2routeactionrewritepathwithexact)
            * [`obj spec.forProvider.spec.http2Route.action.rewrite.prefix`](#obj-specforproviderspechttp2routeactionrewriteprefix)
              * [`fn withDefaultPrefix(defaultPrefix)`](#fn-specforproviderspechttp2routeactionrewriteprefixwithdefaultprefix)
              * [`fn withValue(value)`](#fn-specforproviderspechttp2routeactionrewriteprefixwithvalue)
          * [`obj spec.forProvider.spec.http2Route.action.target`](#obj-specforproviderspechttp2routeactiontarget)
            * [`fn withPort(port)`](#fn-specforproviderspechttp2routeactiontargetwithport)
            * [`fn withVirtualService(virtualService)`](#fn-specforproviderspechttp2routeactiontargetwithvirtualservice)
            * [`fn withVirtualServiceMixin(virtualService)`](#fn-specforproviderspechttp2routeactiontargetwithvirtualservicemixin)
            * [`obj spec.forProvider.spec.http2Route.action.target.virtualService`](#obj-specforproviderspechttp2routeactiontargetvirtualservice)
              * [`fn withVirtualServiceName(virtualServiceName)`](#fn-specforproviderspechttp2routeactiontargetvirtualservicewithvirtualservicename)
        * [`obj spec.forProvider.spec.http2Route.match`](#obj-specforproviderspechttp2routematch)
          * [`fn withHeader(header)`](#fn-specforproviderspechttp2routematchwithheader)
          * [`fn withHeaderMixin(header)`](#fn-specforproviderspechttp2routematchwithheadermixin)
          * [`fn withHostname(hostname)`](#fn-specforproviderspechttp2routematchwithhostname)
          * [`fn withHostnameMixin(hostname)`](#fn-specforproviderspechttp2routematchwithhostnamemixin)
          * [`fn withPath(path)`](#fn-specforproviderspechttp2routematchwithpath)
          * [`fn withPathMixin(path)`](#fn-specforproviderspechttp2routematchwithpathmixin)
          * [`fn withPort(port)`](#fn-specforproviderspechttp2routematchwithport)
          * [`fn withPrefix(prefix)`](#fn-specforproviderspechttp2routematchwithprefix)
          * [`fn withQueryParameter(queryParameter)`](#fn-specforproviderspechttp2routematchwithqueryparameter)
          * [`fn withQueryParameterMixin(queryParameter)`](#fn-specforproviderspechttp2routematchwithqueryparametermixin)
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
          * [`obj spec.forProvider.spec.http2Route.match.hostname`](#obj-specforproviderspechttp2routematchhostname)
            * [`fn withExact(exact)`](#fn-specforproviderspechttp2routematchhostnamewithexact)
            * [`fn withSuffix(suffix)`](#fn-specforproviderspechttp2routematchhostnamewithsuffix)
          * [`obj spec.forProvider.spec.http2Route.match.path`](#obj-specforproviderspechttp2routematchpath)
            * [`fn withExact(exact)`](#fn-specforproviderspechttp2routematchpathwithexact)
            * [`fn withRegex(regex)`](#fn-specforproviderspechttp2routematchpathwithregex)
          * [`obj spec.forProvider.spec.http2Route.match.queryParameter`](#obj-specforproviderspechttp2routematchqueryparameter)
            * [`fn withMatch(match)`](#fn-specforproviderspechttp2routematchqueryparameterwithmatch)
            * [`fn withMatchMixin(match)`](#fn-specforproviderspechttp2routematchqueryparameterwithmatchmixin)
            * [`fn withName(name)`](#fn-specforproviderspechttp2routematchqueryparameterwithname)
            * [`obj spec.forProvider.spec.http2Route.match.queryParameter.match`](#obj-specforproviderspechttp2routematchqueryparametermatch)
              * [`fn withExact(exact)`](#fn-specforproviderspechttp2routematchqueryparametermatchwithexact)
      * [`obj spec.forProvider.spec.httpRoute`](#obj-specforproviderspechttproute)
        * [`fn withAction(action)`](#fn-specforproviderspechttproutewithaction)
        * [`fn withActionMixin(action)`](#fn-specforproviderspechttproutewithactionmixin)
        * [`fn withMatch(match)`](#fn-specforproviderspechttproutewithmatch)
        * [`fn withMatchMixin(match)`](#fn-specforproviderspechttproutewithmatchmixin)
        * [`obj spec.forProvider.spec.httpRoute.action`](#obj-specforproviderspechttprouteaction)
          * [`fn withRewrite(rewrite)`](#fn-specforproviderspechttprouteactionwithrewrite)
          * [`fn withRewriteMixin(rewrite)`](#fn-specforproviderspechttprouteactionwithrewritemixin)
          * [`fn withTarget(target)`](#fn-specforproviderspechttprouteactionwithtarget)
          * [`fn withTargetMixin(target)`](#fn-specforproviderspechttprouteactionwithtargetmixin)
          * [`obj spec.forProvider.spec.httpRoute.action.rewrite`](#obj-specforproviderspechttprouteactionrewrite)
            * [`fn withHostname(hostname)`](#fn-specforproviderspechttprouteactionrewritewithhostname)
            * [`fn withHostnameMixin(hostname)`](#fn-specforproviderspechttprouteactionrewritewithhostnamemixin)
            * [`fn withPath(path)`](#fn-specforproviderspechttprouteactionrewritewithpath)
            * [`fn withPathMixin(path)`](#fn-specforproviderspechttprouteactionrewritewithpathmixin)
            * [`fn withPrefix(prefix)`](#fn-specforproviderspechttprouteactionrewritewithprefix)
            * [`fn withPrefixMixin(prefix)`](#fn-specforproviderspechttprouteactionrewritewithprefixmixin)
            * [`obj spec.forProvider.spec.httpRoute.action.rewrite.hostname`](#obj-specforproviderspechttprouteactionrewritehostname)
              * [`fn withDefaultTargetHostname(defaultTargetHostname)`](#fn-specforproviderspechttprouteactionrewritehostnamewithdefaulttargethostname)
            * [`obj spec.forProvider.spec.httpRoute.action.rewrite.path`](#obj-specforproviderspechttprouteactionrewritepath)
              * [`fn withExact(exact)`](#fn-specforproviderspechttprouteactionrewritepathwithexact)
            * [`obj spec.forProvider.spec.httpRoute.action.rewrite.prefix`](#obj-specforproviderspechttprouteactionrewriteprefix)
              * [`fn withDefaultPrefix(defaultPrefix)`](#fn-specforproviderspechttprouteactionrewriteprefixwithdefaultprefix)
              * [`fn withValue(value)`](#fn-specforproviderspechttprouteactionrewriteprefixwithvalue)
          * [`obj spec.forProvider.spec.httpRoute.action.target`](#obj-specforproviderspechttprouteactiontarget)
            * [`fn withPort(port)`](#fn-specforproviderspechttprouteactiontargetwithport)
            * [`fn withVirtualService(virtualService)`](#fn-specforproviderspechttprouteactiontargetwithvirtualservice)
            * [`fn withVirtualServiceMixin(virtualService)`](#fn-specforproviderspechttprouteactiontargetwithvirtualservicemixin)
            * [`obj spec.forProvider.spec.httpRoute.action.target.virtualService`](#obj-specforproviderspechttprouteactiontargetvirtualservice)
              * [`fn withVirtualServiceName(virtualServiceName)`](#fn-specforproviderspechttprouteactiontargetvirtualservicewithvirtualservicename)
              * [`obj spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameRef`](#obj-specforproviderspechttprouteactiontargetvirtualservicevirtualservicenameref)
                * [`fn withName(name)`](#fn-specforproviderspechttprouteactiontargetvirtualservicevirtualservicenamerefwithname)
                * [`obj spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameRef.policy`](#obj-specforproviderspechttprouteactiontargetvirtualservicevirtualservicenamerefpolicy)
                  * [`fn withResolution(resolution)`](#fn-specforproviderspechttprouteactiontargetvirtualservicevirtualservicenamerefpolicywithresolution)
                  * [`fn withResolve(resolve)`](#fn-specforproviderspechttprouteactiontargetvirtualservicevirtualservicenamerefpolicywithresolve)
              * [`obj spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameSelector`](#obj-specforproviderspechttprouteactiontargetvirtualservicevirtualservicenameselector)
                * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderspechttprouteactiontargetvirtualservicevirtualservicenameselectorwithmatchcontrollerref)
                * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderspechttprouteactiontargetvirtualservicevirtualservicenameselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderspechttprouteactiontargetvirtualservicevirtualservicenameselectorwithmatchlabelsmixin)
                * [`obj spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameSelector.policy`](#obj-specforproviderspechttprouteactiontargetvirtualservicevirtualservicenameselectorpolicy)
                  * [`fn withResolution(resolution)`](#fn-specforproviderspechttprouteactiontargetvirtualservicevirtualservicenameselectorpolicywithresolution)
                  * [`fn withResolve(resolve)`](#fn-specforproviderspechttprouteactiontargetvirtualservicevirtualservicenameselectorpolicywithresolve)
        * [`obj spec.forProvider.spec.httpRoute.match`](#obj-specforproviderspechttproutematch)
          * [`fn withHeader(header)`](#fn-specforproviderspechttproutematchwithheader)
          * [`fn withHeaderMixin(header)`](#fn-specforproviderspechttproutematchwithheadermixin)
          * [`fn withHostname(hostname)`](#fn-specforproviderspechttproutematchwithhostname)
          * [`fn withHostnameMixin(hostname)`](#fn-specforproviderspechttproutematchwithhostnamemixin)
          * [`fn withPath(path)`](#fn-specforproviderspechttproutematchwithpath)
          * [`fn withPathMixin(path)`](#fn-specforproviderspechttproutematchwithpathmixin)
          * [`fn withPort(port)`](#fn-specforproviderspechttproutematchwithport)
          * [`fn withPrefix(prefix)`](#fn-specforproviderspechttproutematchwithprefix)
          * [`fn withQueryParameter(queryParameter)`](#fn-specforproviderspechttproutematchwithqueryparameter)
          * [`fn withQueryParameterMixin(queryParameter)`](#fn-specforproviderspechttproutematchwithqueryparametermixin)
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
          * [`obj spec.forProvider.spec.httpRoute.match.hostname`](#obj-specforproviderspechttproutematchhostname)
            * [`fn withExact(exact)`](#fn-specforproviderspechttproutematchhostnamewithexact)
            * [`fn withSuffix(suffix)`](#fn-specforproviderspechttproutematchhostnamewithsuffix)
          * [`obj spec.forProvider.spec.httpRoute.match.path`](#obj-specforproviderspechttproutematchpath)
            * [`fn withExact(exact)`](#fn-specforproviderspechttproutematchpathwithexact)
            * [`fn withRegex(regex)`](#fn-specforproviderspechttproutematchpathwithregex)
          * [`obj spec.forProvider.spec.httpRoute.match.queryParameter`](#obj-specforproviderspechttproutematchqueryparameter)
            * [`fn withMatch(match)`](#fn-specforproviderspechttproutematchqueryparameterwithmatch)
            * [`fn withMatchMixin(match)`](#fn-specforproviderspechttproutematchqueryparameterwithmatchmixin)
            * [`fn withName(name)`](#fn-specforproviderspechttproutematchqueryparameterwithname)
            * [`obj spec.forProvider.spec.httpRoute.match.queryParameter.match`](#obj-specforproviderspechttproutematchqueryparametermatch)
              * [`fn withExact(exact)`](#fn-specforproviderspechttproutematchqueryparametermatchwithexact)
    * [`obj spec.forProvider.virtualGatewayNameRef`](#obj-specforprovidervirtualgatewaynameref)
      * [`fn withName(name)`](#fn-specforprovidervirtualgatewaynamerefwithname)
      * [`obj spec.forProvider.virtualGatewayNameRef.policy`](#obj-specforprovidervirtualgatewaynamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervirtualgatewaynamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervirtualgatewaynamerefpolicywithresolve)
    * [`obj spec.forProvider.virtualGatewayNameSelector`](#obj-specforprovidervirtualgatewaynameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervirtualgatewaynameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervirtualgatewaynameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervirtualgatewaynameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.virtualGatewayNameSelector.policy`](#obj-specforprovidervirtualgatewaynameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervirtualgatewaynameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervirtualgatewaynameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withMeshName(meshName)`](#fn-specinitproviderwithmeshname)
    * [`fn withMeshOwner(meshOwner)`](#fn-specinitproviderwithmeshowner)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withSpec(spec)`](#fn-specinitproviderwithspec)
    * [`fn withSpecMixin(spec)`](#fn-specinitproviderwithspecmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withVirtualGatewayName(virtualGatewayName)`](#fn-specinitproviderwithvirtualgatewayname)
    * [`obj spec.initProvider.spec`](#obj-specinitproviderspec)
      * [`fn withGrpcRoute(grpcRoute)`](#fn-specinitproviderspecwithgrpcroute)
      * [`fn withGrpcRouteMixin(grpcRoute)`](#fn-specinitproviderspecwithgrpcroutemixin)
      * [`fn withHttp2Route(http2Route)`](#fn-specinitproviderspecwithhttp2route)
      * [`fn withHttp2RouteMixin(http2Route)`](#fn-specinitproviderspecwithhttp2routemixin)
      * [`fn withHttpRoute(httpRoute)`](#fn-specinitproviderspecwithhttproute)
      * [`fn withHttpRouteMixin(httpRoute)`](#fn-specinitproviderspecwithhttproutemixin)
      * [`fn withPriority(priority)`](#fn-specinitproviderspecwithpriority)
      * [`obj spec.initProvider.spec.grpcRoute`](#obj-specinitproviderspecgrpcroute)
        * [`fn withAction(action)`](#fn-specinitproviderspecgrpcroutewithaction)
        * [`fn withActionMixin(action)`](#fn-specinitproviderspecgrpcroutewithactionmixin)
        * [`fn withMatch(match)`](#fn-specinitproviderspecgrpcroutewithmatch)
        * [`fn withMatchMixin(match)`](#fn-specinitproviderspecgrpcroutewithmatchmixin)
        * [`obj spec.initProvider.spec.grpcRoute.action`](#obj-specinitproviderspecgrpcrouteaction)
          * [`fn withTarget(target)`](#fn-specinitproviderspecgrpcrouteactionwithtarget)
          * [`fn withTargetMixin(target)`](#fn-specinitproviderspecgrpcrouteactionwithtargetmixin)
          * [`obj spec.initProvider.spec.grpcRoute.action.target`](#obj-specinitproviderspecgrpcrouteactiontarget)
            * [`fn withPort(port)`](#fn-specinitproviderspecgrpcrouteactiontargetwithport)
            * [`fn withVirtualService(virtualService)`](#fn-specinitproviderspecgrpcrouteactiontargetwithvirtualservice)
            * [`fn withVirtualServiceMixin(virtualService)`](#fn-specinitproviderspecgrpcrouteactiontargetwithvirtualservicemixin)
            * [`obj spec.initProvider.spec.grpcRoute.action.target.virtualService`](#obj-specinitproviderspecgrpcrouteactiontargetvirtualservice)
              * [`fn withVirtualServiceName(virtualServiceName)`](#fn-specinitproviderspecgrpcrouteactiontargetvirtualservicewithvirtualservicename)
        * [`obj spec.initProvider.spec.grpcRoute.match`](#obj-specinitproviderspecgrpcroutematch)
          * [`fn withPort(port)`](#fn-specinitproviderspecgrpcroutematchwithport)
          * [`fn withServiceName(serviceName)`](#fn-specinitproviderspecgrpcroutematchwithservicename)
      * [`obj spec.initProvider.spec.http2Route`](#obj-specinitproviderspechttp2route)
        * [`fn withAction(action)`](#fn-specinitproviderspechttp2routewithaction)
        * [`fn withActionMixin(action)`](#fn-specinitproviderspechttp2routewithactionmixin)
        * [`fn withMatch(match)`](#fn-specinitproviderspechttp2routewithmatch)
        * [`fn withMatchMixin(match)`](#fn-specinitproviderspechttp2routewithmatchmixin)
        * [`obj spec.initProvider.spec.http2Route.action`](#obj-specinitproviderspechttp2routeaction)
          * [`fn withRewrite(rewrite)`](#fn-specinitproviderspechttp2routeactionwithrewrite)
          * [`fn withRewriteMixin(rewrite)`](#fn-specinitproviderspechttp2routeactionwithrewritemixin)
          * [`fn withTarget(target)`](#fn-specinitproviderspechttp2routeactionwithtarget)
          * [`fn withTargetMixin(target)`](#fn-specinitproviderspechttp2routeactionwithtargetmixin)
          * [`obj spec.initProvider.spec.http2Route.action.rewrite`](#obj-specinitproviderspechttp2routeactionrewrite)
            * [`fn withHostname(hostname)`](#fn-specinitproviderspechttp2routeactionrewritewithhostname)
            * [`fn withHostnameMixin(hostname)`](#fn-specinitproviderspechttp2routeactionrewritewithhostnamemixin)
            * [`fn withPath(path)`](#fn-specinitproviderspechttp2routeactionrewritewithpath)
            * [`fn withPathMixin(path)`](#fn-specinitproviderspechttp2routeactionrewritewithpathmixin)
            * [`fn withPrefix(prefix)`](#fn-specinitproviderspechttp2routeactionrewritewithprefix)
            * [`fn withPrefixMixin(prefix)`](#fn-specinitproviderspechttp2routeactionrewritewithprefixmixin)
            * [`obj spec.initProvider.spec.http2Route.action.rewrite.hostname`](#obj-specinitproviderspechttp2routeactionrewritehostname)
              * [`fn withDefaultTargetHostname(defaultTargetHostname)`](#fn-specinitproviderspechttp2routeactionrewritehostnamewithdefaulttargethostname)
            * [`obj spec.initProvider.spec.http2Route.action.rewrite.path`](#obj-specinitproviderspechttp2routeactionrewritepath)
              * [`fn withExact(exact)`](#fn-specinitproviderspechttp2routeactionrewritepathwithexact)
            * [`obj spec.initProvider.spec.http2Route.action.rewrite.prefix`](#obj-specinitproviderspechttp2routeactionrewriteprefix)
              * [`fn withDefaultPrefix(defaultPrefix)`](#fn-specinitproviderspechttp2routeactionrewriteprefixwithdefaultprefix)
              * [`fn withValue(value)`](#fn-specinitproviderspechttp2routeactionrewriteprefixwithvalue)
          * [`obj spec.initProvider.spec.http2Route.action.target`](#obj-specinitproviderspechttp2routeactiontarget)
            * [`fn withPort(port)`](#fn-specinitproviderspechttp2routeactiontargetwithport)
            * [`fn withVirtualService(virtualService)`](#fn-specinitproviderspechttp2routeactiontargetwithvirtualservice)
            * [`fn withVirtualServiceMixin(virtualService)`](#fn-specinitproviderspechttp2routeactiontargetwithvirtualservicemixin)
            * [`obj spec.initProvider.spec.http2Route.action.target.virtualService`](#obj-specinitproviderspechttp2routeactiontargetvirtualservice)
              * [`fn withVirtualServiceName(virtualServiceName)`](#fn-specinitproviderspechttp2routeactiontargetvirtualservicewithvirtualservicename)
        * [`obj spec.initProvider.spec.http2Route.match`](#obj-specinitproviderspechttp2routematch)
          * [`fn withHeader(header)`](#fn-specinitproviderspechttp2routematchwithheader)
          * [`fn withHeaderMixin(header)`](#fn-specinitproviderspechttp2routematchwithheadermixin)
          * [`fn withHostname(hostname)`](#fn-specinitproviderspechttp2routematchwithhostname)
          * [`fn withHostnameMixin(hostname)`](#fn-specinitproviderspechttp2routematchwithhostnamemixin)
          * [`fn withPath(path)`](#fn-specinitproviderspechttp2routematchwithpath)
          * [`fn withPathMixin(path)`](#fn-specinitproviderspechttp2routematchwithpathmixin)
          * [`fn withPort(port)`](#fn-specinitproviderspechttp2routematchwithport)
          * [`fn withPrefix(prefix)`](#fn-specinitproviderspechttp2routematchwithprefix)
          * [`fn withQueryParameter(queryParameter)`](#fn-specinitproviderspechttp2routematchwithqueryparameter)
          * [`fn withQueryParameterMixin(queryParameter)`](#fn-specinitproviderspechttp2routematchwithqueryparametermixin)
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
          * [`obj spec.initProvider.spec.http2Route.match.hostname`](#obj-specinitproviderspechttp2routematchhostname)
            * [`fn withExact(exact)`](#fn-specinitproviderspechttp2routematchhostnamewithexact)
            * [`fn withSuffix(suffix)`](#fn-specinitproviderspechttp2routematchhostnamewithsuffix)
          * [`obj spec.initProvider.spec.http2Route.match.path`](#obj-specinitproviderspechttp2routematchpath)
            * [`fn withExact(exact)`](#fn-specinitproviderspechttp2routematchpathwithexact)
            * [`fn withRegex(regex)`](#fn-specinitproviderspechttp2routematchpathwithregex)
          * [`obj spec.initProvider.spec.http2Route.match.queryParameter`](#obj-specinitproviderspechttp2routematchqueryparameter)
            * [`fn withMatch(match)`](#fn-specinitproviderspechttp2routematchqueryparameterwithmatch)
            * [`fn withMatchMixin(match)`](#fn-specinitproviderspechttp2routematchqueryparameterwithmatchmixin)
            * [`fn withName(name)`](#fn-specinitproviderspechttp2routematchqueryparameterwithname)
            * [`obj spec.initProvider.spec.http2Route.match.queryParameter.match`](#obj-specinitproviderspechttp2routematchqueryparametermatch)
              * [`fn withExact(exact)`](#fn-specinitproviderspechttp2routematchqueryparametermatchwithexact)
      * [`obj spec.initProvider.spec.httpRoute`](#obj-specinitproviderspechttproute)
        * [`fn withAction(action)`](#fn-specinitproviderspechttproutewithaction)
        * [`fn withActionMixin(action)`](#fn-specinitproviderspechttproutewithactionmixin)
        * [`fn withMatch(match)`](#fn-specinitproviderspechttproutewithmatch)
        * [`fn withMatchMixin(match)`](#fn-specinitproviderspechttproutewithmatchmixin)
        * [`obj spec.initProvider.spec.httpRoute.action`](#obj-specinitproviderspechttprouteaction)
          * [`fn withRewrite(rewrite)`](#fn-specinitproviderspechttprouteactionwithrewrite)
          * [`fn withRewriteMixin(rewrite)`](#fn-specinitproviderspechttprouteactionwithrewritemixin)
          * [`fn withTarget(target)`](#fn-specinitproviderspechttprouteactionwithtarget)
          * [`fn withTargetMixin(target)`](#fn-specinitproviderspechttprouteactionwithtargetmixin)
          * [`obj spec.initProvider.spec.httpRoute.action.rewrite`](#obj-specinitproviderspechttprouteactionrewrite)
            * [`fn withHostname(hostname)`](#fn-specinitproviderspechttprouteactionrewritewithhostname)
            * [`fn withHostnameMixin(hostname)`](#fn-specinitproviderspechttprouteactionrewritewithhostnamemixin)
            * [`fn withPath(path)`](#fn-specinitproviderspechttprouteactionrewritewithpath)
            * [`fn withPathMixin(path)`](#fn-specinitproviderspechttprouteactionrewritewithpathmixin)
            * [`fn withPrefix(prefix)`](#fn-specinitproviderspechttprouteactionrewritewithprefix)
            * [`fn withPrefixMixin(prefix)`](#fn-specinitproviderspechttprouteactionrewritewithprefixmixin)
            * [`obj spec.initProvider.spec.httpRoute.action.rewrite.hostname`](#obj-specinitproviderspechttprouteactionrewritehostname)
              * [`fn withDefaultTargetHostname(defaultTargetHostname)`](#fn-specinitproviderspechttprouteactionrewritehostnamewithdefaulttargethostname)
            * [`obj spec.initProvider.spec.httpRoute.action.rewrite.path`](#obj-specinitproviderspechttprouteactionrewritepath)
              * [`fn withExact(exact)`](#fn-specinitproviderspechttprouteactionrewritepathwithexact)
            * [`obj spec.initProvider.spec.httpRoute.action.rewrite.prefix`](#obj-specinitproviderspechttprouteactionrewriteprefix)
              * [`fn withDefaultPrefix(defaultPrefix)`](#fn-specinitproviderspechttprouteactionrewriteprefixwithdefaultprefix)
              * [`fn withValue(value)`](#fn-specinitproviderspechttprouteactionrewriteprefixwithvalue)
          * [`obj spec.initProvider.spec.httpRoute.action.target`](#obj-specinitproviderspechttprouteactiontarget)
            * [`fn withPort(port)`](#fn-specinitproviderspechttprouteactiontargetwithport)
            * [`fn withVirtualService(virtualService)`](#fn-specinitproviderspechttprouteactiontargetwithvirtualservice)
            * [`fn withVirtualServiceMixin(virtualService)`](#fn-specinitproviderspechttprouteactiontargetwithvirtualservicemixin)
            * [`obj spec.initProvider.spec.httpRoute.action.target.virtualService`](#obj-specinitproviderspechttprouteactiontargetvirtualservice)
              * [`fn withVirtualServiceName(virtualServiceName)`](#fn-specinitproviderspechttprouteactiontargetvirtualservicewithvirtualservicename)
              * [`obj spec.initProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameRef`](#obj-specinitproviderspechttprouteactiontargetvirtualservicevirtualservicenameref)
                * [`fn withName(name)`](#fn-specinitproviderspechttprouteactiontargetvirtualservicevirtualservicenamerefwithname)
                * [`obj spec.initProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameRef.policy`](#obj-specinitproviderspechttprouteactiontargetvirtualservicevirtualservicenamerefpolicy)
                  * [`fn withResolution(resolution)`](#fn-specinitproviderspechttprouteactiontargetvirtualservicevirtualservicenamerefpolicywithresolution)
                  * [`fn withResolve(resolve)`](#fn-specinitproviderspechttprouteactiontargetvirtualservicevirtualservicenamerefpolicywithresolve)
              * [`obj spec.initProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameSelector`](#obj-specinitproviderspechttprouteactiontargetvirtualservicevirtualservicenameselector)
                * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderspechttprouteactiontargetvirtualservicevirtualservicenameselectorwithmatchcontrollerref)
                * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderspechttprouteactiontargetvirtualservicevirtualservicenameselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderspechttprouteactiontargetvirtualservicevirtualservicenameselectorwithmatchlabelsmixin)
                * [`obj spec.initProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameSelector.policy`](#obj-specinitproviderspechttprouteactiontargetvirtualservicevirtualservicenameselectorpolicy)
                  * [`fn withResolution(resolution)`](#fn-specinitproviderspechttprouteactiontargetvirtualservicevirtualservicenameselectorpolicywithresolution)
                  * [`fn withResolve(resolve)`](#fn-specinitproviderspechttprouteactiontargetvirtualservicevirtualservicenameselectorpolicywithresolve)
        * [`obj spec.initProvider.spec.httpRoute.match`](#obj-specinitproviderspechttproutematch)
          * [`fn withHeader(header)`](#fn-specinitproviderspechttproutematchwithheader)
          * [`fn withHeaderMixin(header)`](#fn-specinitproviderspechttproutematchwithheadermixin)
          * [`fn withHostname(hostname)`](#fn-specinitproviderspechttproutematchwithhostname)
          * [`fn withHostnameMixin(hostname)`](#fn-specinitproviderspechttproutematchwithhostnamemixin)
          * [`fn withPath(path)`](#fn-specinitproviderspechttproutematchwithpath)
          * [`fn withPathMixin(path)`](#fn-specinitproviderspechttproutematchwithpathmixin)
          * [`fn withPort(port)`](#fn-specinitproviderspechttproutematchwithport)
          * [`fn withPrefix(prefix)`](#fn-specinitproviderspechttproutematchwithprefix)
          * [`fn withQueryParameter(queryParameter)`](#fn-specinitproviderspechttproutematchwithqueryparameter)
          * [`fn withQueryParameterMixin(queryParameter)`](#fn-specinitproviderspechttproutematchwithqueryparametermixin)
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
          * [`obj spec.initProvider.spec.httpRoute.match.hostname`](#obj-specinitproviderspechttproutematchhostname)
            * [`fn withExact(exact)`](#fn-specinitproviderspechttproutematchhostnamewithexact)
            * [`fn withSuffix(suffix)`](#fn-specinitproviderspechttproutematchhostnamewithsuffix)
          * [`obj spec.initProvider.spec.httpRoute.match.path`](#obj-specinitproviderspechttproutematchpath)
            * [`fn withExact(exact)`](#fn-specinitproviderspechttproutematchpathwithexact)
            * [`fn withRegex(regex)`](#fn-specinitproviderspechttproutematchpathwithregex)
          * [`obj spec.initProvider.spec.httpRoute.match.queryParameter`](#obj-specinitproviderspechttproutematchqueryparameter)
            * [`fn withMatch(match)`](#fn-specinitproviderspechttproutematchqueryparameterwithmatch)
            * [`fn withMatchMixin(match)`](#fn-specinitproviderspechttproutematchqueryparameterwithmatchmixin)
            * [`fn withName(name)`](#fn-specinitproviderspechttproutematchqueryparameterwithname)
            * [`obj spec.initProvider.spec.httpRoute.match.queryParameter.match`](#obj-specinitproviderspechttproutematchqueryparametermatch)
              * [`fn withExact(exact)`](#fn-specinitproviderspechttproutematchqueryparametermatchwithexact)
    * [`obj spec.initProvider.virtualGatewayNameRef`](#obj-specinitprovidervirtualgatewaynameref)
      * [`fn withName(name)`](#fn-specinitprovidervirtualgatewaynamerefwithname)
      * [`obj spec.initProvider.virtualGatewayNameRef.policy`](#obj-specinitprovidervirtualgatewaynamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervirtualgatewaynamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervirtualgatewaynamerefpolicywithresolve)
    * [`obj spec.initProvider.virtualGatewayNameSelector`](#obj-specinitprovidervirtualgatewaynameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervirtualgatewaynameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervirtualgatewaynameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervirtualgatewaynameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.virtualGatewayNameSelector.policy`](#obj-specinitprovidervirtualgatewaynameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervirtualgatewaynameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervirtualgatewaynameselectorpolicywithresolve)
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

new returns an instance of GatewayRoute

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

"GatewayRouteSpec defines the desired state of GatewayRoute"

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

"Name of the service mesh in which to create the gateway route. Must be between 1 and 255 characters in length."

### fn spec.forProvider.withMeshOwner

```ts
withMeshOwner(meshOwner)
```

"AWS account ID of the service mesh's owner. Defaults to the account ID the AWS provider is currently connected to."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name to use for the gateway route. Must be between 1 and 255 characters in length."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSpec

```ts
withSpec(spec)
```

"Gateway route specification to apply."

### fn spec.forProvider.withSpecMixin

```ts
withSpecMixin(spec)
```

"Gateway route specification to apply."

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

### fn spec.forProvider.withVirtualGatewayName

```ts
withVirtualGatewayName(virtualGatewayName)
```

"Name of the virtual gateway to associate the gateway route with. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec

"Gateway route specification to apply."

### fn spec.forProvider.spec.withGrpcRoute

```ts
withGrpcRoute(grpcRoute)
```

"Specification of a gRPC gateway route."

### fn spec.forProvider.spec.withGrpcRouteMixin

```ts
withGrpcRouteMixin(grpcRoute)
```

"Specification of a gRPC gateway route."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withHttp2Route

```ts
withHttp2Route(http2Route)
```

"Specification of an HTTP/2 gateway route."

### fn spec.forProvider.spec.withHttp2RouteMixin

```ts
withHttp2RouteMixin(http2Route)
```

"Specification of an HTTP/2 gateway route."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withHttpRoute

```ts
withHttpRoute(httpRoute)
```

"Specification of an HTTP gateway route."

### fn spec.forProvider.spec.withHttpRouteMixin

```ts
withHttpRouteMixin(httpRoute)
```

"Specification of an HTTP gateway route."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withPriority

```ts
withPriority(priority)
```

"Priority for the gateway route, between 0 and 1000."

## obj spec.forProvider.spec.grpcRoute

"Specification of a gRPC gateway route."

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

"Criteria for determining a request match."

### fn spec.forProvider.spec.grpcRoute.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining a request match."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.grpcRoute.action

"Action to take if a match is determined."

### fn spec.forProvider.spec.grpcRoute.action.withTarget

```ts
withTarget(target)
```

"Target that traffic is routed to when a request matches the gateway route."

### fn spec.forProvider.spec.grpcRoute.action.withTargetMixin

```ts
withTargetMixin(target)
```

"Target that traffic is routed to when a request matches the gateway route."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.grpcRoute.action.target

"Target that traffic is routed to when a request matches the gateway route."

### fn spec.forProvider.spec.grpcRoute.action.target.withPort

```ts
withPort(port)
```

"The port number that corresponds to the target for Virtual Service provider port. This is required when the provider (router or node) of the Virtual Service has multiple listeners."

### fn spec.forProvider.spec.grpcRoute.action.target.withVirtualService

```ts
withVirtualService(virtualService)
```

"Virtual service gateway route target."

### fn spec.forProvider.spec.grpcRoute.action.target.withVirtualServiceMixin

```ts
withVirtualServiceMixin(virtualService)
```

"Virtual service gateway route target."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.grpcRoute.action.target.virtualService

"Virtual service gateway route target."

### fn spec.forProvider.spec.grpcRoute.action.target.virtualService.withVirtualServiceName

```ts
withVirtualServiceName(virtualServiceName)
```

"Name of the virtual service that traffic is routed to. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.grpcRoute.match

"Criteria for determining a request match."

### fn spec.forProvider.spec.grpcRoute.match.withPort

```ts
withPort(port)
```

"The port number that corresponds to the target for Virtual Service provider port. This is required when the provider (router or node) of the Virtual Service has multiple listeners."

### fn spec.forProvider.spec.grpcRoute.match.withServiceName

```ts
withServiceName(serviceName)
```

"Fully qualified domain name for the service to match from the request."

## obj spec.forProvider.spec.http2Route

"Specification of an HTTP/2 gateway route."

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

"Criteria for determining a request match."

### fn spec.forProvider.spec.http2Route.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining a request match."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.http2Route.action

"Action to take if a match is determined."

### fn spec.forProvider.spec.http2Route.action.withRewrite

```ts
withRewrite(rewrite)
```

"Gateway route action to rewrite."

### fn spec.forProvider.spec.http2Route.action.withRewriteMixin

```ts
withRewriteMixin(rewrite)
```

"Gateway route action to rewrite."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.action.withTarget

```ts
withTarget(target)
```

"Target that traffic is routed to when a request matches the gateway route."

### fn spec.forProvider.spec.http2Route.action.withTargetMixin

```ts
withTargetMixin(target)
```

"Target that traffic is routed to when a request matches the gateway route."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.http2Route.action.rewrite

"Gateway route action to rewrite."

### fn spec.forProvider.spec.http2Route.action.rewrite.withHostname

```ts
withHostname(hostname)
```

"Host name to rewrite."

### fn spec.forProvider.spec.http2Route.action.rewrite.withHostnameMixin

```ts
withHostnameMixin(hostname)
```

"Host name to rewrite."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.action.rewrite.withPath

```ts
withPath(path)
```

"Exact path to rewrite."

### fn spec.forProvider.spec.http2Route.action.rewrite.withPathMixin

```ts
withPathMixin(path)
```

"Exact path to rewrite."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.action.rewrite.withPrefix

```ts
withPrefix(prefix)
```

"Specified beginning characters to rewrite."

### fn spec.forProvider.spec.http2Route.action.rewrite.withPrefixMixin

```ts
withPrefixMixin(prefix)
```

"Specified beginning characters to rewrite."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.http2Route.action.rewrite.hostname

"Host name to rewrite."

### fn spec.forProvider.spec.http2Route.action.rewrite.hostname.withDefaultTargetHostname

```ts
withDefaultTargetHostname(defaultTargetHostname)
```

"Default target host name to write to. Valid values: ENABLED, DISABLED."

## obj spec.forProvider.spec.http2Route.action.rewrite.path

"Exact path to rewrite."

### fn spec.forProvider.spec.http2Route.action.rewrite.path.withExact

```ts
withExact(exact)
```

"Value used to replace matched path."

## obj spec.forProvider.spec.http2Route.action.rewrite.prefix

"Specified beginning characters to rewrite."

### fn spec.forProvider.spec.http2Route.action.rewrite.prefix.withDefaultPrefix

```ts
withDefaultPrefix(defaultPrefix)
```

"Default prefix used to replace the incoming route prefix when rewritten. Valid values: ENABLED, DISABLED."

### fn spec.forProvider.spec.http2Route.action.rewrite.prefix.withValue

```ts
withValue(value)
```

"Value used to replace the incoming route prefix when rewritten."

## obj spec.forProvider.spec.http2Route.action.target

"Target that traffic is routed to when a request matches the gateway route."

### fn spec.forProvider.spec.http2Route.action.target.withPort

```ts
withPort(port)
```

"The port number that corresponds to the target for Virtual Service provider port. This is required when the provider (router or node) of the Virtual Service has multiple listeners."

### fn spec.forProvider.spec.http2Route.action.target.withVirtualService

```ts
withVirtualService(virtualService)
```

"Virtual service gateway route target."

### fn spec.forProvider.spec.http2Route.action.target.withVirtualServiceMixin

```ts
withVirtualServiceMixin(virtualService)
```

"Virtual service gateway route target."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.http2Route.action.target.virtualService

"Virtual service gateway route target."

### fn spec.forProvider.spec.http2Route.action.target.virtualService.withVirtualServiceName

```ts
withVirtualServiceName(virtualServiceName)
```

"Name of the virtual service that traffic is routed to. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.http2Route.match

"Criteria for determining a request match."

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

### fn spec.forProvider.spec.http2Route.match.withHostname

```ts
withHostname(hostname)
```

"Host name to rewrite."

### fn spec.forProvider.spec.http2Route.match.withHostnameMixin

```ts
withHostnameMixin(hostname)
```

"Host name to rewrite."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.match.withPath

```ts
withPath(path)
```

"Exact path to rewrite."

### fn spec.forProvider.spec.http2Route.match.withPathMixin

```ts
withPathMixin(path)
```

"Exact path to rewrite."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.match.withPort

```ts
withPort(port)
```

"The port number that corresponds to the target for Virtual Service provider port. This is required when the provider (router or node) of the Virtual Service has multiple listeners."

### fn spec.forProvider.spec.http2Route.match.withPrefix

```ts
withPrefix(prefix)
```

"Specified beginning characters to rewrite."

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

## obj spec.forProvider.spec.http2Route.match.header

"Client request headers to match on."

### fn spec.forProvider.spec.http2Route.match.header.withInvert

```ts
withInvert(invert)
```

"If true, the match is on the opposite of the match method and value. Default is false."

### fn spec.forProvider.spec.http2Route.match.header.withMatch

```ts
withMatch(match)
```

"Criteria for determining a request match."

### fn spec.forProvider.spec.http2Route.match.header.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining a request match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.match.header.withName

```ts
withName(name)
```

"Name to use for the gateway route. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.http2Route.match.header.match

"Criteria for determining a request match."

### fn spec.forProvider.spec.http2Route.match.header.match.withExact

```ts
withExact(exact)
```

"Value used to replace matched path."

### fn spec.forProvider.spec.http2Route.match.header.match.withPrefix

```ts
withPrefix(prefix)
```

"Specified beginning characters to rewrite."

### fn spec.forProvider.spec.http2Route.match.header.match.withRange

```ts
withRange(range)
```

"Object that specifies the range of numbers that the header value sent by the client must be included in."

### fn spec.forProvider.spec.http2Route.match.header.match.withRangeMixin

```ts
withRangeMixin(range)
```

"Object that specifies the range of numbers that the header value sent by the client must be included in."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.match.header.match.withRegex

```ts
withRegex(regex)
```

"Header value sent by the client must include the specified characters."

### fn spec.forProvider.spec.http2Route.match.header.match.withSuffix

```ts
withSuffix(suffix)
```

"Header value sent by the client must end with the specified characters."

## obj spec.forProvider.spec.http2Route.match.header.match.range

"Object that specifies the range of numbers that the header value sent by the client must be included in."

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

## obj spec.forProvider.spec.http2Route.match.hostname

"Host name to rewrite."

### fn spec.forProvider.spec.http2Route.match.hostname.withExact

```ts
withExact(exact)
```

"Value used to replace matched path."

### fn spec.forProvider.spec.http2Route.match.hostname.withSuffix

```ts
withSuffix(suffix)
```

"Header value sent by the client must end with the specified characters."

## obj spec.forProvider.spec.http2Route.match.path

"Exact path to rewrite."

### fn spec.forProvider.spec.http2Route.match.path.withExact

```ts
withExact(exact)
```

"Value used to replace matched path."

### fn spec.forProvider.spec.http2Route.match.path.withRegex

```ts
withRegex(regex)
```

"Header value sent by the client must include the specified characters."

## obj spec.forProvider.spec.http2Route.match.queryParameter

"Client request query parameters to match on."

### fn spec.forProvider.spec.http2Route.match.queryParameter.withMatch

```ts
withMatch(match)
```

"Criteria for determining a request match."

### fn spec.forProvider.spec.http2Route.match.queryParameter.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining a request match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.match.queryParameter.withName

```ts
withName(name)
```

"Name to use for the gateway route. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.http2Route.match.queryParameter.match

"Criteria for determining a request match."

### fn spec.forProvider.spec.http2Route.match.queryParameter.match.withExact

```ts
withExact(exact)
```

"Value used to replace matched path."

## obj spec.forProvider.spec.httpRoute

"Specification of an HTTP gateway route."

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

"Criteria for determining a request match."

### fn spec.forProvider.spec.httpRoute.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining a request match."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.httpRoute.action

"Action to take if a match is determined."

### fn spec.forProvider.spec.httpRoute.action.withRewrite

```ts
withRewrite(rewrite)
```

"Gateway route action to rewrite."

### fn spec.forProvider.spec.httpRoute.action.withRewriteMixin

```ts
withRewriteMixin(rewrite)
```

"Gateway route action to rewrite."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.action.withTarget

```ts
withTarget(target)
```

"Target that traffic is routed to when a request matches the gateway route."

### fn spec.forProvider.spec.httpRoute.action.withTargetMixin

```ts
withTargetMixin(target)
```

"Target that traffic is routed to when a request matches the gateway route."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.httpRoute.action.rewrite

"Gateway route action to rewrite."

### fn spec.forProvider.spec.httpRoute.action.rewrite.withHostname

```ts
withHostname(hostname)
```

"Host name to rewrite."

### fn spec.forProvider.spec.httpRoute.action.rewrite.withHostnameMixin

```ts
withHostnameMixin(hostname)
```

"Host name to rewrite."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.action.rewrite.withPath

```ts
withPath(path)
```

"Exact path to rewrite."

### fn spec.forProvider.spec.httpRoute.action.rewrite.withPathMixin

```ts
withPathMixin(path)
```

"Exact path to rewrite."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.action.rewrite.withPrefix

```ts
withPrefix(prefix)
```

"Specified beginning characters to rewrite."

### fn spec.forProvider.spec.httpRoute.action.rewrite.withPrefixMixin

```ts
withPrefixMixin(prefix)
```

"Specified beginning characters to rewrite."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.httpRoute.action.rewrite.hostname

"Host name to rewrite."

### fn spec.forProvider.spec.httpRoute.action.rewrite.hostname.withDefaultTargetHostname

```ts
withDefaultTargetHostname(defaultTargetHostname)
```

"Default target host name to write to. Valid values: ENABLED, DISABLED."

## obj spec.forProvider.spec.httpRoute.action.rewrite.path

"Exact path to rewrite."

### fn spec.forProvider.spec.httpRoute.action.rewrite.path.withExact

```ts
withExact(exact)
```

"Value used to replace matched path."

## obj spec.forProvider.spec.httpRoute.action.rewrite.prefix

"Specified beginning characters to rewrite."

### fn spec.forProvider.spec.httpRoute.action.rewrite.prefix.withDefaultPrefix

```ts
withDefaultPrefix(defaultPrefix)
```

"Default prefix used to replace the incoming route prefix when rewritten. Valid values: ENABLED, DISABLED."

### fn spec.forProvider.spec.httpRoute.action.rewrite.prefix.withValue

```ts
withValue(value)
```

"Value used to replace the incoming route prefix when rewritten."

## obj spec.forProvider.spec.httpRoute.action.target

"Target that traffic is routed to when a request matches the gateway route."

### fn spec.forProvider.spec.httpRoute.action.target.withPort

```ts
withPort(port)
```

"The port number that corresponds to the target for Virtual Service provider port. This is required when the provider (router or node) of the Virtual Service has multiple listeners."

### fn spec.forProvider.spec.httpRoute.action.target.withVirtualService

```ts
withVirtualService(virtualService)
```

"Virtual service gateway route target."

### fn spec.forProvider.spec.httpRoute.action.target.withVirtualServiceMixin

```ts
withVirtualServiceMixin(virtualService)
```

"Virtual service gateway route target."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.httpRoute.action.target.virtualService

"Virtual service gateway route target."

### fn spec.forProvider.spec.httpRoute.action.target.virtualService.withVirtualServiceName

```ts
withVirtualServiceName(virtualServiceName)
```

"Name of the virtual service that traffic is routed to. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameRef

"Reference to a VirtualService in appmesh to populate virtualServiceName."

### fn spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameRef.policy

"Policies for referencing."

### fn spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameSelector

"Selector for a VirtualService in appmesh to populate virtualServiceName."

### fn spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameSelector.policy

"Policies for selection."

### fn spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.spec.httpRoute.match

"Criteria for determining a request match."

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

### fn spec.forProvider.spec.httpRoute.match.withHostname

```ts
withHostname(hostname)
```

"Host name to rewrite."

### fn spec.forProvider.spec.httpRoute.match.withHostnameMixin

```ts
withHostnameMixin(hostname)
```

"Host name to rewrite."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.match.withPath

```ts
withPath(path)
```

"Exact path to rewrite."

### fn spec.forProvider.spec.httpRoute.match.withPathMixin

```ts
withPathMixin(path)
```

"Exact path to rewrite."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.match.withPort

```ts
withPort(port)
```

"The port number that corresponds to the target for Virtual Service provider port. This is required when the provider (router or node) of the Virtual Service has multiple listeners."

### fn spec.forProvider.spec.httpRoute.match.withPrefix

```ts
withPrefix(prefix)
```

"Specified beginning characters to rewrite."

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

## obj spec.forProvider.spec.httpRoute.match.header

"Client request headers to match on."

### fn spec.forProvider.spec.httpRoute.match.header.withInvert

```ts
withInvert(invert)
```

"If true, the match is on the opposite of the match method and value. Default is false."

### fn spec.forProvider.spec.httpRoute.match.header.withMatch

```ts
withMatch(match)
```

"Criteria for determining a request match."

### fn spec.forProvider.spec.httpRoute.match.header.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining a request match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.match.header.withName

```ts
withName(name)
```

"Name to use for the gateway route. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.httpRoute.match.header.match

"Criteria for determining a request match."

### fn spec.forProvider.spec.httpRoute.match.header.match.withExact

```ts
withExact(exact)
```

"Value used to replace matched path."

### fn spec.forProvider.spec.httpRoute.match.header.match.withPrefix

```ts
withPrefix(prefix)
```

"Specified beginning characters to rewrite."

### fn spec.forProvider.spec.httpRoute.match.header.match.withRange

```ts
withRange(range)
```

"Object that specifies the range of numbers that the header value sent by the client must be included in."

### fn spec.forProvider.spec.httpRoute.match.header.match.withRangeMixin

```ts
withRangeMixin(range)
```

"Object that specifies the range of numbers that the header value sent by the client must be included in."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.match.header.match.withRegex

```ts
withRegex(regex)
```

"Header value sent by the client must include the specified characters."

### fn spec.forProvider.spec.httpRoute.match.header.match.withSuffix

```ts
withSuffix(suffix)
```

"Header value sent by the client must end with the specified characters."

## obj spec.forProvider.spec.httpRoute.match.header.match.range

"Object that specifies the range of numbers that the header value sent by the client must be included in."

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

## obj spec.forProvider.spec.httpRoute.match.hostname

"Host name to rewrite."

### fn spec.forProvider.spec.httpRoute.match.hostname.withExact

```ts
withExact(exact)
```

"Value used to replace matched path."

### fn spec.forProvider.spec.httpRoute.match.hostname.withSuffix

```ts
withSuffix(suffix)
```

"Header value sent by the client must end with the specified characters."

## obj spec.forProvider.spec.httpRoute.match.path

"Exact path to rewrite."

### fn spec.forProvider.spec.httpRoute.match.path.withExact

```ts
withExact(exact)
```

"Value used to replace matched path."

### fn spec.forProvider.spec.httpRoute.match.path.withRegex

```ts
withRegex(regex)
```

"Header value sent by the client must include the specified characters."

## obj spec.forProvider.spec.httpRoute.match.queryParameter

"Client request query parameters to match on."

### fn spec.forProvider.spec.httpRoute.match.queryParameter.withMatch

```ts
withMatch(match)
```

"Criteria for determining a request match."

### fn spec.forProvider.spec.httpRoute.match.queryParameter.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining a request match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.match.queryParameter.withName

```ts
withName(name)
```

"Name to use for the gateway route. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.httpRoute.match.queryParameter.match

"Criteria for determining a request match."

### fn spec.forProvider.spec.httpRoute.match.queryParameter.match.withExact

```ts
withExact(exact)
```

"Value used to replace matched path."

## obj spec.forProvider.virtualGatewayNameRef

"Reference to a VirtualGateway in appmesh to populate virtualGatewayName."

### fn spec.forProvider.virtualGatewayNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.virtualGatewayNameRef.policy

"Policies for referencing."

### fn spec.forProvider.virtualGatewayNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.virtualGatewayNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.virtualGatewayNameSelector

"Selector for a VirtualGateway in appmesh to populate virtualGatewayName."

### fn spec.forProvider.virtualGatewayNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.virtualGatewayNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.virtualGatewayNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualGatewayNameSelector.policy

"Policies for selection."

### fn spec.forProvider.virtualGatewayNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.virtualGatewayNameSelector.policy.withResolve

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

"Name of the service mesh in which to create the gateway route. Must be between 1 and 255 characters in length."

### fn spec.initProvider.withMeshOwner

```ts
withMeshOwner(meshOwner)
```

"AWS account ID of the service mesh's owner. Defaults to the account ID the AWS provider is currently connected to."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Name to use for the gateway route. Must be between 1 and 255 characters in length."

### fn spec.initProvider.withSpec

```ts
withSpec(spec)
```

"Gateway route specification to apply."

### fn spec.initProvider.withSpecMixin

```ts
withSpecMixin(spec)
```

"Gateway route specification to apply."

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

### fn spec.initProvider.withVirtualGatewayName

```ts
withVirtualGatewayName(virtualGatewayName)
```

"Name of the virtual gateway to associate the gateway route with. Must be between 1 and 255 characters in length."

## obj spec.initProvider.spec

"Gateway route specification to apply."

### fn spec.initProvider.spec.withGrpcRoute

```ts
withGrpcRoute(grpcRoute)
```

"Specification of a gRPC gateway route."

### fn spec.initProvider.spec.withGrpcRouteMixin

```ts
withGrpcRouteMixin(grpcRoute)
```

"Specification of a gRPC gateway route."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.withHttp2Route

```ts
withHttp2Route(http2Route)
```

"Specification of an HTTP/2 gateway route."

### fn spec.initProvider.spec.withHttp2RouteMixin

```ts
withHttp2RouteMixin(http2Route)
```

"Specification of an HTTP/2 gateway route."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.withHttpRoute

```ts
withHttpRoute(httpRoute)
```

"Specification of an HTTP gateway route."

### fn spec.initProvider.spec.withHttpRouteMixin

```ts
withHttpRouteMixin(httpRoute)
```

"Specification of an HTTP gateway route."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.withPriority

```ts
withPriority(priority)
```

"Priority for the gateway route, between 0 and 1000."

## obj spec.initProvider.spec.grpcRoute

"Specification of a gRPC gateway route."

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

"Criteria for determining a request match."

### fn spec.initProvider.spec.grpcRoute.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining a request match."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.grpcRoute.action

"Action to take if a match is determined."

### fn spec.initProvider.spec.grpcRoute.action.withTarget

```ts
withTarget(target)
```

"Target that traffic is routed to when a request matches the gateway route."

### fn spec.initProvider.spec.grpcRoute.action.withTargetMixin

```ts
withTargetMixin(target)
```

"Target that traffic is routed to when a request matches the gateway route."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.grpcRoute.action.target

"Target that traffic is routed to when a request matches the gateway route."

### fn spec.initProvider.spec.grpcRoute.action.target.withPort

```ts
withPort(port)
```

"The port number that corresponds to the target for Virtual Service provider port. This is required when the provider (router or node) of the Virtual Service has multiple listeners."

### fn spec.initProvider.spec.grpcRoute.action.target.withVirtualService

```ts
withVirtualService(virtualService)
```

"Virtual service gateway route target."

### fn spec.initProvider.spec.grpcRoute.action.target.withVirtualServiceMixin

```ts
withVirtualServiceMixin(virtualService)
```

"Virtual service gateway route target."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.grpcRoute.action.target.virtualService

"Virtual service gateway route target."

### fn spec.initProvider.spec.grpcRoute.action.target.virtualService.withVirtualServiceName

```ts
withVirtualServiceName(virtualServiceName)
```

"Name of the virtual service that traffic is routed to. Must be between 1 and 255 characters in length."

## obj spec.initProvider.spec.grpcRoute.match

"Criteria for determining a request match."

### fn spec.initProvider.spec.grpcRoute.match.withPort

```ts
withPort(port)
```

"The port number that corresponds to the target for Virtual Service provider port. This is required when the provider (router or node) of the Virtual Service has multiple listeners."

### fn spec.initProvider.spec.grpcRoute.match.withServiceName

```ts
withServiceName(serviceName)
```

"Fully qualified domain name for the service to match from the request."

## obj spec.initProvider.spec.http2Route

"Specification of an HTTP/2 gateway route."

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

"Criteria for determining a request match."

### fn spec.initProvider.spec.http2Route.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining a request match."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.http2Route.action

"Action to take if a match is determined."

### fn spec.initProvider.spec.http2Route.action.withRewrite

```ts
withRewrite(rewrite)
```

"Gateway route action to rewrite."

### fn spec.initProvider.spec.http2Route.action.withRewriteMixin

```ts
withRewriteMixin(rewrite)
```

"Gateway route action to rewrite."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.http2Route.action.withTarget

```ts
withTarget(target)
```

"Target that traffic is routed to when a request matches the gateway route."

### fn spec.initProvider.spec.http2Route.action.withTargetMixin

```ts
withTargetMixin(target)
```

"Target that traffic is routed to when a request matches the gateway route."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.http2Route.action.rewrite

"Gateway route action to rewrite."

### fn spec.initProvider.spec.http2Route.action.rewrite.withHostname

```ts
withHostname(hostname)
```

"Host name to rewrite."

### fn spec.initProvider.spec.http2Route.action.rewrite.withHostnameMixin

```ts
withHostnameMixin(hostname)
```

"Host name to rewrite."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.http2Route.action.rewrite.withPath

```ts
withPath(path)
```

"Exact path to rewrite."

### fn spec.initProvider.spec.http2Route.action.rewrite.withPathMixin

```ts
withPathMixin(path)
```

"Exact path to rewrite."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.http2Route.action.rewrite.withPrefix

```ts
withPrefix(prefix)
```

"Specified beginning characters to rewrite."

### fn spec.initProvider.spec.http2Route.action.rewrite.withPrefixMixin

```ts
withPrefixMixin(prefix)
```

"Specified beginning characters to rewrite."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.http2Route.action.rewrite.hostname

"Host name to rewrite."

### fn spec.initProvider.spec.http2Route.action.rewrite.hostname.withDefaultTargetHostname

```ts
withDefaultTargetHostname(defaultTargetHostname)
```

"Default target host name to write to. Valid values: ENABLED, DISABLED."

## obj spec.initProvider.spec.http2Route.action.rewrite.path

"Exact path to rewrite."

### fn spec.initProvider.spec.http2Route.action.rewrite.path.withExact

```ts
withExact(exact)
```

"Value used to replace matched path."

## obj spec.initProvider.spec.http2Route.action.rewrite.prefix

"Specified beginning characters to rewrite."

### fn spec.initProvider.spec.http2Route.action.rewrite.prefix.withDefaultPrefix

```ts
withDefaultPrefix(defaultPrefix)
```

"Default prefix used to replace the incoming route prefix when rewritten. Valid values: ENABLED, DISABLED."

### fn spec.initProvider.spec.http2Route.action.rewrite.prefix.withValue

```ts
withValue(value)
```

"Value used to replace the incoming route prefix when rewritten."

## obj spec.initProvider.spec.http2Route.action.target

"Target that traffic is routed to when a request matches the gateway route."

### fn spec.initProvider.spec.http2Route.action.target.withPort

```ts
withPort(port)
```

"The port number that corresponds to the target for Virtual Service provider port. This is required when the provider (router or node) of the Virtual Service has multiple listeners."

### fn spec.initProvider.spec.http2Route.action.target.withVirtualService

```ts
withVirtualService(virtualService)
```

"Virtual service gateway route target."

### fn spec.initProvider.spec.http2Route.action.target.withVirtualServiceMixin

```ts
withVirtualServiceMixin(virtualService)
```

"Virtual service gateway route target."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.http2Route.action.target.virtualService

"Virtual service gateway route target."

### fn spec.initProvider.spec.http2Route.action.target.virtualService.withVirtualServiceName

```ts
withVirtualServiceName(virtualServiceName)
```

"Name of the virtual service that traffic is routed to. Must be between 1 and 255 characters in length."

## obj spec.initProvider.spec.http2Route.match

"Criteria for determining a request match."

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

### fn spec.initProvider.spec.http2Route.match.withHostname

```ts
withHostname(hostname)
```

"Host name to rewrite."

### fn spec.initProvider.spec.http2Route.match.withHostnameMixin

```ts
withHostnameMixin(hostname)
```

"Host name to rewrite."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.http2Route.match.withPath

```ts
withPath(path)
```

"Exact path to rewrite."

### fn spec.initProvider.spec.http2Route.match.withPathMixin

```ts
withPathMixin(path)
```

"Exact path to rewrite."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.http2Route.match.withPort

```ts
withPort(port)
```

"The port number that corresponds to the target for Virtual Service provider port. This is required when the provider (router or node) of the Virtual Service has multiple listeners."

### fn spec.initProvider.spec.http2Route.match.withPrefix

```ts
withPrefix(prefix)
```

"Specified beginning characters to rewrite."

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

## obj spec.initProvider.spec.http2Route.match.header

"Client request headers to match on."

### fn spec.initProvider.spec.http2Route.match.header.withInvert

```ts
withInvert(invert)
```

"If true, the match is on the opposite of the match method and value. Default is false."

### fn spec.initProvider.spec.http2Route.match.header.withMatch

```ts
withMatch(match)
```

"Criteria for determining a request match."

### fn spec.initProvider.spec.http2Route.match.header.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining a request match."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.http2Route.match.header.withName

```ts
withName(name)
```

"Name to use for the gateway route. Must be between 1 and 255 characters in length."

## obj spec.initProvider.spec.http2Route.match.header.match

"Criteria for determining a request match."

### fn spec.initProvider.spec.http2Route.match.header.match.withExact

```ts
withExact(exact)
```

"Value used to replace matched path."

### fn spec.initProvider.spec.http2Route.match.header.match.withPrefix

```ts
withPrefix(prefix)
```

"Specified beginning characters to rewrite."

### fn spec.initProvider.spec.http2Route.match.header.match.withRange

```ts
withRange(range)
```

"Object that specifies the range of numbers that the header value sent by the client must be included in."

### fn spec.initProvider.spec.http2Route.match.header.match.withRangeMixin

```ts
withRangeMixin(range)
```

"Object that specifies the range of numbers that the header value sent by the client must be included in."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.http2Route.match.header.match.withRegex

```ts
withRegex(regex)
```

"Header value sent by the client must include the specified characters."

### fn spec.initProvider.spec.http2Route.match.header.match.withSuffix

```ts
withSuffix(suffix)
```

"Header value sent by the client must end with the specified characters."

## obj spec.initProvider.spec.http2Route.match.header.match.range

"Object that specifies the range of numbers that the header value sent by the client must be included in."

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

## obj spec.initProvider.spec.http2Route.match.hostname

"Host name to rewrite."

### fn spec.initProvider.spec.http2Route.match.hostname.withExact

```ts
withExact(exact)
```

"Value used to replace matched path."

### fn spec.initProvider.spec.http2Route.match.hostname.withSuffix

```ts
withSuffix(suffix)
```

"Header value sent by the client must end with the specified characters."

## obj spec.initProvider.spec.http2Route.match.path

"Exact path to rewrite."

### fn spec.initProvider.spec.http2Route.match.path.withExact

```ts
withExact(exact)
```

"Value used to replace matched path."

### fn spec.initProvider.spec.http2Route.match.path.withRegex

```ts
withRegex(regex)
```

"Header value sent by the client must include the specified characters."

## obj spec.initProvider.spec.http2Route.match.queryParameter

"Client request query parameters to match on."

### fn spec.initProvider.spec.http2Route.match.queryParameter.withMatch

```ts
withMatch(match)
```

"Criteria for determining a request match."

### fn spec.initProvider.spec.http2Route.match.queryParameter.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining a request match."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.http2Route.match.queryParameter.withName

```ts
withName(name)
```

"Name to use for the gateway route. Must be between 1 and 255 characters in length."

## obj spec.initProvider.spec.http2Route.match.queryParameter.match

"Criteria for determining a request match."

### fn spec.initProvider.spec.http2Route.match.queryParameter.match.withExact

```ts
withExact(exact)
```

"Value used to replace matched path."

## obj spec.initProvider.spec.httpRoute

"Specification of an HTTP gateway route."

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

"Criteria for determining a request match."

### fn spec.initProvider.spec.httpRoute.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining a request match."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.httpRoute.action

"Action to take if a match is determined."

### fn spec.initProvider.spec.httpRoute.action.withRewrite

```ts
withRewrite(rewrite)
```

"Gateway route action to rewrite."

### fn spec.initProvider.spec.httpRoute.action.withRewriteMixin

```ts
withRewriteMixin(rewrite)
```

"Gateway route action to rewrite."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.httpRoute.action.withTarget

```ts
withTarget(target)
```

"Target that traffic is routed to when a request matches the gateway route."

### fn spec.initProvider.spec.httpRoute.action.withTargetMixin

```ts
withTargetMixin(target)
```

"Target that traffic is routed to when a request matches the gateway route."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.httpRoute.action.rewrite

"Gateway route action to rewrite."

### fn spec.initProvider.spec.httpRoute.action.rewrite.withHostname

```ts
withHostname(hostname)
```

"Host name to rewrite."

### fn spec.initProvider.spec.httpRoute.action.rewrite.withHostnameMixin

```ts
withHostnameMixin(hostname)
```

"Host name to rewrite."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.httpRoute.action.rewrite.withPath

```ts
withPath(path)
```

"Exact path to rewrite."

### fn spec.initProvider.spec.httpRoute.action.rewrite.withPathMixin

```ts
withPathMixin(path)
```

"Exact path to rewrite."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.httpRoute.action.rewrite.withPrefix

```ts
withPrefix(prefix)
```

"Specified beginning characters to rewrite."

### fn spec.initProvider.spec.httpRoute.action.rewrite.withPrefixMixin

```ts
withPrefixMixin(prefix)
```

"Specified beginning characters to rewrite."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.httpRoute.action.rewrite.hostname

"Host name to rewrite."

### fn spec.initProvider.spec.httpRoute.action.rewrite.hostname.withDefaultTargetHostname

```ts
withDefaultTargetHostname(defaultTargetHostname)
```

"Default target host name to write to. Valid values: ENABLED, DISABLED."

## obj spec.initProvider.spec.httpRoute.action.rewrite.path

"Exact path to rewrite."

### fn spec.initProvider.spec.httpRoute.action.rewrite.path.withExact

```ts
withExact(exact)
```

"Value used to replace matched path."

## obj spec.initProvider.spec.httpRoute.action.rewrite.prefix

"Specified beginning characters to rewrite."

### fn spec.initProvider.spec.httpRoute.action.rewrite.prefix.withDefaultPrefix

```ts
withDefaultPrefix(defaultPrefix)
```

"Default prefix used to replace the incoming route prefix when rewritten. Valid values: ENABLED, DISABLED."

### fn spec.initProvider.spec.httpRoute.action.rewrite.prefix.withValue

```ts
withValue(value)
```

"Value used to replace the incoming route prefix when rewritten."

## obj spec.initProvider.spec.httpRoute.action.target

"Target that traffic is routed to when a request matches the gateway route."

### fn spec.initProvider.spec.httpRoute.action.target.withPort

```ts
withPort(port)
```

"The port number that corresponds to the target for Virtual Service provider port. This is required when the provider (router or node) of the Virtual Service has multiple listeners."

### fn spec.initProvider.spec.httpRoute.action.target.withVirtualService

```ts
withVirtualService(virtualService)
```

"Virtual service gateway route target."

### fn spec.initProvider.spec.httpRoute.action.target.withVirtualServiceMixin

```ts
withVirtualServiceMixin(virtualService)
```

"Virtual service gateway route target."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.httpRoute.action.target.virtualService

"Virtual service gateway route target."

### fn spec.initProvider.spec.httpRoute.action.target.virtualService.withVirtualServiceName

```ts
withVirtualServiceName(virtualServiceName)
```

"Name of the virtual service that traffic is routed to. Must be between 1 and 255 characters in length."

## obj spec.initProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameRef

"Reference to a VirtualService in appmesh to populate virtualServiceName."

### fn spec.initProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameRef.policy

"Policies for referencing."

### fn spec.initProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameSelector

"Selector for a VirtualService in appmesh to populate virtualServiceName."

### fn spec.initProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameSelector.policy

"Policies for selection."

### fn spec.initProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.spec.httpRoute.match

"Criteria for determining a request match."

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

### fn spec.initProvider.spec.httpRoute.match.withHostname

```ts
withHostname(hostname)
```

"Host name to rewrite."

### fn spec.initProvider.spec.httpRoute.match.withHostnameMixin

```ts
withHostnameMixin(hostname)
```

"Host name to rewrite."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.httpRoute.match.withPath

```ts
withPath(path)
```

"Exact path to rewrite."

### fn spec.initProvider.spec.httpRoute.match.withPathMixin

```ts
withPathMixin(path)
```

"Exact path to rewrite."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.httpRoute.match.withPort

```ts
withPort(port)
```

"The port number that corresponds to the target for Virtual Service provider port. This is required when the provider (router or node) of the Virtual Service has multiple listeners."

### fn spec.initProvider.spec.httpRoute.match.withPrefix

```ts
withPrefix(prefix)
```

"Specified beginning characters to rewrite."

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

## obj spec.initProvider.spec.httpRoute.match.header

"Client request headers to match on."

### fn spec.initProvider.spec.httpRoute.match.header.withInvert

```ts
withInvert(invert)
```

"If true, the match is on the opposite of the match method and value. Default is false."

### fn spec.initProvider.spec.httpRoute.match.header.withMatch

```ts
withMatch(match)
```

"Criteria for determining a request match."

### fn spec.initProvider.spec.httpRoute.match.header.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining a request match."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.httpRoute.match.header.withName

```ts
withName(name)
```

"Name to use for the gateway route. Must be between 1 and 255 characters in length."

## obj spec.initProvider.spec.httpRoute.match.header.match

"Criteria for determining a request match."

### fn spec.initProvider.spec.httpRoute.match.header.match.withExact

```ts
withExact(exact)
```

"Value used to replace matched path."

### fn spec.initProvider.spec.httpRoute.match.header.match.withPrefix

```ts
withPrefix(prefix)
```

"Specified beginning characters to rewrite."

### fn spec.initProvider.spec.httpRoute.match.header.match.withRange

```ts
withRange(range)
```

"Object that specifies the range of numbers that the header value sent by the client must be included in."

### fn spec.initProvider.spec.httpRoute.match.header.match.withRangeMixin

```ts
withRangeMixin(range)
```

"Object that specifies the range of numbers that the header value sent by the client must be included in."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.httpRoute.match.header.match.withRegex

```ts
withRegex(regex)
```

"Header value sent by the client must include the specified characters."

### fn spec.initProvider.spec.httpRoute.match.header.match.withSuffix

```ts
withSuffix(suffix)
```

"Header value sent by the client must end with the specified characters."

## obj spec.initProvider.spec.httpRoute.match.header.match.range

"Object that specifies the range of numbers that the header value sent by the client must be included in."

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

## obj spec.initProvider.spec.httpRoute.match.hostname

"Host name to rewrite."

### fn spec.initProvider.spec.httpRoute.match.hostname.withExact

```ts
withExact(exact)
```

"Value used to replace matched path."

### fn spec.initProvider.spec.httpRoute.match.hostname.withSuffix

```ts
withSuffix(suffix)
```

"Header value sent by the client must end with the specified characters."

## obj spec.initProvider.spec.httpRoute.match.path

"Exact path to rewrite."

### fn spec.initProvider.spec.httpRoute.match.path.withExact

```ts
withExact(exact)
```

"Value used to replace matched path."

### fn spec.initProvider.spec.httpRoute.match.path.withRegex

```ts
withRegex(regex)
```

"Header value sent by the client must include the specified characters."

## obj spec.initProvider.spec.httpRoute.match.queryParameter

"Client request query parameters to match on."

### fn spec.initProvider.spec.httpRoute.match.queryParameter.withMatch

```ts
withMatch(match)
```

"Criteria for determining a request match."

### fn spec.initProvider.spec.httpRoute.match.queryParameter.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining a request match."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.httpRoute.match.queryParameter.withName

```ts
withName(name)
```

"Name to use for the gateway route. Must be between 1 and 255 characters in length."

## obj spec.initProvider.spec.httpRoute.match.queryParameter.match

"Criteria for determining a request match."

### fn spec.initProvider.spec.httpRoute.match.queryParameter.match.withExact

```ts
withExact(exact)
```

"Value used to replace matched path."

## obj spec.initProvider.virtualGatewayNameRef

"Reference to a VirtualGateway in appmesh to populate virtualGatewayName."

### fn spec.initProvider.virtualGatewayNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.virtualGatewayNameRef.policy

"Policies for referencing."

### fn spec.initProvider.virtualGatewayNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.virtualGatewayNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.virtualGatewayNameSelector

"Selector for a VirtualGateway in appmesh to populate virtualGatewayName."

### fn spec.initProvider.virtualGatewayNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.virtualGatewayNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.virtualGatewayNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.virtualGatewayNameSelector.policy

"Policies for selection."

### fn spec.initProvider.virtualGatewayNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.virtualGatewayNameSelector.policy.withResolve

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