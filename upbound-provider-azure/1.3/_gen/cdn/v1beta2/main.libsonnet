{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  endpoint: (import 'endpoint.libsonnet'),
  frontdoorCustomDomain: (import 'frontdoorCustomDomain.libsonnet'),
  frontdoorOrigin: (import 'frontdoorOrigin.libsonnet'),
  frontdoorOriginGroup: (import 'frontdoorOriginGroup.libsonnet'),
  frontdoorRoute: (import 'frontdoorRoute.libsonnet'),
  frontdoorRule: (import 'frontdoorRule.libsonnet'),
  frontdoorSecurityPolicy: (import 'frontdoorSecurityPolicy.libsonnet'),
}
