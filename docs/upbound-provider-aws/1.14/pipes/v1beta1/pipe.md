---
permalink: /upbound-provider-aws/1.14/pipes/v1beta1/pipe/
---

# pipes.v1beta1.pipe

"Pipe is the Schema for the Pipes API."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withDeletionPolicy(deletionPolicy)`](#fn-specwithdeletionpolicy)
  * [`fn withManagementPolicies(managementPolicies)`](#fn-specwithmanagementpolicies)
  * [`fn withManagementPoliciesMixin(managementPolicies)`](#fn-specwithmanagementpoliciesmixin)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDesiredState(desiredState)`](#fn-specforproviderwithdesiredstate)
    * [`fn withEnrichment(enrichment)`](#fn-specforproviderwithenrichment)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRoleArn(roleArn)`](#fn-specforproviderwithrolearn)
    * [`fn withSource(source)`](#fn-specforproviderwithsource)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTarget(target)`](#fn-specforproviderwithtarget)
    * [`obj spec.forProvider.enrichmentParameters`](#obj-specforproviderenrichmentparameters)
      * [`fn withInputTemplate(inputTemplate)`](#fn-specforproviderenrichmentparameterswithinputtemplate)
      * [`obj spec.forProvider.enrichmentParameters.httpParameters`](#obj-specforproviderenrichmentparametershttpparameters)
        * [`fn withHeaderParameters(headerParameters)`](#fn-specforproviderenrichmentparametershttpparameterswithheaderparameters)
        * [`fn withHeaderParametersMixin(headerParameters)`](#fn-specforproviderenrichmentparametershttpparameterswithheaderparametersmixin)
        * [`fn withPathParameterValues(pathParameterValues)`](#fn-specforproviderenrichmentparametershttpparameterswithpathparametervalues)
        * [`fn withPathParameterValuesMixin(pathParameterValues)`](#fn-specforproviderenrichmentparametershttpparameterswithpathparametervaluesmixin)
        * [`fn withQueryStringParameters(queryStringParameters)`](#fn-specforproviderenrichmentparametershttpparameterswithquerystringparameters)
        * [`fn withQueryStringParametersMixin(queryStringParameters)`](#fn-specforproviderenrichmentparametershttpparameterswithquerystringparametersmixin)
    * [`obj spec.forProvider.enrichmentRef`](#obj-specforproviderenrichmentref)
      * [`fn withName(name)`](#fn-specforproviderenrichmentrefwithname)
      * [`obj spec.forProvider.enrichmentRef.policy`](#obj-specforproviderenrichmentrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderenrichmentrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderenrichmentrefpolicywithresolve)
    * [`obj spec.forProvider.enrichmentSelector`](#obj-specforproviderenrichmentselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderenrichmentselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderenrichmentselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderenrichmentselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.enrichmentSelector.policy`](#obj-specforproviderenrichmentselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderenrichmentselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderenrichmentselectorpolicywithresolve)
    * [`obj spec.forProvider.logConfiguration`](#obj-specforproviderlogconfiguration)
      * [`fn withLevel(level)`](#fn-specforproviderlogconfigurationwithlevel)
      * [`obj spec.forProvider.logConfiguration.cloudwatchLogsLogDestination`](#obj-specforproviderlogconfigurationcloudwatchlogslogdestination)
        * [`fn withLogGroupArn(logGroupArn)`](#fn-specforproviderlogconfigurationcloudwatchlogslogdestinationwithloggrouparn)
      * [`obj spec.forProvider.logConfiguration.firehoseLogDestination`](#obj-specforproviderlogconfigurationfirehoselogdestination)
        * [`fn withDeliveryStreamArn(deliveryStreamArn)`](#fn-specforproviderlogconfigurationfirehoselogdestinationwithdeliverystreamarn)
      * [`obj spec.forProvider.logConfiguration.s3LogDestination`](#obj-specforproviderlogconfigurations3logdestination)
        * [`fn withBucketName(bucketName)`](#fn-specforproviderlogconfigurations3logdestinationwithbucketname)
        * [`fn withBucketOwner(bucketOwner)`](#fn-specforproviderlogconfigurations3logdestinationwithbucketowner)
        * [`fn withOutputFormat(outputFormat)`](#fn-specforproviderlogconfigurations3logdestinationwithoutputformat)
        * [`fn withPrefix(prefix)`](#fn-specforproviderlogconfigurations3logdestinationwithprefix)
    * [`obj spec.forProvider.roleArnRef`](#obj-specforproviderrolearnref)
      * [`fn withName(name)`](#fn-specforproviderrolearnrefwithname)
      * [`obj spec.forProvider.roleArnRef.policy`](#obj-specforproviderrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.roleArnSelector`](#obj-specforproviderrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.roleArnSelector.policy`](#obj-specforproviderrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.sourceParameters`](#obj-specforprovidersourceparameters)
      * [`obj spec.forProvider.sourceParameters.activemqBrokerParameters`](#obj-specforprovidersourceparametersactivemqbrokerparameters)
        * [`fn withBatchSize(batchSize)`](#fn-specforprovidersourceparametersactivemqbrokerparameterswithbatchsize)
        * [`fn withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)`](#fn-specforprovidersourceparametersactivemqbrokerparameterswithmaximumbatchingwindowinseconds)
        * [`fn withQueueName(queueName)`](#fn-specforprovidersourceparametersactivemqbrokerparameterswithqueuename)
        * [`obj spec.forProvider.sourceParameters.activemqBrokerParameters.credentials`](#obj-specforprovidersourceparametersactivemqbrokerparameterscredentials)
          * [`fn withBasicAuth(basicAuth)`](#fn-specforprovidersourceparametersactivemqbrokerparameterscredentialswithbasicauth)
      * [`obj spec.forProvider.sourceParameters.dynamodbStreamParameters`](#obj-specforprovidersourceparametersdynamodbstreamparameters)
        * [`fn withBatchSize(batchSize)`](#fn-specforprovidersourceparametersdynamodbstreamparameterswithbatchsize)
        * [`fn withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)`](#fn-specforprovidersourceparametersdynamodbstreamparameterswithmaximumbatchingwindowinseconds)
        * [`fn withMaximumRecordAgeInSeconds(maximumRecordAgeInSeconds)`](#fn-specforprovidersourceparametersdynamodbstreamparameterswithmaximumrecordageinseconds)
        * [`fn withMaximumRetryAttempts(maximumRetryAttempts)`](#fn-specforprovidersourceparametersdynamodbstreamparameterswithmaximumretryattempts)
        * [`fn withOnPartialBatchItemFailure(onPartialBatchItemFailure)`](#fn-specforprovidersourceparametersdynamodbstreamparameterswithonpartialbatchitemfailure)
        * [`fn withParallelizationFactor(parallelizationFactor)`](#fn-specforprovidersourceparametersdynamodbstreamparameterswithparallelizationfactor)
        * [`fn withStartingPosition(startingPosition)`](#fn-specforprovidersourceparametersdynamodbstreamparameterswithstartingposition)
        * [`obj spec.forProvider.sourceParameters.dynamodbStreamParameters.deadLetterConfig`](#obj-specforprovidersourceparametersdynamodbstreamparametersdeadletterconfig)
          * [`fn withArn(arn)`](#fn-specforprovidersourceparametersdynamodbstreamparametersdeadletterconfigwitharn)
      * [`obj spec.forProvider.sourceParameters.filterCriteria`](#obj-specforprovidersourceparametersfiltercriteria)
        * [`fn withFilter(filter)`](#fn-specforprovidersourceparametersfiltercriteriawithfilter)
        * [`fn withFilterMixin(filter)`](#fn-specforprovidersourceparametersfiltercriteriawithfiltermixin)
        * [`obj spec.forProvider.sourceParameters.filterCriteria.filter`](#obj-specforprovidersourceparametersfiltercriteriafilter)
          * [`fn withPattern(pattern)`](#fn-specforprovidersourceparametersfiltercriteriafilterwithpattern)
      * [`obj spec.forProvider.sourceParameters.kinesisStreamParameters`](#obj-specforprovidersourceparameterskinesisstreamparameters)
        * [`fn withBatchSize(batchSize)`](#fn-specforprovidersourceparameterskinesisstreamparameterswithbatchsize)
        * [`fn withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)`](#fn-specforprovidersourceparameterskinesisstreamparameterswithmaximumbatchingwindowinseconds)
        * [`fn withMaximumRecordAgeInSeconds(maximumRecordAgeInSeconds)`](#fn-specforprovidersourceparameterskinesisstreamparameterswithmaximumrecordageinseconds)
        * [`fn withMaximumRetryAttempts(maximumRetryAttempts)`](#fn-specforprovidersourceparameterskinesisstreamparameterswithmaximumretryattempts)
        * [`fn withOnPartialBatchItemFailure(onPartialBatchItemFailure)`](#fn-specforprovidersourceparameterskinesisstreamparameterswithonpartialbatchitemfailure)
        * [`fn withParallelizationFactor(parallelizationFactor)`](#fn-specforprovidersourceparameterskinesisstreamparameterswithparallelizationfactor)
        * [`fn withStartingPosition(startingPosition)`](#fn-specforprovidersourceparameterskinesisstreamparameterswithstartingposition)
        * [`fn withStartingPositionTimestamp(startingPositionTimestamp)`](#fn-specforprovidersourceparameterskinesisstreamparameterswithstartingpositiontimestamp)
        * [`obj spec.forProvider.sourceParameters.kinesisStreamParameters.deadLetterConfig`](#obj-specforprovidersourceparameterskinesisstreamparametersdeadletterconfig)
          * [`fn withArn(arn)`](#fn-specforprovidersourceparameterskinesisstreamparametersdeadletterconfigwitharn)
      * [`obj spec.forProvider.sourceParameters.managedStreamingKafkaParameters`](#obj-specforprovidersourceparametersmanagedstreamingkafkaparameters)
        * [`fn withBatchSize(batchSize)`](#fn-specforprovidersourceparametersmanagedstreamingkafkaparameterswithbatchsize)
        * [`fn withConsumerGroupId(consumerGroupId)`](#fn-specforprovidersourceparametersmanagedstreamingkafkaparameterswithconsumergroupid)
        * [`fn withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)`](#fn-specforprovidersourceparametersmanagedstreamingkafkaparameterswithmaximumbatchingwindowinseconds)
        * [`fn withStartingPosition(startingPosition)`](#fn-specforprovidersourceparametersmanagedstreamingkafkaparameterswithstartingposition)
        * [`fn withTopicName(topicName)`](#fn-specforprovidersourceparametersmanagedstreamingkafkaparameterswithtopicname)
        * [`obj spec.forProvider.sourceParameters.managedStreamingKafkaParameters.credentials`](#obj-specforprovidersourceparametersmanagedstreamingkafkaparameterscredentials)
          * [`fn withClientCertificateTlsAuth(clientCertificateTlsAuth)`](#fn-specforprovidersourceparametersmanagedstreamingkafkaparameterscredentialswithclientcertificatetlsauth)
          * [`fn withSaslScram512Auth(saslScram512Auth)`](#fn-specforprovidersourceparametersmanagedstreamingkafkaparameterscredentialswithsaslscram512auth)
      * [`obj spec.forProvider.sourceParameters.rabbitmqBrokerParameters`](#obj-specforprovidersourceparametersrabbitmqbrokerparameters)
        * [`fn withBatchSize(batchSize)`](#fn-specforprovidersourceparametersrabbitmqbrokerparameterswithbatchsize)
        * [`fn withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)`](#fn-specforprovidersourceparametersrabbitmqbrokerparameterswithmaximumbatchingwindowinseconds)
        * [`fn withQueueName(queueName)`](#fn-specforprovidersourceparametersrabbitmqbrokerparameterswithqueuename)
        * [`fn withVirtualHost(virtualHost)`](#fn-specforprovidersourceparametersrabbitmqbrokerparameterswithvirtualhost)
        * [`obj spec.forProvider.sourceParameters.rabbitmqBrokerParameters.credentials`](#obj-specforprovidersourceparametersrabbitmqbrokerparameterscredentials)
          * [`fn withBasicAuth(basicAuth)`](#fn-specforprovidersourceparametersrabbitmqbrokerparameterscredentialswithbasicauth)
      * [`obj spec.forProvider.sourceParameters.selfManagedKafkaParameters`](#obj-specforprovidersourceparametersselfmanagedkafkaparameters)
        * [`fn withAdditionalBootstrapServers(additionalBootstrapServers)`](#fn-specforprovidersourceparametersselfmanagedkafkaparameterswithadditionalbootstrapservers)
        * [`fn withAdditionalBootstrapServersMixin(additionalBootstrapServers)`](#fn-specforprovidersourceparametersselfmanagedkafkaparameterswithadditionalbootstrapserversmixin)
        * [`fn withBatchSize(batchSize)`](#fn-specforprovidersourceparametersselfmanagedkafkaparameterswithbatchsize)
        * [`fn withConsumerGroupId(consumerGroupId)`](#fn-specforprovidersourceparametersselfmanagedkafkaparameterswithconsumergroupid)
        * [`fn withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)`](#fn-specforprovidersourceparametersselfmanagedkafkaparameterswithmaximumbatchingwindowinseconds)
        * [`fn withServerRootCaCertificate(serverRootCaCertificate)`](#fn-specforprovidersourceparametersselfmanagedkafkaparameterswithserverrootcacertificate)
        * [`fn withStartingPosition(startingPosition)`](#fn-specforprovidersourceparametersselfmanagedkafkaparameterswithstartingposition)
        * [`fn withTopicName(topicName)`](#fn-specforprovidersourceparametersselfmanagedkafkaparameterswithtopicname)
        * [`obj spec.forProvider.sourceParameters.selfManagedKafkaParameters.credentials`](#obj-specforprovidersourceparametersselfmanagedkafkaparameterscredentials)
          * [`fn withBasicAuth(basicAuth)`](#fn-specforprovidersourceparametersselfmanagedkafkaparameterscredentialswithbasicauth)
          * [`fn withClientCertificateTlsAuth(clientCertificateTlsAuth)`](#fn-specforprovidersourceparametersselfmanagedkafkaparameterscredentialswithclientcertificatetlsauth)
          * [`fn withSaslScram256Auth(saslScram256Auth)`](#fn-specforprovidersourceparametersselfmanagedkafkaparameterscredentialswithsaslscram256auth)
          * [`fn withSaslScram512Auth(saslScram512Auth)`](#fn-specforprovidersourceparametersselfmanagedkafkaparameterscredentialswithsaslscram512auth)
        * [`obj spec.forProvider.sourceParameters.selfManagedKafkaParameters.vpc`](#obj-specforprovidersourceparametersselfmanagedkafkaparametersvpc)
          * [`fn withSecurityGroups(securityGroups)`](#fn-specforprovidersourceparametersselfmanagedkafkaparametersvpcwithsecuritygroups)
          * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforprovidersourceparametersselfmanagedkafkaparametersvpcwithsecuritygroupsmixin)
          * [`fn withSubnets(subnets)`](#fn-specforprovidersourceparametersselfmanagedkafkaparametersvpcwithsubnets)
          * [`fn withSubnetsMixin(subnets)`](#fn-specforprovidersourceparametersselfmanagedkafkaparametersvpcwithsubnetsmixin)
      * [`obj spec.forProvider.sourceParameters.sqsQueueParameters`](#obj-specforprovidersourceparameterssqsqueueparameters)
        * [`fn withBatchSize(batchSize)`](#fn-specforprovidersourceparameterssqsqueueparameterswithbatchsize)
        * [`fn withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)`](#fn-specforprovidersourceparameterssqsqueueparameterswithmaximumbatchingwindowinseconds)
    * [`obj spec.forProvider.sourceRef`](#obj-specforprovidersourceref)
      * [`fn withName(name)`](#fn-specforprovidersourcerefwithname)
      * [`obj spec.forProvider.sourceRef.policy`](#obj-specforprovidersourcerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourcerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourcerefpolicywithresolve)
    * [`obj spec.forProvider.sourceSelector`](#obj-specforprovidersourceselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourceselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourceselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.sourceSelector.policy`](#obj-specforprovidersourceselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourceselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourceselectorpolicywithresolve)
    * [`obj spec.forProvider.targetParameters`](#obj-specforprovidertargetparameters)
      * [`fn withInputTemplate(inputTemplate)`](#fn-specforprovidertargetparameterswithinputtemplate)
      * [`obj spec.forProvider.targetParameters.batchJobParameters`](#obj-specforprovidertargetparametersbatchjobparameters)
        * [`fn withDependsOn(dependsOn)`](#fn-specforprovidertargetparametersbatchjobparameterswithdependson)
        * [`fn withDependsOnMixin(dependsOn)`](#fn-specforprovidertargetparametersbatchjobparameterswithdependsonmixin)
        * [`fn withJobDefinition(jobDefinition)`](#fn-specforprovidertargetparametersbatchjobparameterswithjobdefinition)
        * [`fn withJobName(jobName)`](#fn-specforprovidertargetparametersbatchjobparameterswithjobname)
        * [`fn withParameters(parameters)`](#fn-specforprovidertargetparametersbatchjobparameterswithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-specforprovidertargetparametersbatchjobparameterswithparametersmixin)
        * [`obj spec.forProvider.targetParameters.batchJobParameters.arrayProperties`](#obj-specforprovidertargetparametersbatchjobparametersarrayproperties)
          * [`fn withSize(size)`](#fn-specforprovidertargetparametersbatchjobparametersarraypropertieswithsize)
        * [`obj spec.forProvider.targetParameters.batchJobParameters.containerOverrides`](#obj-specforprovidertargetparametersbatchjobparameterscontaineroverrides)
          * [`fn withCommand(command)`](#fn-specforprovidertargetparametersbatchjobparameterscontaineroverrideswithcommand)
          * [`fn withCommandMixin(command)`](#fn-specforprovidertargetparametersbatchjobparameterscontaineroverrideswithcommandmixin)
          * [`fn withEnvironment(environment)`](#fn-specforprovidertargetparametersbatchjobparameterscontaineroverrideswithenvironment)
          * [`fn withEnvironmentMixin(environment)`](#fn-specforprovidertargetparametersbatchjobparameterscontaineroverrideswithenvironmentmixin)
          * [`fn withInstanceType(instanceType)`](#fn-specforprovidertargetparametersbatchjobparameterscontaineroverrideswithinstancetype)
          * [`fn withResourceRequirement(resourceRequirement)`](#fn-specforprovidertargetparametersbatchjobparameterscontaineroverrideswithresourcerequirement)
          * [`fn withResourceRequirementMixin(resourceRequirement)`](#fn-specforprovidertargetparametersbatchjobparameterscontaineroverrideswithresourcerequirementmixin)
          * [`obj spec.forProvider.targetParameters.batchJobParameters.containerOverrides.environment`](#obj-specforprovidertargetparametersbatchjobparameterscontaineroverridesenvironment)
            * [`fn withName(name)`](#fn-specforprovidertargetparametersbatchjobparameterscontaineroverridesenvironmentwithname)
            * [`fn withValue(value)`](#fn-specforprovidertargetparametersbatchjobparameterscontaineroverridesenvironmentwithvalue)
          * [`obj spec.forProvider.targetParameters.batchJobParameters.containerOverrides.resourceRequirement`](#obj-specforprovidertargetparametersbatchjobparameterscontaineroverridesresourcerequirement)
            * [`fn withType(type)`](#fn-specforprovidertargetparametersbatchjobparameterscontaineroverridesresourcerequirementwithtype)
            * [`fn withValue(value)`](#fn-specforprovidertargetparametersbatchjobparameterscontaineroverridesresourcerequirementwithvalue)
        * [`obj spec.forProvider.targetParameters.batchJobParameters.dependsOn`](#obj-specforprovidertargetparametersbatchjobparametersdependson)
          * [`fn withJobId(jobId)`](#fn-specforprovidertargetparametersbatchjobparametersdependsonwithjobid)
          * [`fn withType(type)`](#fn-specforprovidertargetparametersbatchjobparametersdependsonwithtype)
        * [`obj spec.forProvider.targetParameters.batchJobParameters.retryStrategy`](#obj-specforprovidertargetparametersbatchjobparametersretrystrategy)
          * [`fn withAttempts(attempts)`](#fn-specforprovidertargetparametersbatchjobparametersretrystrategywithattempts)
      * [`obj spec.forProvider.targetParameters.cloudwatchLogsParameters`](#obj-specforprovidertargetparameterscloudwatchlogsparameters)
        * [`fn withLogStreamName(logStreamName)`](#fn-specforprovidertargetparameterscloudwatchlogsparameterswithlogstreamname)
        * [`fn withTimestamp(timestamp)`](#fn-specforprovidertargetparameterscloudwatchlogsparameterswithtimestamp)
      * [`obj spec.forProvider.targetParameters.ecsTaskParameters`](#obj-specforprovidertargetparametersecstaskparameters)
        * [`fn withCapacityProviderStrategy(capacityProviderStrategy)`](#fn-specforprovidertargetparametersecstaskparameterswithcapacityproviderstrategy)
        * [`fn withCapacityProviderStrategyMixin(capacityProviderStrategy)`](#fn-specforprovidertargetparametersecstaskparameterswithcapacityproviderstrategymixin)
        * [`fn withEnableEcsManagedTags(enableEcsManagedTags)`](#fn-specforprovidertargetparametersecstaskparameterswithenableecsmanagedtags)
        * [`fn withEnableExecuteCommand(enableExecuteCommand)`](#fn-specforprovidertargetparametersecstaskparameterswithenableexecutecommand)
        * [`fn withGroup(group)`](#fn-specforprovidertargetparametersecstaskparameterswithgroup)
        * [`fn withLaunchType(launchType)`](#fn-specforprovidertargetparametersecstaskparameterswithlaunchtype)
        * [`fn withPlacementConstraint(placementConstraint)`](#fn-specforprovidertargetparametersecstaskparameterswithplacementconstraint)
        * [`fn withPlacementConstraintMixin(placementConstraint)`](#fn-specforprovidertargetparametersecstaskparameterswithplacementconstraintmixin)
        * [`fn withPlacementStrategy(placementStrategy)`](#fn-specforprovidertargetparametersecstaskparameterswithplacementstrategy)
        * [`fn withPlacementStrategyMixin(placementStrategy)`](#fn-specforprovidertargetparametersecstaskparameterswithplacementstrategymixin)
        * [`fn withPlatformVersion(platformVersion)`](#fn-specforprovidertargetparametersecstaskparameterswithplatformversion)
        * [`fn withPropagateTags(propagateTags)`](#fn-specforprovidertargetparametersecstaskparameterswithpropagatetags)
        * [`fn withReferenceId(referenceId)`](#fn-specforprovidertargetparametersecstaskparameterswithreferenceid)
        * [`fn withTags(tags)`](#fn-specforprovidertargetparametersecstaskparameterswithtags)
        * [`fn withTagsMixin(tags)`](#fn-specforprovidertargetparametersecstaskparameterswithtagsmixin)
        * [`fn withTaskCount(taskCount)`](#fn-specforprovidertargetparametersecstaskparameterswithtaskcount)
        * [`fn withTaskDefinitionArn(taskDefinitionArn)`](#fn-specforprovidertargetparametersecstaskparameterswithtaskdefinitionarn)
        * [`obj spec.forProvider.targetParameters.ecsTaskParameters.capacityProviderStrategy`](#obj-specforprovidertargetparametersecstaskparameterscapacityproviderstrategy)
          * [`fn withBase(base)`](#fn-specforprovidertargetparametersecstaskparameterscapacityproviderstrategywithbase)
          * [`fn withCapacityProvider(capacityProvider)`](#fn-specforprovidertargetparametersecstaskparameterscapacityproviderstrategywithcapacityprovider)
          * [`fn withWeight(weight)`](#fn-specforprovidertargetparametersecstaskparameterscapacityproviderstrategywithweight)
        * [`obj spec.forProvider.targetParameters.ecsTaskParameters.networkConfiguration`](#obj-specforprovidertargetparametersecstaskparametersnetworkconfiguration)
          * [`obj spec.forProvider.targetParameters.ecsTaskParameters.networkConfiguration.awsVpcConfiguration`](#obj-specforprovidertargetparametersecstaskparametersnetworkconfigurationawsvpcconfiguration)
            * [`fn withAssignPublicIp(assignPublicIp)`](#fn-specforprovidertargetparametersecstaskparametersnetworkconfigurationawsvpcconfigurationwithassignpublicip)
            * [`fn withSecurityGroups(securityGroups)`](#fn-specforprovidertargetparametersecstaskparametersnetworkconfigurationawsvpcconfigurationwithsecuritygroups)
            * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforprovidertargetparametersecstaskparametersnetworkconfigurationawsvpcconfigurationwithsecuritygroupsmixin)
            * [`fn withSubnets(subnets)`](#fn-specforprovidertargetparametersecstaskparametersnetworkconfigurationawsvpcconfigurationwithsubnets)
            * [`fn withSubnetsMixin(subnets)`](#fn-specforprovidertargetparametersecstaskparametersnetworkconfigurationawsvpcconfigurationwithsubnetsmixin)
        * [`obj spec.forProvider.targetParameters.ecsTaskParameters.overrides`](#obj-specforprovidertargetparametersecstaskparametersoverrides)
          * [`fn withContainerOverride(containerOverride)`](#fn-specforprovidertargetparametersecstaskparametersoverrideswithcontaineroverride)
          * [`fn withContainerOverrideMixin(containerOverride)`](#fn-specforprovidertargetparametersecstaskparametersoverrideswithcontaineroverridemixin)
          * [`fn withCpu(cpu)`](#fn-specforprovidertargetparametersecstaskparametersoverrideswithcpu)
          * [`fn withExecutionRoleArn(executionRoleArn)`](#fn-specforprovidertargetparametersecstaskparametersoverrideswithexecutionrolearn)
          * [`fn withInferenceAcceleratorOverride(inferenceAcceleratorOverride)`](#fn-specforprovidertargetparametersecstaskparametersoverrideswithinferenceacceleratoroverride)
          * [`fn withInferenceAcceleratorOverrideMixin(inferenceAcceleratorOverride)`](#fn-specforprovidertargetparametersecstaskparametersoverrideswithinferenceacceleratoroverridemixin)
          * [`fn withMemory(memory)`](#fn-specforprovidertargetparametersecstaskparametersoverrideswithmemory)
          * [`fn withTaskRoleArn(taskRoleArn)`](#fn-specforprovidertargetparametersecstaskparametersoverrideswithtaskrolearn)
          * [`obj spec.forProvider.targetParameters.ecsTaskParameters.overrides.containerOverride`](#obj-specforprovidertargetparametersecstaskparametersoverridescontaineroverride)
            * [`fn withCommand(command)`](#fn-specforprovidertargetparametersecstaskparametersoverridescontaineroverridewithcommand)
            * [`fn withCommandMixin(command)`](#fn-specforprovidertargetparametersecstaskparametersoverridescontaineroverridewithcommandmixin)
            * [`fn withCpu(cpu)`](#fn-specforprovidertargetparametersecstaskparametersoverridescontaineroverridewithcpu)
            * [`fn withEnvironment(environment)`](#fn-specforprovidertargetparametersecstaskparametersoverridescontaineroverridewithenvironment)
            * [`fn withEnvironmentFile(environmentFile)`](#fn-specforprovidertargetparametersecstaskparametersoverridescontaineroverridewithenvironmentfile)
            * [`fn withEnvironmentFileMixin(environmentFile)`](#fn-specforprovidertargetparametersecstaskparametersoverridescontaineroverridewithenvironmentfilemixin)
            * [`fn withEnvironmentMixin(environment)`](#fn-specforprovidertargetparametersecstaskparametersoverridescontaineroverridewithenvironmentmixin)
            * [`fn withMemory(memory)`](#fn-specforprovidertargetparametersecstaskparametersoverridescontaineroverridewithmemory)
            * [`fn withMemoryReservation(memoryReservation)`](#fn-specforprovidertargetparametersecstaskparametersoverridescontaineroverridewithmemoryreservation)
            * [`fn withName(name)`](#fn-specforprovidertargetparametersecstaskparametersoverridescontaineroverridewithname)
            * [`fn withResourceRequirement(resourceRequirement)`](#fn-specforprovidertargetparametersecstaskparametersoverridescontaineroverridewithresourcerequirement)
            * [`fn withResourceRequirementMixin(resourceRequirement)`](#fn-specforprovidertargetparametersecstaskparametersoverridescontaineroverridewithresourcerequirementmixin)
            * [`obj spec.forProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.environment`](#obj-specforprovidertargetparametersecstaskparametersoverridescontaineroverrideenvironment)
              * [`fn withName(name)`](#fn-specforprovidertargetparametersecstaskparametersoverridescontaineroverrideenvironmentwithname)
              * [`fn withValue(value)`](#fn-specforprovidertargetparametersecstaskparametersoverridescontaineroverrideenvironmentwithvalue)
            * [`obj spec.forProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.environmentFile`](#obj-specforprovidertargetparametersecstaskparametersoverridescontaineroverrideenvironmentfile)
              * [`fn withType(type)`](#fn-specforprovidertargetparametersecstaskparametersoverridescontaineroverrideenvironmentfilewithtype)
              * [`fn withValue(value)`](#fn-specforprovidertargetparametersecstaskparametersoverridescontaineroverrideenvironmentfilewithvalue)
            * [`obj spec.forProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.resourceRequirement`](#obj-specforprovidertargetparametersecstaskparametersoverridescontaineroverrideresourcerequirement)
              * [`fn withType(type)`](#fn-specforprovidertargetparametersecstaskparametersoverridescontaineroverrideresourcerequirementwithtype)
              * [`fn withValue(value)`](#fn-specforprovidertargetparametersecstaskparametersoverridescontaineroverrideresourcerequirementwithvalue)
          * [`obj spec.forProvider.targetParameters.ecsTaskParameters.overrides.ephemeralStorage`](#obj-specforprovidertargetparametersecstaskparametersoverridesephemeralstorage)
            * [`fn withSizeInGib(sizeInGib)`](#fn-specforprovidertargetparametersecstaskparametersoverridesephemeralstoragewithsizeingib)
          * [`obj spec.forProvider.targetParameters.ecsTaskParameters.overrides.inferenceAcceleratorOverride`](#obj-specforprovidertargetparametersecstaskparametersoverridesinferenceacceleratoroverride)
            * [`fn withDeviceName(deviceName)`](#fn-specforprovidertargetparametersecstaskparametersoverridesinferenceacceleratoroverridewithdevicename)
            * [`fn withDeviceType(deviceType)`](#fn-specforprovidertargetparametersecstaskparametersoverridesinferenceacceleratoroverridewithdevicetype)
        * [`obj spec.forProvider.targetParameters.ecsTaskParameters.placementConstraint`](#obj-specforprovidertargetparametersecstaskparametersplacementconstraint)
          * [`fn withExpression(expression)`](#fn-specforprovidertargetparametersecstaskparametersplacementconstraintwithexpression)
          * [`fn withType(type)`](#fn-specforprovidertargetparametersecstaskparametersplacementconstraintwithtype)
        * [`obj spec.forProvider.targetParameters.ecsTaskParameters.placementStrategy`](#obj-specforprovidertargetparametersecstaskparametersplacementstrategy)
          * [`fn withField(field)`](#fn-specforprovidertargetparametersecstaskparametersplacementstrategywithfield)
          * [`fn withType(type)`](#fn-specforprovidertargetparametersecstaskparametersplacementstrategywithtype)
      * [`obj spec.forProvider.targetParameters.eventbridgeEventBusParameters`](#obj-specforprovidertargetparameterseventbridgeeventbusparameters)
        * [`fn withDetailType(detailType)`](#fn-specforprovidertargetparameterseventbridgeeventbusparameterswithdetailtype)
        * [`fn withEndpointId(endpointId)`](#fn-specforprovidertargetparameterseventbridgeeventbusparameterswithendpointid)
        * [`fn withResources(resources)`](#fn-specforprovidertargetparameterseventbridgeeventbusparameterswithresources)
        * [`fn withResourcesMixin(resources)`](#fn-specforprovidertargetparameterseventbridgeeventbusparameterswithresourcesmixin)
        * [`fn withSource(source)`](#fn-specforprovidertargetparameterseventbridgeeventbusparameterswithsource)
        * [`fn withTime(time)`](#fn-specforprovidertargetparameterseventbridgeeventbusparameterswithtime)
      * [`obj spec.forProvider.targetParameters.httpParameters`](#obj-specforprovidertargetparametershttpparameters)
        * [`fn withHeaderParameters(headerParameters)`](#fn-specforprovidertargetparametershttpparameterswithheaderparameters)
        * [`fn withHeaderParametersMixin(headerParameters)`](#fn-specforprovidertargetparametershttpparameterswithheaderparametersmixin)
        * [`fn withPathParameterValues(pathParameterValues)`](#fn-specforprovidertargetparametershttpparameterswithpathparametervalues)
        * [`fn withPathParameterValuesMixin(pathParameterValues)`](#fn-specforprovidertargetparametershttpparameterswithpathparametervaluesmixin)
        * [`fn withQueryStringParameters(queryStringParameters)`](#fn-specforprovidertargetparametershttpparameterswithquerystringparameters)
        * [`fn withQueryStringParametersMixin(queryStringParameters)`](#fn-specforprovidertargetparametershttpparameterswithquerystringparametersmixin)
      * [`obj spec.forProvider.targetParameters.kinesisStreamParameters`](#obj-specforprovidertargetparameterskinesisstreamparameters)
        * [`fn withPartitionKey(partitionKey)`](#fn-specforprovidertargetparameterskinesisstreamparameterswithpartitionkey)
      * [`obj spec.forProvider.targetParameters.lambdaFunctionParameters`](#obj-specforprovidertargetparameterslambdafunctionparameters)
        * [`fn withInvocationType(invocationType)`](#fn-specforprovidertargetparameterslambdafunctionparameterswithinvocationtype)
      * [`obj spec.forProvider.targetParameters.redshiftDataParameters`](#obj-specforprovidertargetparametersredshiftdataparameters)
        * [`fn withDatabase(database)`](#fn-specforprovidertargetparametersredshiftdataparameterswithdatabase)
        * [`fn withDbUser(dbUser)`](#fn-specforprovidertargetparametersredshiftdataparameterswithdbuser)
        * [`fn withSecretManagerArn(secretManagerArn)`](#fn-specforprovidertargetparametersredshiftdataparameterswithsecretmanagerarn)
        * [`fn withSqls(sqls)`](#fn-specforprovidertargetparametersredshiftdataparameterswithsqls)
        * [`fn withSqlsMixin(sqls)`](#fn-specforprovidertargetparametersredshiftdataparameterswithsqlsmixin)
        * [`fn withStatementName(statementName)`](#fn-specforprovidertargetparametersredshiftdataparameterswithstatementname)
        * [`fn withWithEvent(withEvent)`](#fn-specforprovidertargetparametersredshiftdataparameterswithwithevent)
      * [`obj spec.forProvider.targetParameters.sagemakerPipelineParameters`](#obj-specforprovidertargetparameterssagemakerpipelineparameters)
        * [`fn withPipelineParameter(pipelineParameter)`](#fn-specforprovidertargetparameterssagemakerpipelineparameterswithpipelineparameter)
        * [`fn withPipelineParameterMixin(pipelineParameter)`](#fn-specforprovidertargetparameterssagemakerpipelineparameterswithpipelineparametermixin)
        * [`obj spec.forProvider.targetParameters.sagemakerPipelineParameters.pipelineParameter`](#obj-specforprovidertargetparameterssagemakerpipelineparameterspipelineparameter)
          * [`fn withName(name)`](#fn-specforprovidertargetparameterssagemakerpipelineparameterspipelineparameterwithname)
          * [`fn withValue(value)`](#fn-specforprovidertargetparameterssagemakerpipelineparameterspipelineparameterwithvalue)
      * [`obj spec.forProvider.targetParameters.sqsQueueParameters`](#obj-specforprovidertargetparameterssqsqueueparameters)
        * [`fn withMessageDeduplicationId(messageDeduplicationId)`](#fn-specforprovidertargetparameterssqsqueueparameterswithmessagededuplicationid)
        * [`fn withMessageGroupId(messageGroupId)`](#fn-specforprovidertargetparameterssqsqueueparameterswithmessagegroupid)
      * [`obj spec.forProvider.targetParameters.stepFunctionStateMachineParameters`](#obj-specforprovidertargetparametersstepfunctionstatemachineparameters)
        * [`fn withInvocationType(invocationType)`](#fn-specforprovidertargetparametersstepfunctionstatemachineparameterswithinvocationtype)
    * [`obj spec.forProvider.targetRef`](#obj-specforprovidertargetref)
      * [`fn withName(name)`](#fn-specforprovidertargetrefwithname)
      * [`obj spec.forProvider.targetRef.policy`](#obj-specforprovidertargetrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertargetrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertargetrefpolicywithresolve)
    * [`obj spec.forProvider.targetSelector`](#obj-specforprovidertargetselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertargetselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertargetselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertargetselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.targetSelector.policy`](#obj-specforprovidertargetselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertargetselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertargetselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDesiredState(desiredState)`](#fn-specinitproviderwithdesiredstate)
    * [`fn withEnrichment(enrichment)`](#fn-specinitproviderwithenrichment)
    * [`fn withRoleArn(roleArn)`](#fn-specinitproviderwithrolearn)
    * [`fn withSource(source)`](#fn-specinitproviderwithsource)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTarget(target)`](#fn-specinitproviderwithtarget)
    * [`obj spec.initProvider.enrichmentParameters`](#obj-specinitproviderenrichmentparameters)
      * [`fn withInputTemplate(inputTemplate)`](#fn-specinitproviderenrichmentparameterswithinputtemplate)
      * [`obj spec.initProvider.enrichmentParameters.httpParameters`](#obj-specinitproviderenrichmentparametershttpparameters)
        * [`fn withHeaderParameters(headerParameters)`](#fn-specinitproviderenrichmentparametershttpparameterswithheaderparameters)
        * [`fn withHeaderParametersMixin(headerParameters)`](#fn-specinitproviderenrichmentparametershttpparameterswithheaderparametersmixin)
        * [`fn withPathParameterValues(pathParameterValues)`](#fn-specinitproviderenrichmentparametershttpparameterswithpathparametervalues)
        * [`fn withPathParameterValuesMixin(pathParameterValues)`](#fn-specinitproviderenrichmentparametershttpparameterswithpathparametervaluesmixin)
        * [`fn withQueryStringParameters(queryStringParameters)`](#fn-specinitproviderenrichmentparametershttpparameterswithquerystringparameters)
        * [`fn withQueryStringParametersMixin(queryStringParameters)`](#fn-specinitproviderenrichmentparametershttpparameterswithquerystringparametersmixin)
    * [`obj spec.initProvider.enrichmentRef`](#obj-specinitproviderenrichmentref)
      * [`fn withName(name)`](#fn-specinitproviderenrichmentrefwithname)
      * [`obj spec.initProvider.enrichmentRef.policy`](#obj-specinitproviderenrichmentrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderenrichmentrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderenrichmentrefpolicywithresolve)
    * [`obj spec.initProvider.enrichmentSelector`](#obj-specinitproviderenrichmentselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderenrichmentselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderenrichmentselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderenrichmentselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.enrichmentSelector.policy`](#obj-specinitproviderenrichmentselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderenrichmentselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderenrichmentselectorpolicywithresolve)
    * [`obj spec.initProvider.logConfiguration`](#obj-specinitproviderlogconfiguration)
      * [`fn withLevel(level)`](#fn-specinitproviderlogconfigurationwithlevel)
      * [`obj spec.initProvider.logConfiguration.cloudwatchLogsLogDestination`](#obj-specinitproviderlogconfigurationcloudwatchlogslogdestination)
        * [`fn withLogGroupArn(logGroupArn)`](#fn-specinitproviderlogconfigurationcloudwatchlogslogdestinationwithloggrouparn)
      * [`obj spec.initProvider.logConfiguration.firehoseLogDestination`](#obj-specinitproviderlogconfigurationfirehoselogdestination)
        * [`fn withDeliveryStreamArn(deliveryStreamArn)`](#fn-specinitproviderlogconfigurationfirehoselogdestinationwithdeliverystreamarn)
      * [`obj spec.initProvider.logConfiguration.s3LogDestination`](#obj-specinitproviderlogconfigurations3logdestination)
        * [`fn withBucketName(bucketName)`](#fn-specinitproviderlogconfigurations3logdestinationwithbucketname)
        * [`fn withBucketOwner(bucketOwner)`](#fn-specinitproviderlogconfigurations3logdestinationwithbucketowner)
        * [`fn withOutputFormat(outputFormat)`](#fn-specinitproviderlogconfigurations3logdestinationwithoutputformat)
        * [`fn withPrefix(prefix)`](#fn-specinitproviderlogconfigurations3logdestinationwithprefix)
    * [`obj spec.initProvider.roleArnRef`](#obj-specinitproviderrolearnref)
      * [`fn withName(name)`](#fn-specinitproviderrolearnrefwithname)
      * [`obj spec.initProvider.roleArnRef.policy`](#obj-specinitproviderrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.roleArnSelector`](#obj-specinitproviderrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.roleArnSelector.policy`](#obj-specinitproviderrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.sourceParameters`](#obj-specinitprovidersourceparameters)
      * [`obj spec.initProvider.sourceParameters.activemqBrokerParameters`](#obj-specinitprovidersourceparametersactivemqbrokerparameters)
        * [`fn withBatchSize(batchSize)`](#fn-specinitprovidersourceparametersactivemqbrokerparameterswithbatchsize)
        * [`fn withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)`](#fn-specinitprovidersourceparametersactivemqbrokerparameterswithmaximumbatchingwindowinseconds)
        * [`fn withQueueName(queueName)`](#fn-specinitprovidersourceparametersactivemqbrokerparameterswithqueuename)
        * [`obj spec.initProvider.sourceParameters.activemqBrokerParameters.credentials`](#obj-specinitprovidersourceparametersactivemqbrokerparameterscredentials)
          * [`fn withBasicAuth(basicAuth)`](#fn-specinitprovidersourceparametersactivemqbrokerparameterscredentialswithbasicauth)
      * [`obj spec.initProvider.sourceParameters.dynamodbStreamParameters`](#obj-specinitprovidersourceparametersdynamodbstreamparameters)
        * [`fn withBatchSize(batchSize)`](#fn-specinitprovidersourceparametersdynamodbstreamparameterswithbatchsize)
        * [`fn withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)`](#fn-specinitprovidersourceparametersdynamodbstreamparameterswithmaximumbatchingwindowinseconds)
        * [`fn withMaximumRecordAgeInSeconds(maximumRecordAgeInSeconds)`](#fn-specinitprovidersourceparametersdynamodbstreamparameterswithmaximumrecordageinseconds)
        * [`fn withMaximumRetryAttempts(maximumRetryAttempts)`](#fn-specinitprovidersourceparametersdynamodbstreamparameterswithmaximumretryattempts)
        * [`fn withOnPartialBatchItemFailure(onPartialBatchItemFailure)`](#fn-specinitprovidersourceparametersdynamodbstreamparameterswithonpartialbatchitemfailure)
        * [`fn withParallelizationFactor(parallelizationFactor)`](#fn-specinitprovidersourceparametersdynamodbstreamparameterswithparallelizationfactor)
        * [`fn withStartingPosition(startingPosition)`](#fn-specinitprovidersourceparametersdynamodbstreamparameterswithstartingposition)
        * [`obj spec.initProvider.sourceParameters.dynamodbStreamParameters.deadLetterConfig`](#obj-specinitprovidersourceparametersdynamodbstreamparametersdeadletterconfig)
          * [`fn withArn(arn)`](#fn-specinitprovidersourceparametersdynamodbstreamparametersdeadletterconfigwitharn)
      * [`obj spec.initProvider.sourceParameters.filterCriteria`](#obj-specinitprovidersourceparametersfiltercriteria)
        * [`fn withFilter(filter)`](#fn-specinitprovidersourceparametersfiltercriteriawithfilter)
        * [`fn withFilterMixin(filter)`](#fn-specinitprovidersourceparametersfiltercriteriawithfiltermixin)
        * [`obj spec.initProvider.sourceParameters.filterCriteria.filter`](#obj-specinitprovidersourceparametersfiltercriteriafilter)
          * [`fn withPattern(pattern)`](#fn-specinitprovidersourceparametersfiltercriteriafilterwithpattern)
      * [`obj spec.initProvider.sourceParameters.kinesisStreamParameters`](#obj-specinitprovidersourceparameterskinesisstreamparameters)
        * [`fn withBatchSize(batchSize)`](#fn-specinitprovidersourceparameterskinesisstreamparameterswithbatchsize)
        * [`fn withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)`](#fn-specinitprovidersourceparameterskinesisstreamparameterswithmaximumbatchingwindowinseconds)
        * [`fn withMaximumRecordAgeInSeconds(maximumRecordAgeInSeconds)`](#fn-specinitprovidersourceparameterskinesisstreamparameterswithmaximumrecordageinseconds)
        * [`fn withMaximumRetryAttempts(maximumRetryAttempts)`](#fn-specinitprovidersourceparameterskinesisstreamparameterswithmaximumretryattempts)
        * [`fn withOnPartialBatchItemFailure(onPartialBatchItemFailure)`](#fn-specinitprovidersourceparameterskinesisstreamparameterswithonpartialbatchitemfailure)
        * [`fn withParallelizationFactor(parallelizationFactor)`](#fn-specinitprovidersourceparameterskinesisstreamparameterswithparallelizationfactor)
        * [`fn withStartingPosition(startingPosition)`](#fn-specinitprovidersourceparameterskinesisstreamparameterswithstartingposition)
        * [`fn withStartingPositionTimestamp(startingPositionTimestamp)`](#fn-specinitprovidersourceparameterskinesisstreamparameterswithstartingpositiontimestamp)
        * [`obj spec.initProvider.sourceParameters.kinesisStreamParameters.deadLetterConfig`](#obj-specinitprovidersourceparameterskinesisstreamparametersdeadletterconfig)
          * [`fn withArn(arn)`](#fn-specinitprovidersourceparameterskinesisstreamparametersdeadletterconfigwitharn)
      * [`obj spec.initProvider.sourceParameters.managedStreamingKafkaParameters`](#obj-specinitprovidersourceparametersmanagedstreamingkafkaparameters)
        * [`fn withBatchSize(batchSize)`](#fn-specinitprovidersourceparametersmanagedstreamingkafkaparameterswithbatchsize)
        * [`fn withConsumerGroupId(consumerGroupId)`](#fn-specinitprovidersourceparametersmanagedstreamingkafkaparameterswithconsumergroupid)
        * [`fn withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)`](#fn-specinitprovidersourceparametersmanagedstreamingkafkaparameterswithmaximumbatchingwindowinseconds)
        * [`fn withStartingPosition(startingPosition)`](#fn-specinitprovidersourceparametersmanagedstreamingkafkaparameterswithstartingposition)
        * [`fn withTopicName(topicName)`](#fn-specinitprovidersourceparametersmanagedstreamingkafkaparameterswithtopicname)
        * [`obj spec.initProvider.sourceParameters.managedStreamingKafkaParameters.credentials`](#obj-specinitprovidersourceparametersmanagedstreamingkafkaparameterscredentials)
          * [`fn withClientCertificateTlsAuth(clientCertificateTlsAuth)`](#fn-specinitprovidersourceparametersmanagedstreamingkafkaparameterscredentialswithclientcertificatetlsauth)
          * [`fn withSaslScram512Auth(saslScram512Auth)`](#fn-specinitprovidersourceparametersmanagedstreamingkafkaparameterscredentialswithsaslscram512auth)
      * [`obj spec.initProvider.sourceParameters.rabbitmqBrokerParameters`](#obj-specinitprovidersourceparametersrabbitmqbrokerparameters)
        * [`fn withBatchSize(batchSize)`](#fn-specinitprovidersourceparametersrabbitmqbrokerparameterswithbatchsize)
        * [`fn withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)`](#fn-specinitprovidersourceparametersrabbitmqbrokerparameterswithmaximumbatchingwindowinseconds)
        * [`fn withQueueName(queueName)`](#fn-specinitprovidersourceparametersrabbitmqbrokerparameterswithqueuename)
        * [`fn withVirtualHost(virtualHost)`](#fn-specinitprovidersourceparametersrabbitmqbrokerparameterswithvirtualhost)
        * [`obj spec.initProvider.sourceParameters.rabbitmqBrokerParameters.credentials`](#obj-specinitprovidersourceparametersrabbitmqbrokerparameterscredentials)
          * [`fn withBasicAuth(basicAuth)`](#fn-specinitprovidersourceparametersrabbitmqbrokerparameterscredentialswithbasicauth)
      * [`obj spec.initProvider.sourceParameters.selfManagedKafkaParameters`](#obj-specinitprovidersourceparametersselfmanagedkafkaparameters)
        * [`fn withAdditionalBootstrapServers(additionalBootstrapServers)`](#fn-specinitprovidersourceparametersselfmanagedkafkaparameterswithadditionalbootstrapservers)
        * [`fn withAdditionalBootstrapServersMixin(additionalBootstrapServers)`](#fn-specinitprovidersourceparametersselfmanagedkafkaparameterswithadditionalbootstrapserversmixin)
        * [`fn withBatchSize(batchSize)`](#fn-specinitprovidersourceparametersselfmanagedkafkaparameterswithbatchsize)
        * [`fn withConsumerGroupId(consumerGroupId)`](#fn-specinitprovidersourceparametersselfmanagedkafkaparameterswithconsumergroupid)
        * [`fn withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)`](#fn-specinitprovidersourceparametersselfmanagedkafkaparameterswithmaximumbatchingwindowinseconds)
        * [`fn withServerRootCaCertificate(serverRootCaCertificate)`](#fn-specinitprovidersourceparametersselfmanagedkafkaparameterswithserverrootcacertificate)
        * [`fn withStartingPosition(startingPosition)`](#fn-specinitprovidersourceparametersselfmanagedkafkaparameterswithstartingposition)
        * [`fn withTopicName(topicName)`](#fn-specinitprovidersourceparametersselfmanagedkafkaparameterswithtopicname)
        * [`obj spec.initProvider.sourceParameters.selfManagedKafkaParameters.credentials`](#obj-specinitprovidersourceparametersselfmanagedkafkaparameterscredentials)
          * [`fn withBasicAuth(basicAuth)`](#fn-specinitprovidersourceparametersselfmanagedkafkaparameterscredentialswithbasicauth)
          * [`fn withClientCertificateTlsAuth(clientCertificateTlsAuth)`](#fn-specinitprovidersourceparametersselfmanagedkafkaparameterscredentialswithclientcertificatetlsauth)
          * [`fn withSaslScram256Auth(saslScram256Auth)`](#fn-specinitprovidersourceparametersselfmanagedkafkaparameterscredentialswithsaslscram256auth)
          * [`fn withSaslScram512Auth(saslScram512Auth)`](#fn-specinitprovidersourceparametersselfmanagedkafkaparameterscredentialswithsaslscram512auth)
        * [`obj spec.initProvider.sourceParameters.selfManagedKafkaParameters.vpc`](#obj-specinitprovidersourceparametersselfmanagedkafkaparametersvpc)
          * [`fn withSecurityGroups(securityGroups)`](#fn-specinitprovidersourceparametersselfmanagedkafkaparametersvpcwithsecuritygroups)
          * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specinitprovidersourceparametersselfmanagedkafkaparametersvpcwithsecuritygroupsmixin)
          * [`fn withSubnets(subnets)`](#fn-specinitprovidersourceparametersselfmanagedkafkaparametersvpcwithsubnets)
          * [`fn withSubnetsMixin(subnets)`](#fn-specinitprovidersourceparametersselfmanagedkafkaparametersvpcwithsubnetsmixin)
      * [`obj spec.initProvider.sourceParameters.sqsQueueParameters`](#obj-specinitprovidersourceparameterssqsqueueparameters)
        * [`fn withBatchSize(batchSize)`](#fn-specinitprovidersourceparameterssqsqueueparameterswithbatchsize)
        * [`fn withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)`](#fn-specinitprovidersourceparameterssqsqueueparameterswithmaximumbatchingwindowinseconds)
    * [`obj spec.initProvider.sourceRef`](#obj-specinitprovidersourceref)
      * [`fn withName(name)`](#fn-specinitprovidersourcerefwithname)
      * [`obj spec.initProvider.sourceRef.policy`](#obj-specinitprovidersourcerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersourcerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersourcerefpolicywithresolve)
    * [`obj spec.initProvider.sourceSelector`](#obj-specinitprovidersourceselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersourceselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersourceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersourceselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.sourceSelector.policy`](#obj-specinitprovidersourceselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersourceselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersourceselectorpolicywithresolve)
    * [`obj spec.initProvider.targetParameters`](#obj-specinitprovidertargetparameters)
      * [`fn withInputTemplate(inputTemplate)`](#fn-specinitprovidertargetparameterswithinputtemplate)
      * [`obj spec.initProvider.targetParameters.batchJobParameters`](#obj-specinitprovidertargetparametersbatchjobparameters)
        * [`fn withDependsOn(dependsOn)`](#fn-specinitprovidertargetparametersbatchjobparameterswithdependson)
        * [`fn withDependsOnMixin(dependsOn)`](#fn-specinitprovidertargetparametersbatchjobparameterswithdependsonmixin)
        * [`fn withJobDefinition(jobDefinition)`](#fn-specinitprovidertargetparametersbatchjobparameterswithjobdefinition)
        * [`fn withJobName(jobName)`](#fn-specinitprovidertargetparametersbatchjobparameterswithjobname)
        * [`fn withParameters(parameters)`](#fn-specinitprovidertargetparametersbatchjobparameterswithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-specinitprovidertargetparametersbatchjobparameterswithparametersmixin)
        * [`obj spec.initProvider.targetParameters.batchJobParameters.arrayProperties`](#obj-specinitprovidertargetparametersbatchjobparametersarrayproperties)
          * [`fn withSize(size)`](#fn-specinitprovidertargetparametersbatchjobparametersarraypropertieswithsize)
        * [`obj spec.initProvider.targetParameters.batchJobParameters.containerOverrides`](#obj-specinitprovidertargetparametersbatchjobparameterscontaineroverrides)
          * [`fn withCommand(command)`](#fn-specinitprovidertargetparametersbatchjobparameterscontaineroverrideswithcommand)
          * [`fn withCommandMixin(command)`](#fn-specinitprovidertargetparametersbatchjobparameterscontaineroverrideswithcommandmixin)
          * [`fn withEnvironment(environment)`](#fn-specinitprovidertargetparametersbatchjobparameterscontaineroverrideswithenvironment)
          * [`fn withEnvironmentMixin(environment)`](#fn-specinitprovidertargetparametersbatchjobparameterscontaineroverrideswithenvironmentmixin)
          * [`fn withInstanceType(instanceType)`](#fn-specinitprovidertargetparametersbatchjobparameterscontaineroverrideswithinstancetype)
          * [`fn withResourceRequirement(resourceRequirement)`](#fn-specinitprovidertargetparametersbatchjobparameterscontaineroverrideswithresourcerequirement)
          * [`fn withResourceRequirementMixin(resourceRequirement)`](#fn-specinitprovidertargetparametersbatchjobparameterscontaineroverrideswithresourcerequirementmixin)
          * [`obj spec.initProvider.targetParameters.batchJobParameters.containerOverrides.environment`](#obj-specinitprovidertargetparametersbatchjobparameterscontaineroverridesenvironment)
            * [`fn withName(name)`](#fn-specinitprovidertargetparametersbatchjobparameterscontaineroverridesenvironmentwithname)
            * [`fn withValue(value)`](#fn-specinitprovidertargetparametersbatchjobparameterscontaineroverridesenvironmentwithvalue)
          * [`obj spec.initProvider.targetParameters.batchJobParameters.containerOverrides.resourceRequirement`](#obj-specinitprovidertargetparametersbatchjobparameterscontaineroverridesresourcerequirement)
            * [`fn withType(type)`](#fn-specinitprovidertargetparametersbatchjobparameterscontaineroverridesresourcerequirementwithtype)
            * [`fn withValue(value)`](#fn-specinitprovidertargetparametersbatchjobparameterscontaineroverridesresourcerequirementwithvalue)
        * [`obj spec.initProvider.targetParameters.batchJobParameters.dependsOn`](#obj-specinitprovidertargetparametersbatchjobparametersdependson)
          * [`fn withJobId(jobId)`](#fn-specinitprovidertargetparametersbatchjobparametersdependsonwithjobid)
          * [`fn withType(type)`](#fn-specinitprovidertargetparametersbatchjobparametersdependsonwithtype)
        * [`obj spec.initProvider.targetParameters.batchJobParameters.retryStrategy`](#obj-specinitprovidertargetparametersbatchjobparametersretrystrategy)
          * [`fn withAttempts(attempts)`](#fn-specinitprovidertargetparametersbatchjobparametersretrystrategywithattempts)
      * [`obj spec.initProvider.targetParameters.cloudwatchLogsParameters`](#obj-specinitprovidertargetparameterscloudwatchlogsparameters)
        * [`fn withLogStreamName(logStreamName)`](#fn-specinitprovidertargetparameterscloudwatchlogsparameterswithlogstreamname)
        * [`fn withTimestamp(timestamp)`](#fn-specinitprovidertargetparameterscloudwatchlogsparameterswithtimestamp)
      * [`obj spec.initProvider.targetParameters.ecsTaskParameters`](#obj-specinitprovidertargetparametersecstaskparameters)
        * [`fn withCapacityProviderStrategy(capacityProviderStrategy)`](#fn-specinitprovidertargetparametersecstaskparameterswithcapacityproviderstrategy)
        * [`fn withCapacityProviderStrategyMixin(capacityProviderStrategy)`](#fn-specinitprovidertargetparametersecstaskparameterswithcapacityproviderstrategymixin)
        * [`fn withEnableEcsManagedTags(enableEcsManagedTags)`](#fn-specinitprovidertargetparametersecstaskparameterswithenableecsmanagedtags)
        * [`fn withEnableExecuteCommand(enableExecuteCommand)`](#fn-specinitprovidertargetparametersecstaskparameterswithenableexecutecommand)
        * [`fn withGroup(group)`](#fn-specinitprovidertargetparametersecstaskparameterswithgroup)
        * [`fn withLaunchType(launchType)`](#fn-specinitprovidertargetparametersecstaskparameterswithlaunchtype)
        * [`fn withPlacementConstraint(placementConstraint)`](#fn-specinitprovidertargetparametersecstaskparameterswithplacementconstraint)
        * [`fn withPlacementConstraintMixin(placementConstraint)`](#fn-specinitprovidertargetparametersecstaskparameterswithplacementconstraintmixin)
        * [`fn withPlacementStrategy(placementStrategy)`](#fn-specinitprovidertargetparametersecstaskparameterswithplacementstrategy)
        * [`fn withPlacementStrategyMixin(placementStrategy)`](#fn-specinitprovidertargetparametersecstaskparameterswithplacementstrategymixin)
        * [`fn withPlatformVersion(platformVersion)`](#fn-specinitprovidertargetparametersecstaskparameterswithplatformversion)
        * [`fn withPropagateTags(propagateTags)`](#fn-specinitprovidertargetparametersecstaskparameterswithpropagatetags)
        * [`fn withReferenceId(referenceId)`](#fn-specinitprovidertargetparametersecstaskparameterswithreferenceid)
        * [`fn withTags(tags)`](#fn-specinitprovidertargetparametersecstaskparameterswithtags)
        * [`fn withTagsMixin(tags)`](#fn-specinitprovidertargetparametersecstaskparameterswithtagsmixin)
        * [`fn withTaskCount(taskCount)`](#fn-specinitprovidertargetparametersecstaskparameterswithtaskcount)
        * [`fn withTaskDefinitionArn(taskDefinitionArn)`](#fn-specinitprovidertargetparametersecstaskparameterswithtaskdefinitionarn)
        * [`obj spec.initProvider.targetParameters.ecsTaskParameters.capacityProviderStrategy`](#obj-specinitprovidertargetparametersecstaskparameterscapacityproviderstrategy)
          * [`fn withBase(base)`](#fn-specinitprovidertargetparametersecstaskparameterscapacityproviderstrategywithbase)
          * [`fn withCapacityProvider(capacityProvider)`](#fn-specinitprovidertargetparametersecstaskparameterscapacityproviderstrategywithcapacityprovider)
          * [`fn withWeight(weight)`](#fn-specinitprovidertargetparametersecstaskparameterscapacityproviderstrategywithweight)
        * [`obj spec.initProvider.targetParameters.ecsTaskParameters.networkConfiguration`](#obj-specinitprovidertargetparametersecstaskparametersnetworkconfiguration)
          * [`obj spec.initProvider.targetParameters.ecsTaskParameters.networkConfiguration.awsVpcConfiguration`](#obj-specinitprovidertargetparametersecstaskparametersnetworkconfigurationawsvpcconfiguration)
            * [`fn withAssignPublicIp(assignPublicIp)`](#fn-specinitprovidertargetparametersecstaskparametersnetworkconfigurationawsvpcconfigurationwithassignpublicip)
            * [`fn withSecurityGroups(securityGroups)`](#fn-specinitprovidertargetparametersecstaskparametersnetworkconfigurationawsvpcconfigurationwithsecuritygroups)
            * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specinitprovidertargetparametersecstaskparametersnetworkconfigurationawsvpcconfigurationwithsecuritygroupsmixin)
            * [`fn withSubnets(subnets)`](#fn-specinitprovidertargetparametersecstaskparametersnetworkconfigurationawsvpcconfigurationwithsubnets)
            * [`fn withSubnetsMixin(subnets)`](#fn-specinitprovidertargetparametersecstaskparametersnetworkconfigurationawsvpcconfigurationwithsubnetsmixin)
        * [`obj spec.initProvider.targetParameters.ecsTaskParameters.overrides`](#obj-specinitprovidertargetparametersecstaskparametersoverrides)
          * [`fn withContainerOverride(containerOverride)`](#fn-specinitprovidertargetparametersecstaskparametersoverrideswithcontaineroverride)
          * [`fn withContainerOverrideMixin(containerOverride)`](#fn-specinitprovidertargetparametersecstaskparametersoverrideswithcontaineroverridemixin)
          * [`fn withCpu(cpu)`](#fn-specinitprovidertargetparametersecstaskparametersoverrideswithcpu)
          * [`fn withExecutionRoleArn(executionRoleArn)`](#fn-specinitprovidertargetparametersecstaskparametersoverrideswithexecutionrolearn)
          * [`fn withInferenceAcceleratorOverride(inferenceAcceleratorOverride)`](#fn-specinitprovidertargetparametersecstaskparametersoverrideswithinferenceacceleratoroverride)
          * [`fn withInferenceAcceleratorOverrideMixin(inferenceAcceleratorOverride)`](#fn-specinitprovidertargetparametersecstaskparametersoverrideswithinferenceacceleratoroverridemixin)
          * [`fn withMemory(memory)`](#fn-specinitprovidertargetparametersecstaskparametersoverrideswithmemory)
          * [`fn withTaskRoleArn(taskRoleArn)`](#fn-specinitprovidertargetparametersecstaskparametersoverrideswithtaskrolearn)
          * [`obj spec.initProvider.targetParameters.ecsTaskParameters.overrides.containerOverride`](#obj-specinitprovidertargetparametersecstaskparametersoverridescontaineroverride)
            * [`fn withCommand(command)`](#fn-specinitprovidertargetparametersecstaskparametersoverridescontaineroverridewithcommand)
            * [`fn withCommandMixin(command)`](#fn-specinitprovidertargetparametersecstaskparametersoverridescontaineroverridewithcommandmixin)
            * [`fn withCpu(cpu)`](#fn-specinitprovidertargetparametersecstaskparametersoverridescontaineroverridewithcpu)
            * [`fn withEnvironment(environment)`](#fn-specinitprovidertargetparametersecstaskparametersoverridescontaineroverridewithenvironment)
            * [`fn withEnvironmentFile(environmentFile)`](#fn-specinitprovidertargetparametersecstaskparametersoverridescontaineroverridewithenvironmentfile)
            * [`fn withEnvironmentFileMixin(environmentFile)`](#fn-specinitprovidertargetparametersecstaskparametersoverridescontaineroverridewithenvironmentfilemixin)
            * [`fn withEnvironmentMixin(environment)`](#fn-specinitprovidertargetparametersecstaskparametersoverridescontaineroverridewithenvironmentmixin)
            * [`fn withMemory(memory)`](#fn-specinitprovidertargetparametersecstaskparametersoverridescontaineroverridewithmemory)
            * [`fn withMemoryReservation(memoryReservation)`](#fn-specinitprovidertargetparametersecstaskparametersoverridescontaineroverridewithmemoryreservation)
            * [`fn withName(name)`](#fn-specinitprovidertargetparametersecstaskparametersoverridescontaineroverridewithname)
            * [`fn withResourceRequirement(resourceRequirement)`](#fn-specinitprovidertargetparametersecstaskparametersoverridescontaineroverridewithresourcerequirement)
            * [`fn withResourceRequirementMixin(resourceRequirement)`](#fn-specinitprovidertargetparametersecstaskparametersoverridescontaineroverridewithresourcerequirementmixin)
            * [`obj spec.initProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.environment`](#obj-specinitprovidertargetparametersecstaskparametersoverridescontaineroverrideenvironment)
              * [`fn withName(name)`](#fn-specinitprovidertargetparametersecstaskparametersoverridescontaineroverrideenvironmentwithname)
              * [`fn withValue(value)`](#fn-specinitprovidertargetparametersecstaskparametersoverridescontaineroverrideenvironmentwithvalue)
            * [`obj spec.initProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.environmentFile`](#obj-specinitprovidertargetparametersecstaskparametersoverridescontaineroverrideenvironmentfile)
              * [`fn withType(type)`](#fn-specinitprovidertargetparametersecstaskparametersoverridescontaineroverrideenvironmentfilewithtype)
              * [`fn withValue(value)`](#fn-specinitprovidertargetparametersecstaskparametersoverridescontaineroverrideenvironmentfilewithvalue)
            * [`obj spec.initProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.resourceRequirement`](#obj-specinitprovidertargetparametersecstaskparametersoverridescontaineroverrideresourcerequirement)
              * [`fn withType(type)`](#fn-specinitprovidertargetparametersecstaskparametersoverridescontaineroverrideresourcerequirementwithtype)
              * [`fn withValue(value)`](#fn-specinitprovidertargetparametersecstaskparametersoverridescontaineroverrideresourcerequirementwithvalue)
          * [`obj spec.initProvider.targetParameters.ecsTaskParameters.overrides.ephemeralStorage`](#obj-specinitprovidertargetparametersecstaskparametersoverridesephemeralstorage)
            * [`fn withSizeInGib(sizeInGib)`](#fn-specinitprovidertargetparametersecstaskparametersoverridesephemeralstoragewithsizeingib)
          * [`obj spec.initProvider.targetParameters.ecsTaskParameters.overrides.inferenceAcceleratorOverride`](#obj-specinitprovidertargetparametersecstaskparametersoverridesinferenceacceleratoroverride)
            * [`fn withDeviceName(deviceName)`](#fn-specinitprovidertargetparametersecstaskparametersoverridesinferenceacceleratoroverridewithdevicename)
            * [`fn withDeviceType(deviceType)`](#fn-specinitprovidertargetparametersecstaskparametersoverridesinferenceacceleratoroverridewithdevicetype)
        * [`obj spec.initProvider.targetParameters.ecsTaskParameters.placementConstraint`](#obj-specinitprovidertargetparametersecstaskparametersplacementconstraint)
          * [`fn withExpression(expression)`](#fn-specinitprovidertargetparametersecstaskparametersplacementconstraintwithexpression)
          * [`fn withType(type)`](#fn-specinitprovidertargetparametersecstaskparametersplacementconstraintwithtype)
        * [`obj spec.initProvider.targetParameters.ecsTaskParameters.placementStrategy`](#obj-specinitprovidertargetparametersecstaskparametersplacementstrategy)
          * [`fn withField(field)`](#fn-specinitprovidertargetparametersecstaskparametersplacementstrategywithfield)
          * [`fn withType(type)`](#fn-specinitprovidertargetparametersecstaskparametersplacementstrategywithtype)
      * [`obj spec.initProvider.targetParameters.eventbridgeEventBusParameters`](#obj-specinitprovidertargetparameterseventbridgeeventbusparameters)
        * [`fn withDetailType(detailType)`](#fn-specinitprovidertargetparameterseventbridgeeventbusparameterswithdetailtype)
        * [`fn withEndpointId(endpointId)`](#fn-specinitprovidertargetparameterseventbridgeeventbusparameterswithendpointid)
        * [`fn withResources(resources)`](#fn-specinitprovidertargetparameterseventbridgeeventbusparameterswithresources)
        * [`fn withResourcesMixin(resources)`](#fn-specinitprovidertargetparameterseventbridgeeventbusparameterswithresourcesmixin)
        * [`fn withSource(source)`](#fn-specinitprovidertargetparameterseventbridgeeventbusparameterswithsource)
        * [`fn withTime(time)`](#fn-specinitprovidertargetparameterseventbridgeeventbusparameterswithtime)
      * [`obj spec.initProvider.targetParameters.httpParameters`](#obj-specinitprovidertargetparametershttpparameters)
        * [`fn withHeaderParameters(headerParameters)`](#fn-specinitprovidertargetparametershttpparameterswithheaderparameters)
        * [`fn withHeaderParametersMixin(headerParameters)`](#fn-specinitprovidertargetparametershttpparameterswithheaderparametersmixin)
        * [`fn withPathParameterValues(pathParameterValues)`](#fn-specinitprovidertargetparametershttpparameterswithpathparametervalues)
        * [`fn withPathParameterValuesMixin(pathParameterValues)`](#fn-specinitprovidertargetparametershttpparameterswithpathparametervaluesmixin)
        * [`fn withQueryStringParameters(queryStringParameters)`](#fn-specinitprovidertargetparametershttpparameterswithquerystringparameters)
        * [`fn withQueryStringParametersMixin(queryStringParameters)`](#fn-specinitprovidertargetparametershttpparameterswithquerystringparametersmixin)
      * [`obj spec.initProvider.targetParameters.kinesisStreamParameters`](#obj-specinitprovidertargetparameterskinesisstreamparameters)
        * [`fn withPartitionKey(partitionKey)`](#fn-specinitprovidertargetparameterskinesisstreamparameterswithpartitionkey)
      * [`obj spec.initProvider.targetParameters.lambdaFunctionParameters`](#obj-specinitprovidertargetparameterslambdafunctionparameters)
        * [`fn withInvocationType(invocationType)`](#fn-specinitprovidertargetparameterslambdafunctionparameterswithinvocationtype)
      * [`obj spec.initProvider.targetParameters.redshiftDataParameters`](#obj-specinitprovidertargetparametersredshiftdataparameters)
        * [`fn withDatabase(database)`](#fn-specinitprovidertargetparametersredshiftdataparameterswithdatabase)
        * [`fn withDbUser(dbUser)`](#fn-specinitprovidertargetparametersredshiftdataparameterswithdbuser)
        * [`fn withSecretManagerArn(secretManagerArn)`](#fn-specinitprovidertargetparametersredshiftdataparameterswithsecretmanagerarn)
        * [`fn withSqls(sqls)`](#fn-specinitprovidertargetparametersredshiftdataparameterswithsqls)
        * [`fn withSqlsMixin(sqls)`](#fn-specinitprovidertargetparametersredshiftdataparameterswithsqlsmixin)
        * [`fn withStatementName(statementName)`](#fn-specinitprovidertargetparametersredshiftdataparameterswithstatementname)
        * [`fn withWithEvent(withEvent)`](#fn-specinitprovidertargetparametersredshiftdataparameterswithwithevent)
      * [`obj spec.initProvider.targetParameters.sagemakerPipelineParameters`](#obj-specinitprovidertargetparameterssagemakerpipelineparameters)
        * [`fn withPipelineParameter(pipelineParameter)`](#fn-specinitprovidertargetparameterssagemakerpipelineparameterswithpipelineparameter)
        * [`fn withPipelineParameterMixin(pipelineParameter)`](#fn-specinitprovidertargetparameterssagemakerpipelineparameterswithpipelineparametermixin)
        * [`obj spec.initProvider.targetParameters.sagemakerPipelineParameters.pipelineParameter`](#obj-specinitprovidertargetparameterssagemakerpipelineparameterspipelineparameter)
          * [`fn withName(name)`](#fn-specinitprovidertargetparameterssagemakerpipelineparameterspipelineparameterwithname)
          * [`fn withValue(value)`](#fn-specinitprovidertargetparameterssagemakerpipelineparameterspipelineparameterwithvalue)
      * [`obj spec.initProvider.targetParameters.sqsQueueParameters`](#obj-specinitprovidertargetparameterssqsqueueparameters)
        * [`fn withMessageDeduplicationId(messageDeduplicationId)`](#fn-specinitprovidertargetparameterssqsqueueparameterswithmessagededuplicationid)
        * [`fn withMessageGroupId(messageGroupId)`](#fn-specinitprovidertargetparameterssqsqueueparameterswithmessagegroupid)
      * [`obj spec.initProvider.targetParameters.stepFunctionStateMachineParameters`](#obj-specinitprovidertargetparametersstepfunctionstatemachineparameters)
        * [`fn withInvocationType(invocationType)`](#fn-specinitprovidertargetparametersstepfunctionstatemachineparameterswithinvocationtype)
    * [`obj spec.initProvider.targetRef`](#obj-specinitprovidertargetref)
      * [`fn withName(name)`](#fn-specinitprovidertargetrefwithname)
      * [`obj spec.initProvider.targetRef.policy`](#obj-specinitprovidertargetrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertargetrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertargetrefpolicywithresolve)
    * [`obj spec.initProvider.targetSelector`](#obj-specinitprovidertargetselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertargetselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertargetselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertargetselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.targetSelector.policy`](#obj-specinitprovidertargetselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertargetselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertargetselectorpolicywithresolve)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
    * [`obj spec.providerConfigRef.policy`](#obj-specproviderconfigrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderconfigrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderconfigrefpolicywithresolve)
  * [`obj spec.publishConnectionDetailsTo`](#obj-specpublishconnectiondetailsto)
    * [`fn withName(name)`](#fn-specpublishconnectiondetailstowithname)
    * [`obj spec.publishConnectionDetailsTo.configRef`](#obj-specpublishconnectiondetailstoconfigref)
      * [`fn withName(name)`](#fn-specpublishconnectiondetailstoconfigrefwithname)
      * [`obj spec.publishConnectionDetailsTo.configRef.policy`](#obj-specpublishconnectiondetailstoconfigrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specpublishconnectiondetailstoconfigrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specpublishconnectiondetailstoconfigrefpolicywithresolve)
    * [`obj spec.publishConnectionDetailsTo.metadata`](#obj-specpublishconnectiondetailstometadata)
      * [`fn withAnnotations(annotations)`](#fn-specpublishconnectiondetailstometadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specpublishconnectiondetailstometadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specpublishconnectiondetailstometadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specpublishconnectiondetailstometadatawithlabelsmixin)
      * [`fn withType(type)`](#fn-specpublishconnectiondetailstometadatawithtype)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)
    * [`fn withNamespace(namespace)`](#fn-specwriteconnectionsecrettorefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Pipe

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"PipeSpec defines the desired state of Pipe"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external\nwhen this managed resource is deleted - either \"Delete\" or \"Orphan\" the\nexternal resource.\nThis field is planned to be deprecated in favor of the ManagementPolicies\nfield in a future release. Currently, both could be set independently and\nnon-default values would be honored if the feature flag is enabled.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223"

### fn spec.withManagementPolicies

```ts
withManagementPolicies(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nThis field is planned to replace the DeletionPolicy field in a future\nrelease. Currently, both could be set independently and non-default\nvalues would be honored if the feature flag is enabled. If both are\ncustom, the DeletionPolicy field will be ignored.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

### fn spec.withManagementPoliciesMixin

```ts
withManagementPoliciesMixin(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nThis field is planned to replace the DeletionPolicy field in a future\nrelease. Currently, both could be set independently and non-default\nvalues would be honored if the feature flag is enabled. If both are\ncustom, the DeletionPolicy field will be ignored.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

**Note:** This function appends passed data to existing values

## obj spec.forProvider



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A description of the pipe. At most 512 characters."

### fn spec.forProvider.withDesiredState

```ts
withDesiredState(desiredState)
```

"The state the pipe should be in. One of: RUNNING, STOPPED."

### fn spec.forProvider.withEnrichment

```ts
withEnrichment(enrichment)
```

"Enrichment resource of the pipe (typically an ARN). Read more about enrichment in the User Guide."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRoleArn

```ts
withRoleArn(roleArn)
```

"ARN of the role that allows the pipe to send data to the target."

### fn spec.forProvider.withSource

```ts
withSource(source)
```

"Source resource of the pipe. This field typically requires an ARN (Amazon Resource Name). However, when using a self-managed Kafka cluster, you should use a different format. Instead of an ARN, use 'smk://' followed by the bootstrap server's address."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTarget

```ts
withTarget(target)
```

"Target resource of the pipe (typically an ARN)."

## obj spec.forProvider.enrichmentParameters

"Parameters to configure enrichment for your pipe. Detailed below."

### fn spec.forProvider.enrichmentParameters.withInputTemplate

```ts
withInputTemplate(inputTemplate)
```

"Valid JSON text passed to the target. In this case, nothing from the event itself is passed to the target. Maximum length of 8192 characters."

## obj spec.forProvider.enrichmentParameters.httpParameters

"Contains the HTTP parameters to use when the target is a API Gateway REST endpoint or EventBridge ApiDestination. If you specify an API Gateway REST API or EventBridge ApiDestination as a target, you can use this parameter to specify headers, path parameters, and query string keys/values as part of your target invoking request. If you're using ApiDestinations, the corresponding Connection can also have these values configured. In case of any conflicting keys, values from the Connection take precedence. Detailed below."

### fn spec.forProvider.enrichmentParameters.httpParameters.withHeaderParameters

```ts
withHeaderParameters(headerParameters)
```

"Key-value mapping of the headers that need to be sent as part of request invoking the API Gateway REST API or EventBridge ApiDestination."

### fn spec.forProvider.enrichmentParameters.httpParameters.withHeaderParametersMixin

```ts
withHeaderParametersMixin(headerParameters)
```

"Key-value mapping of the headers that need to be sent as part of request invoking the API Gateway REST API or EventBridge ApiDestination."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.enrichmentParameters.httpParameters.withPathParameterValues

```ts
withPathParameterValues(pathParameterValues)
```

"The path parameter values to be used to populate API Gateway REST API or EventBridge ApiDestination path wildcards (\"*\")."

### fn spec.forProvider.enrichmentParameters.httpParameters.withPathParameterValuesMixin

```ts
withPathParameterValuesMixin(pathParameterValues)
```

"The path parameter values to be used to populate API Gateway REST API or EventBridge ApiDestination path wildcards (\"*\")."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.enrichmentParameters.httpParameters.withQueryStringParameters

```ts
withQueryStringParameters(queryStringParameters)
```

"Key-value mapping of the query strings that need to be sent as part of request invoking the API Gateway REST API or EventBridge ApiDestination."

### fn spec.forProvider.enrichmentParameters.httpParameters.withQueryStringParametersMixin

```ts
withQueryStringParametersMixin(queryStringParameters)
```

"Key-value mapping of the query strings that need to be sent as part of request invoking the API Gateway REST API or EventBridge ApiDestination."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.enrichmentRef

"Reference to a APIDestination in cloudwatchevents to populate enrichment."

### fn spec.forProvider.enrichmentRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.enrichmentRef.policy

"Policies for referencing."

### fn spec.forProvider.enrichmentRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.enrichmentRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.enrichmentSelector

"Selector for a APIDestination in cloudwatchevents to populate enrichment."

### fn spec.forProvider.enrichmentSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.enrichmentSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.enrichmentSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.enrichmentSelector.policy

"Policies for selection."

### fn spec.forProvider.enrichmentSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.enrichmentSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.logConfiguration

"Logging configuration settings for the pipe. Detailed below."

### fn spec.forProvider.logConfiguration.withLevel

```ts
withLevel(level)
```

"The level of logging detail to include. Valid values OFF, ERROR, INFO and TRACE."

## obj spec.forProvider.logConfiguration.cloudwatchLogsLogDestination

"Amazon CloudWatch Logs logging configuration settings for the pipe. Detailed below."

### fn spec.forProvider.logConfiguration.cloudwatchLogsLogDestination.withLogGroupArn

```ts
withLogGroupArn(logGroupArn)
```

"Amazon Web Services Resource Name (ARN) for the CloudWatch log group to which EventBridge sends the log records."

## obj spec.forProvider.logConfiguration.firehoseLogDestination

"Amazon Kinesis Data Firehose logging configuration settings for the pipe. Detailed below."

### fn spec.forProvider.logConfiguration.firehoseLogDestination.withDeliveryStreamArn

```ts
withDeliveryStreamArn(deliveryStreamArn)
```

"Amazon Resource Name (ARN) of the Kinesis Data Firehose delivery stream to which EventBridge delivers the pipe log records."

## obj spec.forProvider.logConfiguration.s3LogDestination

"Amazon S3 logging configuration settings for the pipe. Detailed below."

### fn spec.forProvider.logConfiguration.s3LogDestination.withBucketName

```ts
withBucketName(bucketName)
```

"Name of the Amazon S3 bucket to which EventBridge delivers the log records for the pipe."

### fn spec.forProvider.logConfiguration.s3LogDestination.withBucketOwner

```ts
withBucketOwner(bucketOwner)
```

"Amazon Web Services account that owns the Amazon S3 bucket to which EventBridge delivers the log records for the pipe."

### fn spec.forProvider.logConfiguration.s3LogDestination.withOutputFormat

```ts
withOutputFormat(outputFormat)
```

"EventBridge format for the log records. Valid values json, plain and w3c."

### fn spec.forProvider.logConfiguration.s3LogDestination.withPrefix

```ts
withPrefix(prefix)
```

"Prefix text with which to begin Amazon S3 log object names."

## obj spec.forProvider.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceParameters

"Parameters to configure a source for the pipe. Detailed below."

## obj spec.forProvider.sourceParameters.activemqBrokerParameters

"The parameters for using an Active MQ broker as a source. Detailed below."

### fn spec.forProvider.sourceParameters.activemqBrokerParameters.withBatchSize

```ts
withBatchSize(batchSize)
```

"The maximum number of records to include in each batch. Maximum value of 10000."

### fn spec.forProvider.sourceParameters.activemqBrokerParameters.withMaximumBatchingWindowInSeconds

```ts
withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)
```

"The maximum length of a time to wait for events. Maximum value of 300."

### fn spec.forProvider.sourceParameters.activemqBrokerParameters.withQueueName

```ts
withQueueName(queueName)
```

"The name of the destination queue to consume. Maximum length of 1000."

## obj spec.forProvider.sourceParameters.activemqBrokerParameters.credentials

"The credentials needed to access the resource. Detailed below."

### fn spec.forProvider.sourceParameters.activemqBrokerParameters.credentials.withBasicAuth

```ts
withBasicAuth(basicAuth)
```

"The ARN of the Secrets Manager secret containing the basic auth credentials."

## obj spec.forProvider.sourceParameters.dynamodbStreamParameters

"The parameters for using a DynamoDB stream as a source.  Detailed below."

### fn spec.forProvider.sourceParameters.dynamodbStreamParameters.withBatchSize

```ts
withBatchSize(batchSize)
```

"The maximum number of records to include in each batch. Maximum value of 10000."

### fn spec.forProvider.sourceParameters.dynamodbStreamParameters.withMaximumBatchingWindowInSeconds

```ts
withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)
```

"The maximum length of a time to wait for events. Maximum value of 300."

### fn spec.forProvider.sourceParameters.dynamodbStreamParameters.withMaximumRecordAgeInSeconds

```ts
withMaximumRecordAgeInSeconds(maximumRecordAgeInSeconds)
```

"Discard records older than the specified age. The default value is -1, which sets the maximum age to infinite. When the value is set to infinite, EventBridge never discards old records. Maximum value of 604,800."

### fn spec.forProvider.sourceParameters.dynamodbStreamParameters.withMaximumRetryAttempts

```ts
withMaximumRetryAttempts(maximumRetryAttempts)
```

"Discard records after the specified number of retries. The default value is -1, which sets the maximum number of retries to infinite. When MaximumRetryAttempts is infinite, EventBridge retries failed records until the record expires in the event source. Maximum value of 10,000."

### fn spec.forProvider.sourceParameters.dynamodbStreamParameters.withOnPartialBatchItemFailure

```ts
withOnPartialBatchItemFailure(onPartialBatchItemFailure)
```

"Define how to handle item process failures. AUTOMATIC_BISECT halves each batch and retry each half until all the records are processed or there is one failed message left in the batch. Valid values: AUTOMATIC_BISECT."

### fn spec.forProvider.sourceParameters.dynamodbStreamParameters.withParallelizationFactor

```ts
withParallelizationFactor(parallelizationFactor)
```

"The number of batches to process concurrently from each shard. The default value is 1. Maximum value of 10."

### fn spec.forProvider.sourceParameters.dynamodbStreamParameters.withStartingPosition

```ts
withStartingPosition(startingPosition)
```

"The position in a stream from which to start reading. Valid values: TRIM_HORIZON, LATEST."

## obj spec.forProvider.sourceParameters.dynamodbStreamParameters.deadLetterConfig

"Define the target queue to send dead-letter queue events to. Detailed below."

### fn spec.forProvider.sourceParameters.dynamodbStreamParameters.deadLetterConfig.withArn

```ts
withArn(arn)
```

"The ARN of the Amazon SQS queue specified as the target for the dead-letter queue."

## obj spec.forProvider.sourceParameters.filterCriteria

"The collection of event patterns used to filter events. Detailed below."

### fn spec.forProvider.sourceParameters.filterCriteria.withFilter

```ts
withFilter(filter)
```

"An array of up to 5 event patterns. Detailed below."

### fn spec.forProvider.sourceParameters.filterCriteria.withFilterMixin

```ts
withFilterMixin(filter)
```

"An array of up to 5 event patterns. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sourceParameters.filterCriteria.filter

"An array of up to 5 event patterns. Detailed below."

### fn spec.forProvider.sourceParameters.filterCriteria.filter.withPattern

```ts
withPattern(pattern)
```

"The event pattern. At most 4096 characters."

## obj spec.forProvider.sourceParameters.kinesisStreamParameters

"The parameters for using a Kinesis stream as a source. Detailed below."

### fn spec.forProvider.sourceParameters.kinesisStreamParameters.withBatchSize

```ts
withBatchSize(batchSize)
```

"The maximum number of records to include in each batch. Maximum value of 10000."

### fn spec.forProvider.sourceParameters.kinesisStreamParameters.withMaximumBatchingWindowInSeconds

```ts
withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)
```

"The maximum length of a time to wait for events. Maximum value of 300."

### fn spec.forProvider.sourceParameters.kinesisStreamParameters.withMaximumRecordAgeInSeconds

```ts
withMaximumRecordAgeInSeconds(maximumRecordAgeInSeconds)
```

"Discard records older than the specified age. The default value is -1, which sets the maximum age to infinite. When the value is set to infinite, EventBridge never discards old records. Maximum value of 604,800."

### fn spec.forProvider.sourceParameters.kinesisStreamParameters.withMaximumRetryAttempts

```ts
withMaximumRetryAttempts(maximumRetryAttempts)
```

"Discard records after the specified number of retries. The default value is -1, which sets the maximum number of retries to infinite. When MaximumRetryAttempts is infinite, EventBridge retries failed records until the record expires in the event source. Maximum value of 10,000."

### fn spec.forProvider.sourceParameters.kinesisStreamParameters.withOnPartialBatchItemFailure

```ts
withOnPartialBatchItemFailure(onPartialBatchItemFailure)
```

"Define how to handle item process failures. AUTOMATIC_BISECT halves each batch and retry each half until all the records are processed or there is one failed message left in the batch. Valid values: AUTOMATIC_BISECT."

### fn spec.forProvider.sourceParameters.kinesisStreamParameters.withParallelizationFactor

```ts
withParallelizationFactor(parallelizationFactor)
```

"The number of batches to process concurrently from each shard. The default value is 1. Maximum value of 10."

### fn spec.forProvider.sourceParameters.kinesisStreamParameters.withStartingPosition

```ts
withStartingPosition(startingPosition)
```

"The position in a stream from which to start reading. Valid values: TRIM_HORIZON, LATEST, AT_TIMESTAMP."

### fn spec.forProvider.sourceParameters.kinesisStreamParameters.withStartingPositionTimestamp

```ts
withStartingPositionTimestamp(startingPositionTimestamp)
```

"With StartingPosition set to AT_TIMESTAMP, the time from which to start reading, in Unix time seconds."

## obj spec.forProvider.sourceParameters.kinesisStreamParameters.deadLetterConfig

"Define the target queue to send dead-letter queue events to. Detailed below."

### fn spec.forProvider.sourceParameters.kinesisStreamParameters.deadLetterConfig.withArn

```ts
withArn(arn)
```

"The ARN of the Amazon SQS queue specified as the target for the dead-letter queue."

## obj spec.forProvider.sourceParameters.managedStreamingKafkaParameters

"The parameters for using an MSK stream as a source. Detailed below."

### fn spec.forProvider.sourceParameters.managedStreamingKafkaParameters.withBatchSize

```ts
withBatchSize(batchSize)
```

"The maximum number of records to include in each batch. Maximum value of 10000."

### fn spec.forProvider.sourceParameters.managedStreamingKafkaParameters.withConsumerGroupId

```ts
withConsumerGroupId(consumerGroupId)
```

"The name of the destination queue to consume. Maximum value of 200."

### fn spec.forProvider.sourceParameters.managedStreamingKafkaParameters.withMaximumBatchingWindowInSeconds

```ts
withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)
```

"The maximum length of a time to wait for events. Maximum value of 300."

### fn spec.forProvider.sourceParameters.managedStreamingKafkaParameters.withStartingPosition

```ts
withStartingPosition(startingPosition)
```

"The position in a stream from which to start reading. Valid values: TRIM_HORIZON, LATEST."

### fn spec.forProvider.sourceParameters.managedStreamingKafkaParameters.withTopicName

```ts
withTopicName(topicName)
```

"The name of the topic that the pipe will read from. Maximum length of 249."

## obj spec.forProvider.sourceParameters.managedStreamingKafkaParameters.credentials

"The credentials needed to access the resource. Detailed below."

### fn spec.forProvider.sourceParameters.managedStreamingKafkaParameters.credentials.withClientCertificateTlsAuth

```ts
withClientCertificateTlsAuth(clientCertificateTlsAuth)
```

"The ARN of the Secrets Manager secret containing the credentials."

### fn spec.forProvider.sourceParameters.managedStreamingKafkaParameters.credentials.withSaslScram512Auth

```ts
withSaslScram512Auth(saslScram512Auth)
```

"The ARN of the Secrets Manager secret containing the credentials."

## obj spec.forProvider.sourceParameters.rabbitmqBrokerParameters

"The parameters for using a Rabbit MQ broker as a source. Detailed below."

### fn spec.forProvider.sourceParameters.rabbitmqBrokerParameters.withBatchSize

```ts
withBatchSize(batchSize)
```

"The maximum number of records to include in each batch. Maximum value of 10000."

### fn spec.forProvider.sourceParameters.rabbitmqBrokerParameters.withMaximumBatchingWindowInSeconds

```ts
withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)
```

"The maximum length of a time to wait for events. Maximum value of 300."

### fn spec.forProvider.sourceParameters.rabbitmqBrokerParameters.withQueueName

```ts
withQueueName(queueName)
```

"The name of the destination queue to consume. Maximum length of 1000."

### fn spec.forProvider.sourceParameters.rabbitmqBrokerParameters.withVirtualHost

```ts
withVirtualHost(virtualHost)
```

"The name of the virtual host associated with the source broker. Maximum length of 200."

## obj spec.forProvider.sourceParameters.rabbitmqBrokerParameters.credentials

"The credentials needed to access the resource. Detailed below."

### fn spec.forProvider.sourceParameters.rabbitmqBrokerParameters.credentials.withBasicAuth

```ts
withBasicAuth(basicAuth)
```

"The ARN of the Secrets Manager secret containing the credentials."

## obj spec.forProvider.sourceParameters.selfManagedKafkaParameters

"The parameters for using a self-managed Apache Kafka stream as a source. Detailed below."

### fn spec.forProvider.sourceParameters.selfManagedKafkaParameters.withAdditionalBootstrapServers

```ts
withAdditionalBootstrapServers(additionalBootstrapServers)
```

"An array of server URLs. Maximum number of 2 items, each of maximum length 300."

### fn spec.forProvider.sourceParameters.selfManagedKafkaParameters.withAdditionalBootstrapServersMixin

```ts
withAdditionalBootstrapServersMixin(additionalBootstrapServers)
```

"An array of server URLs. Maximum number of 2 items, each of maximum length 300."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceParameters.selfManagedKafkaParameters.withBatchSize

```ts
withBatchSize(batchSize)
```

"The maximum number of records to include in each batch. Maximum value of 10000."

### fn spec.forProvider.sourceParameters.selfManagedKafkaParameters.withConsumerGroupId

```ts
withConsumerGroupId(consumerGroupId)
```

"The name of the destination queue to consume. Maximum value of 200."

### fn spec.forProvider.sourceParameters.selfManagedKafkaParameters.withMaximumBatchingWindowInSeconds

```ts
withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)
```

"The maximum length of a time to wait for events. Maximum value of 300."

### fn spec.forProvider.sourceParameters.selfManagedKafkaParameters.withServerRootCaCertificate

```ts
withServerRootCaCertificate(serverRootCaCertificate)
```

"The ARN of the Secrets Manager secret used for certification."

### fn spec.forProvider.sourceParameters.selfManagedKafkaParameters.withStartingPosition

```ts
withStartingPosition(startingPosition)
```

"The position in a stream from which to start reading. Valid values: TRIM_HORIZON, LATEST."

### fn spec.forProvider.sourceParameters.selfManagedKafkaParameters.withTopicName

```ts
withTopicName(topicName)
```

"The name of the topic that the pipe will read from. Maximum length of 249."

## obj spec.forProvider.sourceParameters.selfManagedKafkaParameters.credentials

"The credentials needed to access the resource. Detailed below."

### fn spec.forProvider.sourceParameters.selfManagedKafkaParameters.credentials.withBasicAuth

```ts
withBasicAuth(basicAuth)
```

"The ARN of the Secrets Manager secret containing the credentials."

### fn spec.forProvider.sourceParameters.selfManagedKafkaParameters.credentials.withClientCertificateTlsAuth

```ts
withClientCertificateTlsAuth(clientCertificateTlsAuth)
```

"The ARN of the Secrets Manager secret containing the credentials."

### fn spec.forProvider.sourceParameters.selfManagedKafkaParameters.credentials.withSaslScram256Auth

```ts
withSaslScram256Auth(saslScram256Auth)
```

"The ARN of the Secrets Manager secret containing the credentials."

### fn spec.forProvider.sourceParameters.selfManagedKafkaParameters.credentials.withSaslScram512Auth

```ts
withSaslScram512Auth(saslScram512Auth)
```

"The ARN of the Secrets Manager secret containing the credentials."

## obj spec.forProvider.sourceParameters.selfManagedKafkaParameters.vpc

"This structure specifies the VPC subnets and security groups for the stream, and whether a public IP address is to be used. Detailed below."

### fn spec.forProvider.sourceParameters.selfManagedKafkaParameters.vpc.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"List of security groups associated with the stream. These security groups must all be in the same VPC. You can specify as many as five security groups. If you do not specify a security group, the default security group for the VPC is used."

### fn spec.forProvider.sourceParameters.selfManagedKafkaParameters.vpc.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"List of security groups associated with the stream. These security groups must all be in the same VPC. You can specify as many as five security groups. If you do not specify a security group, the default security group for the VPC is used."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceParameters.selfManagedKafkaParameters.vpc.withSubnets

```ts
withSubnets(subnets)
```

"List of the subnets associated with the stream. These subnets must all be in the same VPC. You can specify as many as 16 subnets."

### fn spec.forProvider.sourceParameters.selfManagedKafkaParameters.vpc.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

"List of the subnets associated with the stream. These subnets must all be in the same VPC. You can specify as many as 16 subnets."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sourceParameters.sqsQueueParameters

"The parameters for using a Amazon SQS stream as a source. Detailed below."

### fn spec.forProvider.sourceParameters.sqsQueueParameters.withBatchSize

```ts
withBatchSize(batchSize)
```

"The maximum number of records to include in each batch. Maximum value of 10000."

### fn spec.forProvider.sourceParameters.sqsQueueParameters.withMaximumBatchingWindowInSeconds

```ts
withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)
```

"The maximum length of a time to wait for events. Maximum value of 300."

## obj spec.forProvider.sourceRef

"Reference to a Queue in sqs to populate source."

### fn spec.forProvider.sourceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sourceRef.policy

"Policies for referencing."

### fn spec.forProvider.sourceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceSelector

"Selector for a Queue in sqs to populate source."

### fn spec.forProvider.sourceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.sourceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sourceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sourceSelector.policy

"Policies for selection."

### fn spec.forProvider.sourceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.targetParameters

"Parameters to configure a target for your pipe. Detailed below."

### fn spec.forProvider.targetParameters.withInputTemplate

```ts
withInputTemplate(inputTemplate)
```

"Valid JSON text passed to the target. In this case, nothing from the event itself is passed to the target. Maximum length of 8192 characters."

## obj spec.forProvider.targetParameters.batchJobParameters

"The parameters for using an AWS Batch job as a target. Detailed below."

### fn spec.forProvider.targetParameters.batchJobParameters.withDependsOn

```ts
withDependsOn(dependsOn)
```

"A list of dependencies for the job. A job can depend upon a maximum of 20 jobs. You can specify a SEQUENTIAL type dependency without specifying a job ID for array jobs so that each child array job completes sequentially, starting at index 0. You can also specify an N_TO_N type dependency with a job ID for array jobs. In that case, each index child of this job must wait for the corresponding index child of each dependency to complete before it can begin. Detailed below."

### fn spec.forProvider.targetParameters.batchJobParameters.withDependsOnMixin

```ts
withDependsOnMixin(dependsOn)
```

"A list of dependencies for the job. A job can depend upon a maximum of 20 jobs. You can specify a SEQUENTIAL type dependency without specifying a job ID for array jobs so that each child array job completes sequentially, starting at index 0. You can also specify an N_TO_N type dependency with a job ID for array jobs. In that case, each index child of this job must wait for the corresponding index child of each dependency to complete before it can begin. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetParameters.batchJobParameters.withJobDefinition

```ts
withJobDefinition(jobDefinition)
```

"The job definition used by this job. This value can be one of name, name:revision, or the Amazon Resource Name (ARN) for the job definition. If name is specified without a revision then the latest active revision is used."

### fn spec.forProvider.targetParameters.batchJobParameters.withJobName

```ts
withJobName(jobName)
```

"The name of the job. It can be up to 128 letters long."

### fn spec.forProvider.targetParameters.batchJobParameters.withParameters

```ts
withParameters(parameters)
```

"Additional parameters passed to the job that replace parameter substitution placeholders that are set in the job definition. Parameters are specified as a key and value pair mapping. Parameters included here override any corresponding parameter defaults from the job definition. Detailed below."

### fn spec.forProvider.targetParameters.batchJobParameters.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Additional parameters passed to the job that replace parameter substitution placeholders that are set in the job definition. Parameters are specified as a key and value pair mapping. Parameters included here override any corresponding parameter defaults from the job definition. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.targetParameters.batchJobParameters.arrayProperties

"The array properties for the submitted job, such as the size of the array. The array size can be between 2 and 10,000. If you specify array properties for a job, it becomes an array job. This parameter is used only if the target is an AWS Batch job. Detailed below."

### fn spec.forProvider.targetParameters.batchJobParameters.arrayProperties.withSize

```ts
withSize(size)
```

"The size of the array, if this is an array batch job. Minimum value of 2. Maximum value of 10,000."

## obj spec.forProvider.targetParameters.batchJobParameters.containerOverrides

"The overrides that are sent to a container. Detailed below."

### fn spec.forProvider.targetParameters.batchJobParameters.containerOverrides.withCommand

```ts
withCommand(command)
```

"List of commands to send to the container that overrides the default command from the Docker image or the task definition."

### fn spec.forProvider.targetParameters.batchJobParameters.containerOverrides.withCommandMixin

```ts
withCommandMixin(command)
```

"List of commands to send to the container that overrides the default command from the Docker image or the task definition."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetParameters.batchJobParameters.containerOverrides.withEnvironment

```ts
withEnvironment(environment)
```

"The environment variables to send to the container. You can add new environment variables, which are added to the container at launch, or you can override the existing environment variables from the Docker image or the task definition. Environment variables cannot start with \" AWS Batch \". This naming convention is reserved for variables that AWS Batch sets. Detailed below."

### fn spec.forProvider.targetParameters.batchJobParameters.containerOverrides.withEnvironmentMixin

```ts
withEnvironmentMixin(environment)
```

"The environment variables to send to the container. You can add new environment variables, which are added to the container at launch, or you can override the existing environment variables from the Docker image or the task definition. Environment variables cannot start with \" AWS Batch \". This naming convention is reserved for variables that AWS Batch sets. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetParameters.batchJobParameters.containerOverrides.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type to use for a multi-node parallel job. This parameter isn't applicable to single-node container jobs or jobs that run on Fargate resources, and shouldn't be provided."

### fn spec.forProvider.targetParameters.batchJobParameters.containerOverrides.withResourceRequirement

```ts
withResourceRequirement(resourceRequirement)
```

"The type and amount of resources to assign to a container. This overrides the settings in the job definition. The supported resources include GPU, MEMORY, and VCPU. Detailed below."

### fn spec.forProvider.targetParameters.batchJobParameters.containerOverrides.withResourceRequirementMixin

```ts
withResourceRequirementMixin(resourceRequirement)
```

"The type and amount of resources to assign to a container. This overrides the settings in the job definition. The supported resources include GPU, MEMORY, and VCPU. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.targetParameters.batchJobParameters.containerOverrides.environment

"The environment variables to send to the container. You can add new environment variables, which are added to the container at launch, or you can override the existing environment variables from the Docker image or the task definition. Environment variables cannot start with \" AWS Batch \". This naming convention is reserved for variables that AWS Batch sets. Detailed below."

### fn spec.forProvider.targetParameters.batchJobParameters.containerOverrides.environment.withName

```ts
withName(name)
```

"The name of the key-value pair. For environment variables, this is the name of the environment variable."

### fn spec.forProvider.targetParameters.batchJobParameters.containerOverrides.environment.withValue

```ts
withValue(value)
```

"The value of the key-value pair. For environment variables, this is the value of the environment variable."

## obj spec.forProvider.targetParameters.batchJobParameters.containerOverrides.resourceRequirement

"The type and amount of resources to assign to a container. This overrides the settings in the job definition. The supported resources include GPU, MEMORY, and VCPU. Detailed below."

### fn spec.forProvider.targetParameters.batchJobParameters.containerOverrides.resourceRequirement.withType

```ts
withType(type)
```

"The type of resource to assign to a container. The supported resources include GPU, MEMORY, and VCPU."

### fn spec.forProvider.targetParameters.batchJobParameters.containerOverrides.resourceRequirement.withValue

```ts
withValue(value)
```

"The quantity of the specified resource to reserve for the container. The values vary based on the type specified."

## obj spec.forProvider.targetParameters.batchJobParameters.dependsOn

"A list of dependencies for the job. A job can depend upon a maximum of 20 jobs. You can specify a SEQUENTIAL type dependency without specifying a job ID for array jobs so that each child array job completes sequentially, starting at index 0. You can also specify an N_TO_N type dependency with a job ID for array jobs. In that case, each index child of this job must wait for the corresponding index child of each dependency to complete before it can begin. Detailed below."

### fn spec.forProvider.targetParameters.batchJobParameters.dependsOn.withJobId

```ts
withJobId(jobId)
```

"The job ID of the AWS Batch job that's associated with this dependency."

### fn spec.forProvider.targetParameters.batchJobParameters.dependsOn.withType

```ts
withType(type)
```

"The type of the job dependency. Valid Values: N_TO_N, SEQUENTIAL."

## obj spec.forProvider.targetParameters.batchJobParameters.retryStrategy

"The retry strategy to use for failed jobs. When a retry strategy is specified here, it overrides the retry strategy defined in the job definition. Detailed below."

### fn spec.forProvider.targetParameters.batchJobParameters.retryStrategy.withAttempts

```ts
withAttempts(attempts)
```

"The number of times to move a job to the RUNNABLE status. If the value of attempts is greater than one, the job is retried on failure the same number of attempts as the value. Maximum value of 10."

## obj spec.forProvider.targetParameters.cloudwatchLogsParameters

"The parameters for using an CloudWatch Logs log stream as a target. Detailed below."

### fn spec.forProvider.targetParameters.cloudwatchLogsParameters.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The name of the log stream."

### fn spec.forProvider.targetParameters.cloudwatchLogsParameters.withTimestamp

```ts
withTimestamp(timestamp)
```

"The time the event occurred, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC. This is the JSON path to the field in the event e.g. $.detail.timestamp"

## obj spec.forProvider.targetParameters.ecsTaskParameters

"The parameters for using an Amazon ECS task as a target. Detailed below."

### fn spec.forProvider.targetParameters.ecsTaskParameters.withCapacityProviderStrategy

```ts
withCapacityProviderStrategy(capacityProviderStrategy)
```

"List of capacity provider strategies to use for the task. If a capacityProviderStrategy is specified, the launchType parameter must be omitted. If no capacityProviderStrategy or launchType is specified, the defaultCapacityProviderStrategy for the cluster is used. Detailed below."

### fn spec.forProvider.targetParameters.ecsTaskParameters.withCapacityProviderStrategyMixin

```ts
withCapacityProviderStrategyMixin(capacityProviderStrategy)
```

"List of capacity provider strategies to use for the task. If a capacityProviderStrategy is specified, the launchType parameter must be omitted. If no capacityProviderStrategy or launchType is specified, the defaultCapacityProviderStrategy for the cluster is used. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetParameters.ecsTaskParameters.withEnableEcsManagedTags

```ts
withEnableEcsManagedTags(enableEcsManagedTags)
```

"Specifies whether to enable Amazon ECS managed tags for the task. Valid values: true, false."

### fn spec.forProvider.targetParameters.ecsTaskParameters.withEnableExecuteCommand

```ts
withEnableExecuteCommand(enableExecuteCommand)
```

"Whether or not to enable the execute command functionality for the containers in this task. If true, this enables execute command functionality on all containers in the task. Valid values: true, false."

### fn spec.forProvider.targetParameters.ecsTaskParameters.withGroup

```ts
withGroup(group)
```

"Specifies an Amazon ECS task group for the task. The maximum length is 255 characters."

### fn spec.forProvider.targetParameters.ecsTaskParameters.withLaunchType

```ts
withLaunchType(launchType)
```

"Specifies the launch type on which your task is running. The launch type that you specify here must match one of the launch type (compatibilities) of the target task. The FARGATE value is supported only in the Regions where AWS Fargate with Amazon ECS is supported. Valid Values: EC2, FARGATE, EXTERNAL"

### fn spec.forProvider.targetParameters.ecsTaskParameters.withPlacementConstraint

```ts
withPlacementConstraint(placementConstraint)
```

"An array of placement constraint objects to use for the task. You can specify up to 10 constraints per task (including constraints in the task definition and those specified at runtime). Detailed below."

### fn spec.forProvider.targetParameters.ecsTaskParameters.withPlacementConstraintMixin

```ts
withPlacementConstraintMixin(placementConstraint)
```

"An array of placement constraint objects to use for the task. You can specify up to 10 constraints per task (including constraints in the task definition and those specified at runtime). Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetParameters.ecsTaskParameters.withPlacementStrategy

```ts
withPlacementStrategy(placementStrategy)
```

"The placement strategy objects to use for the task. You can specify a maximum of five strategy rules per task. Detailed below."

### fn spec.forProvider.targetParameters.ecsTaskParameters.withPlacementStrategyMixin

```ts
withPlacementStrategyMixin(placementStrategy)
```

"The placement strategy objects to use for the task. You can specify a maximum of five strategy rules per task. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetParameters.ecsTaskParameters.withPlatformVersion

```ts
withPlatformVersion(platformVersion)
```

"Specifies the platform version for the task. Specify only the numeric portion of the platform version, such as 1.1.0. This structure is used only if LaunchType is FARGATE."

### fn spec.forProvider.targetParameters.ecsTaskParameters.withPropagateTags

```ts
withPropagateTags(propagateTags)
```

"Specifies whether to propagate the tags from the task definition to the task. If no value is specified, the tags are not propagated. Tags can only be propagated to the task during task creation. To add tags to a task after task creation, use the TagResource API action. Valid Values: TASK_DEFINITION"

### fn spec.forProvider.targetParameters.ecsTaskParameters.withReferenceId

```ts
withReferenceId(referenceId)
```

"The reference ID to use for the task. Maximum length of 1,024."

### fn spec.forProvider.targetParameters.ecsTaskParameters.withTags

```ts
withTags(tags)
```

"Key-value map of tags that you apply to the task to help you categorize and organize them."

### fn spec.forProvider.targetParameters.ecsTaskParameters.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of tags that you apply to the task to help you categorize and organize them."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetParameters.ecsTaskParameters.withTaskCount

```ts
withTaskCount(taskCount)
```

"The number of tasks to create based on TaskDefinition. The default is 1."

### fn spec.forProvider.targetParameters.ecsTaskParameters.withTaskDefinitionArn

```ts
withTaskDefinitionArn(taskDefinitionArn)
```

"The ARN of the task definition to use if the event target is an Amazon ECS task."

## obj spec.forProvider.targetParameters.ecsTaskParameters.capacityProviderStrategy

"List of capacity provider strategies to use for the task. If a capacityProviderStrategy is specified, the launchType parameter must be omitted. If no capacityProviderStrategy or launchType is specified, the defaultCapacityProviderStrategy for the cluster is used. Detailed below."

### fn spec.forProvider.targetParameters.ecsTaskParameters.capacityProviderStrategy.withBase

```ts
withBase(base)
```

"The base value designates how many tasks, at a minimum, to run on the specified capacity provider. Only one capacity provider in a capacity provider strategy can have a base defined. If no value is specified, the default value of 0 is used. Maximum value of 100,000."

### fn spec.forProvider.targetParameters.ecsTaskParameters.capacityProviderStrategy.withCapacityProvider

```ts
withCapacityProvider(capacityProvider)
```

"The short name of the capacity provider. Maximum value of 255."

### fn spec.forProvider.targetParameters.ecsTaskParameters.capacityProviderStrategy.withWeight

```ts
withWeight(weight)
```

"The weight value designates the relative percentage of the total number of tasks launched that should use the specified capacity provider. The weight value is taken into consideration after the base value, if defined, is satisfied. Maximum value of 1,000."

## obj spec.forProvider.targetParameters.ecsTaskParameters.networkConfiguration

"Use this structure if the Amazon ECS task uses the awsvpc network mode. This structure specifies the VPC subnets and security groups associated with the task, and whether a public IP address is to be used. This structure is required if LaunchType is FARGATE because the awsvpc mode is required for Fargate tasks. If you specify NetworkConfiguration when the target ECS task does not use the awsvpc network mode, the task fails. Detailed below."

## obj spec.forProvider.targetParameters.ecsTaskParameters.networkConfiguration.awsVpcConfiguration

"Use this structure to specify the VPC subnets and security groups for the task, and whether a public IP address is to be used. This structure is relevant only for ECS tasks that use the awsvpc network mode. Detailed below."

### fn spec.forProvider.targetParameters.ecsTaskParameters.networkConfiguration.awsVpcConfiguration.withAssignPublicIp

```ts
withAssignPublicIp(assignPublicIp)
```

"Specifies whether the task's elastic network interface receives a public IP address. You can specify ENABLED only when LaunchType in EcsParameters is set to FARGATE. Valid Values: ENABLED, DISABLED."

### fn spec.forProvider.targetParameters.ecsTaskParameters.networkConfiguration.awsVpcConfiguration.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"Specifies the security groups associated with the task. These security groups must all be in the same VPC. You can specify as many as five security groups. If you do not specify a security group, the default security group for the VPC is used."

### fn spec.forProvider.targetParameters.ecsTaskParameters.networkConfiguration.awsVpcConfiguration.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"Specifies the security groups associated with the task. These security groups must all be in the same VPC. You can specify as many as five security groups. If you do not specify a security group, the default security group for the VPC is used."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetParameters.ecsTaskParameters.networkConfiguration.awsVpcConfiguration.withSubnets

```ts
withSubnets(subnets)
```

"Specifies the subnets associated with the task. These subnets must all be in the same VPC. You can specify as many as 16 subnets."

### fn spec.forProvider.targetParameters.ecsTaskParameters.networkConfiguration.awsVpcConfiguration.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

"Specifies the subnets associated with the task. These subnets must all be in the same VPC. You can specify as many as 16 subnets."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.targetParameters.ecsTaskParameters.overrides

"The overrides that are associated with a task. Detailed below."

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.withContainerOverride

```ts
withContainerOverride(containerOverride)
```

"One or more container overrides that are sent to a task. Detailed below."

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.withContainerOverrideMixin

```ts
withContainerOverrideMixin(containerOverride)
```

"One or more container overrides that are sent to a task. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.withCpu

```ts
withCpu(cpu)
```

"The cpu override for the task."

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.withExecutionRoleArn

```ts
withExecutionRoleArn(executionRoleArn)
```

"The Amazon Resource Name (ARN) of the task execution IAM role override for the task."

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.withInferenceAcceleratorOverride

```ts
withInferenceAcceleratorOverride(inferenceAcceleratorOverride)
```

"List of Elastic Inference accelerator overrides for the task. Detailed below."

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.withInferenceAcceleratorOverrideMixin

```ts
withInferenceAcceleratorOverrideMixin(inferenceAcceleratorOverride)
```

"List of Elastic Inference accelerator overrides for the task. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.withMemory

```ts
withMemory(memory)
```

"The memory override for the task."

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.withTaskRoleArn

```ts
withTaskRoleArn(taskRoleArn)
```

"The Amazon Resource Name (ARN) of the IAM role that containers in this task can assume. All containers in this task are granted the permissions that are specified in this role."

## obj spec.forProvider.targetParameters.ecsTaskParameters.overrides.containerOverride

"One or more container overrides that are sent to a task. Detailed below."

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.withCommand

```ts
withCommand(command)
```

"List of commands to send to the container that overrides the default command from the Docker image or the task definition. You must also specify a container name."

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.withCommandMixin

```ts
withCommandMixin(command)
```

"List of commands to send to the container that overrides the default command from the Docker image or the task definition. You must also specify a container name."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.withCpu

```ts
withCpu(cpu)
```

"The number of cpu units reserved for the container, instead of the default value from the task definition. You must also specify a container name."

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.withEnvironment

```ts
withEnvironment(environment)
```

"The environment variables to send to the container. You can add new environment variables, which are added to the container at launch, or you can override the existing environment variables from the Docker image or the task definition. You must also specify a container name. Detailed below."

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.withEnvironmentFile

```ts
withEnvironmentFile(environmentFile)
```

"A list of files containing the environment variables to pass to a container, instead of the value from the container definition. Detailed below."

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.withEnvironmentFileMixin

```ts
withEnvironmentFileMixin(environmentFile)
```

"A list of files containing the environment variables to pass to a container, instead of the value from the container definition. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.withEnvironmentMixin

```ts
withEnvironmentMixin(environment)
```

"The environment variables to send to the container. You can add new environment variables, which are added to the container at launch, or you can override the existing environment variables from the Docker image or the task definition. You must also specify a container name. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.withMemory

```ts
withMemory(memory)
```

"The hard limit (in MiB) of memory to present to the container, instead of the default value from the task definition. If your container attempts to exceed the memory specified here, the container is killed. You must also specify a container name."

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.withMemoryReservation

```ts
withMemoryReservation(memoryReservation)
```

"The soft limit (in MiB) of memory to reserve for the container, instead of the default value from the task definition. You must also specify a container name."

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.withName

```ts
withName(name)
```

"The name of the container that receives the override. This parameter is required if any override is specified."

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.withResourceRequirement

```ts
withResourceRequirement(resourceRequirement)
```

"The type and amount of a resource to assign to a container, instead of the default value from the task definition. The only supported resource is a GPU. Detailed below."

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.withResourceRequirementMixin

```ts
withResourceRequirementMixin(resourceRequirement)
```

"The type and amount of a resource to assign to a container, instead of the default value from the task definition. The only supported resource is a GPU. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.environment

"The environment variables to send to the container. You can add new environment variables, which are added to the container at launch, or you can override the existing environment variables from the Docker image or the task definition. You must also specify a container name. Detailed below."

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.environment.withName

```ts
withName(name)
```

"The name of the key-value pair. For environment variables, this is the name of the environment variable."

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.environment.withValue

```ts
withValue(value)
```

"The value of the key-value pair. For environment variables, this is the value of the environment variable."

## obj spec.forProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.environmentFile

"A list of files containing the environment variables to pass to a container, instead of the value from the container definition. Detailed below."

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.environmentFile.withType

```ts
withType(type)
```

"The file type to use. The only supported value is s3."

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.environmentFile.withValue

```ts
withValue(value)
```

"The Amazon Resource Name (ARN) of the Amazon S3 object containing the environment variable file."

## obj spec.forProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.resourceRequirement

"The type and amount of a resource to assign to a container, instead of the default value from the task definition. The only supported resource is a GPU. Detailed below."

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.resourceRequirement.withType

```ts
withType(type)
```

"The type of resource to assign to a container. The supported values are GPU or InferenceAccelerator."

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.resourceRequirement.withValue

```ts
withValue(value)
```

"The value for the specified resource type. If the GPU type is used, the value is the number of physical GPUs the Amazon ECS container agent reserves for the container. The number of GPUs that's reserved for all containers in a task can't exceed the number of available GPUs on the container instance that the task is launched on. If the InferenceAccelerator type is used, the value matches the deviceName for an InferenceAccelerator specified in a task definition."

## obj spec.forProvider.targetParameters.ecsTaskParameters.overrides.ephemeralStorage

"The ephemeral storage setting override for the task.  Detailed below."

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.ephemeralStorage.withSizeInGib

```ts
withSizeInGib(sizeInGib)
```

"The total amount, in GiB, of ephemeral storage to set for the task. The minimum supported value is 21 GiB and the maximum supported value is 200 GiB."

## obj spec.forProvider.targetParameters.ecsTaskParameters.overrides.inferenceAcceleratorOverride

"List of Elastic Inference accelerator overrides for the task. Detailed below."

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.inferenceAcceleratorOverride.withDeviceName

```ts
withDeviceName(deviceName)
```

"The Elastic Inference accelerator device name to override for the task. This parameter must match a deviceName specified in the task definition."

### fn spec.forProvider.targetParameters.ecsTaskParameters.overrides.inferenceAcceleratorOverride.withDeviceType

```ts
withDeviceType(deviceType)
```

"The Elastic Inference accelerator type to use."

## obj spec.forProvider.targetParameters.ecsTaskParameters.placementConstraint

"An array of placement constraint objects to use for the task. You can specify up to 10 constraints per task (including constraints in the task definition and those specified at runtime). Detailed below."

### fn spec.forProvider.targetParameters.ecsTaskParameters.placementConstraint.withExpression

```ts
withExpression(expression)
```

"A cluster query language expression to apply to the constraint. You cannot specify an expression if the constraint type is distinctInstance. Maximum length of 2,000."

### fn spec.forProvider.targetParameters.ecsTaskParameters.placementConstraint.withType

```ts
withType(type)
```

"The type of constraint. Use distinctInstance to ensure that each task in a particular group is running on a different container instance. Use memberOf to restrict the selection to a group of valid candidates. Valid Values: distinctInstance, memberOf."

## obj spec.forProvider.targetParameters.ecsTaskParameters.placementStrategy

"The placement strategy objects to use for the task. You can specify a maximum of five strategy rules per task. Detailed below."

### fn spec.forProvider.targetParameters.ecsTaskParameters.placementStrategy.withField

```ts
withField(field)
```

"The field to apply the placement strategy against. For the spread placement strategy, valid values are instanceId (or host, which has the same effect), or any platform or custom attribute that is applied to a container instance, such as attribute:ecs.availability-zone. For the binpack placement strategy, valid values are cpu and memory. For the random placement strategy, this field is not used. Maximum length of 255."

### fn spec.forProvider.targetParameters.ecsTaskParameters.placementStrategy.withType

```ts
withType(type)
```

"The type of placement strategy. The random placement strategy randomly places tasks on available candidates. The spread placement strategy spreads placement across available candidates evenly based on the field parameter. The binpack strategy places tasks on available candidates that have the least available amount of the resource that is specified with the field parameter. For example, if you binpack on memory, a task is placed on the instance with the least amount of remaining memory (but still enough to run the task). Valid Values: random, spread, binpack."

## obj spec.forProvider.targetParameters.eventbridgeEventBusParameters

"The parameters for using an EventBridge event bus as a target. Detailed below."

### fn spec.forProvider.targetParameters.eventbridgeEventBusParameters.withDetailType

```ts
withDetailType(detailType)
```

"A free-form string, with a maximum of 128 characters, used to decide what fields to expect in the event detail."

### fn spec.forProvider.targetParameters.eventbridgeEventBusParameters.withEndpointId

```ts
withEndpointId(endpointId)
```

"The URL subdomain of the endpoint. For example, if the URL for Endpoint is https://abcde.veo.endpoints.event.amazonaws.com, then the EndpointId is abcde.veo."

### fn spec.forProvider.targetParameters.eventbridgeEventBusParameters.withResources

```ts
withResources(resources)
```

"List of AWS resources, identified by Amazon Resource Name (ARN), which the event primarily concerns. Any number, including zero, may be present."

### fn spec.forProvider.targetParameters.eventbridgeEventBusParameters.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"List of AWS resources, identified by Amazon Resource Name (ARN), which the event primarily concerns. Any number, including zero, may be present."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetParameters.eventbridgeEventBusParameters.withSource

```ts
withSource(source)
```

"The source of the event. Maximum length of 256."

### fn spec.forProvider.targetParameters.eventbridgeEventBusParameters.withTime

```ts
withTime(time)
```

"The time stamp of the event, per RFC3339. If no time stamp is provided, the time stamp of the PutEvents call is used. This is the JSON path to the field in the event e.g. $.detail.timestamp"

## obj spec.forProvider.targetParameters.httpParameters

"These are custom parameter to be used when the target is an API Gateway REST APIs or EventBridge ApiDestinations. Detailed below."

### fn spec.forProvider.targetParameters.httpParameters.withHeaderParameters

```ts
withHeaderParameters(headerParameters)
```

"Key-value mapping of the headers that need to be sent as part of request invoking the API Gateway REST API or EventBridge ApiDestination. Detailed below."

### fn spec.forProvider.targetParameters.httpParameters.withHeaderParametersMixin

```ts
withHeaderParametersMixin(headerParameters)
```

"Key-value mapping of the headers that need to be sent as part of request invoking the API Gateway REST API or EventBridge ApiDestination. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetParameters.httpParameters.withPathParameterValues

```ts
withPathParameterValues(pathParameterValues)
```

"The path parameter values to be used to populate API Gateway REST API or EventBridge ApiDestination path wildcards (\"*\")."

### fn spec.forProvider.targetParameters.httpParameters.withPathParameterValuesMixin

```ts
withPathParameterValuesMixin(pathParameterValues)
```

"The path parameter values to be used to populate API Gateway REST API or EventBridge ApiDestination path wildcards (\"*\")."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetParameters.httpParameters.withQueryStringParameters

```ts
withQueryStringParameters(queryStringParameters)
```

"Key-value mapping of the query strings that need to be sent as part of request invoking the API Gateway REST API or EventBridge ApiDestination. Detailed below."

### fn spec.forProvider.targetParameters.httpParameters.withQueryStringParametersMixin

```ts
withQueryStringParametersMixin(queryStringParameters)
```

"Key-value mapping of the query strings that need to be sent as part of request invoking the API Gateway REST API or EventBridge ApiDestination. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.targetParameters.kinesisStreamParameters

"The parameters for using a Kinesis stream as a source. Detailed below."

### fn spec.forProvider.targetParameters.kinesisStreamParameters.withPartitionKey

```ts
withPartitionKey(partitionKey)
```

"Determines which shard in the stream the data record is assigned to. Partition keys are Unicode strings with a maximum length limit of 256 characters for each key. Amazon Kinesis Data Streams uses the partition key as input to a hash function that maps the partition key and associated data to a specific shard. Specifically, an MD5 hash function is used to map partition keys to 128-bit integer values and to map associated data records to shards. As a result of this hashing mechanism, all data records with the same partition key map to the same shard within the stream."

## obj spec.forProvider.targetParameters.lambdaFunctionParameters

"The parameters for using a Lambda function as a target. Detailed below."

### fn spec.forProvider.targetParameters.lambdaFunctionParameters.withInvocationType

```ts
withInvocationType(invocationType)
```

"Specify whether to invoke the function synchronously or asynchronously. Valid Values: REQUEST_RESPONSE, FIRE_AND_FORGET."

## obj spec.forProvider.targetParameters.redshiftDataParameters

"These are custom parameters to be used when the target is a Amazon Redshift cluster to invoke the Amazon Redshift Data API BatchExecuteStatement. Detailed below."

### fn spec.forProvider.targetParameters.redshiftDataParameters.withDatabase

```ts
withDatabase(database)
```

"The name of the database. Required when authenticating using temporary credentials."

### fn spec.forProvider.targetParameters.redshiftDataParameters.withDbUser

```ts
withDbUser(dbUser)
```

"The database user name. Required when authenticating using temporary credentials."

### fn spec.forProvider.targetParameters.redshiftDataParameters.withSecretManagerArn

```ts
withSecretManagerArn(secretManagerArn)
```

"The name or ARN of the secret that enables access to the database. Required when authenticating using Secrets Manager."

### fn spec.forProvider.targetParameters.redshiftDataParameters.withSqls

```ts
withSqls(sqls)
```

"List of SQL statements text to run, each of maximum length of 100,000."

### fn spec.forProvider.targetParameters.redshiftDataParameters.withSqlsMixin

```ts
withSqlsMixin(sqls)
```

"List of SQL statements text to run, each of maximum length of 100,000."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetParameters.redshiftDataParameters.withStatementName

```ts
withStatementName(statementName)
```

"The name of the SQL statement. You can name the SQL statement when you create it to identify the query."

### fn spec.forProvider.targetParameters.redshiftDataParameters.withWithEvent

```ts
withWithEvent(withEvent)
```

"Indicates whether to send an event back to EventBridge after the SQL statement runs."

## obj spec.forProvider.targetParameters.sagemakerPipelineParameters

"The parameters for using a SageMaker pipeline as a target. Detailed below."

### fn spec.forProvider.targetParameters.sagemakerPipelineParameters.withPipelineParameter

```ts
withPipelineParameter(pipelineParameter)
```

"List of Parameter names and values for SageMaker Model Building Pipeline execution. Detailed below."

### fn spec.forProvider.targetParameters.sagemakerPipelineParameters.withPipelineParameterMixin

```ts
withPipelineParameterMixin(pipelineParameter)
```

"List of Parameter names and values for SageMaker Model Building Pipeline execution. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.targetParameters.sagemakerPipelineParameters.pipelineParameter

"List of Parameter names and values for SageMaker Model Building Pipeline execution. Detailed below."

### fn spec.forProvider.targetParameters.sagemakerPipelineParameters.pipelineParameter.withName

```ts
withName(name)
```

"The name of the container that receives the override. This parameter is required if any override is specified."

### fn spec.forProvider.targetParameters.sagemakerPipelineParameters.pipelineParameter.withValue

```ts
withValue(value)
```

"Value of parameter to start execution of a SageMaker Model Building Pipeline. Maximum length of 1024."

## obj spec.forProvider.targetParameters.sqsQueueParameters

"The parameters for using a Amazon SQS stream as a target. Detailed below."

### fn spec.forProvider.targetParameters.sqsQueueParameters.withMessageDeduplicationId

```ts
withMessageDeduplicationId(messageDeduplicationId)
```

"This parameter applies only to FIFO (first-in-first-out) queues. The token used for deduplication of sent messages."

### fn spec.forProvider.targetParameters.sqsQueueParameters.withMessageGroupId

```ts
withMessageGroupId(messageGroupId)
```

"The FIFO message group ID to use as the target."

## obj spec.forProvider.targetParameters.stepFunctionStateMachineParameters

"The parameters for using a Step Functions state machine as a target. Detailed below."

### fn spec.forProvider.targetParameters.stepFunctionStateMachineParameters.withInvocationType

```ts
withInvocationType(invocationType)
```

"Specify whether to invoke the function synchronously or asynchronously. Valid Values: REQUEST_RESPONSE, FIRE_AND_FORGET."

## obj spec.forProvider.targetRef

"Reference to a Queue in sqs to populate target."

### fn spec.forProvider.targetRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.targetRef.policy

"Policies for referencing."

### fn spec.forProvider.targetRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.targetRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.targetSelector

"Selector for a Queue in sqs to populate target."

### fn spec.forProvider.targetSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.targetSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.targetSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.targetSelector.policy

"Policies for selection."

### fn spec.forProvider.targetSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.targetSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A description of the pipe. At most 512 characters."

### fn spec.initProvider.withDesiredState

```ts
withDesiredState(desiredState)
```

"The state the pipe should be in. One of: RUNNING, STOPPED."

### fn spec.initProvider.withEnrichment

```ts
withEnrichment(enrichment)
```

"Enrichment resource of the pipe (typically an ARN). Read more about enrichment in the User Guide."

### fn spec.initProvider.withRoleArn

```ts
withRoleArn(roleArn)
```

"ARN of the role that allows the pipe to send data to the target."

### fn spec.initProvider.withSource

```ts
withSource(source)
```

"Source resource of the pipe. This field typically requires an ARN (Amazon Resource Name). However, when using a self-managed Kafka cluster, you should use a different format. Instead of an ARN, use 'smk://' followed by the bootstrap server's address."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTarget

```ts
withTarget(target)
```

"Target resource of the pipe (typically an ARN)."

## obj spec.initProvider.enrichmentParameters

"Parameters to configure enrichment for your pipe. Detailed below."

### fn spec.initProvider.enrichmentParameters.withInputTemplate

```ts
withInputTemplate(inputTemplate)
```

"Valid JSON text passed to the target. In this case, nothing from the event itself is passed to the target. Maximum length of 8192 characters."

## obj spec.initProvider.enrichmentParameters.httpParameters

"Contains the HTTP parameters to use when the target is a API Gateway REST endpoint or EventBridge ApiDestination. If you specify an API Gateway REST API or EventBridge ApiDestination as a target, you can use this parameter to specify headers, path parameters, and query string keys/values as part of your target invoking request. If you're using ApiDestinations, the corresponding Connection can also have these values configured. In case of any conflicting keys, values from the Connection take precedence. Detailed below."

### fn spec.initProvider.enrichmentParameters.httpParameters.withHeaderParameters

```ts
withHeaderParameters(headerParameters)
```

"Key-value mapping of the headers that need to be sent as part of request invoking the API Gateway REST API or EventBridge ApiDestination."

### fn spec.initProvider.enrichmentParameters.httpParameters.withHeaderParametersMixin

```ts
withHeaderParametersMixin(headerParameters)
```

"Key-value mapping of the headers that need to be sent as part of request invoking the API Gateway REST API or EventBridge ApiDestination."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.enrichmentParameters.httpParameters.withPathParameterValues

```ts
withPathParameterValues(pathParameterValues)
```

"The path parameter values to be used to populate API Gateway REST API or EventBridge ApiDestination path wildcards (\"*\")."

### fn spec.initProvider.enrichmentParameters.httpParameters.withPathParameterValuesMixin

```ts
withPathParameterValuesMixin(pathParameterValues)
```

"The path parameter values to be used to populate API Gateway REST API or EventBridge ApiDestination path wildcards (\"*\")."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.enrichmentParameters.httpParameters.withQueryStringParameters

```ts
withQueryStringParameters(queryStringParameters)
```

"Key-value mapping of the query strings that need to be sent as part of request invoking the API Gateway REST API or EventBridge ApiDestination."

### fn spec.initProvider.enrichmentParameters.httpParameters.withQueryStringParametersMixin

```ts
withQueryStringParametersMixin(queryStringParameters)
```

"Key-value mapping of the query strings that need to be sent as part of request invoking the API Gateway REST API or EventBridge ApiDestination."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.enrichmentRef

"Reference to a APIDestination in cloudwatchevents to populate enrichment."

### fn spec.initProvider.enrichmentRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.enrichmentRef.policy

"Policies for referencing."

### fn spec.initProvider.enrichmentRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.enrichmentRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.enrichmentSelector

"Selector for a APIDestination in cloudwatchevents to populate enrichment."

### fn spec.initProvider.enrichmentSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.enrichmentSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.enrichmentSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.enrichmentSelector.policy

"Policies for selection."

### fn spec.initProvider.enrichmentSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.enrichmentSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.logConfiguration

"Logging configuration settings for the pipe. Detailed below."

### fn spec.initProvider.logConfiguration.withLevel

```ts
withLevel(level)
```

"The level of logging detail to include. Valid values OFF, ERROR, INFO and TRACE."

## obj spec.initProvider.logConfiguration.cloudwatchLogsLogDestination

"Amazon CloudWatch Logs logging configuration settings for the pipe. Detailed below."

### fn spec.initProvider.logConfiguration.cloudwatchLogsLogDestination.withLogGroupArn

```ts
withLogGroupArn(logGroupArn)
```

"Amazon Web Services Resource Name (ARN) for the CloudWatch log group to which EventBridge sends the log records."

## obj spec.initProvider.logConfiguration.firehoseLogDestination

"Amazon Kinesis Data Firehose logging configuration settings for the pipe. Detailed below."

### fn spec.initProvider.logConfiguration.firehoseLogDestination.withDeliveryStreamArn

```ts
withDeliveryStreamArn(deliveryStreamArn)
```

"Amazon Resource Name (ARN) of the Kinesis Data Firehose delivery stream to which EventBridge delivers the pipe log records."

## obj spec.initProvider.logConfiguration.s3LogDestination

"Amazon S3 logging configuration settings for the pipe. Detailed below."

### fn spec.initProvider.logConfiguration.s3LogDestination.withBucketName

```ts
withBucketName(bucketName)
```

"Name of the Amazon S3 bucket to which EventBridge delivers the log records for the pipe."

### fn spec.initProvider.logConfiguration.s3LogDestination.withBucketOwner

```ts
withBucketOwner(bucketOwner)
```

"Amazon Web Services account that owns the Amazon S3 bucket to which EventBridge delivers the log records for the pipe."

### fn spec.initProvider.logConfiguration.s3LogDestination.withOutputFormat

```ts
withOutputFormat(outputFormat)
```

"EventBridge format for the log records. Valid values json, plain and w3c."

### fn spec.initProvider.logConfiguration.s3LogDestination.withPrefix

```ts
withPrefix(prefix)
```

"Prefix text with which to begin Amazon S3 log object names."

## obj spec.initProvider.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sourceParameters

"Parameters to configure a source for the pipe. Detailed below."

## obj spec.initProvider.sourceParameters.activemqBrokerParameters

"The parameters for using an Active MQ broker as a source. Detailed below."

### fn spec.initProvider.sourceParameters.activemqBrokerParameters.withBatchSize

```ts
withBatchSize(batchSize)
```

"The maximum number of records to include in each batch. Maximum value of 10000."

### fn spec.initProvider.sourceParameters.activemqBrokerParameters.withMaximumBatchingWindowInSeconds

```ts
withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)
```

"The maximum length of a time to wait for events. Maximum value of 300."

### fn spec.initProvider.sourceParameters.activemqBrokerParameters.withQueueName

```ts
withQueueName(queueName)
```

"The name of the destination queue to consume. Maximum length of 1000."

## obj spec.initProvider.sourceParameters.activemqBrokerParameters.credentials

"The credentials needed to access the resource. Detailed below."

### fn spec.initProvider.sourceParameters.activemqBrokerParameters.credentials.withBasicAuth

```ts
withBasicAuth(basicAuth)
```

"The ARN of the Secrets Manager secret containing the basic auth credentials."

## obj spec.initProvider.sourceParameters.dynamodbStreamParameters

"The parameters for using a DynamoDB stream as a source.  Detailed below."

### fn spec.initProvider.sourceParameters.dynamodbStreamParameters.withBatchSize

```ts
withBatchSize(batchSize)
```

"The maximum number of records to include in each batch. Maximum value of 10000."

### fn spec.initProvider.sourceParameters.dynamodbStreamParameters.withMaximumBatchingWindowInSeconds

```ts
withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)
```

"The maximum length of a time to wait for events. Maximum value of 300."

### fn spec.initProvider.sourceParameters.dynamodbStreamParameters.withMaximumRecordAgeInSeconds

```ts
withMaximumRecordAgeInSeconds(maximumRecordAgeInSeconds)
```

"Discard records older than the specified age. The default value is -1, which sets the maximum age to infinite. When the value is set to infinite, EventBridge never discards old records. Maximum value of 604,800."

### fn spec.initProvider.sourceParameters.dynamodbStreamParameters.withMaximumRetryAttempts

```ts
withMaximumRetryAttempts(maximumRetryAttempts)
```

"Discard records after the specified number of retries. The default value is -1, which sets the maximum number of retries to infinite. When MaximumRetryAttempts is infinite, EventBridge retries failed records until the record expires in the event source. Maximum value of 10,000."

### fn spec.initProvider.sourceParameters.dynamodbStreamParameters.withOnPartialBatchItemFailure

```ts
withOnPartialBatchItemFailure(onPartialBatchItemFailure)
```

"Define how to handle item process failures. AUTOMATIC_BISECT halves each batch and retry each half until all the records are processed or there is one failed message left in the batch. Valid values: AUTOMATIC_BISECT."

### fn spec.initProvider.sourceParameters.dynamodbStreamParameters.withParallelizationFactor

```ts
withParallelizationFactor(parallelizationFactor)
```

"The number of batches to process concurrently from each shard. The default value is 1. Maximum value of 10."

### fn spec.initProvider.sourceParameters.dynamodbStreamParameters.withStartingPosition

```ts
withStartingPosition(startingPosition)
```

"The position in a stream from which to start reading. Valid values: TRIM_HORIZON, LATEST."

## obj spec.initProvider.sourceParameters.dynamodbStreamParameters.deadLetterConfig

"Define the target queue to send dead-letter queue events to. Detailed below."

### fn spec.initProvider.sourceParameters.dynamodbStreamParameters.deadLetterConfig.withArn

```ts
withArn(arn)
```

"The ARN of the Amazon SQS queue specified as the target for the dead-letter queue."

## obj spec.initProvider.sourceParameters.filterCriteria

"The collection of event patterns used to filter events. Detailed below."

### fn spec.initProvider.sourceParameters.filterCriteria.withFilter

```ts
withFilter(filter)
```

"An array of up to 5 event patterns. Detailed below."

### fn spec.initProvider.sourceParameters.filterCriteria.withFilterMixin

```ts
withFilterMixin(filter)
```

"An array of up to 5 event patterns. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sourceParameters.filterCriteria.filter

"An array of up to 5 event patterns. Detailed below."

### fn spec.initProvider.sourceParameters.filterCriteria.filter.withPattern

```ts
withPattern(pattern)
```

"The event pattern. At most 4096 characters."

## obj spec.initProvider.sourceParameters.kinesisStreamParameters

"The parameters for using a Kinesis stream as a source. Detailed below."

### fn spec.initProvider.sourceParameters.kinesisStreamParameters.withBatchSize

```ts
withBatchSize(batchSize)
```

"The maximum number of records to include in each batch. Maximum value of 10000."

### fn spec.initProvider.sourceParameters.kinesisStreamParameters.withMaximumBatchingWindowInSeconds

```ts
withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)
```

"The maximum length of a time to wait for events. Maximum value of 300."

### fn spec.initProvider.sourceParameters.kinesisStreamParameters.withMaximumRecordAgeInSeconds

```ts
withMaximumRecordAgeInSeconds(maximumRecordAgeInSeconds)
```

"Discard records older than the specified age. The default value is -1, which sets the maximum age to infinite. When the value is set to infinite, EventBridge never discards old records. Maximum value of 604,800."

### fn spec.initProvider.sourceParameters.kinesisStreamParameters.withMaximumRetryAttempts

```ts
withMaximumRetryAttempts(maximumRetryAttempts)
```

"Discard records after the specified number of retries. The default value is -1, which sets the maximum number of retries to infinite. When MaximumRetryAttempts is infinite, EventBridge retries failed records until the record expires in the event source. Maximum value of 10,000."

### fn spec.initProvider.sourceParameters.kinesisStreamParameters.withOnPartialBatchItemFailure

```ts
withOnPartialBatchItemFailure(onPartialBatchItemFailure)
```

"Define how to handle item process failures. AUTOMATIC_BISECT halves each batch and retry each half until all the records are processed or there is one failed message left in the batch. Valid values: AUTOMATIC_BISECT."

### fn spec.initProvider.sourceParameters.kinesisStreamParameters.withParallelizationFactor

```ts
withParallelizationFactor(parallelizationFactor)
```

"The number of batches to process concurrently from each shard. The default value is 1. Maximum value of 10."

### fn spec.initProvider.sourceParameters.kinesisStreamParameters.withStartingPosition

```ts
withStartingPosition(startingPosition)
```

"The position in a stream from which to start reading. Valid values: TRIM_HORIZON, LATEST, AT_TIMESTAMP."

### fn spec.initProvider.sourceParameters.kinesisStreamParameters.withStartingPositionTimestamp

```ts
withStartingPositionTimestamp(startingPositionTimestamp)
```

"With StartingPosition set to AT_TIMESTAMP, the time from which to start reading, in Unix time seconds."

## obj spec.initProvider.sourceParameters.kinesisStreamParameters.deadLetterConfig

"Define the target queue to send dead-letter queue events to. Detailed below."

### fn spec.initProvider.sourceParameters.kinesisStreamParameters.deadLetterConfig.withArn

```ts
withArn(arn)
```

"The ARN of the Amazon SQS queue specified as the target for the dead-letter queue."

## obj spec.initProvider.sourceParameters.managedStreamingKafkaParameters

"The parameters for using an MSK stream as a source. Detailed below."

### fn spec.initProvider.sourceParameters.managedStreamingKafkaParameters.withBatchSize

```ts
withBatchSize(batchSize)
```

"The maximum number of records to include in each batch. Maximum value of 10000."

### fn spec.initProvider.sourceParameters.managedStreamingKafkaParameters.withConsumerGroupId

```ts
withConsumerGroupId(consumerGroupId)
```

"The name of the destination queue to consume. Maximum value of 200."

### fn spec.initProvider.sourceParameters.managedStreamingKafkaParameters.withMaximumBatchingWindowInSeconds

```ts
withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)
```

"The maximum length of a time to wait for events. Maximum value of 300."

### fn spec.initProvider.sourceParameters.managedStreamingKafkaParameters.withStartingPosition

```ts
withStartingPosition(startingPosition)
```

"The position in a stream from which to start reading. Valid values: TRIM_HORIZON, LATEST."

### fn spec.initProvider.sourceParameters.managedStreamingKafkaParameters.withTopicName

```ts
withTopicName(topicName)
```

"The name of the topic that the pipe will read from. Maximum length of 249."

## obj spec.initProvider.sourceParameters.managedStreamingKafkaParameters.credentials

"The credentials needed to access the resource. Detailed below."

### fn spec.initProvider.sourceParameters.managedStreamingKafkaParameters.credentials.withClientCertificateTlsAuth

```ts
withClientCertificateTlsAuth(clientCertificateTlsAuth)
```

"The ARN of the Secrets Manager secret containing the credentials."

### fn spec.initProvider.sourceParameters.managedStreamingKafkaParameters.credentials.withSaslScram512Auth

```ts
withSaslScram512Auth(saslScram512Auth)
```

"The ARN of the Secrets Manager secret containing the credentials."

## obj spec.initProvider.sourceParameters.rabbitmqBrokerParameters

"The parameters for using a Rabbit MQ broker as a source. Detailed below."

### fn spec.initProvider.sourceParameters.rabbitmqBrokerParameters.withBatchSize

```ts
withBatchSize(batchSize)
```

"The maximum number of records to include in each batch. Maximum value of 10000."

### fn spec.initProvider.sourceParameters.rabbitmqBrokerParameters.withMaximumBatchingWindowInSeconds

```ts
withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)
```

"The maximum length of a time to wait for events. Maximum value of 300."

### fn spec.initProvider.sourceParameters.rabbitmqBrokerParameters.withQueueName

```ts
withQueueName(queueName)
```

"The name of the destination queue to consume. Maximum length of 1000."

### fn spec.initProvider.sourceParameters.rabbitmqBrokerParameters.withVirtualHost

```ts
withVirtualHost(virtualHost)
```

"The name of the virtual host associated with the source broker. Maximum length of 200."

## obj spec.initProvider.sourceParameters.rabbitmqBrokerParameters.credentials

"The credentials needed to access the resource. Detailed below."

### fn spec.initProvider.sourceParameters.rabbitmqBrokerParameters.credentials.withBasicAuth

```ts
withBasicAuth(basicAuth)
```

"The ARN of the Secrets Manager secret containing the credentials."

## obj spec.initProvider.sourceParameters.selfManagedKafkaParameters

"The parameters for using a self-managed Apache Kafka stream as a source. Detailed below."

### fn spec.initProvider.sourceParameters.selfManagedKafkaParameters.withAdditionalBootstrapServers

```ts
withAdditionalBootstrapServers(additionalBootstrapServers)
```

"An array of server URLs. Maximum number of 2 items, each of maximum length 300."

### fn spec.initProvider.sourceParameters.selfManagedKafkaParameters.withAdditionalBootstrapServersMixin

```ts
withAdditionalBootstrapServersMixin(additionalBootstrapServers)
```

"An array of server URLs. Maximum number of 2 items, each of maximum length 300."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sourceParameters.selfManagedKafkaParameters.withBatchSize

```ts
withBatchSize(batchSize)
```

"The maximum number of records to include in each batch. Maximum value of 10000."

### fn spec.initProvider.sourceParameters.selfManagedKafkaParameters.withConsumerGroupId

```ts
withConsumerGroupId(consumerGroupId)
```

"The name of the destination queue to consume. Maximum value of 200."

### fn spec.initProvider.sourceParameters.selfManagedKafkaParameters.withMaximumBatchingWindowInSeconds

```ts
withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)
```

"The maximum length of a time to wait for events. Maximum value of 300."

### fn spec.initProvider.sourceParameters.selfManagedKafkaParameters.withServerRootCaCertificate

```ts
withServerRootCaCertificate(serverRootCaCertificate)
```

"The ARN of the Secrets Manager secret used for certification."

### fn spec.initProvider.sourceParameters.selfManagedKafkaParameters.withStartingPosition

```ts
withStartingPosition(startingPosition)
```

"The position in a stream from which to start reading. Valid values: TRIM_HORIZON, LATEST."

### fn spec.initProvider.sourceParameters.selfManagedKafkaParameters.withTopicName

```ts
withTopicName(topicName)
```

"The name of the topic that the pipe will read from. Maximum length of 249."

## obj spec.initProvider.sourceParameters.selfManagedKafkaParameters.credentials

"The credentials needed to access the resource. Detailed below."

### fn spec.initProvider.sourceParameters.selfManagedKafkaParameters.credentials.withBasicAuth

```ts
withBasicAuth(basicAuth)
```

"The ARN of the Secrets Manager secret containing the credentials."

### fn spec.initProvider.sourceParameters.selfManagedKafkaParameters.credentials.withClientCertificateTlsAuth

```ts
withClientCertificateTlsAuth(clientCertificateTlsAuth)
```

"The ARN of the Secrets Manager secret containing the credentials."

### fn spec.initProvider.sourceParameters.selfManagedKafkaParameters.credentials.withSaslScram256Auth

```ts
withSaslScram256Auth(saslScram256Auth)
```

"The ARN of the Secrets Manager secret containing the credentials."

### fn spec.initProvider.sourceParameters.selfManagedKafkaParameters.credentials.withSaslScram512Auth

```ts
withSaslScram512Auth(saslScram512Auth)
```

"The ARN of the Secrets Manager secret containing the credentials."

## obj spec.initProvider.sourceParameters.selfManagedKafkaParameters.vpc

"This structure specifies the VPC subnets and security groups for the stream, and whether a public IP address is to be used. Detailed below."

### fn spec.initProvider.sourceParameters.selfManagedKafkaParameters.vpc.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"List of security groups associated with the stream. These security groups must all be in the same VPC. You can specify as many as five security groups. If you do not specify a security group, the default security group for the VPC is used."

### fn spec.initProvider.sourceParameters.selfManagedKafkaParameters.vpc.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"List of security groups associated with the stream. These security groups must all be in the same VPC. You can specify as many as five security groups. If you do not specify a security group, the default security group for the VPC is used."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sourceParameters.selfManagedKafkaParameters.vpc.withSubnets

```ts
withSubnets(subnets)
```

"List of the subnets associated with the stream. These subnets must all be in the same VPC. You can specify as many as 16 subnets."

### fn spec.initProvider.sourceParameters.selfManagedKafkaParameters.vpc.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

"List of the subnets associated with the stream. These subnets must all be in the same VPC. You can specify as many as 16 subnets."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sourceParameters.sqsQueueParameters

"The parameters for using a Amazon SQS stream as a source. Detailed below."

### fn spec.initProvider.sourceParameters.sqsQueueParameters.withBatchSize

```ts
withBatchSize(batchSize)
```

"The maximum number of records to include in each batch. Maximum value of 10000."

### fn spec.initProvider.sourceParameters.sqsQueueParameters.withMaximumBatchingWindowInSeconds

```ts
withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)
```

"The maximum length of a time to wait for events. Maximum value of 300."

## obj spec.initProvider.sourceRef

"Reference to a Queue in sqs to populate source."

### fn spec.initProvider.sourceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.sourceRef.policy

"Policies for referencing."

### fn spec.initProvider.sourceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sourceSelector

"Selector for a Queue in sqs to populate source."

### fn spec.initProvider.sourceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.sourceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.sourceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sourceSelector.policy

"Policies for selection."

### fn spec.initProvider.sourceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.targetParameters

"Parameters to configure a target for your pipe. Detailed below."

### fn spec.initProvider.targetParameters.withInputTemplate

```ts
withInputTemplate(inputTemplate)
```

"Valid JSON text passed to the target. In this case, nothing from the event itself is passed to the target. Maximum length of 8192 characters."

## obj spec.initProvider.targetParameters.batchJobParameters

"The parameters for using an AWS Batch job as a target. Detailed below."

### fn spec.initProvider.targetParameters.batchJobParameters.withDependsOn

```ts
withDependsOn(dependsOn)
```

"A list of dependencies for the job. A job can depend upon a maximum of 20 jobs. You can specify a SEQUENTIAL type dependency without specifying a job ID for array jobs so that each child array job completes sequentially, starting at index 0. You can also specify an N_TO_N type dependency with a job ID for array jobs. In that case, each index child of this job must wait for the corresponding index child of each dependency to complete before it can begin. Detailed below."

### fn spec.initProvider.targetParameters.batchJobParameters.withDependsOnMixin

```ts
withDependsOnMixin(dependsOn)
```

"A list of dependencies for the job. A job can depend upon a maximum of 20 jobs. You can specify a SEQUENTIAL type dependency without specifying a job ID for array jobs so that each child array job completes sequentially, starting at index 0. You can also specify an N_TO_N type dependency with a job ID for array jobs. In that case, each index child of this job must wait for the corresponding index child of each dependency to complete before it can begin. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetParameters.batchJobParameters.withJobDefinition

```ts
withJobDefinition(jobDefinition)
```

"The job definition used by this job. This value can be one of name, name:revision, or the Amazon Resource Name (ARN) for the job definition. If name is specified without a revision then the latest active revision is used."

### fn spec.initProvider.targetParameters.batchJobParameters.withJobName

```ts
withJobName(jobName)
```

"The name of the job. It can be up to 128 letters long."

### fn spec.initProvider.targetParameters.batchJobParameters.withParameters

```ts
withParameters(parameters)
```

"Additional parameters passed to the job that replace parameter substitution placeholders that are set in the job definition. Parameters are specified as a key and value pair mapping. Parameters included here override any corresponding parameter defaults from the job definition. Detailed below."

### fn spec.initProvider.targetParameters.batchJobParameters.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Additional parameters passed to the job that replace parameter substitution placeholders that are set in the job definition. Parameters are specified as a key and value pair mapping. Parameters included here override any corresponding parameter defaults from the job definition. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.targetParameters.batchJobParameters.arrayProperties

"The array properties for the submitted job, such as the size of the array. The array size can be between 2 and 10,000. If you specify array properties for a job, it becomes an array job. This parameter is used only if the target is an AWS Batch job. Detailed below."

### fn spec.initProvider.targetParameters.batchJobParameters.arrayProperties.withSize

```ts
withSize(size)
```

"The size of the array, if this is an array batch job. Minimum value of 2. Maximum value of 10,000."

## obj spec.initProvider.targetParameters.batchJobParameters.containerOverrides

"The overrides that are sent to a container. Detailed below."

### fn spec.initProvider.targetParameters.batchJobParameters.containerOverrides.withCommand

```ts
withCommand(command)
```

"List of commands to send to the container that overrides the default command from the Docker image or the task definition."

### fn spec.initProvider.targetParameters.batchJobParameters.containerOverrides.withCommandMixin

```ts
withCommandMixin(command)
```

"List of commands to send to the container that overrides the default command from the Docker image or the task definition."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetParameters.batchJobParameters.containerOverrides.withEnvironment

```ts
withEnvironment(environment)
```

"The environment variables to send to the container. You can add new environment variables, which are added to the container at launch, or you can override the existing environment variables from the Docker image or the task definition. Environment variables cannot start with \" AWS Batch \". This naming convention is reserved for variables that AWS Batch sets. Detailed below."

### fn spec.initProvider.targetParameters.batchJobParameters.containerOverrides.withEnvironmentMixin

```ts
withEnvironmentMixin(environment)
```

"The environment variables to send to the container. You can add new environment variables, which are added to the container at launch, or you can override the existing environment variables from the Docker image or the task definition. Environment variables cannot start with \" AWS Batch \". This naming convention is reserved for variables that AWS Batch sets. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetParameters.batchJobParameters.containerOverrides.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type to use for a multi-node parallel job. This parameter isn't applicable to single-node container jobs or jobs that run on Fargate resources, and shouldn't be provided."

### fn spec.initProvider.targetParameters.batchJobParameters.containerOverrides.withResourceRequirement

```ts
withResourceRequirement(resourceRequirement)
```

"The type and amount of resources to assign to a container. This overrides the settings in the job definition. The supported resources include GPU, MEMORY, and VCPU. Detailed below."

### fn spec.initProvider.targetParameters.batchJobParameters.containerOverrides.withResourceRequirementMixin

```ts
withResourceRequirementMixin(resourceRequirement)
```

"The type and amount of resources to assign to a container. This overrides the settings in the job definition. The supported resources include GPU, MEMORY, and VCPU. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.targetParameters.batchJobParameters.containerOverrides.environment

"The environment variables to send to the container. You can add new environment variables, which are added to the container at launch, or you can override the existing environment variables from the Docker image or the task definition. Environment variables cannot start with \" AWS Batch \". This naming convention is reserved for variables that AWS Batch sets. Detailed below."

### fn spec.initProvider.targetParameters.batchJobParameters.containerOverrides.environment.withName

```ts
withName(name)
```

"The name of the key-value pair. For environment variables, this is the name of the environment variable."

### fn spec.initProvider.targetParameters.batchJobParameters.containerOverrides.environment.withValue

```ts
withValue(value)
```

"The value of the key-value pair. For environment variables, this is the value of the environment variable."

## obj spec.initProvider.targetParameters.batchJobParameters.containerOverrides.resourceRequirement

"The type and amount of resources to assign to a container. This overrides the settings in the job definition. The supported resources include GPU, MEMORY, and VCPU. Detailed below."

### fn spec.initProvider.targetParameters.batchJobParameters.containerOverrides.resourceRequirement.withType

```ts
withType(type)
```

"The type of resource to assign to a container. The supported resources include GPU, MEMORY, and VCPU."

### fn spec.initProvider.targetParameters.batchJobParameters.containerOverrides.resourceRequirement.withValue

```ts
withValue(value)
```

"The quantity of the specified resource to reserve for the container. The values vary based on the type specified."

## obj spec.initProvider.targetParameters.batchJobParameters.dependsOn

"A list of dependencies for the job. A job can depend upon a maximum of 20 jobs. You can specify a SEQUENTIAL type dependency without specifying a job ID for array jobs so that each child array job completes sequentially, starting at index 0. You can also specify an N_TO_N type dependency with a job ID for array jobs. In that case, each index child of this job must wait for the corresponding index child of each dependency to complete before it can begin. Detailed below."

### fn spec.initProvider.targetParameters.batchJobParameters.dependsOn.withJobId

```ts
withJobId(jobId)
```

"The job ID of the AWS Batch job that's associated with this dependency."

### fn spec.initProvider.targetParameters.batchJobParameters.dependsOn.withType

```ts
withType(type)
```

"The type of the job dependency. Valid Values: N_TO_N, SEQUENTIAL."

## obj spec.initProvider.targetParameters.batchJobParameters.retryStrategy

"The retry strategy to use for failed jobs. When a retry strategy is specified here, it overrides the retry strategy defined in the job definition. Detailed below."

### fn spec.initProvider.targetParameters.batchJobParameters.retryStrategy.withAttempts

```ts
withAttempts(attempts)
```

"The number of times to move a job to the RUNNABLE status. If the value of attempts is greater than one, the job is retried on failure the same number of attempts as the value. Maximum value of 10."

## obj spec.initProvider.targetParameters.cloudwatchLogsParameters

"The parameters for using an CloudWatch Logs log stream as a target. Detailed below."

### fn spec.initProvider.targetParameters.cloudwatchLogsParameters.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The name of the log stream."

### fn spec.initProvider.targetParameters.cloudwatchLogsParameters.withTimestamp

```ts
withTimestamp(timestamp)
```

"The time the event occurred, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC. This is the JSON path to the field in the event e.g. $.detail.timestamp"

## obj spec.initProvider.targetParameters.ecsTaskParameters

"The parameters for using an Amazon ECS task as a target. Detailed below."

### fn spec.initProvider.targetParameters.ecsTaskParameters.withCapacityProviderStrategy

```ts
withCapacityProviderStrategy(capacityProviderStrategy)
```

"List of capacity provider strategies to use for the task. If a capacityProviderStrategy is specified, the launchType parameter must be omitted. If no capacityProviderStrategy or launchType is specified, the defaultCapacityProviderStrategy for the cluster is used. Detailed below."

### fn spec.initProvider.targetParameters.ecsTaskParameters.withCapacityProviderStrategyMixin

```ts
withCapacityProviderStrategyMixin(capacityProviderStrategy)
```

"List of capacity provider strategies to use for the task. If a capacityProviderStrategy is specified, the launchType parameter must be omitted. If no capacityProviderStrategy or launchType is specified, the defaultCapacityProviderStrategy for the cluster is used. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetParameters.ecsTaskParameters.withEnableEcsManagedTags

```ts
withEnableEcsManagedTags(enableEcsManagedTags)
```

"Specifies whether to enable Amazon ECS managed tags for the task. Valid values: true, false."

### fn spec.initProvider.targetParameters.ecsTaskParameters.withEnableExecuteCommand

```ts
withEnableExecuteCommand(enableExecuteCommand)
```

"Whether or not to enable the execute command functionality for the containers in this task. If true, this enables execute command functionality on all containers in the task. Valid values: true, false."

### fn spec.initProvider.targetParameters.ecsTaskParameters.withGroup

```ts
withGroup(group)
```

"Specifies an Amazon ECS task group for the task. The maximum length is 255 characters."

### fn spec.initProvider.targetParameters.ecsTaskParameters.withLaunchType

```ts
withLaunchType(launchType)
```

"Specifies the launch type on which your task is running. The launch type that you specify here must match one of the launch type (compatibilities) of the target task. The FARGATE value is supported only in the Regions where AWS Fargate with Amazon ECS is supported. Valid Values: EC2, FARGATE, EXTERNAL"

### fn spec.initProvider.targetParameters.ecsTaskParameters.withPlacementConstraint

```ts
withPlacementConstraint(placementConstraint)
```

"An array of placement constraint objects to use for the task. You can specify up to 10 constraints per task (including constraints in the task definition and those specified at runtime). Detailed below."

### fn spec.initProvider.targetParameters.ecsTaskParameters.withPlacementConstraintMixin

```ts
withPlacementConstraintMixin(placementConstraint)
```

"An array of placement constraint objects to use for the task. You can specify up to 10 constraints per task (including constraints in the task definition and those specified at runtime). Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetParameters.ecsTaskParameters.withPlacementStrategy

```ts
withPlacementStrategy(placementStrategy)
```

"The placement strategy objects to use for the task. You can specify a maximum of five strategy rules per task. Detailed below."

### fn spec.initProvider.targetParameters.ecsTaskParameters.withPlacementStrategyMixin

```ts
withPlacementStrategyMixin(placementStrategy)
```

"The placement strategy objects to use for the task. You can specify a maximum of five strategy rules per task. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetParameters.ecsTaskParameters.withPlatformVersion

```ts
withPlatformVersion(platformVersion)
```

"Specifies the platform version for the task. Specify only the numeric portion of the platform version, such as 1.1.0. This structure is used only if LaunchType is FARGATE."

### fn spec.initProvider.targetParameters.ecsTaskParameters.withPropagateTags

```ts
withPropagateTags(propagateTags)
```

"Specifies whether to propagate the tags from the task definition to the task. If no value is specified, the tags are not propagated. Tags can only be propagated to the task during task creation. To add tags to a task after task creation, use the TagResource API action. Valid Values: TASK_DEFINITION"

### fn spec.initProvider.targetParameters.ecsTaskParameters.withReferenceId

```ts
withReferenceId(referenceId)
```

"The reference ID to use for the task. Maximum length of 1,024."

### fn spec.initProvider.targetParameters.ecsTaskParameters.withTags

```ts
withTags(tags)
```

"Key-value map of tags that you apply to the task to help you categorize and organize them."

### fn spec.initProvider.targetParameters.ecsTaskParameters.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of tags that you apply to the task to help you categorize and organize them."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetParameters.ecsTaskParameters.withTaskCount

```ts
withTaskCount(taskCount)
```

"The number of tasks to create based on TaskDefinition. The default is 1."

### fn spec.initProvider.targetParameters.ecsTaskParameters.withTaskDefinitionArn

```ts
withTaskDefinitionArn(taskDefinitionArn)
```

"The ARN of the task definition to use if the event target is an Amazon ECS task."

## obj spec.initProvider.targetParameters.ecsTaskParameters.capacityProviderStrategy

"List of capacity provider strategies to use for the task. If a capacityProviderStrategy is specified, the launchType parameter must be omitted. If no capacityProviderStrategy or launchType is specified, the defaultCapacityProviderStrategy for the cluster is used. Detailed below."

### fn spec.initProvider.targetParameters.ecsTaskParameters.capacityProviderStrategy.withBase

```ts
withBase(base)
```

"The base value designates how many tasks, at a minimum, to run on the specified capacity provider. Only one capacity provider in a capacity provider strategy can have a base defined. If no value is specified, the default value of 0 is used. Maximum value of 100,000."

### fn spec.initProvider.targetParameters.ecsTaskParameters.capacityProviderStrategy.withCapacityProvider

```ts
withCapacityProvider(capacityProvider)
```

"The short name of the capacity provider. Maximum value of 255."

### fn spec.initProvider.targetParameters.ecsTaskParameters.capacityProviderStrategy.withWeight

```ts
withWeight(weight)
```

"The weight value designates the relative percentage of the total number of tasks launched that should use the specified capacity provider. The weight value is taken into consideration after the base value, if defined, is satisfied. Maximum value of 1,000."

## obj spec.initProvider.targetParameters.ecsTaskParameters.networkConfiguration

"Use this structure if the Amazon ECS task uses the awsvpc network mode. This structure specifies the VPC subnets and security groups associated with the task, and whether a public IP address is to be used. This structure is required if LaunchType is FARGATE because the awsvpc mode is required for Fargate tasks. If you specify NetworkConfiguration when the target ECS task does not use the awsvpc network mode, the task fails. Detailed below."

## obj spec.initProvider.targetParameters.ecsTaskParameters.networkConfiguration.awsVpcConfiguration

"Use this structure to specify the VPC subnets and security groups for the task, and whether a public IP address is to be used. This structure is relevant only for ECS tasks that use the awsvpc network mode. Detailed below."

### fn spec.initProvider.targetParameters.ecsTaskParameters.networkConfiguration.awsVpcConfiguration.withAssignPublicIp

```ts
withAssignPublicIp(assignPublicIp)
```

"Specifies whether the task's elastic network interface receives a public IP address. You can specify ENABLED only when LaunchType in EcsParameters is set to FARGATE. Valid Values: ENABLED, DISABLED."

### fn spec.initProvider.targetParameters.ecsTaskParameters.networkConfiguration.awsVpcConfiguration.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"Specifies the security groups associated with the task. These security groups must all be in the same VPC. You can specify as many as five security groups. If you do not specify a security group, the default security group for the VPC is used."

### fn spec.initProvider.targetParameters.ecsTaskParameters.networkConfiguration.awsVpcConfiguration.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"Specifies the security groups associated with the task. These security groups must all be in the same VPC. You can specify as many as five security groups. If you do not specify a security group, the default security group for the VPC is used."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetParameters.ecsTaskParameters.networkConfiguration.awsVpcConfiguration.withSubnets

```ts
withSubnets(subnets)
```

"Specifies the subnets associated with the task. These subnets must all be in the same VPC. You can specify as many as 16 subnets."

### fn spec.initProvider.targetParameters.ecsTaskParameters.networkConfiguration.awsVpcConfiguration.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

"Specifies the subnets associated with the task. These subnets must all be in the same VPC. You can specify as many as 16 subnets."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.targetParameters.ecsTaskParameters.overrides

"The overrides that are associated with a task. Detailed below."

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.withContainerOverride

```ts
withContainerOverride(containerOverride)
```

"One or more container overrides that are sent to a task. Detailed below."

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.withContainerOverrideMixin

```ts
withContainerOverrideMixin(containerOverride)
```

"One or more container overrides that are sent to a task. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.withCpu

```ts
withCpu(cpu)
```

"The cpu override for the task."

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.withExecutionRoleArn

```ts
withExecutionRoleArn(executionRoleArn)
```

"The Amazon Resource Name (ARN) of the task execution IAM role override for the task."

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.withInferenceAcceleratorOverride

```ts
withInferenceAcceleratorOverride(inferenceAcceleratorOverride)
```

"List of Elastic Inference accelerator overrides for the task. Detailed below."

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.withInferenceAcceleratorOverrideMixin

```ts
withInferenceAcceleratorOverrideMixin(inferenceAcceleratorOverride)
```

"List of Elastic Inference accelerator overrides for the task. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.withMemory

```ts
withMemory(memory)
```

"The memory override for the task."

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.withTaskRoleArn

```ts
withTaskRoleArn(taskRoleArn)
```

"The Amazon Resource Name (ARN) of the IAM role that containers in this task can assume. All containers in this task are granted the permissions that are specified in this role."

## obj spec.initProvider.targetParameters.ecsTaskParameters.overrides.containerOverride

"One or more container overrides that are sent to a task. Detailed below."

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.withCommand

```ts
withCommand(command)
```

"List of commands to send to the container that overrides the default command from the Docker image or the task definition. You must also specify a container name."

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.withCommandMixin

```ts
withCommandMixin(command)
```

"List of commands to send to the container that overrides the default command from the Docker image or the task definition. You must also specify a container name."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.withCpu

```ts
withCpu(cpu)
```

"The number of cpu units reserved for the container, instead of the default value from the task definition. You must also specify a container name."

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.withEnvironment

```ts
withEnvironment(environment)
```

"The environment variables to send to the container. You can add new environment variables, which are added to the container at launch, or you can override the existing environment variables from the Docker image or the task definition. You must also specify a container name. Detailed below."

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.withEnvironmentFile

```ts
withEnvironmentFile(environmentFile)
```

"A list of files containing the environment variables to pass to a container, instead of the value from the container definition. Detailed below."

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.withEnvironmentFileMixin

```ts
withEnvironmentFileMixin(environmentFile)
```

"A list of files containing the environment variables to pass to a container, instead of the value from the container definition. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.withEnvironmentMixin

```ts
withEnvironmentMixin(environment)
```

"The environment variables to send to the container. You can add new environment variables, which are added to the container at launch, or you can override the existing environment variables from the Docker image or the task definition. You must also specify a container name. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.withMemory

```ts
withMemory(memory)
```

"The hard limit (in MiB) of memory to present to the container, instead of the default value from the task definition. If your container attempts to exceed the memory specified here, the container is killed. You must also specify a container name."

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.withMemoryReservation

```ts
withMemoryReservation(memoryReservation)
```

"The soft limit (in MiB) of memory to reserve for the container, instead of the default value from the task definition. You must also specify a container name."

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.withName

```ts
withName(name)
```

"The name of the container that receives the override. This parameter is required if any override is specified."

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.withResourceRequirement

```ts
withResourceRequirement(resourceRequirement)
```

"The type and amount of a resource to assign to a container, instead of the default value from the task definition. The only supported resource is a GPU. Detailed below."

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.withResourceRequirementMixin

```ts
withResourceRequirementMixin(resourceRequirement)
```

"The type and amount of a resource to assign to a container, instead of the default value from the task definition. The only supported resource is a GPU. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.environment

"The environment variables to send to the container. You can add new environment variables, which are added to the container at launch, or you can override the existing environment variables from the Docker image or the task definition. You must also specify a container name. Detailed below."

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.environment.withName

```ts
withName(name)
```

"The name of the key-value pair. For environment variables, this is the name of the environment variable."

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.environment.withValue

```ts
withValue(value)
```

"The value of the key-value pair. For environment variables, this is the value of the environment variable."

## obj spec.initProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.environmentFile

"A list of files containing the environment variables to pass to a container, instead of the value from the container definition. Detailed below."

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.environmentFile.withType

```ts
withType(type)
```

"The file type to use. The only supported value is s3."

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.environmentFile.withValue

```ts
withValue(value)
```

"The Amazon Resource Name (ARN) of the Amazon S3 object containing the environment variable file."

## obj spec.initProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.resourceRequirement

"The type and amount of a resource to assign to a container, instead of the default value from the task definition. The only supported resource is a GPU. Detailed below."

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.resourceRequirement.withType

```ts
withType(type)
```

"The type of resource to assign to a container. The supported values are GPU or InferenceAccelerator."

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.containerOverride.resourceRequirement.withValue

```ts
withValue(value)
```

"The value for the specified resource type. If the GPU type is used, the value is the number of physical GPUs the Amazon ECS container agent reserves for the container. The number of GPUs that's reserved for all containers in a task can't exceed the number of available GPUs on the container instance that the task is launched on. If the InferenceAccelerator type is used, the value matches the deviceName for an InferenceAccelerator specified in a task definition."

## obj spec.initProvider.targetParameters.ecsTaskParameters.overrides.ephemeralStorage

"The ephemeral storage setting override for the task.  Detailed below."

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.ephemeralStorage.withSizeInGib

```ts
withSizeInGib(sizeInGib)
```

"The total amount, in GiB, of ephemeral storage to set for the task. The minimum supported value is 21 GiB and the maximum supported value is 200 GiB."

## obj spec.initProvider.targetParameters.ecsTaskParameters.overrides.inferenceAcceleratorOverride

"List of Elastic Inference accelerator overrides for the task. Detailed below."

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.inferenceAcceleratorOverride.withDeviceName

```ts
withDeviceName(deviceName)
```

"The Elastic Inference accelerator device name to override for the task. This parameter must match a deviceName specified in the task definition."

### fn spec.initProvider.targetParameters.ecsTaskParameters.overrides.inferenceAcceleratorOverride.withDeviceType

```ts
withDeviceType(deviceType)
```

"The Elastic Inference accelerator type to use."

## obj spec.initProvider.targetParameters.ecsTaskParameters.placementConstraint

"An array of placement constraint objects to use for the task. You can specify up to 10 constraints per task (including constraints in the task definition and those specified at runtime). Detailed below."

### fn spec.initProvider.targetParameters.ecsTaskParameters.placementConstraint.withExpression

```ts
withExpression(expression)
```

"A cluster query language expression to apply to the constraint. You cannot specify an expression if the constraint type is distinctInstance. Maximum length of 2,000."

### fn spec.initProvider.targetParameters.ecsTaskParameters.placementConstraint.withType

```ts
withType(type)
```

"The type of constraint. Use distinctInstance to ensure that each task in a particular group is running on a different container instance. Use memberOf to restrict the selection to a group of valid candidates. Valid Values: distinctInstance, memberOf."

## obj spec.initProvider.targetParameters.ecsTaskParameters.placementStrategy

"The placement strategy objects to use for the task. You can specify a maximum of five strategy rules per task. Detailed below."

### fn spec.initProvider.targetParameters.ecsTaskParameters.placementStrategy.withField

```ts
withField(field)
```

"The field to apply the placement strategy against. For the spread placement strategy, valid values are instanceId (or host, which has the same effect), or any platform or custom attribute that is applied to a container instance, such as attribute:ecs.availability-zone. For the binpack placement strategy, valid values are cpu and memory. For the random placement strategy, this field is not used. Maximum length of 255."

### fn spec.initProvider.targetParameters.ecsTaskParameters.placementStrategy.withType

```ts
withType(type)
```

"The type of placement strategy. The random placement strategy randomly places tasks on available candidates. The spread placement strategy spreads placement across available candidates evenly based on the field parameter. The binpack strategy places tasks on available candidates that have the least available amount of the resource that is specified with the field parameter. For example, if you binpack on memory, a task is placed on the instance with the least amount of remaining memory (but still enough to run the task). Valid Values: random, spread, binpack."

## obj spec.initProvider.targetParameters.eventbridgeEventBusParameters

"The parameters for using an EventBridge event bus as a target. Detailed below."

### fn spec.initProvider.targetParameters.eventbridgeEventBusParameters.withDetailType

```ts
withDetailType(detailType)
```

"A free-form string, with a maximum of 128 characters, used to decide what fields to expect in the event detail."

### fn spec.initProvider.targetParameters.eventbridgeEventBusParameters.withEndpointId

```ts
withEndpointId(endpointId)
```

"The URL subdomain of the endpoint. For example, if the URL for Endpoint is https://abcde.veo.endpoints.event.amazonaws.com, then the EndpointId is abcde.veo."

### fn spec.initProvider.targetParameters.eventbridgeEventBusParameters.withResources

```ts
withResources(resources)
```

"List of AWS resources, identified by Amazon Resource Name (ARN), which the event primarily concerns. Any number, including zero, may be present."

### fn spec.initProvider.targetParameters.eventbridgeEventBusParameters.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"List of AWS resources, identified by Amazon Resource Name (ARN), which the event primarily concerns. Any number, including zero, may be present."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetParameters.eventbridgeEventBusParameters.withSource

```ts
withSource(source)
```

"The source of the event. Maximum length of 256."

### fn spec.initProvider.targetParameters.eventbridgeEventBusParameters.withTime

```ts
withTime(time)
```

"The time stamp of the event, per RFC3339. If no time stamp is provided, the time stamp of the PutEvents call is used. This is the JSON path to the field in the event e.g. $.detail.timestamp"

## obj spec.initProvider.targetParameters.httpParameters

"These are custom parameter to be used when the target is an API Gateway REST APIs or EventBridge ApiDestinations. Detailed below."

### fn spec.initProvider.targetParameters.httpParameters.withHeaderParameters

```ts
withHeaderParameters(headerParameters)
```

"Key-value mapping of the headers that need to be sent as part of request invoking the API Gateway REST API or EventBridge ApiDestination. Detailed below."

### fn spec.initProvider.targetParameters.httpParameters.withHeaderParametersMixin

```ts
withHeaderParametersMixin(headerParameters)
```

"Key-value mapping of the headers that need to be sent as part of request invoking the API Gateway REST API or EventBridge ApiDestination. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetParameters.httpParameters.withPathParameterValues

```ts
withPathParameterValues(pathParameterValues)
```

"The path parameter values to be used to populate API Gateway REST API or EventBridge ApiDestination path wildcards (\"*\")."

### fn spec.initProvider.targetParameters.httpParameters.withPathParameterValuesMixin

```ts
withPathParameterValuesMixin(pathParameterValues)
```

"The path parameter values to be used to populate API Gateway REST API or EventBridge ApiDestination path wildcards (\"*\")."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetParameters.httpParameters.withQueryStringParameters

```ts
withQueryStringParameters(queryStringParameters)
```

"Key-value mapping of the query strings that need to be sent as part of request invoking the API Gateway REST API or EventBridge ApiDestination. Detailed below."

### fn spec.initProvider.targetParameters.httpParameters.withQueryStringParametersMixin

```ts
withQueryStringParametersMixin(queryStringParameters)
```

"Key-value mapping of the query strings that need to be sent as part of request invoking the API Gateway REST API or EventBridge ApiDestination. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.targetParameters.kinesisStreamParameters

"The parameters for using a Kinesis stream as a source. Detailed below."

### fn spec.initProvider.targetParameters.kinesisStreamParameters.withPartitionKey

```ts
withPartitionKey(partitionKey)
```

"Determines which shard in the stream the data record is assigned to. Partition keys are Unicode strings with a maximum length limit of 256 characters for each key. Amazon Kinesis Data Streams uses the partition key as input to a hash function that maps the partition key and associated data to a specific shard. Specifically, an MD5 hash function is used to map partition keys to 128-bit integer values and to map associated data records to shards. As a result of this hashing mechanism, all data records with the same partition key map to the same shard within the stream."

## obj spec.initProvider.targetParameters.lambdaFunctionParameters

"The parameters for using a Lambda function as a target. Detailed below."

### fn spec.initProvider.targetParameters.lambdaFunctionParameters.withInvocationType

```ts
withInvocationType(invocationType)
```

"Specify whether to invoke the function synchronously or asynchronously. Valid Values: REQUEST_RESPONSE, FIRE_AND_FORGET."

## obj spec.initProvider.targetParameters.redshiftDataParameters

"These are custom parameters to be used when the target is a Amazon Redshift cluster to invoke the Amazon Redshift Data API BatchExecuteStatement. Detailed below."

### fn spec.initProvider.targetParameters.redshiftDataParameters.withDatabase

```ts
withDatabase(database)
```

"The name of the database. Required when authenticating using temporary credentials."

### fn spec.initProvider.targetParameters.redshiftDataParameters.withDbUser

```ts
withDbUser(dbUser)
```

"The database user name. Required when authenticating using temporary credentials."

### fn spec.initProvider.targetParameters.redshiftDataParameters.withSecretManagerArn

```ts
withSecretManagerArn(secretManagerArn)
```

"The name or ARN of the secret that enables access to the database. Required when authenticating using Secrets Manager."

### fn spec.initProvider.targetParameters.redshiftDataParameters.withSqls

```ts
withSqls(sqls)
```

"List of SQL statements text to run, each of maximum length of 100,000."

### fn spec.initProvider.targetParameters.redshiftDataParameters.withSqlsMixin

```ts
withSqlsMixin(sqls)
```

"List of SQL statements text to run, each of maximum length of 100,000."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetParameters.redshiftDataParameters.withStatementName

```ts
withStatementName(statementName)
```

"The name of the SQL statement. You can name the SQL statement when you create it to identify the query."

### fn spec.initProvider.targetParameters.redshiftDataParameters.withWithEvent

```ts
withWithEvent(withEvent)
```

"Indicates whether to send an event back to EventBridge after the SQL statement runs."

## obj spec.initProvider.targetParameters.sagemakerPipelineParameters

"The parameters for using a SageMaker pipeline as a target. Detailed below."

### fn spec.initProvider.targetParameters.sagemakerPipelineParameters.withPipelineParameter

```ts
withPipelineParameter(pipelineParameter)
```

"List of Parameter names and values for SageMaker Model Building Pipeline execution. Detailed below."

### fn spec.initProvider.targetParameters.sagemakerPipelineParameters.withPipelineParameterMixin

```ts
withPipelineParameterMixin(pipelineParameter)
```

"List of Parameter names and values for SageMaker Model Building Pipeline execution. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.targetParameters.sagemakerPipelineParameters.pipelineParameter

"List of Parameter names and values for SageMaker Model Building Pipeline execution. Detailed below."

### fn spec.initProvider.targetParameters.sagemakerPipelineParameters.pipelineParameter.withName

```ts
withName(name)
```

"The name of the container that receives the override. This parameter is required if any override is specified."

### fn spec.initProvider.targetParameters.sagemakerPipelineParameters.pipelineParameter.withValue

```ts
withValue(value)
```

"Value of parameter to start execution of a SageMaker Model Building Pipeline. Maximum length of 1024."

## obj spec.initProvider.targetParameters.sqsQueueParameters

"The parameters for using a Amazon SQS stream as a target. Detailed below."

### fn spec.initProvider.targetParameters.sqsQueueParameters.withMessageDeduplicationId

```ts
withMessageDeduplicationId(messageDeduplicationId)
```

"This parameter applies only to FIFO (first-in-first-out) queues. The token used for deduplication of sent messages."

### fn spec.initProvider.targetParameters.sqsQueueParameters.withMessageGroupId

```ts
withMessageGroupId(messageGroupId)
```

"The FIFO message group ID to use as the target."

## obj spec.initProvider.targetParameters.stepFunctionStateMachineParameters

"The parameters for using a Step Functions state machine as a target. Detailed below."

### fn spec.initProvider.targetParameters.stepFunctionStateMachineParameters.withInvocationType

```ts
withInvocationType(invocationType)
```

"Specify whether to invoke the function synchronously or asynchronously. Valid Values: REQUEST_RESPONSE, FIRE_AND_FORGET."

## obj spec.initProvider.targetRef

"Reference to a Queue in sqs to populate target."

### fn spec.initProvider.targetRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.targetRef.policy

"Policies for referencing."

### fn spec.initProvider.targetRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.targetRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.targetSelector

"Selector for a Queue in sqs to populate target."

### fn spec.initProvider.targetSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.targetSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.targetSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.targetSelector.policy

"Policies for selection."

### fn spec.initProvider.targetSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.targetSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to\ncreate, observe, update, and delete this managed resource should be\nconfigured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerConfigRef.policy

"Policies for referencing."

### fn spec.providerConfigRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.providerConfigRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.publishConnectionDetailsTo

"PublishConnectionDetailsTo specifies the connection secret config which\ncontains a name, metadata and a reference to secret store config to\nwhich any connection details for this managed resource should be written.\nConnection details frequently include the endpoint, username,\nand password required to connect to the managed resource."

### fn spec.publishConnectionDetailsTo.withName

```ts
withName(name)
```

"Name is the name of the connection secret."

## obj spec.publishConnectionDetailsTo.configRef

"SecretStoreConfigRef specifies which secret store config should be used\nfor this ConnectionSecret."

### fn spec.publishConnectionDetailsTo.configRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.publishConnectionDetailsTo.configRef.policy

"Policies for referencing."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.publishConnectionDetailsTo.metadata

"Metadata is the metadata for connection secret."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations are the annotations to be added to connection secret.\n- For Kubernetes secrets, this will be used as \"metadata.annotations\".\n- It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations are the annotations to be added to connection secret.\n- For Kubernetes secrets, this will be used as \"metadata.annotations\".\n- It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withLabels

```ts
withLabels(labels)
```

"Labels are the labels/tags to be added to connection secret.\n- For Kubernetes secrets, this will be used as \"metadata.labels\".\n- It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are the labels/tags to be added to connection secret.\n- For Kubernetes secrets, this will be used as \"metadata.labels\".\n- It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withType

```ts
withType(type)
```

"Type is the SecretType for the connection secret.\n- Only valid for Kubernetes Secret Stores."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a\nSecret to which any connection details for this managed resource should\nbe written. Connection details frequently include the endpoint, username,\nand password required to connect to the managed resource.\nThis field is planned to be replaced in a future release in favor of\nPublishConnectionDetailsTo. Currently, both could be set independently\nand connection details would be published to both without affecting\neach other."

### fn spec.writeConnectionSecretToRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.writeConnectionSecretToRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."