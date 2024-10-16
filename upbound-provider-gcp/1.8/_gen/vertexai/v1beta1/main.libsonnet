{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  dataset: (import 'dataset.libsonnet'),
  featurestore: (import 'featurestore.libsonnet'),
  featurestoreEntitytype: (import 'featurestoreEntitytype.libsonnet'),
  tensorboard: (import 'tensorboard.libsonnet'),
}
