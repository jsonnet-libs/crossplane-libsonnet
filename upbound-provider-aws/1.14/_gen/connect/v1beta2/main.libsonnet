{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  botAssociation: (import 'botAssociation.libsonnet'),
  hoursOfOperation: (import 'hoursOfOperation.libsonnet'),
  instanceStorageConfig: (import 'instanceStorageConfig.libsonnet'),
  queue: (import 'queue.libsonnet'),
  quickConnect: (import 'quickConnect.libsonnet'),
  routingProfile: (import 'routingProfile.libsonnet'),
  user: (import 'user.libsonnet'),
  userHierarchyStructure: (import 'userHierarchyStructure.libsonnet'),
}
