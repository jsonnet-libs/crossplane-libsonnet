{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  bucketAnalyticsConfiguration: (import 'bucketAnalyticsConfiguration.libsonnet'),
  bucketInventory: (import 'bucketInventory.libsonnet'),
  bucketMetric: (import 'bucketMetric.libsonnet'),
  bucketNotification: (import 'bucketNotification.libsonnet'),
  bucketObject: (import 'bucketObject.libsonnet'),
  bucketOwnershipControls: (import 'bucketOwnershipControls.libsonnet'),
  bucketPolicy: (import 'bucketPolicy.libsonnet'),
  bucketPublicAccessBlock: (import 'bucketPublicAccessBlock.libsonnet'),
  objectCopy: (import 'objectCopy.libsonnet'),
}
