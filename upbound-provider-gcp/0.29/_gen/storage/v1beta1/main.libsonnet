{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  bucket: (import 'bucket.libsonnet'),
  bucketACL: (import 'bucketACL.libsonnet'),
  bucketAccessControl: (import 'bucketAccessControl.libsonnet'),
  bucketIAMMember: (import 'bucketIAMMember.libsonnet'),
  bucketObject: (import 'bucketObject.libsonnet'),
  defaultObjectACL: (import 'defaultObjectACL.libsonnet'),
  defaultObjectAccessControl: (import 'defaultObjectAccessControl.libsonnet'),
  objectACL: (import 'objectACL.libsonnet'),
  objectAccessControl: (import 'objectAccessControl.libsonnet'),
}
