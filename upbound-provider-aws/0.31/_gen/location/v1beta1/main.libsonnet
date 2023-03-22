{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  geofenceCollection: (import 'geofenceCollection.libsonnet'),
  placeIndex: (import 'placeIndex.libsonnet'),
  routeCalculator: (import 'routeCalculator.libsonnet'),
  tracker: (import 'tracker.libsonnet'),
  trackerAssociation: (import 'trackerAssociation.libsonnet'),
}
