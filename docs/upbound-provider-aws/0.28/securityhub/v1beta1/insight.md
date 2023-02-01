---
permalink: /upbound-provider-aws/0.28/securityhub/v1beta1/insight/
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

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