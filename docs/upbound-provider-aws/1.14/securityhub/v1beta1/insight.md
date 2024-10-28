---
permalink: /upbound-provider-aws/1.14/securityhub/v1beta1/insight/
---

# securityhub.v1beta1.insight

"Insight is the Schema for the Insights API. Provides a Security Hub custom insight resource."

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
    * [`fn withFilters(filters)`](#fn-specforproviderwithfilters)
    * [`fn withFiltersMixin(filters)`](#fn-specforproviderwithfiltersmixin)
    * [`fn withGroupByAttribute(groupByAttribute)`](#fn-specforproviderwithgroupbyattribute)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`obj spec.forProvider.filters`](#obj-specforproviderfilters)
      * [`fn withAwsAccountId(awsAccountId)`](#fn-specforproviderfilterswithawsaccountid)
      * [`fn withAwsAccountIdMixin(awsAccountId)`](#fn-specforproviderfilterswithawsaccountidmixin)
      * [`fn withCompanyName(companyName)`](#fn-specforproviderfilterswithcompanyname)
      * [`fn withCompanyNameMixin(companyName)`](#fn-specforproviderfilterswithcompanynamemixin)
      * [`fn withComplianceStatus(complianceStatus)`](#fn-specforproviderfilterswithcompliancestatus)
      * [`fn withComplianceStatusMixin(complianceStatus)`](#fn-specforproviderfilterswithcompliancestatusmixin)
      * [`fn withConfidence(confidence)`](#fn-specforproviderfilterswithconfidence)
      * [`fn withConfidenceMixin(confidence)`](#fn-specforproviderfilterswithconfidencemixin)
      * [`fn withCreatedAt(createdAt)`](#fn-specforproviderfilterswithcreatedat)
      * [`fn withCreatedAtMixin(createdAt)`](#fn-specforproviderfilterswithcreatedatmixin)
      * [`fn withCriticality(criticality)`](#fn-specforproviderfilterswithcriticality)
      * [`fn withCriticalityMixin(criticality)`](#fn-specforproviderfilterswithcriticalitymixin)
      * [`fn withDescription(description)`](#fn-specforproviderfilterswithdescription)
      * [`fn withDescriptionMixin(description)`](#fn-specforproviderfilterswithdescriptionmixin)
      * [`fn withFindingProviderFieldsConfidence(findingProviderFieldsConfidence)`](#fn-specforproviderfilterswithfindingproviderfieldsconfidence)
      * [`fn withFindingProviderFieldsConfidenceMixin(findingProviderFieldsConfidence)`](#fn-specforproviderfilterswithfindingproviderfieldsconfidencemixin)
      * [`fn withFindingProviderFieldsCriticality(findingProviderFieldsCriticality)`](#fn-specforproviderfilterswithfindingproviderfieldscriticality)
      * [`fn withFindingProviderFieldsCriticalityMixin(findingProviderFieldsCriticality)`](#fn-specforproviderfilterswithfindingproviderfieldscriticalitymixin)
      * [`fn withFindingProviderFieldsRelatedFindingsId(findingProviderFieldsRelatedFindingsId)`](#fn-specforproviderfilterswithfindingproviderfieldsrelatedfindingsid)
      * [`fn withFindingProviderFieldsRelatedFindingsIdMixin(findingProviderFieldsRelatedFindingsId)`](#fn-specforproviderfilterswithfindingproviderfieldsrelatedfindingsidmixin)
      * [`fn withFindingProviderFieldsRelatedFindingsProductArn(findingProviderFieldsRelatedFindingsProductArn)`](#fn-specforproviderfilterswithfindingproviderfieldsrelatedfindingsproductarn)
      * [`fn withFindingProviderFieldsRelatedFindingsProductArnMixin(findingProviderFieldsRelatedFindingsProductArn)`](#fn-specforproviderfilterswithfindingproviderfieldsrelatedfindingsproductarnmixin)
      * [`fn withFindingProviderFieldsSeverityLabel(findingProviderFieldsSeverityLabel)`](#fn-specforproviderfilterswithfindingproviderfieldsseveritylabel)
      * [`fn withFindingProviderFieldsSeverityLabelMixin(findingProviderFieldsSeverityLabel)`](#fn-specforproviderfilterswithfindingproviderfieldsseveritylabelmixin)
      * [`fn withFindingProviderFieldsSeverityOriginal(findingProviderFieldsSeverityOriginal)`](#fn-specforproviderfilterswithfindingproviderfieldsseverityoriginal)
      * [`fn withFindingProviderFieldsSeverityOriginalMixin(findingProviderFieldsSeverityOriginal)`](#fn-specforproviderfilterswithfindingproviderfieldsseverityoriginalmixin)
      * [`fn withFindingProviderFieldsTypes(findingProviderFieldsTypes)`](#fn-specforproviderfilterswithfindingproviderfieldstypes)
      * [`fn withFindingProviderFieldsTypesMixin(findingProviderFieldsTypes)`](#fn-specforproviderfilterswithfindingproviderfieldstypesmixin)
      * [`fn withFirstObservedAt(firstObservedAt)`](#fn-specforproviderfilterswithfirstobservedat)
      * [`fn withFirstObservedAtMixin(firstObservedAt)`](#fn-specforproviderfilterswithfirstobservedatmixin)
      * [`fn withGeneratorId(generatorId)`](#fn-specforproviderfilterswithgeneratorid)
      * [`fn withGeneratorIdMixin(generatorId)`](#fn-specforproviderfilterswithgeneratoridmixin)
      * [`fn withId(id)`](#fn-specforproviderfilterswithid)
      * [`fn withIdMixin(id)`](#fn-specforproviderfilterswithidmixin)
      * [`fn withKeyword(keyword)`](#fn-specforproviderfilterswithkeyword)
      * [`fn withKeywordMixin(keyword)`](#fn-specforproviderfilterswithkeywordmixin)
      * [`fn withLastObservedAt(lastObservedAt)`](#fn-specforproviderfilterswithlastobservedat)
      * [`fn withLastObservedAtMixin(lastObservedAt)`](#fn-specforproviderfilterswithlastobservedatmixin)
      * [`fn withMalwareName(malwareName)`](#fn-specforproviderfilterswithmalwarename)
      * [`fn withMalwareNameMixin(malwareName)`](#fn-specforproviderfilterswithmalwarenamemixin)
      * [`fn withMalwarePath(malwarePath)`](#fn-specforproviderfilterswithmalwarepath)
      * [`fn withMalwarePathMixin(malwarePath)`](#fn-specforproviderfilterswithmalwarepathmixin)
      * [`fn withMalwareState(malwareState)`](#fn-specforproviderfilterswithmalwarestate)
      * [`fn withMalwareStateMixin(malwareState)`](#fn-specforproviderfilterswithmalwarestatemixin)
      * [`fn withMalwareType(malwareType)`](#fn-specforproviderfilterswithmalwaretype)
      * [`fn withMalwareTypeMixin(malwareType)`](#fn-specforproviderfilterswithmalwaretypemixin)
      * [`fn withNetworkDestinationDomain(networkDestinationDomain)`](#fn-specforproviderfilterswithnetworkdestinationdomain)
      * [`fn withNetworkDestinationDomainMixin(networkDestinationDomain)`](#fn-specforproviderfilterswithnetworkdestinationdomainmixin)
      * [`fn withNetworkDestinationIpv4(networkDestinationIpv4)`](#fn-specforproviderfilterswithnetworkdestinationipv4)
      * [`fn withNetworkDestinationIpv4Mixin(networkDestinationIpv4)`](#fn-specforproviderfilterswithnetworkdestinationipv4mixin)
      * [`fn withNetworkDestinationIpv6(networkDestinationIpv6)`](#fn-specforproviderfilterswithnetworkdestinationipv6)
      * [`fn withNetworkDestinationIpv6Mixin(networkDestinationIpv6)`](#fn-specforproviderfilterswithnetworkdestinationipv6mixin)
      * [`fn withNetworkDestinationPort(networkDestinationPort)`](#fn-specforproviderfilterswithnetworkdestinationport)
      * [`fn withNetworkDestinationPortMixin(networkDestinationPort)`](#fn-specforproviderfilterswithnetworkdestinationportmixin)
      * [`fn withNetworkDirection(networkDirection)`](#fn-specforproviderfilterswithnetworkdirection)
      * [`fn withNetworkDirectionMixin(networkDirection)`](#fn-specforproviderfilterswithnetworkdirectionmixin)
      * [`fn withNetworkProtocol(networkProtocol)`](#fn-specforproviderfilterswithnetworkprotocol)
      * [`fn withNetworkProtocolMixin(networkProtocol)`](#fn-specforproviderfilterswithnetworkprotocolmixin)
      * [`fn withNetworkSourceDomain(networkSourceDomain)`](#fn-specforproviderfilterswithnetworksourcedomain)
      * [`fn withNetworkSourceDomainMixin(networkSourceDomain)`](#fn-specforproviderfilterswithnetworksourcedomainmixin)
      * [`fn withNetworkSourceIpv4(networkSourceIpv4)`](#fn-specforproviderfilterswithnetworksourceipv4)
      * [`fn withNetworkSourceIpv4Mixin(networkSourceIpv4)`](#fn-specforproviderfilterswithnetworksourceipv4mixin)
      * [`fn withNetworkSourceIpv6(networkSourceIpv6)`](#fn-specforproviderfilterswithnetworksourceipv6)
      * [`fn withNetworkSourceIpv6Mixin(networkSourceIpv6)`](#fn-specforproviderfilterswithnetworksourceipv6mixin)
      * [`fn withNetworkSourceMac(networkSourceMac)`](#fn-specforproviderfilterswithnetworksourcemac)
      * [`fn withNetworkSourceMacMixin(networkSourceMac)`](#fn-specforproviderfilterswithnetworksourcemacmixin)
      * [`fn withNetworkSourcePort(networkSourcePort)`](#fn-specforproviderfilterswithnetworksourceport)
      * [`fn withNetworkSourcePortMixin(networkSourcePort)`](#fn-specforproviderfilterswithnetworksourceportmixin)
      * [`fn withNoteText(noteText)`](#fn-specforproviderfilterswithnotetext)
      * [`fn withNoteTextMixin(noteText)`](#fn-specforproviderfilterswithnotetextmixin)
      * [`fn withNoteUpdatedAt(noteUpdatedAt)`](#fn-specforproviderfilterswithnoteupdatedat)
      * [`fn withNoteUpdatedAtMixin(noteUpdatedAt)`](#fn-specforproviderfilterswithnoteupdatedatmixin)
      * [`fn withNoteUpdatedBy(noteUpdatedBy)`](#fn-specforproviderfilterswithnoteupdatedby)
      * [`fn withNoteUpdatedByMixin(noteUpdatedBy)`](#fn-specforproviderfilterswithnoteupdatedbymixin)
      * [`fn withProcessLaunchedAt(processLaunchedAt)`](#fn-specforproviderfilterswithprocesslaunchedat)
      * [`fn withProcessLaunchedAtMixin(processLaunchedAt)`](#fn-specforproviderfilterswithprocesslaunchedatmixin)
      * [`fn withProcessName(processName)`](#fn-specforproviderfilterswithprocessname)
      * [`fn withProcessNameMixin(processName)`](#fn-specforproviderfilterswithprocessnamemixin)
      * [`fn withProcessParentPid(processParentPid)`](#fn-specforproviderfilterswithprocessparentpid)
      * [`fn withProcessParentPidMixin(processParentPid)`](#fn-specforproviderfilterswithprocessparentpidmixin)
      * [`fn withProcessPath(processPath)`](#fn-specforproviderfilterswithprocesspath)
      * [`fn withProcessPathMixin(processPath)`](#fn-specforproviderfilterswithprocesspathmixin)
      * [`fn withProcessPid(processPid)`](#fn-specforproviderfilterswithprocesspid)
      * [`fn withProcessPidMixin(processPid)`](#fn-specforproviderfilterswithprocesspidmixin)
      * [`fn withProcessTerminatedAt(processTerminatedAt)`](#fn-specforproviderfilterswithprocessterminatedat)
      * [`fn withProcessTerminatedAtMixin(processTerminatedAt)`](#fn-specforproviderfilterswithprocessterminatedatmixin)
      * [`fn withProductArn(productArn)`](#fn-specforproviderfilterswithproductarn)
      * [`fn withProductArnMixin(productArn)`](#fn-specforproviderfilterswithproductarnmixin)
      * [`fn withProductFields(productFields)`](#fn-specforproviderfilterswithproductfields)
      * [`fn withProductFieldsMixin(productFields)`](#fn-specforproviderfilterswithproductfieldsmixin)
      * [`fn withProductName(productName)`](#fn-specforproviderfilterswithproductname)
      * [`fn withProductNameMixin(productName)`](#fn-specforproviderfilterswithproductnamemixin)
      * [`fn withRecommendationText(recommendationText)`](#fn-specforproviderfilterswithrecommendationtext)
      * [`fn withRecommendationTextMixin(recommendationText)`](#fn-specforproviderfilterswithrecommendationtextmixin)
      * [`fn withRecordState(recordState)`](#fn-specforproviderfilterswithrecordstate)
      * [`fn withRecordStateMixin(recordState)`](#fn-specforproviderfilterswithrecordstatemixin)
      * [`fn withRelatedFindingsId(relatedFindingsId)`](#fn-specforproviderfilterswithrelatedfindingsid)
      * [`fn withRelatedFindingsIdMixin(relatedFindingsId)`](#fn-specforproviderfilterswithrelatedfindingsidmixin)
      * [`fn withRelatedFindingsProductArn(relatedFindingsProductArn)`](#fn-specforproviderfilterswithrelatedfindingsproductarn)
      * [`fn withRelatedFindingsProductArnMixin(relatedFindingsProductArn)`](#fn-specforproviderfilterswithrelatedfindingsproductarnmixin)
      * [`fn withResourceAwsEc2InstanceIamInstanceProfileArn(resourceAwsEc2InstanceIamInstanceProfileArn)`](#fn-specforproviderfilterswithresourceawsec2instanceiaminstanceprofilearn)
      * [`fn withResourceAwsEc2InstanceIamInstanceProfileArnMixin(resourceAwsEc2InstanceIamInstanceProfileArn)`](#fn-specforproviderfilterswithresourceawsec2instanceiaminstanceprofilearnmixin)
      * [`fn withResourceAwsEc2InstanceImageId(resourceAwsEc2InstanceImageId)`](#fn-specforproviderfilterswithresourceawsec2instanceimageid)
      * [`fn withResourceAwsEc2InstanceImageIdMixin(resourceAwsEc2InstanceImageId)`](#fn-specforproviderfilterswithresourceawsec2instanceimageidmixin)
      * [`fn withResourceAwsEc2InstanceIpv4Addresses(resourceAwsEc2InstanceIpv4Addresses)`](#fn-specforproviderfilterswithresourceawsec2instanceipv4addresses)
      * [`fn withResourceAwsEc2InstanceIpv4AddressesMixin(resourceAwsEc2InstanceIpv4Addresses)`](#fn-specforproviderfilterswithresourceawsec2instanceipv4addressesmixin)
      * [`fn withResourceAwsEc2InstanceIpv6Addresses(resourceAwsEc2InstanceIpv6Addresses)`](#fn-specforproviderfilterswithresourceawsec2instanceipv6addresses)
      * [`fn withResourceAwsEc2InstanceIpv6AddressesMixin(resourceAwsEc2InstanceIpv6Addresses)`](#fn-specforproviderfilterswithresourceawsec2instanceipv6addressesmixin)
      * [`fn withResourceAwsEc2InstanceKeyName(resourceAwsEc2InstanceKeyName)`](#fn-specforproviderfilterswithresourceawsec2instancekeyname)
      * [`fn withResourceAwsEc2InstanceKeyNameMixin(resourceAwsEc2InstanceKeyName)`](#fn-specforproviderfilterswithresourceawsec2instancekeynamemixin)
      * [`fn withResourceAwsEc2InstanceLaunchedAt(resourceAwsEc2InstanceLaunchedAt)`](#fn-specforproviderfilterswithresourceawsec2instancelaunchedat)
      * [`fn withResourceAwsEc2InstanceLaunchedAtMixin(resourceAwsEc2InstanceLaunchedAt)`](#fn-specforproviderfilterswithresourceawsec2instancelaunchedatmixin)
      * [`fn withResourceAwsEc2InstanceSubnetId(resourceAwsEc2InstanceSubnetId)`](#fn-specforproviderfilterswithresourceawsec2instancesubnetid)
      * [`fn withResourceAwsEc2InstanceSubnetIdMixin(resourceAwsEc2InstanceSubnetId)`](#fn-specforproviderfilterswithresourceawsec2instancesubnetidmixin)
      * [`fn withResourceAwsEc2InstanceType(resourceAwsEc2InstanceType)`](#fn-specforproviderfilterswithresourceawsec2instancetype)
      * [`fn withResourceAwsEc2InstanceTypeMixin(resourceAwsEc2InstanceType)`](#fn-specforproviderfilterswithresourceawsec2instancetypemixin)
      * [`fn withResourceAwsEc2InstanceVpcId(resourceAwsEc2InstanceVpcId)`](#fn-specforproviderfilterswithresourceawsec2instancevpcid)
      * [`fn withResourceAwsEc2InstanceVpcIdMixin(resourceAwsEc2InstanceVpcId)`](#fn-specforproviderfilterswithresourceawsec2instancevpcidmixin)
      * [`fn withResourceAwsIamAccessKeyCreatedAt(resourceAwsIamAccessKeyCreatedAt)`](#fn-specforproviderfilterswithresourceawsiamaccesskeycreatedat)
      * [`fn withResourceAwsIamAccessKeyCreatedAtMixin(resourceAwsIamAccessKeyCreatedAt)`](#fn-specforproviderfilterswithresourceawsiamaccesskeycreatedatmixin)
      * [`fn withResourceAwsIamAccessKeyStatus(resourceAwsIamAccessKeyStatus)`](#fn-specforproviderfilterswithresourceawsiamaccesskeystatus)
      * [`fn withResourceAwsIamAccessKeyStatusMixin(resourceAwsIamAccessKeyStatus)`](#fn-specforproviderfilterswithresourceawsiamaccesskeystatusmixin)
      * [`fn withResourceAwsIamAccessKeyUserName(resourceAwsIamAccessKeyUserName)`](#fn-specforproviderfilterswithresourceawsiamaccesskeyusername)
      * [`fn withResourceAwsIamAccessKeyUserNameMixin(resourceAwsIamAccessKeyUserName)`](#fn-specforproviderfilterswithresourceawsiamaccesskeyusernamemixin)
      * [`fn withResourceAwsS3BucketOwnerId(resourceAwsS3BucketOwnerId)`](#fn-specforproviderfilterswithresourceawss3bucketownerid)
      * [`fn withResourceAwsS3BucketOwnerIdMixin(resourceAwsS3BucketOwnerId)`](#fn-specforproviderfilterswithresourceawss3bucketowneridmixin)
      * [`fn withResourceAwsS3BucketOwnerName(resourceAwsS3BucketOwnerName)`](#fn-specforproviderfilterswithresourceawss3bucketownername)
      * [`fn withResourceAwsS3BucketOwnerNameMixin(resourceAwsS3BucketOwnerName)`](#fn-specforproviderfilterswithresourceawss3bucketownernamemixin)
      * [`fn withResourceContainerImageId(resourceContainerImageId)`](#fn-specforproviderfilterswithresourcecontainerimageid)
      * [`fn withResourceContainerImageIdMixin(resourceContainerImageId)`](#fn-specforproviderfilterswithresourcecontainerimageidmixin)
      * [`fn withResourceContainerImageName(resourceContainerImageName)`](#fn-specforproviderfilterswithresourcecontainerimagename)
      * [`fn withResourceContainerImageNameMixin(resourceContainerImageName)`](#fn-specforproviderfilterswithresourcecontainerimagenamemixin)
      * [`fn withResourceContainerLaunchedAt(resourceContainerLaunchedAt)`](#fn-specforproviderfilterswithresourcecontainerlaunchedat)
      * [`fn withResourceContainerLaunchedAtMixin(resourceContainerLaunchedAt)`](#fn-specforproviderfilterswithresourcecontainerlaunchedatmixin)
      * [`fn withResourceContainerName(resourceContainerName)`](#fn-specforproviderfilterswithresourcecontainername)
      * [`fn withResourceContainerNameMixin(resourceContainerName)`](#fn-specforproviderfilterswithresourcecontainernamemixin)
      * [`fn withResourceDetailsOther(resourceDetailsOther)`](#fn-specforproviderfilterswithresourcedetailsother)
      * [`fn withResourceDetailsOtherMixin(resourceDetailsOther)`](#fn-specforproviderfilterswithresourcedetailsothermixin)
      * [`fn withResourceId(resourceId)`](#fn-specforproviderfilterswithresourceid)
      * [`fn withResourceIdMixin(resourceId)`](#fn-specforproviderfilterswithresourceidmixin)
      * [`fn withResourcePartition(resourcePartition)`](#fn-specforproviderfilterswithresourcepartition)
      * [`fn withResourcePartitionMixin(resourcePartition)`](#fn-specforproviderfilterswithresourcepartitionmixin)
      * [`fn withResourceRegion(resourceRegion)`](#fn-specforproviderfilterswithresourceregion)
      * [`fn withResourceRegionMixin(resourceRegion)`](#fn-specforproviderfilterswithresourceregionmixin)
      * [`fn withResourceTags(resourceTags)`](#fn-specforproviderfilterswithresourcetags)
      * [`fn withResourceTagsMixin(resourceTags)`](#fn-specforproviderfilterswithresourcetagsmixin)
      * [`fn withResourceType(resourceType)`](#fn-specforproviderfilterswithresourcetype)
      * [`fn withResourceTypeMixin(resourceType)`](#fn-specforproviderfilterswithresourcetypemixin)
      * [`fn withSeverityLabel(severityLabel)`](#fn-specforproviderfilterswithseveritylabel)
      * [`fn withSeverityLabelMixin(severityLabel)`](#fn-specforproviderfilterswithseveritylabelmixin)
      * [`fn withSourceUrl(sourceUrl)`](#fn-specforproviderfilterswithsourceurl)
      * [`fn withSourceUrlMixin(sourceUrl)`](#fn-specforproviderfilterswithsourceurlmixin)
      * [`fn withThreatIntelIndicatorCategory(threatIntelIndicatorCategory)`](#fn-specforproviderfilterswiththreatintelindicatorcategory)
      * [`fn withThreatIntelIndicatorCategoryMixin(threatIntelIndicatorCategory)`](#fn-specforproviderfilterswiththreatintelindicatorcategorymixin)
      * [`fn withThreatIntelIndicatorLastObservedAt(threatIntelIndicatorLastObservedAt)`](#fn-specforproviderfilterswiththreatintelindicatorlastobservedat)
      * [`fn withThreatIntelIndicatorLastObservedAtMixin(threatIntelIndicatorLastObservedAt)`](#fn-specforproviderfilterswiththreatintelindicatorlastobservedatmixin)
      * [`fn withThreatIntelIndicatorSource(threatIntelIndicatorSource)`](#fn-specforproviderfilterswiththreatintelindicatorsource)
      * [`fn withThreatIntelIndicatorSourceMixin(threatIntelIndicatorSource)`](#fn-specforproviderfilterswiththreatintelindicatorsourcemixin)
      * [`fn withThreatIntelIndicatorSourceUrl(threatIntelIndicatorSourceUrl)`](#fn-specforproviderfilterswiththreatintelindicatorsourceurl)
      * [`fn withThreatIntelIndicatorSourceUrlMixin(threatIntelIndicatorSourceUrl)`](#fn-specforproviderfilterswiththreatintelindicatorsourceurlmixin)
      * [`fn withThreatIntelIndicatorType(threatIntelIndicatorType)`](#fn-specforproviderfilterswiththreatintelindicatortype)
      * [`fn withThreatIntelIndicatorTypeMixin(threatIntelIndicatorType)`](#fn-specforproviderfilterswiththreatintelindicatortypemixin)
      * [`fn withThreatIntelIndicatorValue(threatIntelIndicatorValue)`](#fn-specforproviderfilterswiththreatintelindicatorvalue)
      * [`fn withThreatIntelIndicatorValueMixin(threatIntelIndicatorValue)`](#fn-specforproviderfilterswiththreatintelindicatorvaluemixin)
      * [`fn withTitle(title)`](#fn-specforproviderfilterswithtitle)
      * [`fn withTitleMixin(title)`](#fn-specforproviderfilterswithtitlemixin)
      * [`fn withType(type)`](#fn-specforproviderfilterswithtype)
      * [`fn withTypeMixin(type)`](#fn-specforproviderfilterswithtypemixin)
      * [`fn withUpdatedAt(updatedAt)`](#fn-specforproviderfilterswithupdatedat)
      * [`fn withUpdatedAtMixin(updatedAt)`](#fn-specforproviderfilterswithupdatedatmixin)
      * [`fn withUserDefinedValues(userDefinedValues)`](#fn-specforproviderfilterswithuserdefinedvalues)
      * [`fn withUserDefinedValuesMixin(userDefinedValues)`](#fn-specforproviderfilterswithuserdefinedvaluesmixin)
      * [`fn withVerificationState(verificationState)`](#fn-specforproviderfilterswithverificationstate)
      * [`fn withVerificationStateMixin(verificationState)`](#fn-specforproviderfilterswithverificationstatemixin)
      * [`fn withWorkflowStatus(workflowStatus)`](#fn-specforproviderfilterswithworkflowstatus)
      * [`fn withWorkflowStatusMixin(workflowStatus)`](#fn-specforproviderfilterswithworkflowstatusmixin)
      * [`obj spec.forProvider.filters.awsAccountId`](#obj-specforproviderfiltersawsaccountid)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersawsaccountidwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersawsaccountidwithvalue)
      * [`obj spec.forProvider.filters.companyName`](#obj-specforproviderfilterscompanyname)
        * [`fn withComparison(comparison)`](#fn-specforproviderfilterscompanynamewithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfilterscompanynamewithvalue)
      * [`obj spec.forProvider.filters.complianceStatus`](#obj-specforproviderfilterscompliancestatus)
        * [`fn withComparison(comparison)`](#fn-specforproviderfilterscompliancestatuswithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfilterscompliancestatuswithvalue)
      * [`obj spec.forProvider.filters.confidence`](#obj-specforproviderfiltersconfidence)
        * [`fn withEq(eq)`](#fn-specforproviderfiltersconfidencewitheq)
        * [`fn withGte(gte)`](#fn-specforproviderfiltersconfidencewithgte)
        * [`fn withLte(lte)`](#fn-specforproviderfiltersconfidencewithlte)
      * [`obj spec.forProvider.filters.createdAt`](#obj-specforproviderfilterscreatedat)
        * [`fn withDateRange(dateRange)`](#fn-specforproviderfilterscreatedatwithdaterange)
        * [`fn withDateRangeMixin(dateRange)`](#fn-specforproviderfilterscreatedatwithdaterangemixin)
        * [`fn withEnd(end)`](#fn-specforproviderfilterscreatedatwithend)
        * [`fn withStart(start)`](#fn-specforproviderfilterscreatedatwithstart)
        * [`obj spec.forProvider.filters.createdAt.dateRange`](#obj-specforproviderfilterscreatedatdaterange)
          * [`fn withUnit(unit)`](#fn-specforproviderfilterscreatedatdaterangewithunit)
          * [`fn withValue(value)`](#fn-specforproviderfilterscreatedatdaterangewithvalue)
      * [`obj spec.forProvider.filters.criticality`](#obj-specforproviderfilterscriticality)
        * [`fn withEq(eq)`](#fn-specforproviderfilterscriticalitywitheq)
        * [`fn withGte(gte)`](#fn-specforproviderfilterscriticalitywithgte)
        * [`fn withLte(lte)`](#fn-specforproviderfilterscriticalitywithlte)
      * [`obj spec.forProvider.filters.description`](#obj-specforproviderfiltersdescription)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersdescriptionwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersdescriptionwithvalue)
      * [`obj spec.forProvider.filters.findingProviderFieldsConfidence`](#obj-specforproviderfiltersfindingproviderfieldsconfidence)
        * [`fn withEq(eq)`](#fn-specforproviderfiltersfindingproviderfieldsconfidencewitheq)
        * [`fn withGte(gte)`](#fn-specforproviderfiltersfindingproviderfieldsconfidencewithgte)
        * [`fn withLte(lte)`](#fn-specforproviderfiltersfindingproviderfieldsconfidencewithlte)
      * [`obj spec.forProvider.filters.findingProviderFieldsCriticality`](#obj-specforproviderfiltersfindingproviderfieldscriticality)
        * [`fn withEq(eq)`](#fn-specforproviderfiltersfindingproviderfieldscriticalitywitheq)
        * [`fn withGte(gte)`](#fn-specforproviderfiltersfindingproviderfieldscriticalitywithgte)
        * [`fn withLte(lte)`](#fn-specforproviderfiltersfindingproviderfieldscriticalitywithlte)
      * [`obj spec.forProvider.filters.findingProviderFieldsRelatedFindingsId`](#obj-specforproviderfiltersfindingproviderfieldsrelatedfindingsid)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersfindingproviderfieldsrelatedfindingsidwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersfindingproviderfieldsrelatedfindingsidwithvalue)
      * [`obj spec.forProvider.filters.findingProviderFieldsRelatedFindingsProductArn`](#obj-specforproviderfiltersfindingproviderfieldsrelatedfindingsproductarn)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersfindingproviderfieldsrelatedfindingsproductarnwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersfindingproviderfieldsrelatedfindingsproductarnwithvalue)
      * [`obj spec.forProvider.filters.findingProviderFieldsSeverityLabel`](#obj-specforproviderfiltersfindingproviderfieldsseveritylabel)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersfindingproviderfieldsseveritylabelwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersfindingproviderfieldsseveritylabelwithvalue)
      * [`obj spec.forProvider.filters.findingProviderFieldsSeverityOriginal`](#obj-specforproviderfiltersfindingproviderfieldsseverityoriginal)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersfindingproviderfieldsseverityoriginalwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersfindingproviderfieldsseverityoriginalwithvalue)
      * [`obj spec.forProvider.filters.findingProviderFieldsTypes`](#obj-specforproviderfiltersfindingproviderfieldstypes)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersfindingproviderfieldstypeswithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersfindingproviderfieldstypeswithvalue)
      * [`obj spec.forProvider.filters.firstObservedAt`](#obj-specforproviderfiltersfirstobservedat)
        * [`fn withDateRange(dateRange)`](#fn-specforproviderfiltersfirstobservedatwithdaterange)
        * [`fn withDateRangeMixin(dateRange)`](#fn-specforproviderfiltersfirstobservedatwithdaterangemixin)
        * [`fn withEnd(end)`](#fn-specforproviderfiltersfirstobservedatwithend)
        * [`fn withStart(start)`](#fn-specforproviderfiltersfirstobservedatwithstart)
        * [`obj spec.forProvider.filters.firstObservedAt.dateRange`](#obj-specforproviderfiltersfirstobservedatdaterange)
          * [`fn withUnit(unit)`](#fn-specforproviderfiltersfirstobservedatdaterangewithunit)
          * [`fn withValue(value)`](#fn-specforproviderfiltersfirstobservedatdaterangewithvalue)
      * [`obj spec.forProvider.filters.generatorId`](#obj-specforproviderfiltersgeneratorid)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersgeneratoridwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersgeneratoridwithvalue)
      * [`obj spec.forProvider.filters.id`](#obj-specforproviderfiltersid)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersidwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersidwithvalue)
      * [`obj spec.forProvider.filters.keyword`](#obj-specforproviderfilterskeyword)
        * [`fn withValue(value)`](#fn-specforproviderfilterskeywordwithvalue)
      * [`obj spec.forProvider.filters.lastObservedAt`](#obj-specforproviderfilterslastobservedat)
        * [`fn withDateRange(dateRange)`](#fn-specforproviderfilterslastobservedatwithdaterange)
        * [`fn withDateRangeMixin(dateRange)`](#fn-specforproviderfilterslastobservedatwithdaterangemixin)
        * [`fn withEnd(end)`](#fn-specforproviderfilterslastobservedatwithend)
        * [`fn withStart(start)`](#fn-specforproviderfilterslastobservedatwithstart)
        * [`obj spec.forProvider.filters.lastObservedAt.dateRange`](#obj-specforproviderfilterslastobservedatdaterange)
          * [`fn withUnit(unit)`](#fn-specforproviderfilterslastobservedatdaterangewithunit)
          * [`fn withValue(value)`](#fn-specforproviderfilterslastobservedatdaterangewithvalue)
      * [`obj spec.forProvider.filters.malwareName`](#obj-specforproviderfiltersmalwarename)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersmalwarenamewithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersmalwarenamewithvalue)
      * [`obj spec.forProvider.filters.malwarePath`](#obj-specforproviderfiltersmalwarepath)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersmalwarepathwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersmalwarepathwithvalue)
      * [`obj spec.forProvider.filters.malwareState`](#obj-specforproviderfiltersmalwarestate)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersmalwarestatewithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersmalwarestatewithvalue)
      * [`obj spec.forProvider.filters.malwareType`](#obj-specforproviderfiltersmalwaretype)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersmalwaretypewithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersmalwaretypewithvalue)
      * [`obj spec.forProvider.filters.networkDestinationDomain`](#obj-specforproviderfiltersnetworkdestinationdomain)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersnetworkdestinationdomainwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersnetworkdestinationdomainwithvalue)
      * [`obj spec.forProvider.filters.networkDestinationIpv4`](#obj-specforproviderfiltersnetworkdestinationipv4)
        * [`fn withCidr(cidr)`](#fn-specforproviderfiltersnetworkdestinationipv4withcidr)
      * [`obj spec.forProvider.filters.networkDestinationIpv6`](#obj-specforproviderfiltersnetworkdestinationipv6)
        * [`fn withCidr(cidr)`](#fn-specforproviderfiltersnetworkdestinationipv6withcidr)
      * [`obj spec.forProvider.filters.networkDestinationPort`](#obj-specforproviderfiltersnetworkdestinationport)
        * [`fn withEq(eq)`](#fn-specforproviderfiltersnetworkdestinationportwitheq)
        * [`fn withGte(gte)`](#fn-specforproviderfiltersnetworkdestinationportwithgte)
        * [`fn withLte(lte)`](#fn-specforproviderfiltersnetworkdestinationportwithlte)
      * [`obj spec.forProvider.filters.networkDirection`](#obj-specforproviderfiltersnetworkdirection)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersnetworkdirectionwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersnetworkdirectionwithvalue)
      * [`obj spec.forProvider.filters.networkProtocol`](#obj-specforproviderfiltersnetworkprotocol)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersnetworkprotocolwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersnetworkprotocolwithvalue)
      * [`obj spec.forProvider.filters.networkSourceDomain`](#obj-specforproviderfiltersnetworksourcedomain)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersnetworksourcedomainwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersnetworksourcedomainwithvalue)
      * [`obj spec.forProvider.filters.networkSourceIpv4`](#obj-specforproviderfiltersnetworksourceipv4)
        * [`fn withCidr(cidr)`](#fn-specforproviderfiltersnetworksourceipv4withcidr)
      * [`obj spec.forProvider.filters.networkSourceIpv6`](#obj-specforproviderfiltersnetworksourceipv6)
        * [`fn withCidr(cidr)`](#fn-specforproviderfiltersnetworksourceipv6withcidr)
      * [`obj spec.forProvider.filters.networkSourceMac`](#obj-specforproviderfiltersnetworksourcemac)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersnetworksourcemacwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersnetworksourcemacwithvalue)
      * [`obj spec.forProvider.filters.networkSourcePort`](#obj-specforproviderfiltersnetworksourceport)
        * [`fn withEq(eq)`](#fn-specforproviderfiltersnetworksourceportwitheq)
        * [`fn withGte(gte)`](#fn-specforproviderfiltersnetworksourceportwithgte)
        * [`fn withLte(lte)`](#fn-specforproviderfiltersnetworksourceportwithlte)
      * [`obj spec.forProvider.filters.noteText`](#obj-specforproviderfiltersnotetext)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersnotetextwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersnotetextwithvalue)
      * [`obj spec.forProvider.filters.noteUpdatedAt`](#obj-specforproviderfiltersnoteupdatedat)
        * [`fn withDateRange(dateRange)`](#fn-specforproviderfiltersnoteupdatedatwithdaterange)
        * [`fn withDateRangeMixin(dateRange)`](#fn-specforproviderfiltersnoteupdatedatwithdaterangemixin)
        * [`fn withEnd(end)`](#fn-specforproviderfiltersnoteupdatedatwithend)
        * [`fn withStart(start)`](#fn-specforproviderfiltersnoteupdatedatwithstart)
        * [`obj spec.forProvider.filters.noteUpdatedAt.dateRange`](#obj-specforproviderfiltersnoteupdatedatdaterange)
          * [`fn withUnit(unit)`](#fn-specforproviderfiltersnoteupdatedatdaterangewithunit)
          * [`fn withValue(value)`](#fn-specforproviderfiltersnoteupdatedatdaterangewithvalue)
      * [`obj spec.forProvider.filters.noteUpdatedBy`](#obj-specforproviderfiltersnoteupdatedby)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersnoteupdatedbywithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersnoteupdatedbywithvalue)
      * [`obj spec.forProvider.filters.processLaunchedAt`](#obj-specforproviderfiltersprocesslaunchedat)
        * [`fn withDateRange(dateRange)`](#fn-specforproviderfiltersprocesslaunchedatwithdaterange)
        * [`fn withDateRangeMixin(dateRange)`](#fn-specforproviderfiltersprocesslaunchedatwithdaterangemixin)
        * [`fn withEnd(end)`](#fn-specforproviderfiltersprocesslaunchedatwithend)
        * [`fn withStart(start)`](#fn-specforproviderfiltersprocesslaunchedatwithstart)
        * [`obj spec.forProvider.filters.processLaunchedAt.dateRange`](#obj-specforproviderfiltersprocesslaunchedatdaterange)
          * [`fn withUnit(unit)`](#fn-specforproviderfiltersprocesslaunchedatdaterangewithunit)
          * [`fn withValue(value)`](#fn-specforproviderfiltersprocesslaunchedatdaterangewithvalue)
      * [`obj spec.forProvider.filters.processName`](#obj-specforproviderfiltersprocessname)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersprocessnamewithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersprocessnamewithvalue)
      * [`obj spec.forProvider.filters.processParentPid`](#obj-specforproviderfiltersprocessparentpid)
        * [`fn withEq(eq)`](#fn-specforproviderfiltersprocessparentpidwitheq)
        * [`fn withGte(gte)`](#fn-specforproviderfiltersprocessparentpidwithgte)
        * [`fn withLte(lte)`](#fn-specforproviderfiltersprocessparentpidwithlte)
      * [`obj spec.forProvider.filters.processPath`](#obj-specforproviderfiltersprocesspath)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersprocesspathwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersprocesspathwithvalue)
      * [`obj spec.forProvider.filters.processPid`](#obj-specforproviderfiltersprocesspid)
        * [`fn withEq(eq)`](#fn-specforproviderfiltersprocesspidwitheq)
        * [`fn withGte(gte)`](#fn-specforproviderfiltersprocesspidwithgte)
        * [`fn withLte(lte)`](#fn-specforproviderfiltersprocesspidwithlte)
      * [`obj spec.forProvider.filters.processTerminatedAt`](#obj-specforproviderfiltersprocessterminatedat)
        * [`fn withDateRange(dateRange)`](#fn-specforproviderfiltersprocessterminatedatwithdaterange)
        * [`fn withDateRangeMixin(dateRange)`](#fn-specforproviderfiltersprocessterminatedatwithdaterangemixin)
        * [`fn withEnd(end)`](#fn-specforproviderfiltersprocessterminatedatwithend)
        * [`fn withStart(start)`](#fn-specforproviderfiltersprocessterminatedatwithstart)
        * [`obj spec.forProvider.filters.processTerminatedAt.dateRange`](#obj-specforproviderfiltersprocessterminatedatdaterange)
          * [`fn withUnit(unit)`](#fn-specforproviderfiltersprocessterminatedatdaterangewithunit)
          * [`fn withValue(value)`](#fn-specforproviderfiltersprocessterminatedatdaterangewithvalue)
      * [`obj spec.forProvider.filters.productArn`](#obj-specforproviderfiltersproductarn)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersproductarnwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersproductarnwithvalue)
      * [`obj spec.forProvider.filters.productFields`](#obj-specforproviderfiltersproductfields)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersproductfieldswithcomparison)
        * [`fn withKey(key)`](#fn-specforproviderfiltersproductfieldswithkey)
        * [`fn withValue(value)`](#fn-specforproviderfiltersproductfieldswithvalue)
      * [`obj spec.forProvider.filters.productName`](#obj-specforproviderfiltersproductname)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersproductnamewithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersproductnamewithvalue)
      * [`obj spec.forProvider.filters.recommendationText`](#obj-specforproviderfiltersrecommendationtext)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersrecommendationtextwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersrecommendationtextwithvalue)
      * [`obj spec.forProvider.filters.recordState`](#obj-specforproviderfiltersrecordstate)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersrecordstatewithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersrecordstatewithvalue)
      * [`obj spec.forProvider.filters.relatedFindingsId`](#obj-specforproviderfiltersrelatedfindingsid)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersrelatedfindingsidwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersrelatedfindingsidwithvalue)
      * [`obj spec.forProvider.filters.relatedFindingsProductArn`](#obj-specforproviderfiltersrelatedfindingsproductarn)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersrelatedfindingsproductarnwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersrelatedfindingsproductarnwithvalue)
      * [`obj spec.forProvider.filters.resourceAwsEc2InstanceIamInstanceProfileArn`](#obj-specforproviderfiltersresourceawsec2instanceiaminstanceprofilearn)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersresourceawsec2instanceiaminstanceprofilearnwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersresourceawsec2instanceiaminstanceprofilearnwithvalue)
      * [`obj spec.forProvider.filters.resourceAwsEc2InstanceImageId`](#obj-specforproviderfiltersresourceawsec2instanceimageid)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersresourceawsec2instanceimageidwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersresourceawsec2instanceimageidwithvalue)
      * [`obj spec.forProvider.filters.resourceAwsEc2InstanceIpv4Addresses`](#obj-specforproviderfiltersresourceawsec2instanceipv4addresses)
        * [`fn withCidr(cidr)`](#fn-specforproviderfiltersresourceawsec2instanceipv4addresseswithcidr)
      * [`obj spec.forProvider.filters.resourceAwsEc2InstanceIpv6Addresses`](#obj-specforproviderfiltersresourceawsec2instanceipv6addresses)
        * [`fn withCidr(cidr)`](#fn-specforproviderfiltersresourceawsec2instanceipv6addresseswithcidr)
      * [`obj spec.forProvider.filters.resourceAwsEc2InstanceKeyName`](#obj-specforproviderfiltersresourceawsec2instancekeyname)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersresourceawsec2instancekeynamewithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersresourceawsec2instancekeynamewithvalue)
      * [`obj spec.forProvider.filters.resourceAwsEc2InstanceLaunchedAt`](#obj-specforproviderfiltersresourceawsec2instancelaunchedat)
        * [`fn withDateRange(dateRange)`](#fn-specforproviderfiltersresourceawsec2instancelaunchedatwithdaterange)
        * [`fn withDateRangeMixin(dateRange)`](#fn-specforproviderfiltersresourceawsec2instancelaunchedatwithdaterangemixin)
        * [`fn withEnd(end)`](#fn-specforproviderfiltersresourceawsec2instancelaunchedatwithend)
        * [`fn withStart(start)`](#fn-specforproviderfiltersresourceawsec2instancelaunchedatwithstart)
        * [`obj spec.forProvider.filters.resourceAwsEc2InstanceLaunchedAt.dateRange`](#obj-specforproviderfiltersresourceawsec2instancelaunchedatdaterange)
          * [`fn withUnit(unit)`](#fn-specforproviderfiltersresourceawsec2instancelaunchedatdaterangewithunit)
          * [`fn withValue(value)`](#fn-specforproviderfiltersresourceawsec2instancelaunchedatdaterangewithvalue)
      * [`obj spec.forProvider.filters.resourceAwsEc2InstanceSubnetId`](#obj-specforproviderfiltersresourceawsec2instancesubnetid)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersresourceawsec2instancesubnetidwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersresourceawsec2instancesubnetidwithvalue)
      * [`obj spec.forProvider.filters.resourceAwsEc2InstanceType`](#obj-specforproviderfiltersresourceawsec2instancetype)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersresourceawsec2instancetypewithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersresourceawsec2instancetypewithvalue)
      * [`obj spec.forProvider.filters.resourceAwsEc2InstanceVpcId`](#obj-specforproviderfiltersresourceawsec2instancevpcid)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersresourceawsec2instancevpcidwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersresourceawsec2instancevpcidwithvalue)
      * [`obj spec.forProvider.filters.resourceAwsIamAccessKeyCreatedAt`](#obj-specforproviderfiltersresourceawsiamaccesskeycreatedat)
        * [`fn withDateRange(dateRange)`](#fn-specforproviderfiltersresourceawsiamaccesskeycreatedatwithdaterange)
        * [`fn withDateRangeMixin(dateRange)`](#fn-specforproviderfiltersresourceawsiamaccesskeycreatedatwithdaterangemixin)
        * [`fn withEnd(end)`](#fn-specforproviderfiltersresourceawsiamaccesskeycreatedatwithend)
        * [`fn withStart(start)`](#fn-specforproviderfiltersresourceawsiamaccesskeycreatedatwithstart)
        * [`obj spec.forProvider.filters.resourceAwsIamAccessKeyCreatedAt.dateRange`](#obj-specforproviderfiltersresourceawsiamaccesskeycreatedatdaterange)
          * [`fn withUnit(unit)`](#fn-specforproviderfiltersresourceawsiamaccesskeycreatedatdaterangewithunit)
          * [`fn withValue(value)`](#fn-specforproviderfiltersresourceawsiamaccesskeycreatedatdaterangewithvalue)
      * [`obj spec.forProvider.filters.resourceAwsIamAccessKeyStatus`](#obj-specforproviderfiltersresourceawsiamaccesskeystatus)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersresourceawsiamaccesskeystatuswithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersresourceawsiamaccesskeystatuswithvalue)
      * [`obj spec.forProvider.filters.resourceAwsIamAccessKeyUserName`](#obj-specforproviderfiltersresourceawsiamaccesskeyusername)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersresourceawsiamaccesskeyusernamewithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersresourceawsiamaccesskeyusernamewithvalue)
      * [`obj spec.forProvider.filters.resourceAwsS3BucketOwnerId`](#obj-specforproviderfiltersresourceawss3bucketownerid)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersresourceawss3bucketowneridwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersresourceawss3bucketowneridwithvalue)
      * [`obj spec.forProvider.filters.resourceAwsS3BucketOwnerName`](#obj-specforproviderfiltersresourceawss3bucketownername)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersresourceawss3bucketownernamewithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersresourceawss3bucketownernamewithvalue)
      * [`obj spec.forProvider.filters.resourceContainerImageId`](#obj-specforproviderfiltersresourcecontainerimageid)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersresourcecontainerimageidwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersresourcecontainerimageidwithvalue)
      * [`obj spec.forProvider.filters.resourceContainerImageName`](#obj-specforproviderfiltersresourcecontainerimagename)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersresourcecontainerimagenamewithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersresourcecontainerimagenamewithvalue)
      * [`obj spec.forProvider.filters.resourceContainerLaunchedAt`](#obj-specforproviderfiltersresourcecontainerlaunchedat)
        * [`fn withDateRange(dateRange)`](#fn-specforproviderfiltersresourcecontainerlaunchedatwithdaterange)
        * [`fn withDateRangeMixin(dateRange)`](#fn-specforproviderfiltersresourcecontainerlaunchedatwithdaterangemixin)
        * [`fn withEnd(end)`](#fn-specforproviderfiltersresourcecontainerlaunchedatwithend)
        * [`fn withStart(start)`](#fn-specforproviderfiltersresourcecontainerlaunchedatwithstart)
        * [`obj spec.forProvider.filters.resourceContainerLaunchedAt.dateRange`](#obj-specforproviderfiltersresourcecontainerlaunchedatdaterange)
          * [`fn withUnit(unit)`](#fn-specforproviderfiltersresourcecontainerlaunchedatdaterangewithunit)
          * [`fn withValue(value)`](#fn-specforproviderfiltersresourcecontainerlaunchedatdaterangewithvalue)
      * [`obj spec.forProvider.filters.resourceContainerName`](#obj-specforproviderfiltersresourcecontainername)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersresourcecontainernamewithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersresourcecontainernamewithvalue)
      * [`obj spec.forProvider.filters.resourceDetailsOther`](#obj-specforproviderfiltersresourcedetailsother)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersresourcedetailsotherwithcomparison)
        * [`fn withKey(key)`](#fn-specforproviderfiltersresourcedetailsotherwithkey)
        * [`fn withValue(value)`](#fn-specforproviderfiltersresourcedetailsotherwithvalue)
      * [`obj spec.forProvider.filters.resourceId`](#obj-specforproviderfiltersresourceid)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersresourceidwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersresourceidwithvalue)
      * [`obj spec.forProvider.filters.resourcePartition`](#obj-specforproviderfiltersresourcepartition)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersresourcepartitionwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersresourcepartitionwithvalue)
      * [`obj spec.forProvider.filters.resourceRegion`](#obj-specforproviderfiltersresourceregion)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersresourceregionwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersresourceregionwithvalue)
      * [`obj spec.forProvider.filters.resourceTags`](#obj-specforproviderfiltersresourcetags)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersresourcetagswithcomparison)
        * [`fn withKey(key)`](#fn-specforproviderfiltersresourcetagswithkey)
        * [`fn withValue(value)`](#fn-specforproviderfiltersresourcetagswithvalue)
      * [`obj spec.forProvider.filters.resourceType`](#obj-specforproviderfiltersresourcetype)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersresourcetypewithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersresourcetypewithvalue)
      * [`obj spec.forProvider.filters.severityLabel`](#obj-specforproviderfiltersseveritylabel)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersseveritylabelwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersseveritylabelwithvalue)
      * [`obj spec.forProvider.filters.sourceUrl`](#obj-specforproviderfilterssourceurl)
        * [`fn withComparison(comparison)`](#fn-specforproviderfilterssourceurlwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfilterssourceurlwithvalue)
      * [`obj spec.forProvider.filters.threatIntelIndicatorCategory`](#obj-specforproviderfiltersthreatintelindicatorcategory)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersthreatintelindicatorcategorywithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersthreatintelindicatorcategorywithvalue)
      * [`obj spec.forProvider.filters.threatIntelIndicatorLastObservedAt`](#obj-specforproviderfiltersthreatintelindicatorlastobservedat)
        * [`fn withDateRange(dateRange)`](#fn-specforproviderfiltersthreatintelindicatorlastobservedatwithdaterange)
        * [`fn withDateRangeMixin(dateRange)`](#fn-specforproviderfiltersthreatintelindicatorlastobservedatwithdaterangemixin)
        * [`fn withEnd(end)`](#fn-specforproviderfiltersthreatintelindicatorlastobservedatwithend)
        * [`fn withStart(start)`](#fn-specforproviderfiltersthreatintelindicatorlastobservedatwithstart)
        * [`obj spec.forProvider.filters.threatIntelIndicatorLastObservedAt.dateRange`](#obj-specforproviderfiltersthreatintelindicatorlastobservedatdaterange)
          * [`fn withUnit(unit)`](#fn-specforproviderfiltersthreatintelindicatorlastobservedatdaterangewithunit)
          * [`fn withValue(value)`](#fn-specforproviderfiltersthreatintelindicatorlastobservedatdaterangewithvalue)
      * [`obj spec.forProvider.filters.threatIntelIndicatorSource`](#obj-specforproviderfiltersthreatintelindicatorsource)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersthreatintelindicatorsourcewithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersthreatintelindicatorsourcewithvalue)
      * [`obj spec.forProvider.filters.threatIntelIndicatorSourceUrl`](#obj-specforproviderfiltersthreatintelindicatorsourceurl)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersthreatintelindicatorsourceurlwithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersthreatintelindicatorsourceurlwithvalue)
      * [`obj spec.forProvider.filters.threatIntelIndicatorType`](#obj-specforproviderfiltersthreatintelindicatortype)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersthreatintelindicatortypewithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersthreatintelindicatortypewithvalue)
      * [`obj spec.forProvider.filters.threatIntelIndicatorValue`](#obj-specforproviderfiltersthreatintelindicatorvalue)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersthreatintelindicatorvaluewithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersthreatintelindicatorvaluewithvalue)
      * [`obj spec.forProvider.filters.title`](#obj-specforproviderfilterstitle)
        * [`fn withComparison(comparison)`](#fn-specforproviderfilterstitlewithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfilterstitlewithvalue)
      * [`obj spec.forProvider.filters.type`](#obj-specforproviderfilterstype)
        * [`fn withComparison(comparison)`](#fn-specforproviderfilterstypewithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfilterstypewithvalue)
      * [`obj spec.forProvider.filters.updatedAt`](#obj-specforproviderfiltersupdatedat)
        * [`fn withDateRange(dateRange)`](#fn-specforproviderfiltersupdatedatwithdaterange)
        * [`fn withDateRangeMixin(dateRange)`](#fn-specforproviderfiltersupdatedatwithdaterangemixin)
        * [`fn withEnd(end)`](#fn-specforproviderfiltersupdatedatwithend)
        * [`fn withStart(start)`](#fn-specforproviderfiltersupdatedatwithstart)
        * [`obj spec.forProvider.filters.updatedAt.dateRange`](#obj-specforproviderfiltersupdatedatdaterange)
          * [`fn withUnit(unit)`](#fn-specforproviderfiltersupdatedatdaterangewithunit)
          * [`fn withValue(value)`](#fn-specforproviderfiltersupdatedatdaterangewithvalue)
      * [`obj spec.forProvider.filters.userDefinedValues`](#obj-specforproviderfiltersuserdefinedvalues)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersuserdefinedvalueswithcomparison)
        * [`fn withKey(key)`](#fn-specforproviderfiltersuserdefinedvalueswithkey)
        * [`fn withValue(value)`](#fn-specforproviderfiltersuserdefinedvalueswithvalue)
      * [`obj spec.forProvider.filters.verificationState`](#obj-specforproviderfiltersverificationstate)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersverificationstatewithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersverificationstatewithvalue)
      * [`obj spec.forProvider.filters.workflowStatus`](#obj-specforproviderfiltersworkflowstatus)
        * [`fn withComparison(comparison)`](#fn-specforproviderfiltersworkflowstatuswithcomparison)
        * [`fn withValue(value)`](#fn-specforproviderfiltersworkflowstatuswithvalue)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withFilters(filters)`](#fn-specinitproviderwithfilters)
    * [`fn withFiltersMixin(filters)`](#fn-specinitproviderwithfiltersmixin)
    * [`fn withGroupByAttribute(groupByAttribute)`](#fn-specinitproviderwithgroupbyattribute)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`obj spec.initProvider.filters`](#obj-specinitproviderfilters)
      * [`fn withAwsAccountId(awsAccountId)`](#fn-specinitproviderfilterswithawsaccountid)
      * [`fn withAwsAccountIdMixin(awsAccountId)`](#fn-specinitproviderfilterswithawsaccountidmixin)
      * [`fn withCompanyName(companyName)`](#fn-specinitproviderfilterswithcompanyname)
      * [`fn withCompanyNameMixin(companyName)`](#fn-specinitproviderfilterswithcompanynamemixin)
      * [`fn withComplianceStatus(complianceStatus)`](#fn-specinitproviderfilterswithcompliancestatus)
      * [`fn withComplianceStatusMixin(complianceStatus)`](#fn-specinitproviderfilterswithcompliancestatusmixin)
      * [`fn withConfidence(confidence)`](#fn-specinitproviderfilterswithconfidence)
      * [`fn withConfidenceMixin(confidence)`](#fn-specinitproviderfilterswithconfidencemixin)
      * [`fn withCreatedAt(createdAt)`](#fn-specinitproviderfilterswithcreatedat)
      * [`fn withCreatedAtMixin(createdAt)`](#fn-specinitproviderfilterswithcreatedatmixin)
      * [`fn withCriticality(criticality)`](#fn-specinitproviderfilterswithcriticality)
      * [`fn withCriticalityMixin(criticality)`](#fn-specinitproviderfilterswithcriticalitymixin)
      * [`fn withDescription(description)`](#fn-specinitproviderfilterswithdescription)
      * [`fn withDescriptionMixin(description)`](#fn-specinitproviderfilterswithdescriptionmixin)
      * [`fn withFindingProviderFieldsConfidence(findingProviderFieldsConfidence)`](#fn-specinitproviderfilterswithfindingproviderfieldsconfidence)
      * [`fn withFindingProviderFieldsConfidenceMixin(findingProviderFieldsConfidence)`](#fn-specinitproviderfilterswithfindingproviderfieldsconfidencemixin)
      * [`fn withFindingProviderFieldsCriticality(findingProviderFieldsCriticality)`](#fn-specinitproviderfilterswithfindingproviderfieldscriticality)
      * [`fn withFindingProviderFieldsCriticalityMixin(findingProviderFieldsCriticality)`](#fn-specinitproviderfilterswithfindingproviderfieldscriticalitymixin)
      * [`fn withFindingProviderFieldsRelatedFindingsId(findingProviderFieldsRelatedFindingsId)`](#fn-specinitproviderfilterswithfindingproviderfieldsrelatedfindingsid)
      * [`fn withFindingProviderFieldsRelatedFindingsIdMixin(findingProviderFieldsRelatedFindingsId)`](#fn-specinitproviderfilterswithfindingproviderfieldsrelatedfindingsidmixin)
      * [`fn withFindingProviderFieldsRelatedFindingsProductArn(findingProviderFieldsRelatedFindingsProductArn)`](#fn-specinitproviderfilterswithfindingproviderfieldsrelatedfindingsproductarn)
      * [`fn withFindingProviderFieldsRelatedFindingsProductArnMixin(findingProviderFieldsRelatedFindingsProductArn)`](#fn-specinitproviderfilterswithfindingproviderfieldsrelatedfindingsproductarnmixin)
      * [`fn withFindingProviderFieldsSeverityLabel(findingProviderFieldsSeverityLabel)`](#fn-specinitproviderfilterswithfindingproviderfieldsseveritylabel)
      * [`fn withFindingProviderFieldsSeverityLabelMixin(findingProviderFieldsSeverityLabel)`](#fn-specinitproviderfilterswithfindingproviderfieldsseveritylabelmixin)
      * [`fn withFindingProviderFieldsSeverityOriginal(findingProviderFieldsSeverityOriginal)`](#fn-specinitproviderfilterswithfindingproviderfieldsseverityoriginal)
      * [`fn withFindingProviderFieldsSeverityOriginalMixin(findingProviderFieldsSeverityOriginal)`](#fn-specinitproviderfilterswithfindingproviderfieldsseverityoriginalmixin)
      * [`fn withFindingProviderFieldsTypes(findingProviderFieldsTypes)`](#fn-specinitproviderfilterswithfindingproviderfieldstypes)
      * [`fn withFindingProviderFieldsTypesMixin(findingProviderFieldsTypes)`](#fn-specinitproviderfilterswithfindingproviderfieldstypesmixin)
      * [`fn withFirstObservedAt(firstObservedAt)`](#fn-specinitproviderfilterswithfirstobservedat)
      * [`fn withFirstObservedAtMixin(firstObservedAt)`](#fn-specinitproviderfilterswithfirstobservedatmixin)
      * [`fn withGeneratorId(generatorId)`](#fn-specinitproviderfilterswithgeneratorid)
      * [`fn withGeneratorIdMixin(generatorId)`](#fn-specinitproviderfilterswithgeneratoridmixin)
      * [`fn withId(id)`](#fn-specinitproviderfilterswithid)
      * [`fn withIdMixin(id)`](#fn-specinitproviderfilterswithidmixin)
      * [`fn withKeyword(keyword)`](#fn-specinitproviderfilterswithkeyword)
      * [`fn withKeywordMixin(keyword)`](#fn-specinitproviderfilterswithkeywordmixin)
      * [`fn withLastObservedAt(lastObservedAt)`](#fn-specinitproviderfilterswithlastobservedat)
      * [`fn withLastObservedAtMixin(lastObservedAt)`](#fn-specinitproviderfilterswithlastobservedatmixin)
      * [`fn withMalwareName(malwareName)`](#fn-specinitproviderfilterswithmalwarename)
      * [`fn withMalwareNameMixin(malwareName)`](#fn-specinitproviderfilterswithmalwarenamemixin)
      * [`fn withMalwarePath(malwarePath)`](#fn-specinitproviderfilterswithmalwarepath)
      * [`fn withMalwarePathMixin(malwarePath)`](#fn-specinitproviderfilterswithmalwarepathmixin)
      * [`fn withMalwareState(malwareState)`](#fn-specinitproviderfilterswithmalwarestate)
      * [`fn withMalwareStateMixin(malwareState)`](#fn-specinitproviderfilterswithmalwarestatemixin)
      * [`fn withMalwareType(malwareType)`](#fn-specinitproviderfilterswithmalwaretype)
      * [`fn withMalwareTypeMixin(malwareType)`](#fn-specinitproviderfilterswithmalwaretypemixin)
      * [`fn withNetworkDestinationDomain(networkDestinationDomain)`](#fn-specinitproviderfilterswithnetworkdestinationdomain)
      * [`fn withNetworkDestinationDomainMixin(networkDestinationDomain)`](#fn-specinitproviderfilterswithnetworkdestinationdomainmixin)
      * [`fn withNetworkDestinationIpv4(networkDestinationIpv4)`](#fn-specinitproviderfilterswithnetworkdestinationipv4)
      * [`fn withNetworkDestinationIpv4Mixin(networkDestinationIpv4)`](#fn-specinitproviderfilterswithnetworkdestinationipv4mixin)
      * [`fn withNetworkDestinationIpv6(networkDestinationIpv6)`](#fn-specinitproviderfilterswithnetworkdestinationipv6)
      * [`fn withNetworkDestinationIpv6Mixin(networkDestinationIpv6)`](#fn-specinitproviderfilterswithnetworkdestinationipv6mixin)
      * [`fn withNetworkDestinationPort(networkDestinationPort)`](#fn-specinitproviderfilterswithnetworkdestinationport)
      * [`fn withNetworkDestinationPortMixin(networkDestinationPort)`](#fn-specinitproviderfilterswithnetworkdestinationportmixin)
      * [`fn withNetworkDirection(networkDirection)`](#fn-specinitproviderfilterswithnetworkdirection)
      * [`fn withNetworkDirectionMixin(networkDirection)`](#fn-specinitproviderfilterswithnetworkdirectionmixin)
      * [`fn withNetworkProtocol(networkProtocol)`](#fn-specinitproviderfilterswithnetworkprotocol)
      * [`fn withNetworkProtocolMixin(networkProtocol)`](#fn-specinitproviderfilterswithnetworkprotocolmixin)
      * [`fn withNetworkSourceDomain(networkSourceDomain)`](#fn-specinitproviderfilterswithnetworksourcedomain)
      * [`fn withNetworkSourceDomainMixin(networkSourceDomain)`](#fn-specinitproviderfilterswithnetworksourcedomainmixin)
      * [`fn withNetworkSourceIpv4(networkSourceIpv4)`](#fn-specinitproviderfilterswithnetworksourceipv4)
      * [`fn withNetworkSourceIpv4Mixin(networkSourceIpv4)`](#fn-specinitproviderfilterswithnetworksourceipv4mixin)
      * [`fn withNetworkSourceIpv6(networkSourceIpv6)`](#fn-specinitproviderfilterswithnetworksourceipv6)
      * [`fn withNetworkSourceIpv6Mixin(networkSourceIpv6)`](#fn-specinitproviderfilterswithnetworksourceipv6mixin)
      * [`fn withNetworkSourceMac(networkSourceMac)`](#fn-specinitproviderfilterswithnetworksourcemac)
      * [`fn withNetworkSourceMacMixin(networkSourceMac)`](#fn-specinitproviderfilterswithnetworksourcemacmixin)
      * [`fn withNetworkSourcePort(networkSourcePort)`](#fn-specinitproviderfilterswithnetworksourceport)
      * [`fn withNetworkSourcePortMixin(networkSourcePort)`](#fn-specinitproviderfilterswithnetworksourceportmixin)
      * [`fn withNoteText(noteText)`](#fn-specinitproviderfilterswithnotetext)
      * [`fn withNoteTextMixin(noteText)`](#fn-specinitproviderfilterswithnotetextmixin)
      * [`fn withNoteUpdatedAt(noteUpdatedAt)`](#fn-specinitproviderfilterswithnoteupdatedat)
      * [`fn withNoteUpdatedAtMixin(noteUpdatedAt)`](#fn-specinitproviderfilterswithnoteupdatedatmixin)
      * [`fn withNoteUpdatedBy(noteUpdatedBy)`](#fn-specinitproviderfilterswithnoteupdatedby)
      * [`fn withNoteUpdatedByMixin(noteUpdatedBy)`](#fn-specinitproviderfilterswithnoteupdatedbymixin)
      * [`fn withProcessLaunchedAt(processLaunchedAt)`](#fn-specinitproviderfilterswithprocesslaunchedat)
      * [`fn withProcessLaunchedAtMixin(processLaunchedAt)`](#fn-specinitproviderfilterswithprocesslaunchedatmixin)
      * [`fn withProcessName(processName)`](#fn-specinitproviderfilterswithprocessname)
      * [`fn withProcessNameMixin(processName)`](#fn-specinitproviderfilterswithprocessnamemixin)
      * [`fn withProcessParentPid(processParentPid)`](#fn-specinitproviderfilterswithprocessparentpid)
      * [`fn withProcessParentPidMixin(processParentPid)`](#fn-specinitproviderfilterswithprocessparentpidmixin)
      * [`fn withProcessPath(processPath)`](#fn-specinitproviderfilterswithprocesspath)
      * [`fn withProcessPathMixin(processPath)`](#fn-specinitproviderfilterswithprocesspathmixin)
      * [`fn withProcessPid(processPid)`](#fn-specinitproviderfilterswithprocesspid)
      * [`fn withProcessPidMixin(processPid)`](#fn-specinitproviderfilterswithprocesspidmixin)
      * [`fn withProcessTerminatedAt(processTerminatedAt)`](#fn-specinitproviderfilterswithprocessterminatedat)
      * [`fn withProcessTerminatedAtMixin(processTerminatedAt)`](#fn-specinitproviderfilterswithprocessterminatedatmixin)
      * [`fn withProductArn(productArn)`](#fn-specinitproviderfilterswithproductarn)
      * [`fn withProductArnMixin(productArn)`](#fn-specinitproviderfilterswithproductarnmixin)
      * [`fn withProductFields(productFields)`](#fn-specinitproviderfilterswithproductfields)
      * [`fn withProductFieldsMixin(productFields)`](#fn-specinitproviderfilterswithproductfieldsmixin)
      * [`fn withProductName(productName)`](#fn-specinitproviderfilterswithproductname)
      * [`fn withProductNameMixin(productName)`](#fn-specinitproviderfilterswithproductnamemixin)
      * [`fn withRecommendationText(recommendationText)`](#fn-specinitproviderfilterswithrecommendationtext)
      * [`fn withRecommendationTextMixin(recommendationText)`](#fn-specinitproviderfilterswithrecommendationtextmixin)
      * [`fn withRecordState(recordState)`](#fn-specinitproviderfilterswithrecordstate)
      * [`fn withRecordStateMixin(recordState)`](#fn-specinitproviderfilterswithrecordstatemixin)
      * [`fn withRelatedFindingsId(relatedFindingsId)`](#fn-specinitproviderfilterswithrelatedfindingsid)
      * [`fn withRelatedFindingsIdMixin(relatedFindingsId)`](#fn-specinitproviderfilterswithrelatedfindingsidmixin)
      * [`fn withRelatedFindingsProductArn(relatedFindingsProductArn)`](#fn-specinitproviderfilterswithrelatedfindingsproductarn)
      * [`fn withRelatedFindingsProductArnMixin(relatedFindingsProductArn)`](#fn-specinitproviderfilterswithrelatedfindingsproductarnmixin)
      * [`fn withResourceAwsEc2InstanceIamInstanceProfileArn(resourceAwsEc2InstanceIamInstanceProfileArn)`](#fn-specinitproviderfilterswithresourceawsec2instanceiaminstanceprofilearn)
      * [`fn withResourceAwsEc2InstanceIamInstanceProfileArnMixin(resourceAwsEc2InstanceIamInstanceProfileArn)`](#fn-specinitproviderfilterswithresourceawsec2instanceiaminstanceprofilearnmixin)
      * [`fn withResourceAwsEc2InstanceImageId(resourceAwsEc2InstanceImageId)`](#fn-specinitproviderfilterswithresourceawsec2instanceimageid)
      * [`fn withResourceAwsEc2InstanceImageIdMixin(resourceAwsEc2InstanceImageId)`](#fn-specinitproviderfilterswithresourceawsec2instanceimageidmixin)
      * [`fn withResourceAwsEc2InstanceIpv4Addresses(resourceAwsEc2InstanceIpv4Addresses)`](#fn-specinitproviderfilterswithresourceawsec2instanceipv4addresses)
      * [`fn withResourceAwsEc2InstanceIpv4AddressesMixin(resourceAwsEc2InstanceIpv4Addresses)`](#fn-specinitproviderfilterswithresourceawsec2instanceipv4addressesmixin)
      * [`fn withResourceAwsEc2InstanceIpv6Addresses(resourceAwsEc2InstanceIpv6Addresses)`](#fn-specinitproviderfilterswithresourceawsec2instanceipv6addresses)
      * [`fn withResourceAwsEc2InstanceIpv6AddressesMixin(resourceAwsEc2InstanceIpv6Addresses)`](#fn-specinitproviderfilterswithresourceawsec2instanceipv6addressesmixin)
      * [`fn withResourceAwsEc2InstanceKeyName(resourceAwsEc2InstanceKeyName)`](#fn-specinitproviderfilterswithresourceawsec2instancekeyname)
      * [`fn withResourceAwsEc2InstanceKeyNameMixin(resourceAwsEc2InstanceKeyName)`](#fn-specinitproviderfilterswithresourceawsec2instancekeynamemixin)
      * [`fn withResourceAwsEc2InstanceLaunchedAt(resourceAwsEc2InstanceLaunchedAt)`](#fn-specinitproviderfilterswithresourceawsec2instancelaunchedat)
      * [`fn withResourceAwsEc2InstanceLaunchedAtMixin(resourceAwsEc2InstanceLaunchedAt)`](#fn-specinitproviderfilterswithresourceawsec2instancelaunchedatmixin)
      * [`fn withResourceAwsEc2InstanceSubnetId(resourceAwsEc2InstanceSubnetId)`](#fn-specinitproviderfilterswithresourceawsec2instancesubnetid)
      * [`fn withResourceAwsEc2InstanceSubnetIdMixin(resourceAwsEc2InstanceSubnetId)`](#fn-specinitproviderfilterswithresourceawsec2instancesubnetidmixin)
      * [`fn withResourceAwsEc2InstanceType(resourceAwsEc2InstanceType)`](#fn-specinitproviderfilterswithresourceawsec2instancetype)
      * [`fn withResourceAwsEc2InstanceTypeMixin(resourceAwsEc2InstanceType)`](#fn-specinitproviderfilterswithresourceawsec2instancetypemixin)
      * [`fn withResourceAwsEc2InstanceVpcId(resourceAwsEc2InstanceVpcId)`](#fn-specinitproviderfilterswithresourceawsec2instancevpcid)
      * [`fn withResourceAwsEc2InstanceVpcIdMixin(resourceAwsEc2InstanceVpcId)`](#fn-specinitproviderfilterswithresourceawsec2instancevpcidmixin)
      * [`fn withResourceAwsIamAccessKeyCreatedAt(resourceAwsIamAccessKeyCreatedAt)`](#fn-specinitproviderfilterswithresourceawsiamaccesskeycreatedat)
      * [`fn withResourceAwsIamAccessKeyCreatedAtMixin(resourceAwsIamAccessKeyCreatedAt)`](#fn-specinitproviderfilterswithresourceawsiamaccesskeycreatedatmixin)
      * [`fn withResourceAwsIamAccessKeyStatus(resourceAwsIamAccessKeyStatus)`](#fn-specinitproviderfilterswithresourceawsiamaccesskeystatus)
      * [`fn withResourceAwsIamAccessKeyStatusMixin(resourceAwsIamAccessKeyStatus)`](#fn-specinitproviderfilterswithresourceawsiamaccesskeystatusmixin)
      * [`fn withResourceAwsIamAccessKeyUserName(resourceAwsIamAccessKeyUserName)`](#fn-specinitproviderfilterswithresourceawsiamaccesskeyusername)
      * [`fn withResourceAwsIamAccessKeyUserNameMixin(resourceAwsIamAccessKeyUserName)`](#fn-specinitproviderfilterswithresourceawsiamaccesskeyusernamemixin)
      * [`fn withResourceAwsS3BucketOwnerId(resourceAwsS3BucketOwnerId)`](#fn-specinitproviderfilterswithresourceawss3bucketownerid)
      * [`fn withResourceAwsS3BucketOwnerIdMixin(resourceAwsS3BucketOwnerId)`](#fn-specinitproviderfilterswithresourceawss3bucketowneridmixin)
      * [`fn withResourceAwsS3BucketOwnerName(resourceAwsS3BucketOwnerName)`](#fn-specinitproviderfilterswithresourceawss3bucketownername)
      * [`fn withResourceAwsS3BucketOwnerNameMixin(resourceAwsS3BucketOwnerName)`](#fn-specinitproviderfilterswithresourceawss3bucketownernamemixin)
      * [`fn withResourceContainerImageId(resourceContainerImageId)`](#fn-specinitproviderfilterswithresourcecontainerimageid)
      * [`fn withResourceContainerImageIdMixin(resourceContainerImageId)`](#fn-specinitproviderfilterswithresourcecontainerimageidmixin)
      * [`fn withResourceContainerImageName(resourceContainerImageName)`](#fn-specinitproviderfilterswithresourcecontainerimagename)
      * [`fn withResourceContainerImageNameMixin(resourceContainerImageName)`](#fn-specinitproviderfilterswithresourcecontainerimagenamemixin)
      * [`fn withResourceContainerLaunchedAt(resourceContainerLaunchedAt)`](#fn-specinitproviderfilterswithresourcecontainerlaunchedat)
      * [`fn withResourceContainerLaunchedAtMixin(resourceContainerLaunchedAt)`](#fn-specinitproviderfilterswithresourcecontainerlaunchedatmixin)
      * [`fn withResourceContainerName(resourceContainerName)`](#fn-specinitproviderfilterswithresourcecontainername)
      * [`fn withResourceContainerNameMixin(resourceContainerName)`](#fn-specinitproviderfilterswithresourcecontainernamemixin)
      * [`fn withResourceDetailsOther(resourceDetailsOther)`](#fn-specinitproviderfilterswithresourcedetailsother)
      * [`fn withResourceDetailsOtherMixin(resourceDetailsOther)`](#fn-specinitproviderfilterswithresourcedetailsothermixin)
      * [`fn withResourceId(resourceId)`](#fn-specinitproviderfilterswithresourceid)
      * [`fn withResourceIdMixin(resourceId)`](#fn-specinitproviderfilterswithresourceidmixin)
      * [`fn withResourcePartition(resourcePartition)`](#fn-specinitproviderfilterswithresourcepartition)
      * [`fn withResourcePartitionMixin(resourcePartition)`](#fn-specinitproviderfilterswithresourcepartitionmixin)
      * [`fn withResourceRegion(resourceRegion)`](#fn-specinitproviderfilterswithresourceregion)
      * [`fn withResourceRegionMixin(resourceRegion)`](#fn-specinitproviderfilterswithresourceregionmixin)
      * [`fn withResourceTags(resourceTags)`](#fn-specinitproviderfilterswithresourcetags)
      * [`fn withResourceTagsMixin(resourceTags)`](#fn-specinitproviderfilterswithresourcetagsmixin)
      * [`fn withResourceType(resourceType)`](#fn-specinitproviderfilterswithresourcetype)
      * [`fn withResourceTypeMixin(resourceType)`](#fn-specinitproviderfilterswithresourcetypemixin)
      * [`fn withSeverityLabel(severityLabel)`](#fn-specinitproviderfilterswithseveritylabel)
      * [`fn withSeverityLabelMixin(severityLabel)`](#fn-specinitproviderfilterswithseveritylabelmixin)
      * [`fn withSourceUrl(sourceUrl)`](#fn-specinitproviderfilterswithsourceurl)
      * [`fn withSourceUrlMixin(sourceUrl)`](#fn-specinitproviderfilterswithsourceurlmixin)
      * [`fn withThreatIntelIndicatorCategory(threatIntelIndicatorCategory)`](#fn-specinitproviderfilterswiththreatintelindicatorcategory)
      * [`fn withThreatIntelIndicatorCategoryMixin(threatIntelIndicatorCategory)`](#fn-specinitproviderfilterswiththreatintelindicatorcategorymixin)
      * [`fn withThreatIntelIndicatorLastObservedAt(threatIntelIndicatorLastObservedAt)`](#fn-specinitproviderfilterswiththreatintelindicatorlastobservedat)
      * [`fn withThreatIntelIndicatorLastObservedAtMixin(threatIntelIndicatorLastObservedAt)`](#fn-specinitproviderfilterswiththreatintelindicatorlastobservedatmixin)
      * [`fn withThreatIntelIndicatorSource(threatIntelIndicatorSource)`](#fn-specinitproviderfilterswiththreatintelindicatorsource)
      * [`fn withThreatIntelIndicatorSourceMixin(threatIntelIndicatorSource)`](#fn-specinitproviderfilterswiththreatintelindicatorsourcemixin)
      * [`fn withThreatIntelIndicatorSourceUrl(threatIntelIndicatorSourceUrl)`](#fn-specinitproviderfilterswiththreatintelindicatorsourceurl)
      * [`fn withThreatIntelIndicatorSourceUrlMixin(threatIntelIndicatorSourceUrl)`](#fn-specinitproviderfilterswiththreatintelindicatorsourceurlmixin)
      * [`fn withThreatIntelIndicatorType(threatIntelIndicatorType)`](#fn-specinitproviderfilterswiththreatintelindicatortype)
      * [`fn withThreatIntelIndicatorTypeMixin(threatIntelIndicatorType)`](#fn-specinitproviderfilterswiththreatintelindicatortypemixin)
      * [`fn withThreatIntelIndicatorValue(threatIntelIndicatorValue)`](#fn-specinitproviderfilterswiththreatintelindicatorvalue)
      * [`fn withThreatIntelIndicatorValueMixin(threatIntelIndicatorValue)`](#fn-specinitproviderfilterswiththreatintelindicatorvaluemixin)
      * [`fn withTitle(title)`](#fn-specinitproviderfilterswithtitle)
      * [`fn withTitleMixin(title)`](#fn-specinitproviderfilterswithtitlemixin)
      * [`fn withType(type)`](#fn-specinitproviderfilterswithtype)
      * [`fn withTypeMixin(type)`](#fn-specinitproviderfilterswithtypemixin)
      * [`fn withUpdatedAt(updatedAt)`](#fn-specinitproviderfilterswithupdatedat)
      * [`fn withUpdatedAtMixin(updatedAt)`](#fn-specinitproviderfilterswithupdatedatmixin)
      * [`fn withUserDefinedValues(userDefinedValues)`](#fn-specinitproviderfilterswithuserdefinedvalues)
      * [`fn withUserDefinedValuesMixin(userDefinedValues)`](#fn-specinitproviderfilterswithuserdefinedvaluesmixin)
      * [`fn withVerificationState(verificationState)`](#fn-specinitproviderfilterswithverificationstate)
      * [`fn withVerificationStateMixin(verificationState)`](#fn-specinitproviderfilterswithverificationstatemixin)
      * [`fn withWorkflowStatus(workflowStatus)`](#fn-specinitproviderfilterswithworkflowstatus)
      * [`fn withWorkflowStatusMixin(workflowStatus)`](#fn-specinitproviderfilterswithworkflowstatusmixin)
      * [`obj spec.initProvider.filters.awsAccountId`](#obj-specinitproviderfiltersawsaccountid)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersawsaccountidwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersawsaccountidwithvalue)
      * [`obj spec.initProvider.filters.companyName`](#obj-specinitproviderfilterscompanyname)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfilterscompanynamewithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfilterscompanynamewithvalue)
      * [`obj spec.initProvider.filters.complianceStatus`](#obj-specinitproviderfilterscompliancestatus)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfilterscompliancestatuswithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfilterscompliancestatuswithvalue)
      * [`obj spec.initProvider.filters.confidence`](#obj-specinitproviderfiltersconfidence)
        * [`fn withEq(eq)`](#fn-specinitproviderfiltersconfidencewitheq)
        * [`fn withGte(gte)`](#fn-specinitproviderfiltersconfidencewithgte)
        * [`fn withLte(lte)`](#fn-specinitproviderfiltersconfidencewithlte)
      * [`obj spec.initProvider.filters.createdAt`](#obj-specinitproviderfilterscreatedat)
        * [`fn withDateRange(dateRange)`](#fn-specinitproviderfilterscreatedatwithdaterange)
        * [`fn withDateRangeMixin(dateRange)`](#fn-specinitproviderfilterscreatedatwithdaterangemixin)
        * [`fn withEnd(end)`](#fn-specinitproviderfilterscreatedatwithend)
        * [`fn withStart(start)`](#fn-specinitproviderfilterscreatedatwithstart)
        * [`obj spec.initProvider.filters.createdAt.dateRange`](#obj-specinitproviderfilterscreatedatdaterange)
          * [`fn withUnit(unit)`](#fn-specinitproviderfilterscreatedatdaterangewithunit)
          * [`fn withValue(value)`](#fn-specinitproviderfilterscreatedatdaterangewithvalue)
      * [`obj spec.initProvider.filters.criticality`](#obj-specinitproviderfilterscriticality)
        * [`fn withEq(eq)`](#fn-specinitproviderfilterscriticalitywitheq)
        * [`fn withGte(gte)`](#fn-specinitproviderfilterscriticalitywithgte)
        * [`fn withLte(lte)`](#fn-specinitproviderfilterscriticalitywithlte)
      * [`obj spec.initProvider.filters.description`](#obj-specinitproviderfiltersdescription)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersdescriptionwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersdescriptionwithvalue)
      * [`obj spec.initProvider.filters.findingProviderFieldsConfidence`](#obj-specinitproviderfiltersfindingproviderfieldsconfidence)
        * [`fn withEq(eq)`](#fn-specinitproviderfiltersfindingproviderfieldsconfidencewitheq)
        * [`fn withGte(gte)`](#fn-specinitproviderfiltersfindingproviderfieldsconfidencewithgte)
        * [`fn withLte(lte)`](#fn-specinitproviderfiltersfindingproviderfieldsconfidencewithlte)
      * [`obj spec.initProvider.filters.findingProviderFieldsCriticality`](#obj-specinitproviderfiltersfindingproviderfieldscriticality)
        * [`fn withEq(eq)`](#fn-specinitproviderfiltersfindingproviderfieldscriticalitywitheq)
        * [`fn withGte(gte)`](#fn-specinitproviderfiltersfindingproviderfieldscriticalitywithgte)
        * [`fn withLte(lte)`](#fn-specinitproviderfiltersfindingproviderfieldscriticalitywithlte)
      * [`obj spec.initProvider.filters.findingProviderFieldsRelatedFindingsId`](#obj-specinitproviderfiltersfindingproviderfieldsrelatedfindingsid)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersfindingproviderfieldsrelatedfindingsidwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersfindingproviderfieldsrelatedfindingsidwithvalue)
      * [`obj spec.initProvider.filters.findingProviderFieldsRelatedFindingsProductArn`](#obj-specinitproviderfiltersfindingproviderfieldsrelatedfindingsproductarn)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersfindingproviderfieldsrelatedfindingsproductarnwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersfindingproviderfieldsrelatedfindingsproductarnwithvalue)
      * [`obj spec.initProvider.filters.findingProviderFieldsSeverityLabel`](#obj-specinitproviderfiltersfindingproviderfieldsseveritylabel)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersfindingproviderfieldsseveritylabelwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersfindingproviderfieldsseveritylabelwithvalue)
      * [`obj spec.initProvider.filters.findingProviderFieldsSeverityOriginal`](#obj-specinitproviderfiltersfindingproviderfieldsseverityoriginal)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersfindingproviderfieldsseverityoriginalwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersfindingproviderfieldsseverityoriginalwithvalue)
      * [`obj spec.initProvider.filters.findingProviderFieldsTypes`](#obj-specinitproviderfiltersfindingproviderfieldstypes)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersfindingproviderfieldstypeswithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersfindingproviderfieldstypeswithvalue)
      * [`obj spec.initProvider.filters.firstObservedAt`](#obj-specinitproviderfiltersfirstobservedat)
        * [`fn withDateRange(dateRange)`](#fn-specinitproviderfiltersfirstobservedatwithdaterange)
        * [`fn withDateRangeMixin(dateRange)`](#fn-specinitproviderfiltersfirstobservedatwithdaterangemixin)
        * [`fn withEnd(end)`](#fn-specinitproviderfiltersfirstobservedatwithend)
        * [`fn withStart(start)`](#fn-specinitproviderfiltersfirstobservedatwithstart)
        * [`obj spec.initProvider.filters.firstObservedAt.dateRange`](#obj-specinitproviderfiltersfirstobservedatdaterange)
          * [`fn withUnit(unit)`](#fn-specinitproviderfiltersfirstobservedatdaterangewithunit)
          * [`fn withValue(value)`](#fn-specinitproviderfiltersfirstobservedatdaterangewithvalue)
      * [`obj spec.initProvider.filters.generatorId`](#obj-specinitproviderfiltersgeneratorid)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersgeneratoridwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersgeneratoridwithvalue)
      * [`obj spec.initProvider.filters.id`](#obj-specinitproviderfiltersid)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersidwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersidwithvalue)
      * [`obj spec.initProvider.filters.keyword`](#obj-specinitproviderfilterskeyword)
        * [`fn withValue(value)`](#fn-specinitproviderfilterskeywordwithvalue)
      * [`obj spec.initProvider.filters.lastObservedAt`](#obj-specinitproviderfilterslastobservedat)
        * [`fn withDateRange(dateRange)`](#fn-specinitproviderfilterslastobservedatwithdaterange)
        * [`fn withDateRangeMixin(dateRange)`](#fn-specinitproviderfilterslastobservedatwithdaterangemixin)
        * [`fn withEnd(end)`](#fn-specinitproviderfilterslastobservedatwithend)
        * [`fn withStart(start)`](#fn-specinitproviderfilterslastobservedatwithstart)
        * [`obj spec.initProvider.filters.lastObservedAt.dateRange`](#obj-specinitproviderfilterslastobservedatdaterange)
          * [`fn withUnit(unit)`](#fn-specinitproviderfilterslastobservedatdaterangewithunit)
          * [`fn withValue(value)`](#fn-specinitproviderfilterslastobservedatdaterangewithvalue)
      * [`obj spec.initProvider.filters.malwareName`](#obj-specinitproviderfiltersmalwarename)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersmalwarenamewithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersmalwarenamewithvalue)
      * [`obj spec.initProvider.filters.malwarePath`](#obj-specinitproviderfiltersmalwarepath)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersmalwarepathwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersmalwarepathwithvalue)
      * [`obj spec.initProvider.filters.malwareState`](#obj-specinitproviderfiltersmalwarestate)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersmalwarestatewithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersmalwarestatewithvalue)
      * [`obj spec.initProvider.filters.malwareType`](#obj-specinitproviderfiltersmalwaretype)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersmalwaretypewithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersmalwaretypewithvalue)
      * [`obj spec.initProvider.filters.networkDestinationDomain`](#obj-specinitproviderfiltersnetworkdestinationdomain)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersnetworkdestinationdomainwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersnetworkdestinationdomainwithvalue)
      * [`obj spec.initProvider.filters.networkDestinationIpv4`](#obj-specinitproviderfiltersnetworkdestinationipv4)
        * [`fn withCidr(cidr)`](#fn-specinitproviderfiltersnetworkdestinationipv4withcidr)
      * [`obj spec.initProvider.filters.networkDestinationIpv6`](#obj-specinitproviderfiltersnetworkdestinationipv6)
        * [`fn withCidr(cidr)`](#fn-specinitproviderfiltersnetworkdestinationipv6withcidr)
      * [`obj spec.initProvider.filters.networkDestinationPort`](#obj-specinitproviderfiltersnetworkdestinationport)
        * [`fn withEq(eq)`](#fn-specinitproviderfiltersnetworkdestinationportwitheq)
        * [`fn withGte(gte)`](#fn-specinitproviderfiltersnetworkdestinationportwithgte)
        * [`fn withLte(lte)`](#fn-specinitproviderfiltersnetworkdestinationportwithlte)
      * [`obj spec.initProvider.filters.networkDirection`](#obj-specinitproviderfiltersnetworkdirection)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersnetworkdirectionwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersnetworkdirectionwithvalue)
      * [`obj spec.initProvider.filters.networkProtocol`](#obj-specinitproviderfiltersnetworkprotocol)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersnetworkprotocolwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersnetworkprotocolwithvalue)
      * [`obj spec.initProvider.filters.networkSourceDomain`](#obj-specinitproviderfiltersnetworksourcedomain)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersnetworksourcedomainwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersnetworksourcedomainwithvalue)
      * [`obj spec.initProvider.filters.networkSourceIpv4`](#obj-specinitproviderfiltersnetworksourceipv4)
        * [`fn withCidr(cidr)`](#fn-specinitproviderfiltersnetworksourceipv4withcidr)
      * [`obj spec.initProvider.filters.networkSourceIpv6`](#obj-specinitproviderfiltersnetworksourceipv6)
        * [`fn withCidr(cidr)`](#fn-specinitproviderfiltersnetworksourceipv6withcidr)
      * [`obj spec.initProvider.filters.networkSourceMac`](#obj-specinitproviderfiltersnetworksourcemac)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersnetworksourcemacwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersnetworksourcemacwithvalue)
      * [`obj spec.initProvider.filters.networkSourcePort`](#obj-specinitproviderfiltersnetworksourceport)
        * [`fn withEq(eq)`](#fn-specinitproviderfiltersnetworksourceportwitheq)
        * [`fn withGte(gte)`](#fn-specinitproviderfiltersnetworksourceportwithgte)
        * [`fn withLte(lte)`](#fn-specinitproviderfiltersnetworksourceportwithlte)
      * [`obj spec.initProvider.filters.noteText`](#obj-specinitproviderfiltersnotetext)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersnotetextwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersnotetextwithvalue)
      * [`obj spec.initProvider.filters.noteUpdatedAt`](#obj-specinitproviderfiltersnoteupdatedat)
        * [`fn withDateRange(dateRange)`](#fn-specinitproviderfiltersnoteupdatedatwithdaterange)
        * [`fn withDateRangeMixin(dateRange)`](#fn-specinitproviderfiltersnoteupdatedatwithdaterangemixin)
        * [`fn withEnd(end)`](#fn-specinitproviderfiltersnoteupdatedatwithend)
        * [`fn withStart(start)`](#fn-specinitproviderfiltersnoteupdatedatwithstart)
        * [`obj spec.initProvider.filters.noteUpdatedAt.dateRange`](#obj-specinitproviderfiltersnoteupdatedatdaterange)
          * [`fn withUnit(unit)`](#fn-specinitproviderfiltersnoteupdatedatdaterangewithunit)
          * [`fn withValue(value)`](#fn-specinitproviderfiltersnoteupdatedatdaterangewithvalue)
      * [`obj spec.initProvider.filters.noteUpdatedBy`](#obj-specinitproviderfiltersnoteupdatedby)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersnoteupdatedbywithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersnoteupdatedbywithvalue)
      * [`obj spec.initProvider.filters.processLaunchedAt`](#obj-specinitproviderfiltersprocesslaunchedat)
        * [`fn withDateRange(dateRange)`](#fn-specinitproviderfiltersprocesslaunchedatwithdaterange)
        * [`fn withDateRangeMixin(dateRange)`](#fn-specinitproviderfiltersprocesslaunchedatwithdaterangemixin)
        * [`fn withEnd(end)`](#fn-specinitproviderfiltersprocesslaunchedatwithend)
        * [`fn withStart(start)`](#fn-specinitproviderfiltersprocesslaunchedatwithstart)
        * [`obj spec.initProvider.filters.processLaunchedAt.dateRange`](#obj-specinitproviderfiltersprocesslaunchedatdaterange)
          * [`fn withUnit(unit)`](#fn-specinitproviderfiltersprocesslaunchedatdaterangewithunit)
          * [`fn withValue(value)`](#fn-specinitproviderfiltersprocesslaunchedatdaterangewithvalue)
      * [`obj spec.initProvider.filters.processName`](#obj-specinitproviderfiltersprocessname)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersprocessnamewithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersprocessnamewithvalue)
      * [`obj spec.initProvider.filters.processParentPid`](#obj-specinitproviderfiltersprocessparentpid)
        * [`fn withEq(eq)`](#fn-specinitproviderfiltersprocessparentpidwitheq)
        * [`fn withGte(gte)`](#fn-specinitproviderfiltersprocessparentpidwithgte)
        * [`fn withLte(lte)`](#fn-specinitproviderfiltersprocessparentpidwithlte)
      * [`obj spec.initProvider.filters.processPath`](#obj-specinitproviderfiltersprocesspath)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersprocesspathwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersprocesspathwithvalue)
      * [`obj spec.initProvider.filters.processPid`](#obj-specinitproviderfiltersprocesspid)
        * [`fn withEq(eq)`](#fn-specinitproviderfiltersprocesspidwitheq)
        * [`fn withGte(gte)`](#fn-specinitproviderfiltersprocesspidwithgte)
        * [`fn withLte(lte)`](#fn-specinitproviderfiltersprocesspidwithlte)
      * [`obj spec.initProvider.filters.processTerminatedAt`](#obj-specinitproviderfiltersprocessterminatedat)
        * [`fn withDateRange(dateRange)`](#fn-specinitproviderfiltersprocessterminatedatwithdaterange)
        * [`fn withDateRangeMixin(dateRange)`](#fn-specinitproviderfiltersprocessterminatedatwithdaterangemixin)
        * [`fn withEnd(end)`](#fn-specinitproviderfiltersprocessterminatedatwithend)
        * [`fn withStart(start)`](#fn-specinitproviderfiltersprocessterminatedatwithstart)
        * [`obj spec.initProvider.filters.processTerminatedAt.dateRange`](#obj-specinitproviderfiltersprocessterminatedatdaterange)
          * [`fn withUnit(unit)`](#fn-specinitproviderfiltersprocessterminatedatdaterangewithunit)
          * [`fn withValue(value)`](#fn-specinitproviderfiltersprocessterminatedatdaterangewithvalue)
      * [`obj spec.initProvider.filters.productArn`](#obj-specinitproviderfiltersproductarn)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersproductarnwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersproductarnwithvalue)
      * [`obj spec.initProvider.filters.productFields`](#obj-specinitproviderfiltersproductfields)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersproductfieldswithcomparison)
        * [`fn withKey(key)`](#fn-specinitproviderfiltersproductfieldswithkey)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersproductfieldswithvalue)
      * [`obj spec.initProvider.filters.productName`](#obj-specinitproviderfiltersproductname)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersproductnamewithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersproductnamewithvalue)
      * [`obj spec.initProvider.filters.recommendationText`](#obj-specinitproviderfiltersrecommendationtext)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersrecommendationtextwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersrecommendationtextwithvalue)
      * [`obj spec.initProvider.filters.recordState`](#obj-specinitproviderfiltersrecordstate)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersrecordstatewithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersrecordstatewithvalue)
      * [`obj spec.initProvider.filters.relatedFindingsId`](#obj-specinitproviderfiltersrelatedfindingsid)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersrelatedfindingsidwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersrelatedfindingsidwithvalue)
      * [`obj spec.initProvider.filters.relatedFindingsProductArn`](#obj-specinitproviderfiltersrelatedfindingsproductarn)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersrelatedfindingsproductarnwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersrelatedfindingsproductarnwithvalue)
      * [`obj spec.initProvider.filters.resourceAwsEc2InstanceIamInstanceProfileArn`](#obj-specinitproviderfiltersresourceawsec2instanceiaminstanceprofilearn)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersresourceawsec2instanceiaminstanceprofilearnwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersresourceawsec2instanceiaminstanceprofilearnwithvalue)
      * [`obj spec.initProvider.filters.resourceAwsEc2InstanceImageId`](#obj-specinitproviderfiltersresourceawsec2instanceimageid)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersresourceawsec2instanceimageidwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersresourceawsec2instanceimageidwithvalue)
      * [`obj spec.initProvider.filters.resourceAwsEc2InstanceIpv4Addresses`](#obj-specinitproviderfiltersresourceawsec2instanceipv4addresses)
        * [`fn withCidr(cidr)`](#fn-specinitproviderfiltersresourceawsec2instanceipv4addresseswithcidr)
      * [`obj spec.initProvider.filters.resourceAwsEc2InstanceIpv6Addresses`](#obj-specinitproviderfiltersresourceawsec2instanceipv6addresses)
        * [`fn withCidr(cidr)`](#fn-specinitproviderfiltersresourceawsec2instanceipv6addresseswithcidr)
      * [`obj spec.initProvider.filters.resourceAwsEc2InstanceKeyName`](#obj-specinitproviderfiltersresourceawsec2instancekeyname)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersresourceawsec2instancekeynamewithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersresourceawsec2instancekeynamewithvalue)
      * [`obj spec.initProvider.filters.resourceAwsEc2InstanceLaunchedAt`](#obj-specinitproviderfiltersresourceawsec2instancelaunchedat)
        * [`fn withDateRange(dateRange)`](#fn-specinitproviderfiltersresourceawsec2instancelaunchedatwithdaterange)
        * [`fn withDateRangeMixin(dateRange)`](#fn-specinitproviderfiltersresourceawsec2instancelaunchedatwithdaterangemixin)
        * [`fn withEnd(end)`](#fn-specinitproviderfiltersresourceawsec2instancelaunchedatwithend)
        * [`fn withStart(start)`](#fn-specinitproviderfiltersresourceawsec2instancelaunchedatwithstart)
        * [`obj spec.initProvider.filters.resourceAwsEc2InstanceLaunchedAt.dateRange`](#obj-specinitproviderfiltersresourceawsec2instancelaunchedatdaterange)
          * [`fn withUnit(unit)`](#fn-specinitproviderfiltersresourceawsec2instancelaunchedatdaterangewithunit)
          * [`fn withValue(value)`](#fn-specinitproviderfiltersresourceawsec2instancelaunchedatdaterangewithvalue)
      * [`obj spec.initProvider.filters.resourceAwsEc2InstanceSubnetId`](#obj-specinitproviderfiltersresourceawsec2instancesubnetid)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersresourceawsec2instancesubnetidwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersresourceawsec2instancesubnetidwithvalue)
      * [`obj spec.initProvider.filters.resourceAwsEc2InstanceType`](#obj-specinitproviderfiltersresourceawsec2instancetype)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersresourceawsec2instancetypewithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersresourceawsec2instancetypewithvalue)
      * [`obj spec.initProvider.filters.resourceAwsEc2InstanceVpcId`](#obj-specinitproviderfiltersresourceawsec2instancevpcid)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersresourceawsec2instancevpcidwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersresourceawsec2instancevpcidwithvalue)
      * [`obj spec.initProvider.filters.resourceAwsIamAccessKeyCreatedAt`](#obj-specinitproviderfiltersresourceawsiamaccesskeycreatedat)
        * [`fn withDateRange(dateRange)`](#fn-specinitproviderfiltersresourceawsiamaccesskeycreatedatwithdaterange)
        * [`fn withDateRangeMixin(dateRange)`](#fn-specinitproviderfiltersresourceawsiamaccesskeycreatedatwithdaterangemixin)
        * [`fn withEnd(end)`](#fn-specinitproviderfiltersresourceawsiamaccesskeycreatedatwithend)
        * [`fn withStart(start)`](#fn-specinitproviderfiltersresourceawsiamaccesskeycreatedatwithstart)
        * [`obj spec.initProvider.filters.resourceAwsIamAccessKeyCreatedAt.dateRange`](#obj-specinitproviderfiltersresourceawsiamaccesskeycreatedatdaterange)
          * [`fn withUnit(unit)`](#fn-specinitproviderfiltersresourceawsiamaccesskeycreatedatdaterangewithunit)
          * [`fn withValue(value)`](#fn-specinitproviderfiltersresourceawsiamaccesskeycreatedatdaterangewithvalue)
      * [`obj spec.initProvider.filters.resourceAwsIamAccessKeyStatus`](#obj-specinitproviderfiltersresourceawsiamaccesskeystatus)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersresourceawsiamaccesskeystatuswithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersresourceawsiamaccesskeystatuswithvalue)
      * [`obj spec.initProvider.filters.resourceAwsIamAccessKeyUserName`](#obj-specinitproviderfiltersresourceawsiamaccesskeyusername)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersresourceawsiamaccesskeyusernamewithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersresourceawsiamaccesskeyusernamewithvalue)
      * [`obj spec.initProvider.filters.resourceAwsS3BucketOwnerId`](#obj-specinitproviderfiltersresourceawss3bucketownerid)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersresourceawss3bucketowneridwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersresourceawss3bucketowneridwithvalue)
      * [`obj spec.initProvider.filters.resourceAwsS3BucketOwnerName`](#obj-specinitproviderfiltersresourceawss3bucketownername)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersresourceawss3bucketownernamewithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersresourceawss3bucketownernamewithvalue)
      * [`obj spec.initProvider.filters.resourceContainerImageId`](#obj-specinitproviderfiltersresourcecontainerimageid)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersresourcecontainerimageidwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersresourcecontainerimageidwithvalue)
      * [`obj spec.initProvider.filters.resourceContainerImageName`](#obj-specinitproviderfiltersresourcecontainerimagename)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersresourcecontainerimagenamewithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersresourcecontainerimagenamewithvalue)
      * [`obj spec.initProvider.filters.resourceContainerLaunchedAt`](#obj-specinitproviderfiltersresourcecontainerlaunchedat)
        * [`fn withDateRange(dateRange)`](#fn-specinitproviderfiltersresourcecontainerlaunchedatwithdaterange)
        * [`fn withDateRangeMixin(dateRange)`](#fn-specinitproviderfiltersresourcecontainerlaunchedatwithdaterangemixin)
        * [`fn withEnd(end)`](#fn-specinitproviderfiltersresourcecontainerlaunchedatwithend)
        * [`fn withStart(start)`](#fn-specinitproviderfiltersresourcecontainerlaunchedatwithstart)
        * [`obj spec.initProvider.filters.resourceContainerLaunchedAt.dateRange`](#obj-specinitproviderfiltersresourcecontainerlaunchedatdaterange)
          * [`fn withUnit(unit)`](#fn-specinitproviderfiltersresourcecontainerlaunchedatdaterangewithunit)
          * [`fn withValue(value)`](#fn-specinitproviderfiltersresourcecontainerlaunchedatdaterangewithvalue)
      * [`obj spec.initProvider.filters.resourceContainerName`](#obj-specinitproviderfiltersresourcecontainername)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersresourcecontainernamewithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersresourcecontainernamewithvalue)
      * [`obj spec.initProvider.filters.resourceDetailsOther`](#obj-specinitproviderfiltersresourcedetailsother)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersresourcedetailsotherwithcomparison)
        * [`fn withKey(key)`](#fn-specinitproviderfiltersresourcedetailsotherwithkey)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersresourcedetailsotherwithvalue)
      * [`obj spec.initProvider.filters.resourceId`](#obj-specinitproviderfiltersresourceid)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersresourceidwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersresourceidwithvalue)
      * [`obj spec.initProvider.filters.resourcePartition`](#obj-specinitproviderfiltersresourcepartition)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersresourcepartitionwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersresourcepartitionwithvalue)
      * [`obj spec.initProvider.filters.resourceRegion`](#obj-specinitproviderfiltersresourceregion)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersresourceregionwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersresourceregionwithvalue)
      * [`obj spec.initProvider.filters.resourceTags`](#obj-specinitproviderfiltersresourcetags)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersresourcetagswithcomparison)
        * [`fn withKey(key)`](#fn-specinitproviderfiltersresourcetagswithkey)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersresourcetagswithvalue)
      * [`obj spec.initProvider.filters.resourceType`](#obj-specinitproviderfiltersresourcetype)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersresourcetypewithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersresourcetypewithvalue)
      * [`obj spec.initProvider.filters.severityLabel`](#obj-specinitproviderfiltersseveritylabel)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersseveritylabelwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersseveritylabelwithvalue)
      * [`obj spec.initProvider.filters.sourceUrl`](#obj-specinitproviderfilterssourceurl)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfilterssourceurlwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfilterssourceurlwithvalue)
      * [`obj spec.initProvider.filters.threatIntelIndicatorCategory`](#obj-specinitproviderfiltersthreatintelindicatorcategory)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersthreatintelindicatorcategorywithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersthreatintelindicatorcategorywithvalue)
      * [`obj spec.initProvider.filters.threatIntelIndicatorLastObservedAt`](#obj-specinitproviderfiltersthreatintelindicatorlastobservedat)
        * [`fn withDateRange(dateRange)`](#fn-specinitproviderfiltersthreatintelindicatorlastobservedatwithdaterange)
        * [`fn withDateRangeMixin(dateRange)`](#fn-specinitproviderfiltersthreatintelindicatorlastobservedatwithdaterangemixin)
        * [`fn withEnd(end)`](#fn-specinitproviderfiltersthreatintelindicatorlastobservedatwithend)
        * [`fn withStart(start)`](#fn-specinitproviderfiltersthreatintelindicatorlastobservedatwithstart)
        * [`obj spec.initProvider.filters.threatIntelIndicatorLastObservedAt.dateRange`](#obj-specinitproviderfiltersthreatintelindicatorlastobservedatdaterange)
          * [`fn withUnit(unit)`](#fn-specinitproviderfiltersthreatintelindicatorlastobservedatdaterangewithunit)
          * [`fn withValue(value)`](#fn-specinitproviderfiltersthreatintelindicatorlastobservedatdaterangewithvalue)
      * [`obj spec.initProvider.filters.threatIntelIndicatorSource`](#obj-specinitproviderfiltersthreatintelindicatorsource)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersthreatintelindicatorsourcewithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersthreatintelindicatorsourcewithvalue)
      * [`obj spec.initProvider.filters.threatIntelIndicatorSourceUrl`](#obj-specinitproviderfiltersthreatintelindicatorsourceurl)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersthreatintelindicatorsourceurlwithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersthreatintelindicatorsourceurlwithvalue)
      * [`obj spec.initProvider.filters.threatIntelIndicatorType`](#obj-specinitproviderfiltersthreatintelindicatortype)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersthreatintelindicatortypewithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersthreatintelindicatortypewithvalue)
      * [`obj spec.initProvider.filters.threatIntelIndicatorValue`](#obj-specinitproviderfiltersthreatintelindicatorvalue)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersthreatintelindicatorvaluewithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersthreatintelindicatorvaluewithvalue)
      * [`obj spec.initProvider.filters.title`](#obj-specinitproviderfilterstitle)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfilterstitlewithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfilterstitlewithvalue)
      * [`obj spec.initProvider.filters.type`](#obj-specinitproviderfilterstype)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfilterstypewithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfilterstypewithvalue)
      * [`obj spec.initProvider.filters.updatedAt`](#obj-specinitproviderfiltersupdatedat)
        * [`fn withDateRange(dateRange)`](#fn-specinitproviderfiltersupdatedatwithdaterange)
        * [`fn withDateRangeMixin(dateRange)`](#fn-specinitproviderfiltersupdatedatwithdaterangemixin)
        * [`fn withEnd(end)`](#fn-specinitproviderfiltersupdatedatwithend)
        * [`fn withStart(start)`](#fn-specinitproviderfiltersupdatedatwithstart)
        * [`obj spec.initProvider.filters.updatedAt.dateRange`](#obj-specinitproviderfiltersupdatedatdaterange)
          * [`fn withUnit(unit)`](#fn-specinitproviderfiltersupdatedatdaterangewithunit)
          * [`fn withValue(value)`](#fn-specinitproviderfiltersupdatedatdaterangewithvalue)
      * [`obj spec.initProvider.filters.userDefinedValues`](#obj-specinitproviderfiltersuserdefinedvalues)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersuserdefinedvalueswithcomparison)
        * [`fn withKey(key)`](#fn-specinitproviderfiltersuserdefinedvalueswithkey)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersuserdefinedvalueswithvalue)
      * [`obj spec.initProvider.filters.verificationState`](#obj-specinitproviderfiltersverificationstate)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersverificationstatewithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersverificationstatewithvalue)
      * [`obj spec.initProvider.filters.workflowStatus`](#obj-specinitproviderfiltersworkflowstatus)
        * [`fn withComparison(comparison)`](#fn-specinitproviderfiltersworkflowstatuswithcomparison)
        * [`fn withValue(value)`](#fn-specinitproviderfiltersworkflowstatuswithvalue)
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

new returns an instance of Insight

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

"InsightSpec defines the desired state of Insight"

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



### fn spec.forProvider.withFilters

```ts
withFilters(filters)
```

"A configuration block including one or more (up to 10 distinct) attributes used to filter the findings included in the insight. The insight only includes findings that match criteria defined in the filters. See filters below for more details."

### fn spec.forProvider.withFiltersMixin

```ts
withFiltersMixin(filters)
```

"A configuration block including one or more (up to 10 distinct) attributes used to filter the findings included in the insight. The insight only includes findings that match criteria defined in the filters. See filters below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGroupByAttribute

```ts
withGroupByAttribute(groupByAttribute)
```

"The attribute used to group the findings for the insight e.g., if an insight is grouped by ResourceId, then the insight produces a list of resource identifiers."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the custom insight."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

## obj spec.forProvider.filters

"A configuration block including one or more (up to 10 distinct) attributes used to filter the findings included in the insight. The insight only includes findings that match criteria defined in the filters. See filters below for more details."

### fn spec.forProvider.filters.withAwsAccountId

```ts
withAwsAccountId(awsAccountId)
```

"AWS account ID that a finding is generated in. See String_Filter below for more details."

### fn spec.forProvider.filters.withAwsAccountIdMixin

```ts
withAwsAccountIdMixin(awsAccountId)
```

"AWS account ID that a finding is generated in. See String_Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withCompanyName

```ts
withCompanyName(companyName)
```

"The name of the findings provider (company) that owns the solution (product) that generates findings. See String_Filter below for more details."

### fn spec.forProvider.filters.withCompanyNameMixin

```ts
withCompanyNameMixin(companyName)
```

"The name of the findings provider (company) that owns the solution (product) that generates findings. See String_Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withComplianceStatus

```ts
withComplianceStatus(complianceStatus)
```

"Exclusive to findings that are generated as the result of a check run against a specific rule in a supported standard, such as CIS AWS Foundations. Contains security standard-related finding details. See String Filter below for more details."

### fn spec.forProvider.filters.withComplianceStatusMixin

```ts
withComplianceStatusMixin(complianceStatus)
```

"Exclusive to findings that are generated as the result of a check run against a specific rule in a supported standard, such as CIS AWS Foundations. Contains security standard-related finding details. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withConfidence

```ts
withConfidence(confidence)
```

"A finding's confidence. Confidence is defined as the likelihood that a finding accurately identifies the behavior or issue that it was intended to identify. Confidence is scored on a 0-100 basis using a ratio scale, where 0 means zero percent confidence and 100 means 100 percent confidence. See Number Filter below for more details."

### fn spec.forProvider.filters.withConfidenceMixin

```ts
withConfidenceMixin(confidence)
```

"A finding's confidence. Confidence is defined as the likelihood that a finding accurately identifies the behavior or issue that it was intended to identify. Confidence is scored on a 0-100 basis using a ratio scale, where 0 means zero percent confidence and 100 means 100 percent confidence. See Number Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withCreatedAt

```ts
withCreatedAt(createdAt)
```

"An ISO8601-formatted timestamp that indicates when the security-findings provider captured the potential security issue that a finding captured. See Date Filter below for more details."

### fn spec.forProvider.filters.withCreatedAtMixin

```ts
withCreatedAtMixin(createdAt)
```

"An ISO8601-formatted timestamp that indicates when the security-findings provider captured the potential security issue that a finding captured. See Date Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withCriticality

```ts
withCriticality(criticality)
```

"The level of importance assigned to the resources associated with the finding. A score of 0 means that the underlying resources have no criticality, and a score of 100 is reserved for the most critical resources. See Number Filter below for more details."

### fn spec.forProvider.filters.withCriticalityMixin

```ts
withCriticalityMixin(criticality)
```

"The level of importance assigned to the resources associated with the finding. A score of 0 means that the underlying resources have no criticality, and a score of 100 is reserved for the most critical resources. See Number Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withDescription

```ts
withDescription(description)
```

"A finding's description. See String Filter below for more details."

### fn spec.forProvider.filters.withDescriptionMixin

```ts
withDescriptionMixin(description)
```

"A finding's description. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withFindingProviderFieldsConfidence

```ts
withFindingProviderFieldsConfidence(findingProviderFieldsConfidence)
```

"The finding provider value for the finding confidence. Confidence is defined as the likelihood that a finding accurately identifies the behavior or issue that it was intended to identify. Confidence is scored on a 0-100 basis using a ratio scale, where 0 means zero percent confidence and 100 means 100 percent confidence. See Number Filter below for more details."

### fn spec.forProvider.filters.withFindingProviderFieldsConfidenceMixin

```ts
withFindingProviderFieldsConfidenceMixin(findingProviderFieldsConfidence)
```

"The finding provider value for the finding confidence. Confidence is defined as the likelihood that a finding accurately identifies the behavior or issue that it was intended to identify. Confidence is scored on a 0-100 basis using a ratio scale, where 0 means zero percent confidence and 100 means 100 percent confidence. See Number Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withFindingProviderFieldsCriticality

```ts
withFindingProviderFieldsCriticality(findingProviderFieldsCriticality)
```

"The finding provider value for the level of importance assigned to the resources associated with the findings. A score of 0 means that the underlying resources have no criticality, and a score of 100 is reserved for the most critical resources. See Number Filter below for more details."

### fn spec.forProvider.filters.withFindingProviderFieldsCriticalityMixin

```ts
withFindingProviderFieldsCriticalityMixin(findingProviderFieldsCriticality)
```

"The finding provider value for the level of importance assigned to the resources associated with the findings. A score of 0 means that the underlying resources have no criticality, and a score of 100 is reserved for the most critical resources. See Number Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withFindingProviderFieldsRelatedFindingsId

```ts
withFindingProviderFieldsRelatedFindingsId(findingProviderFieldsRelatedFindingsId)
```

"The finding identifier of a related finding that is identified by the finding provider. See String Filter below for more details."

### fn spec.forProvider.filters.withFindingProviderFieldsRelatedFindingsIdMixin

```ts
withFindingProviderFieldsRelatedFindingsIdMixin(findingProviderFieldsRelatedFindingsId)
```

"The finding identifier of a related finding that is identified by the finding provider. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withFindingProviderFieldsRelatedFindingsProductArn

```ts
withFindingProviderFieldsRelatedFindingsProductArn(findingProviderFieldsRelatedFindingsProductArn)
```

"The ARN of the solution that generated a related finding that is identified by the finding provider. See String Filter below for more details."

### fn spec.forProvider.filters.withFindingProviderFieldsRelatedFindingsProductArnMixin

```ts
withFindingProviderFieldsRelatedFindingsProductArnMixin(findingProviderFieldsRelatedFindingsProductArn)
```

"The ARN of the solution that generated a related finding that is identified by the finding provider. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withFindingProviderFieldsSeverityLabel

```ts
withFindingProviderFieldsSeverityLabel(findingProviderFieldsSeverityLabel)
```

"The finding provider value for the severity label. See String Filter below for more details."

### fn spec.forProvider.filters.withFindingProviderFieldsSeverityLabelMixin

```ts
withFindingProviderFieldsSeverityLabelMixin(findingProviderFieldsSeverityLabel)
```

"The finding provider value for the severity label. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withFindingProviderFieldsSeverityOriginal

```ts
withFindingProviderFieldsSeverityOriginal(findingProviderFieldsSeverityOriginal)
```

"The finding provider's original value for the severity. See String Filter below for more details."

### fn spec.forProvider.filters.withFindingProviderFieldsSeverityOriginalMixin

```ts
withFindingProviderFieldsSeverityOriginalMixin(findingProviderFieldsSeverityOriginal)
```

"The finding provider's original value for the severity. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withFindingProviderFieldsTypes

```ts
withFindingProviderFieldsTypes(findingProviderFieldsTypes)
```

"One or more finding types that the finding provider assigned to the finding. Uses the format of namespace/category/classifier that classify a finding. Valid namespace values include: Software and Configuration Checks, TTPs, Effects, Unusual Behaviors, and Sensitive Data Identifications. See String Filter below for more details."

### fn spec.forProvider.filters.withFindingProviderFieldsTypesMixin

```ts
withFindingProviderFieldsTypesMixin(findingProviderFieldsTypes)
```

"One or more finding types that the finding provider assigned to the finding. Uses the format of namespace/category/classifier that classify a finding. Valid namespace values include: Software and Configuration Checks, TTPs, Effects, Unusual Behaviors, and Sensitive Data Identifications. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withFirstObservedAt

```ts
withFirstObservedAt(firstObservedAt)
```

"An ISO8601-formatted timestamp that indicates when the security-findings provider first observed the potential security issue that a finding captured. See Date Filter below for more details."

### fn spec.forProvider.filters.withFirstObservedAtMixin

```ts
withFirstObservedAtMixin(firstObservedAt)
```

"An ISO8601-formatted timestamp that indicates when the security-findings provider first observed the potential security issue that a finding captured. See Date Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withGeneratorId

```ts
withGeneratorId(generatorId)
```

"The identifier for the solution-specific component (a discrete unit of logic) that generated a finding. See String Filter below for more details."

### fn spec.forProvider.filters.withGeneratorIdMixin

```ts
withGeneratorIdMixin(generatorId)
```

"The identifier for the solution-specific component (a discrete unit of logic) that generated a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withId

```ts
withId(id)
```

"The security findings provider-specific identifier for a finding. See String Filter below for more details."

### fn spec.forProvider.filters.withIdMixin

```ts
withIdMixin(id)
```

"The security findings provider-specific identifier for a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withKeyword

```ts
withKeyword(keyword)
```

"A keyword for a finding. See Keyword Filter below for more details."

### fn spec.forProvider.filters.withKeywordMixin

```ts
withKeywordMixin(keyword)
```

"A keyword for a finding. See Keyword Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withLastObservedAt

```ts
withLastObservedAt(lastObservedAt)
```

"An ISO8601-formatted timestamp that indicates when the security-findings provider most recently observed the potential security issue that a finding captured. See Date Filter below for more details."

### fn spec.forProvider.filters.withLastObservedAtMixin

```ts
withLastObservedAtMixin(lastObservedAt)
```

"An ISO8601-formatted timestamp that indicates when the security-findings provider most recently observed the potential security issue that a finding captured. See Date Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withMalwareName

```ts
withMalwareName(malwareName)
```

"The name of the malware that was observed. See String Filter below for more details."

### fn spec.forProvider.filters.withMalwareNameMixin

```ts
withMalwareNameMixin(malwareName)
```

"The name of the malware that was observed. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withMalwarePath

```ts
withMalwarePath(malwarePath)
```

"The filesystem path of the malware that was observed. See String Filter below for more details."

### fn spec.forProvider.filters.withMalwarePathMixin

```ts
withMalwarePathMixin(malwarePath)
```

"The filesystem path of the malware that was observed. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withMalwareState

```ts
withMalwareState(malwareState)
```

"The state of the malware that was observed. See String Filter below for more details."

### fn spec.forProvider.filters.withMalwareStateMixin

```ts
withMalwareStateMixin(malwareState)
```

"The state of the malware that was observed. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withMalwareType

```ts
withMalwareType(malwareType)
```

"The type of the malware that was observed. See String Filter below for more details."

### fn spec.forProvider.filters.withMalwareTypeMixin

```ts
withMalwareTypeMixin(malwareType)
```

"The type of the malware that was observed. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withNetworkDestinationDomain

```ts
withNetworkDestinationDomain(networkDestinationDomain)
```

"The destination domain of network-related information about a finding. See String Filter below for more details."

### fn spec.forProvider.filters.withNetworkDestinationDomainMixin

```ts
withNetworkDestinationDomainMixin(networkDestinationDomain)
```

"The destination domain of network-related information about a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withNetworkDestinationIpv4

```ts
withNetworkDestinationIpv4(networkDestinationIpv4)
```

"The destination IPv4 address of network-related information about a finding. See Ip Filter below for more details."

### fn spec.forProvider.filters.withNetworkDestinationIpv4Mixin

```ts
withNetworkDestinationIpv4Mixin(networkDestinationIpv4)
```

"The destination IPv4 address of network-related information about a finding. See Ip Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withNetworkDestinationIpv6

```ts
withNetworkDestinationIpv6(networkDestinationIpv6)
```

"The destination IPv6 address of network-related information about a finding. See Ip Filter below for more details."

### fn spec.forProvider.filters.withNetworkDestinationIpv6Mixin

```ts
withNetworkDestinationIpv6Mixin(networkDestinationIpv6)
```

"The destination IPv6 address of network-related information about a finding. See Ip Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withNetworkDestinationPort

```ts
withNetworkDestinationPort(networkDestinationPort)
```

"The destination port of network-related information about a finding. See Number Filter below for more details."

### fn spec.forProvider.filters.withNetworkDestinationPortMixin

```ts
withNetworkDestinationPortMixin(networkDestinationPort)
```

"The destination port of network-related information about a finding. See Number Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withNetworkDirection

```ts
withNetworkDirection(networkDirection)
```

"Indicates the direction of network traffic associated with a finding. See String Filter below for more details."

### fn spec.forProvider.filters.withNetworkDirectionMixin

```ts
withNetworkDirectionMixin(networkDirection)
```

"Indicates the direction of network traffic associated with a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withNetworkProtocol

```ts
withNetworkProtocol(networkProtocol)
```

"The protocol of network-related information about a finding. See String Filter below for more details."

### fn spec.forProvider.filters.withNetworkProtocolMixin

```ts
withNetworkProtocolMixin(networkProtocol)
```

"The protocol of network-related information about a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withNetworkSourceDomain

```ts
withNetworkSourceDomain(networkSourceDomain)
```

"The source domain of network-related information about a finding. See String Filter below for more details."

### fn spec.forProvider.filters.withNetworkSourceDomainMixin

```ts
withNetworkSourceDomainMixin(networkSourceDomain)
```

"The source domain of network-related information about a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withNetworkSourceIpv4

```ts
withNetworkSourceIpv4(networkSourceIpv4)
```

"The source IPv4 address of network-related information about a finding. See Ip Filter below for more details."

### fn spec.forProvider.filters.withNetworkSourceIpv4Mixin

```ts
withNetworkSourceIpv4Mixin(networkSourceIpv4)
```

"The source IPv4 address of network-related information about a finding. See Ip Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withNetworkSourceIpv6

```ts
withNetworkSourceIpv6(networkSourceIpv6)
```

"The source IPv6 address of network-related information about a finding. See Ip Filter below for more details."

### fn spec.forProvider.filters.withNetworkSourceIpv6Mixin

```ts
withNetworkSourceIpv6Mixin(networkSourceIpv6)
```

"The source IPv6 address of network-related information about a finding. See Ip Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withNetworkSourceMac

```ts
withNetworkSourceMac(networkSourceMac)
```

"The source media access control (MAC) address of network-related information about a finding. See String Filter below for more details."

### fn spec.forProvider.filters.withNetworkSourceMacMixin

```ts
withNetworkSourceMacMixin(networkSourceMac)
```

"The source media access control (MAC) address of network-related information about a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withNetworkSourcePort

```ts
withNetworkSourcePort(networkSourcePort)
```

"The source port of network-related information about a finding. See Number Filter below for more details."

### fn spec.forProvider.filters.withNetworkSourcePortMixin

```ts
withNetworkSourcePortMixin(networkSourcePort)
```

"The source port of network-related information about a finding. See Number Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withNoteText

```ts
withNoteText(noteText)
```

"The text of a note. See String Filter below for more details."

### fn spec.forProvider.filters.withNoteTextMixin

```ts
withNoteTextMixin(noteText)
```

"The text of a note. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withNoteUpdatedAt

```ts
withNoteUpdatedAt(noteUpdatedAt)
```

"The timestamp of when the note was updated. See Date Filter below for more details."

### fn spec.forProvider.filters.withNoteUpdatedAtMixin

```ts
withNoteUpdatedAtMixin(noteUpdatedAt)
```

"The timestamp of when the note was updated. See Date Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withNoteUpdatedBy

```ts
withNoteUpdatedBy(noteUpdatedBy)
```

"The principal that created a note. See String Filter below for more details."

### fn spec.forProvider.filters.withNoteUpdatedByMixin

```ts
withNoteUpdatedByMixin(noteUpdatedBy)
```

"The principal that created a note. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withProcessLaunchedAt

```ts
withProcessLaunchedAt(processLaunchedAt)
```

"The date/time that the process was launched. See Date Filter below for more details."

### fn spec.forProvider.filters.withProcessLaunchedAtMixin

```ts
withProcessLaunchedAtMixin(processLaunchedAt)
```

"The date/time that the process was launched. See Date Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withProcessName

```ts
withProcessName(processName)
```

"The name of the process. See String Filter below for more details."

### fn spec.forProvider.filters.withProcessNameMixin

```ts
withProcessNameMixin(processName)
```

"The name of the process. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withProcessParentPid

```ts
withProcessParentPid(processParentPid)
```

"The parent process ID. See Number Filter below for more details."

### fn spec.forProvider.filters.withProcessParentPidMixin

```ts
withProcessParentPidMixin(processParentPid)
```

"The parent process ID. See Number Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withProcessPath

```ts
withProcessPath(processPath)
```

"The path to the process executable. See String Filter below for more details."

### fn spec.forProvider.filters.withProcessPathMixin

```ts
withProcessPathMixin(processPath)
```

"The path to the process executable. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withProcessPid

```ts
withProcessPid(processPid)
```

"The process ID. See Number Filter below for more details."

### fn spec.forProvider.filters.withProcessPidMixin

```ts
withProcessPidMixin(processPid)
```

"The process ID. See Number Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withProcessTerminatedAt

```ts
withProcessTerminatedAt(processTerminatedAt)
```

"The date/time that the process was terminated. See Date Filter below for more details."

### fn spec.forProvider.filters.withProcessTerminatedAtMixin

```ts
withProcessTerminatedAtMixin(processTerminatedAt)
```

"The date/time that the process was terminated. See Date Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withProductArn

```ts
withProductArn(productArn)
```

"The ARN generated by Security Hub that uniquely identifies a third-party company (security findings provider) after this provider's product (solution that generates findings) is registered with Security Hub. See String Filter below for more details."

### fn spec.forProvider.filters.withProductArnMixin

```ts
withProductArnMixin(productArn)
```

"The ARN generated by Security Hub that uniquely identifies a third-party company (security findings provider) after this provider's product (solution that generates findings) is registered with Security Hub. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withProductFields

```ts
withProductFields(productFields)
```

"A data type where security-findings providers can include additional solution-specific details that aren't part of the defined AwsSecurityFinding format. See Map Filter below for more details."

### fn spec.forProvider.filters.withProductFieldsMixin

```ts
withProductFieldsMixin(productFields)
```

"A data type where security-findings providers can include additional solution-specific details that aren't part of the defined AwsSecurityFinding format. See Map Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withProductName

```ts
withProductName(productName)
```

"The name of the solution (product) that generates findings. See String Filter below for more details."

### fn spec.forProvider.filters.withProductNameMixin

```ts
withProductNameMixin(productName)
```

"The name of the solution (product) that generates findings. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withRecommendationText

```ts
withRecommendationText(recommendationText)
```

"The recommendation of what to do about the issue described in a finding. See String Filter below for more details."

### fn spec.forProvider.filters.withRecommendationTextMixin

```ts
withRecommendationTextMixin(recommendationText)
```

"The recommendation of what to do about the issue described in a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withRecordState

```ts
withRecordState(recordState)
```

"The updated record state for the finding. See String Filter below for more details."

### fn spec.forProvider.filters.withRecordStateMixin

```ts
withRecordStateMixin(recordState)
```

"The updated record state for the finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withRelatedFindingsId

```ts
withRelatedFindingsId(relatedFindingsId)
```

"The solution-generated identifier for a related finding. See String Filter below for more details."

### fn spec.forProvider.filters.withRelatedFindingsIdMixin

```ts
withRelatedFindingsIdMixin(relatedFindingsId)
```

"The solution-generated identifier for a related finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withRelatedFindingsProductArn

```ts
withRelatedFindingsProductArn(relatedFindingsProductArn)
```

"The ARN of the solution that generated a related finding. See String Filter below for more details."

### fn spec.forProvider.filters.withRelatedFindingsProductArnMixin

```ts
withRelatedFindingsProductArnMixin(relatedFindingsProductArn)
```

"The ARN of the solution that generated a related finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withResourceAwsEc2InstanceIamInstanceProfileArn

```ts
withResourceAwsEc2InstanceIamInstanceProfileArn(resourceAwsEc2InstanceIamInstanceProfileArn)
```

"The IAM profile ARN of the instance. See String Filter below for more details."

### fn spec.forProvider.filters.withResourceAwsEc2InstanceIamInstanceProfileArnMixin

```ts
withResourceAwsEc2InstanceIamInstanceProfileArnMixin(resourceAwsEc2InstanceIamInstanceProfileArn)
```

"The IAM profile ARN of the instance. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withResourceAwsEc2InstanceImageId

```ts
withResourceAwsEc2InstanceImageId(resourceAwsEc2InstanceImageId)
```

"The Amazon Machine Image (AMI) ID of the instance. See String Filter below for more details."

### fn spec.forProvider.filters.withResourceAwsEc2InstanceImageIdMixin

```ts
withResourceAwsEc2InstanceImageIdMixin(resourceAwsEc2InstanceImageId)
```

"The Amazon Machine Image (AMI) ID of the instance. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withResourceAwsEc2InstanceIpv4Addresses

```ts
withResourceAwsEc2InstanceIpv4Addresses(resourceAwsEc2InstanceIpv4Addresses)
```

"The IPv4 addresses associated with the instance. See Ip Filter below for more details."

### fn spec.forProvider.filters.withResourceAwsEc2InstanceIpv4AddressesMixin

```ts
withResourceAwsEc2InstanceIpv4AddressesMixin(resourceAwsEc2InstanceIpv4Addresses)
```

"The IPv4 addresses associated with the instance. See Ip Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withResourceAwsEc2InstanceIpv6Addresses

```ts
withResourceAwsEc2InstanceIpv6Addresses(resourceAwsEc2InstanceIpv6Addresses)
```

"The IPv6 addresses associated with the instance. See Ip Filter below for more details."

### fn spec.forProvider.filters.withResourceAwsEc2InstanceIpv6AddressesMixin

```ts
withResourceAwsEc2InstanceIpv6AddressesMixin(resourceAwsEc2InstanceIpv6Addresses)
```

"The IPv6 addresses associated with the instance. See Ip Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withResourceAwsEc2InstanceKeyName

```ts
withResourceAwsEc2InstanceKeyName(resourceAwsEc2InstanceKeyName)
```

"The key name associated with the instance. See String Filter below for more details."

### fn spec.forProvider.filters.withResourceAwsEc2InstanceKeyNameMixin

```ts
withResourceAwsEc2InstanceKeyNameMixin(resourceAwsEc2InstanceKeyName)
```

"The key name associated with the instance. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withResourceAwsEc2InstanceLaunchedAt

```ts
withResourceAwsEc2InstanceLaunchedAt(resourceAwsEc2InstanceLaunchedAt)
```

"The date and time the instance was launched. See Date Filter below for more details."

### fn spec.forProvider.filters.withResourceAwsEc2InstanceLaunchedAtMixin

```ts
withResourceAwsEc2InstanceLaunchedAtMixin(resourceAwsEc2InstanceLaunchedAt)
```

"The date and time the instance was launched. See Date Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withResourceAwsEc2InstanceSubnetId

```ts
withResourceAwsEc2InstanceSubnetId(resourceAwsEc2InstanceSubnetId)
```

"The identifier of the subnet that the instance was launched in. See String Filter below for more details."

### fn spec.forProvider.filters.withResourceAwsEc2InstanceSubnetIdMixin

```ts
withResourceAwsEc2InstanceSubnetIdMixin(resourceAwsEc2InstanceSubnetId)
```

"The identifier of the subnet that the instance was launched in. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withResourceAwsEc2InstanceType

```ts
withResourceAwsEc2InstanceType(resourceAwsEc2InstanceType)
```

"The instance type of the instance. See String Filter below for more details."

### fn spec.forProvider.filters.withResourceAwsEc2InstanceTypeMixin

```ts
withResourceAwsEc2InstanceTypeMixin(resourceAwsEc2InstanceType)
```

"The instance type of the instance. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withResourceAwsEc2InstanceVpcId

```ts
withResourceAwsEc2InstanceVpcId(resourceAwsEc2InstanceVpcId)
```

"The identifier of the VPC that the instance was launched in. See String Filter below for more details."

### fn spec.forProvider.filters.withResourceAwsEc2InstanceVpcIdMixin

```ts
withResourceAwsEc2InstanceVpcIdMixin(resourceAwsEc2InstanceVpcId)
```

"The identifier of the VPC that the instance was launched in. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withResourceAwsIamAccessKeyCreatedAt

```ts
withResourceAwsIamAccessKeyCreatedAt(resourceAwsIamAccessKeyCreatedAt)
```

"The creation date/time of the IAM access key related to a finding. See Date Filter below for more details."

### fn spec.forProvider.filters.withResourceAwsIamAccessKeyCreatedAtMixin

```ts
withResourceAwsIamAccessKeyCreatedAtMixin(resourceAwsIamAccessKeyCreatedAt)
```

"The creation date/time of the IAM access key related to a finding. See Date Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withResourceAwsIamAccessKeyStatus

```ts
withResourceAwsIamAccessKeyStatus(resourceAwsIamAccessKeyStatus)
```

"The status of the IAM access key related to a finding. See String Filter below for more details."

### fn spec.forProvider.filters.withResourceAwsIamAccessKeyStatusMixin

```ts
withResourceAwsIamAccessKeyStatusMixin(resourceAwsIamAccessKeyStatus)
```

"The status of the IAM access key related to a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withResourceAwsIamAccessKeyUserName

```ts
withResourceAwsIamAccessKeyUserName(resourceAwsIamAccessKeyUserName)
```

"The user associated with the IAM access key related to a finding. See String Filter below for more details."

### fn spec.forProvider.filters.withResourceAwsIamAccessKeyUserNameMixin

```ts
withResourceAwsIamAccessKeyUserNameMixin(resourceAwsIamAccessKeyUserName)
```

"The user associated with the IAM access key related to a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withResourceAwsS3BucketOwnerId

```ts
withResourceAwsS3BucketOwnerId(resourceAwsS3BucketOwnerId)
```

"The canonical user ID of the owner of the S3 bucket. See String Filter below for more details."

### fn spec.forProvider.filters.withResourceAwsS3BucketOwnerIdMixin

```ts
withResourceAwsS3BucketOwnerIdMixin(resourceAwsS3BucketOwnerId)
```

"The canonical user ID of the owner of the S3 bucket. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withResourceAwsS3BucketOwnerName

```ts
withResourceAwsS3BucketOwnerName(resourceAwsS3BucketOwnerName)
```

"The display name of the owner of the S3 bucket. See String Filter below for more details."

### fn spec.forProvider.filters.withResourceAwsS3BucketOwnerNameMixin

```ts
withResourceAwsS3BucketOwnerNameMixin(resourceAwsS3BucketOwnerName)
```

"The display name of the owner of the S3 bucket. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withResourceContainerImageId

```ts
withResourceContainerImageId(resourceContainerImageId)
```

"The identifier of the image related to a finding. See String Filter below for more details."

### fn spec.forProvider.filters.withResourceContainerImageIdMixin

```ts
withResourceContainerImageIdMixin(resourceContainerImageId)
```

"The identifier of the image related to a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withResourceContainerImageName

```ts
withResourceContainerImageName(resourceContainerImageName)
```

"The name of the image related to a finding. See String Filter below for more details."

### fn spec.forProvider.filters.withResourceContainerImageNameMixin

```ts
withResourceContainerImageNameMixin(resourceContainerImageName)
```

"The name of the image related to a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withResourceContainerLaunchedAt

```ts
withResourceContainerLaunchedAt(resourceContainerLaunchedAt)
```

"The date/time that the container was started. See Date Filter below for more details."

### fn spec.forProvider.filters.withResourceContainerLaunchedAtMixin

```ts
withResourceContainerLaunchedAtMixin(resourceContainerLaunchedAt)
```

"The date/time that the container was started. See Date Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withResourceContainerName

```ts
withResourceContainerName(resourceContainerName)
```

"The name of the container related to a finding. See String Filter below for more details."

### fn spec.forProvider.filters.withResourceContainerNameMixin

```ts
withResourceContainerNameMixin(resourceContainerName)
```

"The name of the container related to a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withResourceDetailsOther

```ts
withResourceDetailsOther(resourceDetailsOther)
```

"The details of a resource that doesn't have a specific subfield for the resource type defined. See Map Filter below for more details."

### fn spec.forProvider.filters.withResourceDetailsOtherMixin

```ts
withResourceDetailsOtherMixin(resourceDetailsOther)
```

"The details of a resource that doesn't have a specific subfield for the resource type defined. See Map Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withResourceId

```ts
withResourceId(resourceId)
```

"The canonical identifier for the given resource type. See String Filter below for more details."

### fn spec.forProvider.filters.withResourceIdMixin

```ts
withResourceIdMixin(resourceId)
```

"The canonical identifier for the given resource type. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withResourcePartition

```ts
withResourcePartition(resourcePartition)
```

"The canonical AWS partition name that the Region is assigned to. See String Filter below for more details."

### fn spec.forProvider.filters.withResourcePartitionMixin

```ts
withResourcePartitionMixin(resourcePartition)
```

"The canonical AWS partition name that the Region is assigned to. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withResourceRegion

```ts
withResourceRegion(resourceRegion)
```

"The canonical AWS external Region name where this resource is located. See String Filter below for more details."

### fn spec.forProvider.filters.withResourceRegionMixin

```ts
withResourceRegionMixin(resourceRegion)
```

"The canonical AWS external Region name where this resource is located. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withResourceTags

```ts
withResourceTags(resourceTags)
```

"A list of AWS tags associated with a resource at the time the finding was processed. See Map Filter below for more details."

### fn spec.forProvider.filters.withResourceTagsMixin

```ts
withResourceTagsMixin(resourceTags)
```

"A list of AWS tags associated with a resource at the time the finding was processed. See Map Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withResourceType

```ts
withResourceType(resourceType)
```

"Specifies the type of the resource that details are provided for. See String Filter below for more details."

### fn spec.forProvider.filters.withResourceTypeMixin

```ts
withResourceTypeMixin(resourceType)
```

"Specifies the type of the resource that details are provided for. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withSeverityLabel

```ts
withSeverityLabel(severityLabel)
```

"The label of a finding's severity. See String Filter below for more details."

### fn spec.forProvider.filters.withSeverityLabelMixin

```ts
withSeverityLabelMixin(severityLabel)
```

"The label of a finding's severity. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withSourceUrl

```ts
withSourceUrl(sourceUrl)
```

"A URL that links to a page about the current finding in the security-findings provider's solution. See String Filter below for more details."

### fn spec.forProvider.filters.withSourceUrlMixin

```ts
withSourceUrlMixin(sourceUrl)
```

"A URL that links to a page about the current finding in the security-findings provider's solution. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withThreatIntelIndicatorCategory

```ts
withThreatIntelIndicatorCategory(threatIntelIndicatorCategory)
```

"The category of a threat intelligence indicator. See String Filter below for more details."

### fn spec.forProvider.filters.withThreatIntelIndicatorCategoryMixin

```ts
withThreatIntelIndicatorCategoryMixin(threatIntelIndicatorCategory)
```

"The category of a threat intelligence indicator. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withThreatIntelIndicatorLastObservedAt

```ts
withThreatIntelIndicatorLastObservedAt(threatIntelIndicatorLastObservedAt)
```

"The date/time of the last observation of a threat intelligence indicator. See Date Filter below for more details."

### fn spec.forProvider.filters.withThreatIntelIndicatorLastObservedAtMixin

```ts
withThreatIntelIndicatorLastObservedAtMixin(threatIntelIndicatorLastObservedAt)
```

"The date/time of the last observation of a threat intelligence indicator. See Date Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withThreatIntelIndicatorSource

```ts
withThreatIntelIndicatorSource(threatIntelIndicatorSource)
```

"The source of the threat intelligence. See String Filter below for more details."

### fn spec.forProvider.filters.withThreatIntelIndicatorSourceMixin

```ts
withThreatIntelIndicatorSourceMixin(threatIntelIndicatorSource)
```

"The source of the threat intelligence. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withThreatIntelIndicatorSourceUrl

```ts
withThreatIntelIndicatorSourceUrl(threatIntelIndicatorSourceUrl)
```

"The URL for more details from the source of the threat intelligence. See String Filter below for more details."

### fn spec.forProvider.filters.withThreatIntelIndicatorSourceUrlMixin

```ts
withThreatIntelIndicatorSourceUrlMixin(threatIntelIndicatorSourceUrl)
```

"The URL for more details from the source of the threat intelligence. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withThreatIntelIndicatorType

```ts
withThreatIntelIndicatorType(threatIntelIndicatorType)
```

"The type of a threat intelligence indicator. See String Filter below for more details."

### fn spec.forProvider.filters.withThreatIntelIndicatorTypeMixin

```ts
withThreatIntelIndicatorTypeMixin(threatIntelIndicatorType)
```

"The type of a threat intelligence indicator. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withThreatIntelIndicatorValue

```ts
withThreatIntelIndicatorValue(threatIntelIndicatorValue)
```

"The value of a threat intelligence indicator. See String Filter below for more details."

### fn spec.forProvider.filters.withThreatIntelIndicatorValueMixin

```ts
withThreatIntelIndicatorValueMixin(threatIntelIndicatorValue)
```

"The value of a threat intelligence indicator. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withTitle

```ts
withTitle(title)
```

"A finding's title. See String Filter below for more details."

### fn spec.forProvider.filters.withTitleMixin

```ts
withTitleMixin(title)
```

"A finding's title. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withType

```ts
withType(type)
```

"A finding type in the format of namespace/category/classifier that classifies a finding. See String Filter below for more details."

### fn spec.forProvider.filters.withTypeMixin

```ts
withTypeMixin(type)
```

"A finding type in the format of namespace/category/classifier that classifies a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withUpdatedAt

```ts
withUpdatedAt(updatedAt)
```

"An ISO8601-formatted timestamp that indicates when the security-findings provider last updated the finding record. See Date Filter below for more details."

### fn spec.forProvider.filters.withUpdatedAtMixin

```ts
withUpdatedAtMixin(updatedAt)
```

"An ISO8601-formatted timestamp that indicates when the security-findings provider last updated the finding record. See Date Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withUserDefinedValues

```ts
withUserDefinedValues(userDefinedValues)
```

"A list of name/value string pairs associated with the finding. These are custom, user-defined fields added to a finding. See Map Filter below for more details."

### fn spec.forProvider.filters.withUserDefinedValuesMixin

```ts
withUserDefinedValuesMixin(userDefinedValues)
```

"A list of name/value string pairs associated with the finding. These are custom, user-defined fields added to a finding. See Map Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withVerificationState

```ts
withVerificationState(verificationState)
```

"The veracity of a finding. See String Filter below for more details."

### fn spec.forProvider.filters.withVerificationStateMixin

```ts
withVerificationStateMixin(verificationState)
```

"The veracity of a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.withWorkflowStatus

```ts
withWorkflowStatus(workflowStatus)
```

"The status of the investigation into a finding. See Workflow Status Filter below for more details."

### fn spec.forProvider.filters.withWorkflowStatusMixin

```ts
withWorkflowStatusMixin(workflowStatus)
```

"The status of the investigation into a finding. See Workflow Status Filter below for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.filters.awsAccountId

"AWS account ID that a finding is generated in. See String_Filter below for more details."

### fn spec.forProvider.filters.awsAccountId.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.awsAccountId.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.companyName

"The name of the findings provider (company) that owns the solution (product) that generates findings. See String_Filter below for more details."

### fn spec.forProvider.filters.companyName.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.companyName.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.complianceStatus

"Exclusive to findings that are generated as the result of a check run against a specific rule in a supported standard, such as CIS AWS Foundations. Contains security standard-related finding details. See String Filter below for more details."

### fn spec.forProvider.filters.complianceStatus.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.complianceStatus.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.confidence

"A finding's confidence. Confidence is defined as the likelihood that a finding accurately identifies the behavior or issue that it was intended to identify. Confidence is scored on a 0-100 basis using a ratio scale, where 0 means zero percent confidence and 100 means 100 percent confidence. See Number Filter below for more details."

### fn spec.forProvider.filters.confidence.withEq

```ts
withEq(eq)
```

"The equal-to condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.forProvider.filters.confidence.withGte

```ts
withGte(gte)
```

"The greater-than-equal condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.forProvider.filters.confidence.withLte

```ts
withLte(lte)
```

"The less-than-equal condition to be applied to a single field when querying for findings, provided as a String."

## obj spec.forProvider.filters.createdAt

"An ISO8601-formatted timestamp that indicates when the security-findings provider captured the potential security issue that a finding captured. See Date Filter below for more details."

### fn spec.forProvider.filters.createdAt.withDateRange

```ts
withDateRange(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.forProvider.filters.createdAt.withDateRangeMixin

```ts
withDateRangeMixin(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.createdAt.withEnd

```ts
withEnd(end)
```

"An end date for the date filter. Required with start if date_range is not specified."

### fn spec.forProvider.filters.createdAt.withStart

```ts
withStart(start)
```

"A start date for the date filter. Required with end if date_range is not specified."

## obj spec.forProvider.filters.createdAt.dateRange

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.forProvider.filters.createdAt.dateRange.withUnit

```ts
withUnit(unit)
```

"A date range unit for the date filter. Valid values: DAYS."

### fn spec.forProvider.filters.createdAt.dateRange.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.criticality

"The level of importance assigned to the resources associated with the finding. A score of 0 means that the underlying resources have no criticality, and a score of 100 is reserved for the most critical resources. See Number Filter below for more details."

### fn spec.forProvider.filters.criticality.withEq

```ts
withEq(eq)
```

"The equal-to condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.forProvider.filters.criticality.withGte

```ts
withGte(gte)
```

"The greater-than-equal condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.forProvider.filters.criticality.withLte

```ts
withLte(lte)
```

"The less-than-equal condition to be applied to a single field when querying for findings, provided as a String."

## obj spec.forProvider.filters.description

"A finding's description. See String Filter below for more details."

### fn spec.forProvider.filters.description.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.description.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.findingProviderFieldsConfidence

"The finding provider value for the finding confidence. Confidence is defined as the likelihood that a finding accurately identifies the behavior or issue that it was intended to identify. Confidence is scored on a 0-100 basis using a ratio scale, where 0 means zero percent confidence and 100 means 100 percent confidence. See Number Filter below for more details."

### fn spec.forProvider.filters.findingProviderFieldsConfidence.withEq

```ts
withEq(eq)
```

"The equal-to condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.forProvider.filters.findingProviderFieldsConfidence.withGte

```ts
withGte(gte)
```

"The greater-than-equal condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.forProvider.filters.findingProviderFieldsConfidence.withLte

```ts
withLte(lte)
```

"The less-than-equal condition to be applied to a single field when querying for findings, provided as a String."

## obj spec.forProvider.filters.findingProviderFieldsCriticality

"The finding provider value for the level of importance assigned to the resources associated with the findings. A score of 0 means that the underlying resources have no criticality, and a score of 100 is reserved for the most critical resources. See Number Filter below for more details."

### fn spec.forProvider.filters.findingProviderFieldsCriticality.withEq

```ts
withEq(eq)
```

"The equal-to condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.forProvider.filters.findingProviderFieldsCriticality.withGte

```ts
withGte(gte)
```

"The greater-than-equal condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.forProvider.filters.findingProviderFieldsCriticality.withLte

```ts
withLte(lte)
```

"The less-than-equal condition to be applied to a single field when querying for findings, provided as a String."

## obj spec.forProvider.filters.findingProviderFieldsRelatedFindingsId

"The finding identifier of a related finding that is identified by the finding provider. See String Filter below for more details."

### fn spec.forProvider.filters.findingProviderFieldsRelatedFindingsId.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.findingProviderFieldsRelatedFindingsId.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.findingProviderFieldsRelatedFindingsProductArn

"The ARN of the solution that generated a related finding that is identified by the finding provider. See String Filter below for more details."

### fn spec.forProvider.filters.findingProviderFieldsRelatedFindingsProductArn.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.findingProviderFieldsRelatedFindingsProductArn.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.findingProviderFieldsSeverityLabel

"The finding provider value for the severity label. See String Filter below for more details."

### fn spec.forProvider.filters.findingProviderFieldsSeverityLabel.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.findingProviderFieldsSeverityLabel.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.findingProviderFieldsSeverityOriginal

"The finding provider's original value for the severity. See String Filter below for more details."

### fn spec.forProvider.filters.findingProviderFieldsSeverityOriginal.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.findingProviderFieldsSeverityOriginal.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.findingProviderFieldsTypes

"One or more finding types that the finding provider assigned to the finding. Uses the format of namespace/category/classifier that classify a finding. Valid namespace values include: Software and Configuration Checks, TTPs, Effects, Unusual Behaviors, and Sensitive Data Identifications. See String Filter below for more details."

### fn spec.forProvider.filters.findingProviderFieldsTypes.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.findingProviderFieldsTypes.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.firstObservedAt

"An ISO8601-formatted timestamp that indicates when the security-findings provider first observed the potential security issue that a finding captured. See Date Filter below for more details."

### fn spec.forProvider.filters.firstObservedAt.withDateRange

```ts
withDateRange(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.forProvider.filters.firstObservedAt.withDateRangeMixin

```ts
withDateRangeMixin(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.firstObservedAt.withEnd

```ts
withEnd(end)
```

"An end date for the date filter. Required with start if date_range is not specified."

### fn spec.forProvider.filters.firstObservedAt.withStart

```ts
withStart(start)
```

"A start date for the date filter. Required with end if date_range is not specified."

## obj spec.forProvider.filters.firstObservedAt.dateRange

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.forProvider.filters.firstObservedAt.dateRange.withUnit

```ts
withUnit(unit)
```

"A date range unit for the date filter. Valid values: DAYS."

### fn spec.forProvider.filters.firstObservedAt.dateRange.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.generatorId

"The identifier for the solution-specific component (a discrete unit of logic) that generated a finding. See String Filter below for more details."

### fn spec.forProvider.filters.generatorId.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.generatorId.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.id

"The security findings provider-specific identifier for a finding. See String Filter below for more details."

### fn spec.forProvider.filters.id.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.id.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.keyword

"A keyword for a finding. See Keyword Filter below for more details."

### fn spec.forProvider.filters.keyword.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.lastObservedAt

"An ISO8601-formatted timestamp that indicates when the security-findings provider most recently observed the potential security issue that a finding captured. See Date Filter below for more details."

### fn spec.forProvider.filters.lastObservedAt.withDateRange

```ts
withDateRange(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.forProvider.filters.lastObservedAt.withDateRangeMixin

```ts
withDateRangeMixin(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.lastObservedAt.withEnd

```ts
withEnd(end)
```

"An end date for the date filter. Required with start if date_range is not specified."

### fn spec.forProvider.filters.lastObservedAt.withStart

```ts
withStart(start)
```

"A start date for the date filter. Required with end if date_range is not specified."

## obj spec.forProvider.filters.lastObservedAt.dateRange

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.forProvider.filters.lastObservedAt.dateRange.withUnit

```ts
withUnit(unit)
```

"A date range unit for the date filter. Valid values: DAYS."

### fn spec.forProvider.filters.lastObservedAt.dateRange.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.malwareName

"The name of the malware that was observed. See String Filter below for more details."

### fn spec.forProvider.filters.malwareName.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.malwareName.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.malwarePath

"The filesystem path of the malware that was observed. See String Filter below for more details."

### fn spec.forProvider.filters.malwarePath.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.malwarePath.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.malwareState

"The state of the malware that was observed. See String Filter below for more details."

### fn spec.forProvider.filters.malwareState.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.malwareState.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.malwareType

"The type of the malware that was observed. See String Filter below for more details."

### fn spec.forProvider.filters.malwareType.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.malwareType.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.networkDestinationDomain

"The destination domain of network-related information about a finding. See String Filter below for more details."

### fn spec.forProvider.filters.networkDestinationDomain.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.networkDestinationDomain.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.networkDestinationIpv4

"The destination IPv4 address of network-related information about a finding. See Ip Filter below for more details."

### fn spec.forProvider.filters.networkDestinationIpv4.withCidr

```ts
withCidr(cidr)
```

"A finding's CIDR value."

## obj spec.forProvider.filters.networkDestinationIpv6

"The destination IPv6 address of network-related information about a finding. See Ip Filter below for more details."

### fn spec.forProvider.filters.networkDestinationIpv6.withCidr

```ts
withCidr(cidr)
```

"A finding's CIDR value."

## obj spec.forProvider.filters.networkDestinationPort

"The destination port of network-related information about a finding. See Number Filter below for more details."

### fn spec.forProvider.filters.networkDestinationPort.withEq

```ts
withEq(eq)
```

"The equal-to condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.forProvider.filters.networkDestinationPort.withGte

```ts
withGte(gte)
```

"The greater-than-equal condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.forProvider.filters.networkDestinationPort.withLte

```ts
withLte(lte)
```

"The less-than-equal condition to be applied to a single field when querying for findings, provided as a String."

## obj spec.forProvider.filters.networkDirection

"Indicates the direction of network traffic associated with a finding. See String Filter below for more details."

### fn spec.forProvider.filters.networkDirection.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.networkDirection.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.networkProtocol

"The protocol of network-related information about a finding. See String Filter below for more details."

### fn spec.forProvider.filters.networkProtocol.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.networkProtocol.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.networkSourceDomain

"The source domain of network-related information about a finding. See String Filter below for more details."

### fn spec.forProvider.filters.networkSourceDomain.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.networkSourceDomain.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.networkSourceIpv4

"The source IPv4 address of network-related information about a finding. See Ip Filter below for more details."

### fn spec.forProvider.filters.networkSourceIpv4.withCidr

```ts
withCidr(cidr)
```

"A finding's CIDR value."

## obj spec.forProvider.filters.networkSourceIpv6

"The source IPv6 address of network-related information about a finding. See Ip Filter below for more details."

### fn spec.forProvider.filters.networkSourceIpv6.withCidr

```ts
withCidr(cidr)
```

"A finding's CIDR value."

## obj spec.forProvider.filters.networkSourceMac

"The source media access control (MAC) address of network-related information about a finding. See String Filter below for more details."

### fn spec.forProvider.filters.networkSourceMac.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.networkSourceMac.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.networkSourcePort

"The source port of network-related information about a finding. See Number Filter below for more details."

### fn spec.forProvider.filters.networkSourcePort.withEq

```ts
withEq(eq)
```

"The equal-to condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.forProvider.filters.networkSourcePort.withGte

```ts
withGte(gte)
```

"The greater-than-equal condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.forProvider.filters.networkSourcePort.withLte

```ts
withLte(lte)
```

"The less-than-equal condition to be applied to a single field when querying for findings, provided as a String."

## obj spec.forProvider.filters.noteText

"The text of a note. See String Filter below for more details."

### fn spec.forProvider.filters.noteText.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.noteText.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.noteUpdatedAt

"The timestamp of when the note was updated. See Date Filter below for more details."

### fn spec.forProvider.filters.noteUpdatedAt.withDateRange

```ts
withDateRange(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.forProvider.filters.noteUpdatedAt.withDateRangeMixin

```ts
withDateRangeMixin(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.noteUpdatedAt.withEnd

```ts
withEnd(end)
```

"An end date for the date filter. Required with start if date_range is not specified."

### fn spec.forProvider.filters.noteUpdatedAt.withStart

```ts
withStart(start)
```

"A start date for the date filter. Required with end if date_range is not specified."

## obj spec.forProvider.filters.noteUpdatedAt.dateRange

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.forProvider.filters.noteUpdatedAt.dateRange.withUnit

```ts
withUnit(unit)
```

"A date range unit for the date filter. Valid values: DAYS."

### fn spec.forProvider.filters.noteUpdatedAt.dateRange.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.noteUpdatedBy

"The principal that created a note. See String Filter below for more details."

### fn spec.forProvider.filters.noteUpdatedBy.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.noteUpdatedBy.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.processLaunchedAt

"The date/time that the process was launched. See Date Filter below for more details."

### fn spec.forProvider.filters.processLaunchedAt.withDateRange

```ts
withDateRange(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.forProvider.filters.processLaunchedAt.withDateRangeMixin

```ts
withDateRangeMixin(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.processLaunchedAt.withEnd

```ts
withEnd(end)
```

"An end date for the date filter. Required with start if date_range is not specified."

### fn spec.forProvider.filters.processLaunchedAt.withStart

```ts
withStart(start)
```

"A start date for the date filter. Required with end if date_range is not specified."

## obj spec.forProvider.filters.processLaunchedAt.dateRange

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.forProvider.filters.processLaunchedAt.dateRange.withUnit

```ts
withUnit(unit)
```

"A date range unit for the date filter. Valid values: DAYS."

### fn spec.forProvider.filters.processLaunchedAt.dateRange.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.processName

"The name of the process. See String Filter below for more details."

### fn spec.forProvider.filters.processName.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.processName.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.processParentPid

"The parent process ID. See Number Filter below for more details."

### fn spec.forProvider.filters.processParentPid.withEq

```ts
withEq(eq)
```

"The equal-to condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.forProvider.filters.processParentPid.withGte

```ts
withGte(gte)
```

"The greater-than-equal condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.forProvider.filters.processParentPid.withLte

```ts
withLte(lte)
```

"The less-than-equal condition to be applied to a single field when querying for findings, provided as a String."

## obj spec.forProvider.filters.processPath

"The path to the process executable. See String Filter below for more details."

### fn spec.forProvider.filters.processPath.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.processPath.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.processPid

"The process ID. See Number Filter below for more details."

### fn spec.forProvider.filters.processPid.withEq

```ts
withEq(eq)
```

"The equal-to condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.forProvider.filters.processPid.withGte

```ts
withGte(gte)
```

"The greater-than-equal condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.forProvider.filters.processPid.withLte

```ts
withLte(lte)
```

"The less-than-equal condition to be applied to a single field when querying for findings, provided as a String."

## obj spec.forProvider.filters.processTerminatedAt

"The date/time that the process was terminated. See Date Filter below for more details."

### fn spec.forProvider.filters.processTerminatedAt.withDateRange

```ts
withDateRange(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.forProvider.filters.processTerminatedAt.withDateRangeMixin

```ts
withDateRangeMixin(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.processTerminatedAt.withEnd

```ts
withEnd(end)
```

"An end date for the date filter. Required with start if date_range is not specified."

### fn spec.forProvider.filters.processTerminatedAt.withStart

```ts
withStart(start)
```

"A start date for the date filter. Required with end if date_range is not specified."

## obj spec.forProvider.filters.processTerminatedAt.dateRange

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.forProvider.filters.processTerminatedAt.dateRange.withUnit

```ts
withUnit(unit)
```

"A date range unit for the date filter. Valid values: DAYS."

### fn spec.forProvider.filters.processTerminatedAt.dateRange.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.productArn

"The ARN generated by Security Hub that uniquely identifies a third-party company (security findings provider) after this provider's product (solution that generates findings) is registered with Security Hub. See String Filter below for more details."

### fn spec.forProvider.filters.productArn.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.productArn.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.productFields

"A data type where security-findings providers can include additional solution-specific details that aren't part of the defined AwsSecurityFinding format. See Map Filter below for more details."

### fn spec.forProvider.filters.productFields.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.productFields.withKey

```ts
withKey(key)
```

"The key of the map filter. For example, for ResourceTags, Key identifies the name of the tag. For UserDefinedFields, Key is the name of the field."

### fn spec.forProvider.filters.productFields.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.productName

"The name of the solution (product) that generates findings. See String Filter below for more details."

### fn spec.forProvider.filters.productName.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.productName.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.recommendationText

"The recommendation of what to do about the issue described in a finding. See String Filter below for more details."

### fn spec.forProvider.filters.recommendationText.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.recommendationText.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.recordState

"The updated record state for the finding. See String Filter below for more details."

### fn spec.forProvider.filters.recordState.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.recordState.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.relatedFindingsId

"The solution-generated identifier for a related finding. See String Filter below for more details."

### fn spec.forProvider.filters.relatedFindingsId.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.relatedFindingsId.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.relatedFindingsProductArn

"The ARN of the solution that generated a related finding. See String Filter below for more details."

### fn spec.forProvider.filters.relatedFindingsProductArn.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.relatedFindingsProductArn.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.resourceAwsEc2InstanceIamInstanceProfileArn

"The IAM profile ARN of the instance. See String Filter below for more details."

### fn spec.forProvider.filters.resourceAwsEc2InstanceIamInstanceProfileArn.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.resourceAwsEc2InstanceIamInstanceProfileArn.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.resourceAwsEc2InstanceImageId

"The Amazon Machine Image (AMI) ID of the instance. See String Filter below for more details."

### fn spec.forProvider.filters.resourceAwsEc2InstanceImageId.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.resourceAwsEc2InstanceImageId.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.resourceAwsEc2InstanceIpv4Addresses

"The IPv4 addresses associated with the instance. See Ip Filter below for more details."

### fn spec.forProvider.filters.resourceAwsEc2InstanceIpv4Addresses.withCidr

```ts
withCidr(cidr)
```

"A finding's CIDR value."

## obj spec.forProvider.filters.resourceAwsEc2InstanceIpv6Addresses

"The IPv6 addresses associated with the instance. See Ip Filter below for more details."

### fn spec.forProvider.filters.resourceAwsEc2InstanceIpv6Addresses.withCidr

```ts
withCidr(cidr)
```

"A finding's CIDR value."

## obj spec.forProvider.filters.resourceAwsEc2InstanceKeyName

"The key name associated with the instance. See String Filter below for more details."

### fn spec.forProvider.filters.resourceAwsEc2InstanceKeyName.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.resourceAwsEc2InstanceKeyName.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.resourceAwsEc2InstanceLaunchedAt

"The date and time the instance was launched. See Date Filter below for more details."

### fn spec.forProvider.filters.resourceAwsEc2InstanceLaunchedAt.withDateRange

```ts
withDateRange(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.forProvider.filters.resourceAwsEc2InstanceLaunchedAt.withDateRangeMixin

```ts
withDateRangeMixin(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.resourceAwsEc2InstanceLaunchedAt.withEnd

```ts
withEnd(end)
```

"An end date for the date filter. Required with start if date_range is not specified."

### fn spec.forProvider.filters.resourceAwsEc2InstanceLaunchedAt.withStart

```ts
withStart(start)
```

"A start date for the date filter. Required with end if date_range is not specified."

## obj spec.forProvider.filters.resourceAwsEc2InstanceLaunchedAt.dateRange

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.forProvider.filters.resourceAwsEc2InstanceLaunchedAt.dateRange.withUnit

```ts
withUnit(unit)
```

"A date range unit for the date filter. Valid values: DAYS."

### fn spec.forProvider.filters.resourceAwsEc2InstanceLaunchedAt.dateRange.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.resourceAwsEc2InstanceSubnetId

"The identifier of the subnet that the instance was launched in. See String Filter below for more details."

### fn spec.forProvider.filters.resourceAwsEc2InstanceSubnetId.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.resourceAwsEc2InstanceSubnetId.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.resourceAwsEc2InstanceType

"The instance type of the instance. See String Filter below for more details."

### fn spec.forProvider.filters.resourceAwsEc2InstanceType.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.resourceAwsEc2InstanceType.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.resourceAwsEc2InstanceVpcId

"The identifier of the VPC that the instance was launched in. See String Filter below for more details."

### fn spec.forProvider.filters.resourceAwsEc2InstanceVpcId.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.resourceAwsEc2InstanceVpcId.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.resourceAwsIamAccessKeyCreatedAt

"The creation date/time of the IAM access key related to a finding. See Date Filter below for more details."

### fn spec.forProvider.filters.resourceAwsIamAccessKeyCreatedAt.withDateRange

```ts
withDateRange(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.forProvider.filters.resourceAwsIamAccessKeyCreatedAt.withDateRangeMixin

```ts
withDateRangeMixin(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.resourceAwsIamAccessKeyCreatedAt.withEnd

```ts
withEnd(end)
```

"An end date for the date filter. Required with start if date_range is not specified."

### fn spec.forProvider.filters.resourceAwsIamAccessKeyCreatedAt.withStart

```ts
withStart(start)
```

"A start date for the date filter. Required with end if date_range is not specified."

## obj spec.forProvider.filters.resourceAwsIamAccessKeyCreatedAt.dateRange

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.forProvider.filters.resourceAwsIamAccessKeyCreatedAt.dateRange.withUnit

```ts
withUnit(unit)
```

"A date range unit for the date filter. Valid values: DAYS."

### fn spec.forProvider.filters.resourceAwsIamAccessKeyCreatedAt.dateRange.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.resourceAwsIamAccessKeyStatus

"The status of the IAM access key related to a finding. See String Filter below for more details."

### fn spec.forProvider.filters.resourceAwsIamAccessKeyStatus.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.resourceAwsIamAccessKeyStatus.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.resourceAwsIamAccessKeyUserName

"The user associated with the IAM access key related to a finding. See String Filter below for more details."

### fn spec.forProvider.filters.resourceAwsIamAccessKeyUserName.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.resourceAwsIamAccessKeyUserName.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.resourceAwsS3BucketOwnerId

"The canonical user ID of the owner of the S3 bucket. See String Filter below for more details."

### fn spec.forProvider.filters.resourceAwsS3BucketOwnerId.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.resourceAwsS3BucketOwnerId.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.resourceAwsS3BucketOwnerName

"The display name of the owner of the S3 bucket. See String Filter below for more details."

### fn spec.forProvider.filters.resourceAwsS3BucketOwnerName.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.resourceAwsS3BucketOwnerName.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.resourceContainerImageId

"The identifier of the image related to a finding. See String Filter below for more details."

### fn spec.forProvider.filters.resourceContainerImageId.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.resourceContainerImageId.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.resourceContainerImageName

"The name of the image related to a finding. See String Filter below for more details."

### fn spec.forProvider.filters.resourceContainerImageName.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.resourceContainerImageName.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.resourceContainerLaunchedAt

"The date/time that the container was started. See Date Filter below for more details."

### fn spec.forProvider.filters.resourceContainerLaunchedAt.withDateRange

```ts
withDateRange(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.forProvider.filters.resourceContainerLaunchedAt.withDateRangeMixin

```ts
withDateRangeMixin(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.resourceContainerLaunchedAt.withEnd

```ts
withEnd(end)
```

"An end date for the date filter. Required with start if date_range is not specified."

### fn spec.forProvider.filters.resourceContainerLaunchedAt.withStart

```ts
withStart(start)
```

"A start date for the date filter. Required with end if date_range is not specified."

## obj spec.forProvider.filters.resourceContainerLaunchedAt.dateRange

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.forProvider.filters.resourceContainerLaunchedAt.dateRange.withUnit

```ts
withUnit(unit)
```

"A date range unit for the date filter. Valid values: DAYS."

### fn spec.forProvider.filters.resourceContainerLaunchedAt.dateRange.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.resourceContainerName

"The name of the container related to a finding. See String Filter below for more details."

### fn spec.forProvider.filters.resourceContainerName.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.resourceContainerName.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.resourceDetailsOther

"The details of a resource that doesn't have a specific subfield for the resource type defined. See Map Filter below for more details."

### fn spec.forProvider.filters.resourceDetailsOther.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.resourceDetailsOther.withKey

```ts
withKey(key)
```

"The key of the map filter. For example, for ResourceTags, Key identifies the name of the tag. For UserDefinedFields, Key is the name of the field."

### fn spec.forProvider.filters.resourceDetailsOther.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.resourceId

"The canonical identifier for the given resource type. See String Filter below for more details."

### fn spec.forProvider.filters.resourceId.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.resourceId.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.resourcePartition

"The canonical AWS partition name that the Region is assigned to. See String Filter below for more details."

### fn spec.forProvider.filters.resourcePartition.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.resourcePartition.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.resourceRegion

"The canonical AWS external Region name where this resource is located. See String Filter below for more details."

### fn spec.forProvider.filters.resourceRegion.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.resourceRegion.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.resourceTags

"A list of AWS tags associated with a resource at the time the finding was processed. See Map Filter below for more details."

### fn spec.forProvider.filters.resourceTags.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.resourceTags.withKey

```ts
withKey(key)
```

"The key of the map filter. For example, for ResourceTags, Key identifies the name of the tag. For UserDefinedFields, Key is the name of the field."

### fn spec.forProvider.filters.resourceTags.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.resourceType

"Specifies the type of the resource that details are provided for. See String Filter below for more details."

### fn spec.forProvider.filters.resourceType.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.resourceType.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.severityLabel

"The label of a finding's severity. See String Filter below for more details."

### fn spec.forProvider.filters.severityLabel.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.severityLabel.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.sourceUrl

"A URL that links to a page about the current finding in the security-findings provider's solution. See String Filter below for more details."

### fn spec.forProvider.filters.sourceUrl.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.sourceUrl.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.threatIntelIndicatorCategory

"The category of a threat intelligence indicator. See String Filter below for more details."

### fn spec.forProvider.filters.threatIntelIndicatorCategory.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.threatIntelIndicatorCategory.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.threatIntelIndicatorLastObservedAt

"The date/time of the last observation of a threat intelligence indicator. See Date Filter below for more details."

### fn spec.forProvider.filters.threatIntelIndicatorLastObservedAt.withDateRange

```ts
withDateRange(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.forProvider.filters.threatIntelIndicatorLastObservedAt.withDateRangeMixin

```ts
withDateRangeMixin(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.threatIntelIndicatorLastObservedAt.withEnd

```ts
withEnd(end)
```

"An end date for the date filter. Required with start if date_range is not specified."

### fn spec.forProvider.filters.threatIntelIndicatorLastObservedAt.withStart

```ts
withStart(start)
```

"A start date for the date filter. Required with end if date_range is not specified."

## obj spec.forProvider.filters.threatIntelIndicatorLastObservedAt.dateRange

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.forProvider.filters.threatIntelIndicatorLastObservedAt.dateRange.withUnit

```ts
withUnit(unit)
```

"A date range unit for the date filter. Valid values: DAYS."

### fn spec.forProvider.filters.threatIntelIndicatorLastObservedAt.dateRange.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.threatIntelIndicatorSource

"The source of the threat intelligence. See String Filter below for more details."

### fn spec.forProvider.filters.threatIntelIndicatorSource.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.threatIntelIndicatorSource.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.threatIntelIndicatorSourceUrl

"The URL for more details from the source of the threat intelligence. See String Filter below for more details."

### fn spec.forProvider.filters.threatIntelIndicatorSourceUrl.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.threatIntelIndicatorSourceUrl.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.threatIntelIndicatorType

"The type of a threat intelligence indicator. See String Filter below for more details."

### fn spec.forProvider.filters.threatIntelIndicatorType.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.threatIntelIndicatorType.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.threatIntelIndicatorValue

"The value of a threat intelligence indicator. See String Filter below for more details."

### fn spec.forProvider.filters.threatIntelIndicatorValue.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.threatIntelIndicatorValue.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.title

"A finding's title. See String Filter below for more details."

### fn spec.forProvider.filters.title.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.title.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.type

"A finding type in the format of namespace/category/classifier that classifies a finding. See String Filter below for more details."

### fn spec.forProvider.filters.type.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.type.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.updatedAt

"An ISO8601-formatted timestamp that indicates when the security-findings provider last updated the finding record. See Date Filter below for more details."

### fn spec.forProvider.filters.updatedAt.withDateRange

```ts
withDateRange(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.forProvider.filters.updatedAt.withDateRangeMixin

```ts
withDateRangeMixin(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filters.updatedAt.withEnd

```ts
withEnd(end)
```

"An end date for the date filter. Required with start if date_range is not specified."

### fn spec.forProvider.filters.updatedAt.withStart

```ts
withStart(start)
```

"A start date for the date filter. Required with end if date_range is not specified."

## obj spec.forProvider.filters.updatedAt.dateRange

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.forProvider.filters.updatedAt.dateRange.withUnit

```ts
withUnit(unit)
```

"A date range unit for the date filter. Valid values: DAYS."

### fn spec.forProvider.filters.updatedAt.dateRange.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.userDefinedValues

"A list of name/value string pairs associated with the finding. These are custom, user-defined fields added to a finding. See Map Filter below for more details."

### fn spec.forProvider.filters.userDefinedValues.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.userDefinedValues.withKey

```ts
withKey(key)
```

"The key of the map filter. For example, for ResourceTags, Key identifies the name of the tag. For UserDefinedFields, Key is the name of the field."

### fn spec.forProvider.filters.userDefinedValues.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.verificationState

"The veracity of a finding. See String Filter below for more details."

### fn spec.forProvider.filters.verificationState.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.verificationState.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.forProvider.filters.workflowStatus

"The status of the investigation into a finding. See Workflow Status Filter below for more details."

### fn spec.forProvider.filters.workflowStatus.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.forProvider.filters.workflowStatus.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withFilters

```ts
withFilters(filters)
```

"A configuration block including one or more (up to 10 distinct) attributes used to filter the findings included in the insight. The insight only includes findings that match criteria defined in the filters. See filters below for more details."

### fn spec.initProvider.withFiltersMixin

```ts
withFiltersMixin(filters)
```

"A configuration block including one or more (up to 10 distinct) attributes used to filter the findings included in the insight. The insight only includes findings that match criteria defined in the filters. See filters below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withGroupByAttribute

```ts
withGroupByAttribute(groupByAttribute)
```

"The attribute used to group the findings for the insight e.g., if an insight is grouped by ResourceId, then the insight produces a list of resource identifiers."

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name of the custom insight."

## obj spec.initProvider.filters

"A configuration block including one or more (up to 10 distinct) attributes used to filter the findings included in the insight. The insight only includes findings that match criteria defined in the filters. See filters below for more details."

### fn spec.initProvider.filters.withAwsAccountId

```ts
withAwsAccountId(awsAccountId)
```

"AWS account ID that a finding is generated in. See String_Filter below for more details."

### fn spec.initProvider.filters.withAwsAccountIdMixin

```ts
withAwsAccountIdMixin(awsAccountId)
```

"AWS account ID that a finding is generated in. See String_Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withCompanyName

```ts
withCompanyName(companyName)
```

"The name of the findings provider (company) that owns the solution (product) that generates findings. See String_Filter below for more details."

### fn spec.initProvider.filters.withCompanyNameMixin

```ts
withCompanyNameMixin(companyName)
```

"The name of the findings provider (company) that owns the solution (product) that generates findings. See String_Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withComplianceStatus

```ts
withComplianceStatus(complianceStatus)
```

"Exclusive to findings that are generated as the result of a check run against a specific rule in a supported standard, such as CIS AWS Foundations. Contains security standard-related finding details. See String Filter below for more details."

### fn spec.initProvider.filters.withComplianceStatusMixin

```ts
withComplianceStatusMixin(complianceStatus)
```

"Exclusive to findings that are generated as the result of a check run against a specific rule in a supported standard, such as CIS AWS Foundations. Contains security standard-related finding details. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withConfidence

```ts
withConfidence(confidence)
```

"A finding's confidence. Confidence is defined as the likelihood that a finding accurately identifies the behavior or issue that it was intended to identify. Confidence is scored on a 0-100 basis using a ratio scale, where 0 means zero percent confidence and 100 means 100 percent confidence. See Number Filter below for more details."

### fn spec.initProvider.filters.withConfidenceMixin

```ts
withConfidenceMixin(confidence)
```

"A finding's confidence. Confidence is defined as the likelihood that a finding accurately identifies the behavior or issue that it was intended to identify. Confidence is scored on a 0-100 basis using a ratio scale, where 0 means zero percent confidence and 100 means 100 percent confidence. See Number Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withCreatedAt

```ts
withCreatedAt(createdAt)
```

"An ISO8601-formatted timestamp that indicates when the security-findings provider captured the potential security issue that a finding captured. See Date Filter below for more details."

### fn spec.initProvider.filters.withCreatedAtMixin

```ts
withCreatedAtMixin(createdAt)
```

"An ISO8601-formatted timestamp that indicates when the security-findings provider captured the potential security issue that a finding captured. See Date Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withCriticality

```ts
withCriticality(criticality)
```

"The level of importance assigned to the resources associated with the finding. A score of 0 means that the underlying resources have no criticality, and a score of 100 is reserved for the most critical resources. See Number Filter below for more details."

### fn spec.initProvider.filters.withCriticalityMixin

```ts
withCriticalityMixin(criticality)
```

"The level of importance assigned to the resources associated with the finding. A score of 0 means that the underlying resources have no criticality, and a score of 100 is reserved for the most critical resources. See Number Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withDescription

```ts
withDescription(description)
```

"A finding's description. See String Filter below for more details."

### fn spec.initProvider.filters.withDescriptionMixin

```ts
withDescriptionMixin(description)
```

"A finding's description. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withFindingProviderFieldsConfidence

```ts
withFindingProviderFieldsConfidence(findingProviderFieldsConfidence)
```

"The finding provider value for the finding confidence. Confidence is defined as the likelihood that a finding accurately identifies the behavior or issue that it was intended to identify. Confidence is scored on a 0-100 basis using a ratio scale, where 0 means zero percent confidence and 100 means 100 percent confidence. See Number Filter below for more details."

### fn spec.initProvider.filters.withFindingProviderFieldsConfidenceMixin

```ts
withFindingProviderFieldsConfidenceMixin(findingProviderFieldsConfidence)
```

"The finding provider value for the finding confidence. Confidence is defined as the likelihood that a finding accurately identifies the behavior or issue that it was intended to identify. Confidence is scored on a 0-100 basis using a ratio scale, where 0 means zero percent confidence and 100 means 100 percent confidence. See Number Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withFindingProviderFieldsCriticality

```ts
withFindingProviderFieldsCriticality(findingProviderFieldsCriticality)
```

"The finding provider value for the level of importance assigned to the resources associated with the findings. A score of 0 means that the underlying resources have no criticality, and a score of 100 is reserved for the most critical resources. See Number Filter below for more details."

### fn spec.initProvider.filters.withFindingProviderFieldsCriticalityMixin

```ts
withFindingProviderFieldsCriticalityMixin(findingProviderFieldsCriticality)
```

"The finding provider value for the level of importance assigned to the resources associated with the findings. A score of 0 means that the underlying resources have no criticality, and a score of 100 is reserved for the most critical resources. See Number Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withFindingProviderFieldsRelatedFindingsId

```ts
withFindingProviderFieldsRelatedFindingsId(findingProviderFieldsRelatedFindingsId)
```

"The finding identifier of a related finding that is identified by the finding provider. See String Filter below for more details."

### fn spec.initProvider.filters.withFindingProviderFieldsRelatedFindingsIdMixin

```ts
withFindingProviderFieldsRelatedFindingsIdMixin(findingProviderFieldsRelatedFindingsId)
```

"The finding identifier of a related finding that is identified by the finding provider. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withFindingProviderFieldsRelatedFindingsProductArn

```ts
withFindingProviderFieldsRelatedFindingsProductArn(findingProviderFieldsRelatedFindingsProductArn)
```

"The ARN of the solution that generated a related finding that is identified by the finding provider. See String Filter below for more details."

### fn spec.initProvider.filters.withFindingProviderFieldsRelatedFindingsProductArnMixin

```ts
withFindingProviderFieldsRelatedFindingsProductArnMixin(findingProviderFieldsRelatedFindingsProductArn)
```

"The ARN of the solution that generated a related finding that is identified by the finding provider. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withFindingProviderFieldsSeverityLabel

```ts
withFindingProviderFieldsSeverityLabel(findingProviderFieldsSeverityLabel)
```

"The finding provider value for the severity label. See String Filter below for more details."

### fn spec.initProvider.filters.withFindingProviderFieldsSeverityLabelMixin

```ts
withFindingProviderFieldsSeverityLabelMixin(findingProviderFieldsSeverityLabel)
```

"The finding provider value for the severity label. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withFindingProviderFieldsSeverityOriginal

```ts
withFindingProviderFieldsSeverityOriginal(findingProviderFieldsSeverityOriginal)
```

"The finding provider's original value for the severity. See String Filter below for more details."

### fn spec.initProvider.filters.withFindingProviderFieldsSeverityOriginalMixin

```ts
withFindingProviderFieldsSeverityOriginalMixin(findingProviderFieldsSeverityOriginal)
```

"The finding provider's original value for the severity. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withFindingProviderFieldsTypes

```ts
withFindingProviderFieldsTypes(findingProviderFieldsTypes)
```

"One or more finding types that the finding provider assigned to the finding. Uses the format of namespace/category/classifier that classify a finding. Valid namespace values include: Software and Configuration Checks, TTPs, Effects, Unusual Behaviors, and Sensitive Data Identifications. See String Filter below for more details."

### fn spec.initProvider.filters.withFindingProviderFieldsTypesMixin

```ts
withFindingProviderFieldsTypesMixin(findingProviderFieldsTypes)
```

"One or more finding types that the finding provider assigned to the finding. Uses the format of namespace/category/classifier that classify a finding. Valid namespace values include: Software and Configuration Checks, TTPs, Effects, Unusual Behaviors, and Sensitive Data Identifications. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withFirstObservedAt

```ts
withFirstObservedAt(firstObservedAt)
```

"An ISO8601-formatted timestamp that indicates when the security-findings provider first observed the potential security issue that a finding captured. See Date Filter below for more details."

### fn spec.initProvider.filters.withFirstObservedAtMixin

```ts
withFirstObservedAtMixin(firstObservedAt)
```

"An ISO8601-formatted timestamp that indicates when the security-findings provider first observed the potential security issue that a finding captured. See Date Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withGeneratorId

```ts
withGeneratorId(generatorId)
```

"The identifier for the solution-specific component (a discrete unit of logic) that generated a finding. See String Filter below for more details."

### fn spec.initProvider.filters.withGeneratorIdMixin

```ts
withGeneratorIdMixin(generatorId)
```

"The identifier for the solution-specific component (a discrete unit of logic) that generated a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withId

```ts
withId(id)
```

"The security findings provider-specific identifier for a finding. See String Filter below for more details."

### fn spec.initProvider.filters.withIdMixin

```ts
withIdMixin(id)
```

"The security findings provider-specific identifier for a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withKeyword

```ts
withKeyword(keyword)
```

"A keyword for a finding. See Keyword Filter below for more details."

### fn spec.initProvider.filters.withKeywordMixin

```ts
withKeywordMixin(keyword)
```

"A keyword for a finding. See Keyword Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withLastObservedAt

```ts
withLastObservedAt(lastObservedAt)
```

"An ISO8601-formatted timestamp that indicates when the security-findings provider most recently observed the potential security issue that a finding captured. See Date Filter below for more details."

### fn spec.initProvider.filters.withLastObservedAtMixin

```ts
withLastObservedAtMixin(lastObservedAt)
```

"An ISO8601-formatted timestamp that indicates when the security-findings provider most recently observed the potential security issue that a finding captured. See Date Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withMalwareName

```ts
withMalwareName(malwareName)
```

"The name of the malware that was observed. See String Filter below for more details."

### fn spec.initProvider.filters.withMalwareNameMixin

```ts
withMalwareNameMixin(malwareName)
```

"The name of the malware that was observed. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withMalwarePath

```ts
withMalwarePath(malwarePath)
```

"The filesystem path of the malware that was observed. See String Filter below for more details."

### fn spec.initProvider.filters.withMalwarePathMixin

```ts
withMalwarePathMixin(malwarePath)
```

"The filesystem path of the malware that was observed. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withMalwareState

```ts
withMalwareState(malwareState)
```

"The state of the malware that was observed. See String Filter below for more details."

### fn spec.initProvider.filters.withMalwareStateMixin

```ts
withMalwareStateMixin(malwareState)
```

"The state of the malware that was observed. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withMalwareType

```ts
withMalwareType(malwareType)
```

"The type of the malware that was observed. See String Filter below for more details."

### fn spec.initProvider.filters.withMalwareTypeMixin

```ts
withMalwareTypeMixin(malwareType)
```

"The type of the malware that was observed. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withNetworkDestinationDomain

```ts
withNetworkDestinationDomain(networkDestinationDomain)
```

"The destination domain of network-related information about a finding. See String Filter below for more details."

### fn spec.initProvider.filters.withNetworkDestinationDomainMixin

```ts
withNetworkDestinationDomainMixin(networkDestinationDomain)
```

"The destination domain of network-related information about a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withNetworkDestinationIpv4

```ts
withNetworkDestinationIpv4(networkDestinationIpv4)
```

"The destination IPv4 address of network-related information about a finding. See Ip Filter below for more details."

### fn spec.initProvider.filters.withNetworkDestinationIpv4Mixin

```ts
withNetworkDestinationIpv4Mixin(networkDestinationIpv4)
```

"The destination IPv4 address of network-related information about a finding. See Ip Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withNetworkDestinationIpv6

```ts
withNetworkDestinationIpv6(networkDestinationIpv6)
```

"The destination IPv6 address of network-related information about a finding. See Ip Filter below for more details."

### fn spec.initProvider.filters.withNetworkDestinationIpv6Mixin

```ts
withNetworkDestinationIpv6Mixin(networkDestinationIpv6)
```

"The destination IPv6 address of network-related information about a finding. See Ip Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withNetworkDestinationPort

```ts
withNetworkDestinationPort(networkDestinationPort)
```

"The destination port of network-related information about a finding. See Number Filter below for more details."

### fn spec.initProvider.filters.withNetworkDestinationPortMixin

```ts
withNetworkDestinationPortMixin(networkDestinationPort)
```

"The destination port of network-related information about a finding. See Number Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withNetworkDirection

```ts
withNetworkDirection(networkDirection)
```

"Indicates the direction of network traffic associated with a finding. See String Filter below for more details."

### fn spec.initProvider.filters.withNetworkDirectionMixin

```ts
withNetworkDirectionMixin(networkDirection)
```

"Indicates the direction of network traffic associated with a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withNetworkProtocol

```ts
withNetworkProtocol(networkProtocol)
```

"The protocol of network-related information about a finding. See String Filter below for more details."

### fn spec.initProvider.filters.withNetworkProtocolMixin

```ts
withNetworkProtocolMixin(networkProtocol)
```

"The protocol of network-related information about a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withNetworkSourceDomain

```ts
withNetworkSourceDomain(networkSourceDomain)
```

"The source domain of network-related information about a finding. See String Filter below for more details."

### fn spec.initProvider.filters.withNetworkSourceDomainMixin

```ts
withNetworkSourceDomainMixin(networkSourceDomain)
```

"The source domain of network-related information about a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withNetworkSourceIpv4

```ts
withNetworkSourceIpv4(networkSourceIpv4)
```

"The source IPv4 address of network-related information about a finding. See Ip Filter below for more details."

### fn spec.initProvider.filters.withNetworkSourceIpv4Mixin

```ts
withNetworkSourceIpv4Mixin(networkSourceIpv4)
```

"The source IPv4 address of network-related information about a finding. See Ip Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withNetworkSourceIpv6

```ts
withNetworkSourceIpv6(networkSourceIpv6)
```

"The source IPv6 address of network-related information about a finding. See Ip Filter below for more details."

### fn spec.initProvider.filters.withNetworkSourceIpv6Mixin

```ts
withNetworkSourceIpv6Mixin(networkSourceIpv6)
```

"The source IPv6 address of network-related information about a finding. See Ip Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withNetworkSourceMac

```ts
withNetworkSourceMac(networkSourceMac)
```

"The source media access control (MAC) address of network-related information about a finding. See String Filter below for more details."

### fn spec.initProvider.filters.withNetworkSourceMacMixin

```ts
withNetworkSourceMacMixin(networkSourceMac)
```

"The source media access control (MAC) address of network-related information about a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withNetworkSourcePort

```ts
withNetworkSourcePort(networkSourcePort)
```

"The source port of network-related information about a finding. See Number Filter below for more details."

### fn spec.initProvider.filters.withNetworkSourcePortMixin

```ts
withNetworkSourcePortMixin(networkSourcePort)
```

"The source port of network-related information about a finding. See Number Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withNoteText

```ts
withNoteText(noteText)
```

"The text of a note. See String Filter below for more details."

### fn spec.initProvider.filters.withNoteTextMixin

```ts
withNoteTextMixin(noteText)
```

"The text of a note. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withNoteUpdatedAt

```ts
withNoteUpdatedAt(noteUpdatedAt)
```

"The timestamp of when the note was updated. See Date Filter below for more details."

### fn spec.initProvider.filters.withNoteUpdatedAtMixin

```ts
withNoteUpdatedAtMixin(noteUpdatedAt)
```

"The timestamp of when the note was updated. See Date Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withNoteUpdatedBy

```ts
withNoteUpdatedBy(noteUpdatedBy)
```

"The principal that created a note. See String Filter below for more details."

### fn spec.initProvider.filters.withNoteUpdatedByMixin

```ts
withNoteUpdatedByMixin(noteUpdatedBy)
```

"The principal that created a note. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withProcessLaunchedAt

```ts
withProcessLaunchedAt(processLaunchedAt)
```

"The date/time that the process was launched. See Date Filter below for more details."

### fn spec.initProvider.filters.withProcessLaunchedAtMixin

```ts
withProcessLaunchedAtMixin(processLaunchedAt)
```

"The date/time that the process was launched. See Date Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withProcessName

```ts
withProcessName(processName)
```

"The name of the process. See String Filter below for more details."

### fn spec.initProvider.filters.withProcessNameMixin

```ts
withProcessNameMixin(processName)
```

"The name of the process. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withProcessParentPid

```ts
withProcessParentPid(processParentPid)
```

"The parent process ID. See Number Filter below for more details."

### fn spec.initProvider.filters.withProcessParentPidMixin

```ts
withProcessParentPidMixin(processParentPid)
```

"The parent process ID. See Number Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withProcessPath

```ts
withProcessPath(processPath)
```

"The path to the process executable. See String Filter below for more details."

### fn spec.initProvider.filters.withProcessPathMixin

```ts
withProcessPathMixin(processPath)
```

"The path to the process executable. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withProcessPid

```ts
withProcessPid(processPid)
```

"The process ID. See Number Filter below for more details."

### fn spec.initProvider.filters.withProcessPidMixin

```ts
withProcessPidMixin(processPid)
```

"The process ID. See Number Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withProcessTerminatedAt

```ts
withProcessTerminatedAt(processTerminatedAt)
```

"The date/time that the process was terminated. See Date Filter below for more details."

### fn spec.initProvider.filters.withProcessTerminatedAtMixin

```ts
withProcessTerminatedAtMixin(processTerminatedAt)
```

"The date/time that the process was terminated. See Date Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withProductArn

```ts
withProductArn(productArn)
```

"The ARN generated by Security Hub that uniquely identifies a third-party company (security findings provider) after this provider's product (solution that generates findings) is registered with Security Hub. See String Filter below for more details."

### fn spec.initProvider.filters.withProductArnMixin

```ts
withProductArnMixin(productArn)
```

"The ARN generated by Security Hub that uniquely identifies a third-party company (security findings provider) after this provider's product (solution that generates findings) is registered with Security Hub. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withProductFields

```ts
withProductFields(productFields)
```

"A data type where security-findings providers can include additional solution-specific details that aren't part of the defined AwsSecurityFinding format. See Map Filter below for more details."

### fn spec.initProvider.filters.withProductFieldsMixin

```ts
withProductFieldsMixin(productFields)
```

"A data type where security-findings providers can include additional solution-specific details that aren't part of the defined AwsSecurityFinding format. See Map Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withProductName

```ts
withProductName(productName)
```

"The name of the solution (product) that generates findings. See String Filter below for more details."

### fn spec.initProvider.filters.withProductNameMixin

```ts
withProductNameMixin(productName)
```

"The name of the solution (product) that generates findings. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withRecommendationText

```ts
withRecommendationText(recommendationText)
```

"The recommendation of what to do about the issue described in a finding. See String Filter below for more details."

### fn spec.initProvider.filters.withRecommendationTextMixin

```ts
withRecommendationTextMixin(recommendationText)
```

"The recommendation of what to do about the issue described in a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withRecordState

```ts
withRecordState(recordState)
```

"The updated record state for the finding. See String Filter below for more details."

### fn spec.initProvider.filters.withRecordStateMixin

```ts
withRecordStateMixin(recordState)
```

"The updated record state for the finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withRelatedFindingsId

```ts
withRelatedFindingsId(relatedFindingsId)
```

"The solution-generated identifier for a related finding. See String Filter below for more details."

### fn spec.initProvider.filters.withRelatedFindingsIdMixin

```ts
withRelatedFindingsIdMixin(relatedFindingsId)
```

"The solution-generated identifier for a related finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withRelatedFindingsProductArn

```ts
withRelatedFindingsProductArn(relatedFindingsProductArn)
```

"The ARN of the solution that generated a related finding. See String Filter below for more details."

### fn spec.initProvider.filters.withRelatedFindingsProductArnMixin

```ts
withRelatedFindingsProductArnMixin(relatedFindingsProductArn)
```

"The ARN of the solution that generated a related finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withResourceAwsEc2InstanceIamInstanceProfileArn

```ts
withResourceAwsEc2InstanceIamInstanceProfileArn(resourceAwsEc2InstanceIamInstanceProfileArn)
```

"The IAM profile ARN of the instance. See String Filter below for more details."

### fn spec.initProvider.filters.withResourceAwsEc2InstanceIamInstanceProfileArnMixin

```ts
withResourceAwsEc2InstanceIamInstanceProfileArnMixin(resourceAwsEc2InstanceIamInstanceProfileArn)
```

"The IAM profile ARN of the instance. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withResourceAwsEc2InstanceImageId

```ts
withResourceAwsEc2InstanceImageId(resourceAwsEc2InstanceImageId)
```

"The Amazon Machine Image (AMI) ID of the instance. See String Filter below for more details."

### fn spec.initProvider.filters.withResourceAwsEc2InstanceImageIdMixin

```ts
withResourceAwsEc2InstanceImageIdMixin(resourceAwsEc2InstanceImageId)
```

"The Amazon Machine Image (AMI) ID of the instance. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withResourceAwsEc2InstanceIpv4Addresses

```ts
withResourceAwsEc2InstanceIpv4Addresses(resourceAwsEc2InstanceIpv4Addresses)
```

"The IPv4 addresses associated with the instance. See Ip Filter below for more details."

### fn spec.initProvider.filters.withResourceAwsEc2InstanceIpv4AddressesMixin

```ts
withResourceAwsEc2InstanceIpv4AddressesMixin(resourceAwsEc2InstanceIpv4Addresses)
```

"The IPv4 addresses associated with the instance. See Ip Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withResourceAwsEc2InstanceIpv6Addresses

```ts
withResourceAwsEc2InstanceIpv6Addresses(resourceAwsEc2InstanceIpv6Addresses)
```

"The IPv6 addresses associated with the instance. See Ip Filter below for more details."

### fn spec.initProvider.filters.withResourceAwsEc2InstanceIpv6AddressesMixin

```ts
withResourceAwsEc2InstanceIpv6AddressesMixin(resourceAwsEc2InstanceIpv6Addresses)
```

"The IPv6 addresses associated with the instance. See Ip Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withResourceAwsEc2InstanceKeyName

```ts
withResourceAwsEc2InstanceKeyName(resourceAwsEc2InstanceKeyName)
```

"The key name associated with the instance. See String Filter below for more details."

### fn spec.initProvider.filters.withResourceAwsEc2InstanceKeyNameMixin

```ts
withResourceAwsEc2InstanceKeyNameMixin(resourceAwsEc2InstanceKeyName)
```

"The key name associated with the instance. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withResourceAwsEc2InstanceLaunchedAt

```ts
withResourceAwsEc2InstanceLaunchedAt(resourceAwsEc2InstanceLaunchedAt)
```

"The date and time the instance was launched. See Date Filter below for more details."

### fn spec.initProvider.filters.withResourceAwsEc2InstanceLaunchedAtMixin

```ts
withResourceAwsEc2InstanceLaunchedAtMixin(resourceAwsEc2InstanceLaunchedAt)
```

"The date and time the instance was launched. See Date Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withResourceAwsEc2InstanceSubnetId

```ts
withResourceAwsEc2InstanceSubnetId(resourceAwsEc2InstanceSubnetId)
```

"The identifier of the subnet that the instance was launched in. See String Filter below for more details."

### fn spec.initProvider.filters.withResourceAwsEc2InstanceSubnetIdMixin

```ts
withResourceAwsEc2InstanceSubnetIdMixin(resourceAwsEc2InstanceSubnetId)
```

"The identifier of the subnet that the instance was launched in. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withResourceAwsEc2InstanceType

```ts
withResourceAwsEc2InstanceType(resourceAwsEc2InstanceType)
```

"The instance type of the instance. See String Filter below for more details."

### fn spec.initProvider.filters.withResourceAwsEc2InstanceTypeMixin

```ts
withResourceAwsEc2InstanceTypeMixin(resourceAwsEc2InstanceType)
```

"The instance type of the instance. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withResourceAwsEc2InstanceVpcId

```ts
withResourceAwsEc2InstanceVpcId(resourceAwsEc2InstanceVpcId)
```

"The identifier of the VPC that the instance was launched in. See String Filter below for more details."

### fn spec.initProvider.filters.withResourceAwsEc2InstanceVpcIdMixin

```ts
withResourceAwsEc2InstanceVpcIdMixin(resourceAwsEc2InstanceVpcId)
```

"The identifier of the VPC that the instance was launched in. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withResourceAwsIamAccessKeyCreatedAt

```ts
withResourceAwsIamAccessKeyCreatedAt(resourceAwsIamAccessKeyCreatedAt)
```

"The creation date/time of the IAM access key related to a finding. See Date Filter below for more details."

### fn spec.initProvider.filters.withResourceAwsIamAccessKeyCreatedAtMixin

```ts
withResourceAwsIamAccessKeyCreatedAtMixin(resourceAwsIamAccessKeyCreatedAt)
```

"The creation date/time of the IAM access key related to a finding. See Date Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withResourceAwsIamAccessKeyStatus

```ts
withResourceAwsIamAccessKeyStatus(resourceAwsIamAccessKeyStatus)
```

"The status of the IAM access key related to a finding. See String Filter below for more details."

### fn spec.initProvider.filters.withResourceAwsIamAccessKeyStatusMixin

```ts
withResourceAwsIamAccessKeyStatusMixin(resourceAwsIamAccessKeyStatus)
```

"The status of the IAM access key related to a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withResourceAwsIamAccessKeyUserName

```ts
withResourceAwsIamAccessKeyUserName(resourceAwsIamAccessKeyUserName)
```

"The user associated with the IAM access key related to a finding. See String Filter below for more details."

### fn spec.initProvider.filters.withResourceAwsIamAccessKeyUserNameMixin

```ts
withResourceAwsIamAccessKeyUserNameMixin(resourceAwsIamAccessKeyUserName)
```

"The user associated with the IAM access key related to a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withResourceAwsS3BucketOwnerId

```ts
withResourceAwsS3BucketOwnerId(resourceAwsS3BucketOwnerId)
```

"The canonical user ID of the owner of the S3 bucket. See String Filter below for more details."

### fn spec.initProvider.filters.withResourceAwsS3BucketOwnerIdMixin

```ts
withResourceAwsS3BucketOwnerIdMixin(resourceAwsS3BucketOwnerId)
```

"The canonical user ID of the owner of the S3 bucket. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withResourceAwsS3BucketOwnerName

```ts
withResourceAwsS3BucketOwnerName(resourceAwsS3BucketOwnerName)
```

"The display name of the owner of the S3 bucket. See String Filter below for more details."

### fn spec.initProvider.filters.withResourceAwsS3BucketOwnerNameMixin

```ts
withResourceAwsS3BucketOwnerNameMixin(resourceAwsS3BucketOwnerName)
```

"The display name of the owner of the S3 bucket. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withResourceContainerImageId

```ts
withResourceContainerImageId(resourceContainerImageId)
```

"The identifier of the image related to a finding. See String Filter below for more details."

### fn spec.initProvider.filters.withResourceContainerImageIdMixin

```ts
withResourceContainerImageIdMixin(resourceContainerImageId)
```

"The identifier of the image related to a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withResourceContainerImageName

```ts
withResourceContainerImageName(resourceContainerImageName)
```

"The name of the image related to a finding. See String Filter below for more details."

### fn spec.initProvider.filters.withResourceContainerImageNameMixin

```ts
withResourceContainerImageNameMixin(resourceContainerImageName)
```

"The name of the image related to a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withResourceContainerLaunchedAt

```ts
withResourceContainerLaunchedAt(resourceContainerLaunchedAt)
```

"The date/time that the container was started. See Date Filter below for more details."

### fn spec.initProvider.filters.withResourceContainerLaunchedAtMixin

```ts
withResourceContainerLaunchedAtMixin(resourceContainerLaunchedAt)
```

"The date/time that the container was started. See Date Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withResourceContainerName

```ts
withResourceContainerName(resourceContainerName)
```

"The name of the container related to a finding. See String Filter below for more details."

### fn spec.initProvider.filters.withResourceContainerNameMixin

```ts
withResourceContainerNameMixin(resourceContainerName)
```

"The name of the container related to a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withResourceDetailsOther

```ts
withResourceDetailsOther(resourceDetailsOther)
```

"The details of a resource that doesn't have a specific subfield for the resource type defined. See Map Filter below for more details."

### fn spec.initProvider.filters.withResourceDetailsOtherMixin

```ts
withResourceDetailsOtherMixin(resourceDetailsOther)
```

"The details of a resource that doesn't have a specific subfield for the resource type defined. See Map Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withResourceId

```ts
withResourceId(resourceId)
```

"The canonical identifier for the given resource type. See String Filter below for more details."

### fn spec.initProvider.filters.withResourceIdMixin

```ts
withResourceIdMixin(resourceId)
```

"The canonical identifier for the given resource type. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withResourcePartition

```ts
withResourcePartition(resourcePartition)
```

"The canonical AWS partition name that the Region is assigned to. See String Filter below for more details."

### fn spec.initProvider.filters.withResourcePartitionMixin

```ts
withResourcePartitionMixin(resourcePartition)
```

"The canonical AWS partition name that the Region is assigned to. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withResourceRegion

```ts
withResourceRegion(resourceRegion)
```

"The canonical AWS external Region name where this resource is located. See String Filter below for more details."

### fn spec.initProvider.filters.withResourceRegionMixin

```ts
withResourceRegionMixin(resourceRegion)
```

"The canonical AWS external Region name where this resource is located. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withResourceTags

```ts
withResourceTags(resourceTags)
```

"A list of AWS tags associated with a resource at the time the finding was processed. See Map Filter below for more details."

### fn spec.initProvider.filters.withResourceTagsMixin

```ts
withResourceTagsMixin(resourceTags)
```

"A list of AWS tags associated with a resource at the time the finding was processed. See Map Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withResourceType

```ts
withResourceType(resourceType)
```

"Specifies the type of the resource that details are provided for. See String Filter below for more details."

### fn spec.initProvider.filters.withResourceTypeMixin

```ts
withResourceTypeMixin(resourceType)
```

"Specifies the type of the resource that details are provided for. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withSeverityLabel

```ts
withSeverityLabel(severityLabel)
```

"The label of a finding's severity. See String Filter below for more details."

### fn spec.initProvider.filters.withSeverityLabelMixin

```ts
withSeverityLabelMixin(severityLabel)
```

"The label of a finding's severity. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withSourceUrl

```ts
withSourceUrl(sourceUrl)
```

"A URL that links to a page about the current finding in the security-findings provider's solution. See String Filter below for more details."

### fn spec.initProvider.filters.withSourceUrlMixin

```ts
withSourceUrlMixin(sourceUrl)
```

"A URL that links to a page about the current finding in the security-findings provider's solution. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withThreatIntelIndicatorCategory

```ts
withThreatIntelIndicatorCategory(threatIntelIndicatorCategory)
```

"The category of a threat intelligence indicator. See String Filter below for more details."

### fn spec.initProvider.filters.withThreatIntelIndicatorCategoryMixin

```ts
withThreatIntelIndicatorCategoryMixin(threatIntelIndicatorCategory)
```

"The category of a threat intelligence indicator. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withThreatIntelIndicatorLastObservedAt

```ts
withThreatIntelIndicatorLastObservedAt(threatIntelIndicatorLastObservedAt)
```

"The date/time of the last observation of a threat intelligence indicator. See Date Filter below for more details."

### fn spec.initProvider.filters.withThreatIntelIndicatorLastObservedAtMixin

```ts
withThreatIntelIndicatorLastObservedAtMixin(threatIntelIndicatorLastObservedAt)
```

"The date/time of the last observation of a threat intelligence indicator. See Date Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withThreatIntelIndicatorSource

```ts
withThreatIntelIndicatorSource(threatIntelIndicatorSource)
```

"The source of the threat intelligence. See String Filter below for more details."

### fn spec.initProvider.filters.withThreatIntelIndicatorSourceMixin

```ts
withThreatIntelIndicatorSourceMixin(threatIntelIndicatorSource)
```

"The source of the threat intelligence. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withThreatIntelIndicatorSourceUrl

```ts
withThreatIntelIndicatorSourceUrl(threatIntelIndicatorSourceUrl)
```

"The URL for more details from the source of the threat intelligence. See String Filter below for more details."

### fn spec.initProvider.filters.withThreatIntelIndicatorSourceUrlMixin

```ts
withThreatIntelIndicatorSourceUrlMixin(threatIntelIndicatorSourceUrl)
```

"The URL for more details from the source of the threat intelligence. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withThreatIntelIndicatorType

```ts
withThreatIntelIndicatorType(threatIntelIndicatorType)
```

"The type of a threat intelligence indicator. See String Filter below for more details."

### fn spec.initProvider.filters.withThreatIntelIndicatorTypeMixin

```ts
withThreatIntelIndicatorTypeMixin(threatIntelIndicatorType)
```

"The type of a threat intelligence indicator. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withThreatIntelIndicatorValue

```ts
withThreatIntelIndicatorValue(threatIntelIndicatorValue)
```

"The value of a threat intelligence indicator. See String Filter below for more details."

### fn spec.initProvider.filters.withThreatIntelIndicatorValueMixin

```ts
withThreatIntelIndicatorValueMixin(threatIntelIndicatorValue)
```

"The value of a threat intelligence indicator. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withTitle

```ts
withTitle(title)
```

"A finding's title. See String Filter below for more details."

### fn spec.initProvider.filters.withTitleMixin

```ts
withTitleMixin(title)
```

"A finding's title. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withType

```ts
withType(type)
```

"A finding type in the format of namespace/category/classifier that classifies a finding. See String Filter below for more details."

### fn spec.initProvider.filters.withTypeMixin

```ts
withTypeMixin(type)
```

"A finding type in the format of namespace/category/classifier that classifies a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withUpdatedAt

```ts
withUpdatedAt(updatedAt)
```

"An ISO8601-formatted timestamp that indicates when the security-findings provider last updated the finding record. See Date Filter below for more details."

### fn spec.initProvider.filters.withUpdatedAtMixin

```ts
withUpdatedAtMixin(updatedAt)
```

"An ISO8601-formatted timestamp that indicates when the security-findings provider last updated the finding record. See Date Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withUserDefinedValues

```ts
withUserDefinedValues(userDefinedValues)
```

"A list of name/value string pairs associated with the finding. These are custom, user-defined fields added to a finding. See Map Filter below for more details."

### fn spec.initProvider.filters.withUserDefinedValuesMixin

```ts
withUserDefinedValuesMixin(userDefinedValues)
```

"A list of name/value string pairs associated with the finding. These are custom, user-defined fields added to a finding. See Map Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withVerificationState

```ts
withVerificationState(verificationState)
```

"The veracity of a finding. See String Filter below for more details."

### fn spec.initProvider.filters.withVerificationStateMixin

```ts
withVerificationStateMixin(verificationState)
```

"The veracity of a finding. See String Filter below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.withWorkflowStatus

```ts
withWorkflowStatus(workflowStatus)
```

"The status of the investigation into a finding. See Workflow Status Filter below for more details."

### fn spec.initProvider.filters.withWorkflowStatusMixin

```ts
withWorkflowStatusMixin(workflowStatus)
```

"The status of the investigation into a finding. See Workflow Status Filter below for more details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.filters.awsAccountId

"AWS account ID that a finding is generated in. See String_Filter below for more details."

### fn spec.initProvider.filters.awsAccountId.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.awsAccountId.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.companyName

"The name of the findings provider (company) that owns the solution (product) that generates findings. See String_Filter below for more details."

### fn spec.initProvider.filters.companyName.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.companyName.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.complianceStatus

"Exclusive to findings that are generated as the result of a check run against a specific rule in a supported standard, such as CIS AWS Foundations. Contains security standard-related finding details. See String Filter below for more details."

### fn spec.initProvider.filters.complianceStatus.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.complianceStatus.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.confidence

"A finding's confidence. Confidence is defined as the likelihood that a finding accurately identifies the behavior or issue that it was intended to identify. Confidence is scored on a 0-100 basis using a ratio scale, where 0 means zero percent confidence and 100 means 100 percent confidence. See Number Filter below for more details."

### fn spec.initProvider.filters.confidence.withEq

```ts
withEq(eq)
```

"The equal-to condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.initProvider.filters.confidence.withGte

```ts
withGte(gte)
```

"The greater-than-equal condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.initProvider.filters.confidence.withLte

```ts
withLte(lte)
```

"The less-than-equal condition to be applied to a single field when querying for findings, provided as a String."

## obj spec.initProvider.filters.createdAt

"An ISO8601-formatted timestamp that indicates when the security-findings provider captured the potential security issue that a finding captured. See Date Filter below for more details."

### fn spec.initProvider.filters.createdAt.withDateRange

```ts
withDateRange(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.initProvider.filters.createdAt.withDateRangeMixin

```ts
withDateRangeMixin(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.createdAt.withEnd

```ts
withEnd(end)
```

"An end date for the date filter. Required with start if date_range is not specified."

### fn spec.initProvider.filters.createdAt.withStart

```ts
withStart(start)
```

"A start date for the date filter. Required with end if date_range is not specified."

## obj spec.initProvider.filters.createdAt.dateRange

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.initProvider.filters.createdAt.dateRange.withUnit

```ts
withUnit(unit)
```

"A date range unit for the date filter. Valid values: DAYS."

### fn spec.initProvider.filters.createdAt.dateRange.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.criticality

"The level of importance assigned to the resources associated with the finding. A score of 0 means that the underlying resources have no criticality, and a score of 100 is reserved for the most critical resources. See Number Filter below for more details."

### fn spec.initProvider.filters.criticality.withEq

```ts
withEq(eq)
```

"The equal-to condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.initProvider.filters.criticality.withGte

```ts
withGte(gte)
```

"The greater-than-equal condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.initProvider.filters.criticality.withLte

```ts
withLte(lte)
```

"The less-than-equal condition to be applied to a single field when querying for findings, provided as a String."

## obj spec.initProvider.filters.description

"A finding's description. See String Filter below for more details."

### fn spec.initProvider.filters.description.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.description.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.findingProviderFieldsConfidence

"The finding provider value for the finding confidence. Confidence is defined as the likelihood that a finding accurately identifies the behavior or issue that it was intended to identify. Confidence is scored on a 0-100 basis using a ratio scale, where 0 means zero percent confidence and 100 means 100 percent confidence. See Number Filter below for more details."

### fn spec.initProvider.filters.findingProviderFieldsConfidence.withEq

```ts
withEq(eq)
```

"The equal-to condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.initProvider.filters.findingProviderFieldsConfidence.withGte

```ts
withGte(gte)
```

"The greater-than-equal condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.initProvider.filters.findingProviderFieldsConfidence.withLte

```ts
withLte(lte)
```

"The less-than-equal condition to be applied to a single field when querying for findings, provided as a String."

## obj spec.initProvider.filters.findingProviderFieldsCriticality

"The finding provider value for the level of importance assigned to the resources associated with the findings. A score of 0 means that the underlying resources have no criticality, and a score of 100 is reserved for the most critical resources. See Number Filter below for more details."

### fn spec.initProvider.filters.findingProviderFieldsCriticality.withEq

```ts
withEq(eq)
```

"The equal-to condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.initProvider.filters.findingProviderFieldsCriticality.withGte

```ts
withGte(gte)
```

"The greater-than-equal condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.initProvider.filters.findingProviderFieldsCriticality.withLte

```ts
withLte(lte)
```

"The less-than-equal condition to be applied to a single field when querying for findings, provided as a String."

## obj spec.initProvider.filters.findingProviderFieldsRelatedFindingsId

"The finding identifier of a related finding that is identified by the finding provider. See String Filter below for more details."

### fn spec.initProvider.filters.findingProviderFieldsRelatedFindingsId.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.findingProviderFieldsRelatedFindingsId.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.findingProviderFieldsRelatedFindingsProductArn

"The ARN of the solution that generated a related finding that is identified by the finding provider. See String Filter below for more details."

### fn spec.initProvider.filters.findingProviderFieldsRelatedFindingsProductArn.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.findingProviderFieldsRelatedFindingsProductArn.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.findingProviderFieldsSeverityLabel

"The finding provider value for the severity label. See String Filter below for more details."

### fn spec.initProvider.filters.findingProviderFieldsSeverityLabel.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.findingProviderFieldsSeverityLabel.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.findingProviderFieldsSeverityOriginal

"The finding provider's original value for the severity. See String Filter below for more details."

### fn spec.initProvider.filters.findingProviderFieldsSeverityOriginal.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.findingProviderFieldsSeverityOriginal.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.findingProviderFieldsTypes

"One or more finding types that the finding provider assigned to the finding. Uses the format of namespace/category/classifier that classify a finding. Valid namespace values include: Software and Configuration Checks, TTPs, Effects, Unusual Behaviors, and Sensitive Data Identifications. See String Filter below for more details."

### fn spec.initProvider.filters.findingProviderFieldsTypes.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.findingProviderFieldsTypes.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.firstObservedAt

"An ISO8601-formatted timestamp that indicates when the security-findings provider first observed the potential security issue that a finding captured. See Date Filter below for more details."

### fn spec.initProvider.filters.firstObservedAt.withDateRange

```ts
withDateRange(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.initProvider.filters.firstObservedAt.withDateRangeMixin

```ts
withDateRangeMixin(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.firstObservedAt.withEnd

```ts
withEnd(end)
```

"An end date for the date filter. Required with start if date_range is not specified."

### fn spec.initProvider.filters.firstObservedAt.withStart

```ts
withStart(start)
```

"A start date for the date filter. Required with end if date_range is not specified."

## obj spec.initProvider.filters.firstObservedAt.dateRange

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.initProvider.filters.firstObservedAt.dateRange.withUnit

```ts
withUnit(unit)
```

"A date range unit for the date filter. Valid values: DAYS."

### fn spec.initProvider.filters.firstObservedAt.dateRange.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.generatorId

"The identifier for the solution-specific component (a discrete unit of logic) that generated a finding. See String Filter below for more details."

### fn spec.initProvider.filters.generatorId.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.generatorId.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.id

"The security findings provider-specific identifier for a finding. See String Filter below for more details."

### fn spec.initProvider.filters.id.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.id.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.keyword

"A keyword for a finding. See Keyword Filter below for more details."

### fn spec.initProvider.filters.keyword.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.lastObservedAt

"An ISO8601-formatted timestamp that indicates when the security-findings provider most recently observed the potential security issue that a finding captured. See Date Filter below for more details."

### fn spec.initProvider.filters.lastObservedAt.withDateRange

```ts
withDateRange(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.initProvider.filters.lastObservedAt.withDateRangeMixin

```ts
withDateRangeMixin(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.lastObservedAt.withEnd

```ts
withEnd(end)
```

"An end date for the date filter. Required with start if date_range is not specified."

### fn spec.initProvider.filters.lastObservedAt.withStart

```ts
withStart(start)
```

"A start date for the date filter. Required with end if date_range is not specified."

## obj spec.initProvider.filters.lastObservedAt.dateRange

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.initProvider.filters.lastObservedAt.dateRange.withUnit

```ts
withUnit(unit)
```

"A date range unit for the date filter. Valid values: DAYS."

### fn spec.initProvider.filters.lastObservedAt.dateRange.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.malwareName

"The name of the malware that was observed. See String Filter below for more details."

### fn spec.initProvider.filters.malwareName.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.malwareName.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.malwarePath

"The filesystem path of the malware that was observed. See String Filter below for more details."

### fn spec.initProvider.filters.malwarePath.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.malwarePath.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.malwareState

"The state of the malware that was observed. See String Filter below for more details."

### fn spec.initProvider.filters.malwareState.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.malwareState.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.malwareType

"The type of the malware that was observed. See String Filter below for more details."

### fn spec.initProvider.filters.malwareType.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.malwareType.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.networkDestinationDomain

"The destination domain of network-related information about a finding. See String Filter below for more details."

### fn spec.initProvider.filters.networkDestinationDomain.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.networkDestinationDomain.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.networkDestinationIpv4

"The destination IPv4 address of network-related information about a finding. See Ip Filter below for more details."

### fn spec.initProvider.filters.networkDestinationIpv4.withCidr

```ts
withCidr(cidr)
```

"A finding's CIDR value."

## obj spec.initProvider.filters.networkDestinationIpv6

"The destination IPv6 address of network-related information about a finding. See Ip Filter below for more details."

### fn spec.initProvider.filters.networkDestinationIpv6.withCidr

```ts
withCidr(cidr)
```

"A finding's CIDR value."

## obj spec.initProvider.filters.networkDestinationPort

"The destination port of network-related information about a finding. See Number Filter below for more details."

### fn spec.initProvider.filters.networkDestinationPort.withEq

```ts
withEq(eq)
```

"The equal-to condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.initProvider.filters.networkDestinationPort.withGte

```ts
withGte(gte)
```

"The greater-than-equal condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.initProvider.filters.networkDestinationPort.withLte

```ts
withLte(lte)
```

"The less-than-equal condition to be applied to a single field when querying for findings, provided as a String."

## obj spec.initProvider.filters.networkDirection

"Indicates the direction of network traffic associated with a finding. See String Filter below for more details."

### fn spec.initProvider.filters.networkDirection.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.networkDirection.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.networkProtocol

"The protocol of network-related information about a finding. See String Filter below for more details."

### fn spec.initProvider.filters.networkProtocol.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.networkProtocol.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.networkSourceDomain

"The source domain of network-related information about a finding. See String Filter below for more details."

### fn spec.initProvider.filters.networkSourceDomain.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.networkSourceDomain.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.networkSourceIpv4

"The source IPv4 address of network-related information about a finding. See Ip Filter below for more details."

### fn spec.initProvider.filters.networkSourceIpv4.withCidr

```ts
withCidr(cidr)
```

"A finding's CIDR value."

## obj spec.initProvider.filters.networkSourceIpv6

"The source IPv6 address of network-related information about a finding. See Ip Filter below for more details."

### fn spec.initProvider.filters.networkSourceIpv6.withCidr

```ts
withCidr(cidr)
```

"A finding's CIDR value."

## obj spec.initProvider.filters.networkSourceMac

"The source media access control (MAC) address of network-related information about a finding. See String Filter below for more details."

### fn spec.initProvider.filters.networkSourceMac.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.networkSourceMac.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.networkSourcePort

"The source port of network-related information about a finding. See Number Filter below for more details."

### fn spec.initProvider.filters.networkSourcePort.withEq

```ts
withEq(eq)
```

"The equal-to condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.initProvider.filters.networkSourcePort.withGte

```ts
withGte(gte)
```

"The greater-than-equal condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.initProvider.filters.networkSourcePort.withLte

```ts
withLte(lte)
```

"The less-than-equal condition to be applied to a single field when querying for findings, provided as a String."

## obj spec.initProvider.filters.noteText

"The text of a note. See String Filter below for more details."

### fn spec.initProvider.filters.noteText.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.noteText.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.noteUpdatedAt

"The timestamp of when the note was updated. See Date Filter below for more details."

### fn spec.initProvider.filters.noteUpdatedAt.withDateRange

```ts
withDateRange(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.initProvider.filters.noteUpdatedAt.withDateRangeMixin

```ts
withDateRangeMixin(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.noteUpdatedAt.withEnd

```ts
withEnd(end)
```

"An end date for the date filter. Required with start if date_range is not specified."

### fn spec.initProvider.filters.noteUpdatedAt.withStart

```ts
withStart(start)
```

"A start date for the date filter. Required with end if date_range is not specified."

## obj spec.initProvider.filters.noteUpdatedAt.dateRange

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.initProvider.filters.noteUpdatedAt.dateRange.withUnit

```ts
withUnit(unit)
```

"A date range unit for the date filter. Valid values: DAYS."

### fn spec.initProvider.filters.noteUpdatedAt.dateRange.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.noteUpdatedBy

"The principal that created a note. See String Filter below for more details."

### fn spec.initProvider.filters.noteUpdatedBy.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.noteUpdatedBy.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.processLaunchedAt

"The date/time that the process was launched. See Date Filter below for more details."

### fn spec.initProvider.filters.processLaunchedAt.withDateRange

```ts
withDateRange(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.initProvider.filters.processLaunchedAt.withDateRangeMixin

```ts
withDateRangeMixin(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.processLaunchedAt.withEnd

```ts
withEnd(end)
```

"An end date for the date filter. Required with start if date_range is not specified."

### fn spec.initProvider.filters.processLaunchedAt.withStart

```ts
withStart(start)
```

"A start date for the date filter. Required with end if date_range is not specified."

## obj spec.initProvider.filters.processLaunchedAt.dateRange

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.initProvider.filters.processLaunchedAt.dateRange.withUnit

```ts
withUnit(unit)
```

"A date range unit for the date filter. Valid values: DAYS."

### fn spec.initProvider.filters.processLaunchedAt.dateRange.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.processName

"The name of the process. See String Filter below for more details."

### fn spec.initProvider.filters.processName.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.processName.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.processParentPid

"The parent process ID. See Number Filter below for more details."

### fn spec.initProvider.filters.processParentPid.withEq

```ts
withEq(eq)
```

"The equal-to condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.initProvider.filters.processParentPid.withGte

```ts
withGte(gte)
```

"The greater-than-equal condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.initProvider.filters.processParentPid.withLte

```ts
withLte(lte)
```

"The less-than-equal condition to be applied to a single field when querying for findings, provided as a String."

## obj spec.initProvider.filters.processPath

"The path to the process executable. See String Filter below for more details."

### fn spec.initProvider.filters.processPath.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.processPath.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.processPid

"The process ID. See Number Filter below for more details."

### fn spec.initProvider.filters.processPid.withEq

```ts
withEq(eq)
```

"The equal-to condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.initProvider.filters.processPid.withGte

```ts
withGte(gte)
```

"The greater-than-equal condition to be applied to a single field when querying for findings, provided as a String."

### fn spec.initProvider.filters.processPid.withLte

```ts
withLte(lte)
```

"The less-than-equal condition to be applied to a single field when querying for findings, provided as a String."

## obj spec.initProvider.filters.processTerminatedAt

"The date/time that the process was terminated. See Date Filter below for more details."

### fn spec.initProvider.filters.processTerminatedAt.withDateRange

```ts
withDateRange(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.initProvider.filters.processTerminatedAt.withDateRangeMixin

```ts
withDateRangeMixin(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.processTerminatedAt.withEnd

```ts
withEnd(end)
```

"An end date for the date filter. Required with start if date_range is not specified."

### fn spec.initProvider.filters.processTerminatedAt.withStart

```ts
withStart(start)
```

"A start date for the date filter. Required with end if date_range is not specified."

## obj spec.initProvider.filters.processTerminatedAt.dateRange

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.initProvider.filters.processTerminatedAt.dateRange.withUnit

```ts
withUnit(unit)
```

"A date range unit for the date filter. Valid values: DAYS."

### fn spec.initProvider.filters.processTerminatedAt.dateRange.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.productArn

"The ARN generated by Security Hub that uniquely identifies a third-party company (security findings provider) after this provider's product (solution that generates findings) is registered with Security Hub. See String Filter below for more details."

### fn spec.initProvider.filters.productArn.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.productArn.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.productFields

"A data type where security-findings providers can include additional solution-specific details that aren't part of the defined AwsSecurityFinding format. See Map Filter below for more details."

### fn spec.initProvider.filters.productFields.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.productFields.withKey

```ts
withKey(key)
```

"The key of the map filter. For example, for ResourceTags, Key identifies the name of the tag. For UserDefinedFields, Key is the name of the field."

### fn spec.initProvider.filters.productFields.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.productName

"The name of the solution (product) that generates findings. See String Filter below for more details."

### fn spec.initProvider.filters.productName.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.productName.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.recommendationText

"The recommendation of what to do about the issue described in a finding. See String Filter below for more details."

### fn spec.initProvider.filters.recommendationText.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.recommendationText.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.recordState

"The updated record state for the finding. See String Filter below for more details."

### fn spec.initProvider.filters.recordState.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.recordState.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.relatedFindingsId

"The solution-generated identifier for a related finding. See String Filter below for more details."

### fn spec.initProvider.filters.relatedFindingsId.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.relatedFindingsId.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.relatedFindingsProductArn

"The ARN of the solution that generated a related finding. See String Filter below for more details."

### fn spec.initProvider.filters.relatedFindingsProductArn.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.relatedFindingsProductArn.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.resourceAwsEc2InstanceIamInstanceProfileArn

"The IAM profile ARN of the instance. See String Filter below for more details."

### fn spec.initProvider.filters.resourceAwsEc2InstanceIamInstanceProfileArn.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.resourceAwsEc2InstanceIamInstanceProfileArn.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.resourceAwsEc2InstanceImageId

"The Amazon Machine Image (AMI) ID of the instance. See String Filter below for more details."

### fn spec.initProvider.filters.resourceAwsEc2InstanceImageId.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.resourceAwsEc2InstanceImageId.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.resourceAwsEc2InstanceIpv4Addresses

"The IPv4 addresses associated with the instance. See Ip Filter below for more details."

### fn spec.initProvider.filters.resourceAwsEc2InstanceIpv4Addresses.withCidr

```ts
withCidr(cidr)
```

"A finding's CIDR value."

## obj spec.initProvider.filters.resourceAwsEc2InstanceIpv6Addresses

"The IPv6 addresses associated with the instance. See Ip Filter below for more details."

### fn spec.initProvider.filters.resourceAwsEc2InstanceIpv6Addresses.withCidr

```ts
withCidr(cidr)
```

"A finding's CIDR value."

## obj spec.initProvider.filters.resourceAwsEc2InstanceKeyName

"The key name associated with the instance. See String Filter below for more details."

### fn spec.initProvider.filters.resourceAwsEc2InstanceKeyName.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.resourceAwsEc2InstanceKeyName.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.resourceAwsEc2InstanceLaunchedAt

"The date and time the instance was launched. See Date Filter below for more details."

### fn spec.initProvider.filters.resourceAwsEc2InstanceLaunchedAt.withDateRange

```ts
withDateRange(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.initProvider.filters.resourceAwsEc2InstanceLaunchedAt.withDateRangeMixin

```ts
withDateRangeMixin(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.resourceAwsEc2InstanceLaunchedAt.withEnd

```ts
withEnd(end)
```

"An end date for the date filter. Required with start if date_range is not specified."

### fn spec.initProvider.filters.resourceAwsEc2InstanceLaunchedAt.withStart

```ts
withStart(start)
```

"A start date for the date filter. Required with end if date_range is not specified."

## obj spec.initProvider.filters.resourceAwsEc2InstanceLaunchedAt.dateRange

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.initProvider.filters.resourceAwsEc2InstanceLaunchedAt.dateRange.withUnit

```ts
withUnit(unit)
```

"A date range unit for the date filter. Valid values: DAYS."

### fn spec.initProvider.filters.resourceAwsEc2InstanceLaunchedAt.dateRange.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.resourceAwsEc2InstanceSubnetId

"The identifier of the subnet that the instance was launched in. See String Filter below for more details."

### fn spec.initProvider.filters.resourceAwsEc2InstanceSubnetId.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.resourceAwsEc2InstanceSubnetId.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.resourceAwsEc2InstanceType

"The instance type of the instance. See String Filter below for more details."

### fn spec.initProvider.filters.resourceAwsEc2InstanceType.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.resourceAwsEc2InstanceType.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.resourceAwsEc2InstanceVpcId

"The identifier of the VPC that the instance was launched in. See String Filter below for more details."

### fn spec.initProvider.filters.resourceAwsEc2InstanceVpcId.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.resourceAwsEc2InstanceVpcId.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.resourceAwsIamAccessKeyCreatedAt

"The creation date/time of the IAM access key related to a finding. See Date Filter below for more details."

### fn spec.initProvider.filters.resourceAwsIamAccessKeyCreatedAt.withDateRange

```ts
withDateRange(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.initProvider.filters.resourceAwsIamAccessKeyCreatedAt.withDateRangeMixin

```ts
withDateRangeMixin(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.resourceAwsIamAccessKeyCreatedAt.withEnd

```ts
withEnd(end)
```

"An end date for the date filter. Required with start if date_range is not specified."

### fn spec.initProvider.filters.resourceAwsIamAccessKeyCreatedAt.withStart

```ts
withStart(start)
```

"A start date for the date filter. Required with end if date_range is not specified."

## obj spec.initProvider.filters.resourceAwsIamAccessKeyCreatedAt.dateRange

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.initProvider.filters.resourceAwsIamAccessKeyCreatedAt.dateRange.withUnit

```ts
withUnit(unit)
```

"A date range unit for the date filter. Valid values: DAYS."

### fn spec.initProvider.filters.resourceAwsIamAccessKeyCreatedAt.dateRange.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.resourceAwsIamAccessKeyStatus

"The status of the IAM access key related to a finding. See String Filter below for more details."

### fn spec.initProvider.filters.resourceAwsIamAccessKeyStatus.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.resourceAwsIamAccessKeyStatus.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.resourceAwsIamAccessKeyUserName

"The user associated with the IAM access key related to a finding. See String Filter below for more details."

### fn spec.initProvider.filters.resourceAwsIamAccessKeyUserName.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.resourceAwsIamAccessKeyUserName.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.resourceAwsS3BucketOwnerId

"The canonical user ID of the owner of the S3 bucket. See String Filter below for more details."

### fn spec.initProvider.filters.resourceAwsS3BucketOwnerId.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.resourceAwsS3BucketOwnerId.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.resourceAwsS3BucketOwnerName

"The display name of the owner of the S3 bucket. See String Filter below for more details."

### fn spec.initProvider.filters.resourceAwsS3BucketOwnerName.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.resourceAwsS3BucketOwnerName.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.resourceContainerImageId

"The identifier of the image related to a finding. See String Filter below for more details."

### fn spec.initProvider.filters.resourceContainerImageId.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.resourceContainerImageId.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.resourceContainerImageName

"The name of the image related to a finding. See String Filter below for more details."

### fn spec.initProvider.filters.resourceContainerImageName.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.resourceContainerImageName.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.resourceContainerLaunchedAt

"The date/time that the container was started. See Date Filter below for more details."

### fn spec.initProvider.filters.resourceContainerLaunchedAt.withDateRange

```ts
withDateRange(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.initProvider.filters.resourceContainerLaunchedAt.withDateRangeMixin

```ts
withDateRangeMixin(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.resourceContainerLaunchedAt.withEnd

```ts
withEnd(end)
```

"An end date for the date filter. Required with start if date_range is not specified."

### fn spec.initProvider.filters.resourceContainerLaunchedAt.withStart

```ts
withStart(start)
```

"A start date for the date filter. Required with end if date_range is not specified."

## obj spec.initProvider.filters.resourceContainerLaunchedAt.dateRange

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.initProvider.filters.resourceContainerLaunchedAt.dateRange.withUnit

```ts
withUnit(unit)
```

"A date range unit for the date filter. Valid values: DAYS."

### fn spec.initProvider.filters.resourceContainerLaunchedAt.dateRange.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.resourceContainerName

"The name of the container related to a finding. See String Filter below for more details."

### fn spec.initProvider.filters.resourceContainerName.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.resourceContainerName.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.resourceDetailsOther

"The details of a resource that doesn't have a specific subfield for the resource type defined. See Map Filter below for more details."

### fn spec.initProvider.filters.resourceDetailsOther.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.resourceDetailsOther.withKey

```ts
withKey(key)
```

"The key of the map filter. For example, for ResourceTags, Key identifies the name of the tag. For UserDefinedFields, Key is the name of the field."

### fn spec.initProvider.filters.resourceDetailsOther.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.resourceId

"The canonical identifier for the given resource type. See String Filter below for more details."

### fn spec.initProvider.filters.resourceId.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.resourceId.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.resourcePartition

"The canonical AWS partition name that the Region is assigned to. See String Filter below for more details."

### fn spec.initProvider.filters.resourcePartition.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.resourcePartition.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.resourceRegion

"The canonical AWS external Region name where this resource is located. See String Filter below for more details."

### fn spec.initProvider.filters.resourceRegion.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.resourceRegion.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.resourceTags

"A list of AWS tags associated with a resource at the time the finding was processed. See Map Filter below for more details."

### fn spec.initProvider.filters.resourceTags.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.resourceTags.withKey

```ts
withKey(key)
```

"The key of the map filter. For example, for ResourceTags, Key identifies the name of the tag. For UserDefinedFields, Key is the name of the field."

### fn spec.initProvider.filters.resourceTags.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.resourceType

"Specifies the type of the resource that details are provided for. See String Filter below for more details."

### fn spec.initProvider.filters.resourceType.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.resourceType.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.severityLabel

"The label of a finding's severity. See String Filter below for more details."

### fn spec.initProvider.filters.severityLabel.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.severityLabel.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.sourceUrl

"A URL that links to a page about the current finding in the security-findings provider's solution. See String Filter below for more details."

### fn spec.initProvider.filters.sourceUrl.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.sourceUrl.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.threatIntelIndicatorCategory

"The category of a threat intelligence indicator. See String Filter below for more details."

### fn spec.initProvider.filters.threatIntelIndicatorCategory.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.threatIntelIndicatorCategory.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.threatIntelIndicatorLastObservedAt

"The date/time of the last observation of a threat intelligence indicator. See Date Filter below for more details."

### fn spec.initProvider.filters.threatIntelIndicatorLastObservedAt.withDateRange

```ts
withDateRange(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.initProvider.filters.threatIntelIndicatorLastObservedAt.withDateRangeMixin

```ts
withDateRangeMixin(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.threatIntelIndicatorLastObservedAt.withEnd

```ts
withEnd(end)
```

"An end date for the date filter. Required with start if date_range is not specified."

### fn spec.initProvider.filters.threatIntelIndicatorLastObservedAt.withStart

```ts
withStart(start)
```

"A start date for the date filter. Required with end if date_range is not specified."

## obj spec.initProvider.filters.threatIntelIndicatorLastObservedAt.dateRange

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.initProvider.filters.threatIntelIndicatorLastObservedAt.dateRange.withUnit

```ts
withUnit(unit)
```

"A date range unit for the date filter. Valid values: DAYS."

### fn spec.initProvider.filters.threatIntelIndicatorLastObservedAt.dateRange.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.threatIntelIndicatorSource

"The source of the threat intelligence. See String Filter below for more details."

### fn spec.initProvider.filters.threatIntelIndicatorSource.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.threatIntelIndicatorSource.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.threatIntelIndicatorSourceUrl

"The URL for more details from the source of the threat intelligence. See String Filter below for more details."

### fn spec.initProvider.filters.threatIntelIndicatorSourceUrl.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.threatIntelIndicatorSourceUrl.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.threatIntelIndicatorType

"The type of a threat intelligence indicator. See String Filter below for more details."

### fn spec.initProvider.filters.threatIntelIndicatorType.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.threatIntelIndicatorType.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.threatIntelIndicatorValue

"The value of a threat intelligence indicator. See String Filter below for more details."

### fn spec.initProvider.filters.threatIntelIndicatorValue.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.threatIntelIndicatorValue.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.title

"A finding's title. See String Filter below for more details."

### fn spec.initProvider.filters.title.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.title.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.type

"A finding type in the format of namespace/category/classifier that classifies a finding. See String Filter below for more details."

### fn spec.initProvider.filters.type.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.type.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.updatedAt

"An ISO8601-formatted timestamp that indicates when the security-findings provider last updated the finding record. See Date Filter below for more details."

### fn spec.initProvider.filters.updatedAt.withDateRange

```ts
withDateRange(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.initProvider.filters.updatedAt.withDateRangeMixin

```ts
withDateRangeMixin(dateRange)
```

"A configuration block of the date range for the date filter. See date_range below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filters.updatedAt.withEnd

```ts
withEnd(end)
```

"An end date for the date filter. Required with start if date_range is not specified."

### fn spec.initProvider.filters.updatedAt.withStart

```ts
withStart(start)
```

"A start date for the date filter. Required with end if date_range is not specified."

## obj spec.initProvider.filters.updatedAt.dateRange

"A configuration block of the date range for the date filter. See date_range below for more details."

### fn spec.initProvider.filters.updatedAt.dateRange.withUnit

```ts
withUnit(unit)
```

"A date range unit for the date filter. Valid values: DAYS."

### fn spec.initProvider.filters.updatedAt.dateRange.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.userDefinedValues

"A list of name/value string pairs associated with the finding. These are custom, user-defined fields added to a finding. See Map Filter below for more details."

### fn spec.initProvider.filters.userDefinedValues.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.userDefinedValues.withKey

```ts
withKey(key)
```

"The key of the map filter. For example, for ResourceTags, Key identifies the name of the tag. For UserDefinedFields, Key is the name of the field."

### fn spec.initProvider.filters.userDefinedValues.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.verificationState

"The veracity of a finding. See String Filter below for more details."

### fn spec.initProvider.filters.verificationState.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.verificationState.withValue

```ts
withValue(value)
```

"A value for the keyword."

## obj spec.initProvider.filters.workflowStatus

"The status of the investigation into a finding. See Workflow Status Filter below for more details."

### fn spec.initProvider.filters.workflowStatus.withComparison

```ts
withComparison(comparison)
```

"The condition to apply to a string value when querying for findings. Valid values include: EQUALS and NOT_EQUALS."

### fn spec.initProvider.filters.workflowStatus.withValue

```ts
withValue(value)
```

"A value for the keyword."

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