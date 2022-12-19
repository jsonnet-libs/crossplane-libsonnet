local aws = import './aws.libsonnet';
local crdsonnet = import 'github.com/Duologic/crdsonnet/crdsonnet/main.libsonnet';

{
  // Generate a runtime Jsonnet library directly from the AWS
  // Certificate abstraction for Crossplane
  aws: crdsonnet.fromXRD(aws.definition, aws.definition.spec.group),
}
