---
permalink: /upbound-provider-aws/1.14/iot/v1beta2/topicRule/
---

# iot.v1beta2.topicRule

"TopicRule is the Schema for the TopicRules API. Creates and manages an AWS IoT topic rule"

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
    * [`fn withCloudwatchAlarm(cloudwatchAlarm)`](#fn-specforproviderwithcloudwatchalarm)
    * [`fn withCloudwatchAlarmMixin(cloudwatchAlarm)`](#fn-specforproviderwithcloudwatchalarmmixin)
    * [`fn withCloudwatchLogs(cloudwatchLogs)`](#fn-specforproviderwithcloudwatchlogs)
    * [`fn withCloudwatchLogsMixin(cloudwatchLogs)`](#fn-specforproviderwithcloudwatchlogsmixin)
    * [`fn withCloudwatchMetric(cloudwatchMetric)`](#fn-specforproviderwithcloudwatchmetric)
    * [`fn withCloudwatchMetricMixin(cloudwatchMetric)`](#fn-specforproviderwithcloudwatchmetricmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDynamodb(dynamodb)`](#fn-specforproviderwithdynamodb)
    * [`fn withDynamodbMixin(dynamodb)`](#fn-specforproviderwithdynamodbmixin)
    * [`fn withDynamodbv2(dynamodbv2)`](#fn-specforproviderwithdynamodbv2)
    * [`fn withDynamodbv2Mixin(dynamodbv2)`](#fn-specforproviderwithdynamodbv2mixin)
    * [`fn withElasticsearch(elasticsearch)`](#fn-specforproviderwithelasticsearch)
    * [`fn withElasticsearchMixin(elasticsearch)`](#fn-specforproviderwithelasticsearchmixin)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withFirehose(firehose)`](#fn-specforproviderwithfirehose)
    * [`fn withFirehoseMixin(firehose)`](#fn-specforproviderwithfirehosemixin)
    * [`fn withHttp(http)`](#fn-specforproviderwithhttp)
    * [`fn withHttpMixin(http)`](#fn-specforproviderwithhttpmixin)
    * [`fn withIotAnalytics(iotAnalytics)`](#fn-specforproviderwithiotanalytics)
    * [`fn withIotAnalyticsMixin(iotAnalytics)`](#fn-specforproviderwithiotanalyticsmixin)
    * [`fn withIotEvents(iotEvents)`](#fn-specforproviderwithiotevents)
    * [`fn withIotEventsMixin(iotEvents)`](#fn-specforproviderwithioteventsmixin)
    * [`fn withKafka(kafka)`](#fn-specforproviderwithkafka)
    * [`fn withKafkaMixin(kafka)`](#fn-specforproviderwithkafkamixin)
    * [`fn withKinesis(kinesis)`](#fn-specforproviderwithkinesis)
    * [`fn withKinesisMixin(kinesis)`](#fn-specforproviderwithkinesismixin)
    * [`fn withLambda(lambda)`](#fn-specforproviderwithlambda)
    * [`fn withLambdaMixin(lambda)`](#fn-specforproviderwithlambdamixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRepublish(republish)`](#fn-specforproviderwithrepublish)
    * [`fn withRepublishMixin(republish)`](#fn-specforproviderwithrepublishmixin)
    * [`fn withS3(s3)`](#fn-specforproviderwiths3)
    * [`fn withS3Mixin(s3)`](#fn-specforproviderwiths3mixin)
    * [`fn withSns(sns)`](#fn-specforproviderwithsns)
    * [`fn withSnsMixin(sns)`](#fn-specforproviderwithsnsmixin)
    * [`fn withSql(sql)`](#fn-specforproviderwithsql)
    * [`fn withSqlVersion(sqlVersion)`](#fn-specforproviderwithsqlversion)
    * [`fn withSqs(sqs)`](#fn-specforproviderwithsqs)
    * [`fn withSqsMixin(sqs)`](#fn-specforproviderwithsqsmixin)
    * [`fn withStepFunctions(stepFunctions)`](#fn-specforproviderwithstepfunctions)
    * [`fn withStepFunctionsMixin(stepFunctions)`](#fn-specforproviderwithstepfunctionsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTimestream(timestream)`](#fn-specforproviderwithtimestream)
    * [`fn withTimestreamMixin(timestream)`](#fn-specforproviderwithtimestreammixin)
    * [`obj spec.forProvider.cloudwatchAlarm`](#obj-specforprovidercloudwatchalarm)
      * [`fn withAlarmName(alarmName)`](#fn-specforprovidercloudwatchalarmwithalarmname)
      * [`fn withRoleArn(roleArn)`](#fn-specforprovidercloudwatchalarmwithrolearn)
      * [`fn withStateReason(stateReason)`](#fn-specforprovidercloudwatchalarmwithstatereason)
      * [`fn withStateValue(stateValue)`](#fn-specforprovidercloudwatchalarmwithstatevalue)
    * [`obj spec.forProvider.cloudwatchLogs`](#obj-specforprovidercloudwatchlogs)
      * [`fn withBatchMode(batchMode)`](#fn-specforprovidercloudwatchlogswithbatchmode)
      * [`fn withLogGroupName(logGroupName)`](#fn-specforprovidercloudwatchlogswithloggroupname)
      * [`fn withRoleArn(roleArn)`](#fn-specforprovidercloudwatchlogswithrolearn)
    * [`obj spec.forProvider.cloudwatchMetric`](#obj-specforprovidercloudwatchmetric)
      * [`fn withMetricName(metricName)`](#fn-specforprovidercloudwatchmetricwithmetricname)
      * [`fn withMetricNamespace(metricNamespace)`](#fn-specforprovidercloudwatchmetricwithmetricnamespace)
      * [`fn withMetricTimestamp(metricTimestamp)`](#fn-specforprovidercloudwatchmetricwithmetrictimestamp)
      * [`fn withMetricUnit(metricUnit)`](#fn-specforprovidercloudwatchmetricwithmetricunit)
      * [`fn withMetricValue(metricValue)`](#fn-specforprovidercloudwatchmetricwithmetricvalue)
      * [`fn withRoleArn(roleArn)`](#fn-specforprovidercloudwatchmetricwithrolearn)
    * [`obj spec.forProvider.dynamodb`](#obj-specforproviderdynamodb)
      * [`fn withHashKeyField(hashKeyField)`](#fn-specforproviderdynamodbwithhashkeyfield)
      * [`fn withHashKeyType(hashKeyType)`](#fn-specforproviderdynamodbwithhashkeytype)
      * [`fn withHashKeyValue(hashKeyValue)`](#fn-specforproviderdynamodbwithhashkeyvalue)
      * [`fn withOperation(operation)`](#fn-specforproviderdynamodbwithoperation)
      * [`fn withPayloadField(payloadField)`](#fn-specforproviderdynamodbwithpayloadfield)
      * [`fn withRangeKeyField(rangeKeyField)`](#fn-specforproviderdynamodbwithrangekeyfield)
      * [`fn withRangeKeyType(rangeKeyType)`](#fn-specforproviderdynamodbwithrangekeytype)
      * [`fn withRangeKeyValue(rangeKeyValue)`](#fn-specforproviderdynamodbwithrangekeyvalue)
      * [`fn withRoleArn(roleArn)`](#fn-specforproviderdynamodbwithrolearn)
      * [`fn withTableName(tableName)`](#fn-specforproviderdynamodbwithtablename)
    * [`obj spec.forProvider.dynamodbv2`](#obj-specforproviderdynamodbv2)
      * [`fn withRoleArn(roleArn)`](#fn-specforproviderdynamodbv2withrolearn)
      * [`obj spec.forProvider.dynamodbv2.putItem`](#obj-specforproviderdynamodbv2putitem)
        * [`fn withTableName(tableName)`](#fn-specforproviderdynamodbv2putitemwithtablename)
    * [`obj spec.forProvider.elasticsearch`](#obj-specforproviderelasticsearch)
      * [`fn withEndpoint(endpoint)`](#fn-specforproviderelasticsearchwithendpoint)
      * [`fn withId(id)`](#fn-specforproviderelasticsearchwithid)
      * [`fn withIndex(index)`](#fn-specforproviderelasticsearchwithindex)
      * [`fn withRoleArn(roleArn)`](#fn-specforproviderelasticsearchwithrolearn)
      * [`fn withType(type)`](#fn-specforproviderelasticsearchwithtype)
    * [`obj spec.forProvider.errorAction`](#obj-specforprovidererroraction)
      * [`obj spec.forProvider.errorAction.cloudwatchAlarm`](#obj-specforprovidererroractioncloudwatchalarm)
        * [`fn withAlarmName(alarmName)`](#fn-specforprovidererroractioncloudwatchalarmwithalarmname)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovidererroractioncloudwatchalarmwithrolearn)
        * [`fn withStateReason(stateReason)`](#fn-specforprovidererroractioncloudwatchalarmwithstatereason)
        * [`fn withStateValue(stateValue)`](#fn-specforprovidererroractioncloudwatchalarmwithstatevalue)
      * [`obj spec.forProvider.errorAction.cloudwatchLogs`](#obj-specforprovidererroractioncloudwatchlogs)
        * [`fn withBatchMode(batchMode)`](#fn-specforprovidererroractioncloudwatchlogswithbatchmode)
        * [`fn withLogGroupName(logGroupName)`](#fn-specforprovidererroractioncloudwatchlogswithloggroupname)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovidererroractioncloudwatchlogswithrolearn)
      * [`obj spec.forProvider.errorAction.cloudwatchMetric`](#obj-specforprovidererroractioncloudwatchmetric)
        * [`fn withMetricName(metricName)`](#fn-specforprovidererroractioncloudwatchmetricwithmetricname)
        * [`fn withMetricNamespace(metricNamespace)`](#fn-specforprovidererroractioncloudwatchmetricwithmetricnamespace)
        * [`fn withMetricTimestamp(metricTimestamp)`](#fn-specforprovidererroractioncloudwatchmetricwithmetrictimestamp)
        * [`fn withMetricUnit(metricUnit)`](#fn-specforprovidererroractioncloudwatchmetricwithmetricunit)
        * [`fn withMetricValue(metricValue)`](#fn-specforprovidererroractioncloudwatchmetricwithmetricvalue)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovidererroractioncloudwatchmetricwithrolearn)
      * [`obj spec.forProvider.errorAction.dynamodb`](#obj-specforprovidererroractiondynamodb)
        * [`fn withHashKeyField(hashKeyField)`](#fn-specforprovidererroractiondynamodbwithhashkeyfield)
        * [`fn withHashKeyType(hashKeyType)`](#fn-specforprovidererroractiondynamodbwithhashkeytype)
        * [`fn withHashKeyValue(hashKeyValue)`](#fn-specforprovidererroractiondynamodbwithhashkeyvalue)
        * [`fn withOperation(operation)`](#fn-specforprovidererroractiondynamodbwithoperation)
        * [`fn withPayloadField(payloadField)`](#fn-specforprovidererroractiondynamodbwithpayloadfield)
        * [`fn withRangeKeyField(rangeKeyField)`](#fn-specforprovidererroractiondynamodbwithrangekeyfield)
        * [`fn withRangeKeyType(rangeKeyType)`](#fn-specforprovidererroractiondynamodbwithrangekeytype)
        * [`fn withRangeKeyValue(rangeKeyValue)`](#fn-specforprovidererroractiondynamodbwithrangekeyvalue)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovidererroractiondynamodbwithrolearn)
        * [`fn withTableName(tableName)`](#fn-specforprovidererroractiondynamodbwithtablename)
      * [`obj spec.forProvider.errorAction.dynamodbv2`](#obj-specforprovidererroractiondynamodbv2)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovidererroractiondynamodbv2withrolearn)
        * [`obj spec.forProvider.errorAction.dynamodbv2.putItem`](#obj-specforprovidererroractiondynamodbv2putitem)
          * [`fn withTableName(tableName)`](#fn-specforprovidererroractiondynamodbv2putitemwithtablename)
      * [`obj spec.forProvider.errorAction.elasticsearch`](#obj-specforprovidererroractionelasticsearch)
        * [`fn withEndpoint(endpoint)`](#fn-specforprovidererroractionelasticsearchwithendpoint)
        * [`fn withId(id)`](#fn-specforprovidererroractionelasticsearchwithid)
        * [`fn withIndex(index)`](#fn-specforprovidererroractionelasticsearchwithindex)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovidererroractionelasticsearchwithrolearn)
        * [`fn withType(type)`](#fn-specforprovidererroractionelasticsearchwithtype)
      * [`obj spec.forProvider.errorAction.firehose`](#obj-specforprovidererroractionfirehose)
        * [`fn withBatchMode(batchMode)`](#fn-specforprovidererroractionfirehosewithbatchmode)
        * [`fn withDeliveryStreamName(deliveryStreamName)`](#fn-specforprovidererroractionfirehosewithdeliverystreamname)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovidererroractionfirehosewithrolearn)
        * [`fn withSeparator(separator)`](#fn-specforprovidererroractionfirehosewithseparator)
      * [`obj spec.forProvider.errorAction.http`](#obj-specforprovidererroractionhttp)
        * [`fn withConfirmationUrl(confirmationUrl)`](#fn-specforprovidererroractionhttpwithconfirmationurl)
        * [`fn withHttpHeader(httpHeader)`](#fn-specforprovidererroractionhttpwithhttpheader)
        * [`fn withHttpHeaderMixin(httpHeader)`](#fn-specforprovidererroractionhttpwithhttpheadermixin)
        * [`fn withUrl(url)`](#fn-specforprovidererroractionhttpwithurl)
        * [`obj spec.forProvider.errorAction.http.httpHeader`](#obj-specforprovidererroractionhttphttpheader)
          * [`fn withKey(key)`](#fn-specforprovidererroractionhttphttpheaderwithkey)
          * [`fn withValue(value)`](#fn-specforprovidererroractionhttphttpheaderwithvalue)
      * [`obj spec.forProvider.errorAction.iotAnalytics`](#obj-specforprovidererroractioniotanalytics)
        * [`fn withBatchMode(batchMode)`](#fn-specforprovidererroractioniotanalyticswithbatchmode)
        * [`fn withChannelName(channelName)`](#fn-specforprovidererroractioniotanalyticswithchannelname)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovidererroractioniotanalyticswithrolearn)
      * [`obj spec.forProvider.errorAction.iotEvents`](#obj-specforprovidererroractioniotevents)
        * [`fn withBatchMode(batchMode)`](#fn-specforprovidererroractionioteventswithbatchmode)
        * [`fn withInputName(inputName)`](#fn-specforprovidererroractionioteventswithinputname)
        * [`fn withMessageId(messageId)`](#fn-specforprovidererroractionioteventswithmessageid)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovidererroractionioteventswithrolearn)
      * [`obj spec.forProvider.errorAction.kafka`](#obj-specforprovidererroractionkafka)
        * [`fn withClientProperties(clientProperties)`](#fn-specforprovidererroractionkafkawithclientproperties)
        * [`fn withClientPropertiesMixin(clientProperties)`](#fn-specforprovidererroractionkafkawithclientpropertiesmixin)
        * [`fn withDestinationArn(destinationArn)`](#fn-specforprovidererroractionkafkawithdestinationarn)
        * [`fn withHeader(header)`](#fn-specforprovidererroractionkafkawithheader)
        * [`fn withHeaderMixin(header)`](#fn-specforprovidererroractionkafkawithheadermixin)
        * [`fn withKey(key)`](#fn-specforprovidererroractionkafkawithkey)
        * [`fn withPartition(partition)`](#fn-specforprovidererroractionkafkawithpartition)
        * [`fn withTopic(topic)`](#fn-specforprovidererroractionkafkawithtopic)
        * [`obj spec.forProvider.errorAction.kafka.header`](#obj-specforprovidererroractionkafkaheader)
          * [`fn withKey(key)`](#fn-specforprovidererroractionkafkaheaderwithkey)
          * [`fn withValue(value)`](#fn-specforprovidererroractionkafkaheaderwithvalue)
      * [`obj spec.forProvider.errorAction.kinesis`](#obj-specforprovidererroractionkinesis)
        * [`fn withPartitionKey(partitionKey)`](#fn-specforprovidererroractionkinesiswithpartitionkey)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovidererroractionkinesiswithrolearn)
        * [`fn withStreamName(streamName)`](#fn-specforprovidererroractionkinesiswithstreamname)
      * [`obj spec.forProvider.errorAction.lambda`](#obj-specforprovidererroractionlambda)
        * [`fn withFunctionArn(functionArn)`](#fn-specforprovidererroractionlambdawithfunctionarn)
      * [`obj spec.forProvider.errorAction.republish`](#obj-specforprovidererroractionrepublish)
        * [`fn withQos(qos)`](#fn-specforprovidererroractionrepublishwithqos)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovidererroractionrepublishwithrolearn)
        * [`fn withTopic(topic)`](#fn-specforprovidererroractionrepublishwithtopic)
      * [`obj spec.forProvider.errorAction.s3`](#obj-specforprovidererroractions3)
        * [`fn withBucketName(bucketName)`](#fn-specforprovidererroractions3withbucketname)
        * [`fn withCannedAcl(cannedAcl)`](#fn-specforprovidererroractions3withcannedacl)
        * [`fn withKey(key)`](#fn-specforprovidererroractions3withkey)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovidererroractions3withrolearn)
      * [`obj spec.forProvider.errorAction.sns`](#obj-specforprovidererroractionsns)
        * [`fn withMessageFormat(messageFormat)`](#fn-specforprovidererroractionsnswithmessageformat)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovidererroractionsnswithrolearn)
        * [`fn withTargetArn(targetArn)`](#fn-specforprovidererroractionsnswithtargetarn)
        * [`obj spec.forProvider.errorAction.sns.roleArnRef`](#obj-specforprovidererroractionsnsrolearnref)
          * [`fn withName(name)`](#fn-specforprovidererroractionsnsrolearnrefwithname)
          * [`obj spec.forProvider.errorAction.sns.roleArnRef.policy`](#obj-specforprovidererroractionsnsrolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidererroractionsnsrolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidererroractionsnsrolearnrefpolicywithresolve)
        * [`obj spec.forProvider.errorAction.sns.roleArnSelector`](#obj-specforprovidererroractionsnsrolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidererroractionsnsrolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidererroractionsnsrolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidererroractionsnsrolearnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.errorAction.sns.roleArnSelector.policy`](#obj-specforprovidererroractionsnsrolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidererroractionsnsrolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidererroractionsnsrolearnselectorpolicywithresolve)
        * [`obj spec.forProvider.errorAction.sns.targetArnRef`](#obj-specforprovidererroractionsnstargetarnref)
          * [`fn withName(name)`](#fn-specforprovidererroractionsnstargetarnrefwithname)
          * [`obj spec.forProvider.errorAction.sns.targetArnRef.policy`](#obj-specforprovidererroractionsnstargetarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidererroractionsnstargetarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidererroractionsnstargetarnrefpolicywithresolve)
        * [`obj spec.forProvider.errorAction.sns.targetArnSelector`](#obj-specforprovidererroractionsnstargetarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidererroractionsnstargetarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidererroractionsnstargetarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidererroractionsnstargetarnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.errorAction.sns.targetArnSelector.policy`](#obj-specforprovidererroractionsnstargetarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidererroractionsnstargetarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidererroractionsnstargetarnselectorpolicywithresolve)
      * [`obj spec.forProvider.errorAction.sqs`](#obj-specforprovidererroractionsqs)
        * [`fn withQueueUrl(queueUrl)`](#fn-specforprovidererroractionsqswithqueueurl)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovidererroractionsqswithrolearn)
        * [`fn withUseBase64(useBase64)`](#fn-specforprovidererroractionsqswithusebase64)
      * [`obj spec.forProvider.errorAction.stepFunctions`](#obj-specforprovidererroractionstepfunctions)
        * [`fn withExecutionNamePrefix(executionNamePrefix)`](#fn-specforprovidererroractionstepfunctionswithexecutionnameprefix)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovidererroractionstepfunctionswithrolearn)
        * [`fn withStateMachineName(stateMachineName)`](#fn-specforprovidererroractionstepfunctionswithstatemachinename)
      * [`obj spec.forProvider.errorAction.timestream`](#obj-specforprovidererroractiontimestream)
        * [`fn withDatabaseName(databaseName)`](#fn-specforprovidererroractiontimestreamwithdatabasename)
        * [`fn withDimension(dimension)`](#fn-specforprovidererroractiontimestreamwithdimension)
        * [`fn withDimensionMixin(dimension)`](#fn-specforprovidererroractiontimestreamwithdimensionmixin)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovidererroractiontimestreamwithrolearn)
        * [`fn withTableName(tableName)`](#fn-specforprovidererroractiontimestreamwithtablename)
        * [`obj spec.forProvider.errorAction.timestream.dimension`](#obj-specforprovidererroractiontimestreamdimension)
          * [`fn withName(name)`](#fn-specforprovidererroractiontimestreamdimensionwithname)
          * [`fn withValue(value)`](#fn-specforprovidererroractiontimestreamdimensionwithvalue)
        * [`obj spec.forProvider.errorAction.timestream.timestamp`](#obj-specforprovidererroractiontimestreamtimestamp)
          * [`fn withUnit(unit)`](#fn-specforprovidererroractiontimestreamtimestampwithunit)
          * [`fn withValue(value)`](#fn-specforprovidererroractiontimestreamtimestampwithvalue)
    * [`obj spec.forProvider.firehose`](#obj-specforproviderfirehose)
      * [`fn withBatchMode(batchMode)`](#fn-specforproviderfirehosewithbatchmode)
      * [`fn withDeliveryStreamName(deliveryStreamName)`](#fn-specforproviderfirehosewithdeliverystreamname)
      * [`fn withRoleArn(roleArn)`](#fn-specforproviderfirehosewithrolearn)
      * [`fn withSeparator(separator)`](#fn-specforproviderfirehosewithseparator)
    * [`obj spec.forProvider.http`](#obj-specforproviderhttp)
      * [`fn withConfirmationUrl(confirmationUrl)`](#fn-specforproviderhttpwithconfirmationurl)
      * [`fn withHttpHeader(httpHeader)`](#fn-specforproviderhttpwithhttpheader)
      * [`fn withHttpHeaderMixin(httpHeader)`](#fn-specforproviderhttpwithhttpheadermixin)
      * [`fn withUrl(url)`](#fn-specforproviderhttpwithurl)
      * [`obj spec.forProvider.http.httpHeader`](#obj-specforproviderhttphttpheader)
        * [`fn withKey(key)`](#fn-specforproviderhttphttpheaderwithkey)
        * [`fn withValue(value)`](#fn-specforproviderhttphttpheaderwithvalue)
    * [`obj spec.forProvider.iotAnalytics`](#obj-specforprovideriotanalytics)
      * [`fn withBatchMode(batchMode)`](#fn-specforprovideriotanalyticswithbatchmode)
      * [`fn withChannelName(channelName)`](#fn-specforprovideriotanalyticswithchannelname)
      * [`fn withRoleArn(roleArn)`](#fn-specforprovideriotanalyticswithrolearn)
    * [`obj spec.forProvider.iotEvents`](#obj-specforprovideriotevents)
      * [`fn withBatchMode(batchMode)`](#fn-specforproviderioteventswithbatchmode)
      * [`fn withInputName(inputName)`](#fn-specforproviderioteventswithinputname)
      * [`fn withMessageId(messageId)`](#fn-specforproviderioteventswithmessageid)
      * [`fn withRoleArn(roleArn)`](#fn-specforproviderioteventswithrolearn)
    * [`obj spec.forProvider.kafka`](#obj-specforproviderkafka)
      * [`fn withClientProperties(clientProperties)`](#fn-specforproviderkafkawithclientproperties)
      * [`fn withClientPropertiesMixin(clientProperties)`](#fn-specforproviderkafkawithclientpropertiesmixin)
      * [`fn withDestinationArn(destinationArn)`](#fn-specforproviderkafkawithdestinationarn)
      * [`fn withHeader(header)`](#fn-specforproviderkafkawithheader)
      * [`fn withHeaderMixin(header)`](#fn-specforproviderkafkawithheadermixin)
      * [`fn withKey(key)`](#fn-specforproviderkafkawithkey)
      * [`fn withPartition(partition)`](#fn-specforproviderkafkawithpartition)
      * [`fn withTopic(topic)`](#fn-specforproviderkafkawithtopic)
      * [`obj spec.forProvider.kafka.header`](#obj-specforproviderkafkaheader)
        * [`fn withKey(key)`](#fn-specforproviderkafkaheaderwithkey)
        * [`fn withValue(value)`](#fn-specforproviderkafkaheaderwithvalue)
    * [`obj spec.forProvider.kinesis`](#obj-specforproviderkinesis)
      * [`fn withPartitionKey(partitionKey)`](#fn-specforproviderkinesiswithpartitionkey)
      * [`fn withRoleArn(roleArn)`](#fn-specforproviderkinesiswithrolearn)
      * [`fn withStreamName(streamName)`](#fn-specforproviderkinesiswithstreamname)
    * [`obj spec.forProvider.lambda`](#obj-specforproviderlambda)
      * [`fn withFunctionArn(functionArn)`](#fn-specforproviderlambdawithfunctionarn)
    * [`obj spec.forProvider.republish`](#obj-specforproviderrepublish)
      * [`fn withQos(qos)`](#fn-specforproviderrepublishwithqos)
      * [`fn withRoleArn(roleArn)`](#fn-specforproviderrepublishwithrolearn)
      * [`fn withTopic(topic)`](#fn-specforproviderrepublishwithtopic)
    * [`obj spec.forProvider.s3`](#obj-specforproviders3)
      * [`fn withBucketName(bucketName)`](#fn-specforproviders3withbucketname)
      * [`fn withCannedAcl(cannedAcl)`](#fn-specforproviders3withcannedacl)
      * [`fn withKey(key)`](#fn-specforproviders3withkey)
      * [`fn withRoleArn(roleArn)`](#fn-specforproviders3withrolearn)
    * [`obj spec.forProvider.sns`](#obj-specforprovidersns)
      * [`fn withMessageFormat(messageFormat)`](#fn-specforprovidersnswithmessageformat)
      * [`fn withRoleArn(roleArn)`](#fn-specforprovidersnswithrolearn)
      * [`fn withTargetArn(targetArn)`](#fn-specforprovidersnswithtargetarn)
      * [`obj spec.forProvider.sns.roleArnRef`](#obj-specforprovidersnsrolearnref)
        * [`fn withName(name)`](#fn-specforprovidersnsrolearnrefwithname)
        * [`obj spec.forProvider.sns.roleArnRef.policy`](#obj-specforprovidersnsrolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersnsrolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersnsrolearnrefpolicywithresolve)
      * [`obj spec.forProvider.sns.roleArnSelector`](#obj-specforprovidersnsrolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersnsrolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersnsrolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersnsrolearnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.sns.roleArnSelector.policy`](#obj-specforprovidersnsrolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersnsrolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersnsrolearnselectorpolicywithresolve)
      * [`obj spec.forProvider.sns.targetArnRef`](#obj-specforprovidersnstargetarnref)
        * [`fn withName(name)`](#fn-specforprovidersnstargetarnrefwithname)
        * [`obj spec.forProvider.sns.targetArnRef.policy`](#obj-specforprovidersnstargetarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersnstargetarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersnstargetarnrefpolicywithresolve)
      * [`obj spec.forProvider.sns.targetArnSelector`](#obj-specforprovidersnstargetarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersnstargetarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersnstargetarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersnstargetarnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.sns.targetArnSelector.policy`](#obj-specforprovidersnstargetarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersnstargetarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersnstargetarnselectorpolicywithresolve)
    * [`obj spec.forProvider.sqs`](#obj-specforprovidersqs)
      * [`fn withQueueUrl(queueUrl)`](#fn-specforprovidersqswithqueueurl)
      * [`fn withRoleArn(roleArn)`](#fn-specforprovidersqswithrolearn)
      * [`fn withUseBase64(useBase64)`](#fn-specforprovidersqswithusebase64)
    * [`obj spec.forProvider.stepFunctions`](#obj-specforproviderstepfunctions)
      * [`fn withExecutionNamePrefix(executionNamePrefix)`](#fn-specforproviderstepfunctionswithexecutionnameprefix)
      * [`fn withRoleArn(roleArn)`](#fn-specforproviderstepfunctionswithrolearn)
      * [`fn withStateMachineName(stateMachineName)`](#fn-specforproviderstepfunctionswithstatemachinename)
    * [`obj spec.forProvider.timestream`](#obj-specforprovidertimestream)
      * [`fn withDatabaseName(databaseName)`](#fn-specforprovidertimestreamwithdatabasename)
      * [`fn withDimension(dimension)`](#fn-specforprovidertimestreamwithdimension)
      * [`fn withDimensionMixin(dimension)`](#fn-specforprovidertimestreamwithdimensionmixin)
      * [`fn withRoleArn(roleArn)`](#fn-specforprovidertimestreamwithrolearn)
      * [`fn withTableName(tableName)`](#fn-specforprovidertimestreamwithtablename)
      * [`obj spec.forProvider.timestream.dimension`](#obj-specforprovidertimestreamdimension)
        * [`fn withName(name)`](#fn-specforprovidertimestreamdimensionwithname)
        * [`fn withValue(value)`](#fn-specforprovidertimestreamdimensionwithvalue)
      * [`obj spec.forProvider.timestream.timestamp`](#obj-specforprovidertimestreamtimestamp)
        * [`fn withUnit(unit)`](#fn-specforprovidertimestreamtimestampwithunit)
        * [`fn withValue(value)`](#fn-specforprovidertimestreamtimestampwithvalue)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCloudwatchAlarm(cloudwatchAlarm)`](#fn-specinitproviderwithcloudwatchalarm)
    * [`fn withCloudwatchAlarmMixin(cloudwatchAlarm)`](#fn-specinitproviderwithcloudwatchalarmmixin)
    * [`fn withCloudwatchLogs(cloudwatchLogs)`](#fn-specinitproviderwithcloudwatchlogs)
    * [`fn withCloudwatchLogsMixin(cloudwatchLogs)`](#fn-specinitproviderwithcloudwatchlogsmixin)
    * [`fn withCloudwatchMetric(cloudwatchMetric)`](#fn-specinitproviderwithcloudwatchmetric)
    * [`fn withCloudwatchMetricMixin(cloudwatchMetric)`](#fn-specinitproviderwithcloudwatchmetricmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDynamodb(dynamodb)`](#fn-specinitproviderwithdynamodb)
    * [`fn withDynamodbMixin(dynamodb)`](#fn-specinitproviderwithdynamodbmixin)
    * [`fn withDynamodbv2(dynamodbv2)`](#fn-specinitproviderwithdynamodbv2)
    * [`fn withDynamodbv2Mixin(dynamodbv2)`](#fn-specinitproviderwithdynamodbv2mixin)
    * [`fn withElasticsearch(elasticsearch)`](#fn-specinitproviderwithelasticsearch)
    * [`fn withElasticsearchMixin(elasticsearch)`](#fn-specinitproviderwithelasticsearchmixin)
    * [`fn withEnabled(enabled)`](#fn-specinitproviderwithenabled)
    * [`fn withFirehose(firehose)`](#fn-specinitproviderwithfirehose)
    * [`fn withFirehoseMixin(firehose)`](#fn-specinitproviderwithfirehosemixin)
    * [`fn withHttp(http)`](#fn-specinitproviderwithhttp)
    * [`fn withHttpMixin(http)`](#fn-specinitproviderwithhttpmixin)
    * [`fn withIotAnalytics(iotAnalytics)`](#fn-specinitproviderwithiotanalytics)
    * [`fn withIotAnalyticsMixin(iotAnalytics)`](#fn-specinitproviderwithiotanalyticsmixin)
    * [`fn withIotEvents(iotEvents)`](#fn-specinitproviderwithiotevents)
    * [`fn withIotEventsMixin(iotEvents)`](#fn-specinitproviderwithioteventsmixin)
    * [`fn withKafka(kafka)`](#fn-specinitproviderwithkafka)
    * [`fn withKafkaMixin(kafka)`](#fn-specinitproviderwithkafkamixin)
    * [`fn withKinesis(kinesis)`](#fn-specinitproviderwithkinesis)
    * [`fn withKinesisMixin(kinesis)`](#fn-specinitproviderwithkinesismixin)
    * [`fn withLambda(lambda)`](#fn-specinitproviderwithlambda)
    * [`fn withLambdaMixin(lambda)`](#fn-specinitproviderwithlambdamixin)
    * [`fn withRepublish(republish)`](#fn-specinitproviderwithrepublish)
    * [`fn withRepublishMixin(republish)`](#fn-specinitproviderwithrepublishmixin)
    * [`fn withS3(s3)`](#fn-specinitproviderwiths3)
    * [`fn withS3Mixin(s3)`](#fn-specinitproviderwiths3mixin)
    * [`fn withSns(sns)`](#fn-specinitproviderwithsns)
    * [`fn withSnsMixin(sns)`](#fn-specinitproviderwithsnsmixin)
    * [`fn withSql(sql)`](#fn-specinitproviderwithsql)
    * [`fn withSqlVersion(sqlVersion)`](#fn-specinitproviderwithsqlversion)
    * [`fn withSqs(sqs)`](#fn-specinitproviderwithsqs)
    * [`fn withSqsMixin(sqs)`](#fn-specinitproviderwithsqsmixin)
    * [`fn withStepFunctions(stepFunctions)`](#fn-specinitproviderwithstepfunctions)
    * [`fn withStepFunctionsMixin(stepFunctions)`](#fn-specinitproviderwithstepfunctionsmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTimestream(timestream)`](#fn-specinitproviderwithtimestream)
    * [`fn withTimestreamMixin(timestream)`](#fn-specinitproviderwithtimestreammixin)
    * [`obj spec.initProvider.cloudwatchAlarm`](#obj-specinitprovidercloudwatchalarm)
      * [`fn withAlarmName(alarmName)`](#fn-specinitprovidercloudwatchalarmwithalarmname)
      * [`fn withRoleArn(roleArn)`](#fn-specinitprovidercloudwatchalarmwithrolearn)
      * [`fn withStateReason(stateReason)`](#fn-specinitprovidercloudwatchalarmwithstatereason)
      * [`fn withStateValue(stateValue)`](#fn-specinitprovidercloudwatchalarmwithstatevalue)
    * [`obj spec.initProvider.cloudwatchLogs`](#obj-specinitprovidercloudwatchlogs)
      * [`fn withBatchMode(batchMode)`](#fn-specinitprovidercloudwatchlogswithbatchmode)
      * [`fn withLogGroupName(logGroupName)`](#fn-specinitprovidercloudwatchlogswithloggroupname)
      * [`fn withRoleArn(roleArn)`](#fn-specinitprovidercloudwatchlogswithrolearn)
    * [`obj spec.initProvider.cloudwatchMetric`](#obj-specinitprovidercloudwatchmetric)
      * [`fn withMetricName(metricName)`](#fn-specinitprovidercloudwatchmetricwithmetricname)
      * [`fn withMetricNamespace(metricNamespace)`](#fn-specinitprovidercloudwatchmetricwithmetricnamespace)
      * [`fn withMetricTimestamp(metricTimestamp)`](#fn-specinitprovidercloudwatchmetricwithmetrictimestamp)
      * [`fn withMetricUnit(metricUnit)`](#fn-specinitprovidercloudwatchmetricwithmetricunit)
      * [`fn withMetricValue(metricValue)`](#fn-specinitprovidercloudwatchmetricwithmetricvalue)
      * [`fn withRoleArn(roleArn)`](#fn-specinitprovidercloudwatchmetricwithrolearn)
    * [`obj spec.initProvider.dynamodb`](#obj-specinitproviderdynamodb)
      * [`fn withHashKeyField(hashKeyField)`](#fn-specinitproviderdynamodbwithhashkeyfield)
      * [`fn withHashKeyType(hashKeyType)`](#fn-specinitproviderdynamodbwithhashkeytype)
      * [`fn withHashKeyValue(hashKeyValue)`](#fn-specinitproviderdynamodbwithhashkeyvalue)
      * [`fn withOperation(operation)`](#fn-specinitproviderdynamodbwithoperation)
      * [`fn withPayloadField(payloadField)`](#fn-specinitproviderdynamodbwithpayloadfield)
      * [`fn withRangeKeyField(rangeKeyField)`](#fn-specinitproviderdynamodbwithrangekeyfield)
      * [`fn withRangeKeyType(rangeKeyType)`](#fn-specinitproviderdynamodbwithrangekeytype)
      * [`fn withRangeKeyValue(rangeKeyValue)`](#fn-specinitproviderdynamodbwithrangekeyvalue)
      * [`fn withRoleArn(roleArn)`](#fn-specinitproviderdynamodbwithrolearn)
      * [`fn withTableName(tableName)`](#fn-specinitproviderdynamodbwithtablename)
    * [`obj spec.initProvider.dynamodbv2`](#obj-specinitproviderdynamodbv2)
      * [`fn withRoleArn(roleArn)`](#fn-specinitproviderdynamodbv2withrolearn)
      * [`obj spec.initProvider.dynamodbv2.putItem`](#obj-specinitproviderdynamodbv2putitem)
        * [`fn withTableName(tableName)`](#fn-specinitproviderdynamodbv2putitemwithtablename)
    * [`obj spec.initProvider.elasticsearch`](#obj-specinitproviderelasticsearch)
      * [`fn withEndpoint(endpoint)`](#fn-specinitproviderelasticsearchwithendpoint)
      * [`fn withId(id)`](#fn-specinitproviderelasticsearchwithid)
      * [`fn withIndex(index)`](#fn-specinitproviderelasticsearchwithindex)
      * [`fn withRoleArn(roleArn)`](#fn-specinitproviderelasticsearchwithrolearn)
      * [`fn withType(type)`](#fn-specinitproviderelasticsearchwithtype)
    * [`obj spec.initProvider.errorAction`](#obj-specinitprovidererroraction)
      * [`obj spec.initProvider.errorAction.cloudwatchAlarm`](#obj-specinitprovidererroractioncloudwatchalarm)
        * [`fn withAlarmName(alarmName)`](#fn-specinitprovidererroractioncloudwatchalarmwithalarmname)
        * [`fn withRoleArn(roleArn)`](#fn-specinitprovidererroractioncloudwatchalarmwithrolearn)
        * [`fn withStateReason(stateReason)`](#fn-specinitprovidererroractioncloudwatchalarmwithstatereason)
        * [`fn withStateValue(stateValue)`](#fn-specinitprovidererroractioncloudwatchalarmwithstatevalue)
      * [`obj spec.initProvider.errorAction.cloudwatchLogs`](#obj-specinitprovidererroractioncloudwatchlogs)
        * [`fn withBatchMode(batchMode)`](#fn-specinitprovidererroractioncloudwatchlogswithbatchmode)
        * [`fn withLogGroupName(logGroupName)`](#fn-specinitprovidererroractioncloudwatchlogswithloggroupname)
        * [`fn withRoleArn(roleArn)`](#fn-specinitprovidererroractioncloudwatchlogswithrolearn)
      * [`obj spec.initProvider.errorAction.cloudwatchMetric`](#obj-specinitprovidererroractioncloudwatchmetric)
        * [`fn withMetricName(metricName)`](#fn-specinitprovidererroractioncloudwatchmetricwithmetricname)
        * [`fn withMetricNamespace(metricNamespace)`](#fn-specinitprovidererroractioncloudwatchmetricwithmetricnamespace)
        * [`fn withMetricTimestamp(metricTimestamp)`](#fn-specinitprovidererroractioncloudwatchmetricwithmetrictimestamp)
        * [`fn withMetricUnit(metricUnit)`](#fn-specinitprovidererroractioncloudwatchmetricwithmetricunit)
        * [`fn withMetricValue(metricValue)`](#fn-specinitprovidererroractioncloudwatchmetricwithmetricvalue)
        * [`fn withRoleArn(roleArn)`](#fn-specinitprovidererroractioncloudwatchmetricwithrolearn)
      * [`obj spec.initProvider.errorAction.dynamodb`](#obj-specinitprovidererroractiondynamodb)
        * [`fn withHashKeyField(hashKeyField)`](#fn-specinitprovidererroractiondynamodbwithhashkeyfield)
        * [`fn withHashKeyType(hashKeyType)`](#fn-specinitprovidererroractiondynamodbwithhashkeytype)
        * [`fn withHashKeyValue(hashKeyValue)`](#fn-specinitprovidererroractiondynamodbwithhashkeyvalue)
        * [`fn withOperation(operation)`](#fn-specinitprovidererroractiondynamodbwithoperation)
        * [`fn withPayloadField(payloadField)`](#fn-specinitprovidererroractiondynamodbwithpayloadfield)
        * [`fn withRangeKeyField(rangeKeyField)`](#fn-specinitprovidererroractiondynamodbwithrangekeyfield)
        * [`fn withRangeKeyType(rangeKeyType)`](#fn-specinitprovidererroractiondynamodbwithrangekeytype)
        * [`fn withRangeKeyValue(rangeKeyValue)`](#fn-specinitprovidererroractiondynamodbwithrangekeyvalue)
        * [`fn withRoleArn(roleArn)`](#fn-specinitprovidererroractiondynamodbwithrolearn)
        * [`fn withTableName(tableName)`](#fn-specinitprovidererroractiondynamodbwithtablename)
      * [`obj spec.initProvider.errorAction.dynamodbv2`](#obj-specinitprovidererroractiondynamodbv2)
        * [`fn withRoleArn(roleArn)`](#fn-specinitprovidererroractiondynamodbv2withrolearn)
        * [`obj spec.initProvider.errorAction.dynamodbv2.putItem`](#obj-specinitprovidererroractiondynamodbv2putitem)
          * [`fn withTableName(tableName)`](#fn-specinitprovidererroractiondynamodbv2putitemwithtablename)
      * [`obj spec.initProvider.errorAction.elasticsearch`](#obj-specinitprovidererroractionelasticsearch)
        * [`fn withEndpoint(endpoint)`](#fn-specinitprovidererroractionelasticsearchwithendpoint)
        * [`fn withId(id)`](#fn-specinitprovidererroractionelasticsearchwithid)
        * [`fn withIndex(index)`](#fn-specinitprovidererroractionelasticsearchwithindex)
        * [`fn withRoleArn(roleArn)`](#fn-specinitprovidererroractionelasticsearchwithrolearn)
        * [`fn withType(type)`](#fn-specinitprovidererroractionelasticsearchwithtype)
      * [`obj spec.initProvider.errorAction.firehose`](#obj-specinitprovidererroractionfirehose)
        * [`fn withBatchMode(batchMode)`](#fn-specinitprovidererroractionfirehosewithbatchmode)
        * [`fn withDeliveryStreamName(deliveryStreamName)`](#fn-specinitprovidererroractionfirehosewithdeliverystreamname)
        * [`fn withRoleArn(roleArn)`](#fn-specinitprovidererroractionfirehosewithrolearn)
        * [`fn withSeparator(separator)`](#fn-specinitprovidererroractionfirehosewithseparator)
      * [`obj spec.initProvider.errorAction.http`](#obj-specinitprovidererroractionhttp)
        * [`fn withConfirmationUrl(confirmationUrl)`](#fn-specinitprovidererroractionhttpwithconfirmationurl)
        * [`fn withHttpHeader(httpHeader)`](#fn-specinitprovidererroractionhttpwithhttpheader)
        * [`fn withHttpHeaderMixin(httpHeader)`](#fn-specinitprovidererroractionhttpwithhttpheadermixin)
        * [`fn withUrl(url)`](#fn-specinitprovidererroractionhttpwithurl)
        * [`obj spec.initProvider.errorAction.http.httpHeader`](#obj-specinitprovidererroractionhttphttpheader)
          * [`fn withKey(key)`](#fn-specinitprovidererroractionhttphttpheaderwithkey)
          * [`fn withValue(value)`](#fn-specinitprovidererroractionhttphttpheaderwithvalue)
      * [`obj spec.initProvider.errorAction.iotAnalytics`](#obj-specinitprovidererroractioniotanalytics)
        * [`fn withBatchMode(batchMode)`](#fn-specinitprovidererroractioniotanalyticswithbatchmode)
        * [`fn withChannelName(channelName)`](#fn-specinitprovidererroractioniotanalyticswithchannelname)
        * [`fn withRoleArn(roleArn)`](#fn-specinitprovidererroractioniotanalyticswithrolearn)
      * [`obj spec.initProvider.errorAction.iotEvents`](#obj-specinitprovidererroractioniotevents)
        * [`fn withBatchMode(batchMode)`](#fn-specinitprovidererroractionioteventswithbatchmode)
        * [`fn withInputName(inputName)`](#fn-specinitprovidererroractionioteventswithinputname)
        * [`fn withMessageId(messageId)`](#fn-specinitprovidererroractionioteventswithmessageid)
        * [`fn withRoleArn(roleArn)`](#fn-specinitprovidererroractionioteventswithrolearn)
      * [`obj spec.initProvider.errorAction.kafka`](#obj-specinitprovidererroractionkafka)
        * [`fn withClientProperties(clientProperties)`](#fn-specinitprovidererroractionkafkawithclientproperties)
        * [`fn withClientPropertiesMixin(clientProperties)`](#fn-specinitprovidererroractionkafkawithclientpropertiesmixin)
        * [`fn withDestinationArn(destinationArn)`](#fn-specinitprovidererroractionkafkawithdestinationarn)
        * [`fn withHeader(header)`](#fn-specinitprovidererroractionkafkawithheader)
        * [`fn withHeaderMixin(header)`](#fn-specinitprovidererroractionkafkawithheadermixin)
        * [`fn withKey(key)`](#fn-specinitprovidererroractionkafkawithkey)
        * [`fn withPartition(partition)`](#fn-specinitprovidererroractionkafkawithpartition)
        * [`fn withTopic(topic)`](#fn-specinitprovidererroractionkafkawithtopic)
        * [`obj spec.initProvider.errorAction.kafka.header`](#obj-specinitprovidererroractionkafkaheader)
          * [`fn withKey(key)`](#fn-specinitprovidererroractionkafkaheaderwithkey)
          * [`fn withValue(value)`](#fn-specinitprovidererroractionkafkaheaderwithvalue)
      * [`obj spec.initProvider.errorAction.kinesis`](#obj-specinitprovidererroractionkinesis)
        * [`fn withPartitionKey(partitionKey)`](#fn-specinitprovidererroractionkinesiswithpartitionkey)
        * [`fn withRoleArn(roleArn)`](#fn-specinitprovidererroractionkinesiswithrolearn)
        * [`fn withStreamName(streamName)`](#fn-specinitprovidererroractionkinesiswithstreamname)
      * [`obj spec.initProvider.errorAction.lambda`](#obj-specinitprovidererroractionlambda)
        * [`fn withFunctionArn(functionArn)`](#fn-specinitprovidererroractionlambdawithfunctionarn)
      * [`obj spec.initProvider.errorAction.republish`](#obj-specinitprovidererroractionrepublish)
        * [`fn withQos(qos)`](#fn-specinitprovidererroractionrepublishwithqos)
        * [`fn withRoleArn(roleArn)`](#fn-specinitprovidererroractionrepublishwithrolearn)
        * [`fn withTopic(topic)`](#fn-specinitprovidererroractionrepublishwithtopic)
      * [`obj spec.initProvider.errorAction.s3`](#obj-specinitprovidererroractions3)
        * [`fn withBucketName(bucketName)`](#fn-specinitprovidererroractions3withbucketname)
        * [`fn withCannedAcl(cannedAcl)`](#fn-specinitprovidererroractions3withcannedacl)
        * [`fn withKey(key)`](#fn-specinitprovidererroractions3withkey)
        * [`fn withRoleArn(roleArn)`](#fn-specinitprovidererroractions3withrolearn)
      * [`obj spec.initProvider.errorAction.sns`](#obj-specinitprovidererroractionsns)
        * [`fn withMessageFormat(messageFormat)`](#fn-specinitprovidererroractionsnswithmessageformat)
        * [`fn withRoleArn(roleArn)`](#fn-specinitprovidererroractionsnswithrolearn)
        * [`fn withTargetArn(targetArn)`](#fn-specinitprovidererroractionsnswithtargetarn)
        * [`obj spec.initProvider.errorAction.sns.roleArnRef`](#obj-specinitprovidererroractionsnsrolearnref)
          * [`fn withName(name)`](#fn-specinitprovidererroractionsnsrolearnrefwithname)
          * [`obj spec.initProvider.errorAction.sns.roleArnRef.policy`](#obj-specinitprovidererroractionsnsrolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidererroractionsnsrolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidererroractionsnsrolearnrefpolicywithresolve)
        * [`obj spec.initProvider.errorAction.sns.roleArnSelector`](#obj-specinitprovidererroractionsnsrolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidererroractionsnsrolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidererroractionsnsrolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidererroractionsnsrolearnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.errorAction.sns.roleArnSelector.policy`](#obj-specinitprovidererroractionsnsrolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidererroractionsnsrolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidererroractionsnsrolearnselectorpolicywithresolve)
        * [`obj spec.initProvider.errorAction.sns.targetArnRef`](#obj-specinitprovidererroractionsnstargetarnref)
          * [`fn withName(name)`](#fn-specinitprovidererroractionsnstargetarnrefwithname)
          * [`obj spec.initProvider.errorAction.sns.targetArnRef.policy`](#obj-specinitprovidererroractionsnstargetarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidererroractionsnstargetarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidererroractionsnstargetarnrefpolicywithresolve)
        * [`obj spec.initProvider.errorAction.sns.targetArnSelector`](#obj-specinitprovidererroractionsnstargetarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidererroractionsnstargetarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidererroractionsnstargetarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidererroractionsnstargetarnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.errorAction.sns.targetArnSelector.policy`](#obj-specinitprovidererroractionsnstargetarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidererroractionsnstargetarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidererroractionsnstargetarnselectorpolicywithresolve)
      * [`obj spec.initProvider.errorAction.sqs`](#obj-specinitprovidererroractionsqs)
        * [`fn withQueueUrl(queueUrl)`](#fn-specinitprovidererroractionsqswithqueueurl)
        * [`fn withRoleArn(roleArn)`](#fn-specinitprovidererroractionsqswithrolearn)
        * [`fn withUseBase64(useBase64)`](#fn-specinitprovidererroractionsqswithusebase64)
      * [`obj spec.initProvider.errorAction.stepFunctions`](#obj-specinitprovidererroractionstepfunctions)
        * [`fn withExecutionNamePrefix(executionNamePrefix)`](#fn-specinitprovidererroractionstepfunctionswithexecutionnameprefix)
        * [`fn withRoleArn(roleArn)`](#fn-specinitprovidererroractionstepfunctionswithrolearn)
        * [`fn withStateMachineName(stateMachineName)`](#fn-specinitprovidererroractionstepfunctionswithstatemachinename)
      * [`obj spec.initProvider.errorAction.timestream`](#obj-specinitprovidererroractiontimestream)
        * [`fn withDatabaseName(databaseName)`](#fn-specinitprovidererroractiontimestreamwithdatabasename)
        * [`fn withDimension(dimension)`](#fn-specinitprovidererroractiontimestreamwithdimension)
        * [`fn withDimensionMixin(dimension)`](#fn-specinitprovidererroractiontimestreamwithdimensionmixin)
        * [`fn withRoleArn(roleArn)`](#fn-specinitprovidererroractiontimestreamwithrolearn)
        * [`fn withTableName(tableName)`](#fn-specinitprovidererroractiontimestreamwithtablename)
        * [`obj spec.initProvider.errorAction.timestream.dimension`](#obj-specinitprovidererroractiontimestreamdimension)
          * [`fn withName(name)`](#fn-specinitprovidererroractiontimestreamdimensionwithname)
          * [`fn withValue(value)`](#fn-specinitprovidererroractiontimestreamdimensionwithvalue)
        * [`obj spec.initProvider.errorAction.timestream.timestamp`](#obj-specinitprovidererroractiontimestreamtimestamp)
          * [`fn withUnit(unit)`](#fn-specinitprovidererroractiontimestreamtimestampwithunit)
          * [`fn withValue(value)`](#fn-specinitprovidererroractiontimestreamtimestampwithvalue)
    * [`obj spec.initProvider.firehose`](#obj-specinitproviderfirehose)
      * [`fn withBatchMode(batchMode)`](#fn-specinitproviderfirehosewithbatchmode)
      * [`fn withDeliveryStreamName(deliveryStreamName)`](#fn-specinitproviderfirehosewithdeliverystreamname)
      * [`fn withRoleArn(roleArn)`](#fn-specinitproviderfirehosewithrolearn)
      * [`fn withSeparator(separator)`](#fn-specinitproviderfirehosewithseparator)
    * [`obj spec.initProvider.http`](#obj-specinitproviderhttp)
      * [`fn withConfirmationUrl(confirmationUrl)`](#fn-specinitproviderhttpwithconfirmationurl)
      * [`fn withHttpHeader(httpHeader)`](#fn-specinitproviderhttpwithhttpheader)
      * [`fn withHttpHeaderMixin(httpHeader)`](#fn-specinitproviderhttpwithhttpheadermixin)
      * [`fn withUrl(url)`](#fn-specinitproviderhttpwithurl)
      * [`obj spec.initProvider.http.httpHeader`](#obj-specinitproviderhttphttpheader)
        * [`fn withKey(key)`](#fn-specinitproviderhttphttpheaderwithkey)
        * [`fn withValue(value)`](#fn-specinitproviderhttphttpheaderwithvalue)
    * [`obj spec.initProvider.iotAnalytics`](#obj-specinitprovideriotanalytics)
      * [`fn withBatchMode(batchMode)`](#fn-specinitprovideriotanalyticswithbatchmode)
      * [`fn withChannelName(channelName)`](#fn-specinitprovideriotanalyticswithchannelname)
      * [`fn withRoleArn(roleArn)`](#fn-specinitprovideriotanalyticswithrolearn)
    * [`obj spec.initProvider.iotEvents`](#obj-specinitprovideriotevents)
      * [`fn withBatchMode(batchMode)`](#fn-specinitproviderioteventswithbatchmode)
      * [`fn withInputName(inputName)`](#fn-specinitproviderioteventswithinputname)
      * [`fn withMessageId(messageId)`](#fn-specinitproviderioteventswithmessageid)
      * [`fn withRoleArn(roleArn)`](#fn-specinitproviderioteventswithrolearn)
    * [`obj spec.initProvider.kafka`](#obj-specinitproviderkafka)
      * [`fn withClientProperties(clientProperties)`](#fn-specinitproviderkafkawithclientproperties)
      * [`fn withClientPropertiesMixin(clientProperties)`](#fn-specinitproviderkafkawithclientpropertiesmixin)
      * [`fn withDestinationArn(destinationArn)`](#fn-specinitproviderkafkawithdestinationarn)
      * [`fn withHeader(header)`](#fn-specinitproviderkafkawithheader)
      * [`fn withHeaderMixin(header)`](#fn-specinitproviderkafkawithheadermixin)
      * [`fn withKey(key)`](#fn-specinitproviderkafkawithkey)
      * [`fn withPartition(partition)`](#fn-specinitproviderkafkawithpartition)
      * [`fn withTopic(topic)`](#fn-specinitproviderkafkawithtopic)
      * [`obj spec.initProvider.kafka.header`](#obj-specinitproviderkafkaheader)
        * [`fn withKey(key)`](#fn-specinitproviderkafkaheaderwithkey)
        * [`fn withValue(value)`](#fn-specinitproviderkafkaheaderwithvalue)
    * [`obj spec.initProvider.kinesis`](#obj-specinitproviderkinesis)
      * [`fn withPartitionKey(partitionKey)`](#fn-specinitproviderkinesiswithpartitionkey)
      * [`fn withRoleArn(roleArn)`](#fn-specinitproviderkinesiswithrolearn)
      * [`fn withStreamName(streamName)`](#fn-specinitproviderkinesiswithstreamname)
    * [`obj spec.initProvider.lambda`](#obj-specinitproviderlambda)
      * [`fn withFunctionArn(functionArn)`](#fn-specinitproviderlambdawithfunctionarn)
    * [`obj spec.initProvider.republish`](#obj-specinitproviderrepublish)
      * [`fn withQos(qos)`](#fn-specinitproviderrepublishwithqos)
      * [`fn withRoleArn(roleArn)`](#fn-specinitproviderrepublishwithrolearn)
      * [`fn withTopic(topic)`](#fn-specinitproviderrepublishwithtopic)
    * [`obj spec.initProvider.s3`](#obj-specinitproviders3)
      * [`fn withBucketName(bucketName)`](#fn-specinitproviders3withbucketname)
      * [`fn withCannedAcl(cannedAcl)`](#fn-specinitproviders3withcannedacl)
      * [`fn withKey(key)`](#fn-specinitproviders3withkey)
      * [`fn withRoleArn(roleArn)`](#fn-specinitproviders3withrolearn)
    * [`obj spec.initProvider.sns`](#obj-specinitprovidersns)
      * [`fn withMessageFormat(messageFormat)`](#fn-specinitprovidersnswithmessageformat)
      * [`fn withRoleArn(roleArn)`](#fn-specinitprovidersnswithrolearn)
      * [`fn withTargetArn(targetArn)`](#fn-specinitprovidersnswithtargetarn)
      * [`obj spec.initProvider.sns.roleArnRef`](#obj-specinitprovidersnsrolearnref)
        * [`fn withName(name)`](#fn-specinitprovidersnsrolearnrefwithname)
        * [`obj spec.initProvider.sns.roleArnRef.policy`](#obj-specinitprovidersnsrolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersnsrolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersnsrolearnrefpolicywithresolve)
      * [`obj spec.initProvider.sns.roleArnSelector`](#obj-specinitprovidersnsrolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersnsrolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersnsrolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersnsrolearnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.sns.roleArnSelector.policy`](#obj-specinitprovidersnsrolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersnsrolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersnsrolearnselectorpolicywithresolve)
      * [`obj spec.initProvider.sns.targetArnRef`](#obj-specinitprovidersnstargetarnref)
        * [`fn withName(name)`](#fn-specinitprovidersnstargetarnrefwithname)
        * [`obj spec.initProvider.sns.targetArnRef.policy`](#obj-specinitprovidersnstargetarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersnstargetarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersnstargetarnrefpolicywithresolve)
      * [`obj spec.initProvider.sns.targetArnSelector`](#obj-specinitprovidersnstargetarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersnstargetarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersnstargetarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersnstargetarnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.sns.targetArnSelector.policy`](#obj-specinitprovidersnstargetarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersnstargetarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersnstargetarnselectorpolicywithresolve)
    * [`obj spec.initProvider.sqs`](#obj-specinitprovidersqs)
      * [`fn withQueueUrl(queueUrl)`](#fn-specinitprovidersqswithqueueurl)
      * [`fn withRoleArn(roleArn)`](#fn-specinitprovidersqswithrolearn)
      * [`fn withUseBase64(useBase64)`](#fn-specinitprovidersqswithusebase64)
    * [`obj spec.initProvider.stepFunctions`](#obj-specinitproviderstepfunctions)
      * [`fn withExecutionNamePrefix(executionNamePrefix)`](#fn-specinitproviderstepfunctionswithexecutionnameprefix)
      * [`fn withRoleArn(roleArn)`](#fn-specinitproviderstepfunctionswithrolearn)
      * [`fn withStateMachineName(stateMachineName)`](#fn-specinitproviderstepfunctionswithstatemachinename)
    * [`obj spec.initProvider.timestream`](#obj-specinitprovidertimestream)
      * [`fn withDatabaseName(databaseName)`](#fn-specinitprovidertimestreamwithdatabasename)
      * [`fn withDimension(dimension)`](#fn-specinitprovidertimestreamwithdimension)
      * [`fn withDimensionMixin(dimension)`](#fn-specinitprovidertimestreamwithdimensionmixin)
      * [`fn withRoleArn(roleArn)`](#fn-specinitprovidertimestreamwithrolearn)
      * [`fn withTableName(tableName)`](#fn-specinitprovidertimestreamwithtablename)
      * [`obj spec.initProvider.timestream.dimension`](#obj-specinitprovidertimestreamdimension)
        * [`fn withName(name)`](#fn-specinitprovidertimestreamdimensionwithname)
        * [`fn withValue(value)`](#fn-specinitprovidertimestreamdimensionwithvalue)
      * [`obj spec.initProvider.timestream.timestamp`](#obj-specinitprovidertimestreamtimestamp)
        * [`fn withUnit(unit)`](#fn-specinitprovidertimestreamtimestampwithunit)
        * [`fn withValue(value)`](#fn-specinitprovidertimestreamtimestampwithvalue)
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

new returns an instance of TopicRule

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

"TopicRuleSpec defines the desired state of TopicRule"

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



### fn spec.forProvider.withCloudwatchAlarm

```ts
withCloudwatchAlarm(cloudwatchAlarm)
```



### fn spec.forProvider.withCloudwatchAlarmMixin

```ts
withCloudwatchAlarmMixin(cloudwatchAlarm)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCloudwatchLogs

```ts
withCloudwatchLogs(cloudwatchLogs)
```



### fn spec.forProvider.withCloudwatchLogsMixin

```ts
withCloudwatchLogsMixin(cloudwatchLogs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCloudwatchMetric

```ts
withCloudwatchMetric(cloudwatchMetric)
```



### fn spec.forProvider.withCloudwatchMetricMixin

```ts
withCloudwatchMetricMixin(cloudwatchMetric)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The description of the rule."

### fn spec.forProvider.withDynamodb

```ts
withDynamodb(dynamodb)
```



### fn spec.forProvider.withDynamodbMixin

```ts
withDynamodbMixin(dynamodb)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDynamodbv2

```ts
withDynamodbv2(dynamodbv2)
```



### fn spec.forProvider.withDynamodbv2Mixin

```ts
withDynamodbv2Mixin(dynamodbv2)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withElasticsearch

```ts
withElasticsearch(elasticsearch)
```



### fn spec.forProvider.withElasticsearchMixin

```ts
withElasticsearchMixin(elasticsearch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Specifies whether the rule is enabled."

### fn spec.forProvider.withFirehose

```ts
withFirehose(firehose)
```



### fn spec.forProvider.withFirehoseMixin

```ts
withFirehoseMixin(firehose)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHttp

```ts
withHttp(http)
```



### fn spec.forProvider.withHttpMixin

```ts
withHttpMixin(http)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIotAnalytics

```ts
withIotAnalytics(iotAnalytics)
```



### fn spec.forProvider.withIotAnalyticsMixin

```ts
withIotAnalyticsMixin(iotAnalytics)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIotEvents

```ts
withIotEvents(iotEvents)
```



### fn spec.forProvider.withIotEventsMixin

```ts
withIotEventsMixin(iotEvents)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKafka

```ts
withKafka(kafka)
```



### fn spec.forProvider.withKafkaMixin

```ts
withKafkaMixin(kafka)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKinesis

```ts
withKinesis(kinesis)
```



### fn spec.forProvider.withKinesisMixin

```ts
withKinesisMixin(kinesis)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLambda

```ts
withLambda(lambda)
```



### fn spec.forProvider.withLambdaMixin

```ts
withLambdaMixin(lambda)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRepublish

```ts
withRepublish(republish)
```



### fn spec.forProvider.withRepublishMixin

```ts
withRepublishMixin(republish)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withS3

```ts
withS3(s3)
```



### fn spec.forProvider.withS3Mixin

```ts
withS3Mixin(s3)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSns

```ts
withSns(sns)
```



### fn spec.forProvider.withSnsMixin

```ts
withSnsMixin(sns)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSql

```ts
withSql(sql)
```

"The SQL statement used to query the topic. For more information, see AWS IoT SQL Reference (http://docs.aws.amazon.com/iot/latest/developerguide/iot-rules.html#aws-iot-sql-reference) in the AWS IoT Developer Guide."

### fn spec.forProvider.withSqlVersion

```ts
withSqlVersion(sqlVersion)
```

"The version of the SQL rules engine to use when evaluating the rule."

### fn spec.forProvider.withSqs

```ts
withSqs(sqs)
```



### fn spec.forProvider.withSqsMixin

```ts
withSqsMixin(sqs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withStepFunctions

```ts
withStepFunctions(stepFunctions)
```



### fn spec.forProvider.withStepFunctionsMixin

```ts
withStepFunctionsMixin(stepFunctions)
```



**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.withTimestream

```ts
withTimestream(timestream)
```



### fn spec.forProvider.withTimestreamMixin

```ts
withTimestreamMixin(timestream)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.cloudwatchAlarm



### fn spec.forProvider.cloudwatchAlarm.withAlarmName

```ts
withAlarmName(alarmName)
```

"The CloudWatch alarm name."

### fn spec.forProvider.cloudwatchAlarm.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.forProvider.cloudwatchAlarm.withStateReason

```ts
withStateReason(stateReason)
```

"The reason for the alarm change."

### fn spec.forProvider.cloudwatchAlarm.withStateValue

```ts
withStateValue(stateValue)
```

"The value of the alarm state. Acceptable values are: OK, ALARM, INSUFFICIENT_DATA."

## obj spec.forProvider.cloudwatchLogs



### fn spec.forProvider.cloudwatchLogs.withBatchMode

```ts
withBatchMode(batchMode)
```

"The payload that contains a JSON array of records will be sent to CloudWatch via a batch call."

### fn spec.forProvider.cloudwatchLogs.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch log group name."

### fn spec.forProvider.cloudwatchLogs.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

## obj spec.forProvider.cloudwatchMetric



### fn spec.forProvider.cloudwatchMetric.withMetricName

```ts
withMetricName(metricName)
```

"The CloudWatch metric name."

### fn spec.forProvider.cloudwatchMetric.withMetricNamespace

```ts
withMetricNamespace(metricNamespace)
```

"The CloudWatch metric namespace name."

### fn spec.forProvider.cloudwatchMetric.withMetricTimestamp

```ts
withMetricTimestamp(metricTimestamp)
```

"An optional Unix timestamp (http://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/cloudwatch_concepts.html#about_timestamp)."

### fn spec.forProvider.cloudwatchMetric.withMetricUnit

```ts
withMetricUnit(metricUnit)
```

"The metric unit (supported units can be found here: http://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/cloudwatch_concepts.html#Unit)"

### fn spec.forProvider.cloudwatchMetric.withMetricValue

```ts
withMetricValue(metricValue)
```

"The CloudWatch metric value."

### fn spec.forProvider.cloudwatchMetric.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

## obj spec.forProvider.dynamodb



### fn spec.forProvider.dynamodb.withHashKeyField

```ts
withHashKeyField(hashKeyField)
```

"The hash key name."

### fn spec.forProvider.dynamodb.withHashKeyType

```ts
withHashKeyType(hashKeyType)
```

"The hash key type. Valid values are \"STRING\" or \"NUMBER\"."

### fn spec.forProvider.dynamodb.withHashKeyValue

```ts
withHashKeyValue(hashKeyValue)
```

"The hash key value."

### fn spec.forProvider.dynamodb.withOperation

```ts
withOperation(operation)
```

"The operation. Valid values are \"INSERT\", \"UPDATE\", or \"DELETE\"."

### fn spec.forProvider.dynamodb.withPayloadField

```ts
withPayloadField(payloadField)
```

"The action payload."

### fn spec.forProvider.dynamodb.withRangeKeyField

```ts
withRangeKeyField(rangeKeyField)
```

"The range key name."

### fn spec.forProvider.dynamodb.withRangeKeyType

```ts
withRangeKeyType(rangeKeyType)
```

"The range key type. Valid values are \"STRING\" or \"NUMBER\"."

### fn spec.forProvider.dynamodb.withRangeKeyValue

```ts
withRangeKeyValue(rangeKeyValue)
```

"The range key value."

### fn spec.forProvider.dynamodb.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.forProvider.dynamodb.withTableName

```ts
withTableName(tableName)
```

"The name of the DynamoDB table."

## obj spec.forProvider.dynamodbv2



### fn spec.forProvider.dynamodbv2.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

## obj spec.forProvider.dynamodbv2.putItem

"Configuration block with DynamoDB Table to which the message will be written. Nested arguments below."

### fn spec.forProvider.dynamodbv2.putItem.withTableName

```ts
withTableName(tableName)
```

"The name of the DynamoDB table."

## obj spec.forProvider.elasticsearch



### fn spec.forProvider.elasticsearch.withEndpoint

```ts
withEndpoint(endpoint)
```

"The endpoint of your Elasticsearch domain."

### fn spec.forProvider.elasticsearch.withId

```ts
withId(id)
```

"The unique identifier for the document you are storing."

### fn spec.forProvider.elasticsearch.withIndex

```ts
withIndex(index)
```

"The Elasticsearch index where you want to store your data."

### fn spec.forProvider.elasticsearch.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.forProvider.elasticsearch.withType

```ts
withType(type)
```

"The type of document you are storing."

## obj spec.forProvider.errorAction

"Configuration block with error action to be associated with the rule. See the documentation for cloudwatch_alarm, cloudwatch_logs, cloudwatch_metric, dynamodb, dynamodbv2, elasticsearch, firehose, http, iot_analytics, iot_events, kafka, kinesis, lambda, republish, s3, sns, sqs, step_functions, timestream configuration blocks for further configuration details."

## obj spec.forProvider.errorAction.cloudwatchAlarm



### fn spec.forProvider.errorAction.cloudwatchAlarm.withAlarmName

```ts
withAlarmName(alarmName)
```

"The CloudWatch alarm name."

### fn spec.forProvider.errorAction.cloudwatchAlarm.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.forProvider.errorAction.cloudwatchAlarm.withStateReason

```ts
withStateReason(stateReason)
```

"The reason for the alarm change."

### fn spec.forProvider.errorAction.cloudwatchAlarm.withStateValue

```ts
withStateValue(stateValue)
```

"The value of the alarm state. Acceptable values are: OK, ALARM, INSUFFICIENT_DATA."

## obj spec.forProvider.errorAction.cloudwatchLogs



### fn spec.forProvider.errorAction.cloudwatchLogs.withBatchMode

```ts
withBatchMode(batchMode)
```

"The payload that contains a JSON array of records will be sent to CloudWatch via a batch call."

### fn spec.forProvider.errorAction.cloudwatchLogs.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch log group name."

### fn spec.forProvider.errorAction.cloudwatchLogs.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

## obj spec.forProvider.errorAction.cloudwatchMetric



### fn spec.forProvider.errorAction.cloudwatchMetric.withMetricName

```ts
withMetricName(metricName)
```

"The CloudWatch metric name."

### fn spec.forProvider.errorAction.cloudwatchMetric.withMetricNamespace

```ts
withMetricNamespace(metricNamespace)
```

"The CloudWatch metric namespace name."

### fn spec.forProvider.errorAction.cloudwatchMetric.withMetricTimestamp

```ts
withMetricTimestamp(metricTimestamp)
```

"An optional Unix timestamp (http://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/cloudwatch_concepts.html#about_timestamp)."

### fn spec.forProvider.errorAction.cloudwatchMetric.withMetricUnit

```ts
withMetricUnit(metricUnit)
```

"The metric unit (supported units can be found here: http://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/cloudwatch_concepts.html#Unit)"

### fn spec.forProvider.errorAction.cloudwatchMetric.withMetricValue

```ts
withMetricValue(metricValue)
```

"The CloudWatch metric value."

### fn spec.forProvider.errorAction.cloudwatchMetric.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

## obj spec.forProvider.errorAction.dynamodb



### fn spec.forProvider.errorAction.dynamodb.withHashKeyField

```ts
withHashKeyField(hashKeyField)
```

"The hash key name."

### fn spec.forProvider.errorAction.dynamodb.withHashKeyType

```ts
withHashKeyType(hashKeyType)
```

"The hash key type. Valid values are \"STRING\" or \"NUMBER\"."

### fn spec.forProvider.errorAction.dynamodb.withHashKeyValue

```ts
withHashKeyValue(hashKeyValue)
```

"The hash key value."

### fn spec.forProvider.errorAction.dynamodb.withOperation

```ts
withOperation(operation)
```

"The operation. Valid values are \"INSERT\", \"UPDATE\", or \"DELETE\"."

### fn spec.forProvider.errorAction.dynamodb.withPayloadField

```ts
withPayloadField(payloadField)
```

"The action payload."

### fn spec.forProvider.errorAction.dynamodb.withRangeKeyField

```ts
withRangeKeyField(rangeKeyField)
```

"The range key name."

### fn spec.forProvider.errorAction.dynamodb.withRangeKeyType

```ts
withRangeKeyType(rangeKeyType)
```

"The range key type. Valid values are \"STRING\" or \"NUMBER\"."

### fn spec.forProvider.errorAction.dynamodb.withRangeKeyValue

```ts
withRangeKeyValue(rangeKeyValue)
```

"The range key value."

### fn spec.forProvider.errorAction.dynamodb.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.forProvider.errorAction.dynamodb.withTableName

```ts
withTableName(tableName)
```

"The name of the DynamoDB table."

## obj spec.forProvider.errorAction.dynamodbv2



### fn spec.forProvider.errorAction.dynamodbv2.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

## obj spec.forProvider.errorAction.dynamodbv2.putItem

"Configuration block with DynamoDB Table to which the message will be written. Nested arguments below."

### fn spec.forProvider.errorAction.dynamodbv2.putItem.withTableName

```ts
withTableName(tableName)
```

"The name of the DynamoDB table."

## obj spec.forProvider.errorAction.elasticsearch



### fn spec.forProvider.errorAction.elasticsearch.withEndpoint

```ts
withEndpoint(endpoint)
```

"The endpoint of your Elasticsearch domain."

### fn spec.forProvider.errorAction.elasticsearch.withId

```ts
withId(id)
```

"The unique identifier for the document you are storing."

### fn spec.forProvider.errorAction.elasticsearch.withIndex

```ts
withIndex(index)
```

"The Elasticsearch index where you want to store your data."

### fn spec.forProvider.errorAction.elasticsearch.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.forProvider.errorAction.elasticsearch.withType

```ts
withType(type)
```

"The type of document you are storing."

## obj spec.forProvider.errorAction.firehose



### fn spec.forProvider.errorAction.firehose.withBatchMode

```ts
withBatchMode(batchMode)
```

"The payload that contains a JSON array of records will be sent to CloudWatch via a batch call."

### fn spec.forProvider.errorAction.firehose.withDeliveryStreamName

```ts
withDeliveryStreamName(deliveryStreamName)
```

"The delivery stream name."

### fn spec.forProvider.errorAction.firehose.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.forProvider.errorAction.firehose.withSeparator

```ts
withSeparator(separator)
```

"A character separator that is used to separate records written to the Firehose stream. Valid values are: '\\n' (newline), '\\t' (tab), '\\r\\n' (Windows newline), ',' (comma)."

## obj spec.forProvider.errorAction.http



### fn spec.forProvider.errorAction.http.withConfirmationUrl

```ts
withConfirmationUrl(confirmationUrl)
```

"The HTTPS URL used to verify ownership of url."

### fn spec.forProvider.errorAction.http.withHttpHeader

```ts
withHttpHeader(httpHeader)
```

"Custom HTTP header IoT Core should send. It is possible to define more than one custom header."

### fn spec.forProvider.errorAction.http.withHttpHeaderMixin

```ts
withHttpHeaderMixin(httpHeader)
```

"Custom HTTP header IoT Core should send. It is possible to define more than one custom header."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.errorAction.http.withUrl

```ts
withUrl(url)
```

"The HTTPS URL."

## obj spec.forProvider.errorAction.http.httpHeader

"Custom HTTP header IoT Core should send. It is possible to define more than one custom header."

### fn spec.forProvider.errorAction.http.httpHeader.withKey

```ts
withKey(key)
```

"The name of the HTTP header."

### fn spec.forProvider.errorAction.http.httpHeader.withValue

```ts
withValue(value)
```

"The value of the HTTP header."

## obj spec.forProvider.errorAction.iotAnalytics



### fn spec.forProvider.errorAction.iotAnalytics.withBatchMode

```ts
withBatchMode(batchMode)
```

"The payload that contains a JSON array of records will be sent to CloudWatch via a batch call."

### fn spec.forProvider.errorAction.iotAnalytics.withChannelName

```ts
withChannelName(channelName)
```

"Name of AWS IOT Analytics channel."

### fn spec.forProvider.errorAction.iotAnalytics.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

## obj spec.forProvider.errorAction.iotEvents



### fn spec.forProvider.errorAction.iotEvents.withBatchMode

```ts
withBatchMode(batchMode)
```

"The payload that contains a JSON array of records will be sent to CloudWatch via a batch call."

### fn spec.forProvider.errorAction.iotEvents.withInputName

```ts
withInputName(inputName)
```

"The name of the AWS IoT Events input."

### fn spec.forProvider.errorAction.iotEvents.withMessageId

```ts
withMessageId(messageId)
```

"Use this to ensure that only one input (message) with a given messageId is processed by an AWS IoT Events detector."

### fn spec.forProvider.errorAction.iotEvents.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

## obj spec.forProvider.errorAction.kafka



### fn spec.forProvider.errorAction.kafka.withClientProperties

```ts
withClientProperties(clientProperties)
```

"Properties of the Apache Kafka producer client. For more info, see the AWS documentation."

### fn spec.forProvider.errorAction.kafka.withClientPropertiesMixin

```ts
withClientPropertiesMixin(clientProperties)
```

"Properties of the Apache Kafka producer client. For more info, see the AWS documentation."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.errorAction.kafka.withDestinationArn

```ts
withDestinationArn(destinationArn)
```

"The ARN of Kafka action's VPC aws_iot_topic_rule_destination."

### fn spec.forProvider.errorAction.kafka.withHeader

```ts
withHeader(header)
```

"The list of Kafka headers that you specify. Nested arguments below."

### fn spec.forProvider.errorAction.kafka.withHeaderMixin

```ts
withHeaderMixin(header)
```

"The list of Kafka headers that you specify. Nested arguments below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.errorAction.kafka.withKey

```ts
withKey(key)
```

"The name of the HTTP header."

### fn spec.forProvider.errorAction.kafka.withPartition

```ts
withPartition(partition)
```

"The Kafka message partition."

### fn spec.forProvider.errorAction.kafka.withTopic

```ts
withTopic(topic)
```

"The Kafka topic for messages to be sent to the Kafka broker."

## obj spec.forProvider.errorAction.kafka.header

"The list of Kafka headers that you specify. Nested arguments below."

### fn spec.forProvider.errorAction.kafka.header.withKey

```ts
withKey(key)
```

"The name of the HTTP header."

### fn spec.forProvider.errorAction.kafka.header.withValue

```ts
withValue(value)
```

"The value of the HTTP header."

## obj spec.forProvider.errorAction.kinesis



### fn spec.forProvider.errorAction.kinesis.withPartitionKey

```ts
withPartitionKey(partitionKey)
```

"The partition key."

### fn spec.forProvider.errorAction.kinesis.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.forProvider.errorAction.kinesis.withStreamName

```ts
withStreamName(streamName)
```

"The name of the Amazon Kinesis stream."

## obj spec.forProvider.errorAction.lambda



### fn spec.forProvider.errorAction.lambda.withFunctionArn

```ts
withFunctionArn(functionArn)
```

"The ARN of the Lambda function."

## obj spec.forProvider.errorAction.republish



### fn spec.forProvider.errorAction.republish.withQos

```ts
withQos(qos)
```

"The Quality of Service (QoS) level to use when republishing messages. Valid values are 0 or 1. The default value is 0."

### fn spec.forProvider.errorAction.republish.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.forProvider.errorAction.republish.withTopic

```ts
withTopic(topic)
```

"The Kafka topic for messages to be sent to the Kafka broker."

## obj spec.forProvider.errorAction.s3



### fn spec.forProvider.errorAction.s3.withBucketName

```ts
withBucketName(bucketName)
```

"The Amazon S3 bucket name."

### fn spec.forProvider.errorAction.s3.withCannedAcl

```ts
withCannedAcl(cannedAcl)
```

"The Amazon S3 canned ACL that controls access to the object identified by the object key. Valid values."

### fn spec.forProvider.errorAction.s3.withKey

```ts
withKey(key)
```

"The name of the HTTP header."

### fn spec.forProvider.errorAction.s3.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

## obj spec.forProvider.errorAction.sns



### fn spec.forProvider.errorAction.sns.withMessageFormat

```ts
withMessageFormat(messageFormat)
```

"The message format of the message to publish. Accepted values are \"JSON\" and \"RAW\"."

### fn spec.forProvider.errorAction.sns.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.forProvider.errorAction.sns.withTargetArn

```ts
withTargetArn(targetArn)
```

"The ARN of the SNS topic."

## obj spec.forProvider.errorAction.sns.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.errorAction.sns.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.errorAction.sns.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.errorAction.sns.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.errorAction.sns.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.errorAction.sns.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.errorAction.sns.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.errorAction.sns.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.errorAction.sns.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.errorAction.sns.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.errorAction.sns.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.errorAction.sns.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.errorAction.sns.targetArnRef

"Reference to a Topic in sns to populate targetArn."

### fn spec.forProvider.errorAction.sns.targetArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.errorAction.sns.targetArnRef.policy

"Policies for referencing."

### fn spec.forProvider.errorAction.sns.targetArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.errorAction.sns.targetArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.errorAction.sns.targetArnSelector

"Selector for a Topic in sns to populate targetArn."

### fn spec.forProvider.errorAction.sns.targetArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.errorAction.sns.targetArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.errorAction.sns.targetArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.errorAction.sns.targetArnSelector.policy

"Policies for selection."

### fn spec.forProvider.errorAction.sns.targetArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.errorAction.sns.targetArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.errorAction.sqs



### fn spec.forProvider.errorAction.sqs.withQueueUrl

```ts
withQueueUrl(queueUrl)
```

"The URL of the Amazon SQS queue."

### fn spec.forProvider.errorAction.sqs.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.forProvider.errorAction.sqs.withUseBase64

```ts
withUseBase64(useBase64)
```

"Specifies whether to use Base64 encoding."

## obj spec.forProvider.errorAction.stepFunctions



### fn spec.forProvider.errorAction.stepFunctions.withExecutionNamePrefix

```ts
withExecutionNamePrefix(executionNamePrefix)
```

"The prefix used to generate, along with a UUID, the unique state machine execution name."

### fn spec.forProvider.errorAction.stepFunctions.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.forProvider.errorAction.stepFunctions.withStateMachineName

```ts
withStateMachineName(stateMachineName)
```

"The name of the Step Functions state machine whose execution will be started."

## obj spec.forProvider.errorAction.timestream



### fn spec.forProvider.errorAction.timestream.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"The name of an Amazon Timestream database."

### fn spec.forProvider.errorAction.timestream.withDimension

```ts
withDimension(dimension)
```

"Configuration blocks with metadata attributes of the time series that are written in each measure record. Nested arguments below."

### fn spec.forProvider.errorAction.timestream.withDimensionMixin

```ts
withDimensionMixin(dimension)
```

"Configuration blocks with metadata attributes of the time series that are written in each measure record. Nested arguments below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.errorAction.timestream.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.forProvider.errorAction.timestream.withTableName

```ts
withTableName(tableName)
```

"The name of the DynamoDB table."

## obj spec.forProvider.errorAction.timestream.dimension

"Configuration blocks with metadata attributes of the time series that are written in each measure record. Nested arguments below."

### fn spec.forProvider.errorAction.timestream.dimension.withName

```ts
withName(name)
```

"The name of the rule."

### fn spec.forProvider.errorAction.timestream.dimension.withValue

```ts
withValue(value)
```

"The value of the HTTP header."

## obj spec.forProvider.errorAction.timestream.timestamp

"Configuration block specifying an application-defined value to replace the default value assigned to the Timestream record's timestamp in the time column. Nested arguments below."

### fn spec.forProvider.errorAction.timestream.timestamp.withUnit

```ts
withUnit(unit)
```

"The precision of the timestamp value that results from the expression described in value. Valid values: SECONDS, MILLISECONDS, MICROSECONDS, NANOSECONDS."

### fn spec.forProvider.errorAction.timestream.timestamp.withValue

```ts
withValue(value)
```

"The value of the HTTP header."

## obj spec.forProvider.firehose



### fn spec.forProvider.firehose.withBatchMode

```ts
withBatchMode(batchMode)
```

"The payload that contains a JSON array of records will be sent to CloudWatch via a batch call."

### fn spec.forProvider.firehose.withDeliveryStreamName

```ts
withDeliveryStreamName(deliveryStreamName)
```

"The delivery stream name."

### fn spec.forProvider.firehose.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.forProvider.firehose.withSeparator

```ts
withSeparator(separator)
```

"A character separator that is used to separate records written to the Firehose stream. Valid values are: '\\n' (newline), '\\t' (tab), '\\r\\n' (Windows newline), ',' (comma)."

## obj spec.forProvider.http



### fn spec.forProvider.http.withConfirmationUrl

```ts
withConfirmationUrl(confirmationUrl)
```

"The HTTPS URL used to verify ownership of url."

### fn spec.forProvider.http.withHttpHeader

```ts
withHttpHeader(httpHeader)
```

"Custom HTTP header IoT Core should send. It is possible to define more than one custom header."

### fn spec.forProvider.http.withHttpHeaderMixin

```ts
withHttpHeaderMixin(httpHeader)
```

"Custom HTTP header IoT Core should send. It is possible to define more than one custom header."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.http.withUrl

```ts
withUrl(url)
```

"The HTTPS URL."

## obj spec.forProvider.http.httpHeader

"Custom HTTP header IoT Core should send. It is possible to define more than one custom header."

### fn spec.forProvider.http.httpHeader.withKey

```ts
withKey(key)
```

"The name of the HTTP header."

### fn spec.forProvider.http.httpHeader.withValue

```ts
withValue(value)
```

"The value of the HTTP header."

## obj spec.forProvider.iotAnalytics



### fn spec.forProvider.iotAnalytics.withBatchMode

```ts
withBatchMode(batchMode)
```

"The payload that contains a JSON array of records will be sent to CloudWatch via a batch call."

### fn spec.forProvider.iotAnalytics.withChannelName

```ts
withChannelName(channelName)
```

"Name of AWS IOT Analytics channel."

### fn spec.forProvider.iotAnalytics.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

## obj spec.forProvider.iotEvents



### fn spec.forProvider.iotEvents.withBatchMode

```ts
withBatchMode(batchMode)
```

"The payload that contains a JSON array of records will be sent to CloudWatch via a batch call."

### fn spec.forProvider.iotEvents.withInputName

```ts
withInputName(inputName)
```

"The name of the AWS IoT Events input."

### fn spec.forProvider.iotEvents.withMessageId

```ts
withMessageId(messageId)
```

"Use this to ensure that only one input (message) with a given messageId is processed by an AWS IoT Events detector."

### fn spec.forProvider.iotEvents.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

## obj spec.forProvider.kafka



### fn spec.forProvider.kafka.withClientProperties

```ts
withClientProperties(clientProperties)
```

"Properties of the Apache Kafka producer client. For more info, see the AWS documentation."

### fn spec.forProvider.kafka.withClientPropertiesMixin

```ts
withClientPropertiesMixin(clientProperties)
```

"Properties of the Apache Kafka producer client. For more info, see the AWS documentation."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.kafka.withDestinationArn

```ts
withDestinationArn(destinationArn)
```

"The ARN of Kafka action's VPC aws_iot_topic_rule_destination."

### fn spec.forProvider.kafka.withHeader

```ts
withHeader(header)
```

"The list of Kafka headers that you specify. Nested arguments below."

### fn spec.forProvider.kafka.withHeaderMixin

```ts
withHeaderMixin(header)
```

"The list of Kafka headers that you specify. Nested arguments below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.kafka.withKey

```ts
withKey(key)
```

"The name of the HTTP header."

### fn spec.forProvider.kafka.withPartition

```ts
withPartition(partition)
```

"The Kafka message partition."

### fn spec.forProvider.kafka.withTopic

```ts
withTopic(topic)
```

"The Kafka topic for messages to be sent to the Kafka broker."

## obj spec.forProvider.kafka.header

"The list of Kafka headers that you specify. Nested arguments below."

### fn spec.forProvider.kafka.header.withKey

```ts
withKey(key)
```

"The name of the HTTP header."

### fn spec.forProvider.kafka.header.withValue

```ts
withValue(value)
```

"The value of the HTTP header."

## obj spec.forProvider.kinesis



### fn spec.forProvider.kinesis.withPartitionKey

```ts
withPartitionKey(partitionKey)
```

"The partition key."

### fn spec.forProvider.kinesis.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.forProvider.kinesis.withStreamName

```ts
withStreamName(streamName)
```

"The name of the Amazon Kinesis stream."

## obj spec.forProvider.lambda



### fn spec.forProvider.lambda.withFunctionArn

```ts
withFunctionArn(functionArn)
```

"The ARN of the Lambda function."

## obj spec.forProvider.republish



### fn spec.forProvider.republish.withQos

```ts
withQos(qos)
```

"The Quality of Service (QoS) level to use when republishing messages. Valid values are 0 or 1. The default value is 0."

### fn spec.forProvider.republish.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.forProvider.republish.withTopic

```ts
withTopic(topic)
```

"The Kafka topic for messages to be sent to the Kafka broker."

## obj spec.forProvider.s3



### fn spec.forProvider.s3.withBucketName

```ts
withBucketName(bucketName)
```

"The Amazon S3 bucket name."

### fn spec.forProvider.s3.withCannedAcl

```ts
withCannedAcl(cannedAcl)
```

"The Amazon S3 canned ACL that controls access to the object identified by the object key. Valid values."

### fn spec.forProvider.s3.withKey

```ts
withKey(key)
```

"The name of the HTTP header."

### fn spec.forProvider.s3.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

## obj spec.forProvider.sns



### fn spec.forProvider.sns.withMessageFormat

```ts
withMessageFormat(messageFormat)
```

"The message format of the message to publish. Accepted values are \"JSON\" and \"RAW\"."

### fn spec.forProvider.sns.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.forProvider.sns.withTargetArn

```ts
withTargetArn(targetArn)
```

"The ARN of the SNS topic."

## obj spec.forProvider.sns.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.sns.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sns.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.sns.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sns.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sns.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.sns.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.sns.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sns.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sns.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.sns.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sns.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sns.targetArnRef

"Reference to a Topic in sns to populate targetArn."

### fn spec.forProvider.sns.targetArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sns.targetArnRef.policy

"Policies for referencing."

### fn spec.forProvider.sns.targetArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sns.targetArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sns.targetArnSelector

"Selector for a Topic in sns to populate targetArn."

### fn spec.forProvider.sns.targetArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.sns.targetArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sns.targetArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sns.targetArnSelector.policy

"Policies for selection."

### fn spec.forProvider.sns.targetArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sns.targetArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sqs



### fn spec.forProvider.sqs.withQueueUrl

```ts
withQueueUrl(queueUrl)
```

"The URL of the Amazon SQS queue."

### fn spec.forProvider.sqs.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.forProvider.sqs.withUseBase64

```ts
withUseBase64(useBase64)
```

"Specifies whether to use Base64 encoding."

## obj spec.forProvider.stepFunctions



### fn spec.forProvider.stepFunctions.withExecutionNamePrefix

```ts
withExecutionNamePrefix(executionNamePrefix)
```

"The prefix used to generate, along with a UUID, the unique state machine execution name."

### fn spec.forProvider.stepFunctions.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.forProvider.stepFunctions.withStateMachineName

```ts
withStateMachineName(stateMachineName)
```

"The name of the Step Functions state machine whose execution will be started."

## obj spec.forProvider.timestream



### fn spec.forProvider.timestream.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"The name of an Amazon Timestream database."

### fn spec.forProvider.timestream.withDimension

```ts
withDimension(dimension)
```

"Configuration blocks with metadata attributes of the time series that are written in each measure record. Nested arguments below."

### fn spec.forProvider.timestream.withDimensionMixin

```ts
withDimensionMixin(dimension)
```

"Configuration blocks with metadata attributes of the time series that are written in each measure record. Nested arguments below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.timestream.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.forProvider.timestream.withTableName

```ts
withTableName(tableName)
```

"The name of the DynamoDB table."

## obj spec.forProvider.timestream.dimension

"Configuration blocks with metadata attributes of the time series that are written in each measure record. Nested arguments below."

### fn spec.forProvider.timestream.dimension.withName

```ts
withName(name)
```

"The name of the rule."

### fn spec.forProvider.timestream.dimension.withValue

```ts
withValue(value)
```

"The value of the HTTP header."

## obj spec.forProvider.timestream.timestamp

"Configuration block specifying an application-defined value to replace the default value assigned to the Timestream record's timestamp in the time column. Nested arguments below."

### fn spec.forProvider.timestream.timestamp.withUnit

```ts
withUnit(unit)
```

"The precision of the timestamp value that results from the expression described in value. Valid values: SECONDS, MILLISECONDS, MICROSECONDS, NANOSECONDS."

### fn spec.forProvider.timestream.timestamp.withValue

```ts
withValue(value)
```

"The value of the HTTP header."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCloudwatchAlarm

```ts
withCloudwatchAlarm(cloudwatchAlarm)
```



### fn spec.initProvider.withCloudwatchAlarmMixin

```ts
withCloudwatchAlarmMixin(cloudwatchAlarm)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCloudwatchLogs

```ts
withCloudwatchLogs(cloudwatchLogs)
```



### fn spec.initProvider.withCloudwatchLogsMixin

```ts
withCloudwatchLogsMixin(cloudwatchLogs)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCloudwatchMetric

```ts
withCloudwatchMetric(cloudwatchMetric)
```



### fn spec.initProvider.withCloudwatchMetricMixin

```ts
withCloudwatchMetricMixin(cloudwatchMetric)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"The description of the rule."

### fn spec.initProvider.withDynamodb

```ts
withDynamodb(dynamodb)
```



### fn spec.initProvider.withDynamodbMixin

```ts
withDynamodbMixin(dynamodb)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDynamodbv2

```ts
withDynamodbv2(dynamodbv2)
```



### fn spec.initProvider.withDynamodbv2Mixin

```ts
withDynamodbv2Mixin(dynamodbv2)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withElasticsearch

```ts
withElasticsearch(elasticsearch)
```



### fn spec.initProvider.withElasticsearchMixin

```ts
withElasticsearchMixin(elasticsearch)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEnabled

```ts
withEnabled(enabled)
```

"Specifies whether the rule is enabled."

### fn spec.initProvider.withFirehose

```ts
withFirehose(firehose)
```



### fn spec.initProvider.withFirehoseMixin

```ts
withFirehoseMixin(firehose)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withHttp

```ts
withHttp(http)
```



### fn spec.initProvider.withHttpMixin

```ts
withHttpMixin(http)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIotAnalytics

```ts
withIotAnalytics(iotAnalytics)
```



### fn spec.initProvider.withIotAnalyticsMixin

```ts
withIotAnalyticsMixin(iotAnalytics)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIotEvents

```ts
withIotEvents(iotEvents)
```



### fn spec.initProvider.withIotEventsMixin

```ts
withIotEventsMixin(iotEvents)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withKafka

```ts
withKafka(kafka)
```



### fn spec.initProvider.withKafkaMixin

```ts
withKafkaMixin(kafka)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withKinesis

```ts
withKinesis(kinesis)
```



### fn spec.initProvider.withKinesisMixin

```ts
withKinesisMixin(kinesis)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLambda

```ts
withLambda(lambda)
```



### fn spec.initProvider.withLambdaMixin

```ts
withLambdaMixin(lambda)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRepublish

```ts
withRepublish(republish)
```



### fn spec.initProvider.withRepublishMixin

```ts
withRepublishMixin(republish)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withS3

```ts
withS3(s3)
```



### fn spec.initProvider.withS3Mixin

```ts
withS3Mixin(s3)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSns

```ts
withSns(sns)
```



### fn spec.initProvider.withSnsMixin

```ts
withSnsMixin(sns)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSql

```ts
withSql(sql)
```

"The SQL statement used to query the topic. For more information, see AWS IoT SQL Reference (http://docs.aws.amazon.com/iot/latest/developerguide/iot-rules.html#aws-iot-sql-reference) in the AWS IoT Developer Guide."

### fn spec.initProvider.withSqlVersion

```ts
withSqlVersion(sqlVersion)
```

"The version of the SQL rules engine to use when evaluating the rule."

### fn spec.initProvider.withSqs

```ts
withSqs(sqs)
```



### fn spec.initProvider.withSqsMixin

```ts
withSqsMixin(sqs)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withStepFunctions

```ts
withStepFunctions(stepFunctions)
```



### fn spec.initProvider.withStepFunctionsMixin

```ts
withStepFunctionsMixin(stepFunctions)
```



**Note:** This function appends passed data to existing values

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

### fn spec.initProvider.withTimestream

```ts
withTimestream(timestream)
```



### fn spec.initProvider.withTimestreamMixin

```ts
withTimestreamMixin(timestream)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.cloudwatchAlarm



### fn spec.initProvider.cloudwatchAlarm.withAlarmName

```ts
withAlarmName(alarmName)
```

"The CloudWatch alarm name."

### fn spec.initProvider.cloudwatchAlarm.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.initProvider.cloudwatchAlarm.withStateReason

```ts
withStateReason(stateReason)
```

"The reason for the alarm change."

### fn spec.initProvider.cloudwatchAlarm.withStateValue

```ts
withStateValue(stateValue)
```

"The value of the alarm state. Acceptable values are: OK, ALARM, INSUFFICIENT_DATA."

## obj spec.initProvider.cloudwatchLogs



### fn spec.initProvider.cloudwatchLogs.withBatchMode

```ts
withBatchMode(batchMode)
```

"The payload that contains a JSON array of records will be sent to CloudWatch via a batch call."

### fn spec.initProvider.cloudwatchLogs.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch log group name."

### fn spec.initProvider.cloudwatchLogs.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

## obj spec.initProvider.cloudwatchMetric



### fn spec.initProvider.cloudwatchMetric.withMetricName

```ts
withMetricName(metricName)
```

"The CloudWatch metric name."

### fn spec.initProvider.cloudwatchMetric.withMetricNamespace

```ts
withMetricNamespace(metricNamespace)
```

"The CloudWatch metric namespace name."

### fn spec.initProvider.cloudwatchMetric.withMetricTimestamp

```ts
withMetricTimestamp(metricTimestamp)
```

"An optional Unix timestamp (http://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/cloudwatch_concepts.html#about_timestamp)."

### fn spec.initProvider.cloudwatchMetric.withMetricUnit

```ts
withMetricUnit(metricUnit)
```

"The metric unit (supported units can be found here: http://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/cloudwatch_concepts.html#Unit)"

### fn spec.initProvider.cloudwatchMetric.withMetricValue

```ts
withMetricValue(metricValue)
```

"The CloudWatch metric value."

### fn spec.initProvider.cloudwatchMetric.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

## obj spec.initProvider.dynamodb



### fn spec.initProvider.dynamodb.withHashKeyField

```ts
withHashKeyField(hashKeyField)
```

"The hash key name."

### fn spec.initProvider.dynamodb.withHashKeyType

```ts
withHashKeyType(hashKeyType)
```

"The hash key type. Valid values are \"STRING\" or \"NUMBER\"."

### fn spec.initProvider.dynamodb.withHashKeyValue

```ts
withHashKeyValue(hashKeyValue)
```

"The hash key value."

### fn spec.initProvider.dynamodb.withOperation

```ts
withOperation(operation)
```

"The operation. Valid values are \"INSERT\", \"UPDATE\", or \"DELETE\"."

### fn spec.initProvider.dynamodb.withPayloadField

```ts
withPayloadField(payloadField)
```

"The action payload."

### fn spec.initProvider.dynamodb.withRangeKeyField

```ts
withRangeKeyField(rangeKeyField)
```

"The range key name."

### fn spec.initProvider.dynamodb.withRangeKeyType

```ts
withRangeKeyType(rangeKeyType)
```

"The range key type. Valid values are \"STRING\" or \"NUMBER\"."

### fn spec.initProvider.dynamodb.withRangeKeyValue

```ts
withRangeKeyValue(rangeKeyValue)
```

"The range key value."

### fn spec.initProvider.dynamodb.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.initProvider.dynamodb.withTableName

```ts
withTableName(tableName)
```

"The name of the DynamoDB table."

## obj spec.initProvider.dynamodbv2



### fn spec.initProvider.dynamodbv2.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

## obj spec.initProvider.dynamodbv2.putItem

"Configuration block with DynamoDB Table to which the message will be written. Nested arguments below."

### fn spec.initProvider.dynamodbv2.putItem.withTableName

```ts
withTableName(tableName)
```

"The name of the DynamoDB table."

## obj spec.initProvider.elasticsearch



### fn spec.initProvider.elasticsearch.withEndpoint

```ts
withEndpoint(endpoint)
```

"The endpoint of your Elasticsearch domain."

### fn spec.initProvider.elasticsearch.withId

```ts
withId(id)
```

"The unique identifier for the document you are storing."

### fn spec.initProvider.elasticsearch.withIndex

```ts
withIndex(index)
```

"The Elasticsearch index where you want to store your data."

### fn spec.initProvider.elasticsearch.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.initProvider.elasticsearch.withType

```ts
withType(type)
```

"The type of document you are storing."

## obj spec.initProvider.errorAction

"Configuration block with error action to be associated with the rule. See the documentation for cloudwatch_alarm, cloudwatch_logs, cloudwatch_metric, dynamodb, dynamodbv2, elasticsearch, firehose, http, iot_analytics, iot_events, kafka, kinesis, lambda, republish, s3, sns, sqs, step_functions, timestream configuration blocks for further configuration details."

## obj spec.initProvider.errorAction.cloudwatchAlarm



### fn spec.initProvider.errorAction.cloudwatchAlarm.withAlarmName

```ts
withAlarmName(alarmName)
```

"The CloudWatch alarm name."

### fn spec.initProvider.errorAction.cloudwatchAlarm.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.initProvider.errorAction.cloudwatchAlarm.withStateReason

```ts
withStateReason(stateReason)
```

"The reason for the alarm change."

### fn spec.initProvider.errorAction.cloudwatchAlarm.withStateValue

```ts
withStateValue(stateValue)
```

"The value of the alarm state. Acceptable values are: OK, ALARM, INSUFFICIENT_DATA."

## obj spec.initProvider.errorAction.cloudwatchLogs



### fn spec.initProvider.errorAction.cloudwatchLogs.withBatchMode

```ts
withBatchMode(batchMode)
```

"The payload that contains a JSON array of records will be sent to CloudWatch via a batch call."

### fn spec.initProvider.errorAction.cloudwatchLogs.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch log group name."

### fn spec.initProvider.errorAction.cloudwatchLogs.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

## obj spec.initProvider.errorAction.cloudwatchMetric



### fn spec.initProvider.errorAction.cloudwatchMetric.withMetricName

```ts
withMetricName(metricName)
```

"The CloudWatch metric name."

### fn spec.initProvider.errorAction.cloudwatchMetric.withMetricNamespace

```ts
withMetricNamespace(metricNamespace)
```

"The CloudWatch metric namespace name."

### fn spec.initProvider.errorAction.cloudwatchMetric.withMetricTimestamp

```ts
withMetricTimestamp(metricTimestamp)
```

"An optional Unix timestamp (http://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/cloudwatch_concepts.html#about_timestamp)."

### fn spec.initProvider.errorAction.cloudwatchMetric.withMetricUnit

```ts
withMetricUnit(metricUnit)
```

"The metric unit (supported units can be found here: http://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/cloudwatch_concepts.html#Unit)"

### fn spec.initProvider.errorAction.cloudwatchMetric.withMetricValue

```ts
withMetricValue(metricValue)
```

"The CloudWatch metric value."

### fn spec.initProvider.errorAction.cloudwatchMetric.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

## obj spec.initProvider.errorAction.dynamodb



### fn spec.initProvider.errorAction.dynamodb.withHashKeyField

```ts
withHashKeyField(hashKeyField)
```

"The hash key name."

### fn spec.initProvider.errorAction.dynamodb.withHashKeyType

```ts
withHashKeyType(hashKeyType)
```

"The hash key type. Valid values are \"STRING\" or \"NUMBER\"."

### fn spec.initProvider.errorAction.dynamodb.withHashKeyValue

```ts
withHashKeyValue(hashKeyValue)
```

"The hash key value."

### fn spec.initProvider.errorAction.dynamodb.withOperation

```ts
withOperation(operation)
```

"The operation. Valid values are \"INSERT\", \"UPDATE\", or \"DELETE\"."

### fn spec.initProvider.errorAction.dynamodb.withPayloadField

```ts
withPayloadField(payloadField)
```

"The action payload."

### fn spec.initProvider.errorAction.dynamodb.withRangeKeyField

```ts
withRangeKeyField(rangeKeyField)
```

"The range key name."

### fn spec.initProvider.errorAction.dynamodb.withRangeKeyType

```ts
withRangeKeyType(rangeKeyType)
```

"The range key type. Valid values are \"STRING\" or \"NUMBER\"."

### fn spec.initProvider.errorAction.dynamodb.withRangeKeyValue

```ts
withRangeKeyValue(rangeKeyValue)
```

"The range key value."

### fn spec.initProvider.errorAction.dynamodb.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.initProvider.errorAction.dynamodb.withTableName

```ts
withTableName(tableName)
```

"The name of the DynamoDB table."

## obj spec.initProvider.errorAction.dynamodbv2



### fn spec.initProvider.errorAction.dynamodbv2.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

## obj spec.initProvider.errorAction.dynamodbv2.putItem

"Configuration block with DynamoDB Table to which the message will be written. Nested arguments below."

### fn spec.initProvider.errorAction.dynamodbv2.putItem.withTableName

```ts
withTableName(tableName)
```

"The name of the DynamoDB table."

## obj spec.initProvider.errorAction.elasticsearch



### fn spec.initProvider.errorAction.elasticsearch.withEndpoint

```ts
withEndpoint(endpoint)
```

"The endpoint of your Elasticsearch domain."

### fn spec.initProvider.errorAction.elasticsearch.withId

```ts
withId(id)
```

"The unique identifier for the document you are storing."

### fn spec.initProvider.errorAction.elasticsearch.withIndex

```ts
withIndex(index)
```

"The Elasticsearch index where you want to store your data."

### fn spec.initProvider.errorAction.elasticsearch.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.initProvider.errorAction.elasticsearch.withType

```ts
withType(type)
```

"The type of document you are storing."

## obj spec.initProvider.errorAction.firehose



### fn spec.initProvider.errorAction.firehose.withBatchMode

```ts
withBatchMode(batchMode)
```

"The payload that contains a JSON array of records will be sent to CloudWatch via a batch call."

### fn spec.initProvider.errorAction.firehose.withDeliveryStreamName

```ts
withDeliveryStreamName(deliveryStreamName)
```

"The delivery stream name."

### fn spec.initProvider.errorAction.firehose.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.initProvider.errorAction.firehose.withSeparator

```ts
withSeparator(separator)
```

"A character separator that is used to separate records written to the Firehose stream. Valid values are: '\\n' (newline), '\\t' (tab), '\\r\\n' (Windows newline), ',' (comma)."

## obj spec.initProvider.errorAction.http



### fn spec.initProvider.errorAction.http.withConfirmationUrl

```ts
withConfirmationUrl(confirmationUrl)
```

"The HTTPS URL used to verify ownership of url."

### fn spec.initProvider.errorAction.http.withHttpHeader

```ts
withHttpHeader(httpHeader)
```

"Custom HTTP header IoT Core should send. It is possible to define more than one custom header."

### fn spec.initProvider.errorAction.http.withHttpHeaderMixin

```ts
withHttpHeaderMixin(httpHeader)
```

"Custom HTTP header IoT Core should send. It is possible to define more than one custom header."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.errorAction.http.withUrl

```ts
withUrl(url)
```

"The HTTPS URL."

## obj spec.initProvider.errorAction.http.httpHeader

"Custom HTTP header IoT Core should send. It is possible to define more than one custom header."

### fn spec.initProvider.errorAction.http.httpHeader.withKey

```ts
withKey(key)
```

"The name of the HTTP header."

### fn spec.initProvider.errorAction.http.httpHeader.withValue

```ts
withValue(value)
```

"The value of the HTTP header."

## obj spec.initProvider.errorAction.iotAnalytics



### fn spec.initProvider.errorAction.iotAnalytics.withBatchMode

```ts
withBatchMode(batchMode)
```

"The payload that contains a JSON array of records will be sent to CloudWatch via a batch call."

### fn spec.initProvider.errorAction.iotAnalytics.withChannelName

```ts
withChannelName(channelName)
```

"Name of AWS IOT Analytics channel."

### fn spec.initProvider.errorAction.iotAnalytics.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

## obj spec.initProvider.errorAction.iotEvents



### fn spec.initProvider.errorAction.iotEvents.withBatchMode

```ts
withBatchMode(batchMode)
```

"The payload that contains a JSON array of records will be sent to CloudWatch via a batch call."

### fn spec.initProvider.errorAction.iotEvents.withInputName

```ts
withInputName(inputName)
```

"The name of the AWS IoT Events input."

### fn spec.initProvider.errorAction.iotEvents.withMessageId

```ts
withMessageId(messageId)
```

"Use this to ensure that only one input (message) with a given messageId is processed by an AWS IoT Events detector."

### fn spec.initProvider.errorAction.iotEvents.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

## obj spec.initProvider.errorAction.kafka



### fn spec.initProvider.errorAction.kafka.withClientProperties

```ts
withClientProperties(clientProperties)
```

"Properties of the Apache Kafka producer client. For more info, see the AWS documentation."

### fn spec.initProvider.errorAction.kafka.withClientPropertiesMixin

```ts
withClientPropertiesMixin(clientProperties)
```

"Properties of the Apache Kafka producer client. For more info, see the AWS documentation."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.errorAction.kafka.withDestinationArn

```ts
withDestinationArn(destinationArn)
```

"The ARN of Kafka action's VPC aws_iot_topic_rule_destination."

### fn spec.initProvider.errorAction.kafka.withHeader

```ts
withHeader(header)
```

"The list of Kafka headers that you specify. Nested arguments below."

### fn spec.initProvider.errorAction.kafka.withHeaderMixin

```ts
withHeaderMixin(header)
```

"The list of Kafka headers that you specify. Nested arguments below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.errorAction.kafka.withKey

```ts
withKey(key)
```

"The name of the HTTP header."

### fn spec.initProvider.errorAction.kafka.withPartition

```ts
withPartition(partition)
```

"The Kafka message partition."

### fn spec.initProvider.errorAction.kafka.withTopic

```ts
withTopic(topic)
```

"The Kafka topic for messages to be sent to the Kafka broker."

## obj spec.initProvider.errorAction.kafka.header

"The list of Kafka headers that you specify. Nested arguments below."

### fn spec.initProvider.errorAction.kafka.header.withKey

```ts
withKey(key)
```

"The name of the HTTP header."

### fn spec.initProvider.errorAction.kafka.header.withValue

```ts
withValue(value)
```

"The value of the HTTP header."

## obj spec.initProvider.errorAction.kinesis



### fn spec.initProvider.errorAction.kinesis.withPartitionKey

```ts
withPartitionKey(partitionKey)
```

"The partition key."

### fn spec.initProvider.errorAction.kinesis.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.initProvider.errorAction.kinesis.withStreamName

```ts
withStreamName(streamName)
```

"The name of the Amazon Kinesis stream."

## obj spec.initProvider.errorAction.lambda



### fn spec.initProvider.errorAction.lambda.withFunctionArn

```ts
withFunctionArn(functionArn)
```

"The ARN of the Lambda function."

## obj spec.initProvider.errorAction.republish



### fn spec.initProvider.errorAction.republish.withQos

```ts
withQos(qos)
```

"The Quality of Service (QoS) level to use when republishing messages. Valid values are 0 or 1. The default value is 0."

### fn spec.initProvider.errorAction.republish.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.initProvider.errorAction.republish.withTopic

```ts
withTopic(topic)
```

"The Kafka topic for messages to be sent to the Kafka broker."

## obj spec.initProvider.errorAction.s3



### fn spec.initProvider.errorAction.s3.withBucketName

```ts
withBucketName(bucketName)
```

"The Amazon S3 bucket name."

### fn spec.initProvider.errorAction.s3.withCannedAcl

```ts
withCannedAcl(cannedAcl)
```

"The Amazon S3 canned ACL that controls access to the object identified by the object key. Valid values."

### fn spec.initProvider.errorAction.s3.withKey

```ts
withKey(key)
```

"The name of the HTTP header."

### fn spec.initProvider.errorAction.s3.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

## obj spec.initProvider.errorAction.sns



### fn spec.initProvider.errorAction.sns.withMessageFormat

```ts
withMessageFormat(messageFormat)
```

"The message format of the message to publish. Accepted values are \"JSON\" and \"RAW\"."

### fn spec.initProvider.errorAction.sns.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.initProvider.errorAction.sns.withTargetArn

```ts
withTargetArn(targetArn)
```

"The ARN of the SNS topic."

## obj spec.initProvider.errorAction.sns.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.errorAction.sns.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.errorAction.sns.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.errorAction.sns.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.errorAction.sns.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.errorAction.sns.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.errorAction.sns.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.errorAction.sns.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.errorAction.sns.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.errorAction.sns.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.errorAction.sns.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.errorAction.sns.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.errorAction.sns.targetArnRef

"Reference to a Topic in sns to populate targetArn."

### fn spec.initProvider.errorAction.sns.targetArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.errorAction.sns.targetArnRef.policy

"Policies for referencing."

### fn spec.initProvider.errorAction.sns.targetArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.errorAction.sns.targetArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.errorAction.sns.targetArnSelector

"Selector for a Topic in sns to populate targetArn."

### fn spec.initProvider.errorAction.sns.targetArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.errorAction.sns.targetArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.errorAction.sns.targetArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.errorAction.sns.targetArnSelector.policy

"Policies for selection."

### fn spec.initProvider.errorAction.sns.targetArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.errorAction.sns.targetArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.errorAction.sqs



### fn spec.initProvider.errorAction.sqs.withQueueUrl

```ts
withQueueUrl(queueUrl)
```

"The URL of the Amazon SQS queue."

### fn spec.initProvider.errorAction.sqs.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.initProvider.errorAction.sqs.withUseBase64

```ts
withUseBase64(useBase64)
```

"Specifies whether to use Base64 encoding."

## obj spec.initProvider.errorAction.stepFunctions



### fn spec.initProvider.errorAction.stepFunctions.withExecutionNamePrefix

```ts
withExecutionNamePrefix(executionNamePrefix)
```

"The prefix used to generate, along with a UUID, the unique state machine execution name."

### fn spec.initProvider.errorAction.stepFunctions.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.initProvider.errorAction.stepFunctions.withStateMachineName

```ts
withStateMachineName(stateMachineName)
```

"The name of the Step Functions state machine whose execution will be started."

## obj spec.initProvider.errorAction.timestream



### fn spec.initProvider.errorAction.timestream.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"The name of an Amazon Timestream database."

### fn spec.initProvider.errorAction.timestream.withDimension

```ts
withDimension(dimension)
```

"Configuration blocks with metadata attributes of the time series that are written in each measure record. Nested arguments below."

### fn spec.initProvider.errorAction.timestream.withDimensionMixin

```ts
withDimensionMixin(dimension)
```

"Configuration blocks with metadata attributes of the time series that are written in each measure record. Nested arguments below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.errorAction.timestream.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.initProvider.errorAction.timestream.withTableName

```ts
withTableName(tableName)
```

"The name of the DynamoDB table."

## obj spec.initProvider.errorAction.timestream.dimension

"Configuration blocks with metadata attributes of the time series that are written in each measure record. Nested arguments below."

### fn spec.initProvider.errorAction.timestream.dimension.withName

```ts
withName(name)
```

"The name of the rule."

### fn spec.initProvider.errorAction.timestream.dimension.withValue

```ts
withValue(value)
```

"The value of the HTTP header."

## obj spec.initProvider.errorAction.timestream.timestamp

"Configuration block specifying an application-defined value to replace the default value assigned to the Timestream record's timestamp in the time column. Nested arguments below."

### fn spec.initProvider.errorAction.timestream.timestamp.withUnit

```ts
withUnit(unit)
```

"The precision of the timestamp value that results from the expression described in value. Valid values: SECONDS, MILLISECONDS, MICROSECONDS, NANOSECONDS."

### fn spec.initProvider.errorAction.timestream.timestamp.withValue

```ts
withValue(value)
```

"The value of the HTTP header."

## obj spec.initProvider.firehose



### fn spec.initProvider.firehose.withBatchMode

```ts
withBatchMode(batchMode)
```

"The payload that contains a JSON array of records will be sent to CloudWatch via a batch call."

### fn spec.initProvider.firehose.withDeliveryStreamName

```ts
withDeliveryStreamName(deliveryStreamName)
```

"The delivery stream name."

### fn spec.initProvider.firehose.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.initProvider.firehose.withSeparator

```ts
withSeparator(separator)
```

"A character separator that is used to separate records written to the Firehose stream. Valid values are: '\\n' (newline), '\\t' (tab), '\\r\\n' (Windows newline), ',' (comma)."

## obj spec.initProvider.http



### fn spec.initProvider.http.withConfirmationUrl

```ts
withConfirmationUrl(confirmationUrl)
```

"The HTTPS URL used to verify ownership of url."

### fn spec.initProvider.http.withHttpHeader

```ts
withHttpHeader(httpHeader)
```

"Custom HTTP header IoT Core should send. It is possible to define more than one custom header."

### fn spec.initProvider.http.withHttpHeaderMixin

```ts
withHttpHeaderMixin(httpHeader)
```

"Custom HTTP header IoT Core should send. It is possible to define more than one custom header."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.http.withUrl

```ts
withUrl(url)
```

"The HTTPS URL."

## obj spec.initProvider.http.httpHeader

"Custom HTTP header IoT Core should send. It is possible to define more than one custom header."

### fn spec.initProvider.http.httpHeader.withKey

```ts
withKey(key)
```

"The name of the HTTP header."

### fn spec.initProvider.http.httpHeader.withValue

```ts
withValue(value)
```

"The value of the HTTP header."

## obj spec.initProvider.iotAnalytics



### fn spec.initProvider.iotAnalytics.withBatchMode

```ts
withBatchMode(batchMode)
```

"The payload that contains a JSON array of records will be sent to CloudWatch via a batch call."

### fn spec.initProvider.iotAnalytics.withChannelName

```ts
withChannelName(channelName)
```

"Name of AWS IOT Analytics channel."

### fn spec.initProvider.iotAnalytics.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

## obj spec.initProvider.iotEvents



### fn spec.initProvider.iotEvents.withBatchMode

```ts
withBatchMode(batchMode)
```

"The payload that contains a JSON array of records will be sent to CloudWatch via a batch call."

### fn spec.initProvider.iotEvents.withInputName

```ts
withInputName(inputName)
```

"The name of the AWS IoT Events input."

### fn spec.initProvider.iotEvents.withMessageId

```ts
withMessageId(messageId)
```

"Use this to ensure that only one input (message) with a given messageId is processed by an AWS IoT Events detector."

### fn spec.initProvider.iotEvents.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

## obj spec.initProvider.kafka



### fn spec.initProvider.kafka.withClientProperties

```ts
withClientProperties(clientProperties)
```

"Properties of the Apache Kafka producer client. For more info, see the AWS documentation."

### fn spec.initProvider.kafka.withClientPropertiesMixin

```ts
withClientPropertiesMixin(clientProperties)
```

"Properties of the Apache Kafka producer client. For more info, see the AWS documentation."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.kafka.withDestinationArn

```ts
withDestinationArn(destinationArn)
```

"The ARN of Kafka action's VPC aws_iot_topic_rule_destination."

### fn spec.initProvider.kafka.withHeader

```ts
withHeader(header)
```

"The list of Kafka headers that you specify. Nested arguments below."

### fn spec.initProvider.kafka.withHeaderMixin

```ts
withHeaderMixin(header)
```

"The list of Kafka headers that you specify. Nested arguments below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.kafka.withKey

```ts
withKey(key)
```

"The name of the HTTP header."

### fn spec.initProvider.kafka.withPartition

```ts
withPartition(partition)
```

"The Kafka message partition."

### fn spec.initProvider.kafka.withTopic

```ts
withTopic(topic)
```

"The Kafka topic for messages to be sent to the Kafka broker."

## obj spec.initProvider.kafka.header

"The list of Kafka headers that you specify. Nested arguments below."

### fn spec.initProvider.kafka.header.withKey

```ts
withKey(key)
```

"The name of the HTTP header."

### fn spec.initProvider.kafka.header.withValue

```ts
withValue(value)
```

"The value of the HTTP header."

## obj spec.initProvider.kinesis



### fn spec.initProvider.kinesis.withPartitionKey

```ts
withPartitionKey(partitionKey)
```

"The partition key."

### fn spec.initProvider.kinesis.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.initProvider.kinesis.withStreamName

```ts
withStreamName(streamName)
```

"The name of the Amazon Kinesis stream."

## obj spec.initProvider.lambda



### fn spec.initProvider.lambda.withFunctionArn

```ts
withFunctionArn(functionArn)
```

"The ARN of the Lambda function."

## obj spec.initProvider.republish



### fn spec.initProvider.republish.withQos

```ts
withQos(qos)
```

"The Quality of Service (QoS) level to use when republishing messages. Valid values are 0 or 1. The default value is 0."

### fn spec.initProvider.republish.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.initProvider.republish.withTopic

```ts
withTopic(topic)
```

"The Kafka topic for messages to be sent to the Kafka broker."

## obj spec.initProvider.s3



### fn spec.initProvider.s3.withBucketName

```ts
withBucketName(bucketName)
```

"The Amazon S3 bucket name."

### fn spec.initProvider.s3.withCannedAcl

```ts
withCannedAcl(cannedAcl)
```

"The Amazon S3 canned ACL that controls access to the object identified by the object key. Valid values."

### fn spec.initProvider.s3.withKey

```ts
withKey(key)
```

"The name of the HTTP header."

### fn spec.initProvider.s3.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

## obj spec.initProvider.sns



### fn spec.initProvider.sns.withMessageFormat

```ts
withMessageFormat(messageFormat)
```

"The message format of the message to publish. Accepted values are \"JSON\" and \"RAW\"."

### fn spec.initProvider.sns.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.initProvider.sns.withTargetArn

```ts
withTargetArn(targetArn)
```

"The ARN of the SNS topic."

## obj spec.initProvider.sns.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.sns.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.sns.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.sns.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sns.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sns.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.sns.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.sns.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.sns.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sns.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.sns.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sns.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sns.targetArnRef

"Reference to a Topic in sns to populate targetArn."

### fn spec.initProvider.sns.targetArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.sns.targetArnRef.policy

"Policies for referencing."

### fn spec.initProvider.sns.targetArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sns.targetArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sns.targetArnSelector

"Selector for a Topic in sns to populate targetArn."

### fn spec.initProvider.sns.targetArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.sns.targetArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.sns.targetArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sns.targetArnSelector.policy

"Policies for selection."

### fn spec.initProvider.sns.targetArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sns.targetArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sqs



### fn spec.initProvider.sqs.withQueueUrl

```ts
withQueueUrl(queueUrl)
```

"The URL of the Amazon SQS queue."

### fn spec.initProvider.sqs.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.initProvider.sqs.withUseBase64

```ts
withUseBase64(useBase64)
```

"Specifies whether to use Base64 encoding."

## obj spec.initProvider.stepFunctions



### fn spec.initProvider.stepFunctions.withExecutionNamePrefix

```ts
withExecutionNamePrefix(executionNamePrefix)
```

"The prefix used to generate, along with a UUID, the unique state machine execution name."

### fn spec.initProvider.stepFunctions.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.initProvider.stepFunctions.withStateMachineName

```ts
withStateMachineName(stateMachineName)
```

"The name of the Step Functions state machine whose execution will be started."

## obj spec.initProvider.timestream



### fn spec.initProvider.timestream.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"The name of an Amazon Timestream database."

### fn spec.initProvider.timestream.withDimension

```ts
withDimension(dimension)
```

"Configuration blocks with metadata attributes of the time series that are written in each measure record. Nested arguments below."

### fn spec.initProvider.timestream.withDimensionMixin

```ts
withDimensionMixin(dimension)
```

"Configuration blocks with metadata attributes of the time series that are written in each measure record. Nested arguments below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.timestream.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM role ARN that allows access to the CloudWatch alarm."

### fn spec.initProvider.timestream.withTableName

```ts
withTableName(tableName)
```

"The name of the DynamoDB table."

## obj spec.initProvider.timestream.dimension

"Configuration blocks with metadata attributes of the time series that are written in each measure record. Nested arguments below."

### fn spec.initProvider.timestream.dimension.withName

```ts
withName(name)
```

"The name of the rule."

### fn spec.initProvider.timestream.dimension.withValue

```ts
withValue(value)
```

"The value of the HTTP header."

## obj spec.initProvider.timestream.timestamp

"Configuration block specifying an application-defined value to replace the default value assigned to the Timestream record's timestamp in the time column. Nested arguments below."

### fn spec.initProvider.timestream.timestamp.withUnit

```ts
withUnit(unit)
```

"The precision of the timestamp value that results from the expression described in value. Valid values: SECONDS, MILLISECONDS, MICROSECONDS, NANOSECONDS."

### fn spec.initProvider.timestream.timestamp.withValue

```ts
withValue(value)
```

"The value of the HTTP header."

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