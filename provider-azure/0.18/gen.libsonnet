{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='crossplane_azure', url='github.com/jsonnet-libs/crossplane-libsonnet/provider-azure/0.18/main.libsonnet', help=''),
  azure:: (import '_gen/azure/main.libsonnet'),
  cache:: (import '_gen/cache/main.libsonnet'),
  compute:: (import '_gen/compute/main.libsonnet'),
  database:: (import '_gen/database/main.libsonnet'),
  keyvault:: (import '_gen/keyvault/main.libsonnet'),
  network:: (import '_gen/network/main.libsonnet'),
  storage:: (import '_gen/storage/main.libsonnet'),
}
