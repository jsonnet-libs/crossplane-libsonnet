{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  functionJavascriptUda: (import 'functionJavascriptUda.libsonnet'),
  job: (import 'job.libsonnet'),
  outputBlob: (import 'outputBlob.libsonnet'),
  outputEventHub: (import 'outputEventHub.libsonnet'),
  outputServiceBusQueue: (import 'outputServiceBusQueue.libsonnet'),
  outputServiceBusTopic: (import 'outputServiceBusTopic.libsonnet'),
  referenceInputBlob: (import 'referenceInputBlob.libsonnet'),
  streamInputBlob: (import 'streamInputBlob.libsonnet'),
  streamInputEventHub: (import 'streamInputEventHub.libsonnet'),
  streamInputIOTHub: (import 'streamInputIOTHub.libsonnet'),
}
