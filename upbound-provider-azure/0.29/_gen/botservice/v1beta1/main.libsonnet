{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  botChannelAlexa: (import 'botChannelAlexa.libsonnet'),
  botChannelDirectLine: (import 'botChannelDirectLine.libsonnet'),
  botChannelLine: (import 'botChannelLine.libsonnet'),
  botChannelMSTeams: (import 'botChannelMSTeams.libsonnet'),
  botChannelSMS: (import 'botChannelSMS.libsonnet'),
  botChannelSlack: (import 'botChannelSlack.libsonnet'),
  botChannelWebChat: (import 'botChannelWebChat.libsonnet'),
  botChannelsRegistration: (import 'botChannelsRegistration.libsonnet'),
  botConnection: (import 'botConnection.libsonnet'),
  botWebApp: (import 'botWebApp.libsonnet'),
}
