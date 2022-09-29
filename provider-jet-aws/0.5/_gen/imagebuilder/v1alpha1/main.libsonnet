{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  component: (import 'component.libsonnet'),
  distributionConfiguration: (import 'distributionConfiguration.libsonnet'),
  image: (import 'image.libsonnet'),
  imagePipeline: (import 'imagePipeline.libsonnet'),
  imageRecipe: (import 'imageRecipe.libsonnet'),
  infrastructureConfiguration: (import 'infrastructureConfiguration.libsonnet'),
}
