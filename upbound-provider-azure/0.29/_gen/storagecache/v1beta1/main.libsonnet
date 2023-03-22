{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  hpcCache: (import 'hpcCache.libsonnet'),
  hpcCacheAccessPolicy: (import 'hpcCacheAccessPolicy.libsonnet'),
  hpcCacheBlobNFSTarget: (import 'hpcCacheBlobNFSTarget.libsonnet'),
  hpcCacheBlobTarget: (import 'hpcCacheBlobTarget.libsonnet'),
  hpcCacheNFSTarget: (import 'hpcCacheNFSTarget.libsonnet'),
}
