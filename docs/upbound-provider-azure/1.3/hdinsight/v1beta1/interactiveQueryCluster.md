---
permalink: /upbound-provider-azure/1.3/hdinsight/v1beta1/interactiveQueryCluster/
---

# hdinsight.v1beta1.interactiveQueryCluster

"InteractiveQueryCluster is the Schema for the InteractiveQueryClusters API. Manages a HDInsight Interactive Query Cluster."

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
    * [`fn withClusterVersion(clusterVersion)`](#fn-specforproviderwithclusterversion)
    * [`fn withComponentVersion(componentVersion)`](#fn-specforproviderwithcomponentversion)
    * [`fn withComponentVersionMixin(componentVersion)`](#fn-specforproviderwithcomponentversionmixin)
    * [`fn withComputeIsolation(computeIsolation)`](#fn-specforproviderwithcomputeisolation)
    * [`fn withComputeIsolationMixin(computeIsolation)`](#fn-specforproviderwithcomputeisolationmixin)
    * [`fn withDiskEncryption(diskEncryption)`](#fn-specforproviderwithdiskencryption)
    * [`fn withDiskEncryptionMixin(diskEncryption)`](#fn-specforproviderwithdiskencryptionmixin)
    * [`fn withEncryptionInTransitEnabled(encryptionInTransitEnabled)`](#fn-specforproviderwithencryptionintransitenabled)
    * [`fn withExtension(extension)`](#fn-specforproviderwithextension)
    * [`fn withExtensionMixin(extension)`](#fn-specforproviderwithextensionmixin)
    * [`fn withGateway(gateway)`](#fn-specforproviderwithgateway)
    * [`fn withGatewayMixin(gateway)`](#fn-specforproviderwithgatewaymixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMetastores(metastores)`](#fn-specforproviderwithmetastores)
    * [`fn withMetastoresMixin(metastores)`](#fn-specforproviderwithmetastoresmixin)
    * [`fn withMonitor(monitor)`](#fn-specforproviderwithmonitor)
    * [`fn withMonitorMixin(monitor)`](#fn-specforproviderwithmonitormixin)
    * [`fn withNetwork(network)`](#fn-specforproviderwithnetwork)
    * [`fn withNetworkMixin(network)`](#fn-specforproviderwithnetworkmixin)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withRoles(roles)`](#fn-specforproviderwithroles)
    * [`fn withRolesMixin(roles)`](#fn-specforproviderwithrolesmixin)
    * [`fn withSecurityProfile(securityProfile)`](#fn-specforproviderwithsecurityprofile)
    * [`fn withSecurityProfileMixin(securityProfile)`](#fn-specforproviderwithsecurityprofilemixin)
    * [`fn withStorageAccount(storageAccount)`](#fn-specforproviderwithstorageaccount)
    * [`fn withStorageAccountGen2(storageAccountGen2)`](#fn-specforproviderwithstorageaccountgen2)
    * [`fn withStorageAccountGen2Mixin(storageAccountGen2)`](#fn-specforproviderwithstorageaccountgen2mixin)
    * [`fn withStorageAccountMixin(storageAccount)`](#fn-specforproviderwithstorageaccountmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTier(tier)`](#fn-specforproviderwithtier)
    * [`fn withTlsMinVersion(tlsMinVersion)`](#fn-specforproviderwithtlsminversion)
    * [`obj spec.forProvider.componentVersion`](#obj-specforprovidercomponentversion)
      * [`fn withInteractiveHive(interactiveHive)`](#fn-specforprovidercomponentversionwithinteractivehive)
    * [`obj spec.forProvider.computeIsolation`](#obj-specforprovidercomputeisolation)
      * [`fn withComputeIsolationEnabled(computeIsolationEnabled)`](#fn-specforprovidercomputeisolationwithcomputeisolationenabled)
      * [`fn withHostSku(hostSku)`](#fn-specforprovidercomputeisolationwithhostsku)
    * [`obj spec.forProvider.diskEncryption`](#obj-specforproviderdiskencryption)
      * [`fn withEncryptionAlgorithm(encryptionAlgorithm)`](#fn-specforproviderdiskencryptionwithencryptionalgorithm)
      * [`fn withEncryptionAtHostEnabled(encryptionAtHostEnabled)`](#fn-specforproviderdiskencryptionwithencryptionathostenabled)
      * [`fn withKeyVaultKeyId(keyVaultKeyId)`](#fn-specforproviderdiskencryptionwithkeyvaultkeyid)
      * [`fn withKeyVaultManagedIdentityId(keyVaultManagedIdentityId)`](#fn-specforproviderdiskencryptionwithkeyvaultmanagedidentityid)
    * [`obj spec.forProvider.extension`](#obj-specforproviderextension)
      * [`fn withLogAnalyticsWorkspaceId(logAnalyticsWorkspaceId)`](#fn-specforproviderextensionwithloganalyticsworkspaceid)
      * [`obj spec.forProvider.extension.primaryKeySecretRef`](#obj-specforproviderextensionprimarykeysecretref)
        * [`fn withKey(key)`](#fn-specforproviderextensionprimarykeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderextensionprimarykeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderextensionprimarykeysecretrefwithnamespace)
    * [`obj spec.forProvider.gateway`](#obj-specforprovidergateway)
      * [`fn withUsername(username)`](#fn-specforprovidergatewaywithusername)
      * [`obj spec.forProvider.gateway.passwordSecretRef`](#obj-specforprovidergatewaypasswordsecretref)
        * [`fn withKey(key)`](#fn-specforprovidergatewaypasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidergatewaypasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidergatewaypasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.metastores`](#obj-specforprovidermetastores)
      * [`fn withAmbari(ambari)`](#fn-specforprovidermetastoreswithambari)
      * [`fn withAmbariMixin(ambari)`](#fn-specforprovidermetastoreswithambarimixin)
      * [`fn withHive(hive)`](#fn-specforprovidermetastoreswithhive)
      * [`fn withHiveMixin(hive)`](#fn-specforprovidermetastoreswithhivemixin)
      * [`fn withOozie(oozie)`](#fn-specforprovidermetastoreswithoozie)
      * [`fn withOozieMixin(oozie)`](#fn-specforprovidermetastoreswithooziemixin)
      * [`obj spec.forProvider.metastores.ambari`](#obj-specforprovidermetastoresambari)
        * [`fn withDatabaseName(databaseName)`](#fn-specforprovidermetastoresambariwithdatabasename)
        * [`fn withServer(server)`](#fn-specforprovidermetastoresambariwithserver)
        * [`fn withUsername(username)`](#fn-specforprovidermetastoresambariwithusername)
        * [`obj spec.forProvider.metastores.ambari.passwordSecretRef`](#obj-specforprovidermetastoresambaripasswordsecretref)
          * [`fn withKey(key)`](#fn-specforprovidermetastoresambaripasswordsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforprovidermetastoresambaripasswordsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidermetastoresambaripasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.metastores.hive`](#obj-specforprovidermetastoreshive)
        * [`fn withDatabaseName(databaseName)`](#fn-specforprovidermetastoreshivewithdatabasename)
        * [`fn withServer(server)`](#fn-specforprovidermetastoreshivewithserver)
        * [`fn withUsername(username)`](#fn-specforprovidermetastoreshivewithusername)
        * [`obj spec.forProvider.metastores.hive.passwordSecretRef`](#obj-specforprovidermetastoreshivepasswordsecretref)
          * [`fn withKey(key)`](#fn-specforprovidermetastoreshivepasswordsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforprovidermetastoreshivepasswordsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidermetastoreshivepasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.metastores.oozie`](#obj-specforprovidermetastoresoozie)
        * [`fn withDatabaseName(databaseName)`](#fn-specforprovidermetastoresooziewithdatabasename)
        * [`fn withServer(server)`](#fn-specforprovidermetastoresooziewithserver)
        * [`fn withUsername(username)`](#fn-specforprovidermetastoresooziewithusername)
        * [`obj spec.forProvider.metastores.oozie.passwordSecretRef`](#obj-specforprovidermetastoresooziepasswordsecretref)
          * [`fn withKey(key)`](#fn-specforprovidermetastoresooziepasswordsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforprovidermetastoresooziepasswordsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidermetastoresooziepasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.monitor`](#obj-specforprovidermonitor)
      * [`fn withLogAnalyticsWorkspaceId(logAnalyticsWorkspaceId)`](#fn-specforprovidermonitorwithloganalyticsworkspaceid)
      * [`obj spec.forProvider.monitor.primaryKeySecretRef`](#obj-specforprovidermonitorprimarykeysecretref)
        * [`fn withKey(key)`](#fn-specforprovidermonitorprimarykeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidermonitorprimarykeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidermonitorprimarykeysecretrefwithnamespace)
    * [`obj spec.forProvider.network`](#obj-specforprovidernetwork)
      * [`fn withConnectionDirection(connectionDirection)`](#fn-specforprovidernetworkwithconnectiondirection)
      * [`fn withPrivateLinkEnabled(privateLinkEnabled)`](#fn-specforprovidernetworkwithprivatelinkenabled)
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
    * [`obj spec.forProvider.roles`](#obj-specforproviderroles)
      * [`fn withHeadNode(headNode)`](#fn-specforproviderroleswithheadnode)
      * [`fn withHeadNodeMixin(headNode)`](#fn-specforproviderroleswithheadnodemixin)
      * [`fn withWorkerNode(workerNode)`](#fn-specforproviderroleswithworkernode)
      * [`fn withWorkerNodeMixin(workerNode)`](#fn-specforproviderroleswithworkernodemixin)
      * [`fn withZookeeperNode(zookeeperNode)`](#fn-specforproviderroleswithzookeepernode)
      * [`fn withZookeeperNodeMixin(zookeeperNode)`](#fn-specforproviderroleswithzookeepernodemixin)
      * [`obj spec.forProvider.roles.headNode`](#obj-specforproviderrolesheadnode)
        * [`fn withScriptActions(scriptActions)`](#fn-specforproviderrolesheadnodewithscriptactions)
        * [`fn withScriptActionsMixin(scriptActions)`](#fn-specforproviderrolesheadnodewithscriptactionsmixin)
        * [`fn withSshKeys(sshKeys)`](#fn-specforproviderrolesheadnodewithsshkeys)
        * [`fn withSshKeysMixin(sshKeys)`](#fn-specforproviderrolesheadnodewithsshkeysmixin)
        * [`fn withSubnetId(subnetId)`](#fn-specforproviderrolesheadnodewithsubnetid)
        * [`fn withUsername(username)`](#fn-specforproviderrolesheadnodewithusername)
        * [`fn withVirtualNetworkId(virtualNetworkId)`](#fn-specforproviderrolesheadnodewithvirtualnetworkid)
        * [`fn withVmSize(vmSize)`](#fn-specforproviderrolesheadnodewithvmsize)
        * [`obj spec.forProvider.roles.headNode.passwordSecretRef`](#obj-specforproviderrolesheadnodepasswordsecretref)
          * [`fn withKey(key)`](#fn-specforproviderrolesheadnodepasswordsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderrolesheadnodepasswordsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderrolesheadnodepasswordsecretrefwithnamespace)
        * [`obj spec.forProvider.roles.headNode.scriptActions`](#obj-specforproviderrolesheadnodescriptactions)
          * [`fn withName(name)`](#fn-specforproviderrolesheadnodescriptactionswithname)
          * [`fn withParameters(parameters)`](#fn-specforproviderrolesheadnodescriptactionswithparameters)
          * [`fn withUri(uri)`](#fn-specforproviderrolesheadnodescriptactionswithuri)
        * [`obj spec.forProvider.roles.headNode.subnetIdRef`](#obj-specforproviderrolesheadnodesubnetidref)
          * [`fn withName(name)`](#fn-specforproviderrolesheadnodesubnetidrefwithname)
          * [`obj spec.forProvider.roles.headNode.subnetIdRef.policy`](#obj-specforproviderrolesheadnodesubnetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderrolesheadnodesubnetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderrolesheadnodesubnetidrefpolicywithresolve)
        * [`obj spec.forProvider.roles.headNode.subnetIdSelector`](#obj-specforproviderrolesheadnodesubnetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrolesheadnodesubnetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrolesheadnodesubnetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrolesheadnodesubnetidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.roles.headNode.subnetIdSelector.policy`](#obj-specforproviderrolesheadnodesubnetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderrolesheadnodesubnetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderrolesheadnodesubnetidselectorpolicywithresolve)
      * [`obj spec.forProvider.roles.workerNode`](#obj-specforproviderrolesworkernode)
        * [`fn withAutoscale(autoscale)`](#fn-specforproviderrolesworkernodewithautoscale)
        * [`fn withAutoscaleMixin(autoscale)`](#fn-specforproviderrolesworkernodewithautoscalemixin)
        * [`fn withScriptActions(scriptActions)`](#fn-specforproviderrolesworkernodewithscriptactions)
        * [`fn withScriptActionsMixin(scriptActions)`](#fn-specforproviderrolesworkernodewithscriptactionsmixin)
        * [`fn withSshKeys(sshKeys)`](#fn-specforproviderrolesworkernodewithsshkeys)
        * [`fn withSshKeysMixin(sshKeys)`](#fn-specforproviderrolesworkernodewithsshkeysmixin)
        * [`fn withSubnetId(subnetId)`](#fn-specforproviderrolesworkernodewithsubnetid)
        * [`fn withTargetInstanceCount(targetInstanceCount)`](#fn-specforproviderrolesworkernodewithtargetinstancecount)
        * [`fn withUsername(username)`](#fn-specforproviderrolesworkernodewithusername)
        * [`fn withVirtualNetworkId(virtualNetworkId)`](#fn-specforproviderrolesworkernodewithvirtualnetworkid)
        * [`fn withVmSize(vmSize)`](#fn-specforproviderrolesworkernodewithvmsize)
        * [`obj spec.forProvider.roles.workerNode.autoscale`](#obj-specforproviderrolesworkernodeautoscale)
          * [`fn withCapacity(capacity)`](#fn-specforproviderrolesworkernodeautoscalewithcapacity)
          * [`fn withCapacityMixin(capacity)`](#fn-specforproviderrolesworkernodeautoscalewithcapacitymixin)
          * [`fn withRecurrence(recurrence)`](#fn-specforproviderrolesworkernodeautoscalewithrecurrence)
          * [`fn withRecurrenceMixin(recurrence)`](#fn-specforproviderrolesworkernodeautoscalewithrecurrencemixin)
          * [`obj spec.forProvider.roles.workerNode.autoscale.capacity`](#obj-specforproviderrolesworkernodeautoscalecapacity)
            * [`fn withMaxInstanceCount(maxInstanceCount)`](#fn-specforproviderrolesworkernodeautoscalecapacitywithmaxinstancecount)
            * [`fn withMinInstanceCount(minInstanceCount)`](#fn-specforproviderrolesworkernodeautoscalecapacitywithmininstancecount)
          * [`obj spec.forProvider.roles.workerNode.autoscale.recurrence`](#obj-specforproviderrolesworkernodeautoscalerecurrence)
            * [`fn withSchedule(schedule)`](#fn-specforproviderrolesworkernodeautoscalerecurrencewithschedule)
            * [`fn withScheduleMixin(schedule)`](#fn-specforproviderrolesworkernodeautoscalerecurrencewithschedulemixin)
            * [`fn withTimezone(timezone)`](#fn-specforproviderrolesworkernodeautoscalerecurrencewithtimezone)
            * [`obj spec.forProvider.roles.workerNode.autoscale.recurrence.schedule`](#obj-specforproviderrolesworkernodeautoscalerecurrenceschedule)
              * [`fn withDays(days)`](#fn-specforproviderrolesworkernodeautoscalerecurrenceschedulewithdays)
              * [`fn withDaysMixin(days)`](#fn-specforproviderrolesworkernodeautoscalerecurrenceschedulewithdaysmixin)
              * [`fn withTargetInstanceCount(targetInstanceCount)`](#fn-specforproviderrolesworkernodeautoscalerecurrenceschedulewithtargetinstancecount)
              * [`fn withTime(time)`](#fn-specforproviderrolesworkernodeautoscalerecurrenceschedulewithtime)
        * [`obj spec.forProvider.roles.workerNode.passwordSecretRef`](#obj-specforproviderrolesworkernodepasswordsecretref)
          * [`fn withKey(key)`](#fn-specforproviderrolesworkernodepasswordsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderrolesworkernodepasswordsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderrolesworkernodepasswordsecretrefwithnamespace)
        * [`obj spec.forProvider.roles.workerNode.scriptActions`](#obj-specforproviderrolesworkernodescriptactions)
          * [`fn withName(name)`](#fn-specforproviderrolesworkernodescriptactionswithname)
          * [`fn withParameters(parameters)`](#fn-specforproviderrolesworkernodescriptactionswithparameters)
          * [`fn withUri(uri)`](#fn-specforproviderrolesworkernodescriptactionswithuri)
        * [`obj spec.forProvider.roles.workerNode.subnetIdRef`](#obj-specforproviderrolesworkernodesubnetidref)
          * [`fn withName(name)`](#fn-specforproviderrolesworkernodesubnetidrefwithname)
          * [`obj spec.forProvider.roles.workerNode.subnetIdRef.policy`](#obj-specforproviderrolesworkernodesubnetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderrolesworkernodesubnetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderrolesworkernodesubnetidrefpolicywithresolve)
        * [`obj spec.forProvider.roles.workerNode.subnetIdSelector`](#obj-specforproviderrolesworkernodesubnetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrolesworkernodesubnetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrolesworkernodesubnetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrolesworkernodesubnetidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.roles.workerNode.subnetIdSelector.policy`](#obj-specforproviderrolesworkernodesubnetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderrolesworkernodesubnetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderrolesworkernodesubnetidselectorpolicywithresolve)
      * [`obj spec.forProvider.roles.zookeeperNode`](#obj-specforproviderroleszookeepernode)
        * [`fn withScriptActions(scriptActions)`](#fn-specforproviderroleszookeepernodewithscriptactions)
        * [`fn withScriptActionsMixin(scriptActions)`](#fn-specforproviderroleszookeepernodewithscriptactionsmixin)
        * [`fn withSshKeys(sshKeys)`](#fn-specforproviderroleszookeepernodewithsshkeys)
        * [`fn withSshKeysMixin(sshKeys)`](#fn-specforproviderroleszookeepernodewithsshkeysmixin)
        * [`fn withSubnetId(subnetId)`](#fn-specforproviderroleszookeepernodewithsubnetid)
        * [`fn withUsername(username)`](#fn-specforproviderroleszookeepernodewithusername)
        * [`fn withVirtualNetworkId(virtualNetworkId)`](#fn-specforproviderroleszookeepernodewithvirtualnetworkid)
        * [`fn withVmSize(vmSize)`](#fn-specforproviderroleszookeepernodewithvmsize)
        * [`obj spec.forProvider.roles.zookeeperNode.passwordSecretRef`](#obj-specforproviderroleszookeepernodepasswordsecretref)
          * [`fn withKey(key)`](#fn-specforproviderroleszookeepernodepasswordsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderroleszookeepernodepasswordsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderroleszookeepernodepasswordsecretrefwithnamespace)
        * [`obj spec.forProvider.roles.zookeeperNode.scriptActions`](#obj-specforproviderroleszookeepernodescriptactions)
          * [`fn withName(name)`](#fn-specforproviderroleszookeepernodescriptactionswithname)
          * [`fn withParameters(parameters)`](#fn-specforproviderroleszookeepernodescriptactionswithparameters)
          * [`fn withUri(uri)`](#fn-specforproviderroleszookeepernodescriptactionswithuri)
        * [`obj spec.forProvider.roles.zookeeperNode.subnetIdRef`](#obj-specforproviderroleszookeepernodesubnetidref)
          * [`fn withName(name)`](#fn-specforproviderroleszookeepernodesubnetidrefwithname)
          * [`obj spec.forProvider.roles.zookeeperNode.subnetIdRef.policy`](#obj-specforproviderroleszookeepernodesubnetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderroleszookeepernodesubnetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderroleszookeepernodesubnetidrefpolicywithresolve)
        * [`obj spec.forProvider.roles.zookeeperNode.subnetIdSelector`](#obj-specforproviderroleszookeepernodesubnetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderroleszookeepernodesubnetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderroleszookeepernodesubnetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderroleszookeepernodesubnetidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.roles.zookeeperNode.subnetIdSelector.policy`](#obj-specforproviderroleszookeepernodesubnetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderroleszookeepernodesubnetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderroleszookeepernodesubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.securityProfile`](#obj-specforprovidersecurityprofile)
      * [`fn withAaddsResourceId(aaddsResourceId)`](#fn-specforprovidersecurityprofilewithaaddsresourceid)
      * [`fn withClusterUsersGroupDns(clusterUsersGroupDns)`](#fn-specforprovidersecurityprofilewithclusterusersgroupdns)
      * [`fn withClusterUsersGroupDnsMixin(clusterUsersGroupDns)`](#fn-specforprovidersecurityprofilewithclusterusersgroupdnsmixin)
      * [`fn withDomainName(domainName)`](#fn-specforprovidersecurityprofilewithdomainname)
      * [`fn withDomainUsername(domainUsername)`](#fn-specforprovidersecurityprofilewithdomainusername)
      * [`fn withLdapsUrls(ldapsUrls)`](#fn-specforprovidersecurityprofilewithldapsurls)
      * [`fn withLdapsUrlsMixin(ldapsUrls)`](#fn-specforprovidersecurityprofilewithldapsurlsmixin)
      * [`fn withMsiResourceId(msiResourceId)`](#fn-specforprovidersecurityprofilewithmsiresourceid)
      * [`obj spec.forProvider.securityProfile.domainUserPasswordSecretRef`](#obj-specforprovidersecurityprofiledomainuserpasswordsecretref)
        * [`fn withKey(key)`](#fn-specforprovidersecurityprofiledomainuserpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersecurityprofiledomainuserpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersecurityprofiledomainuserpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.storageAccount`](#obj-specforproviderstorageaccount)
      * [`fn withIsDefault(isDefault)`](#fn-specforproviderstorageaccountwithisdefault)
      * [`fn withStorageContainerId(storageContainerId)`](#fn-specforproviderstorageaccountwithstoragecontainerid)
      * [`fn withStorageResourceId(storageResourceId)`](#fn-specforproviderstorageaccountwithstorageresourceid)
      * [`obj spec.forProvider.storageAccount.storageAccountKeySecretRef`](#obj-specforproviderstorageaccountstorageaccountkeysecretref)
        * [`fn withKey(key)`](#fn-specforproviderstorageaccountstorageaccountkeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderstorageaccountstorageaccountkeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderstorageaccountstorageaccountkeysecretrefwithnamespace)
      * [`obj spec.forProvider.storageAccount.storageContainerIdRef`](#obj-specforproviderstorageaccountstoragecontaineridref)
        * [`fn withName(name)`](#fn-specforproviderstorageaccountstoragecontaineridrefwithname)
        * [`obj spec.forProvider.storageAccount.storageContainerIdRef.policy`](#obj-specforproviderstorageaccountstoragecontaineridrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderstorageaccountstoragecontaineridrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderstorageaccountstoragecontaineridrefpolicywithresolve)
      * [`obj spec.forProvider.storageAccount.storageContainerIdSelector`](#obj-specforproviderstorageaccountstoragecontaineridselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstorageaccountstoragecontaineridselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstorageaccountstoragecontaineridselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstorageaccountstoragecontaineridselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.storageAccount.storageContainerIdSelector.policy`](#obj-specforproviderstorageaccountstoragecontaineridselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderstorageaccountstoragecontaineridselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderstorageaccountstoragecontaineridselectorpolicywithresolve)
    * [`obj spec.forProvider.storageAccountGen2`](#obj-specforproviderstorageaccountgen2)
      * [`fn withFilesystemId(filesystemId)`](#fn-specforproviderstorageaccountgen2withfilesystemid)
      * [`fn withIsDefault(isDefault)`](#fn-specforproviderstorageaccountgen2withisdefault)
      * [`fn withManagedIdentityResourceId(managedIdentityResourceId)`](#fn-specforproviderstorageaccountgen2withmanagedidentityresourceid)
      * [`fn withStorageResourceId(storageResourceId)`](#fn-specforproviderstorageaccountgen2withstorageresourceid)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withClusterVersion(clusterVersion)`](#fn-specinitproviderwithclusterversion)
    * [`fn withComponentVersion(componentVersion)`](#fn-specinitproviderwithcomponentversion)
    * [`fn withComponentVersionMixin(componentVersion)`](#fn-specinitproviderwithcomponentversionmixin)
    * [`fn withComputeIsolation(computeIsolation)`](#fn-specinitproviderwithcomputeisolation)
    * [`fn withComputeIsolationMixin(computeIsolation)`](#fn-specinitproviderwithcomputeisolationmixin)
    * [`fn withDiskEncryption(diskEncryption)`](#fn-specinitproviderwithdiskencryption)
    * [`fn withDiskEncryptionMixin(diskEncryption)`](#fn-specinitproviderwithdiskencryptionmixin)
    * [`fn withEncryptionInTransitEnabled(encryptionInTransitEnabled)`](#fn-specinitproviderwithencryptionintransitenabled)
    * [`fn withExtension(extension)`](#fn-specinitproviderwithextension)
    * [`fn withExtensionMixin(extension)`](#fn-specinitproviderwithextensionmixin)
    * [`fn withGateway(gateway)`](#fn-specinitproviderwithgateway)
    * [`fn withGatewayMixin(gateway)`](#fn-specinitproviderwithgatewaymixin)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withMetastores(metastores)`](#fn-specinitproviderwithmetastores)
    * [`fn withMetastoresMixin(metastores)`](#fn-specinitproviderwithmetastoresmixin)
    * [`fn withMonitor(monitor)`](#fn-specinitproviderwithmonitor)
    * [`fn withMonitorMixin(monitor)`](#fn-specinitproviderwithmonitormixin)
    * [`fn withNetwork(network)`](#fn-specinitproviderwithnetwork)
    * [`fn withNetworkMixin(network)`](#fn-specinitproviderwithnetworkmixin)
    * [`fn withRoles(roles)`](#fn-specinitproviderwithroles)
    * [`fn withRolesMixin(roles)`](#fn-specinitproviderwithrolesmixin)
    * [`fn withSecurityProfile(securityProfile)`](#fn-specinitproviderwithsecurityprofile)
    * [`fn withSecurityProfileMixin(securityProfile)`](#fn-specinitproviderwithsecurityprofilemixin)
    * [`fn withStorageAccount(storageAccount)`](#fn-specinitproviderwithstorageaccount)
    * [`fn withStorageAccountGen2(storageAccountGen2)`](#fn-specinitproviderwithstorageaccountgen2)
    * [`fn withStorageAccountGen2Mixin(storageAccountGen2)`](#fn-specinitproviderwithstorageaccountgen2mixin)
    * [`fn withStorageAccountMixin(storageAccount)`](#fn-specinitproviderwithstorageaccountmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTier(tier)`](#fn-specinitproviderwithtier)
    * [`fn withTlsMinVersion(tlsMinVersion)`](#fn-specinitproviderwithtlsminversion)
    * [`obj spec.initProvider.componentVersion`](#obj-specinitprovidercomponentversion)
      * [`fn withInteractiveHive(interactiveHive)`](#fn-specinitprovidercomponentversionwithinteractivehive)
    * [`obj spec.initProvider.computeIsolation`](#obj-specinitprovidercomputeisolation)
      * [`fn withComputeIsolationEnabled(computeIsolationEnabled)`](#fn-specinitprovidercomputeisolationwithcomputeisolationenabled)
      * [`fn withHostSku(hostSku)`](#fn-specinitprovidercomputeisolationwithhostsku)
    * [`obj spec.initProvider.diskEncryption`](#obj-specinitproviderdiskencryption)
      * [`fn withEncryptionAlgorithm(encryptionAlgorithm)`](#fn-specinitproviderdiskencryptionwithencryptionalgorithm)
      * [`fn withEncryptionAtHostEnabled(encryptionAtHostEnabled)`](#fn-specinitproviderdiskencryptionwithencryptionathostenabled)
      * [`fn withKeyVaultKeyId(keyVaultKeyId)`](#fn-specinitproviderdiskencryptionwithkeyvaultkeyid)
      * [`fn withKeyVaultManagedIdentityId(keyVaultManagedIdentityId)`](#fn-specinitproviderdiskencryptionwithkeyvaultmanagedidentityid)
    * [`obj spec.initProvider.extension`](#obj-specinitproviderextension)
      * [`fn withLogAnalyticsWorkspaceId(logAnalyticsWorkspaceId)`](#fn-specinitproviderextensionwithloganalyticsworkspaceid)
    * [`obj spec.initProvider.gateway`](#obj-specinitprovidergateway)
      * [`fn withUsername(username)`](#fn-specinitprovidergatewaywithusername)
    * [`obj spec.initProvider.metastores`](#obj-specinitprovidermetastores)
      * [`fn withAmbari(ambari)`](#fn-specinitprovidermetastoreswithambari)
      * [`fn withAmbariMixin(ambari)`](#fn-specinitprovidermetastoreswithambarimixin)
      * [`fn withHive(hive)`](#fn-specinitprovidermetastoreswithhive)
      * [`fn withHiveMixin(hive)`](#fn-specinitprovidermetastoreswithhivemixin)
      * [`fn withOozie(oozie)`](#fn-specinitprovidermetastoreswithoozie)
      * [`fn withOozieMixin(oozie)`](#fn-specinitprovidermetastoreswithooziemixin)
      * [`obj spec.initProvider.metastores.ambari`](#obj-specinitprovidermetastoresambari)
        * [`fn withDatabaseName(databaseName)`](#fn-specinitprovidermetastoresambariwithdatabasename)
        * [`fn withServer(server)`](#fn-specinitprovidermetastoresambariwithserver)
        * [`fn withUsername(username)`](#fn-specinitprovidermetastoresambariwithusername)
      * [`obj spec.initProvider.metastores.hive`](#obj-specinitprovidermetastoreshive)
        * [`fn withDatabaseName(databaseName)`](#fn-specinitprovidermetastoreshivewithdatabasename)
        * [`fn withServer(server)`](#fn-specinitprovidermetastoreshivewithserver)
        * [`fn withUsername(username)`](#fn-specinitprovidermetastoreshivewithusername)
      * [`obj spec.initProvider.metastores.oozie`](#obj-specinitprovidermetastoresoozie)
        * [`fn withDatabaseName(databaseName)`](#fn-specinitprovidermetastoresooziewithdatabasename)
        * [`fn withServer(server)`](#fn-specinitprovidermetastoresooziewithserver)
        * [`fn withUsername(username)`](#fn-specinitprovidermetastoresooziewithusername)
    * [`obj spec.initProvider.monitor`](#obj-specinitprovidermonitor)
      * [`fn withLogAnalyticsWorkspaceId(logAnalyticsWorkspaceId)`](#fn-specinitprovidermonitorwithloganalyticsworkspaceid)
    * [`obj spec.initProvider.network`](#obj-specinitprovidernetwork)
      * [`fn withConnectionDirection(connectionDirection)`](#fn-specinitprovidernetworkwithconnectiondirection)
      * [`fn withPrivateLinkEnabled(privateLinkEnabled)`](#fn-specinitprovidernetworkwithprivatelinkenabled)
    * [`obj spec.initProvider.roles`](#obj-specinitproviderroles)
      * [`fn withHeadNode(headNode)`](#fn-specinitproviderroleswithheadnode)
      * [`fn withHeadNodeMixin(headNode)`](#fn-specinitproviderroleswithheadnodemixin)
      * [`fn withWorkerNode(workerNode)`](#fn-specinitproviderroleswithworkernode)
      * [`fn withWorkerNodeMixin(workerNode)`](#fn-specinitproviderroleswithworkernodemixin)
      * [`fn withZookeeperNode(zookeeperNode)`](#fn-specinitproviderroleswithzookeepernode)
      * [`fn withZookeeperNodeMixin(zookeeperNode)`](#fn-specinitproviderroleswithzookeepernodemixin)
      * [`obj spec.initProvider.roles.headNode`](#obj-specinitproviderrolesheadnode)
        * [`fn withScriptActions(scriptActions)`](#fn-specinitproviderrolesheadnodewithscriptactions)
        * [`fn withScriptActionsMixin(scriptActions)`](#fn-specinitproviderrolesheadnodewithscriptactionsmixin)
        * [`fn withSshKeys(sshKeys)`](#fn-specinitproviderrolesheadnodewithsshkeys)
        * [`fn withSshKeysMixin(sshKeys)`](#fn-specinitproviderrolesheadnodewithsshkeysmixin)
        * [`fn withSubnetId(subnetId)`](#fn-specinitproviderrolesheadnodewithsubnetid)
        * [`fn withUsername(username)`](#fn-specinitproviderrolesheadnodewithusername)
        * [`fn withVirtualNetworkId(virtualNetworkId)`](#fn-specinitproviderrolesheadnodewithvirtualnetworkid)
        * [`fn withVmSize(vmSize)`](#fn-specinitproviderrolesheadnodewithvmsize)
        * [`obj spec.initProvider.roles.headNode.scriptActions`](#obj-specinitproviderrolesheadnodescriptactions)
          * [`fn withName(name)`](#fn-specinitproviderrolesheadnodescriptactionswithname)
          * [`fn withParameters(parameters)`](#fn-specinitproviderrolesheadnodescriptactionswithparameters)
          * [`fn withUri(uri)`](#fn-specinitproviderrolesheadnodescriptactionswithuri)
        * [`obj spec.initProvider.roles.headNode.subnetIdRef`](#obj-specinitproviderrolesheadnodesubnetidref)
          * [`fn withName(name)`](#fn-specinitproviderrolesheadnodesubnetidrefwithname)
          * [`obj spec.initProvider.roles.headNode.subnetIdRef.policy`](#obj-specinitproviderrolesheadnodesubnetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderrolesheadnodesubnetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderrolesheadnodesubnetidrefpolicywithresolve)
        * [`obj spec.initProvider.roles.headNode.subnetIdSelector`](#obj-specinitproviderrolesheadnodesubnetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderrolesheadnodesubnetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderrolesheadnodesubnetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderrolesheadnodesubnetidselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.roles.headNode.subnetIdSelector.policy`](#obj-specinitproviderrolesheadnodesubnetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderrolesheadnodesubnetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderrolesheadnodesubnetidselectorpolicywithresolve)
      * [`obj spec.initProvider.roles.workerNode`](#obj-specinitproviderrolesworkernode)
        * [`fn withAutoscale(autoscale)`](#fn-specinitproviderrolesworkernodewithautoscale)
        * [`fn withAutoscaleMixin(autoscale)`](#fn-specinitproviderrolesworkernodewithautoscalemixin)
        * [`fn withScriptActions(scriptActions)`](#fn-specinitproviderrolesworkernodewithscriptactions)
        * [`fn withScriptActionsMixin(scriptActions)`](#fn-specinitproviderrolesworkernodewithscriptactionsmixin)
        * [`fn withSshKeys(sshKeys)`](#fn-specinitproviderrolesworkernodewithsshkeys)
        * [`fn withSshKeysMixin(sshKeys)`](#fn-specinitproviderrolesworkernodewithsshkeysmixin)
        * [`fn withSubnetId(subnetId)`](#fn-specinitproviderrolesworkernodewithsubnetid)
        * [`fn withTargetInstanceCount(targetInstanceCount)`](#fn-specinitproviderrolesworkernodewithtargetinstancecount)
        * [`fn withUsername(username)`](#fn-specinitproviderrolesworkernodewithusername)
        * [`fn withVirtualNetworkId(virtualNetworkId)`](#fn-specinitproviderrolesworkernodewithvirtualnetworkid)
        * [`fn withVmSize(vmSize)`](#fn-specinitproviderrolesworkernodewithvmsize)
        * [`obj spec.initProvider.roles.workerNode.autoscale`](#obj-specinitproviderrolesworkernodeautoscale)
          * [`fn withCapacity(capacity)`](#fn-specinitproviderrolesworkernodeautoscalewithcapacity)
          * [`fn withCapacityMixin(capacity)`](#fn-specinitproviderrolesworkernodeautoscalewithcapacitymixin)
          * [`fn withRecurrence(recurrence)`](#fn-specinitproviderrolesworkernodeautoscalewithrecurrence)
          * [`fn withRecurrenceMixin(recurrence)`](#fn-specinitproviderrolesworkernodeautoscalewithrecurrencemixin)
          * [`obj spec.initProvider.roles.workerNode.autoscale.capacity`](#obj-specinitproviderrolesworkernodeautoscalecapacity)
            * [`fn withMaxInstanceCount(maxInstanceCount)`](#fn-specinitproviderrolesworkernodeautoscalecapacitywithmaxinstancecount)
            * [`fn withMinInstanceCount(minInstanceCount)`](#fn-specinitproviderrolesworkernodeautoscalecapacitywithmininstancecount)
          * [`obj spec.initProvider.roles.workerNode.autoscale.recurrence`](#obj-specinitproviderrolesworkernodeautoscalerecurrence)
            * [`fn withSchedule(schedule)`](#fn-specinitproviderrolesworkernodeautoscalerecurrencewithschedule)
            * [`fn withScheduleMixin(schedule)`](#fn-specinitproviderrolesworkernodeautoscalerecurrencewithschedulemixin)
            * [`fn withTimezone(timezone)`](#fn-specinitproviderrolesworkernodeautoscalerecurrencewithtimezone)
            * [`obj spec.initProvider.roles.workerNode.autoscale.recurrence.schedule`](#obj-specinitproviderrolesworkernodeautoscalerecurrenceschedule)
              * [`fn withDays(days)`](#fn-specinitproviderrolesworkernodeautoscalerecurrenceschedulewithdays)
              * [`fn withDaysMixin(days)`](#fn-specinitproviderrolesworkernodeautoscalerecurrenceschedulewithdaysmixin)
              * [`fn withTargetInstanceCount(targetInstanceCount)`](#fn-specinitproviderrolesworkernodeautoscalerecurrenceschedulewithtargetinstancecount)
              * [`fn withTime(time)`](#fn-specinitproviderrolesworkernodeautoscalerecurrenceschedulewithtime)
        * [`obj spec.initProvider.roles.workerNode.scriptActions`](#obj-specinitproviderrolesworkernodescriptactions)
          * [`fn withName(name)`](#fn-specinitproviderrolesworkernodescriptactionswithname)
          * [`fn withParameters(parameters)`](#fn-specinitproviderrolesworkernodescriptactionswithparameters)
          * [`fn withUri(uri)`](#fn-specinitproviderrolesworkernodescriptactionswithuri)
        * [`obj spec.initProvider.roles.workerNode.subnetIdRef`](#obj-specinitproviderrolesworkernodesubnetidref)
          * [`fn withName(name)`](#fn-specinitproviderrolesworkernodesubnetidrefwithname)
          * [`obj spec.initProvider.roles.workerNode.subnetIdRef.policy`](#obj-specinitproviderrolesworkernodesubnetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderrolesworkernodesubnetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderrolesworkernodesubnetidrefpolicywithresolve)
        * [`obj spec.initProvider.roles.workerNode.subnetIdSelector`](#obj-specinitproviderrolesworkernodesubnetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderrolesworkernodesubnetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderrolesworkernodesubnetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderrolesworkernodesubnetidselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.roles.workerNode.subnetIdSelector.policy`](#obj-specinitproviderrolesworkernodesubnetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderrolesworkernodesubnetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderrolesworkernodesubnetidselectorpolicywithresolve)
      * [`obj spec.initProvider.roles.zookeeperNode`](#obj-specinitproviderroleszookeepernode)
        * [`fn withScriptActions(scriptActions)`](#fn-specinitproviderroleszookeepernodewithscriptactions)
        * [`fn withScriptActionsMixin(scriptActions)`](#fn-specinitproviderroleszookeepernodewithscriptactionsmixin)
        * [`fn withSshKeys(sshKeys)`](#fn-specinitproviderroleszookeepernodewithsshkeys)
        * [`fn withSshKeysMixin(sshKeys)`](#fn-specinitproviderroleszookeepernodewithsshkeysmixin)
        * [`fn withSubnetId(subnetId)`](#fn-specinitproviderroleszookeepernodewithsubnetid)
        * [`fn withUsername(username)`](#fn-specinitproviderroleszookeepernodewithusername)
        * [`fn withVirtualNetworkId(virtualNetworkId)`](#fn-specinitproviderroleszookeepernodewithvirtualnetworkid)
        * [`fn withVmSize(vmSize)`](#fn-specinitproviderroleszookeepernodewithvmsize)
        * [`obj spec.initProvider.roles.zookeeperNode.scriptActions`](#obj-specinitproviderroleszookeepernodescriptactions)
          * [`fn withName(name)`](#fn-specinitproviderroleszookeepernodescriptactionswithname)
          * [`fn withParameters(parameters)`](#fn-specinitproviderroleszookeepernodescriptactionswithparameters)
          * [`fn withUri(uri)`](#fn-specinitproviderroleszookeepernodescriptactionswithuri)
        * [`obj spec.initProvider.roles.zookeeperNode.subnetIdRef`](#obj-specinitproviderroleszookeepernodesubnetidref)
          * [`fn withName(name)`](#fn-specinitproviderroleszookeepernodesubnetidrefwithname)
          * [`obj spec.initProvider.roles.zookeeperNode.subnetIdRef.policy`](#obj-specinitproviderroleszookeepernodesubnetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderroleszookeepernodesubnetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderroleszookeepernodesubnetidrefpolicywithresolve)
        * [`obj spec.initProvider.roles.zookeeperNode.subnetIdSelector`](#obj-specinitproviderroleszookeepernodesubnetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderroleszookeepernodesubnetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderroleszookeepernodesubnetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderroleszookeepernodesubnetidselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.roles.zookeeperNode.subnetIdSelector.policy`](#obj-specinitproviderroleszookeepernodesubnetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderroleszookeepernodesubnetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderroleszookeepernodesubnetidselectorpolicywithresolve)
    * [`obj spec.initProvider.securityProfile`](#obj-specinitprovidersecurityprofile)
      * [`fn withAaddsResourceId(aaddsResourceId)`](#fn-specinitprovidersecurityprofilewithaaddsresourceid)
      * [`fn withClusterUsersGroupDns(clusterUsersGroupDns)`](#fn-specinitprovidersecurityprofilewithclusterusersgroupdns)
      * [`fn withClusterUsersGroupDnsMixin(clusterUsersGroupDns)`](#fn-specinitprovidersecurityprofilewithclusterusersgroupdnsmixin)
      * [`fn withDomainName(domainName)`](#fn-specinitprovidersecurityprofilewithdomainname)
      * [`fn withDomainUsername(domainUsername)`](#fn-specinitprovidersecurityprofilewithdomainusername)
      * [`fn withLdapsUrls(ldapsUrls)`](#fn-specinitprovidersecurityprofilewithldapsurls)
      * [`fn withLdapsUrlsMixin(ldapsUrls)`](#fn-specinitprovidersecurityprofilewithldapsurlsmixin)
      * [`fn withMsiResourceId(msiResourceId)`](#fn-specinitprovidersecurityprofilewithmsiresourceid)
    * [`obj spec.initProvider.storageAccount`](#obj-specinitproviderstorageaccount)
      * [`fn withIsDefault(isDefault)`](#fn-specinitproviderstorageaccountwithisdefault)
      * [`fn withStorageContainerId(storageContainerId)`](#fn-specinitproviderstorageaccountwithstoragecontainerid)
      * [`fn withStorageResourceId(storageResourceId)`](#fn-specinitproviderstorageaccountwithstorageresourceid)
      * [`obj spec.initProvider.storageAccount.storageContainerIdRef`](#obj-specinitproviderstorageaccountstoragecontaineridref)
        * [`fn withName(name)`](#fn-specinitproviderstorageaccountstoragecontaineridrefwithname)
        * [`obj spec.initProvider.storageAccount.storageContainerIdRef.policy`](#obj-specinitproviderstorageaccountstoragecontaineridrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderstorageaccountstoragecontaineridrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderstorageaccountstoragecontaineridrefpolicywithresolve)
      * [`obj spec.initProvider.storageAccount.storageContainerIdSelector`](#obj-specinitproviderstorageaccountstoragecontaineridselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstorageaccountstoragecontaineridselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstorageaccountstoragecontaineridselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstorageaccountstoragecontaineridselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.storageAccount.storageContainerIdSelector.policy`](#obj-specinitproviderstorageaccountstoragecontaineridselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderstorageaccountstoragecontaineridselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderstorageaccountstoragecontaineridselectorpolicywithresolve)
    * [`obj spec.initProvider.storageAccountGen2`](#obj-specinitproviderstorageaccountgen2)
      * [`fn withFilesystemId(filesystemId)`](#fn-specinitproviderstorageaccountgen2withfilesystemid)
      * [`fn withIsDefault(isDefault)`](#fn-specinitproviderstorageaccountgen2withisdefault)
      * [`fn withManagedIdentityResourceId(managedIdentityResourceId)`](#fn-specinitproviderstorageaccountgen2withmanagedidentityresourceid)
      * [`fn withStorageResourceId(storageResourceId)`](#fn-specinitproviderstorageaccountgen2withstorageresourceid)
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

new returns an instance of InteractiveQueryCluster

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

"InteractiveQueryClusterSpec defines the desired state of InteractiveQueryCluster"

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



### fn spec.forProvider.withClusterVersion

```ts
withClusterVersion(clusterVersion)
```

"Specifies the Version of HDInsights which should be used for this Cluster. Changing this forces a new resource to be created."

### fn spec.forProvider.withComponentVersion

```ts
withComponentVersion(componentVersion)
```

"A component_version block as defined below."

### fn spec.forProvider.withComponentVersionMixin

```ts
withComponentVersionMixin(componentVersion)
```

"A component_version block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withComputeIsolation

```ts
withComputeIsolation(computeIsolation)
```

"A compute_isolation block as defined below."

### fn spec.forProvider.withComputeIsolationMixin

```ts
withComputeIsolationMixin(computeIsolation)
```

"A compute_isolation block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDiskEncryption

```ts
withDiskEncryption(diskEncryption)
```

"A disk_encryption block as defined below."

### fn spec.forProvider.withDiskEncryptionMixin

```ts
withDiskEncryptionMixin(diskEncryption)
```

"A disk_encryption block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEncryptionInTransitEnabled

```ts
withEncryptionInTransitEnabled(encryptionInTransitEnabled)
```

"Whether encryption in transit is enabled for this Cluster. Changing this forces a new resource to be created."

### fn spec.forProvider.withExtension

```ts
withExtension(extension)
```

"An extension block as defined below."

### fn spec.forProvider.withExtensionMixin

```ts
withExtensionMixin(extension)
```

"An extension block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGateway

```ts
withGateway(gateway)
```

"A gateway block as defined below."

### fn spec.forProvider.withGatewayMixin

```ts
withGatewayMixin(gateway)
```

"A gateway block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the Azure Region which this HDInsight Interactive Query Cluster should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withMetastores

```ts
withMetastores(metastores)
```

"A metastores block as defined below."

### fn spec.forProvider.withMetastoresMixin

```ts
withMetastoresMixin(metastores)
```

"A metastores block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMonitor

```ts
withMonitor(monitor)
```

"A monitor block as defined below."

### fn spec.forProvider.withMonitorMixin

```ts
withMonitorMixin(monitor)
```

"A monitor block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNetwork

```ts
withNetwork(network)
```

"A network block as defined below."

### fn spec.forProvider.withNetworkMixin

```ts
withNetworkMixin(network)
```

"A network block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"Specifies the name of the Resource Group in which this HDInsight Interactive Query Cluster should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withRoles

```ts
withRoles(roles)
```

"A roles block as defined below."

### fn spec.forProvider.withRolesMixin

```ts
withRolesMixin(roles)
```

"A roles block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecurityProfile

```ts
withSecurityProfile(securityProfile)
```

"A security_profile block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.withSecurityProfileMixin

```ts
withSecurityProfileMixin(securityProfile)
```

"A security_profile block as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withStorageAccount

```ts
withStorageAccount(storageAccount)
```

"One or more storage_account block as defined below."

### fn spec.forProvider.withStorageAccountGen2

```ts
withStorageAccountGen2(storageAccountGen2)
```

"A storage_account_gen2 block as defined below."

### fn spec.forProvider.withStorageAccountGen2Mixin

```ts
withStorageAccountGen2Mixin(storageAccountGen2)
```

"A storage_account_gen2 block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withStorageAccountMixin

```ts
withStorageAccountMixin(storageAccount)
```

"One or more storage_account block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A map of Tags which should be assigned to this HDInsight Interactive Query Cluster."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A map of Tags which should be assigned to this HDInsight Interactive Query Cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTier

```ts
withTier(tier)
```

"Specifies the Tier which should be used for this HDInsight Interactive Query Cluster. Possible values are Standard or Premium. Changing this forces a new resource to be created."

### fn spec.forProvider.withTlsMinVersion

```ts
withTlsMinVersion(tlsMinVersion)
```

"The minimal supported TLS version. Possible values are 1.0, 1.1 or 1.2. Changing this forces a new resource to be created."

## obj spec.forProvider.componentVersion

"A component_version block as defined below."

### fn spec.forProvider.componentVersion.withInteractiveHive

```ts
withInteractiveHive(interactiveHive)
```

"The version of Interactive Query which should be used for this HDInsight Interactive Query Cluster. Changing this forces a new resource to be created."

## obj spec.forProvider.computeIsolation

"A compute_isolation block as defined below."

### fn spec.forProvider.computeIsolation.withComputeIsolationEnabled

```ts
withComputeIsolationEnabled(computeIsolationEnabled)
```

"This field indicates whether enable compute isolation or not. Possible values are true or false."

### fn spec.forProvider.computeIsolation.withHostSku

```ts
withHostSku(hostSku)
```

"The name of the host SKU."

## obj spec.forProvider.diskEncryption

"A disk_encryption block as defined below."

### fn spec.forProvider.diskEncryption.withEncryptionAlgorithm

```ts
withEncryptionAlgorithm(encryptionAlgorithm)
```

"This is an algorithm identifier for encryption. Possible values are RSA1_5, RSA-OAEP, RSA-OAEP-256."

### fn spec.forProvider.diskEncryption.withEncryptionAtHostEnabled

```ts
withEncryptionAtHostEnabled(encryptionAtHostEnabled)
```

"This is indicator to show whether resource disk encryption is enabled."

### fn spec.forProvider.diskEncryption.withKeyVaultKeyId

```ts
withKeyVaultKeyId(keyVaultKeyId)
```

"The ID of the key vault key."

### fn spec.forProvider.diskEncryption.withKeyVaultManagedIdentityId

```ts
withKeyVaultManagedIdentityId(keyVaultManagedIdentityId)
```

"This is the resource ID of Managed Identity used to access the key vault."

## obj spec.forProvider.extension

"An extension block as defined below."

### fn spec.forProvider.extension.withLogAnalyticsWorkspaceId

```ts
withLogAnalyticsWorkspaceId(logAnalyticsWorkspaceId)
```

"The workspace ID of the log analytics extension."

## obj spec.forProvider.extension.primaryKeySecretRef

"The workspace key of the log analytics extension."

### fn spec.forProvider.extension.primaryKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.extension.primaryKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.extension.primaryKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.gateway

"A gateway block as defined below."

### fn spec.forProvider.gateway.withUsername

```ts
withUsername(username)
```

"The username used for the Ambari Portal. Changing this forces a new resource to be created."

## obj spec.forProvider.gateway.passwordSecretRef

"The password used for the Ambari Portal."

### fn spec.forProvider.gateway.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.gateway.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.gateway.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.metastores

"A metastores block as defined below."

### fn spec.forProvider.metastores.withAmbari

```ts
withAmbari(ambari)
```

"An ambari block as defined below."

### fn spec.forProvider.metastores.withAmbariMixin

```ts
withAmbariMixin(ambari)
```

"An ambari block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.metastores.withHive

```ts
withHive(hive)
```

"A hive block as defined below."

### fn spec.forProvider.metastores.withHiveMixin

```ts
withHiveMixin(hive)
```

"A hive block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.metastores.withOozie

```ts
withOozie(oozie)
```

"An oozie block as defined below."

### fn spec.forProvider.metastores.withOozieMixin

```ts
withOozieMixin(oozie)
```

"An oozie block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.metastores.ambari

"An ambari block as defined below."

### fn spec.forProvider.metastores.ambari.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"The external Oozie metastore's existing SQL database. Changing this forces a new resource to be created."

### fn spec.forProvider.metastores.ambari.withServer

```ts
withServer(server)
```

"The fully-qualified domain name (FQDN) of the SQL server to use for the external Oozie metastore. Changing this forces a new resource to be created."

### fn spec.forProvider.metastores.ambari.withUsername

```ts
withUsername(username)
```

"The Username of the local administrator for the Zookeeper Nodes. Changing this forces a new resource to be created."

## obj spec.forProvider.metastores.ambari.passwordSecretRef

"The Password associated with the local administrator for the Zookeeper Nodes. Changing this forces a new resource to be created."

### fn spec.forProvider.metastores.ambari.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.metastores.ambari.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.metastores.ambari.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.metastores.hive

"A hive block as defined below."

### fn spec.forProvider.metastores.hive.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"The external Oozie metastore's existing SQL database. Changing this forces a new resource to be created."

### fn spec.forProvider.metastores.hive.withServer

```ts
withServer(server)
```

"The fully-qualified domain name (FQDN) of the SQL server to use for the external Oozie metastore. Changing this forces a new resource to be created."

### fn spec.forProvider.metastores.hive.withUsername

```ts
withUsername(username)
```

"The Username of the local administrator for the Zookeeper Nodes. Changing this forces a new resource to be created."

## obj spec.forProvider.metastores.hive.passwordSecretRef

"The Password associated with the local administrator for the Zookeeper Nodes. Changing this forces a new resource to be created."

### fn spec.forProvider.metastores.hive.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.metastores.hive.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.metastores.hive.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.metastores.oozie

"An oozie block as defined below."

### fn spec.forProvider.metastores.oozie.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"The external Oozie metastore's existing SQL database. Changing this forces a new resource to be created."

### fn spec.forProvider.metastores.oozie.withServer

```ts
withServer(server)
```

"The fully-qualified domain name (FQDN) of the SQL server to use for the external Oozie metastore. Changing this forces a new resource to be created."

### fn spec.forProvider.metastores.oozie.withUsername

```ts
withUsername(username)
```

"The Username of the local administrator for the Zookeeper Nodes. Changing this forces a new resource to be created."

## obj spec.forProvider.metastores.oozie.passwordSecretRef

"The Password associated with the local administrator for the Zookeeper Nodes. Changing this forces a new resource to be created."

### fn spec.forProvider.metastores.oozie.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.metastores.oozie.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.metastores.oozie.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.monitor

"A monitor block as defined below."

### fn spec.forProvider.monitor.withLogAnalyticsWorkspaceId

```ts
withLogAnalyticsWorkspaceId(logAnalyticsWorkspaceId)
```

"The Operations Management Suite (OMS) workspace ID."

## obj spec.forProvider.monitor.primaryKeySecretRef

"The Operations Management Suite (OMS) workspace key."

### fn spec.forProvider.monitor.primaryKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.monitor.primaryKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.monitor.primaryKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.network

"A network block as defined below."

### fn spec.forProvider.network.withConnectionDirection

```ts
withConnectionDirection(connectionDirection)
```

"The direction of the resource provider connection. Possible values include Inbound or Outbound. Defaults to Inbound. Changing this forces a new resource to be created."

### fn spec.forProvider.network.withPrivateLinkEnabled

```ts
withPrivateLinkEnabled(privateLinkEnabled)
```

"Is the private link enabled? Possible values include true or false. Defaults to false. Changing this forces a new resource to be created."

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

## obj spec.forProvider.roles

"A roles block as defined below."

### fn spec.forProvider.roles.withHeadNode

```ts
withHeadNode(headNode)
```

"A head_node block as defined above."

### fn spec.forProvider.roles.withHeadNodeMixin

```ts
withHeadNodeMixin(headNode)
```

"A head_node block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.roles.withWorkerNode

```ts
withWorkerNode(workerNode)
```

"A worker_node block as defined below."

### fn spec.forProvider.roles.withWorkerNodeMixin

```ts
withWorkerNodeMixin(workerNode)
```

"A worker_node block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.roles.withZookeeperNode

```ts
withZookeeperNode(zookeeperNode)
```

"A zookeeper_node block as defined below."

### fn spec.forProvider.roles.withZookeeperNodeMixin

```ts
withZookeeperNodeMixin(zookeeperNode)
```

"A zookeeper_node block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.roles.headNode

"A head_node block as defined above."

### fn spec.forProvider.roles.headNode.withScriptActions

```ts
withScriptActions(scriptActions)
```

"The script action which will run on the cluster. One or more script_actions blocks as defined above."

### fn spec.forProvider.roles.headNode.withScriptActionsMixin

```ts
withScriptActionsMixin(scriptActions)
```

"The script action which will run on the cluster. One or more script_actions blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.roles.headNode.withSshKeys

```ts
withSshKeys(sshKeys)
```

"A list of SSH Keys which should be used for the local administrator on the Zookeeper Nodes. Changing this forces a new resource to be created."

### fn spec.forProvider.roles.headNode.withSshKeysMixin

```ts
withSshKeysMixin(sshKeys)
```

"A list of SSH Keys which should be used for the local administrator on the Zookeeper Nodes. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.roles.headNode.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the Subnet within the Virtual Network where the Zookeeper Nodes should be provisioned within. Changing this forces a new resource to be created."

### fn spec.forProvider.roles.headNode.withUsername

```ts
withUsername(username)
```

"The Username of the local administrator for the Zookeeper Nodes. Changing this forces a new resource to be created."

### fn spec.forProvider.roles.headNode.withVirtualNetworkId

```ts
withVirtualNetworkId(virtualNetworkId)
```

"The ID of the Virtual Network where the Zookeeper Nodes should be provisioned within. Changing this forces a new resource to be created."

### fn spec.forProvider.roles.headNode.withVmSize

```ts
withVmSize(vmSize)
```

"The Size of the Virtual Machine which should be used as the Zookeeper Nodes. Possible values are ExtraSmall, Small, Medium, Large, ExtraLarge, A5, A6, A7, A8, A9, A10, A11, Standard_A1_V2, Standard_A2_V2, Standard_A2m_V2, Standard_A3, Standard_A4_V2, Standard_A4m_V2, Standard_A8_V2, Standard_A8m_V2, Standard_D1, Standard_D2, Standard_D3, Standard_D4, Standard_D11, Standard_D12, Standard_D13, Standard_D14, Standard_D1_V2, Standard_D2_V2, Standard_D3_V2, Standard_D4_V2, Standard_D5_V2, Standard_D11_V2, Standard_D12_V2, Standard_D13_V2, Standard_D14_V2, Standard_DS1_V2, Standard_DS2_V2, Standard_DS3_V2, Standard_DS4_V2, Standard_DS5_V2, Standard_DS11_V2, Standard_DS12_V2, Standard_DS13_V2, Standard_DS14_V2, Standard_E2_V3, Standard_E4_V3, Standard_E8_V3, Standard_E16_V3, Standard_E20_V3, Standard_E32_V3, Standard_E64_V3, Standard_E64i_V3, Standard_E2s_V3, Standard_E4s_V3, Standard_E8s_V3, Standard_E16s_V3, Standard_E20s_V3, Standard_E32s_V3, Standard_E64s_V3, Standard_E64is_V3, Standard_D2a_V4, Standard_D4a_V4, Standard_D8a_V4, Standard_D16a_V4, Standard_D32a_V4, Standard_D48a_V4, Standard_D64a_V4, Standard_D96a_V4, Standard_E2a_V4, Standard_E4a_V4, Standard_E8a_V4, Standard_E16a_V4, Standard_E20a_V4, Standard_E32a_V4, Standard_E48a_V4, Standard_E64a_V4, Standard_E96a_V4, Standard_G1, Standard_G2, Standard_G3, Standard_G4, Standard_G5, Standard_F2s_V2, Standard_F4s_V2, Standard_F8s_V2, Standard_F16s_V2, Standard_F32s_V2, Standard_F64s_V2, Standard_F72s_V2, Standard_GS1, Standard_GS2, Standard_GS3, Standard_GS4, Standard_GS5 and Standard_NC24. Changing this forces a new resource to be created."

## obj spec.forProvider.roles.headNode.passwordSecretRef

"The Password associated with the local administrator for the Zookeeper Nodes. Changing this forces a new resource to be created."

### fn spec.forProvider.roles.headNode.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.roles.headNode.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.roles.headNode.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.roles.headNode.scriptActions

"The script action which will run on the cluster. One or more script_actions blocks as defined above."

### fn spec.forProvider.roles.headNode.scriptActions.withName

```ts
withName(name)
```

"The name of the script action."

### fn spec.forProvider.roles.headNode.scriptActions.withParameters

```ts
withParameters(parameters)
```

"The parameters for the script provided."

### fn spec.forProvider.roles.headNode.scriptActions.withUri

```ts
withUri(uri)
```

"The URI to the script."

## obj spec.forProvider.roles.headNode.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.forProvider.roles.headNode.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.roles.headNode.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.roles.headNode.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roles.headNode.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.roles.headNode.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.forProvider.roles.headNode.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.roles.headNode.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.roles.headNode.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.roles.headNode.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.roles.headNode.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roles.headNode.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.roles.workerNode

"A worker_node block as defined below."

### fn spec.forProvider.roles.workerNode.withAutoscale

```ts
withAutoscale(autoscale)
```

"A autoscale block as defined below."

### fn spec.forProvider.roles.workerNode.withAutoscaleMixin

```ts
withAutoscaleMixin(autoscale)
```

"A autoscale block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.roles.workerNode.withScriptActions

```ts
withScriptActions(scriptActions)
```

"The script action which will run on the cluster. One or more script_actions blocks as defined above."

### fn spec.forProvider.roles.workerNode.withScriptActionsMixin

```ts
withScriptActionsMixin(scriptActions)
```

"The script action which will run on the cluster. One or more script_actions blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.roles.workerNode.withSshKeys

```ts
withSshKeys(sshKeys)
```

"A list of SSH Keys which should be used for the local administrator on the Zookeeper Nodes. Changing this forces a new resource to be created."

### fn spec.forProvider.roles.workerNode.withSshKeysMixin

```ts
withSshKeysMixin(sshKeys)
```

"A list of SSH Keys which should be used for the local administrator on the Zookeeper Nodes. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.roles.workerNode.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the Subnet within the Virtual Network where the Zookeeper Nodes should be provisioned within. Changing this forces a new resource to be created."

### fn spec.forProvider.roles.workerNode.withTargetInstanceCount

```ts
withTargetInstanceCount(targetInstanceCount)
```

"The number of instances which should be run for the Worker Nodes."

### fn spec.forProvider.roles.workerNode.withUsername

```ts
withUsername(username)
```

"The Username of the local administrator for the Zookeeper Nodes. Changing this forces a new resource to be created."

### fn spec.forProvider.roles.workerNode.withVirtualNetworkId

```ts
withVirtualNetworkId(virtualNetworkId)
```

"The ID of the Virtual Network where the Zookeeper Nodes should be provisioned within. Changing this forces a new resource to be created."

### fn spec.forProvider.roles.workerNode.withVmSize

```ts
withVmSize(vmSize)
```

"The Size of the Virtual Machine which should be used as the Zookeeper Nodes. Possible values are ExtraSmall, Small, Medium, Large, ExtraLarge, A5, A6, A7, A8, A9, A10, A11, Standard_A1_V2, Standard_A2_V2, Standard_A2m_V2, Standard_A3, Standard_A4_V2, Standard_A4m_V2, Standard_A8_V2, Standard_A8m_V2, Standard_D1, Standard_D2, Standard_D3, Standard_D4, Standard_D11, Standard_D12, Standard_D13, Standard_D14, Standard_D1_V2, Standard_D2_V2, Standard_D3_V2, Standard_D4_V2, Standard_D5_V2, Standard_D11_V2, Standard_D12_V2, Standard_D13_V2, Standard_D14_V2, Standard_DS1_V2, Standard_DS2_V2, Standard_DS3_V2, Standard_DS4_V2, Standard_DS5_V2, Standard_DS11_V2, Standard_DS12_V2, Standard_DS13_V2, Standard_DS14_V2, Standard_E2_V3, Standard_E4_V3, Standard_E8_V3, Standard_E16_V3, Standard_E20_V3, Standard_E32_V3, Standard_E64_V3, Standard_E64i_V3, Standard_E2s_V3, Standard_E4s_V3, Standard_E8s_V3, Standard_E16s_V3, Standard_E20s_V3, Standard_E32s_V3, Standard_E64s_V3, Standard_E64is_V3, Standard_D2a_V4, Standard_D4a_V4, Standard_D8a_V4, Standard_D16a_V4, Standard_D32a_V4, Standard_D48a_V4, Standard_D64a_V4, Standard_D96a_V4, Standard_E2a_V4, Standard_E4a_V4, Standard_E8a_V4, Standard_E16a_V4, Standard_E20a_V4, Standard_E32a_V4, Standard_E48a_V4, Standard_E64a_V4, Standard_E96a_V4, Standard_G1, Standard_G2, Standard_G3, Standard_G4, Standard_G5, Standard_F2s_V2, Standard_F4s_V2, Standard_F8s_V2, Standard_F16s_V2, Standard_F32s_V2, Standard_F64s_V2, Standard_F72s_V2, Standard_GS1, Standard_GS2, Standard_GS3, Standard_GS4, Standard_GS5 and Standard_NC24. Changing this forces a new resource to be created."

## obj spec.forProvider.roles.workerNode.autoscale

"A autoscale block as defined below."

### fn spec.forProvider.roles.workerNode.autoscale.withCapacity

```ts
withCapacity(capacity)
```



### fn spec.forProvider.roles.workerNode.autoscale.withCapacityMixin

```ts
withCapacityMixin(capacity)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.roles.workerNode.autoscale.withRecurrence

```ts
withRecurrence(recurrence)
```

"A recurrence block as defined below."

### fn spec.forProvider.roles.workerNode.autoscale.withRecurrenceMixin

```ts
withRecurrenceMixin(recurrence)
```

"A recurrence block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.roles.workerNode.autoscale.capacity



### fn spec.forProvider.roles.workerNode.autoscale.capacity.withMaxInstanceCount

```ts
withMaxInstanceCount(maxInstanceCount)
```



### fn spec.forProvider.roles.workerNode.autoscale.capacity.withMinInstanceCount

```ts
withMinInstanceCount(minInstanceCount)
```



## obj spec.forProvider.roles.workerNode.autoscale.recurrence

"A recurrence block as defined below."

### fn spec.forProvider.roles.workerNode.autoscale.recurrence.withSchedule

```ts
withSchedule(schedule)
```

"A list of schedule blocks as defined below."

### fn spec.forProvider.roles.workerNode.autoscale.recurrence.withScheduleMixin

```ts
withScheduleMixin(schedule)
```

"A list of schedule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.roles.workerNode.autoscale.recurrence.withTimezone

```ts
withTimezone(timezone)
```

"The time zone for the autoscale schedule times."

## obj spec.forProvider.roles.workerNode.autoscale.recurrence.schedule

"A list of schedule blocks as defined below."

### fn spec.forProvider.roles.workerNode.autoscale.recurrence.schedule.withDays

```ts
withDays(days)
```

"The days of the week to perform autoscale. Possible values are Monday, Tuesday, Wednesday, Thursday, Friday, Saturday and Sunday."

### fn spec.forProvider.roles.workerNode.autoscale.recurrence.schedule.withDaysMixin

```ts
withDaysMixin(days)
```

"The days of the week to perform autoscale. Possible values are Monday, Tuesday, Wednesday, Thursday, Friday, Saturday and Sunday."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.roles.workerNode.autoscale.recurrence.schedule.withTargetInstanceCount

```ts
withTargetInstanceCount(targetInstanceCount)
```

"The number of instances which should be run for the Worker Nodes."

### fn spec.forProvider.roles.workerNode.autoscale.recurrence.schedule.withTime

```ts
withTime(time)
```

"The time of day to perform the autoscale in 24hour format."

## obj spec.forProvider.roles.workerNode.passwordSecretRef

"The Password associated with the local administrator for the Zookeeper Nodes. Changing this forces a new resource to be created."

### fn spec.forProvider.roles.workerNode.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.roles.workerNode.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.roles.workerNode.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.roles.workerNode.scriptActions

"The script action which will run on the cluster. One or more script_actions blocks as defined above."

### fn spec.forProvider.roles.workerNode.scriptActions.withName

```ts
withName(name)
```

"The name of the script action."

### fn spec.forProvider.roles.workerNode.scriptActions.withParameters

```ts
withParameters(parameters)
```

"The parameters for the script provided."

### fn spec.forProvider.roles.workerNode.scriptActions.withUri

```ts
withUri(uri)
```

"The URI to the script."

## obj spec.forProvider.roles.workerNode.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.forProvider.roles.workerNode.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.roles.workerNode.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.roles.workerNode.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roles.workerNode.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.roles.workerNode.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.forProvider.roles.workerNode.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.roles.workerNode.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.roles.workerNode.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.roles.workerNode.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.roles.workerNode.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roles.workerNode.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.roles.zookeeperNode

"A zookeeper_node block as defined below."

### fn spec.forProvider.roles.zookeeperNode.withScriptActions

```ts
withScriptActions(scriptActions)
```

"The script action which will run on the cluster. One or more script_actions blocks as defined above."

### fn spec.forProvider.roles.zookeeperNode.withScriptActionsMixin

```ts
withScriptActionsMixin(scriptActions)
```

"The script action which will run on the cluster. One or more script_actions blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.roles.zookeeperNode.withSshKeys

```ts
withSshKeys(sshKeys)
```

"A list of SSH Keys which should be used for the local administrator on the Zookeeper Nodes. Changing this forces a new resource to be created."

### fn spec.forProvider.roles.zookeeperNode.withSshKeysMixin

```ts
withSshKeysMixin(sshKeys)
```

"A list of SSH Keys which should be used for the local administrator on the Zookeeper Nodes. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.roles.zookeeperNode.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the Subnet within the Virtual Network where the Zookeeper Nodes should be provisioned within. Changing this forces a new resource to be created."

### fn spec.forProvider.roles.zookeeperNode.withUsername

```ts
withUsername(username)
```

"The Username of the local administrator for the Zookeeper Nodes. Changing this forces a new resource to be created."

### fn spec.forProvider.roles.zookeeperNode.withVirtualNetworkId

```ts
withVirtualNetworkId(virtualNetworkId)
```

"The ID of the Virtual Network where the Zookeeper Nodes should be provisioned within. Changing this forces a new resource to be created."

### fn spec.forProvider.roles.zookeeperNode.withVmSize

```ts
withVmSize(vmSize)
```

"The Size of the Virtual Machine which should be used as the Zookeeper Nodes. Possible values are ExtraSmall, Small, Medium, Large, ExtraLarge, A5, A6, A7, A8, A9, A10, A11, Standard_A1_V2, Standard_A2_V2, Standard_A2m_V2, Standard_A3, Standard_A4_V2, Standard_A4m_V2, Standard_A8_V2, Standard_A8m_V2, Standard_D1, Standard_D2, Standard_D3, Standard_D4, Standard_D11, Standard_D12, Standard_D13, Standard_D14, Standard_D1_V2, Standard_D2_V2, Standard_D3_V2, Standard_D4_V2, Standard_D5_V2, Standard_D11_V2, Standard_D12_V2, Standard_D13_V2, Standard_D14_V2, Standard_DS1_V2, Standard_DS2_V2, Standard_DS3_V2, Standard_DS4_V2, Standard_DS5_V2, Standard_DS11_V2, Standard_DS12_V2, Standard_DS13_V2, Standard_DS14_V2, Standard_E2_V3, Standard_E4_V3, Standard_E8_V3, Standard_E16_V3, Standard_E20_V3, Standard_E32_V3, Standard_E64_V3, Standard_E64i_V3, Standard_E2s_V3, Standard_E4s_V3, Standard_E8s_V3, Standard_E16s_V3, Standard_E20s_V3, Standard_E32s_V3, Standard_E64s_V3, Standard_E64is_V3, Standard_D2a_V4, Standard_D4a_V4, Standard_D8a_V4, Standard_D16a_V4, Standard_D32a_V4, Standard_D48a_V4, Standard_D64a_V4, Standard_D96a_V4, Standard_E2a_V4, Standard_E4a_V4, Standard_E8a_V4, Standard_E16a_V4, Standard_E20a_V4, Standard_E32a_V4, Standard_E48a_V4, Standard_E64a_V4, Standard_E96a_V4, Standard_G1, Standard_G2, Standard_G3, Standard_G4, Standard_G5, Standard_F2s_V2, Standard_F4s_V2, Standard_F8s_V2, Standard_F16s_V2, Standard_F32s_V2, Standard_F64s_V2, Standard_F72s_V2, Standard_GS1, Standard_GS2, Standard_GS3, Standard_GS4, Standard_GS5 and Standard_NC24. Changing this forces a new resource to be created."

## obj spec.forProvider.roles.zookeeperNode.passwordSecretRef

"The Password associated with the local administrator for the Zookeeper Nodes. Changing this forces a new resource to be created."

### fn spec.forProvider.roles.zookeeperNode.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.roles.zookeeperNode.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.roles.zookeeperNode.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.roles.zookeeperNode.scriptActions

"The script action which will run on the cluster. One or more script_actions blocks as defined above."

### fn spec.forProvider.roles.zookeeperNode.scriptActions.withName

```ts
withName(name)
```

"The name of the script action."

### fn spec.forProvider.roles.zookeeperNode.scriptActions.withParameters

```ts
withParameters(parameters)
```

"The parameters for the script provided."

### fn spec.forProvider.roles.zookeeperNode.scriptActions.withUri

```ts
withUri(uri)
```

"The URI to the script."

## obj spec.forProvider.roles.zookeeperNode.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.forProvider.roles.zookeeperNode.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.roles.zookeeperNode.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.roles.zookeeperNode.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roles.zookeeperNode.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.roles.zookeeperNode.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.forProvider.roles.zookeeperNode.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.roles.zookeeperNode.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.roles.zookeeperNode.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.roles.zookeeperNode.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.roles.zookeeperNode.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roles.zookeeperNode.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.securityProfile

"A security_profile block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.securityProfile.withAaddsResourceId

```ts
withAaddsResourceId(aaddsResourceId)
```

"The resource ID of the Azure Active Directory Domain Service. Changing this forces a new resource to be created."

### fn spec.forProvider.securityProfile.withClusterUsersGroupDns

```ts
withClusterUsersGroupDns(clusterUsersGroupDns)
```

"A list of the distinguished names for the cluster user groups. Changing this forces a new resource to be created."

### fn spec.forProvider.securityProfile.withClusterUsersGroupDnsMixin

```ts
withClusterUsersGroupDnsMixin(clusterUsersGroupDns)
```

"A list of the distinguished names for the cluster user groups. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.securityProfile.withDomainName

```ts
withDomainName(domainName)
```

"The name of the Azure Active Directory Domain. Changing this forces a new resource to be created."

### fn spec.forProvider.securityProfile.withDomainUsername

```ts
withDomainUsername(domainUsername)
```

"The username of the Azure Active Directory Domain. Changing this forces a new resource to be created."

### fn spec.forProvider.securityProfile.withLdapsUrls

```ts
withLdapsUrls(ldapsUrls)
```

"A list of the LDAPS URLs to communicate with the Azure Active Directory. Changing this forces a new resource to be created."

### fn spec.forProvider.securityProfile.withLdapsUrlsMixin

```ts
withLdapsUrlsMixin(ldapsUrls)
```

"A list of the LDAPS URLs to communicate with the Azure Active Directory. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.securityProfile.withMsiResourceId

```ts
withMsiResourceId(msiResourceId)
```

"The User Assigned Identity for the HDInsight Cluster. Changing this forces a new resource to be created."

## obj spec.forProvider.securityProfile.domainUserPasswordSecretRef

"The user password of the Azure Active Directory Domain. Changing this forces a new resource to be created."

### fn spec.forProvider.securityProfile.domainUserPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.securityProfile.domainUserPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.securityProfile.domainUserPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.storageAccount

"One or more storage_account block as defined below."

### fn spec.forProvider.storageAccount.withIsDefault

```ts
withIsDefault(isDefault)
```

"Is this the Default Storage Account for the HDInsight Hadoop Cluster? Changing this forces a new resource to be created."

### fn spec.forProvider.storageAccount.withStorageContainerId

```ts
withStorageContainerId(storageContainerId)
```

"The ID of the Storage Container. Changing this forces a new resource to be created."

### fn spec.forProvider.storageAccount.withStorageResourceId

```ts
withStorageResourceId(storageResourceId)
```

"The ID of the Storage Account. Changing this forces a new resource to be created."

## obj spec.forProvider.storageAccount.storageAccountKeySecretRef

"The Access Key which should be used to connect to the Storage Account. Changing this forces a new resource to be created."

### fn spec.forProvider.storageAccount.storageAccountKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.storageAccount.storageAccountKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.storageAccount.storageAccountKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.storageAccount.storageContainerIdRef

"Reference to a Container in storage to populate storageContainerId."

### fn spec.forProvider.storageAccount.storageContainerIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.storageAccount.storageContainerIdRef.policy

"Policies for referencing."

### fn spec.forProvider.storageAccount.storageContainerIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageAccount.storageContainerIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageAccount.storageContainerIdSelector

"Selector for a Container in storage to populate storageContainerId."

### fn spec.forProvider.storageAccount.storageContainerIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.storageAccount.storageContainerIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.storageAccount.storageContainerIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageAccount.storageContainerIdSelector.policy

"Policies for selection."

### fn spec.forProvider.storageAccount.storageContainerIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageAccount.storageContainerIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageAccountGen2

"A storage_account_gen2 block as defined below."

### fn spec.forProvider.storageAccountGen2.withFilesystemId

```ts
withFilesystemId(filesystemId)
```

"The ID of the Gen2 Filesystem. Changing this forces a new resource to be created."

### fn spec.forProvider.storageAccountGen2.withIsDefault

```ts
withIsDefault(isDefault)
```

"Is this the Default Storage Account for the HDInsight Hadoop Cluster? Changing this forces a new resource to be created."

### fn spec.forProvider.storageAccountGen2.withManagedIdentityResourceId

```ts
withManagedIdentityResourceId(managedIdentityResourceId)
```

"The ID of Managed Identity to use for accessing the Gen2 filesystem. Changing this forces a new resource to be created."

### fn spec.forProvider.storageAccountGen2.withStorageResourceId

```ts
withStorageResourceId(storageResourceId)
```

"The ID of the Storage Account. Changing this forces a new resource to be created."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withClusterVersion

```ts
withClusterVersion(clusterVersion)
```

"Specifies the Version of HDInsights which should be used for this Cluster. Changing this forces a new resource to be created."

### fn spec.initProvider.withComponentVersion

```ts
withComponentVersion(componentVersion)
```

"A component_version block as defined below."

### fn spec.initProvider.withComponentVersionMixin

```ts
withComponentVersionMixin(componentVersion)
```

"A component_version block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withComputeIsolation

```ts
withComputeIsolation(computeIsolation)
```

"A compute_isolation block as defined below."

### fn spec.initProvider.withComputeIsolationMixin

```ts
withComputeIsolationMixin(computeIsolation)
```

"A compute_isolation block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDiskEncryption

```ts
withDiskEncryption(diskEncryption)
```

"A disk_encryption block as defined below."

### fn spec.initProvider.withDiskEncryptionMixin

```ts
withDiskEncryptionMixin(diskEncryption)
```

"A disk_encryption block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEncryptionInTransitEnabled

```ts
withEncryptionInTransitEnabled(encryptionInTransitEnabled)
```

"Whether encryption in transit is enabled for this Cluster. Changing this forces a new resource to be created."

### fn spec.initProvider.withExtension

```ts
withExtension(extension)
```

"An extension block as defined below."

### fn spec.initProvider.withExtensionMixin

```ts
withExtensionMixin(extension)
```

"An extension block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withGateway

```ts
withGateway(gateway)
```

"A gateway block as defined below."

### fn spec.initProvider.withGatewayMixin

```ts
withGatewayMixin(gateway)
```

"A gateway block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the Azure Region which this HDInsight Interactive Query Cluster should exist. Changing this forces a new resource to be created."

### fn spec.initProvider.withMetastores

```ts
withMetastores(metastores)
```

"A metastores block as defined below."

### fn spec.initProvider.withMetastoresMixin

```ts
withMetastoresMixin(metastores)
```

"A metastores block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMonitor

```ts
withMonitor(monitor)
```

"A monitor block as defined below."

### fn spec.initProvider.withMonitorMixin

```ts
withMonitorMixin(monitor)
```

"A monitor block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withNetwork

```ts
withNetwork(network)
```

"A network block as defined below."

### fn spec.initProvider.withNetworkMixin

```ts
withNetworkMixin(network)
```

"A network block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRoles

```ts
withRoles(roles)
```

"A roles block as defined below."

### fn spec.initProvider.withRolesMixin

```ts
withRolesMixin(roles)
```

"A roles block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSecurityProfile

```ts
withSecurityProfile(securityProfile)
```

"A security_profile block as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.withSecurityProfileMixin

```ts
withSecurityProfileMixin(securityProfile)
```

"A security_profile block as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withStorageAccount

```ts
withStorageAccount(storageAccount)
```

"One or more storage_account block as defined below."

### fn spec.initProvider.withStorageAccountGen2

```ts
withStorageAccountGen2(storageAccountGen2)
```

"A storage_account_gen2 block as defined below."

### fn spec.initProvider.withStorageAccountGen2Mixin

```ts
withStorageAccountGen2Mixin(storageAccountGen2)
```

"A storage_account_gen2 block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withStorageAccountMixin

```ts
withStorageAccountMixin(storageAccount)
```

"One or more storage_account block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A map of Tags which should be assigned to this HDInsight Interactive Query Cluster."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A map of Tags which should be assigned to this HDInsight Interactive Query Cluster."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTier

```ts
withTier(tier)
```

"Specifies the Tier which should be used for this HDInsight Interactive Query Cluster. Possible values are Standard or Premium. Changing this forces a new resource to be created."

### fn spec.initProvider.withTlsMinVersion

```ts
withTlsMinVersion(tlsMinVersion)
```

"The minimal supported TLS version. Possible values are 1.0, 1.1 or 1.2. Changing this forces a new resource to be created."

## obj spec.initProvider.componentVersion

"A component_version block as defined below."

### fn spec.initProvider.componentVersion.withInteractiveHive

```ts
withInteractiveHive(interactiveHive)
```

"The version of Interactive Query which should be used for this HDInsight Interactive Query Cluster. Changing this forces a new resource to be created."

## obj spec.initProvider.computeIsolation

"A compute_isolation block as defined below."

### fn spec.initProvider.computeIsolation.withComputeIsolationEnabled

```ts
withComputeIsolationEnabled(computeIsolationEnabled)
```

"This field indicates whether enable compute isolation or not. Possible values are true or false."

### fn spec.initProvider.computeIsolation.withHostSku

```ts
withHostSku(hostSku)
```

"The name of the host SKU."

## obj spec.initProvider.diskEncryption

"A disk_encryption block as defined below."

### fn spec.initProvider.diskEncryption.withEncryptionAlgorithm

```ts
withEncryptionAlgorithm(encryptionAlgorithm)
```

"This is an algorithm identifier for encryption. Possible values are RSA1_5, RSA-OAEP, RSA-OAEP-256."

### fn spec.initProvider.diskEncryption.withEncryptionAtHostEnabled

```ts
withEncryptionAtHostEnabled(encryptionAtHostEnabled)
```

"This is indicator to show whether resource disk encryption is enabled."

### fn spec.initProvider.diskEncryption.withKeyVaultKeyId

```ts
withKeyVaultKeyId(keyVaultKeyId)
```

"The ID of the key vault key."

### fn spec.initProvider.diskEncryption.withKeyVaultManagedIdentityId

```ts
withKeyVaultManagedIdentityId(keyVaultManagedIdentityId)
```

"This is the resource ID of Managed Identity used to access the key vault."

## obj spec.initProvider.extension

"An extension block as defined below."

### fn spec.initProvider.extension.withLogAnalyticsWorkspaceId

```ts
withLogAnalyticsWorkspaceId(logAnalyticsWorkspaceId)
```

"The workspace ID of the log analytics extension."

## obj spec.initProvider.gateway

"A gateway block as defined below."

### fn spec.initProvider.gateway.withUsername

```ts
withUsername(username)
```

"The username used for the Ambari Portal. Changing this forces a new resource to be created."

## obj spec.initProvider.metastores

"A metastores block as defined below."

### fn spec.initProvider.metastores.withAmbari

```ts
withAmbari(ambari)
```

"An ambari block as defined below."

### fn spec.initProvider.metastores.withAmbariMixin

```ts
withAmbariMixin(ambari)
```

"An ambari block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.metastores.withHive

```ts
withHive(hive)
```

"A hive block as defined below."

### fn spec.initProvider.metastores.withHiveMixin

```ts
withHiveMixin(hive)
```

"A hive block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.metastores.withOozie

```ts
withOozie(oozie)
```

"An oozie block as defined below."

### fn spec.initProvider.metastores.withOozieMixin

```ts
withOozieMixin(oozie)
```

"An oozie block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.metastores.ambari

"An ambari block as defined below."

### fn spec.initProvider.metastores.ambari.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"The external Oozie metastore's existing SQL database. Changing this forces a new resource to be created."

### fn spec.initProvider.metastores.ambari.withServer

```ts
withServer(server)
```

"The fully-qualified domain name (FQDN) of the SQL server to use for the external Oozie metastore. Changing this forces a new resource to be created."

### fn spec.initProvider.metastores.ambari.withUsername

```ts
withUsername(username)
```

"The Username of the local administrator for the Zookeeper Nodes. Changing this forces a new resource to be created."

## obj spec.initProvider.metastores.hive

"A hive block as defined below."

### fn spec.initProvider.metastores.hive.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"The external Oozie metastore's existing SQL database. Changing this forces a new resource to be created."

### fn spec.initProvider.metastores.hive.withServer

```ts
withServer(server)
```

"The fully-qualified domain name (FQDN) of the SQL server to use for the external Oozie metastore. Changing this forces a new resource to be created."

### fn spec.initProvider.metastores.hive.withUsername

```ts
withUsername(username)
```

"The Username of the local administrator for the Zookeeper Nodes. Changing this forces a new resource to be created."

## obj spec.initProvider.metastores.oozie

"An oozie block as defined below."

### fn spec.initProvider.metastores.oozie.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"The external Oozie metastore's existing SQL database. Changing this forces a new resource to be created."

### fn spec.initProvider.metastores.oozie.withServer

```ts
withServer(server)
```

"The fully-qualified domain name (FQDN) of the SQL server to use for the external Oozie metastore. Changing this forces a new resource to be created."

### fn spec.initProvider.metastores.oozie.withUsername

```ts
withUsername(username)
```

"The Username of the local administrator for the Zookeeper Nodes. Changing this forces a new resource to be created."

## obj spec.initProvider.monitor

"A monitor block as defined below."

### fn spec.initProvider.monitor.withLogAnalyticsWorkspaceId

```ts
withLogAnalyticsWorkspaceId(logAnalyticsWorkspaceId)
```

"The Operations Management Suite (OMS) workspace ID."

## obj spec.initProvider.network

"A network block as defined below."

### fn spec.initProvider.network.withConnectionDirection

```ts
withConnectionDirection(connectionDirection)
```

"The direction of the resource provider connection. Possible values include Inbound or Outbound. Defaults to Inbound. Changing this forces a new resource to be created."

### fn spec.initProvider.network.withPrivateLinkEnabled

```ts
withPrivateLinkEnabled(privateLinkEnabled)
```

"Is the private link enabled? Possible values include true or false. Defaults to false. Changing this forces a new resource to be created."

## obj spec.initProvider.roles

"A roles block as defined below."

### fn spec.initProvider.roles.withHeadNode

```ts
withHeadNode(headNode)
```

"A head_node block as defined above."

### fn spec.initProvider.roles.withHeadNodeMixin

```ts
withHeadNodeMixin(headNode)
```

"A head_node block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.roles.withWorkerNode

```ts
withWorkerNode(workerNode)
```

"A worker_node block as defined below."

### fn spec.initProvider.roles.withWorkerNodeMixin

```ts
withWorkerNodeMixin(workerNode)
```

"A worker_node block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.roles.withZookeeperNode

```ts
withZookeeperNode(zookeeperNode)
```

"A zookeeper_node block as defined below."

### fn spec.initProvider.roles.withZookeeperNodeMixin

```ts
withZookeeperNodeMixin(zookeeperNode)
```

"A zookeeper_node block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.roles.headNode

"A head_node block as defined above."

### fn spec.initProvider.roles.headNode.withScriptActions

```ts
withScriptActions(scriptActions)
```

"The script action which will run on the cluster. One or more script_actions blocks as defined above."

### fn spec.initProvider.roles.headNode.withScriptActionsMixin

```ts
withScriptActionsMixin(scriptActions)
```

"The script action which will run on the cluster. One or more script_actions blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.roles.headNode.withSshKeys

```ts
withSshKeys(sshKeys)
```

"A list of SSH Keys which should be used for the local administrator on the Zookeeper Nodes. Changing this forces a new resource to be created."

### fn spec.initProvider.roles.headNode.withSshKeysMixin

```ts
withSshKeysMixin(sshKeys)
```

"A list of SSH Keys which should be used for the local administrator on the Zookeeper Nodes. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.roles.headNode.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the Subnet within the Virtual Network where the Zookeeper Nodes should be provisioned within. Changing this forces a new resource to be created."

### fn spec.initProvider.roles.headNode.withUsername

```ts
withUsername(username)
```

"The Username of the local administrator for the Zookeeper Nodes. Changing this forces a new resource to be created."

### fn spec.initProvider.roles.headNode.withVirtualNetworkId

```ts
withVirtualNetworkId(virtualNetworkId)
```

"The ID of the Virtual Network where the Zookeeper Nodes should be provisioned within. Changing this forces a new resource to be created."

### fn spec.initProvider.roles.headNode.withVmSize

```ts
withVmSize(vmSize)
```

"The Size of the Virtual Machine which should be used as the Zookeeper Nodes. Possible values are ExtraSmall, Small, Medium, Large, ExtraLarge, A5, A6, A7, A8, A9, A10, A11, Standard_A1_V2, Standard_A2_V2, Standard_A2m_V2, Standard_A3, Standard_A4_V2, Standard_A4m_V2, Standard_A8_V2, Standard_A8m_V2, Standard_D1, Standard_D2, Standard_D3, Standard_D4, Standard_D11, Standard_D12, Standard_D13, Standard_D14, Standard_D1_V2, Standard_D2_V2, Standard_D3_V2, Standard_D4_V2, Standard_D5_V2, Standard_D11_V2, Standard_D12_V2, Standard_D13_V2, Standard_D14_V2, Standard_DS1_V2, Standard_DS2_V2, Standard_DS3_V2, Standard_DS4_V2, Standard_DS5_V2, Standard_DS11_V2, Standard_DS12_V2, Standard_DS13_V2, Standard_DS14_V2, Standard_E2_V3, Standard_E4_V3, Standard_E8_V3, Standard_E16_V3, Standard_E20_V3, Standard_E32_V3, Standard_E64_V3, Standard_E64i_V3, Standard_E2s_V3, Standard_E4s_V3, Standard_E8s_V3, Standard_E16s_V3, Standard_E20s_V3, Standard_E32s_V3, Standard_E64s_V3, Standard_E64is_V3, Standard_D2a_V4, Standard_D4a_V4, Standard_D8a_V4, Standard_D16a_V4, Standard_D32a_V4, Standard_D48a_V4, Standard_D64a_V4, Standard_D96a_V4, Standard_E2a_V4, Standard_E4a_V4, Standard_E8a_V4, Standard_E16a_V4, Standard_E20a_V4, Standard_E32a_V4, Standard_E48a_V4, Standard_E64a_V4, Standard_E96a_V4, Standard_G1, Standard_G2, Standard_G3, Standard_G4, Standard_G5, Standard_F2s_V2, Standard_F4s_V2, Standard_F8s_V2, Standard_F16s_V2, Standard_F32s_V2, Standard_F64s_V2, Standard_F72s_V2, Standard_GS1, Standard_GS2, Standard_GS3, Standard_GS4, Standard_GS5 and Standard_NC24. Changing this forces a new resource to be created."

## obj spec.initProvider.roles.headNode.scriptActions

"The script action which will run on the cluster. One or more script_actions blocks as defined above."

### fn spec.initProvider.roles.headNode.scriptActions.withName

```ts
withName(name)
```

"The name of the script action."

### fn spec.initProvider.roles.headNode.scriptActions.withParameters

```ts
withParameters(parameters)
```

"The parameters for the script provided."

### fn spec.initProvider.roles.headNode.scriptActions.withUri

```ts
withUri(uri)
```

"The URI to the script."

## obj spec.initProvider.roles.headNode.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.initProvider.roles.headNode.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.roles.headNode.subnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.roles.headNode.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roles.headNode.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.roles.headNode.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.initProvider.roles.headNode.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.roles.headNode.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.roles.headNode.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.roles.headNode.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.roles.headNode.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roles.headNode.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.roles.workerNode

"A worker_node block as defined below."

### fn spec.initProvider.roles.workerNode.withAutoscale

```ts
withAutoscale(autoscale)
```

"A autoscale block as defined below."

### fn spec.initProvider.roles.workerNode.withAutoscaleMixin

```ts
withAutoscaleMixin(autoscale)
```

"A autoscale block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.roles.workerNode.withScriptActions

```ts
withScriptActions(scriptActions)
```

"The script action which will run on the cluster. One or more script_actions blocks as defined above."

### fn spec.initProvider.roles.workerNode.withScriptActionsMixin

```ts
withScriptActionsMixin(scriptActions)
```

"The script action which will run on the cluster. One or more script_actions blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.roles.workerNode.withSshKeys

```ts
withSshKeys(sshKeys)
```

"A list of SSH Keys which should be used for the local administrator on the Zookeeper Nodes. Changing this forces a new resource to be created."

### fn spec.initProvider.roles.workerNode.withSshKeysMixin

```ts
withSshKeysMixin(sshKeys)
```

"A list of SSH Keys which should be used for the local administrator on the Zookeeper Nodes. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.roles.workerNode.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the Subnet within the Virtual Network where the Zookeeper Nodes should be provisioned within. Changing this forces a new resource to be created."

### fn spec.initProvider.roles.workerNode.withTargetInstanceCount

```ts
withTargetInstanceCount(targetInstanceCount)
```

"The number of instances which should be run for the Worker Nodes."

### fn spec.initProvider.roles.workerNode.withUsername

```ts
withUsername(username)
```

"The Username of the local administrator for the Zookeeper Nodes. Changing this forces a new resource to be created."

### fn spec.initProvider.roles.workerNode.withVirtualNetworkId

```ts
withVirtualNetworkId(virtualNetworkId)
```

"The ID of the Virtual Network where the Zookeeper Nodes should be provisioned within. Changing this forces a new resource to be created."

### fn spec.initProvider.roles.workerNode.withVmSize

```ts
withVmSize(vmSize)
```

"The Size of the Virtual Machine which should be used as the Zookeeper Nodes. Possible values are ExtraSmall, Small, Medium, Large, ExtraLarge, A5, A6, A7, A8, A9, A10, A11, Standard_A1_V2, Standard_A2_V2, Standard_A2m_V2, Standard_A3, Standard_A4_V2, Standard_A4m_V2, Standard_A8_V2, Standard_A8m_V2, Standard_D1, Standard_D2, Standard_D3, Standard_D4, Standard_D11, Standard_D12, Standard_D13, Standard_D14, Standard_D1_V2, Standard_D2_V2, Standard_D3_V2, Standard_D4_V2, Standard_D5_V2, Standard_D11_V2, Standard_D12_V2, Standard_D13_V2, Standard_D14_V2, Standard_DS1_V2, Standard_DS2_V2, Standard_DS3_V2, Standard_DS4_V2, Standard_DS5_V2, Standard_DS11_V2, Standard_DS12_V2, Standard_DS13_V2, Standard_DS14_V2, Standard_E2_V3, Standard_E4_V3, Standard_E8_V3, Standard_E16_V3, Standard_E20_V3, Standard_E32_V3, Standard_E64_V3, Standard_E64i_V3, Standard_E2s_V3, Standard_E4s_V3, Standard_E8s_V3, Standard_E16s_V3, Standard_E20s_V3, Standard_E32s_V3, Standard_E64s_V3, Standard_E64is_V3, Standard_D2a_V4, Standard_D4a_V4, Standard_D8a_V4, Standard_D16a_V4, Standard_D32a_V4, Standard_D48a_V4, Standard_D64a_V4, Standard_D96a_V4, Standard_E2a_V4, Standard_E4a_V4, Standard_E8a_V4, Standard_E16a_V4, Standard_E20a_V4, Standard_E32a_V4, Standard_E48a_V4, Standard_E64a_V4, Standard_E96a_V4, Standard_G1, Standard_G2, Standard_G3, Standard_G4, Standard_G5, Standard_F2s_V2, Standard_F4s_V2, Standard_F8s_V2, Standard_F16s_V2, Standard_F32s_V2, Standard_F64s_V2, Standard_F72s_V2, Standard_GS1, Standard_GS2, Standard_GS3, Standard_GS4, Standard_GS5 and Standard_NC24. Changing this forces a new resource to be created."

## obj spec.initProvider.roles.workerNode.autoscale

"A autoscale block as defined below."

### fn spec.initProvider.roles.workerNode.autoscale.withCapacity

```ts
withCapacity(capacity)
```



### fn spec.initProvider.roles.workerNode.autoscale.withCapacityMixin

```ts
withCapacityMixin(capacity)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.roles.workerNode.autoscale.withRecurrence

```ts
withRecurrence(recurrence)
```

"A recurrence block as defined below."

### fn spec.initProvider.roles.workerNode.autoscale.withRecurrenceMixin

```ts
withRecurrenceMixin(recurrence)
```

"A recurrence block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.roles.workerNode.autoscale.capacity



### fn spec.initProvider.roles.workerNode.autoscale.capacity.withMaxInstanceCount

```ts
withMaxInstanceCount(maxInstanceCount)
```



### fn spec.initProvider.roles.workerNode.autoscale.capacity.withMinInstanceCount

```ts
withMinInstanceCount(minInstanceCount)
```



## obj spec.initProvider.roles.workerNode.autoscale.recurrence

"A recurrence block as defined below."

### fn spec.initProvider.roles.workerNode.autoscale.recurrence.withSchedule

```ts
withSchedule(schedule)
```

"A list of schedule blocks as defined below."

### fn spec.initProvider.roles.workerNode.autoscale.recurrence.withScheduleMixin

```ts
withScheduleMixin(schedule)
```

"A list of schedule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.roles.workerNode.autoscale.recurrence.withTimezone

```ts
withTimezone(timezone)
```

"The time zone for the autoscale schedule times."

## obj spec.initProvider.roles.workerNode.autoscale.recurrence.schedule

"A list of schedule blocks as defined below."

### fn spec.initProvider.roles.workerNode.autoscale.recurrence.schedule.withDays

```ts
withDays(days)
```

"The days of the week to perform autoscale. Possible values are Monday, Tuesday, Wednesday, Thursday, Friday, Saturday and Sunday."

### fn spec.initProvider.roles.workerNode.autoscale.recurrence.schedule.withDaysMixin

```ts
withDaysMixin(days)
```

"The days of the week to perform autoscale. Possible values are Monday, Tuesday, Wednesday, Thursday, Friday, Saturday and Sunday."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.roles.workerNode.autoscale.recurrence.schedule.withTargetInstanceCount

```ts
withTargetInstanceCount(targetInstanceCount)
```

"The number of instances which should be run for the Worker Nodes."

### fn spec.initProvider.roles.workerNode.autoscale.recurrence.schedule.withTime

```ts
withTime(time)
```

"The time of day to perform the autoscale in 24hour format."

## obj spec.initProvider.roles.workerNode.scriptActions

"The script action which will run on the cluster. One or more script_actions blocks as defined above."

### fn spec.initProvider.roles.workerNode.scriptActions.withName

```ts
withName(name)
```

"The name of the script action."

### fn spec.initProvider.roles.workerNode.scriptActions.withParameters

```ts
withParameters(parameters)
```

"The parameters for the script provided."

### fn spec.initProvider.roles.workerNode.scriptActions.withUri

```ts
withUri(uri)
```

"The URI to the script."

## obj spec.initProvider.roles.workerNode.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.initProvider.roles.workerNode.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.roles.workerNode.subnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.roles.workerNode.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roles.workerNode.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.roles.workerNode.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.initProvider.roles.workerNode.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.roles.workerNode.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.roles.workerNode.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.roles.workerNode.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.roles.workerNode.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roles.workerNode.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.roles.zookeeperNode

"A zookeeper_node block as defined below."

### fn spec.initProvider.roles.zookeeperNode.withScriptActions

```ts
withScriptActions(scriptActions)
```

"The script action which will run on the cluster. One or more script_actions blocks as defined above."

### fn spec.initProvider.roles.zookeeperNode.withScriptActionsMixin

```ts
withScriptActionsMixin(scriptActions)
```

"The script action which will run on the cluster. One or more script_actions blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.roles.zookeeperNode.withSshKeys

```ts
withSshKeys(sshKeys)
```

"A list of SSH Keys which should be used for the local administrator on the Zookeeper Nodes. Changing this forces a new resource to be created."

### fn spec.initProvider.roles.zookeeperNode.withSshKeysMixin

```ts
withSshKeysMixin(sshKeys)
```

"A list of SSH Keys which should be used for the local administrator on the Zookeeper Nodes. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.roles.zookeeperNode.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the Subnet within the Virtual Network where the Zookeeper Nodes should be provisioned within. Changing this forces a new resource to be created."

### fn spec.initProvider.roles.zookeeperNode.withUsername

```ts
withUsername(username)
```

"The Username of the local administrator for the Zookeeper Nodes. Changing this forces a new resource to be created."

### fn spec.initProvider.roles.zookeeperNode.withVirtualNetworkId

```ts
withVirtualNetworkId(virtualNetworkId)
```

"The ID of the Virtual Network where the Zookeeper Nodes should be provisioned within. Changing this forces a new resource to be created."

### fn spec.initProvider.roles.zookeeperNode.withVmSize

```ts
withVmSize(vmSize)
```

"The Size of the Virtual Machine which should be used as the Zookeeper Nodes. Possible values are ExtraSmall, Small, Medium, Large, ExtraLarge, A5, A6, A7, A8, A9, A10, A11, Standard_A1_V2, Standard_A2_V2, Standard_A2m_V2, Standard_A3, Standard_A4_V2, Standard_A4m_V2, Standard_A8_V2, Standard_A8m_V2, Standard_D1, Standard_D2, Standard_D3, Standard_D4, Standard_D11, Standard_D12, Standard_D13, Standard_D14, Standard_D1_V2, Standard_D2_V2, Standard_D3_V2, Standard_D4_V2, Standard_D5_V2, Standard_D11_V2, Standard_D12_V2, Standard_D13_V2, Standard_D14_V2, Standard_DS1_V2, Standard_DS2_V2, Standard_DS3_V2, Standard_DS4_V2, Standard_DS5_V2, Standard_DS11_V2, Standard_DS12_V2, Standard_DS13_V2, Standard_DS14_V2, Standard_E2_V3, Standard_E4_V3, Standard_E8_V3, Standard_E16_V3, Standard_E20_V3, Standard_E32_V3, Standard_E64_V3, Standard_E64i_V3, Standard_E2s_V3, Standard_E4s_V3, Standard_E8s_V3, Standard_E16s_V3, Standard_E20s_V3, Standard_E32s_V3, Standard_E64s_V3, Standard_E64is_V3, Standard_D2a_V4, Standard_D4a_V4, Standard_D8a_V4, Standard_D16a_V4, Standard_D32a_V4, Standard_D48a_V4, Standard_D64a_V4, Standard_D96a_V4, Standard_E2a_V4, Standard_E4a_V4, Standard_E8a_V4, Standard_E16a_V4, Standard_E20a_V4, Standard_E32a_V4, Standard_E48a_V4, Standard_E64a_V4, Standard_E96a_V4, Standard_G1, Standard_G2, Standard_G3, Standard_G4, Standard_G5, Standard_F2s_V2, Standard_F4s_V2, Standard_F8s_V2, Standard_F16s_V2, Standard_F32s_V2, Standard_F64s_V2, Standard_F72s_V2, Standard_GS1, Standard_GS2, Standard_GS3, Standard_GS4, Standard_GS5 and Standard_NC24. Changing this forces a new resource to be created."

## obj spec.initProvider.roles.zookeeperNode.scriptActions

"The script action which will run on the cluster. One or more script_actions blocks as defined above."

### fn spec.initProvider.roles.zookeeperNode.scriptActions.withName

```ts
withName(name)
```

"The name of the script action."

### fn spec.initProvider.roles.zookeeperNode.scriptActions.withParameters

```ts
withParameters(parameters)
```

"The parameters for the script provided."

### fn spec.initProvider.roles.zookeeperNode.scriptActions.withUri

```ts
withUri(uri)
```

"The URI to the script."

## obj spec.initProvider.roles.zookeeperNode.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.initProvider.roles.zookeeperNode.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.roles.zookeeperNode.subnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.roles.zookeeperNode.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roles.zookeeperNode.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.roles.zookeeperNode.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.initProvider.roles.zookeeperNode.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.roles.zookeeperNode.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.roles.zookeeperNode.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.roles.zookeeperNode.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.roles.zookeeperNode.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roles.zookeeperNode.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.securityProfile

"A security_profile block as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.securityProfile.withAaddsResourceId

```ts
withAaddsResourceId(aaddsResourceId)
```

"The resource ID of the Azure Active Directory Domain Service. Changing this forces a new resource to be created."

### fn spec.initProvider.securityProfile.withClusterUsersGroupDns

```ts
withClusterUsersGroupDns(clusterUsersGroupDns)
```

"A list of the distinguished names for the cluster user groups. Changing this forces a new resource to be created."

### fn spec.initProvider.securityProfile.withClusterUsersGroupDnsMixin

```ts
withClusterUsersGroupDnsMixin(clusterUsersGroupDns)
```

"A list of the distinguished names for the cluster user groups. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.securityProfile.withDomainName

```ts
withDomainName(domainName)
```

"The name of the Azure Active Directory Domain. Changing this forces a new resource to be created."

### fn spec.initProvider.securityProfile.withDomainUsername

```ts
withDomainUsername(domainUsername)
```

"The username of the Azure Active Directory Domain. Changing this forces a new resource to be created."

### fn spec.initProvider.securityProfile.withLdapsUrls

```ts
withLdapsUrls(ldapsUrls)
```

"A list of the LDAPS URLs to communicate with the Azure Active Directory. Changing this forces a new resource to be created."

### fn spec.initProvider.securityProfile.withLdapsUrlsMixin

```ts
withLdapsUrlsMixin(ldapsUrls)
```

"A list of the LDAPS URLs to communicate with the Azure Active Directory. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.securityProfile.withMsiResourceId

```ts
withMsiResourceId(msiResourceId)
```

"The User Assigned Identity for the HDInsight Cluster. Changing this forces a new resource to be created."

## obj spec.initProvider.storageAccount

"One or more storage_account block as defined below."

### fn spec.initProvider.storageAccount.withIsDefault

```ts
withIsDefault(isDefault)
```

"Is this the Default Storage Account for the HDInsight Hadoop Cluster? Changing this forces a new resource to be created."

### fn spec.initProvider.storageAccount.withStorageContainerId

```ts
withStorageContainerId(storageContainerId)
```

"The ID of the Storage Container. Changing this forces a new resource to be created."

### fn spec.initProvider.storageAccount.withStorageResourceId

```ts
withStorageResourceId(storageResourceId)
```

"The ID of the Storage Account. Changing this forces a new resource to be created."

## obj spec.initProvider.storageAccount.storageContainerIdRef

"Reference to a Container in storage to populate storageContainerId."

### fn spec.initProvider.storageAccount.storageContainerIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.storageAccount.storageContainerIdRef.policy

"Policies for referencing."

### fn spec.initProvider.storageAccount.storageContainerIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageAccount.storageContainerIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageAccount.storageContainerIdSelector

"Selector for a Container in storage to populate storageContainerId."

### fn spec.initProvider.storageAccount.storageContainerIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.storageAccount.storageContainerIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.storageAccount.storageContainerIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageAccount.storageContainerIdSelector.policy

"Policies for selection."

### fn spec.initProvider.storageAccount.storageContainerIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageAccount.storageContainerIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageAccountGen2

"A storage_account_gen2 block as defined below."

### fn spec.initProvider.storageAccountGen2.withFilesystemId

```ts
withFilesystemId(filesystemId)
```

"The ID of the Gen2 Filesystem. Changing this forces a new resource to be created."

### fn spec.initProvider.storageAccountGen2.withIsDefault

```ts
withIsDefault(isDefault)
```

"Is this the Default Storage Account for the HDInsight Hadoop Cluster? Changing this forces a new resource to be created."

### fn spec.initProvider.storageAccountGen2.withManagedIdentityResourceId

```ts
withManagedIdentityResourceId(managedIdentityResourceId)
```

"The ID of Managed Identity to use for accessing the Gen2 filesystem. Changing this forces a new resource to be created."

### fn spec.initProvider.storageAccountGen2.withStorageResourceId

```ts
withStorageResourceId(storageResourceId)
```

"The ID of the Storage Account. Changing this forces a new resource to be created."

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