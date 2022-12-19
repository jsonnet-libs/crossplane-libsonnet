local certificates = import '../certificates/main.libsonnet';

{
  test:
    local awsCertificate = certificates.aws.nogroup.v1alpha1.awsCertificate;
    awsCertificate.new(name='my-certificate')
    + awsCertificate.spec.parameters.withSecretName('my-certificate-tls')
}
