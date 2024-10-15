{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  bucket: (import 'bucket.libsonnet'),
  certificate: (import 'certificate.libsonnet'),
  containerService: (import 'containerService.libsonnet'),
  disk: (import 'disk.libsonnet'),
  diskAttachment: (import 'diskAttachment.libsonnet'),
  domain: (import 'domain.libsonnet'),
  domainEntry: (import 'domainEntry.libsonnet'),
  instance: (import 'instance.libsonnet'),
  instancePublicPorts: (import 'instancePublicPorts.libsonnet'),
  keyPair: (import 'keyPair.libsonnet'),
  lb: (import 'lb.libsonnet'),
  lbAttachment: (import 'lbAttachment.libsonnet'),
  lbCertificate: (import 'lbCertificate.libsonnet'),
  lbStickinessPolicy: (import 'lbStickinessPolicy.libsonnet'),
  staticIP: (import 'staticIP.libsonnet'),
  staticIPAttachment: (import 'staticIPAttachment.libsonnet'),
}