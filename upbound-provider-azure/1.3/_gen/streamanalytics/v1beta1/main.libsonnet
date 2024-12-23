{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  cluster: (import 'cluster.libsonnet'),
  functionJavascriptUda: (import 'functionJavascriptUda.libsonnet'),
  job: (import 'job.libsonnet'),
  managedPrivateEndpoint: (import 'managedPrivateEndpoint.libsonnet'),
  outputBlob: (import 'outputBlob.libsonnet'),
  outputEventHub: (import 'outputEventHub.libsonnet'),
  outputFunction: (import 'outputFunction.libsonnet'),
  outputMSSQL: (import 'outputMSSQL.libsonnet'),
  outputPowerBI: (import 'outputPowerBI.libsonnet'),
  outputServiceBusQueue: (import 'outputServiceBusQueue.libsonnet'),
  outputServiceBusTopic: (import 'outputServiceBusTopic.libsonnet'),
  outputSynapse: (import 'outputSynapse.libsonnet'),
  outputTable: (import 'outputTable.libsonnet'),
  referenceInputBlob: (import 'referenceInputBlob.libsonnet'),
  referenceInputMSSQL: (import 'referenceInputMSSQL.libsonnet'),
  streamInputBlob: (import 'streamInputBlob.libsonnet'),
  streamInputEventHub: (import 'streamInputEventHub.libsonnet'),
  streamInputIOTHub: (import 'streamInputIOTHub.libsonnet'),
}
