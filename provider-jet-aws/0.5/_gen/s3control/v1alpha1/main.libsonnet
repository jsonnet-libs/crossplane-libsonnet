{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  accessPoint: (import 'accessPoint.libsonnet'),
  accountPublicAccessBlock: (import 'accountPublicAccessBlock.libsonnet'),
  bucket: (import 'bucket.libsonnet'),
  bucketLifecycleConfiguration: (import 'bucketLifecycleConfiguration.libsonnet'),
  bucketPolicy: (import 'bucketPolicy.libsonnet'),
}
