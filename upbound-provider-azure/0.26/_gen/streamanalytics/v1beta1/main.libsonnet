{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  cluster: (import 'cluster.libsonnet'),
  functionJavascriptUda: (import 'functionJavascriptUda.libsonnet'),
  job: (import 'job.libsonnet'),
  managedPrivateEndpoint: (import 'managedPrivateEndpoint.libsonnet'),
  outputBlob: (import 'outputBlob.libsonnet'),
  outputFunction: (import 'outputFunction.libsonnet'),
  outputSynapse: (import 'outputSynapse.libsonnet'),
}
