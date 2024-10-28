---
permalink: /upbound-provider-azure/1.3/insights/v1beta1/monitorDataCollectionRule/
---

# insights.v1beta1.monitorDataCollectionRule

"MonitorDataCollectionRule is the Schema for the MonitorDataCollectionRules API. Manages a Data Collection Rule."

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
    * [`fn withDataCollectionEndpointId(dataCollectionEndpointId)`](#fn-specforproviderwithdatacollectionendpointid)
    * [`fn withDataFlow(dataFlow)`](#fn-specforproviderwithdataflow)
    * [`fn withDataFlowMixin(dataFlow)`](#fn-specforproviderwithdataflowmixin)
    * [`fn withDataSources(dataSources)`](#fn-specforproviderwithdatasources)
    * [`fn withDataSourcesMixin(dataSources)`](#fn-specforproviderwithdatasourcesmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDestinations(destinations)`](#fn-specforproviderwithdestinations)
    * [`fn withDestinationsMixin(destinations)`](#fn-specforproviderwithdestinationsmixin)
    * [`fn withIdentity(identity)`](#fn-specforproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specforproviderwithidentitymixin)
    * [`fn withKind(kind)`](#fn-specforproviderwithkind)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withStreamDeclaration(streamDeclaration)`](#fn-specforproviderwithstreamdeclaration)
    * [`fn withStreamDeclarationMixin(streamDeclaration)`](#fn-specforproviderwithstreamdeclarationmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.dataCollectionEndpointIdRef`](#obj-specforproviderdatacollectionendpointidref)
      * [`fn withName(name)`](#fn-specforproviderdatacollectionendpointidrefwithname)
      * [`obj spec.forProvider.dataCollectionEndpointIdRef.policy`](#obj-specforproviderdatacollectionendpointidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatacollectionendpointidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatacollectionendpointidrefpolicywithresolve)
    * [`obj spec.forProvider.dataCollectionEndpointIdSelector`](#obj-specforproviderdatacollectionendpointidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdatacollectionendpointidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdatacollectionendpointidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdatacollectionendpointidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.dataCollectionEndpointIdSelector.policy`](#obj-specforproviderdatacollectionendpointidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatacollectionendpointidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatacollectionendpointidselectorpolicywithresolve)
    * [`obj spec.forProvider.dataFlow`](#obj-specforproviderdataflow)
      * [`fn withBuiltInTransform(builtInTransform)`](#fn-specforproviderdataflowwithbuiltintransform)
      * [`fn withDestinations(destinations)`](#fn-specforproviderdataflowwithdestinations)
      * [`fn withDestinationsMixin(destinations)`](#fn-specforproviderdataflowwithdestinationsmixin)
      * [`fn withOutputStream(outputStream)`](#fn-specforproviderdataflowwithoutputstream)
      * [`fn withStreams(streams)`](#fn-specforproviderdataflowwithstreams)
      * [`fn withStreamsMixin(streams)`](#fn-specforproviderdataflowwithstreamsmixin)
      * [`fn withTransformKql(transformKql)`](#fn-specforproviderdataflowwithtransformkql)
    * [`obj spec.forProvider.dataSources`](#obj-specforproviderdatasources)
      * [`fn withDataImport(dataImport)`](#fn-specforproviderdatasourceswithdataimport)
      * [`fn withDataImportMixin(dataImport)`](#fn-specforproviderdatasourceswithdataimportmixin)
      * [`fn withExtension(extension)`](#fn-specforproviderdatasourceswithextension)
      * [`fn withExtensionMixin(extension)`](#fn-specforproviderdatasourceswithextensionmixin)
      * [`fn withIisLog(iisLog)`](#fn-specforproviderdatasourceswithiislog)
      * [`fn withIisLogMixin(iisLog)`](#fn-specforproviderdatasourceswithiislogmixin)
      * [`fn withLogFile(logFile)`](#fn-specforproviderdatasourceswithlogfile)
      * [`fn withLogFileMixin(logFile)`](#fn-specforproviderdatasourceswithlogfilemixin)
      * [`fn withPerformanceCounter(performanceCounter)`](#fn-specforproviderdatasourceswithperformancecounter)
      * [`fn withPerformanceCounterMixin(performanceCounter)`](#fn-specforproviderdatasourceswithperformancecountermixin)
      * [`fn withPlatformTelemetry(platformTelemetry)`](#fn-specforproviderdatasourceswithplatformtelemetry)
      * [`fn withPlatformTelemetryMixin(platformTelemetry)`](#fn-specforproviderdatasourceswithplatformtelemetrymixin)
      * [`fn withPrometheusForwarder(prometheusForwarder)`](#fn-specforproviderdatasourceswithprometheusforwarder)
      * [`fn withPrometheusForwarderMixin(prometheusForwarder)`](#fn-specforproviderdatasourceswithprometheusforwardermixin)
      * [`fn withSyslog(syslog)`](#fn-specforproviderdatasourceswithsyslog)
      * [`fn withSyslogMixin(syslog)`](#fn-specforproviderdatasourceswithsyslogmixin)
      * [`fn withWindowsEventLog(windowsEventLog)`](#fn-specforproviderdatasourceswithwindowseventlog)
      * [`fn withWindowsEventLogMixin(windowsEventLog)`](#fn-specforproviderdatasourceswithwindowseventlogmixin)
      * [`fn withWindowsFirewallLog(windowsFirewallLog)`](#fn-specforproviderdatasourceswithwindowsfirewalllog)
      * [`fn withWindowsFirewallLogMixin(windowsFirewallLog)`](#fn-specforproviderdatasourceswithwindowsfirewalllogmixin)
      * [`obj spec.forProvider.dataSources.dataImport`](#obj-specforproviderdatasourcesdataimport)
        * [`fn withEventHubDataSource(eventHubDataSource)`](#fn-specforproviderdatasourcesdataimportwitheventhubdatasource)
        * [`fn withEventHubDataSourceMixin(eventHubDataSource)`](#fn-specforproviderdatasourcesdataimportwitheventhubdatasourcemixin)
        * [`obj spec.forProvider.dataSources.dataImport.eventHubDataSource`](#obj-specforproviderdatasourcesdataimporteventhubdatasource)
          * [`fn withConsumerGroup(consumerGroup)`](#fn-specforproviderdatasourcesdataimporteventhubdatasourcewithconsumergroup)
          * [`fn withName(name)`](#fn-specforproviderdatasourcesdataimporteventhubdatasourcewithname)
          * [`fn withStream(stream)`](#fn-specforproviderdatasourcesdataimporteventhubdatasourcewithstream)
      * [`obj spec.forProvider.dataSources.extension`](#obj-specforproviderdatasourcesextension)
        * [`fn withExtensionJson(extensionJson)`](#fn-specforproviderdatasourcesextensionwithextensionjson)
        * [`fn withExtensionName(extensionName)`](#fn-specforproviderdatasourcesextensionwithextensionname)
        * [`fn withInputDataSources(inputDataSources)`](#fn-specforproviderdatasourcesextensionwithinputdatasources)
        * [`fn withInputDataSourcesMixin(inputDataSources)`](#fn-specforproviderdatasourcesextensionwithinputdatasourcesmixin)
        * [`fn withName(name)`](#fn-specforproviderdatasourcesextensionwithname)
        * [`fn withStreams(streams)`](#fn-specforproviderdatasourcesextensionwithstreams)
        * [`fn withStreamsMixin(streams)`](#fn-specforproviderdatasourcesextensionwithstreamsmixin)
      * [`obj spec.forProvider.dataSources.iisLog`](#obj-specforproviderdatasourcesiislog)
        * [`fn withLogDirectories(logDirectories)`](#fn-specforproviderdatasourcesiislogwithlogdirectories)
        * [`fn withLogDirectoriesMixin(logDirectories)`](#fn-specforproviderdatasourcesiislogwithlogdirectoriesmixin)
        * [`fn withName(name)`](#fn-specforproviderdatasourcesiislogwithname)
        * [`fn withStreams(streams)`](#fn-specforproviderdatasourcesiislogwithstreams)
        * [`fn withStreamsMixin(streams)`](#fn-specforproviderdatasourcesiislogwithstreamsmixin)
      * [`obj spec.forProvider.dataSources.logFile`](#obj-specforproviderdatasourceslogfile)
        * [`fn withFilePatterns(filePatterns)`](#fn-specforproviderdatasourceslogfilewithfilepatterns)
        * [`fn withFilePatternsMixin(filePatterns)`](#fn-specforproviderdatasourceslogfilewithfilepatternsmixin)
        * [`fn withFormat(format)`](#fn-specforproviderdatasourceslogfilewithformat)
        * [`fn withName(name)`](#fn-specforproviderdatasourceslogfilewithname)
        * [`fn withSettings(settings)`](#fn-specforproviderdatasourceslogfilewithsettings)
        * [`fn withSettingsMixin(settings)`](#fn-specforproviderdatasourceslogfilewithsettingsmixin)
        * [`fn withStreams(streams)`](#fn-specforproviderdatasourceslogfilewithstreams)
        * [`fn withStreamsMixin(streams)`](#fn-specforproviderdatasourceslogfilewithstreamsmixin)
        * [`obj spec.forProvider.dataSources.logFile.settings`](#obj-specforproviderdatasourceslogfilesettings)
          * [`fn withText(text)`](#fn-specforproviderdatasourceslogfilesettingswithtext)
          * [`fn withTextMixin(text)`](#fn-specforproviderdatasourceslogfilesettingswithtextmixin)
          * [`obj spec.forProvider.dataSources.logFile.settings.text`](#obj-specforproviderdatasourceslogfilesettingstext)
            * [`fn withRecordStartTimestampFormat(recordStartTimestampFormat)`](#fn-specforproviderdatasourceslogfilesettingstextwithrecordstarttimestampformat)
      * [`obj spec.forProvider.dataSources.performanceCounter`](#obj-specforproviderdatasourcesperformancecounter)
        * [`fn withCounterSpecifiers(counterSpecifiers)`](#fn-specforproviderdatasourcesperformancecounterwithcounterspecifiers)
        * [`fn withCounterSpecifiersMixin(counterSpecifiers)`](#fn-specforproviderdatasourcesperformancecounterwithcounterspecifiersmixin)
        * [`fn withName(name)`](#fn-specforproviderdatasourcesperformancecounterwithname)
        * [`fn withSamplingFrequencyInSeconds(samplingFrequencyInSeconds)`](#fn-specforproviderdatasourcesperformancecounterwithsamplingfrequencyinseconds)
        * [`fn withStreams(streams)`](#fn-specforproviderdatasourcesperformancecounterwithstreams)
        * [`fn withStreamsMixin(streams)`](#fn-specforproviderdatasourcesperformancecounterwithstreamsmixin)
      * [`obj spec.forProvider.dataSources.platformTelemetry`](#obj-specforproviderdatasourcesplatformtelemetry)
        * [`fn withName(name)`](#fn-specforproviderdatasourcesplatformtelemetrywithname)
        * [`fn withStreams(streams)`](#fn-specforproviderdatasourcesplatformtelemetrywithstreams)
        * [`fn withStreamsMixin(streams)`](#fn-specforproviderdatasourcesplatformtelemetrywithstreamsmixin)
      * [`obj spec.forProvider.dataSources.prometheusForwarder`](#obj-specforproviderdatasourcesprometheusforwarder)
        * [`fn withLabelIncludeFilter(labelIncludeFilter)`](#fn-specforproviderdatasourcesprometheusforwarderwithlabelincludefilter)
        * [`fn withLabelIncludeFilterMixin(labelIncludeFilter)`](#fn-specforproviderdatasourcesprometheusforwarderwithlabelincludefiltermixin)
        * [`fn withName(name)`](#fn-specforproviderdatasourcesprometheusforwarderwithname)
        * [`fn withStreams(streams)`](#fn-specforproviderdatasourcesprometheusforwarderwithstreams)
        * [`fn withStreamsMixin(streams)`](#fn-specforproviderdatasourcesprometheusforwarderwithstreamsmixin)
        * [`obj spec.forProvider.dataSources.prometheusForwarder.labelIncludeFilter`](#obj-specforproviderdatasourcesprometheusforwarderlabelincludefilter)
          * [`fn withLabel(label)`](#fn-specforproviderdatasourcesprometheusforwarderlabelincludefilterwithlabel)
          * [`fn withValue(value)`](#fn-specforproviderdatasourcesprometheusforwarderlabelincludefilterwithvalue)
      * [`obj spec.forProvider.dataSources.syslog`](#obj-specforproviderdatasourcessyslog)
        * [`fn withFacilityNames(facilityNames)`](#fn-specforproviderdatasourcessyslogwithfacilitynames)
        * [`fn withFacilityNamesMixin(facilityNames)`](#fn-specforproviderdatasourcessyslogwithfacilitynamesmixin)
        * [`fn withLogLevels(logLevels)`](#fn-specforproviderdatasourcessyslogwithloglevels)
        * [`fn withLogLevelsMixin(logLevels)`](#fn-specforproviderdatasourcessyslogwithloglevelsmixin)
        * [`fn withName(name)`](#fn-specforproviderdatasourcessyslogwithname)
        * [`fn withStreams(streams)`](#fn-specforproviderdatasourcessyslogwithstreams)
        * [`fn withStreamsMixin(streams)`](#fn-specforproviderdatasourcessyslogwithstreamsmixin)
      * [`obj spec.forProvider.dataSources.windowsEventLog`](#obj-specforproviderdatasourceswindowseventlog)
        * [`fn withName(name)`](#fn-specforproviderdatasourceswindowseventlogwithname)
        * [`fn withStreams(streams)`](#fn-specforproviderdatasourceswindowseventlogwithstreams)
        * [`fn withStreamsMixin(streams)`](#fn-specforproviderdatasourceswindowseventlogwithstreamsmixin)
        * [`fn withXPathQueries(xPathQueries)`](#fn-specforproviderdatasourceswindowseventlogwithxpathqueries)
        * [`fn withXPathQueriesMixin(xPathQueries)`](#fn-specforproviderdatasourceswindowseventlogwithxpathqueriesmixin)
      * [`obj spec.forProvider.dataSources.windowsFirewallLog`](#obj-specforproviderdatasourceswindowsfirewalllog)
        * [`fn withName(name)`](#fn-specforproviderdatasourceswindowsfirewalllogwithname)
        * [`fn withStreams(streams)`](#fn-specforproviderdatasourceswindowsfirewalllogwithstreams)
        * [`fn withStreamsMixin(streams)`](#fn-specforproviderdatasourceswindowsfirewalllogwithstreamsmixin)
    * [`obj spec.forProvider.destinations`](#obj-specforproviderdestinations)
      * [`fn withAzureMonitorMetrics(azureMonitorMetrics)`](#fn-specforproviderdestinationswithazuremonitormetrics)
      * [`fn withAzureMonitorMetricsMixin(azureMonitorMetrics)`](#fn-specforproviderdestinationswithazuremonitormetricsmixin)
      * [`fn withEventHub(eventHub)`](#fn-specforproviderdestinationswitheventhub)
      * [`fn withEventHubDirect(eventHubDirect)`](#fn-specforproviderdestinationswitheventhubdirect)
      * [`fn withEventHubDirectMixin(eventHubDirect)`](#fn-specforproviderdestinationswitheventhubdirectmixin)
      * [`fn withEventHubMixin(eventHub)`](#fn-specforproviderdestinationswitheventhubmixin)
      * [`fn withLogAnalytics(logAnalytics)`](#fn-specforproviderdestinationswithloganalytics)
      * [`fn withLogAnalyticsMixin(logAnalytics)`](#fn-specforproviderdestinationswithloganalyticsmixin)
      * [`fn withMonitorAccount(monitorAccount)`](#fn-specforproviderdestinationswithmonitoraccount)
      * [`fn withMonitorAccountMixin(monitorAccount)`](#fn-specforproviderdestinationswithmonitoraccountmixin)
      * [`fn withStorageBlob(storageBlob)`](#fn-specforproviderdestinationswithstorageblob)
      * [`fn withStorageBlobDirect(storageBlobDirect)`](#fn-specforproviderdestinationswithstorageblobdirect)
      * [`fn withStorageBlobDirectMixin(storageBlobDirect)`](#fn-specforproviderdestinationswithstorageblobdirectmixin)
      * [`fn withStorageBlobMixin(storageBlob)`](#fn-specforproviderdestinationswithstorageblobmixin)
      * [`fn withStorageTableDirect(storageTableDirect)`](#fn-specforproviderdestinationswithstoragetabledirect)
      * [`fn withStorageTableDirectMixin(storageTableDirect)`](#fn-specforproviderdestinationswithstoragetabledirectmixin)
      * [`obj spec.forProvider.destinations.azureMonitorMetrics`](#obj-specforproviderdestinationsazuremonitormetrics)
        * [`fn withName(name)`](#fn-specforproviderdestinationsazuremonitormetricswithname)
      * [`obj spec.forProvider.destinations.eventHub`](#obj-specforproviderdestinationseventhub)
        * [`fn withEventHubId(eventHubId)`](#fn-specforproviderdestinationseventhubwitheventhubid)
        * [`fn withName(name)`](#fn-specforproviderdestinationseventhubwithname)
        * [`obj spec.forProvider.destinations.eventHub.eventHubIdRef`](#obj-specforproviderdestinationseventhubeventhubidref)
          * [`fn withName(name)`](#fn-specforproviderdestinationseventhubeventhubidrefwithname)
          * [`obj spec.forProvider.destinations.eventHub.eventHubIdRef.policy`](#obj-specforproviderdestinationseventhubeventhubidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderdestinationseventhubeventhubidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderdestinationseventhubeventhubidrefpolicywithresolve)
        * [`obj spec.forProvider.destinations.eventHub.eventHubIdSelector`](#obj-specforproviderdestinationseventhubeventhubidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdestinationseventhubeventhubidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdestinationseventhubeventhubidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdestinationseventhubeventhubidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.destinations.eventHub.eventHubIdSelector.policy`](#obj-specforproviderdestinationseventhubeventhubidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderdestinationseventhubeventhubidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderdestinationseventhubeventhubidselectorpolicywithresolve)
      * [`obj spec.forProvider.destinations.eventHubDirect`](#obj-specforproviderdestinationseventhubdirect)
        * [`fn withEventHubId(eventHubId)`](#fn-specforproviderdestinationseventhubdirectwitheventhubid)
        * [`fn withName(name)`](#fn-specforproviderdestinationseventhubdirectwithname)
      * [`obj spec.forProvider.destinations.logAnalytics`](#obj-specforproviderdestinationsloganalytics)
        * [`fn withName(name)`](#fn-specforproviderdestinationsloganalyticswithname)
        * [`fn withWorkspaceResourceId(workspaceResourceId)`](#fn-specforproviderdestinationsloganalyticswithworkspaceresourceid)
        * [`obj spec.forProvider.destinations.logAnalytics.workspaceResourceIdRef`](#obj-specforproviderdestinationsloganalyticsworkspaceresourceidref)
          * [`fn withName(name)`](#fn-specforproviderdestinationsloganalyticsworkspaceresourceidrefwithname)
          * [`obj spec.forProvider.destinations.logAnalytics.workspaceResourceIdRef.policy`](#obj-specforproviderdestinationsloganalyticsworkspaceresourceidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderdestinationsloganalyticsworkspaceresourceidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderdestinationsloganalyticsworkspaceresourceidrefpolicywithresolve)
        * [`obj spec.forProvider.destinations.logAnalytics.workspaceResourceIdSelector`](#obj-specforproviderdestinationsloganalyticsworkspaceresourceidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdestinationsloganalyticsworkspaceresourceidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdestinationsloganalyticsworkspaceresourceidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdestinationsloganalyticsworkspaceresourceidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.destinations.logAnalytics.workspaceResourceIdSelector.policy`](#obj-specforproviderdestinationsloganalyticsworkspaceresourceidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderdestinationsloganalyticsworkspaceresourceidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderdestinationsloganalyticsworkspaceresourceidselectorpolicywithresolve)
      * [`obj spec.forProvider.destinations.monitorAccount`](#obj-specforproviderdestinationsmonitoraccount)
        * [`fn withMonitorAccountId(monitorAccountId)`](#fn-specforproviderdestinationsmonitoraccountwithmonitoraccountid)
        * [`fn withName(name)`](#fn-specforproviderdestinationsmonitoraccountwithname)
      * [`obj spec.forProvider.destinations.storageBlob`](#obj-specforproviderdestinationsstorageblob)
        * [`fn withContainerName(containerName)`](#fn-specforproviderdestinationsstorageblobwithcontainername)
        * [`fn withName(name)`](#fn-specforproviderdestinationsstorageblobwithname)
        * [`fn withStorageAccountId(storageAccountId)`](#fn-specforproviderdestinationsstorageblobwithstorageaccountid)
        * [`obj spec.forProvider.destinations.storageBlob.containerNameRef`](#obj-specforproviderdestinationsstorageblobcontainernameref)
          * [`fn withName(name)`](#fn-specforproviderdestinationsstorageblobcontainernamerefwithname)
          * [`obj spec.forProvider.destinations.storageBlob.containerNameRef.policy`](#obj-specforproviderdestinationsstorageblobcontainernamerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderdestinationsstorageblobcontainernamerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderdestinationsstorageblobcontainernamerefpolicywithresolve)
        * [`obj spec.forProvider.destinations.storageBlob.containerNameSelector`](#obj-specforproviderdestinationsstorageblobcontainernameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdestinationsstorageblobcontainernameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdestinationsstorageblobcontainernameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdestinationsstorageblobcontainernameselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.destinations.storageBlob.containerNameSelector.policy`](#obj-specforproviderdestinationsstorageblobcontainernameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderdestinationsstorageblobcontainernameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderdestinationsstorageblobcontainernameselectorpolicywithresolve)
        * [`obj spec.forProvider.destinations.storageBlob.storageAccountIdRef`](#obj-specforproviderdestinationsstorageblobstorageaccountidref)
          * [`fn withName(name)`](#fn-specforproviderdestinationsstorageblobstorageaccountidrefwithname)
          * [`obj spec.forProvider.destinations.storageBlob.storageAccountIdRef.policy`](#obj-specforproviderdestinationsstorageblobstorageaccountidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderdestinationsstorageblobstorageaccountidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderdestinationsstorageblobstorageaccountidrefpolicywithresolve)
        * [`obj spec.forProvider.destinations.storageBlob.storageAccountIdSelector`](#obj-specforproviderdestinationsstorageblobstorageaccountidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdestinationsstorageblobstorageaccountidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdestinationsstorageblobstorageaccountidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdestinationsstorageblobstorageaccountidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.destinations.storageBlob.storageAccountIdSelector.policy`](#obj-specforproviderdestinationsstorageblobstorageaccountidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderdestinationsstorageblobstorageaccountidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderdestinationsstorageblobstorageaccountidselectorpolicywithresolve)
      * [`obj spec.forProvider.destinations.storageBlobDirect`](#obj-specforproviderdestinationsstorageblobdirect)
        * [`fn withContainerName(containerName)`](#fn-specforproviderdestinationsstorageblobdirectwithcontainername)
        * [`fn withName(name)`](#fn-specforproviderdestinationsstorageblobdirectwithname)
        * [`fn withStorageAccountId(storageAccountId)`](#fn-specforproviderdestinationsstorageblobdirectwithstorageaccountid)
      * [`obj spec.forProvider.destinations.storageTableDirect`](#obj-specforproviderdestinationsstoragetabledirect)
        * [`fn withName(name)`](#fn-specforproviderdestinationsstoragetabledirectwithname)
        * [`fn withStorageAccountId(storageAccountId)`](#fn-specforproviderdestinationsstoragetabledirectwithstorageaccountid)
        * [`fn withTableName(tableName)`](#fn-specforproviderdestinationsstoragetabledirectwithtablename)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
    * [`obj spec.forProvider.resourceGroupNameRef`](#obj-specforproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specforproviderresourcegroupnamerefwithname)
      * [`obj spec.forProvider.resourceGroupNameRef.policy`](#obj-specforproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.resourceGroupNameSelector`](#obj-specforproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.resourceGroupNameSelector.policy`](#obj-specforproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.streamDeclaration`](#obj-specforproviderstreamdeclaration)
      * [`fn withColumn(column)`](#fn-specforproviderstreamdeclarationwithcolumn)
      * [`fn withColumnMixin(column)`](#fn-specforproviderstreamdeclarationwithcolumnmixin)
      * [`fn withStreamName(streamName)`](#fn-specforproviderstreamdeclarationwithstreamname)
      * [`obj spec.forProvider.streamDeclaration.column`](#obj-specforproviderstreamdeclarationcolumn)
        * [`fn withName(name)`](#fn-specforproviderstreamdeclarationcolumnwithname)
        * [`fn withType(type)`](#fn-specforproviderstreamdeclarationcolumnwithtype)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDataCollectionEndpointId(dataCollectionEndpointId)`](#fn-specinitproviderwithdatacollectionendpointid)
    * [`fn withDataFlow(dataFlow)`](#fn-specinitproviderwithdataflow)
    * [`fn withDataFlowMixin(dataFlow)`](#fn-specinitproviderwithdataflowmixin)
    * [`fn withDataSources(dataSources)`](#fn-specinitproviderwithdatasources)
    * [`fn withDataSourcesMixin(dataSources)`](#fn-specinitproviderwithdatasourcesmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDestinations(destinations)`](#fn-specinitproviderwithdestinations)
    * [`fn withDestinationsMixin(destinations)`](#fn-specinitproviderwithdestinationsmixin)
    * [`fn withIdentity(identity)`](#fn-specinitproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specinitproviderwithidentitymixin)
    * [`fn withKind(kind)`](#fn-specinitproviderwithkind)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withStreamDeclaration(streamDeclaration)`](#fn-specinitproviderwithstreamdeclaration)
    * [`fn withStreamDeclarationMixin(streamDeclaration)`](#fn-specinitproviderwithstreamdeclarationmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.dataCollectionEndpointIdRef`](#obj-specinitproviderdatacollectionendpointidref)
      * [`fn withName(name)`](#fn-specinitproviderdatacollectionendpointidrefwithname)
      * [`obj spec.initProvider.dataCollectionEndpointIdRef.policy`](#obj-specinitproviderdatacollectionendpointidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdatacollectionendpointidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdatacollectionendpointidrefpolicywithresolve)
    * [`obj spec.initProvider.dataCollectionEndpointIdSelector`](#obj-specinitproviderdatacollectionendpointidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdatacollectionendpointidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdatacollectionendpointidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdatacollectionendpointidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.dataCollectionEndpointIdSelector.policy`](#obj-specinitproviderdatacollectionendpointidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdatacollectionendpointidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdatacollectionendpointidselectorpolicywithresolve)
    * [`obj spec.initProvider.dataFlow`](#obj-specinitproviderdataflow)
      * [`fn withBuiltInTransform(builtInTransform)`](#fn-specinitproviderdataflowwithbuiltintransform)
      * [`fn withDestinations(destinations)`](#fn-specinitproviderdataflowwithdestinations)
      * [`fn withDestinationsMixin(destinations)`](#fn-specinitproviderdataflowwithdestinationsmixin)
      * [`fn withOutputStream(outputStream)`](#fn-specinitproviderdataflowwithoutputstream)
      * [`fn withStreams(streams)`](#fn-specinitproviderdataflowwithstreams)
      * [`fn withStreamsMixin(streams)`](#fn-specinitproviderdataflowwithstreamsmixin)
      * [`fn withTransformKql(transformKql)`](#fn-specinitproviderdataflowwithtransformkql)
    * [`obj spec.initProvider.dataSources`](#obj-specinitproviderdatasources)
      * [`fn withDataImport(dataImport)`](#fn-specinitproviderdatasourceswithdataimport)
      * [`fn withDataImportMixin(dataImport)`](#fn-specinitproviderdatasourceswithdataimportmixin)
      * [`fn withExtension(extension)`](#fn-specinitproviderdatasourceswithextension)
      * [`fn withExtensionMixin(extension)`](#fn-specinitproviderdatasourceswithextensionmixin)
      * [`fn withIisLog(iisLog)`](#fn-specinitproviderdatasourceswithiislog)
      * [`fn withIisLogMixin(iisLog)`](#fn-specinitproviderdatasourceswithiislogmixin)
      * [`fn withLogFile(logFile)`](#fn-specinitproviderdatasourceswithlogfile)
      * [`fn withLogFileMixin(logFile)`](#fn-specinitproviderdatasourceswithlogfilemixin)
      * [`fn withPerformanceCounter(performanceCounter)`](#fn-specinitproviderdatasourceswithperformancecounter)
      * [`fn withPerformanceCounterMixin(performanceCounter)`](#fn-specinitproviderdatasourceswithperformancecountermixin)
      * [`fn withPlatformTelemetry(platformTelemetry)`](#fn-specinitproviderdatasourceswithplatformtelemetry)
      * [`fn withPlatformTelemetryMixin(platformTelemetry)`](#fn-specinitproviderdatasourceswithplatformtelemetrymixin)
      * [`fn withPrometheusForwarder(prometheusForwarder)`](#fn-specinitproviderdatasourceswithprometheusforwarder)
      * [`fn withPrometheusForwarderMixin(prometheusForwarder)`](#fn-specinitproviderdatasourceswithprometheusforwardermixin)
      * [`fn withSyslog(syslog)`](#fn-specinitproviderdatasourceswithsyslog)
      * [`fn withSyslogMixin(syslog)`](#fn-specinitproviderdatasourceswithsyslogmixin)
      * [`fn withWindowsEventLog(windowsEventLog)`](#fn-specinitproviderdatasourceswithwindowseventlog)
      * [`fn withWindowsEventLogMixin(windowsEventLog)`](#fn-specinitproviderdatasourceswithwindowseventlogmixin)
      * [`fn withWindowsFirewallLog(windowsFirewallLog)`](#fn-specinitproviderdatasourceswithwindowsfirewalllog)
      * [`fn withWindowsFirewallLogMixin(windowsFirewallLog)`](#fn-specinitproviderdatasourceswithwindowsfirewalllogmixin)
      * [`obj spec.initProvider.dataSources.dataImport`](#obj-specinitproviderdatasourcesdataimport)
        * [`fn withEventHubDataSource(eventHubDataSource)`](#fn-specinitproviderdatasourcesdataimportwitheventhubdatasource)
        * [`fn withEventHubDataSourceMixin(eventHubDataSource)`](#fn-specinitproviderdatasourcesdataimportwitheventhubdatasourcemixin)
        * [`obj spec.initProvider.dataSources.dataImport.eventHubDataSource`](#obj-specinitproviderdatasourcesdataimporteventhubdatasource)
          * [`fn withConsumerGroup(consumerGroup)`](#fn-specinitproviderdatasourcesdataimporteventhubdatasourcewithconsumergroup)
          * [`fn withName(name)`](#fn-specinitproviderdatasourcesdataimporteventhubdatasourcewithname)
          * [`fn withStream(stream)`](#fn-specinitproviderdatasourcesdataimporteventhubdatasourcewithstream)
      * [`obj spec.initProvider.dataSources.extension`](#obj-specinitproviderdatasourcesextension)
        * [`fn withExtensionJson(extensionJson)`](#fn-specinitproviderdatasourcesextensionwithextensionjson)
        * [`fn withExtensionName(extensionName)`](#fn-specinitproviderdatasourcesextensionwithextensionname)
        * [`fn withInputDataSources(inputDataSources)`](#fn-specinitproviderdatasourcesextensionwithinputdatasources)
        * [`fn withInputDataSourcesMixin(inputDataSources)`](#fn-specinitproviderdatasourcesextensionwithinputdatasourcesmixin)
        * [`fn withName(name)`](#fn-specinitproviderdatasourcesextensionwithname)
        * [`fn withStreams(streams)`](#fn-specinitproviderdatasourcesextensionwithstreams)
        * [`fn withStreamsMixin(streams)`](#fn-specinitproviderdatasourcesextensionwithstreamsmixin)
      * [`obj spec.initProvider.dataSources.iisLog`](#obj-specinitproviderdatasourcesiislog)
        * [`fn withLogDirectories(logDirectories)`](#fn-specinitproviderdatasourcesiislogwithlogdirectories)
        * [`fn withLogDirectoriesMixin(logDirectories)`](#fn-specinitproviderdatasourcesiislogwithlogdirectoriesmixin)
        * [`fn withName(name)`](#fn-specinitproviderdatasourcesiislogwithname)
        * [`fn withStreams(streams)`](#fn-specinitproviderdatasourcesiislogwithstreams)
        * [`fn withStreamsMixin(streams)`](#fn-specinitproviderdatasourcesiislogwithstreamsmixin)
      * [`obj spec.initProvider.dataSources.logFile`](#obj-specinitproviderdatasourceslogfile)
        * [`fn withFilePatterns(filePatterns)`](#fn-specinitproviderdatasourceslogfilewithfilepatterns)
        * [`fn withFilePatternsMixin(filePatterns)`](#fn-specinitproviderdatasourceslogfilewithfilepatternsmixin)
        * [`fn withFormat(format)`](#fn-specinitproviderdatasourceslogfilewithformat)
        * [`fn withName(name)`](#fn-specinitproviderdatasourceslogfilewithname)
        * [`fn withSettings(settings)`](#fn-specinitproviderdatasourceslogfilewithsettings)
        * [`fn withSettingsMixin(settings)`](#fn-specinitproviderdatasourceslogfilewithsettingsmixin)
        * [`fn withStreams(streams)`](#fn-specinitproviderdatasourceslogfilewithstreams)
        * [`fn withStreamsMixin(streams)`](#fn-specinitproviderdatasourceslogfilewithstreamsmixin)
        * [`obj spec.initProvider.dataSources.logFile.settings`](#obj-specinitproviderdatasourceslogfilesettings)
          * [`fn withText(text)`](#fn-specinitproviderdatasourceslogfilesettingswithtext)
          * [`fn withTextMixin(text)`](#fn-specinitproviderdatasourceslogfilesettingswithtextmixin)
          * [`obj spec.initProvider.dataSources.logFile.settings.text`](#obj-specinitproviderdatasourceslogfilesettingstext)
            * [`fn withRecordStartTimestampFormat(recordStartTimestampFormat)`](#fn-specinitproviderdatasourceslogfilesettingstextwithrecordstarttimestampformat)
      * [`obj spec.initProvider.dataSources.performanceCounter`](#obj-specinitproviderdatasourcesperformancecounter)
        * [`fn withCounterSpecifiers(counterSpecifiers)`](#fn-specinitproviderdatasourcesperformancecounterwithcounterspecifiers)
        * [`fn withCounterSpecifiersMixin(counterSpecifiers)`](#fn-specinitproviderdatasourcesperformancecounterwithcounterspecifiersmixin)
        * [`fn withName(name)`](#fn-specinitproviderdatasourcesperformancecounterwithname)
        * [`fn withSamplingFrequencyInSeconds(samplingFrequencyInSeconds)`](#fn-specinitproviderdatasourcesperformancecounterwithsamplingfrequencyinseconds)
        * [`fn withStreams(streams)`](#fn-specinitproviderdatasourcesperformancecounterwithstreams)
        * [`fn withStreamsMixin(streams)`](#fn-specinitproviderdatasourcesperformancecounterwithstreamsmixin)
      * [`obj spec.initProvider.dataSources.platformTelemetry`](#obj-specinitproviderdatasourcesplatformtelemetry)
        * [`fn withName(name)`](#fn-specinitproviderdatasourcesplatformtelemetrywithname)
        * [`fn withStreams(streams)`](#fn-specinitproviderdatasourcesplatformtelemetrywithstreams)
        * [`fn withStreamsMixin(streams)`](#fn-specinitproviderdatasourcesplatformtelemetrywithstreamsmixin)
      * [`obj spec.initProvider.dataSources.prometheusForwarder`](#obj-specinitproviderdatasourcesprometheusforwarder)
        * [`fn withLabelIncludeFilter(labelIncludeFilter)`](#fn-specinitproviderdatasourcesprometheusforwarderwithlabelincludefilter)
        * [`fn withLabelIncludeFilterMixin(labelIncludeFilter)`](#fn-specinitproviderdatasourcesprometheusforwarderwithlabelincludefiltermixin)
        * [`fn withName(name)`](#fn-specinitproviderdatasourcesprometheusforwarderwithname)
        * [`fn withStreams(streams)`](#fn-specinitproviderdatasourcesprometheusforwarderwithstreams)
        * [`fn withStreamsMixin(streams)`](#fn-specinitproviderdatasourcesprometheusforwarderwithstreamsmixin)
        * [`obj spec.initProvider.dataSources.prometheusForwarder.labelIncludeFilter`](#obj-specinitproviderdatasourcesprometheusforwarderlabelincludefilter)
          * [`fn withLabel(label)`](#fn-specinitproviderdatasourcesprometheusforwarderlabelincludefilterwithlabel)
          * [`fn withValue(value)`](#fn-specinitproviderdatasourcesprometheusforwarderlabelincludefilterwithvalue)
      * [`obj spec.initProvider.dataSources.syslog`](#obj-specinitproviderdatasourcessyslog)
        * [`fn withFacilityNames(facilityNames)`](#fn-specinitproviderdatasourcessyslogwithfacilitynames)
        * [`fn withFacilityNamesMixin(facilityNames)`](#fn-specinitproviderdatasourcessyslogwithfacilitynamesmixin)
        * [`fn withLogLevels(logLevels)`](#fn-specinitproviderdatasourcessyslogwithloglevels)
        * [`fn withLogLevelsMixin(logLevels)`](#fn-specinitproviderdatasourcessyslogwithloglevelsmixin)
        * [`fn withName(name)`](#fn-specinitproviderdatasourcessyslogwithname)
        * [`fn withStreams(streams)`](#fn-specinitproviderdatasourcessyslogwithstreams)
        * [`fn withStreamsMixin(streams)`](#fn-specinitproviderdatasourcessyslogwithstreamsmixin)
      * [`obj spec.initProvider.dataSources.windowsEventLog`](#obj-specinitproviderdatasourceswindowseventlog)
        * [`fn withName(name)`](#fn-specinitproviderdatasourceswindowseventlogwithname)
        * [`fn withStreams(streams)`](#fn-specinitproviderdatasourceswindowseventlogwithstreams)
        * [`fn withStreamsMixin(streams)`](#fn-specinitproviderdatasourceswindowseventlogwithstreamsmixin)
        * [`fn withXPathQueries(xPathQueries)`](#fn-specinitproviderdatasourceswindowseventlogwithxpathqueries)
        * [`fn withXPathQueriesMixin(xPathQueries)`](#fn-specinitproviderdatasourceswindowseventlogwithxpathqueriesmixin)
      * [`obj spec.initProvider.dataSources.windowsFirewallLog`](#obj-specinitproviderdatasourceswindowsfirewalllog)
        * [`fn withName(name)`](#fn-specinitproviderdatasourceswindowsfirewalllogwithname)
        * [`fn withStreams(streams)`](#fn-specinitproviderdatasourceswindowsfirewalllogwithstreams)
        * [`fn withStreamsMixin(streams)`](#fn-specinitproviderdatasourceswindowsfirewalllogwithstreamsmixin)
    * [`obj spec.initProvider.destinations`](#obj-specinitproviderdestinations)
      * [`fn withAzureMonitorMetrics(azureMonitorMetrics)`](#fn-specinitproviderdestinationswithazuremonitormetrics)
      * [`fn withAzureMonitorMetricsMixin(azureMonitorMetrics)`](#fn-specinitproviderdestinationswithazuremonitormetricsmixin)
      * [`fn withEventHub(eventHub)`](#fn-specinitproviderdestinationswitheventhub)
      * [`fn withEventHubDirect(eventHubDirect)`](#fn-specinitproviderdestinationswitheventhubdirect)
      * [`fn withEventHubDirectMixin(eventHubDirect)`](#fn-specinitproviderdestinationswitheventhubdirectmixin)
      * [`fn withEventHubMixin(eventHub)`](#fn-specinitproviderdestinationswitheventhubmixin)
      * [`fn withLogAnalytics(logAnalytics)`](#fn-specinitproviderdestinationswithloganalytics)
      * [`fn withLogAnalyticsMixin(logAnalytics)`](#fn-specinitproviderdestinationswithloganalyticsmixin)
      * [`fn withMonitorAccount(monitorAccount)`](#fn-specinitproviderdestinationswithmonitoraccount)
      * [`fn withMonitorAccountMixin(monitorAccount)`](#fn-specinitproviderdestinationswithmonitoraccountmixin)
      * [`fn withStorageBlob(storageBlob)`](#fn-specinitproviderdestinationswithstorageblob)
      * [`fn withStorageBlobDirect(storageBlobDirect)`](#fn-specinitproviderdestinationswithstorageblobdirect)
      * [`fn withStorageBlobDirectMixin(storageBlobDirect)`](#fn-specinitproviderdestinationswithstorageblobdirectmixin)
      * [`fn withStorageBlobMixin(storageBlob)`](#fn-specinitproviderdestinationswithstorageblobmixin)
      * [`fn withStorageTableDirect(storageTableDirect)`](#fn-specinitproviderdestinationswithstoragetabledirect)
      * [`fn withStorageTableDirectMixin(storageTableDirect)`](#fn-specinitproviderdestinationswithstoragetabledirectmixin)
      * [`obj spec.initProvider.destinations.azureMonitorMetrics`](#obj-specinitproviderdestinationsazuremonitormetrics)
        * [`fn withName(name)`](#fn-specinitproviderdestinationsazuremonitormetricswithname)
      * [`obj spec.initProvider.destinations.eventHub`](#obj-specinitproviderdestinationseventhub)
        * [`fn withEventHubId(eventHubId)`](#fn-specinitproviderdestinationseventhubwitheventhubid)
        * [`fn withName(name)`](#fn-specinitproviderdestinationseventhubwithname)
        * [`obj spec.initProvider.destinations.eventHub.eventHubIdRef`](#obj-specinitproviderdestinationseventhubeventhubidref)
          * [`fn withName(name)`](#fn-specinitproviderdestinationseventhubeventhubidrefwithname)
          * [`obj spec.initProvider.destinations.eventHub.eventHubIdRef.policy`](#obj-specinitproviderdestinationseventhubeventhubidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationseventhubeventhubidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationseventhubeventhubidrefpolicywithresolve)
        * [`obj spec.initProvider.destinations.eventHub.eventHubIdSelector`](#obj-specinitproviderdestinationseventhubeventhubidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdestinationseventhubeventhubidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdestinationseventhubeventhubidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdestinationseventhubeventhubidselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.destinations.eventHub.eventHubIdSelector.policy`](#obj-specinitproviderdestinationseventhubeventhubidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationseventhubeventhubidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationseventhubeventhubidselectorpolicywithresolve)
      * [`obj spec.initProvider.destinations.eventHubDirect`](#obj-specinitproviderdestinationseventhubdirect)
        * [`fn withEventHubId(eventHubId)`](#fn-specinitproviderdestinationseventhubdirectwitheventhubid)
        * [`fn withName(name)`](#fn-specinitproviderdestinationseventhubdirectwithname)
      * [`obj spec.initProvider.destinations.logAnalytics`](#obj-specinitproviderdestinationsloganalytics)
        * [`fn withName(name)`](#fn-specinitproviderdestinationsloganalyticswithname)
        * [`fn withWorkspaceResourceId(workspaceResourceId)`](#fn-specinitproviderdestinationsloganalyticswithworkspaceresourceid)
        * [`obj spec.initProvider.destinations.logAnalytics.workspaceResourceIdRef`](#obj-specinitproviderdestinationsloganalyticsworkspaceresourceidref)
          * [`fn withName(name)`](#fn-specinitproviderdestinationsloganalyticsworkspaceresourceidrefwithname)
          * [`obj spec.initProvider.destinations.logAnalytics.workspaceResourceIdRef.policy`](#obj-specinitproviderdestinationsloganalyticsworkspaceresourceidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationsloganalyticsworkspaceresourceidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationsloganalyticsworkspaceresourceidrefpolicywithresolve)
        * [`obj spec.initProvider.destinations.logAnalytics.workspaceResourceIdSelector`](#obj-specinitproviderdestinationsloganalyticsworkspaceresourceidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdestinationsloganalyticsworkspaceresourceidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdestinationsloganalyticsworkspaceresourceidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdestinationsloganalyticsworkspaceresourceidselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.destinations.logAnalytics.workspaceResourceIdSelector.policy`](#obj-specinitproviderdestinationsloganalyticsworkspaceresourceidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationsloganalyticsworkspaceresourceidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationsloganalyticsworkspaceresourceidselectorpolicywithresolve)
      * [`obj spec.initProvider.destinations.monitorAccount`](#obj-specinitproviderdestinationsmonitoraccount)
        * [`fn withMonitorAccountId(monitorAccountId)`](#fn-specinitproviderdestinationsmonitoraccountwithmonitoraccountid)
        * [`fn withName(name)`](#fn-specinitproviderdestinationsmonitoraccountwithname)
      * [`obj spec.initProvider.destinations.storageBlob`](#obj-specinitproviderdestinationsstorageblob)
        * [`fn withContainerName(containerName)`](#fn-specinitproviderdestinationsstorageblobwithcontainername)
        * [`fn withName(name)`](#fn-specinitproviderdestinationsstorageblobwithname)
        * [`fn withStorageAccountId(storageAccountId)`](#fn-specinitproviderdestinationsstorageblobwithstorageaccountid)
        * [`obj spec.initProvider.destinations.storageBlob.containerNameRef`](#obj-specinitproviderdestinationsstorageblobcontainernameref)
          * [`fn withName(name)`](#fn-specinitproviderdestinationsstorageblobcontainernamerefwithname)
          * [`obj spec.initProvider.destinations.storageBlob.containerNameRef.policy`](#obj-specinitproviderdestinationsstorageblobcontainernamerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationsstorageblobcontainernamerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationsstorageblobcontainernamerefpolicywithresolve)
        * [`obj spec.initProvider.destinations.storageBlob.containerNameSelector`](#obj-specinitproviderdestinationsstorageblobcontainernameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdestinationsstorageblobcontainernameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdestinationsstorageblobcontainernameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdestinationsstorageblobcontainernameselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.destinations.storageBlob.containerNameSelector.policy`](#obj-specinitproviderdestinationsstorageblobcontainernameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationsstorageblobcontainernameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationsstorageblobcontainernameselectorpolicywithresolve)
        * [`obj spec.initProvider.destinations.storageBlob.storageAccountIdRef`](#obj-specinitproviderdestinationsstorageblobstorageaccountidref)
          * [`fn withName(name)`](#fn-specinitproviderdestinationsstorageblobstorageaccountidrefwithname)
          * [`obj spec.initProvider.destinations.storageBlob.storageAccountIdRef.policy`](#obj-specinitproviderdestinationsstorageblobstorageaccountidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationsstorageblobstorageaccountidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationsstorageblobstorageaccountidrefpolicywithresolve)
        * [`obj spec.initProvider.destinations.storageBlob.storageAccountIdSelector`](#obj-specinitproviderdestinationsstorageblobstorageaccountidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdestinationsstorageblobstorageaccountidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdestinationsstorageblobstorageaccountidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdestinationsstorageblobstorageaccountidselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.destinations.storageBlob.storageAccountIdSelector.policy`](#obj-specinitproviderdestinationsstorageblobstorageaccountidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationsstorageblobstorageaccountidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationsstorageblobstorageaccountidselectorpolicywithresolve)
      * [`obj spec.initProvider.destinations.storageBlobDirect`](#obj-specinitproviderdestinationsstorageblobdirect)
        * [`fn withContainerName(containerName)`](#fn-specinitproviderdestinationsstorageblobdirectwithcontainername)
        * [`fn withName(name)`](#fn-specinitproviderdestinationsstorageblobdirectwithname)
        * [`fn withStorageAccountId(storageAccountId)`](#fn-specinitproviderdestinationsstorageblobdirectwithstorageaccountid)
      * [`obj spec.initProvider.destinations.storageTableDirect`](#obj-specinitproviderdestinationsstoragetabledirect)
        * [`fn withName(name)`](#fn-specinitproviderdestinationsstoragetabledirectwithname)
        * [`fn withStorageAccountId(storageAccountId)`](#fn-specinitproviderdestinationsstoragetabledirectwithstorageaccountid)
        * [`fn withTableName(tableName)`](#fn-specinitproviderdestinationsstoragetabledirectwithtablename)
    * [`obj spec.initProvider.identity`](#obj-specinitprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specinitprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specinitprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specinitprovideridentitywithtype)
    * [`obj spec.initProvider.streamDeclaration`](#obj-specinitproviderstreamdeclaration)
      * [`fn withColumn(column)`](#fn-specinitproviderstreamdeclarationwithcolumn)
      * [`fn withColumnMixin(column)`](#fn-specinitproviderstreamdeclarationwithcolumnmixin)
      * [`fn withStreamName(streamName)`](#fn-specinitproviderstreamdeclarationwithstreamname)
      * [`obj spec.initProvider.streamDeclaration.column`](#obj-specinitproviderstreamdeclarationcolumn)
        * [`fn withName(name)`](#fn-specinitproviderstreamdeclarationcolumnwithname)
        * [`fn withType(type)`](#fn-specinitproviderstreamdeclarationcolumnwithtype)
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

new returns an instance of MonitorDataCollectionRule

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

"MonitorDataCollectionRuleSpec defines the desired state of MonitorDataCollectionRule"

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



### fn spec.forProvider.withDataCollectionEndpointId

```ts
withDataCollectionEndpointId(dataCollectionEndpointId)
```

"The resource ID of the Data Collection Endpoint that this rule can be used with."

### fn spec.forProvider.withDataFlow

```ts
withDataFlow(dataFlow)
```

"One or more data_flow blocks as defined below."

### fn spec.forProvider.withDataFlowMixin

```ts
withDataFlowMixin(dataFlow)
```

"One or more data_flow blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDataSources

```ts
withDataSources(dataSources)
```

"A data_sources block as defined below. This property is optional and can be omitted if the rule is meant to be used via direct calls to the provisioned endpoint."

### fn spec.forProvider.withDataSourcesMixin

```ts
withDataSourcesMixin(dataSources)
```

"A data_sources block as defined below. This property is optional and can be omitted if the rule is meant to be used via direct calls to the provisioned endpoint."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The description of the Data Collection Rule."

### fn spec.forProvider.withDestinations

```ts
withDestinations(destinations)
```

"A destinations block as defined below."

### fn spec.forProvider.withDestinationsMixin

```ts
withDestinationsMixin(destinations)
```

"A destinations block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIdentity

```ts
withIdentity(identity)
```

"An identity block as defined below."

### fn spec.forProvider.withIdentityMixin

```ts
withIdentityMixin(identity)
```

"An identity block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKind

```ts
withKind(kind)
```

"The kind of the Data Collection Rule. Possible values are Linux, Windows, AgentDirectToStore and WorkspaceTransforms. A rule of kind Linux does not allow for windows_event_log data sources. And a rule of kind Windows does not allow for syslog data sources. If kind is not specified, all kinds of data sources are allowed."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Data Collection Rule should exist. Changing this forces a new Data Collection Rule to be created."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group where the Data Collection Rule should exist. Changing this forces a new Data Collection Rule to be created."

### fn spec.forProvider.withStreamDeclaration

```ts
withStreamDeclaration(streamDeclaration)
```

"A stream_declaration block as defined below."

### fn spec.forProvider.withStreamDeclarationMixin

```ts
withStreamDeclarationMixin(streamDeclaration)
```

"A stream_declaration block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Data Collection Rule."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Data Collection Rule."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataCollectionEndpointIdRef

"Reference to a MonitorDataCollectionEndpoint in insights to populate dataCollectionEndpointId."

### fn spec.forProvider.dataCollectionEndpointIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.dataCollectionEndpointIdRef.policy

"Policies for referencing."

### fn spec.forProvider.dataCollectionEndpointIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dataCollectionEndpointIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dataCollectionEndpointIdSelector

"Selector for a MonitorDataCollectionEndpoint in insights to populate dataCollectionEndpointId."

### fn spec.forProvider.dataCollectionEndpointIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.dataCollectionEndpointIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.dataCollectionEndpointIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataCollectionEndpointIdSelector.policy

"Policies for selection."

### fn spec.forProvider.dataCollectionEndpointIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dataCollectionEndpointIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dataFlow

"One or more data_flow blocks as defined below."

### fn spec.forProvider.dataFlow.withBuiltInTransform

```ts
withBuiltInTransform(builtInTransform)
```

"The built-in transform to transform stream data."

### fn spec.forProvider.dataFlow.withDestinations

```ts
withDestinations(destinations)
```

"Specifies a list of destination names. A azure_monitor_metrics data source only allows for stream of kind Microsoft-InsightsMetrics."

### fn spec.forProvider.dataFlow.withDestinationsMixin

```ts
withDestinationsMixin(destinations)
```

"Specifies a list of destination names. A azure_monitor_metrics data source only allows for stream of kind Microsoft-InsightsMetrics."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataFlow.withOutputStream

```ts
withOutputStream(outputStream)
```

"The output stream of the transform. Only required if the data flow changes data to a different stream."

### fn spec.forProvider.dataFlow.withStreams

```ts
withStreams(streams)
```

"Specifies a list of streams. Possible values include but not limited to Microsoft-Event, Microsoft-InsightsMetrics, Microsoft-Perf, Microsoft-Syslog, Microsoft-WindowsEvent, and Microsoft-PrometheusMetrics."

### fn spec.forProvider.dataFlow.withStreamsMixin

```ts
withStreamsMixin(streams)
```

"Specifies a list of streams. Possible values include but not limited to Microsoft-Event, Microsoft-InsightsMetrics, Microsoft-Perf, Microsoft-Syslog, Microsoft-WindowsEvent, and Microsoft-PrometheusMetrics."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataFlow.withTransformKql

```ts
withTransformKql(transformKql)
```

"The KQL query to transform stream data."

## obj spec.forProvider.dataSources

"A data_sources block as defined below. This property is optional and can be omitted if the rule is meant to be used via direct calls to the provisioned endpoint."

### fn spec.forProvider.dataSources.withDataImport

```ts
withDataImport(dataImport)
```

"A data_import block as defined above."

### fn spec.forProvider.dataSources.withDataImportMixin

```ts
withDataImportMixin(dataImport)
```

"A data_import block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataSources.withExtension

```ts
withExtension(extension)
```

"One or more extension blocks as defined below."

### fn spec.forProvider.dataSources.withExtensionMixin

```ts
withExtensionMixin(extension)
```

"One or more extension blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataSources.withIisLog

```ts
withIisLog(iisLog)
```

"One or more iis_log blocks as defined below."

### fn spec.forProvider.dataSources.withIisLogMixin

```ts
withIisLogMixin(iisLog)
```

"One or more iis_log blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataSources.withLogFile

```ts
withLogFile(logFile)
```

"One or more log_file blocks as defined below."

### fn spec.forProvider.dataSources.withLogFileMixin

```ts
withLogFileMixin(logFile)
```

"One or more log_file blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataSources.withPerformanceCounter

```ts
withPerformanceCounter(performanceCounter)
```

"One or more performance_counter blocks as defined below."

### fn spec.forProvider.dataSources.withPerformanceCounterMixin

```ts
withPerformanceCounterMixin(performanceCounter)
```

"One or more performance_counter blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataSources.withPlatformTelemetry

```ts
withPlatformTelemetry(platformTelemetry)
```

"One or more platform_telemetry blocks as defined below."

### fn spec.forProvider.dataSources.withPlatformTelemetryMixin

```ts
withPlatformTelemetryMixin(platformTelemetry)
```

"One or more platform_telemetry blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataSources.withPrometheusForwarder

```ts
withPrometheusForwarder(prometheusForwarder)
```

"One or more prometheus_forwarder blocks as defined below."

### fn spec.forProvider.dataSources.withPrometheusForwarderMixin

```ts
withPrometheusForwarderMixin(prometheusForwarder)
```

"One or more prometheus_forwarder blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataSources.withSyslog

```ts
withSyslog(syslog)
```

"One or more syslog blocks as defined below."

### fn spec.forProvider.dataSources.withSyslogMixin

```ts
withSyslogMixin(syslog)
```

"One or more syslog blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataSources.withWindowsEventLog

```ts
withWindowsEventLog(windowsEventLog)
```

"One or more windows_event_log blocks as defined below."

### fn spec.forProvider.dataSources.withWindowsEventLogMixin

```ts
withWindowsEventLogMixin(windowsEventLog)
```

"One or more windows_event_log blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataSources.withWindowsFirewallLog

```ts
withWindowsFirewallLog(windowsFirewallLog)
```

"One or more windows_firewall_log blocks as defined below."

### fn spec.forProvider.dataSources.withWindowsFirewallLogMixin

```ts
withWindowsFirewallLogMixin(windowsFirewallLog)
```

"One or more windows_firewall_log blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataSources.dataImport

"A data_import block as defined above."

### fn spec.forProvider.dataSources.dataImport.withEventHubDataSource

```ts
withEventHubDataSource(eventHubDataSource)
```

"An event_hub_data_source block as defined below."

### fn spec.forProvider.dataSources.dataImport.withEventHubDataSourceMixin

```ts
withEventHubDataSourceMixin(eventHubDataSource)
```

"An event_hub_data_source block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataSources.dataImport.eventHubDataSource

"An event_hub_data_source block as defined below."

### fn spec.forProvider.dataSources.dataImport.eventHubDataSource.withConsumerGroup

```ts
withConsumerGroup(consumerGroup)
```

"The Event Hub consumer group name."

### fn spec.forProvider.dataSources.dataImport.eventHubDataSource.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.forProvider.dataSources.dataImport.eventHubDataSource.withStream

```ts
withStream(stream)
```

"The stream to collect from Event Hub. Possible value should be a custom stream name."

## obj spec.forProvider.dataSources.extension

"One or more extension blocks as defined below."

### fn spec.forProvider.dataSources.extension.withExtensionJson

```ts
withExtensionJson(extensionJson)
```

"A JSON String which specifies the extension setting."

### fn spec.forProvider.dataSources.extension.withExtensionName

```ts
withExtensionName(extensionName)
```

"The name of the VM extension."

### fn spec.forProvider.dataSources.extension.withInputDataSources

```ts
withInputDataSources(inputDataSources)
```

"Specifies a list of data sources this extension needs data from. An item should be a name of a supported data source which produces only one stream. Supported data sources type: performance_counter, windows_event_log,and syslog."

### fn spec.forProvider.dataSources.extension.withInputDataSourcesMixin

```ts
withInputDataSourcesMixin(inputDataSources)
```

"Specifies a list of data sources this extension needs data from. An item should be a name of a supported data source which produces only one stream. Supported data sources type: performance_counter, windows_event_log,and syslog."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataSources.extension.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.forProvider.dataSources.extension.withStreams

```ts
withStreams(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

### fn spec.forProvider.dataSources.extension.withStreamsMixin

```ts
withStreamsMixin(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataSources.iisLog

"One or more iis_log blocks as defined below."

### fn spec.forProvider.dataSources.iisLog.withLogDirectories

```ts
withLogDirectories(logDirectories)
```

"Specifies a list of absolute paths where the log files are located."

### fn spec.forProvider.dataSources.iisLog.withLogDirectoriesMixin

```ts
withLogDirectoriesMixin(logDirectories)
```

"Specifies a list of absolute paths where the log files are located."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataSources.iisLog.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.forProvider.dataSources.iisLog.withStreams

```ts
withStreams(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

### fn spec.forProvider.dataSources.iisLog.withStreamsMixin

```ts
withStreamsMixin(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataSources.logFile

"One or more log_file blocks as defined below."

### fn spec.forProvider.dataSources.logFile.withFilePatterns

```ts
withFilePatterns(filePatterns)
```

"Specifies a list of file patterns where the log files are located. For example, C:\\\\JavaLogs\\\\*.log."

### fn spec.forProvider.dataSources.logFile.withFilePatternsMixin

```ts
withFilePatternsMixin(filePatterns)
```

"Specifies a list of file patterns where the log files are located. For example, C:\\\\JavaLogs\\\\*.log."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataSources.logFile.withFormat

```ts
withFormat(format)
```

"The data format of the log files. possible value is text."

### fn spec.forProvider.dataSources.logFile.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.forProvider.dataSources.logFile.withSettings

```ts
withSettings(settings)
```

"A settings block as defined below."

### fn spec.forProvider.dataSources.logFile.withSettingsMixin

```ts
withSettingsMixin(settings)
```

"A settings block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataSources.logFile.withStreams

```ts
withStreams(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

### fn spec.forProvider.dataSources.logFile.withStreamsMixin

```ts
withStreamsMixin(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataSources.logFile.settings

"A settings block as defined below."

### fn spec.forProvider.dataSources.logFile.settings.withText

```ts
withText(text)
```

"A text block as defined below."

### fn spec.forProvider.dataSources.logFile.settings.withTextMixin

```ts
withTextMixin(text)
```

"A text block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataSources.logFile.settings.text

"A text block as defined below."

### fn spec.forProvider.dataSources.logFile.settings.text.withRecordStartTimestampFormat

```ts
withRecordStartTimestampFormat(recordStartTimestampFormat)
```

"The timestamp format of the text log files. Possible values are ISO 8601, YYYY-MM-DD HH:MM:SS, M/D/YYYY HH:MM:SS AM/PM, Mon DD, YYYY HH:MM:SS, yyMMdd HH:mm:ss, ddMMyy HH:mm:ss, MMM d hh:mm:ss, dd/MMM/yyyy:HH:mm:ss zzz,and yyyy-MM-ddTHH:mm:ssK."

## obj spec.forProvider.dataSources.performanceCounter

"One or more performance_counter blocks as defined below."

### fn spec.forProvider.dataSources.performanceCounter.withCounterSpecifiers

```ts
withCounterSpecifiers(counterSpecifiers)
```

"Specifies a list of specifier names of the performance counters you want to collect. To get a list of performance counters on Windows, run the command typeperf. Please see this document for more information."

### fn spec.forProvider.dataSources.performanceCounter.withCounterSpecifiersMixin

```ts
withCounterSpecifiersMixin(counterSpecifiers)
```

"Specifies a list of specifier names of the performance counters you want to collect. To get a list of performance counters on Windows, run the command typeperf. Please see this document for more information."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataSources.performanceCounter.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.forProvider.dataSources.performanceCounter.withSamplingFrequencyInSeconds

```ts
withSamplingFrequencyInSeconds(samplingFrequencyInSeconds)
```

"The number of seconds between consecutive counter measurements (samples). The value should be integer between 1 and 300 inclusive. sampling_frequency_in_seconds must be equal to 60 seconds for counters collected with Microsoft-InsightsMetrics stream."

### fn spec.forProvider.dataSources.performanceCounter.withStreams

```ts
withStreams(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

### fn spec.forProvider.dataSources.performanceCounter.withStreamsMixin

```ts
withStreamsMixin(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataSources.platformTelemetry

"One or more platform_telemetry blocks as defined below."

### fn spec.forProvider.dataSources.platformTelemetry.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.forProvider.dataSources.platformTelemetry.withStreams

```ts
withStreams(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

### fn spec.forProvider.dataSources.platformTelemetry.withStreamsMixin

```ts
withStreamsMixin(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataSources.prometheusForwarder

"One or more prometheus_forwarder blocks as defined below."

### fn spec.forProvider.dataSources.prometheusForwarder.withLabelIncludeFilter

```ts
withLabelIncludeFilter(labelIncludeFilter)
```

"One or more label_include_filter blocks as defined above."

### fn spec.forProvider.dataSources.prometheusForwarder.withLabelIncludeFilterMixin

```ts
withLabelIncludeFilterMixin(labelIncludeFilter)
```

"One or more label_include_filter blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataSources.prometheusForwarder.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.forProvider.dataSources.prometheusForwarder.withStreams

```ts
withStreams(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

### fn spec.forProvider.dataSources.prometheusForwarder.withStreamsMixin

```ts
withStreamsMixin(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataSources.prometheusForwarder.labelIncludeFilter

"One or more label_include_filter blocks as defined above."

### fn spec.forProvider.dataSources.prometheusForwarder.labelIncludeFilter.withLabel

```ts
withLabel(label)
```

"The label of the filter. This label should be unique across all label_include_fileter block. Possible value is microsoft_metrics_include_label."

### fn spec.forProvider.dataSources.prometheusForwarder.labelIncludeFilter.withValue

```ts
withValue(value)
```

"The value of the filter."

## obj spec.forProvider.dataSources.syslog

"One or more syslog blocks as defined below."

### fn spec.forProvider.dataSources.syslog.withFacilityNames

```ts
withFacilityNames(facilityNames)
```

"Specifies a list of facility names. Use a wildcard * to collect logs for all facility names. Possible values are alert, *, audit, auth, authpriv, clock, cron, daemon, ftp, kern, local5, local4, local1, local7, local6, local3, local2, local0, lpr, mail, mark, news, nopri, ntp, syslog, user and uucp."

### fn spec.forProvider.dataSources.syslog.withFacilityNamesMixin

```ts
withFacilityNamesMixin(facilityNames)
```

"Specifies a list of facility names. Use a wildcard * to collect logs for all facility names. Possible values are alert, *, audit, auth, authpriv, clock, cron, daemon, ftp, kern, local5, local4, local1, local7, local6, local3, local2, local0, lpr, mail, mark, news, nopri, ntp, syslog, user and uucp."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataSources.syslog.withLogLevels

```ts
withLogLevels(logLevels)
```

"Specifies a list of log levels. Use a wildcard * to collect logs for all log levels. Possible values are Debug, Info, Notice, Warning, Error, Critical, Alert, Emergency,and *."

### fn spec.forProvider.dataSources.syslog.withLogLevelsMixin

```ts
withLogLevelsMixin(logLevels)
```

"Specifies a list of log levels. Use a wildcard * to collect logs for all log levels. Possible values are Debug, Info, Notice, Warning, Error, Critical, Alert, Emergency,and *."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataSources.syslog.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.forProvider.dataSources.syslog.withStreams

```ts
withStreams(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

### fn spec.forProvider.dataSources.syslog.withStreamsMixin

```ts
withStreamsMixin(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataSources.windowsEventLog

"One or more windows_event_log blocks as defined below."

### fn spec.forProvider.dataSources.windowsEventLog.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.forProvider.dataSources.windowsEventLog.withStreams

```ts
withStreams(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

### fn spec.forProvider.dataSources.windowsEventLog.withStreamsMixin

```ts
withStreamsMixin(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataSources.windowsEventLog.withXPathQueries

```ts
withXPathQueries(xPathQueries)
```

"Specifies a list of Windows Event Log queries in XPath expression. Please see this document for more information."

### fn spec.forProvider.dataSources.windowsEventLog.withXPathQueriesMixin

```ts
withXPathQueriesMixin(xPathQueries)
```

"Specifies a list of Windows Event Log queries in XPath expression. Please see this document for more information."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataSources.windowsFirewallLog

"One or more windows_firewall_log blocks as defined below."

### fn spec.forProvider.dataSources.windowsFirewallLog.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.forProvider.dataSources.windowsFirewallLog.withStreams

```ts
withStreams(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

### fn spec.forProvider.dataSources.windowsFirewallLog.withStreamsMixin

```ts
withStreamsMixin(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destinations

"A destinations block as defined below."

### fn spec.forProvider.destinations.withAzureMonitorMetrics

```ts
withAzureMonitorMetrics(azureMonitorMetrics)
```

"A azure_monitor_metrics block as defined above."

### fn spec.forProvider.destinations.withAzureMonitorMetricsMixin

```ts
withAzureMonitorMetricsMixin(azureMonitorMetrics)
```

"A azure_monitor_metrics block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinations.withEventHub

```ts
withEventHub(eventHub)
```

"One or more event_hub blocks as defined below."

### fn spec.forProvider.destinations.withEventHubDirect

```ts
withEventHubDirect(eventHubDirect)
```

"One or more event_hub blocks as defined below."

### fn spec.forProvider.destinations.withEventHubDirectMixin

```ts
withEventHubDirectMixin(eventHubDirect)
```

"One or more event_hub blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinations.withEventHubMixin

```ts
withEventHubMixin(eventHub)
```

"One or more event_hub blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinations.withLogAnalytics

```ts
withLogAnalytics(logAnalytics)
```

"One or more log_analytics blocks as defined below."

### fn spec.forProvider.destinations.withLogAnalyticsMixin

```ts
withLogAnalyticsMixin(logAnalytics)
```

"One or more log_analytics blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinations.withMonitorAccount

```ts
withMonitorAccount(monitorAccount)
```

"One or more monitor_account blocks as defined below."

### fn spec.forProvider.destinations.withMonitorAccountMixin

```ts
withMonitorAccountMixin(monitorAccount)
```

"One or more monitor_account blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinations.withStorageBlob

```ts
withStorageBlob(storageBlob)
```

"One or more storage_blob blocks as defined below."

### fn spec.forProvider.destinations.withStorageBlobDirect

```ts
withStorageBlobDirect(storageBlobDirect)
```

"One or more storage_blob_direct blocks as defined below."

### fn spec.forProvider.destinations.withStorageBlobDirectMixin

```ts
withStorageBlobDirectMixin(storageBlobDirect)
```

"One or more storage_blob_direct blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinations.withStorageBlobMixin

```ts
withStorageBlobMixin(storageBlob)
```

"One or more storage_blob blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinations.withStorageTableDirect

```ts
withStorageTableDirect(storageTableDirect)
```

"One or more storage_table_direct blocks as defined below."

### fn spec.forProvider.destinations.withStorageTableDirectMixin

```ts
withStorageTableDirectMixin(storageTableDirect)
```

"One or more storage_table_direct blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destinations.azureMonitorMetrics

"A azure_monitor_metrics block as defined above."

### fn spec.forProvider.destinations.azureMonitorMetrics.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

## obj spec.forProvider.destinations.eventHub

"One or more event_hub blocks as defined below."

### fn spec.forProvider.destinations.eventHub.withEventHubId

```ts
withEventHubId(eventHubId)
```

"The resource ID of the Event Hub."

### fn spec.forProvider.destinations.eventHub.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

## obj spec.forProvider.destinations.eventHub.eventHubIdRef

"Reference to a EventHub in eventhub to populate eventHubId."

### fn spec.forProvider.destinations.eventHub.eventHubIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.destinations.eventHub.eventHubIdRef.policy

"Policies for referencing."

### fn spec.forProvider.destinations.eventHub.eventHubIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destinations.eventHub.eventHubIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.destinations.eventHub.eventHubIdSelector

"Selector for a EventHub in eventhub to populate eventHubId."

### fn spec.forProvider.destinations.eventHub.eventHubIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.destinations.eventHub.eventHubIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.destinations.eventHub.eventHubIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destinations.eventHub.eventHubIdSelector.policy

"Policies for selection."

### fn spec.forProvider.destinations.eventHub.eventHubIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destinations.eventHub.eventHubIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.destinations.eventHubDirect

"One or more event_hub blocks as defined below."

### fn spec.forProvider.destinations.eventHubDirect.withEventHubId

```ts
withEventHubId(eventHubId)
```

"The resource ID of the Event Hub."

### fn spec.forProvider.destinations.eventHubDirect.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

## obj spec.forProvider.destinations.logAnalytics

"One or more log_analytics blocks as defined below."

### fn spec.forProvider.destinations.logAnalytics.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.forProvider.destinations.logAnalytics.withWorkspaceResourceId

```ts
withWorkspaceResourceId(workspaceResourceId)
```

"The ID of a Log Analytic Workspace resource."

## obj spec.forProvider.destinations.logAnalytics.workspaceResourceIdRef

"Reference to a Workspace in operationalinsights to populate workspaceResourceId."

### fn spec.forProvider.destinations.logAnalytics.workspaceResourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.destinations.logAnalytics.workspaceResourceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.destinations.logAnalytics.workspaceResourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destinations.logAnalytics.workspaceResourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.destinations.logAnalytics.workspaceResourceIdSelector

"Selector for a Workspace in operationalinsights to populate workspaceResourceId."

### fn spec.forProvider.destinations.logAnalytics.workspaceResourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.destinations.logAnalytics.workspaceResourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.destinations.logAnalytics.workspaceResourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destinations.logAnalytics.workspaceResourceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.destinations.logAnalytics.workspaceResourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destinations.logAnalytics.workspaceResourceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.destinations.monitorAccount

"One or more monitor_account blocks as defined below."

### fn spec.forProvider.destinations.monitorAccount.withMonitorAccountId

```ts
withMonitorAccountId(monitorAccountId)
```

"The resource ID of the Monitor Account."

### fn spec.forProvider.destinations.monitorAccount.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

## obj spec.forProvider.destinations.storageBlob

"One or more storage_blob blocks as defined below."

### fn spec.forProvider.destinations.storageBlob.withContainerName

```ts
withContainerName(containerName)
```

"The Storage Container name."

### fn spec.forProvider.destinations.storageBlob.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.forProvider.destinations.storageBlob.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"The resource ID of the Storage Account."

## obj spec.forProvider.destinations.storageBlob.containerNameRef

"Reference to a Container in storage to populate containerName."

### fn spec.forProvider.destinations.storageBlob.containerNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.destinations.storageBlob.containerNameRef.policy

"Policies for referencing."

### fn spec.forProvider.destinations.storageBlob.containerNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destinations.storageBlob.containerNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.destinations.storageBlob.containerNameSelector

"Selector for a Container in storage to populate containerName."

### fn spec.forProvider.destinations.storageBlob.containerNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.destinations.storageBlob.containerNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.destinations.storageBlob.containerNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destinations.storageBlob.containerNameSelector.policy

"Policies for selection."

### fn spec.forProvider.destinations.storageBlob.containerNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destinations.storageBlob.containerNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.destinations.storageBlob.storageAccountIdRef

"Reference to a Account in storage to populate storageAccountId."

### fn spec.forProvider.destinations.storageBlob.storageAccountIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.destinations.storageBlob.storageAccountIdRef.policy

"Policies for referencing."

### fn spec.forProvider.destinations.storageBlob.storageAccountIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destinations.storageBlob.storageAccountIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.destinations.storageBlob.storageAccountIdSelector

"Selector for a Account in storage to populate storageAccountId."

### fn spec.forProvider.destinations.storageBlob.storageAccountIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.destinations.storageBlob.storageAccountIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.destinations.storageBlob.storageAccountIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destinations.storageBlob.storageAccountIdSelector.policy

"Policies for selection."

### fn spec.forProvider.destinations.storageBlob.storageAccountIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destinations.storageBlob.storageAccountIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.destinations.storageBlobDirect

"One or more storage_blob_direct blocks as defined below."

### fn spec.forProvider.destinations.storageBlobDirect.withContainerName

```ts
withContainerName(containerName)
```

"The Storage Container name."

### fn spec.forProvider.destinations.storageBlobDirect.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.forProvider.destinations.storageBlobDirect.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"The resource ID of the Storage Account."

## obj spec.forProvider.destinations.storageTableDirect

"One or more storage_table_direct blocks as defined below."

### fn spec.forProvider.destinations.storageTableDirect.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.forProvider.destinations.storageTableDirect.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"The resource ID of the Storage Account."

### fn spec.forProvider.destinations.storageTableDirect.withTableName

```ts
withTableName(tableName)
```

"The Storage Table name."

## obj spec.forProvider.identity

"An identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this Data Collection Rule. Currently, up to 1 identity is supported."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this Data Collection Rule. Currently, up to 1 identity is supported."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Data Collection Rule. Possible values are SystemAssigned and UserAssigned."

## obj spec.forProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.streamDeclaration

"A stream_declaration block as defined below."

### fn spec.forProvider.streamDeclaration.withColumn

```ts
withColumn(column)
```

"One or more column blocks as defined above."

### fn spec.forProvider.streamDeclaration.withColumnMixin

```ts
withColumnMixin(column)
```

"One or more column blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.streamDeclaration.withStreamName

```ts
withStreamName(streamName)
```

"The name of the custom stream. This name should be unique across all stream_declaration blocks."

## obj spec.forProvider.streamDeclaration.column

"One or more column blocks as defined above."

### fn spec.forProvider.streamDeclaration.column.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.forProvider.streamDeclaration.column.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Data Collection Rule. Possible values are SystemAssigned and UserAssigned."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDataCollectionEndpointId

```ts
withDataCollectionEndpointId(dataCollectionEndpointId)
```

"The resource ID of the Data Collection Endpoint that this rule can be used with."

### fn spec.initProvider.withDataFlow

```ts
withDataFlow(dataFlow)
```

"One or more data_flow blocks as defined below."

### fn spec.initProvider.withDataFlowMixin

```ts
withDataFlowMixin(dataFlow)
```

"One or more data_flow blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDataSources

```ts
withDataSources(dataSources)
```

"A data_sources block as defined below. This property is optional and can be omitted if the rule is meant to be used via direct calls to the provisioned endpoint."

### fn spec.initProvider.withDataSourcesMixin

```ts
withDataSourcesMixin(dataSources)
```

"A data_sources block as defined below. This property is optional and can be omitted if the rule is meant to be used via direct calls to the provisioned endpoint."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"The description of the Data Collection Rule."

### fn spec.initProvider.withDestinations

```ts
withDestinations(destinations)
```

"A destinations block as defined below."

### fn spec.initProvider.withDestinationsMixin

```ts
withDestinationsMixin(destinations)
```

"A destinations block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIdentity

```ts
withIdentity(identity)
```

"An identity block as defined below."

### fn spec.initProvider.withIdentityMixin

```ts
withIdentityMixin(identity)
```

"An identity block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withKind

```ts
withKind(kind)
```

"The kind of the Data Collection Rule. Possible values are Linux, Windows, AgentDirectToStore and WorkspaceTransforms. A rule of kind Linux does not allow for windows_event_log data sources. And a rule of kind Windows does not allow for syslog data sources. If kind is not specified, all kinds of data sources are allowed."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Data Collection Rule should exist. Changing this forces a new Data Collection Rule to be created."

### fn spec.initProvider.withStreamDeclaration

```ts
withStreamDeclaration(streamDeclaration)
```

"A stream_declaration block as defined below."

### fn spec.initProvider.withStreamDeclarationMixin

```ts
withStreamDeclarationMixin(streamDeclaration)
```

"A stream_declaration block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Data Collection Rule."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Data Collection Rule."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dataCollectionEndpointIdRef

"Reference to a MonitorDataCollectionEndpoint in insights to populate dataCollectionEndpointId."

### fn spec.initProvider.dataCollectionEndpointIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.dataCollectionEndpointIdRef.policy

"Policies for referencing."

### fn spec.initProvider.dataCollectionEndpointIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.dataCollectionEndpointIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.dataCollectionEndpointIdSelector

"Selector for a MonitorDataCollectionEndpoint in insights to populate dataCollectionEndpointId."

### fn spec.initProvider.dataCollectionEndpointIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.dataCollectionEndpointIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.dataCollectionEndpointIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dataCollectionEndpointIdSelector.policy

"Policies for selection."

### fn spec.initProvider.dataCollectionEndpointIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.dataCollectionEndpointIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.dataFlow

"One or more data_flow blocks as defined below."

### fn spec.initProvider.dataFlow.withBuiltInTransform

```ts
withBuiltInTransform(builtInTransform)
```

"The built-in transform to transform stream data."

### fn spec.initProvider.dataFlow.withDestinations

```ts
withDestinations(destinations)
```

"Specifies a list of destination names. A azure_monitor_metrics data source only allows for stream of kind Microsoft-InsightsMetrics."

### fn spec.initProvider.dataFlow.withDestinationsMixin

```ts
withDestinationsMixin(destinations)
```

"Specifies a list of destination names. A azure_monitor_metrics data source only allows for stream of kind Microsoft-InsightsMetrics."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataFlow.withOutputStream

```ts
withOutputStream(outputStream)
```

"The output stream of the transform. Only required if the data flow changes data to a different stream."

### fn spec.initProvider.dataFlow.withStreams

```ts
withStreams(streams)
```

"Specifies a list of streams. Possible values include but not limited to Microsoft-Event, Microsoft-InsightsMetrics, Microsoft-Perf, Microsoft-Syslog, Microsoft-WindowsEvent, and Microsoft-PrometheusMetrics."

### fn spec.initProvider.dataFlow.withStreamsMixin

```ts
withStreamsMixin(streams)
```

"Specifies a list of streams. Possible values include but not limited to Microsoft-Event, Microsoft-InsightsMetrics, Microsoft-Perf, Microsoft-Syslog, Microsoft-WindowsEvent, and Microsoft-PrometheusMetrics."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataFlow.withTransformKql

```ts
withTransformKql(transformKql)
```

"The KQL query to transform stream data."

## obj spec.initProvider.dataSources

"A data_sources block as defined below. This property is optional and can be omitted if the rule is meant to be used via direct calls to the provisioned endpoint."

### fn spec.initProvider.dataSources.withDataImport

```ts
withDataImport(dataImport)
```

"A data_import block as defined above."

### fn spec.initProvider.dataSources.withDataImportMixin

```ts
withDataImportMixin(dataImport)
```

"A data_import block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataSources.withExtension

```ts
withExtension(extension)
```

"One or more extension blocks as defined below."

### fn spec.initProvider.dataSources.withExtensionMixin

```ts
withExtensionMixin(extension)
```

"One or more extension blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataSources.withIisLog

```ts
withIisLog(iisLog)
```

"One or more iis_log blocks as defined below."

### fn spec.initProvider.dataSources.withIisLogMixin

```ts
withIisLogMixin(iisLog)
```

"One or more iis_log blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataSources.withLogFile

```ts
withLogFile(logFile)
```

"One or more log_file blocks as defined below."

### fn spec.initProvider.dataSources.withLogFileMixin

```ts
withLogFileMixin(logFile)
```

"One or more log_file blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataSources.withPerformanceCounter

```ts
withPerformanceCounter(performanceCounter)
```

"One or more performance_counter blocks as defined below."

### fn spec.initProvider.dataSources.withPerformanceCounterMixin

```ts
withPerformanceCounterMixin(performanceCounter)
```

"One or more performance_counter blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataSources.withPlatformTelemetry

```ts
withPlatformTelemetry(platformTelemetry)
```

"One or more platform_telemetry blocks as defined below."

### fn spec.initProvider.dataSources.withPlatformTelemetryMixin

```ts
withPlatformTelemetryMixin(platformTelemetry)
```

"One or more platform_telemetry blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataSources.withPrometheusForwarder

```ts
withPrometheusForwarder(prometheusForwarder)
```

"One or more prometheus_forwarder blocks as defined below."

### fn spec.initProvider.dataSources.withPrometheusForwarderMixin

```ts
withPrometheusForwarderMixin(prometheusForwarder)
```

"One or more prometheus_forwarder blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataSources.withSyslog

```ts
withSyslog(syslog)
```

"One or more syslog blocks as defined below."

### fn spec.initProvider.dataSources.withSyslogMixin

```ts
withSyslogMixin(syslog)
```

"One or more syslog blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataSources.withWindowsEventLog

```ts
withWindowsEventLog(windowsEventLog)
```

"One or more windows_event_log blocks as defined below."

### fn spec.initProvider.dataSources.withWindowsEventLogMixin

```ts
withWindowsEventLogMixin(windowsEventLog)
```

"One or more windows_event_log blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataSources.withWindowsFirewallLog

```ts
withWindowsFirewallLog(windowsFirewallLog)
```

"One or more windows_firewall_log blocks as defined below."

### fn spec.initProvider.dataSources.withWindowsFirewallLogMixin

```ts
withWindowsFirewallLogMixin(windowsFirewallLog)
```

"One or more windows_firewall_log blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dataSources.dataImport

"A data_import block as defined above."

### fn spec.initProvider.dataSources.dataImport.withEventHubDataSource

```ts
withEventHubDataSource(eventHubDataSource)
```

"An event_hub_data_source block as defined below."

### fn spec.initProvider.dataSources.dataImport.withEventHubDataSourceMixin

```ts
withEventHubDataSourceMixin(eventHubDataSource)
```

"An event_hub_data_source block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dataSources.dataImport.eventHubDataSource

"An event_hub_data_source block as defined below."

### fn spec.initProvider.dataSources.dataImport.eventHubDataSource.withConsumerGroup

```ts
withConsumerGroup(consumerGroup)
```

"The Event Hub consumer group name."

### fn spec.initProvider.dataSources.dataImport.eventHubDataSource.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.initProvider.dataSources.dataImport.eventHubDataSource.withStream

```ts
withStream(stream)
```

"The stream to collect from Event Hub. Possible value should be a custom stream name."

## obj spec.initProvider.dataSources.extension

"One or more extension blocks as defined below."

### fn spec.initProvider.dataSources.extension.withExtensionJson

```ts
withExtensionJson(extensionJson)
```

"A JSON String which specifies the extension setting."

### fn spec.initProvider.dataSources.extension.withExtensionName

```ts
withExtensionName(extensionName)
```

"The name of the VM extension."

### fn spec.initProvider.dataSources.extension.withInputDataSources

```ts
withInputDataSources(inputDataSources)
```

"Specifies a list of data sources this extension needs data from. An item should be a name of a supported data source which produces only one stream. Supported data sources type: performance_counter, windows_event_log,and syslog."

### fn spec.initProvider.dataSources.extension.withInputDataSourcesMixin

```ts
withInputDataSourcesMixin(inputDataSources)
```

"Specifies a list of data sources this extension needs data from. An item should be a name of a supported data source which produces only one stream. Supported data sources type: performance_counter, windows_event_log,and syslog."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataSources.extension.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.initProvider.dataSources.extension.withStreams

```ts
withStreams(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

### fn spec.initProvider.dataSources.extension.withStreamsMixin

```ts
withStreamsMixin(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dataSources.iisLog

"One or more iis_log blocks as defined below."

### fn spec.initProvider.dataSources.iisLog.withLogDirectories

```ts
withLogDirectories(logDirectories)
```

"Specifies a list of absolute paths where the log files are located."

### fn spec.initProvider.dataSources.iisLog.withLogDirectoriesMixin

```ts
withLogDirectoriesMixin(logDirectories)
```

"Specifies a list of absolute paths where the log files are located."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataSources.iisLog.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.initProvider.dataSources.iisLog.withStreams

```ts
withStreams(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

### fn spec.initProvider.dataSources.iisLog.withStreamsMixin

```ts
withStreamsMixin(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dataSources.logFile

"One or more log_file blocks as defined below."

### fn spec.initProvider.dataSources.logFile.withFilePatterns

```ts
withFilePatterns(filePatterns)
```

"Specifies a list of file patterns where the log files are located. For example, C:\\\\JavaLogs\\\\*.log."

### fn spec.initProvider.dataSources.logFile.withFilePatternsMixin

```ts
withFilePatternsMixin(filePatterns)
```

"Specifies a list of file patterns where the log files are located. For example, C:\\\\JavaLogs\\\\*.log."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataSources.logFile.withFormat

```ts
withFormat(format)
```

"The data format of the log files. possible value is text."

### fn spec.initProvider.dataSources.logFile.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.initProvider.dataSources.logFile.withSettings

```ts
withSettings(settings)
```

"A settings block as defined below."

### fn spec.initProvider.dataSources.logFile.withSettingsMixin

```ts
withSettingsMixin(settings)
```

"A settings block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataSources.logFile.withStreams

```ts
withStreams(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

### fn spec.initProvider.dataSources.logFile.withStreamsMixin

```ts
withStreamsMixin(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dataSources.logFile.settings

"A settings block as defined below."

### fn spec.initProvider.dataSources.logFile.settings.withText

```ts
withText(text)
```

"A text block as defined below."

### fn spec.initProvider.dataSources.logFile.settings.withTextMixin

```ts
withTextMixin(text)
```

"A text block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dataSources.logFile.settings.text

"A text block as defined below."

### fn spec.initProvider.dataSources.logFile.settings.text.withRecordStartTimestampFormat

```ts
withRecordStartTimestampFormat(recordStartTimestampFormat)
```

"The timestamp format of the text log files. Possible values are ISO 8601, YYYY-MM-DD HH:MM:SS, M/D/YYYY HH:MM:SS AM/PM, Mon DD, YYYY HH:MM:SS, yyMMdd HH:mm:ss, ddMMyy HH:mm:ss, MMM d hh:mm:ss, dd/MMM/yyyy:HH:mm:ss zzz,and yyyy-MM-ddTHH:mm:ssK."

## obj spec.initProvider.dataSources.performanceCounter

"One or more performance_counter blocks as defined below."

### fn spec.initProvider.dataSources.performanceCounter.withCounterSpecifiers

```ts
withCounterSpecifiers(counterSpecifiers)
```

"Specifies a list of specifier names of the performance counters you want to collect. To get a list of performance counters on Windows, run the command typeperf. Please see this document for more information."

### fn spec.initProvider.dataSources.performanceCounter.withCounterSpecifiersMixin

```ts
withCounterSpecifiersMixin(counterSpecifiers)
```

"Specifies a list of specifier names of the performance counters you want to collect. To get a list of performance counters on Windows, run the command typeperf. Please see this document for more information."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataSources.performanceCounter.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.initProvider.dataSources.performanceCounter.withSamplingFrequencyInSeconds

```ts
withSamplingFrequencyInSeconds(samplingFrequencyInSeconds)
```

"The number of seconds between consecutive counter measurements (samples). The value should be integer between 1 and 300 inclusive. sampling_frequency_in_seconds must be equal to 60 seconds for counters collected with Microsoft-InsightsMetrics stream."

### fn spec.initProvider.dataSources.performanceCounter.withStreams

```ts
withStreams(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

### fn spec.initProvider.dataSources.performanceCounter.withStreamsMixin

```ts
withStreamsMixin(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dataSources.platformTelemetry

"One or more platform_telemetry blocks as defined below."

### fn spec.initProvider.dataSources.platformTelemetry.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.initProvider.dataSources.platformTelemetry.withStreams

```ts
withStreams(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

### fn spec.initProvider.dataSources.platformTelemetry.withStreamsMixin

```ts
withStreamsMixin(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dataSources.prometheusForwarder

"One or more prometheus_forwarder blocks as defined below."

### fn spec.initProvider.dataSources.prometheusForwarder.withLabelIncludeFilter

```ts
withLabelIncludeFilter(labelIncludeFilter)
```

"One or more label_include_filter blocks as defined above."

### fn spec.initProvider.dataSources.prometheusForwarder.withLabelIncludeFilterMixin

```ts
withLabelIncludeFilterMixin(labelIncludeFilter)
```

"One or more label_include_filter blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataSources.prometheusForwarder.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.initProvider.dataSources.prometheusForwarder.withStreams

```ts
withStreams(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

### fn spec.initProvider.dataSources.prometheusForwarder.withStreamsMixin

```ts
withStreamsMixin(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dataSources.prometheusForwarder.labelIncludeFilter

"One or more label_include_filter blocks as defined above."

### fn spec.initProvider.dataSources.prometheusForwarder.labelIncludeFilter.withLabel

```ts
withLabel(label)
```

"The label of the filter. This label should be unique across all label_include_fileter block. Possible value is microsoft_metrics_include_label."

### fn spec.initProvider.dataSources.prometheusForwarder.labelIncludeFilter.withValue

```ts
withValue(value)
```

"The value of the filter."

## obj spec.initProvider.dataSources.syslog

"One or more syslog blocks as defined below."

### fn spec.initProvider.dataSources.syslog.withFacilityNames

```ts
withFacilityNames(facilityNames)
```

"Specifies a list of facility names. Use a wildcard * to collect logs for all facility names. Possible values are alert, *, audit, auth, authpriv, clock, cron, daemon, ftp, kern, local5, local4, local1, local7, local6, local3, local2, local0, lpr, mail, mark, news, nopri, ntp, syslog, user and uucp."

### fn spec.initProvider.dataSources.syslog.withFacilityNamesMixin

```ts
withFacilityNamesMixin(facilityNames)
```

"Specifies a list of facility names. Use a wildcard * to collect logs for all facility names. Possible values are alert, *, audit, auth, authpriv, clock, cron, daemon, ftp, kern, local5, local4, local1, local7, local6, local3, local2, local0, lpr, mail, mark, news, nopri, ntp, syslog, user and uucp."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataSources.syslog.withLogLevels

```ts
withLogLevels(logLevels)
```

"Specifies a list of log levels. Use a wildcard * to collect logs for all log levels. Possible values are Debug, Info, Notice, Warning, Error, Critical, Alert, Emergency,and *."

### fn spec.initProvider.dataSources.syslog.withLogLevelsMixin

```ts
withLogLevelsMixin(logLevels)
```

"Specifies a list of log levels. Use a wildcard * to collect logs for all log levels. Possible values are Debug, Info, Notice, Warning, Error, Critical, Alert, Emergency,and *."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataSources.syslog.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.initProvider.dataSources.syslog.withStreams

```ts
withStreams(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

### fn spec.initProvider.dataSources.syslog.withStreamsMixin

```ts
withStreamsMixin(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dataSources.windowsEventLog

"One or more windows_event_log blocks as defined below."

### fn spec.initProvider.dataSources.windowsEventLog.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.initProvider.dataSources.windowsEventLog.withStreams

```ts
withStreams(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

### fn spec.initProvider.dataSources.windowsEventLog.withStreamsMixin

```ts
withStreamsMixin(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataSources.windowsEventLog.withXPathQueries

```ts
withXPathQueries(xPathQueries)
```

"Specifies a list of Windows Event Log queries in XPath expression. Please see this document for more information."

### fn spec.initProvider.dataSources.windowsEventLog.withXPathQueriesMixin

```ts
withXPathQueriesMixin(xPathQueries)
```

"Specifies a list of Windows Event Log queries in XPath expression. Please see this document for more information."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dataSources.windowsFirewallLog

"One or more windows_firewall_log blocks as defined below."

### fn spec.initProvider.dataSources.windowsFirewallLog.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.initProvider.dataSources.windowsFirewallLog.withStreams

```ts
withStreams(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

### fn spec.initProvider.dataSources.windowsFirewallLog.withStreamsMixin

```ts
withStreamsMixin(streams)
```

"Specifies a list of streams that this data source will be sent to. A stream indicates what schema will be used for this data and usually what table in Log Analytics the data will be sent to."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.destinations

"A destinations block as defined below."

### fn spec.initProvider.destinations.withAzureMonitorMetrics

```ts
withAzureMonitorMetrics(azureMonitorMetrics)
```

"A azure_monitor_metrics block as defined above."

### fn spec.initProvider.destinations.withAzureMonitorMetricsMixin

```ts
withAzureMonitorMetricsMixin(azureMonitorMetrics)
```

"A azure_monitor_metrics block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.destinations.withEventHub

```ts
withEventHub(eventHub)
```

"One or more event_hub blocks as defined below."

### fn spec.initProvider.destinations.withEventHubDirect

```ts
withEventHubDirect(eventHubDirect)
```

"One or more event_hub blocks as defined below."

### fn spec.initProvider.destinations.withEventHubDirectMixin

```ts
withEventHubDirectMixin(eventHubDirect)
```

"One or more event_hub blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.destinations.withEventHubMixin

```ts
withEventHubMixin(eventHub)
```

"One or more event_hub blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.destinations.withLogAnalytics

```ts
withLogAnalytics(logAnalytics)
```

"One or more log_analytics blocks as defined below."

### fn spec.initProvider.destinations.withLogAnalyticsMixin

```ts
withLogAnalyticsMixin(logAnalytics)
```

"One or more log_analytics blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.destinations.withMonitorAccount

```ts
withMonitorAccount(monitorAccount)
```

"One or more monitor_account blocks as defined below."

### fn spec.initProvider.destinations.withMonitorAccountMixin

```ts
withMonitorAccountMixin(monitorAccount)
```

"One or more monitor_account blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.destinations.withStorageBlob

```ts
withStorageBlob(storageBlob)
```

"One or more storage_blob blocks as defined below."

### fn spec.initProvider.destinations.withStorageBlobDirect

```ts
withStorageBlobDirect(storageBlobDirect)
```

"One or more storage_blob_direct blocks as defined below."

### fn spec.initProvider.destinations.withStorageBlobDirectMixin

```ts
withStorageBlobDirectMixin(storageBlobDirect)
```

"One or more storage_blob_direct blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.destinations.withStorageBlobMixin

```ts
withStorageBlobMixin(storageBlob)
```

"One or more storage_blob blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.destinations.withStorageTableDirect

```ts
withStorageTableDirect(storageTableDirect)
```

"One or more storage_table_direct blocks as defined below."

### fn spec.initProvider.destinations.withStorageTableDirectMixin

```ts
withStorageTableDirectMixin(storageTableDirect)
```

"One or more storage_table_direct blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.destinations.azureMonitorMetrics

"A azure_monitor_metrics block as defined above."

### fn spec.initProvider.destinations.azureMonitorMetrics.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

## obj spec.initProvider.destinations.eventHub

"One or more event_hub blocks as defined below."

### fn spec.initProvider.destinations.eventHub.withEventHubId

```ts
withEventHubId(eventHubId)
```

"The resource ID of the Event Hub."

### fn spec.initProvider.destinations.eventHub.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

## obj spec.initProvider.destinations.eventHub.eventHubIdRef

"Reference to a EventHub in eventhub to populate eventHubId."

### fn spec.initProvider.destinations.eventHub.eventHubIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.destinations.eventHub.eventHubIdRef.policy

"Policies for referencing."

### fn spec.initProvider.destinations.eventHub.eventHubIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destinations.eventHub.eventHubIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.destinations.eventHub.eventHubIdSelector

"Selector for a EventHub in eventhub to populate eventHubId."

### fn spec.initProvider.destinations.eventHub.eventHubIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.destinations.eventHub.eventHubIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.destinations.eventHub.eventHubIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.destinations.eventHub.eventHubIdSelector.policy

"Policies for selection."

### fn spec.initProvider.destinations.eventHub.eventHubIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destinations.eventHub.eventHubIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.destinations.eventHubDirect

"One or more event_hub blocks as defined below."

### fn spec.initProvider.destinations.eventHubDirect.withEventHubId

```ts
withEventHubId(eventHubId)
```

"The resource ID of the Event Hub."

### fn spec.initProvider.destinations.eventHubDirect.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

## obj spec.initProvider.destinations.logAnalytics

"One or more log_analytics blocks as defined below."

### fn spec.initProvider.destinations.logAnalytics.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.initProvider.destinations.logAnalytics.withWorkspaceResourceId

```ts
withWorkspaceResourceId(workspaceResourceId)
```

"The ID of a Log Analytic Workspace resource."

## obj spec.initProvider.destinations.logAnalytics.workspaceResourceIdRef

"Reference to a Workspace in operationalinsights to populate workspaceResourceId."

### fn spec.initProvider.destinations.logAnalytics.workspaceResourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.destinations.logAnalytics.workspaceResourceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.destinations.logAnalytics.workspaceResourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destinations.logAnalytics.workspaceResourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.destinations.logAnalytics.workspaceResourceIdSelector

"Selector for a Workspace in operationalinsights to populate workspaceResourceId."

### fn spec.initProvider.destinations.logAnalytics.workspaceResourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.destinations.logAnalytics.workspaceResourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.destinations.logAnalytics.workspaceResourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.destinations.logAnalytics.workspaceResourceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.destinations.logAnalytics.workspaceResourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destinations.logAnalytics.workspaceResourceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.destinations.monitorAccount

"One or more monitor_account blocks as defined below."

### fn spec.initProvider.destinations.monitorAccount.withMonitorAccountId

```ts
withMonitorAccountId(monitorAccountId)
```

"The resource ID of the Monitor Account."

### fn spec.initProvider.destinations.monitorAccount.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

## obj spec.initProvider.destinations.storageBlob

"One or more storage_blob blocks as defined below."

### fn spec.initProvider.destinations.storageBlob.withContainerName

```ts
withContainerName(containerName)
```

"The Storage Container name."

### fn spec.initProvider.destinations.storageBlob.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.initProvider.destinations.storageBlob.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"The resource ID of the Storage Account."

## obj spec.initProvider.destinations.storageBlob.containerNameRef

"Reference to a Container in storage to populate containerName."

### fn spec.initProvider.destinations.storageBlob.containerNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.destinations.storageBlob.containerNameRef.policy

"Policies for referencing."

### fn spec.initProvider.destinations.storageBlob.containerNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destinations.storageBlob.containerNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.destinations.storageBlob.containerNameSelector

"Selector for a Container in storage to populate containerName."

### fn spec.initProvider.destinations.storageBlob.containerNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.destinations.storageBlob.containerNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.destinations.storageBlob.containerNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.destinations.storageBlob.containerNameSelector.policy

"Policies for selection."

### fn spec.initProvider.destinations.storageBlob.containerNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destinations.storageBlob.containerNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.destinations.storageBlob.storageAccountIdRef

"Reference to a Account in storage to populate storageAccountId."

### fn spec.initProvider.destinations.storageBlob.storageAccountIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.destinations.storageBlob.storageAccountIdRef.policy

"Policies for referencing."

### fn spec.initProvider.destinations.storageBlob.storageAccountIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destinations.storageBlob.storageAccountIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.destinations.storageBlob.storageAccountIdSelector

"Selector for a Account in storage to populate storageAccountId."

### fn spec.initProvider.destinations.storageBlob.storageAccountIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.destinations.storageBlob.storageAccountIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.destinations.storageBlob.storageAccountIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.destinations.storageBlob.storageAccountIdSelector.policy

"Policies for selection."

### fn spec.initProvider.destinations.storageBlob.storageAccountIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destinations.storageBlob.storageAccountIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.destinations.storageBlobDirect

"One or more storage_blob_direct blocks as defined below."

### fn spec.initProvider.destinations.storageBlobDirect.withContainerName

```ts
withContainerName(containerName)
```

"The Storage Container name."

### fn spec.initProvider.destinations.storageBlobDirect.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.initProvider.destinations.storageBlobDirect.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"The resource ID of the Storage Account."

## obj spec.initProvider.destinations.storageTableDirect

"One or more storage_table_direct blocks as defined below."

### fn spec.initProvider.destinations.storageTableDirect.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.initProvider.destinations.storageTableDirect.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"The resource ID of the Storage Account."

### fn spec.initProvider.destinations.storageTableDirect.withTableName

```ts
withTableName(tableName)
```

"The Storage Table name."

## obj spec.initProvider.identity

"An identity block as defined below."

### fn spec.initProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this Data Collection Rule. Currently, up to 1 identity is supported."

### fn spec.initProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this Data Collection Rule. Currently, up to 1 identity is supported."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Data Collection Rule. Possible values are SystemAssigned and UserAssigned."

## obj spec.initProvider.streamDeclaration

"A stream_declaration block as defined below."

### fn spec.initProvider.streamDeclaration.withColumn

```ts
withColumn(column)
```

"One or more column blocks as defined above."

### fn spec.initProvider.streamDeclaration.withColumnMixin

```ts
withColumnMixin(column)
```

"One or more column blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.streamDeclaration.withStreamName

```ts
withStreamName(streamName)
```

"The name of the custom stream. This name should be unique across all stream_declaration blocks."

## obj spec.initProvider.streamDeclaration.column

"One or more column blocks as defined above."

### fn spec.initProvider.streamDeclaration.column.withName

```ts
withName(name)
```

"The name which should be used for this data source. This name should be unique across all data sources regardless of type within the Data Collection Rule."

### fn spec.initProvider.streamDeclaration.column.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Data Collection Rule. Possible values are SystemAssigned and UserAssigned."

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