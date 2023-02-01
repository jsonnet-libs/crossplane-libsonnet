---
permalink: /upbound-provider-aws/0.28/iot/v1beta1/topicRule/
---

# iot.v1beta1.topicRule

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
    * [`fn withErrorAction(errorAction)`](#fn-specforproviderwitherroraction)
    * [`fn withErrorActionMixin(errorAction)`](#fn-specforproviderwitherroractionmixin)
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
      * [`fn withPutItem(putItem)`](#fn-specforproviderdynamodbv2withputitem)
      * [`fn withPutItemMixin(putItem)`](#fn-specforproviderdynamodbv2withputitemmixin)
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
      * [`fn withCloudwatchAlarm(cloudwatchAlarm)`](#fn-specforprovidererroractionwithcloudwatchalarm)
      * [`fn withCloudwatchAlarmMixin(cloudwatchAlarm)`](#fn-specforprovidererroractionwithcloudwatchalarmmixin)
      * [`fn withCloudwatchLogs(cloudwatchLogs)`](#fn-specforprovidererroractionwithcloudwatchlogs)
      * [`fn withCloudwatchLogsMixin(cloudwatchLogs)`](#fn-specforprovidererroractionwithcloudwatchlogsmixin)
      * [`fn withCloudwatchMetric(cloudwatchMetric)`](#fn-specforprovidererroractionwithcloudwatchmetric)
      * [`fn withCloudwatchMetricMixin(cloudwatchMetric)`](#fn-specforprovidererroractionwithcloudwatchmetricmixin)
      * [`fn withDynamodb(dynamodb)`](#fn-specforprovidererroractionwithdynamodb)
      * [`fn withDynamodbMixin(dynamodb)`](#fn-specforprovidererroractionwithdynamodbmixin)
      * [`fn withDynamodbv2(dynamodbv2)`](#fn-specforprovidererroractionwithdynamodbv2)
      * [`fn withDynamodbv2Mixin(dynamodbv2)`](#fn-specforprovidererroractionwithdynamodbv2mixin)
      * [`fn withElasticsearch(elasticsearch)`](#fn-specforprovidererroractionwithelasticsearch)
      * [`fn withElasticsearchMixin(elasticsearch)`](#fn-specforprovidererroractionwithelasticsearchmixin)
      * [`fn withFirehose(firehose)`](#fn-specforprovidererroractionwithfirehose)
      * [`fn withFirehoseMixin(firehose)`](#fn-specforprovidererroractionwithfirehosemixin)
      * [`fn withHttp(http)`](#fn-specforprovidererroractionwithhttp)
      * [`fn withHttpMixin(http)`](#fn-specforprovidererroractionwithhttpmixin)
      * [`fn withIotAnalytics(iotAnalytics)`](#fn-specforprovidererroractionwithiotanalytics)
      * [`fn withIotAnalyticsMixin(iotAnalytics)`](#fn-specforprovidererroractionwithiotanalyticsmixin)
      * [`fn withIotEvents(iotEvents)`](#fn-specforprovidererroractionwithiotevents)
      * [`fn withIotEventsMixin(iotEvents)`](#fn-specforprovidererroractionwithioteventsmixin)
      * [`fn withKafka(kafka)`](#fn-specforprovidererroractionwithkafka)
      * [`fn withKafkaMixin(kafka)`](#fn-specforprovidererroractionwithkafkamixin)
      * [`fn withKinesis(kinesis)`](#fn-specforprovidererroractionwithkinesis)
      * [`fn withKinesisMixin(kinesis)`](#fn-specforprovidererroractionwithkinesismixin)
      * [`fn withLambda(lambda)`](#fn-specforprovidererroractionwithlambda)
      * [`fn withLambdaMixin(lambda)`](#fn-specforprovidererroractionwithlambdamixin)
      * [`fn withRepublish(republish)`](#fn-specforprovidererroractionwithrepublish)
      * [`fn withRepublishMixin(republish)`](#fn-specforprovidererroractionwithrepublishmixin)
      * [`fn withS3(s3)`](#fn-specforprovidererroractionwiths3)
      * [`fn withS3Mixin(s3)`](#fn-specforprovidererroractionwiths3mixin)
      * [`fn withSns(sns)`](#fn-specforprovidererroractionwithsns)
      * [`fn withSnsMixin(sns)`](#fn-specforprovidererroractionwithsnsmixin)
      * [`fn withSqs(sqs)`](#fn-specforprovidererroractionwithsqs)
      * [`fn withSqsMixin(sqs)`](#fn-specforprovidererroractionwithsqsmixin)
      * [`fn withStepFunctions(stepFunctions)`](#fn-specforprovidererroractionwithstepfunctions)
      * [`fn withStepFunctionsMixin(stepFunctions)`](#fn-specforprovidererroractionwithstepfunctionsmixin)
      * [`fn withTimestream(timestream)`](#fn-specforprovidererroractionwithtimestream)
      * [`fn withTimestreamMixin(timestream)`](#fn-specforprovidererroractionwithtimestreammixin)
      * [`obj spec.forProvider.errorAction.cloudwatchAlarm`](#obj-specforprovidererroractioncloudwatchalarm)
        * [`fn withAlarmName(alarmName)`](#fn-specforprovidererroractioncloudwatchalarmwithalarmname)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovidererroractioncloudwatchalarmwithrolearn)
        * [`fn withStateReason(stateReason)`](#fn-specforprovidererroractioncloudwatchalarmwithstatereason)
        * [`fn withStateValue(stateValue)`](#fn-specforprovidererroractioncloudwatchalarmwithstatevalue)
      * [`obj spec.forProvider.errorAction.cloudwatchLogs`](#obj-specforprovidererroractioncloudwatchlogs)
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
        * [`fn withPutItem(putItem)`](#fn-specforprovidererroractiondynamodbv2withputitem)
        * [`fn withPutItemMixin(putItem)`](#fn-specforprovidererroractiondynamodbv2withputitemmixin)
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
        * [`fn withChannelName(channelName)`](#fn-specforprovidererroractioniotanalyticswithchannelname)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovidererroractioniotanalyticswithrolearn)
      * [`obj spec.forProvider.errorAction.iotEvents`](#obj-specforprovidererroractioniotevents)
        * [`fn withInputName(inputName)`](#fn-specforprovidererroractionioteventswithinputname)
        * [`fn withMessageId(messageId)`](#fn-specforprovidererroractionioteventswithmessageid)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovidererroractionioteventswithrolearn)
      * [`obj spec.forProvider.errorAction.kafka`](#obj-specforprovidererroractionkafka)
        * [`fn withClientProperties(clientProperties)`](#fn-specforprovidererroractionkafkawithclientproperties)
        * [`fn withClientPropertiesMixin(clientProperties)`](#fn-specforprovidererroractionkafkawithclientpropertiesmixin)
        * [`fn withDestinationArn(destinationArn)`](#fn-specforprovidererroractionkafkawithdestinationarn)
        * [`fn withKey(key)`](#fn-specforprovidererroractionkafkawithkey)
        * [`fn withPartition(partition)`](#fn-specforprovidererroractionkafkawithpartition)
        * [`fn withTopic(topic)`](#fn-specforprovidererroractionkafkawithtopic)
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
        * [`fn withTimestamp(timestamp)`](#fn-specforprovidererroractiontimestreamwithtimestamp)
        * [`fn withTimestampMixin(timestamp)`](#fn-specforprovidererroractiontimestreamwithtimestampmixin)
        * [`obj spec.forProvider.errorAction.timestream.dimension`](#obj-specforprovidererroractiontimestreamdimension)
          * [`fn withName(name)`](#fn-specforprovidererroractiontimestreamdimensionwithname)
          * [`fn withValue(value)`](#fn-specforprovidererroractiontimestreamdimensionwithvalue)
        * [`obj spec.forProvider.errorAction.timestream.timestamp`](#obj-specforprovidererroractiontimestreamtimestamp)
          * [`fn withUnit(unit)`](#fn-specforprovidererroractiontimestreamtimestampwithunit)
          * [`fn withValue(value)`](#fn-specforprovidererroractiontimestreamtimestampwithvalue)
    * [`obj spec.forProvider.firehose`](#obj-specforproviderfirehose)
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
      * [`fn withChannelName(channelName)`](#fn-specforprovideriotanalyticswithchannelname)
      * [`fn withRoleArn(roleArn)`](#fn-specforprovideriotanalyticswithrolearn)
    * [`obj spec.forProvider.iotEvents`](#obj-specforprovideriotevents)
      * [`fn withInputName(inputName)`](#fn-specforproviderioteventswithinputname)
      * [`fn withMessageId(messageId)`](#fn-specforproviderioteventswithmessageid)
      * [`fn withRoleArn(roleArn)`](#fn-specforproviderioteventswithrolearn)
    * [`obj spec.forProvider.kafka`](#obj-specforproviderkafka)
      * [`fn withClientProperties(clientProperties)`](#fn-specforproviderkafkawithclientproperties)
      * [`fn withClientPropertiesMixin(clientProperties)`](#fn-specforproviderkafkawithclientpropertiesmixin)
      * [`fn withDestinationArn(destinationArn)`](#fn-specforproviderkafkawithdestinationarn)
      * [`fn withKey(key)`](#fn-specforproviderkafkawithkey)
      * [`fn withPartition(partition)`](#fn-specforproviderkafkawithpartition)
      * [`fn withTopic(topic)`](#fn-specforproviderkafkawithtopic)
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
      * [`fn withTimestamp(timestamp)`](#fn-specforprovidertimestreamwithtimestamp)
      * [`fn withTimestampMixin(timestamp)`](#fn-specforprovidertimestreamwithtimestampmixin)
      * [`obj spec.forProvider.timestream.dimension`](#obj-specforprovidertimestreamdimension)
        * [`fn withName(name)`](#fn-specforprovidertimestreamdimensionwithname)
        * [`fn withValue(value)`](#fn-specforprovidertimestreamdimensionwithvalue)
      * [`obj spec.forProvider.timestream.timestamp`](#obj-specforprovidertimestreamtimestamp)
        * [`fn withUnit(unit)`](#fn-specforprovidertimestreamtimestampwithunit)
        * [`fn withValue(value)`](#fn-specforprovidertimestreamtimestampwithvalue)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
    * [`obj spec.providerConfigRef.policy`](#obj-specproviderconfigrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderconfigrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderconfigrefpolicywithresolve)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
    * [`obj spec.providerRef.policy`](#obj-specproviderrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderrefpolicywithresolve)
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

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

### fn spec.forProvider.withErrorAction

```ts
withErrorAction(errorAction)
```

"Configuration block with error action to be associated with the rule. See the documentation for cloudwatch_alarm, cloudwatch_logs, cloudwatch_metric, dynamodb, dynamodbv2, elasticsearch, firehose, http, iot_analytics, iot_events, kafka, kinesis, lambda, republish, s3, sns, sqs, step_functions, timestream configuration blocks for further configuration details."

### fn spec.forProvider.withErrorActionMixin

```ts
withErrorActionMixin(errorAction)
```

"Configuration block with error action to be associated with the rule. See the documentation for cloudwatch_alarm, cloudwatch_logs, cloudwatch_metric, dynamodb, dynamodbv2, elasticsearch, firehose, http, iot_analytics, iot_events, kafka, kinesis, lambda, republish, s3, sns, sqs, step_functions, timestream configuration blocks for further configuration details."

**Note:** This function appends passed data to existing values

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



### fn spec.forProvider.dynamodbv2.withPutItem

```ts
withPutItem(putItem)
```

"Configuration block with DynamoDB Table to which the message will be written. Nested arguments below."

### fn spec.forProvider.dynamodbv2.withPutItemMixin

```ts
withPutItemMixin(putItem)
```

"Configuration block with DynamoDB Table to which the message will be written. Nested arguments below."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.errorAction.withCloudwatchAlarm

```ts
withCloudwatchAlarm(cloudwatchAlarm)
```



### fn spec.forProvider.errorAction.withCloudwatchAlarmMixin

```ts
withCloudwatchAlarmMixin(cloudwatchAlarm)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.errorAction.withCloudwatchLogs

```ts
withCloudwatchLogs(cloudwatchLogs)
```



### fn spec.forProvider.errorAction.withCloudwatchLogsMixin

```ts
withCloudwatchLogsMixin(cloudwatchLogs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.errorAction.withCloudwatchMetric

```ts
withCloudwatchMetric(cloudwatchMetric)
```



### fn spec.forProvider.errorAction.withCloudwatchMetricMixin

```ts
withCloudwatchMetricMixin(cloudwatchMetric)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.errorAction.withDynamodb

```ts
withDynamodb(dynamodb)
```



### fn spec.forProvider.errorAction.withDynamodbMixin

```ts
withDynamodbMixin(dynamodb)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.errorAction.withDynamodbv2

```ts
withDynamodbv2(dynamodbv2)
```



### fn spec.forProvider.errorAction.withDynamodbv2Mixin

```ts
withDynamodbv2Mixin(dynamodbv2)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.errorAction.withElasticsearch

```ts
withElasticsearch(elasticsearch)
```



### fn spec.forProvider.errorAction.withElasticsearchMixin

```ts
withElasticsearchMixin(elasticsearch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.errorAction.withFirehose

```ts
withFirehose(firehose)
```



### fn spec.forProvider.errorAction.withFirehoseMixin

```ts
withFirehoseMixin(firehose)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.errorAction.withHttp

```ts
withHttp(http)
```



### fn spec.forProvider.errorAction.withHttpMixin

```ts
withHttpMixin(http)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.errorAction.withIotAnalytics

```ts
withIotAnalytics(iotAnalytics)
```



### fn spec.forProvider.errorAction.withIotAnalyticsMixin

```ts
withIotAnalyticsMixin(iotAnalytics)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.errorAction.withIotEvents

```ts
withIotEvents(iotEvents)
```



### fn spec.forProvider.errorAction.withIotEventsMixin

```ts
withIotEventsMixin(iotEvents)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.errorAction.withKafka

```ts
withKafka(kafka)
```



### fn spec.forProvider.errorAction.withKafkaMixin

```ts
withKafkaMixin(kafka)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.errorAction.withKinesis

```ts
withKinesis(kinesis)
```



### fn spec.forProvider.errorAction.withKinesisMixin

```ts
withKinesisMixin(kinesis)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.errorAction.withLambda

```ts
withLambda(lambda)
```



### fn spec.forProvider.errorAction.withLambdaMixin

```ts
withLambdaMixin(lambda)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.errorAction.withRepublish

```ts
withRepublish(republish)
```



### fn spec.forProvider.errorAction.withRepublishMixin

```ts
withRepublishMixin(republish)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.errorAction.withS3

```ts
withS3(s3)
```



### fn spec.forProvider.errorAction.withS3Mixin

```ts
withS3Mixin(s3)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.errorAction.withSns

```ts
withSns(sns)
```



### fn spec.forProvider.errorAction.withSnsMixin

```ts
withSnsMixin(sns)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.errorAction.withSqs

```ts
withSqs(sqs)
```



### fn spec.forProvider.errorAction.withSqsMixin

```ts
withSqsMixin(sqs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.errorAction.withStepFunctions

```ts
withStepFunctions(stepFunctions)
```



### fn spec.forProvider.errorAction.withStepFunctionsMixin

```ts
withStepFunctionsMixin(stepFunctions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.errorAction.withTimestream

```ts
withTimestream(timestream)
```



### fn spec.forProvider.errorAction.withTimestreamMixin

```ts
withTimestreamMixin(timestream)
```



**Note:** This function appends passed data to existing values

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



### fn spec.forProvider.errorAction.dynamodbv2.withPutItem

```ts
withPutItem(putItem)
```

"Configuration block with DynamoDB Table to which the message will be written. Nested arguments below."

### fn spec.forProvider.errorAction.dynamodbv2.withPutItemMixin

```ts
withPutItemMixin(putItem)
```

"Configuration block with DynamoDB Table to which the message will be written. Nested arguments below."

**Note:** This function appends passed data to existing values

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

"The ARN of Kafka action's VPC aws_iot_topic_rule_destination ."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.errorAction.sns.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.errorAction.sns.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.errorAction.sns.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.errorAction.sns.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.errorAction.sns.targetArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.errorAction.sns.targetArnSelector

"Selector for a Topic in sns to populate targetArn."

### fn spec.forProvider.errorAction.sns.targetArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.errorAction.sns.targetArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

### fn spec.forProvider.errorAction.timestream.withTimestamp

```ts
withTimestamp(timestamp)
```

"Configuration block specifying an application-defined value to replace the default value assigned to the Timestream record's timestamp in the time column. Nested arguments below."

### fn spec.forProvider.errorAction.timestream.withTimestampMixin

```ts
withTimestampMixin(timestamp)
```

"Configuration block specifying an application-defined value to replace the default value assigned to the Timestream record's timestamp in the time column. Nested arguments below."

**Note:** This function appends passed data to existing values

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

"The ARN of Kafka action's VPC aws_iot_topic_rule_destination ."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.sns.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.sns.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.sns.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.sns.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.sns.targetArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.sns.targetArnSelector

"Selector for a Topic in sns to populate targetArn."

### fn spec.forProvider.sns.targetArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.sns.targetArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

### fn spec.forProvider.timestream.withTimestamp

```ts
withTimestamp(timestamp)
```

"Configuration block specifying an application-defined value to replace the default value assigned to the Timestream record's timestamp in the time column. Nested arguments below."

### fn spec.forProvider.timestream.withTimestampMixin

```ts
withTimestampMixin(timestamp)
```

"Configuration block specifying an application-defined value to replace the default value assigned to the Timestream record's timestamp in the time column. Nested arguments below."

**Note:** This function appends passed data to existing values

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

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.providerConfigRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef.policy

"Policies for referencing."

### fn spec.providerRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.providerRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.publishConnectionDetailsTo

"PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

### fn spec.publishConnectionDetailsTo.withName

```ts
withName(name)
```

"Name is the name of the connection secret."

## obj spec.publishConnectionDetailsTo.configRef

"SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.publishConnectionDetailsTo.metadata

"Metadata is the metadata for connection secret."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.annotations\". - It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.annotations\". - It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withLabels

```ts
withLabels(labels)
```

"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.labels\". - It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.labels\". - It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withType

```ts
withType(type)
```

"Type is the SecretType for the connection secret. - Only valid for Kubernetes Secret Stores."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other."

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