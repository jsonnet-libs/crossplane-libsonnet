{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  signingJob: (import 'signingJob.libsonnet'),
  signingProfile: (import 'signingProfile.libsonnet'),
  signingProfilePermission: (import 'signingProfilePermission.libsonnet'),
}
