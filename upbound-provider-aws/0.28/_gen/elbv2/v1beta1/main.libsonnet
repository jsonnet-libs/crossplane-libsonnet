{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  lb: (import 'lb.libsonnet'),
  lbListener: (import 'lbListener.libsonnet'),
  lbListenerRule: (import 'lbListenerRule.libsonnet'),
  lbTargetGroup: (import 'lbTargetGroup.libsonnet'),
  lbTargetGroupAttachment: (import 'lbTargetGroupAttachment.libsonnet'),
}