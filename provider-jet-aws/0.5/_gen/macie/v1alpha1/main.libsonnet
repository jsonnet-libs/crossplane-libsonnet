{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  memberAccountAssociation: (import 'memberAccountAssociation.libsonnet'),
  s3BucketAssociation: (import 's3BucketAssociation.libsonnet'),
}
