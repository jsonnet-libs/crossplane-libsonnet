{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  bot: (import 'bot.libsonnet'),
  botAlias: (import 'botAlias.libsonnet'),
  intent: (import 'intent.libsonnet'),
  slotType: (import 'slotType.libsonnet'),
}
