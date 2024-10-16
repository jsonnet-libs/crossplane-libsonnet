{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  bucket: (import 'bucket.libsonnet'),
  bucketIAMMember: (import 'bucketIAMMember.libsonnet'),
  bucketObject: (import 'bucketObject.libsonnet'),
}
