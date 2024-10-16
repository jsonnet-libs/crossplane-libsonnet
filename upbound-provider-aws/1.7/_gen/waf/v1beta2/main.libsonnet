{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  byteMatchSet: (import 'byteMatchSet.libsonnet'),
  regexMatchSet: (import 'regexMatchSet.libsonnet'),
  sizeConstraintSet: (import 'sizeConstraintSet.libsonnet'),
  sqlInjectionMatchSet: (import 'sqlInjectionMatchSet.libsonnet'),
  webACL: (import 'webACL.libsonnet'),
  xssMatchSet: (import 'xssMatchSet.libsonnet'),
}
