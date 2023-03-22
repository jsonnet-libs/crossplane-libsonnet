{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  configurationSet: (import 'configurationSet.libsonnet'),
  configurationSetEventDestination: (import 'configurationSetEventDestination.libsonnet'),
  dedicatedIPPool: (import 'dedicatedIPPool.libsonnet'),
  emailIdentity: (import 'emailIdentity.libsonnet'),
  emailIdentityFeedbackAttributes: (import 'emailIdentityFeedbackAttributes.libsonnet'),
  emailIdentityMailFromAttributes: (import 'emailIdentityMailFromAttributes.libsonnet'),
}
