{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  connection: (import 'connection.libsonnet'),
  dataTransferConfig: (import 'dataTransferConfig.libsonnet'),
  dataset: (import 'dataset.libsonnet'),
  datasetAccess: (import 'datasetAccess.libsonnet'),
  datasetIAMBinding: (import 'datasetIAMBinding.libsonnet'),
  datasetIAMMember: (import 'datasetIAMMember.libsonnet'),
  datasetIAMPolicy: (import 'datasetIAMPolicy.libsonnet'),
  job: (import 'job.libsonnet'),
  reservation: (import 'reservation.libsonnet'),
  reservationAssignment: (import 'reservationAssignment.libsonnet'),
  routine: (import 'routine.libsonnet'),
  table: (import 'table.libsonnet'),
  tableIAMBinding: (import 'tableIAMBinding.libsonnet'),
  tableIAMMember: (import 'tableIAMMember.libsonnet'),
  tableIAMPolicy: (import 'tableIAMPolicy.libsonnet'),
}
