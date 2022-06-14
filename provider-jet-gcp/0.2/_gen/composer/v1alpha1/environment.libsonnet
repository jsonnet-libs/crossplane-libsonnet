{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='environment', url='', help='"Environment is the Schema for the Environments API"'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of Environment', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'composer.gcp.jet.crossplane.io/v1alpha1',
    kind: 'Environment',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'true',
  }),
  '#spec':: d.obj(help='"EnvironmentSpec defines the desired state of Environment"'),
  spec: {
    '#forProvider':: d.obj(help=''),
    forProvider: {
      '#config':: d.obj(help='"Configuration parameters for this environment."'),
      config: {
        '#nodeConfig':: d.obj(help='"The configuration used for the Kubernetes Engine cluster."'),
        nodeConfig: {
          '#ipAllocationPolicy':: d.obj(help='"Configuration for controlling how IPs are allocated in the GKE cluster. Cannot be updated."'),
          ipAllocationPolicy: {
            '#withClusterIpv4CidrBlock':: d.fn(help='"The IP address range used to allocate IP addresses to pods in the cluster. For Cloud Composer environments in versions composer-1.*.*-airflow-*.*.*, this field is applicable only when use_ip_aliases is true. Set to blank to have GKE choose a range with the default size. Set to /netmask (e.g. /14) to have GKE choose a range with a specific netmask. Set to a CIDR notation (e.g. 10.96.0.0/14) from the RFC-1918 private networks (e.g. 10.0.0.0/8, 172.16.0.0/12, 192.168.0.0/16) to pick a specific range to use. Specify either cluster_secondary_range_name or cluster_ipv4_cidr_block but not both."', args=[d.arg(name='clusterIpv4CidrBlock', type=d.T.string)]),
            withClusterIpv4CidrBlock(clusterIpv4CidrBlock): { clusterIpv4CidrBlock: clusterIpv4CidrBlock },
            '#withClusterSecondaryRangeName':: d.fn(help="\"The name of the cluster's secondary range used to allocate IP addresses to pods. Specify either cluster_secondary_range_name or cluster_ipv4_cidr_block but not both. For Cloud Composer environments in versions composer-1.*.*-airflow-*.*.*, this field is applicable only when use_ip_aliases is true.\"", args=[d.arg(name='clusterSecondaryRangeName', type=d.T.string)]),
            withClusterSecondaryRangeName(clusterSecondaryRangeName): { clusterSecondaryRangeName: clusterSecondaryRangeName },
            '#withServicesIpv4CidrBlock':: d.fn(help='"The IP address range used to allocate IP addresses in this cluster. For Cloud Composer environments in versions composer-1.*.*-airflow-*.*.*, this field is applicable only when use_ip_aliases is true. Set to blank to have GKE choose a range with the default size. Set to /netmask (e.g. /14) to have GKE choose a range with a specific netmask. Set to a CIDR notation (e.g. 10.96.0.0/14) from the RFC-1918 private networks (e.g. 10.0.0.0/8, 172.16.0.0/12, 192.168.0.0/16) to pick a specific range to use. Specify either services_secondary_range_name or services_ipv4_cidr_block but not both."', args=[d.arg(name='servicesIpv4CidrBlock', type=d.T.string)]),
            withServicesIpv4CidrBlock(servicesIpv4CidrBlock): { servicesIpv4CidrBlock: servicesIpv4CidrBlock },
            '#withServicesSecondaryRangeName':: d.fn(help="\"The name of the services' secondary range used to allocate IP addresses to the cluster. Specify either services_secondary_range_name or services_ipv4_cidr_block but not both. For Cloud Composer environments in versions composer-1.*.*-airflow-*.*.*, this field is applicable only when use_ip_aliases is true.\"", args=[d.arg(name='servicesSecondaryRangeName', type=d.T.string)]),
            withServicesSecondaryRangeName(servicesSecondaryRangeName): { servicesSecondaryRangeName: servicesSecondaryRangeName },
            '#withUseIpAliases':: d.fn(help='"Whether or not to enable Alias IPs in the GKE cluster. If true, a VPC-native cluster is created. Defaults to true if the ip_allocation_policy block is present in config. This field is only supported for Cloud Composer environments in versions composer-1.*.*-airflow-*.*.*. Environments in newer versions always use VPC-native GKE clusters."', args=[d.arg(name='useIpAliases', type=d.T.boolean)]),
            withUseIpAliases(useIpAliases): { useIpAliases: useIpAliases },
          },
          '#withDiskSizeGb':: d.fn(help='"The disk size in GB used for node VMs. Minimum size is 20GB. If unspecified, defaults to 100GB. Cannot be updated. This field is supported for Cloud Composer environments in versions composer-1.*.*-airflow-*.*.*."', args=[d.arg(name='diskSizeGb', type=d.T.integer)]),
          withDiskSizeGb(diskSizeGb): { diskSizeGb: diskSizeGb },
          '#withIpAllocationPolicy':: d.fn(help='"Configuration for controlling how IPs are allocated in the GKE cluster. Cannot be updated."', args=[d.arg(name='ipAllocationPolicy', type=d.T.array)]),
          withIpAllocationPolicy(ipAllocationPolicy): { ipAllocationPolicy: if std.isArray(v=ipAllocationPolicy) then ipAllocationPolicy else [ipAllocationPolicy] },
          '#withIpAllocationPolicyMixin':: d.fn(help='"Configuration for controlling how IPs are allocated in the GKE cluster. Cannot be updated."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ipAllocationPolicy', type=d.T.array)]),
          withIpAllocationPolicyMixin(ipAllocationPolicy): { ipAllocationPolicy+: if std.isArray(v=ipAllocationPolicy) then ipAllocationPolicy else [ipAllocationPolicy] },
          '#withMachineType':: d.fn(help="\"The Compute Engine machine type used for cluster instances, specified as a name or relative resource name. For example: \\\"projects/{project}/zones/{zone}/machineTypes/{machineType}\\\". Must belong to the enclosing environment's project and region/zone. This field is supported for Cloud Composer environments in versions composer-1.*.*-airflow-*.*.*.\"", args=[d.arg(name='machineType', type=d.T.string)]),
          withMachineType(machineType): { machineType: machineType },
          '#withNetwork':: d.fn(help="\"The Compute Engine machine type used for cluster instances, specified as a name or relative resource name. For example: \\\"projects/{project}/zones/{zone}/machineTypes/{machineType}\\\". Must belong to the enclosing environment's project and region/zone. The network must belong to the environment's project. If unspecified, the \\\"default\\\" network ID in the environment's project is used. If a Custom Subnet Network is provided, subnetwork must also be provided.\"", args=[d.arg(name='network', type=d.T.string)]),
          withNetwork(network): { network: network },
          '#withOauthScopes':: d.fn(help='"The set of Google API scopes to be made available on all node VMs. Cannot be updated. If empty, defaults to [\\"https://www.googleapis.com/auth/cloud-platform\\"]. This field is supported for Cloud Composer environments in versions composer-1.*.*-airflow-*.*.*."', args=[d.arg(name='oauthScopes', type=d.T.array)]),
          withOauthScopes(oauthScopes): { oauthScopes: if std.isArray(v=oauthScopes) then oauthScopes else [oauthScopes] },
          '#withOauthScopesMixin':: d.fn(help='"The set of Google API scopes to be made available on all node VMs. Cannot be updated. If empty, defaults to [\\"https://www.googleapis.com/auth/cloud-platform\\"]. This field is supported for Cloud Composer environments in versions composer-1.*.*-airflow-*.*.*."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='oauthScopes', type=d.T.array)]),
          withOauthScopesMixin(oauthScopes): { oauthScopes+: if std.isArray(v=oauthScopes) then oauthScopes else [oauthScopes] },
          '#withServiceAccount':: d.fn(help='"The Google Cloud Platform Service Account to be used by the node VMs. If a service account is not specified, the \\"default\\" Compute Engine service account is used. Cannot be updated. If given, note that the service account must have roles/composer.worker for any GCP resources created under the Cloud Composer Environment."', args=[d.arg(name='serviceAccount', type=d.T.string)]),
          withServiceAccount(serviceAccount): { serviceAccount: serviceAccount },
          '#withSubnetwork':: d.fn(help="\"The Compute Engine subnetwork to be used for machine communications, , specified as a self-link, relative resource name (e.g. \\\"projects/{project}/regions/{region}/subnetworks/{subnetwork}\\\"), or by name. If subnetwork is provided, network must also be provided and the subnetwork must belong to the enclosing environment's project and region.\"", args=[d.arg(name='subnetwork', type=d.T.string)]),
          withSubnetwork(subnetwork): { subnetwork: subnetwork },
          '#withTags':: d.fn(help='"The list of instance tags applied to all node VMs. Tags are used to identify valid sources or targets for network firewalls. Each tag within the list must comply with RFC1035. Cannot be updated. This field is supported for Cloud Composer environments in versions composer-1.*.*-airflow-*.*.*."', args=[d.arg(name='tags', type=d.T.array)]),
          withTags(tags): { tags: if std.isArray(v=tags) then tags else [tags] },
          '#withTagsMixin':: d.fn(help='"The list of instance tags applied to all node VMs. Tags are used to identify valid sources or targets for network firewalls. Each tag within the list must comply with RFC1035. Cannot be updated. This field is supported for Cloud Composer environments in versions composer-1.*.*-airflow-*.*.*."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.array)]),
          withTagsMixin(tags): { tags+: if std.isArray(v=tags) then tags else [tags] },
          '#withZone':: d.fn(help="\"The Compute Engine zone in which to deploy the VMs running the Apache Airflow software, specified as the zone name or relative resource name (e.g. \\\"projects/{project}/zones/{zone}\\\"). Must belong to the enclosing environment's project and region. This field is supported for Cloud Composer environments in versions composer-1.*.*-airflow-*.*.*.\"", args=[d.arg(name='zone', type=d.T.string)]),
          withZone(zone): { zone: zone },
        },
        '#privateEnvironmentConfig':: d.obj(help='"The configuration used for the Private IP Cloud Composer environment."'),
        privateEnvironmentConfig: {
          '#withCloudSqlIpv4CidrBlock':: d.fn(help='"The CIDR block from which IP range in tenant project will be reserved for Cloud SQL. Needs to be disjoint from web_server_ipv4_cidr_block."', args=[d.arg(name='cloudSqlIpv4CidrBlock', type=d.T.string)]),
          withCloudSqlIpv4CidrBlock(cloudSqlIpv4CidrBlock): { cloudSqlIpv4CidrBlock: cloudSqlIpv4CidrBlock },
          '#withEnablePrivateEndpoint':: d.fn(help='"If true, access to the public endpoint of the GKE cluster is denied. If this field is set to true, ip_allocation_policy.use_ip_aliases must be set to true for Cloud Composer environments in versions composer-1.*.*-airflow-*.*.*."', args=[d.arg(name='enablePrivateEndpoint', type=d.T.boolean)]),
          withEnablePrivateEndpoint(enablePrivateEndpoint): { enablePrivateEndpoint: enablePrivateEndpoint },
          '#withMasterIpv4CidrBlock':: d.fn(help="\"The IP range in CIDR notation to use for the hosted master network. This range is used for assigning internal IP addresses to the cluster master or set of masters and to the internal load balancer virtual IP. This range must not overlap with any other ranges in use within the cluster's network. If left blank, the default value of '172.16.0.0/28' is used.\"", args=[d.arg(name='masterIpv4CidrBlock', type=d.T.string)]),
          withMasterIpv4CidrBlock(masterIpv4CidrBlock): { masterIpv4CidrBlock: masterIpv4CidrBlock },
          '#withWebServerIpv4CidrBlock':: d.fn(help='"The CIDR block from which IP range for web server will be reserved. Needs to be disjoint from master_ipv4_cidr_block and cloud_sql_ipv4_cidr_block. This field is supported for Cloud Composer environments in versions composer-1.*.*-airflow-*.*.*."', args=[d.arg(name='webServerIpv4CidrBlock', type=d.T.string)]),
          withWebServerIpv4CidrBlock(webServerIpv4CidrBlock): { webServerIpv4CidrBlock: webServerIpv4CidrBlock },
        },
        '#softwareConfig':: d.obj(help='"The configuration settings for software inside the environment."'),
        softwareConfig: {
          '#withAirflowConfigOverrides':: d.fn(help='"Apache Airflow configuration properties to override. Property keys contain the section and property names, separated by a hyphen, for example \\"core-dags_are_paused_at_creation\\". Section names must not contain hyphens (\\"-\\"), opening square brackets (\\"[\\"), or closing square brackets (\\"]\\"). The property name must not be empty and cannot contain \\"=\\" or \\";\\". Section and property names cannot contain characters: \\".\\" Apache Airflow configuration property names must be written in snake_case. Property values can contain any character, and can be written in any lower/upper case format. Certain Apache Airflow configuration property values are blacklisted, and cannot be overridden."', args=[d.arg(name='airflowConfigOverrides', type=d.T.object)]),
          withAirflowConfigOverrides(airflowConfigOverrides): { airflowConfigOverrides: airflowConfigOverrides },
          '#withAirflowConfigOverridesMixin':: d.fn(help='"Apache Airflow configuration properties to override. Property keys contain the section and property names, separated by a hyphen, for example \\"core-dags_are_paused_at_creation\\". Section names must not contain hyphens (\\"-\\"), opening square brackets (\\"[\\"), or closing square brackets (\\"]\\"). The property name must not be empty and cannot contain \\"=\\" or \\";\\". Section and property names cannot contain characters: \\".\\" Apache Airflow configuration property names must be written in snake_case. Property values can contain any character, and can be written in any lower/upper case format. Certain Apache Airflow configuration property values are blacklisted, and cannot be overridden."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='airflowConfigOverrides', type=d.T.object)]),
          withAirflowConfigOverridesMixin(airflowConfigOverrides): { airflowConfigOverrides+: airflowConfigOverrides },
          '#withEnvVariables':: d.fn(help='"Additional environment variables to provide to the Apache Airflow schedulerf, worker, and webserver processes. Environment variable names must match the regular expression [a-zA-Z_][a-zA-Z0-9_]*. They cannot specify Apache Airflow software configuration overrides (they cannot match the regular expression AIRFLOW__[A-Z0-9_]+__[A-Z0-9_]+), and they cannot match any of the following reserved names: AIRFLOW_HOME C_FORCE_ROOT CONTAINER_NAME DAGS_FOLDER GCP_PROJECT GCS_BUCKET GKE_CLUSTER_NAME SQL_DATABASE SQL_INSTANCE SQL_PASSWORD SQL_PROJECT SQL_REGION SQL_USER."', args=[d.arg(name='envVariables', type=d.T.object)]),
          withEnvVariables(envVariables): { envVariables: envVariables },
          '#withEnvVariablesMixin':: d.fn(help='"Additional environment variables to provide to the Apache Airflow schedulerf, worker, and webserver processes. Environment variable names must match the regular expression [a-zA-Z_][a-zA-Z0-9_]*. They cannot specify Apache Airflow software configuration overrides (they cannot match the regular expression AIRFLOW__[A-Z0-9_]+__[A-Z0-9_]+), and they cannot match any of the following reserved names: AIRFLOW_HOME C_FORCE_ROOT CONTAINER_NAME DAGS_FOLDER GCP_PROJECT GCS_BUCKET GKE_CLUSTER_NAME SQL_DATABASE SQL_INSTANCE SQL_PASSWORD SQL_PROJECT SQL_REGION SQL_USER."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='envVariables', type=d.T.object)]),
          withEnvVariablesMixin(envVariables): { envVariables+: envVariables },
          '#withImageVersion':: d.fn(help="\"The version of the software running in the environment. This encapsulates both the version of Cloud Composer functionality and the version of Apache Airflow. It must match the regular expression composer-[0-9]+\\\\.[0-9]+(\\\\.[0-9]+)?-airflow-[0-9]+\\\\.[0-9]+(\\\\.[0-9]+.*)?. The Cloud Composer portion of the version is a semantic version. The portion of the image version following 'airflow-' is an official Apache Airflow repository release name. See documentation for allowed release names.\"", args=[d.arg(name='imageVersion', type=d.T.string)]),
          withImageVersion(imageVersion): { imageVersion: imageVersion },
          '#withPypiPackages':: d.fn(help='"Custom Python Package Index (PyPI) packages to be installed in the environment. Keys refer to the lowercase package name (e.g. \\"numpy\\"). Values are the lowercase extras and version specifier (e.g. \\"==1.12.0\\", \\"[devel,gcp_api]\\", \\"[devel]>=1.8.2, <1.9.2\\"). To specify a package without pinning it to a version specifier, use the empty string as the value."', args=[d.arg(name='pypiPackages', type=d.T.object)]),
          withPypiPackages(pypiPackages): { pypiPackages: pypiPackages },
          '#withPypiPackagesMixin':: d.fn(help='"Custom Python Package Index (PyPI) packages to be installed in the environment. Keys refer to the lowercase package name (e.g. \\"numpy\\"). Values are the lowercase extras and version specifier (e.g. \\"==1.12.0\\", \\"[devel,gcp_api]\\", \\"[devel]>=1.8.2, <1.9.2\\"). To specify a package without pinning it to a version specifier, use the empty string as the value."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='pypiPackages', type=d.T.object)]),
          withPypiPackagesMixin(pypiPackages): { pypiPackages+: pypiPackages },
          '#withPythonVersion':: d.fn(help="\"The major version of Python used to run the Apache Airflow scheduler, worker, and webserver processes. Can be set to '2' or '3'. If not specified, the default is '2'. Cannot be updated. This field is supported for Cloud Composer environments in versions composer-1.*.*-airflow-*.*.*. Environments in newer versions always use Python major version 3.\"", args=[d.arg(name='pythonVersion', type=d.T.string)]),
          withPythonVersion(pythonVersion): { pythonVersion: pythonVersion },
          '#withSchedulerCount':: d.fn(help='"The number of schedulers for Airflow. This field is supported for Cloud Composer environments in versions composer-1.*.*-airflow-2.*.*."', args=[d.arg(name='schedulerCount', type=d.T.integer)]),
          withSchedulerCount(schedulerCount): { schedulerCount: schedulerCount },
        },
        '#withNodeConfig':: d.fn(help='"The configuration used for the Kubernetes Engine cluster."', args=[d.arg(name='nodeConfig', type=d.T.array)]),
        withNodeConfig(nodeConfig): { nodeConfig: if std.isArray(v=nodeConfig) then nodeConfig else [nodeConfig] },
        '#withNodeConfigMixin':: d.fn(help='"The configuration used for the Kubernetes Engine cluster."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='nodeConfig', type=d.T.array)]),
        withNodeConfigMixin(nodeConfig): { nodeConfig+: if std.isArray(v=nodeConfig) then nodeConfig else [nodeConfig] },
        '#withNodeCount':: d.fn(help='"The number of nodes in the Kubernetes Engine cluster that will be used to run this environment. This field is supported for Cloud Composer environments in versions composer-1.*.*-airflow-*.*.*."', args=[d.arg(name='nodeCount', type=d.T.integer)]),
        withNodeCount(nodeCount): { nodeCount: nodeCount },
        '#withPrivateEnvironmentConfig':: d.fn(help='"The configuration used for the Private IP Cloud Composer environment."', args=[d.arg(name='privateEnvironmentConfig', type=d.T.array)]),
        withPrivateEnvironmentConfig(privateEnvironmentConfig): { privateEnvironmentConfig: if std.isArray(v=privateEnvironmentConfig) then privateEnvironmentConfig else [privateEnvironmentConfig] },
        '#withPrivateEnvironmentConfigMixin':: d.fn(help='"The configuration used for the Private IP Cloud Composer environment."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='privateEnvironmentConfig', type=d.T.array)]),
        withPrivateEnvironmentConfigMixin(privateEnvironmentConfig): { privateEnvironmentConfig+: if std.isArray(v=privateEnvironmentConfig) then privateEnvironmentConfig else [privateEnvironmentConfig] },
        '#withSoftwareConfig':: d.fn(help='"The configuration settings for software inside the environment."', args=[d.arg(name='softwareConfig', type=d.T.array)]),
        withSoftwareConfig(softwareConfig): { softwareConfig: if std.isArray(v=softwareConfig) then softwareConfig else [softwareConfig] },
        '#withSoftwareConfigMixin':: d.fn(help='"The configuration settings for software inside the environment."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='softwareConfig', type=d.T.array)]),
        withSoftwareConfigMixin(softwareConfig): { softwareConfig+: if std.isArray(v=softwareConfig) then softwareConfig else [softwareConfig] },
      },
      '#withConfig':: d.fn(help='"Configuration parameters for this environment."', args=[d.arg(name='config', type=d.T.array)]),
      withConfig(config): { spec+: { forProvider+: { config: if std.isArray(v=config) then config else [config] } } },
      '#withConfigMixin':: d.fn(help='"Configuration parameters for this environment."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='config', type=d.T.array)]),
      withConfigMixin(config): { spec+: { forProvider+: { config+: if std.isArray(v=config) then config else [config] } } },
      '#withLabels':: d.fn(help='"User-defined labels for this environment. The labels map can contain no more than 64 entries. Entries of the labels map are UTF8 strings that comply with the following restrictions: Label keys must be between 1 and 63 characters long and must conform to the following regular expression: [a-z]([-a-z0-9]*[a-z0-9])?. Label values must be between 0 and 63 characters long and must conform to the regular expression ([a-z]([-a-z0-9]*[a-z0-9])?)?. No more than 64 labels can be associated with a given environment. Both keys and values must be <= 128 bytes in size."', args=[d.arg(name='labels', type=d.T.object)]),
      withLabels(labels): { spec+: { forProvider+: { labels: labels } } },
      '#withLabelsMixin':: d.fn(help='"User-defined labels for this environment. The labels map can contain no more than 64 entries. Entries of the labels map are UTF8 strings that comply with the following restrictions: Label keys must be between 1 and 63 characters long and must conform to the following regular expression: [a-z]([-a-z0-9]*[a-z0-9])?. Label values must be between 0 and 63 characters long and must conform to the regular expression ([a-z]([-a-z0-9]*[a-z0-9])?)?. No more than 64 labels can be associated with a given environment. Both keys and values must be <= 128 bytes in size."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
      withLabelsMixin(labels): { spec+: { forProvider+: { labels+: labels } } },
      '#withName':: d.fn(help='"Name of the environment."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { forProvider+: { name: name } } },
      '#withProject':: d.fn(help='"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."', args=[d.arg(name='project', type=d.T.string)]),
      withProject(project): { spec+: { forProvider+: { project: project } } },
      '#withRegion':: d.fn(help='"The location or Compute Engine region for the environment."', args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { forProvider+: { region: region } } },
    },
    '#providerConfigRef':: d.obj(help='"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."'),
    providerConfigRef: {
      '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerConfigRef+: { name: name } } },
    },
    '#providerRef':: d.obj(help='"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"'),
    providerRef: {
      '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerRef+: { name: name } } },
    },
    '#withDeletionPolicy':: d.fn(help='"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \\"Delete\\" or \\"Orphan\\" the external resource."', args=[d.arg(name='deletionPolicy', type=d.T.string)]),
    withDeletionPolicy(deletionPolicy): { spec+: { deletionPolicy: deletionPolicy } },
    '#writeConnectionSecretToRef':: d.obj(help='"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."'),
    writeConnectionSecretToRef: {
      '#withName':: d.fn(help='"Name of the secret."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { writeConnectionSecretToRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the secret."', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { writeConnectionSecretToRef+: { namespace: namespace } } },
    },
  },
  '#mixin': 'ignore',
  mixin: self,
}
