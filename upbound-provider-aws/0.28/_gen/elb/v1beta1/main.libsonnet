{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  appCookieStickinessPolicy: (import 'appCookieStickinessPolicy.libsonnet'),
  attachment: (import 'attachment.libsonnet'),
  backendServerPolicy: (import 'backendServerPolicy.libsonnet'),
  elb: (import 'elb.libsonnet'),
  lbCookieStickinessPolicy: (import 'lbCookieStickinessPolicy.libsonnet'),
  lbsslNegotiationPolicy: (import 'lbsslNegotiationPolicy.libsonnet'),
  listenerPolicy: (import 'listenerPolicy.libsonnet'),
  policy: (import 'policy.libsonnet'),
  proxyProtocolPolicy: (import 'proxyProtocolPolicy.libsonnet'),
}
