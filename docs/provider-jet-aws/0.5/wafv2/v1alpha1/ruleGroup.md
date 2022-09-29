---
permalink: /provider-jet-aws/0.5/wafv2/v1alpha1/ruleGroup/
---

# wafv2.v1alpha1.ruleGroup

"RuleGroup is the Schema for the RuleGroups API"

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
    * [`fn withCapacity(capacity)`](#fn-specforproviderwithcapacity)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRule(rule)`](#fn-specforproviderwithrule)
    * [`fn withRuleMixin(rule)`](#fn-specforproviderwithrulemixin)
    * [`fn withScope(scope)`](#fn-specforproviderwithscope)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVisibilityConfig(visibilityConfig)`](#fn-specforproviderwithvisibilityconfig)
    * [`fn withVisibilityConfigMixin(visibilityConfig)`](#fn-specforproviderwithvisibilityconfigmixin)
    * [`obj spec.forProvider.rule`](#obj-specforproviderrule)
      * [`fn withAction(action)`](#fn-specforproviderrulewithaction)
      * [`fn withActionMixin(action)`](#fn-specforproviderrulewithactionmixin)
      * [`fn withName(name)`](#fn-specforproviderrulewithname)
      * [`fn withPriority(priority)`](#fn-specforproviderrulewithpriority)
      * [`fn withStatement(statement)`](#fn-specforproviderrulewithstatement)
      * [`fn withStatementMixin(statement)`](#fn-specforproviderrulewithstatementmixin)
      * [`fn withVisibilityConfig(visibilityConfig)`](#fn-specforproviderrulewithvisibilityconfig)
      * [`fn withVisibilityConfigMixin(visibilityConfig)`](#fn-specforproviderrulewithvisibilityconfigmixin)
      * [`obj spec.forProvider.rule.action`](#obj-specforproviderruleaction)
        * [`fn withAllow(allow)`](#fn-specforproviderruleactionwithallow)
        * [`fn withAllowMixin(allow)`](#fn-specforproviderruleactionwithallowmixin)
        * [`fn withBlock(block)`](#fn-specforproviderruleactionwithblock)
        * [`fn withBlockMixin(block)`](#fn-specforproviderruleactionwithblockmixin)
        * [`fn withCount(count)`](#fn-specforproviderruleactionwithcount)
        * [`fn withCountMixin(count)`](#fn-specforproviderruleactionwithcountmixin)
        * [`obj spec.forProvider.rule.action.allow`](#obj-specforproviderruleactionallow)
          * [`fn withCustomRequestHandling(customRequestHandling)`](#fn-specforproviderruleactionallowwithcustomrequesthandling)
          * [`fn withCustomRequestHandlingMixin(customRequestHandling)`](#fn-specforproviderruleactionallowwithcustomrequesthandlingmixin)
          * [`obj spec.forProvider.rule.action.allow.customRequestHandling`](#obj-specforproviderruleactionallowcustomrequesthandling)
            * [`fn withInsertHeader(insertHeader)`](#fn-specforproviderruleactionallowcustomrequesthandlingwithinsertheader)
            * [`fn withInsertHeaderMixin(insertHeader)`](#fn-specforproviderruleactionallowcustomrequesthandlingwithinsertheadermixin)
            * [`obj spec.forProvider.rule.action.allow.customRequestHandling.insertHeader`](#obj-specforproviderruleactionallowcustomrequesthandlinginsertheader)
              * [`fn withName(name)`](#fn-specforproviderruleactionallowcustomrequesthandlinginsertheaderwithname)
              * [`fn withValue(value)`](#fn-specforproviderruleactionallowcustomrequesthandlinginsertheaderwithvalue)
        * [`obj spec.forProvider.rule.action.block`](#obj-specforproviderruleactionblock)
          * [`fn withCustomResponse(customResponse)`](#fn-specforproviderruleactionblockwithcustomresponse)
          * [`fn withCustomResponseMixin(customResponse)`](#fn-specforproviderruleactionblockwithcustomresponsemixin)
          * [`obj spec.forProvider.rule.action.block.customResponse`](#obj-specforproviderruleactionblockcustomresponse)
            * [`fn withResponseCode(responseCode)`](#fn-specforproviderruleactionblockcustomresponsewithresponsecode)
            * [`fn withResponseHeader(responseHeader)`](#fn-specforproviderruleactionblockcustomresponsewithresponseheader)
            * [`fn withResponseHeaderMixin(responseHeader)`](#fn-specforproviderruleactionblockcustomresponsewithresponseheadermixin)
            * [`obj spec.forProvider.rule.action.block.customResponse.responseHeader`](#obj-specforproviderruleactionblockcustomresponseresponseheader)
              * [`fn withName(name)`](#fn-specforproviderruleactionblockcustomresponseresponseheaderwithname)
              * [`fn withValue(value)`](#fn-specforproviderruleactionblockcustomresponseresponseheaderwithvalue)
        * [`obj spec.forProvider.rule.action.count`](#obj-specforproviderruleactioncount)
          * [`fn withCustomRequestHandling(customRequestHandling)`](#fn-specforproviderruleactioncountwithcustomrequesthandling)
          * [`fn withCustomRequestHandlingMixin(customRequestHandling)`](#fn-specforproviderruleactioncountwithcustomrequesthandlingmixin)
          * [`obj spec.forProvider.rule.action.count.customRequestHandling`](#obj-specforproviderruleactioncountcustomrequesthandling)
            * [`fn withInsertHeader(insertHeader)`](#fn-specforproviderruleactioncountcustomrequesthandlingwithinsertheader)
            * [`fn withInsertHeaderMixin(insertHeader)`](#fn-specforproviderruleactioncountcustomrequesthandlingwithinsertheadermixin)
            * [`obj spec.forProvider.rule.action.count.customRequestHandling.insertHeader`](#obj-specforproviderruleactioncountcustomrequesthandlinginsertheader)
              * [`fn withName(name)`](#fn-specforproviderruleactioncountcustomrequesthandlinginsertheaderwithname)
              * [`fn withValue(value)`](#fn-specforproviderruleactioncountcustomrequesthandlinginsertheaderwithvalue)
      * [`obj spec.forProvider.rule.statement`](#obj-specforproviderrulestatement)
        * [`fn withAndStatement(andStatement)`](#fn-specforproviderrulestatementwithandstatement)
        * [`fn withAndStatementMixin(andStatement)`](#fn-specforproviderrulestatementwithandstatementmixin)
        * [`fn withByteMatchStatement(byteMatchStatement)`](#fn-specforproviderrulestatementwithbytematchstatement)
        * [`fn withByteMatchStatementMixin(byteMatchStatement)`](#fn-specforproviderrulestatementwithbytematchstatementmixin)
        * [`fn withGeoMatchStatement(geoMatchStatement)`](#fn-specforproviderrulestatementwithgeomatchstatement)
        * [`fn withGeoMatchStatementMixin(geoMatchStatement)`](#fn-specforproviderrulestatementwithgeomatchstatementmixin)
        * [`fn withIpSetReferenceStatement(ipSetReferenceStatement)`](#fn-specforproviderrulestatementwithipsetreferencestatement)
        * [`fn withIpSetReferenceStatementMixin(ipSetReferenceStatement)`](#fn-specforproviderrulestatementwithipsetreferencestatementmixin)
        * [`fn withNotStatement(notStatement)`](#fn-specforproviderrulestatementwithnotstatement)
        * [`fn withNotStatementMixin(notStatement)`](#fn-specforproviderrulestatementwithnotstatementmixin)
        * [`fn withOrStatement(orStatement)`](#fn-specforproviderrulestatementwithorstatement)
        * [`fn withOrStatementMixin(orStatement)`](#fn-specforproviderrulestatementwithorstatementmixin)
        * [`fn withRegexPatternSetReferenceStatement(regexPatternSetReferenceStatement)`](#fn-specforproviderrulestatementwithregexpatternsetreferencestatement)
        * [`fn withRegexPatternSetReferenceStatementMixin(regexPatternSetReferenceStatement)`](#fn-specforproviderrulestatementwithregexpatternsetreferencestatementmixin)
        * [`fn withSizeConstraintStatement(sizeConstraintStatement)`](#fn-specforproviderrulestatementwithsizeconstraintstatement)
        * [`fn withSizeConstraintStatementMixin(sizeConstraintStatement)`](#fn-specforproviderrulestatementwithsizeconstraintstatementmixin)
        * [`fn withSqliMatchStatement(sqliMatchStatement)`](#fn-specforproviderrulestatementwithsqlimatchstatement)
        * [`fn withSqliMatchStatementMixin(sqliMatchStatement)`](#fn-specforproviderrulestatementwithsqlimatchstatementmixin)
        * [`fn withXssMatchStatement(xssMatchStatement)`](#fn-specforproviderrulestatementwithxssmatchstatement)
        * [`fn withXssMatchStatementMixin(xssMatchStatement)`](#fn-specforproviderrulestatementwithxssmatchstatementmixin)
        * [`obj spec.forProvider.rule.statement.andStatement`](#obj-specforproviderrulestatementandstatement)
          * [`fn withStatement(statement)`](#fn-specforproviderrulestatementandstatementwithstatement)
          * [`fn withStatementMixin(statement)`](#fn-specforproviderrulestatementandstatementwithstatementmixin)
          * [`obj spec.forProvider.rule.statement.andStatement.statement`](#obj-specforproviderrulestatementandstatementstatement)
            * [`fn withAndStatement(andStatement)`](#fn-specforproviderrulestatementandstatementstatementwithandstatement)
            * [`fn withAndStatementMixin(andStatement)`](#fn-specforproviderrulestatementandstatementstatementwithandstatementmixin)
            * [`fn withByteMatchStatement(byteMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementwithbytematchstatement)
            * [`fn withByteMatchStatementMixin(byteMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementwithbytematchstatementmixin)
            * [`fn withGeoMatchStatement(geoMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementwithgeomatchstatement)
            * [`fn withGeoMatchStatementMixin(geoMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementwithgeomatchstatementmixin)
            * [`fn withIpSetReferenceStatement(ipSetReferenceStatement)`](#fn-specforproviderrulestatementandstatementstatementwithipsetreferencestatement)
            * [`fn withIpSetReferenceStatementMixin(ipSetReferenceStatement)`](#fn-specforproviderrulestatementandstatementstatementwithipsetreferencestatementmixin)
            * [`fn withNotStatement(notStatement)`](#fn-specforproviderrulestatementandstatementstatementwithnotstatement)
            * [`fn withNotStatementMixin(notStatement)`](#fn-specforproviderrulestatementandstatementstatementwithnotstatementmixin)
            * [`fn withOrStatement(orStatement)`](#fn-specforproviderrulestatementandstatementstatementwithorstatement)
            * [`fn withOrStatementMixin(orStatement)`](#fn-specforproviderrulestatementandstatementstatementwithorstatementmixin)
            * [`fn withRegexPatternSetReferenceStatement(regexPatternSetReferenceStatement)`](#fn-specforproviderrulestatementandstatementstatementwithregexpatternsetreferencestatement)
            * [`fn withRegexPatternSetReferenceStatementMixin(regexPatternSetReferenceStatement)`](#fn-specforproviderrulestatementandstatementstatementwithregexpatternsetreferencestatementmixin)
            * [`fn withSizeConstraintStatement(sizeConstraintStatement)`](#fn-specforproviderrulestatementandstatementstatementwithsizeconstraintstatement)
            * [`fn withSizeConstraintStatementMixin(sizeConstraintStatement)`](#fn-specforproviderrulestatementandstatementstatementwithsizeconstraintstatementmixin)
            * [`fn withSqliMatchStatement(sqliMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementwithsqlimatchstatement)
            * [`fn withSqliMatchStatementMixin(sqliMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementwithsqlimatchstatementmixin)
            * [`fn withXssMatchStatement(xssMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementwithxssmatchstatement)
            * [`fn withXssMatchStatementMixin(xssMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementwithxssmatchstatementmixin)
            * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement`](#obj-specforproviderrulestatementandstatementstatementandstatement)
              * [`fn withStatement(statement)`](#fn-specforproviderrulestatementandstatementstatementandstatementwithstatement)
              * [`fn withStatementMixin(statement)`](#fn-specforproviderrulestatementandstatementstatementandstatementwithstatementmixin)
              * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement`](#obj-specforproviderrulestatementandstatementstatementandstatementstatement)
                * [`fn withByteMatchStatement(byteMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementwithbytematchstatement)
                * [`fn withByteMatchStatementMixin(byteMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementwithbytematchstatementmixin)
                * [`fn withGeoMatchStatement(geoMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementwithgeomatchstatement)
                * [`fn withGeoMatchStatementMixin(geoMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementwithgeomatchstatementmixin)
                * [`fn withIpSetReferenceStatement(ipSetReferenceStatement)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementwithipsetreferencestatement)
                * [`fn withIpSetReferenceStatementMixin(ipSetReferenceStatement)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementwithipsetreferencestatementmixin)
                * [`fn withRegexPatternSetReferenceStatement(regexPatternSetReferenceStatement)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementwithregexpatternsetreferencestatement)
                * [`fn withRegexPatternSetReferenceStatementMixin(regexPatternSetReferenceStatement)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementwithregexpatternsetreferencestatementmixin)
                * [`fn withSizeConstraintStatement(sizeConstraintStatement)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementwithsizeconstraintstatement)
                * [`fn withSizeConstraintStatementMixin(sizeConstraintStatement)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementwithsizeconstraintstatementmixin)
                * [`fn withSqliMatchStatement(sqliMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementwithsqlimatchstatement)
                * [`fn withSqliMatchStatementMixin(sqliMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementwithsqlimatchstatementmixin)
                * [`fn withXssMatchStatement(xssMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementwithxssmatchstatement)
                * [`fn withXssMatchStatementMixin(xssMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementwithxssmatchstatementmixin)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatement)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatementwithfieldtomatchmixin)
                  * [`fn withPositionalConstraint(positionalConstraint)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatementwithpositionalconstraint)
                  * [`fn withSearchString(searchString)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatementwithsearchstring)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.textTransformation`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementbytematchstatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.geoMatchStatement`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementgeomatchstatement)
                  * [`fn withCountryCodes(countryCodes)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementgeomatchstatementwithcountrycodes)
                  * [`fn withCountryCodesMixin(countryCodes)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementgeomatchstatementwithcountrycodesmixin)
                  * [`fn withForwardedIpConfig(forwardedIpConfig)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementgeomatchstatementwithforwardedipconfig)
                  * [`fn withForwardedIpConfigMixin(forwardedIpConfig)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementgeomatchstatementwithforwardedipconfigmixin)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.geoMatchStatement.forwardedIpConfig`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementgeomatchstatementforwardedipconfig)
                    * [`fn withFallbackBehavior(fallbackBehavior)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementgeomatchstatementforwardedipconfigwithfallbackbehavior)
                    * [`fn withHeaderName(headerName)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementgeomatchstatementforwardedipconfigwithheadername)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.ipSetReferenceStatement`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementipsetreferencestatement)
                  * [`fn withArn(arn)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementipsetreferencestatementwitharn)
                  * [`fn withIpSetForwardedIpConfig(ipSetForwardedIpConfig)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementipsetreferencestatementwithipsetforwardedipconfig)
                  * [`fn withIpSetForwardedIpConfigMixin(ipSetForwardedIpConfig)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementipsetreferencestatementwithipsetforwardedipconfigmixin)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementipsetreferencestatementipsetforwardedipconfig)
                    * [`fn withFallbackBehavior(fallbackBehavior)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementipsetreferencestatementipsetforwardedipconfigwithfallbackbehavior)
                    * [`fn withHeaderName(headerName)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementipsetreferencestatementipsetforwardedipconfigwithheadername)
                    * [`fn withPosition(position)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementipsetreferencestatementipsetforwardedipconfigwithposition)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementregexpatternsetreferencestatement)
                  * [`fn withArn(arn)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementregexpatternsetreferencestatementwitharn)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementregexpatternsetreferencestatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementregexpatternsetreferencestatementwithfieldtomatchmixin)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementregexpatternsetreferencestatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementregexpatternsetreferencestatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.textTransformation`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementregexpatternsetreferencestatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementregexpatternsetreferencestatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementregexpatternsetreferencestatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatement)
                  * [`fn withComparisonOperator(comparisonOperator)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatementwithcomparisonoperator)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatementwithfieldtomatchmixin)
                  * [`fn withSize(size)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatementwithsize)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.textTransformation`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsizeconstraintstatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementsqlimatchstatement)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsqlimatchstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsqlimatchstatementwithfieldtomatchmixin)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsqlimatchstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsqlimatchstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementsqlimatchstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementsqlimatchstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsqlimatchstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementsqlimatchstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsqlimatchstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.textTransformation`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementsqlimatchstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsqlimatchstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementsqlimatchstatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementxssmatchstatement)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementxssmatchstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementxssmatchstatementwithfieldtomatchmixin)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementxssmatchstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementxssmatchstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementxssmatchstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementxssmatchstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementxssmatchstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementxssmatchstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementxssmatchstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.textTransformation`](#obj-specforproviderrulestatementandstatementstatementandstatementstatementxssmatchstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementxssmatchstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementandstatementstatementandstatementstatementxssmatchstatementtexttransformationwithtype)
            * [`obj spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement`](#obj-specforproviderrulestatementandstatementstatementbytematchstatement)
              * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementbytematchstatementwithfieldtomatch)
              * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementbytematchstatementwithfieldtomatchmixin)
              * [`fn withPositionalConstraint(positionalConstraint)`](#fn-specforproviderrulestatementandstatementstatementbytematchstatementwithpositionalconstraint)
              * [`fn withSearchString(searchString)`](#fn-specforproviderrulestatementandstatementstatementbytematchstatementwithsearchstring)
              * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementbytematchstatementwithtexttransformation)
              * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementbytematchstatementwithtexttransformationmixin)
              * [`obj spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementandstatementstatementbytematchstatementfieldtomatch)
                * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementbytematchstatementfieldtomatchwithallqueryarguments)
                * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementbytematchstatementfieldtomatchwithallqueryargumentsmixin)
                * [`fn withBody(body)`](#fn-specforproviderrulestatementandstatementstatementbytematchstatementfieldtomatchwithbody)
                * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementandstatementstatementbytematchstatementfieldtomatchwithbodymixin)
                * [`fn withMethod(method)`](#fn-specforproviderrulestatementandstatementstatementbytematchstatementfieldtomatchwithmethod)
                * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementandstatementstatementbytematchstatementfieldtomatchwithmethodmixin)
                * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementandstatementstatementbytematchstatementfieldtomatchwithquerystring)
                * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementandstatementstatementbytematchstatementfieldtomatchwithquerystringmixin)
                * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementbytematchstatementfieldtomatchwithsingleheader)
                * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementbytematchstatementfieldtomatchwithsingleheadermixin)
                * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementbytematchstatementfieldtomatchwithsinglequeryargument)
                * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementbytematchstatementfieldtomatchwithsinglequeryargumentmixin)
                * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementandstatementstatementbytematchstatementfieldtomatchwithuripath)
                * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementandstatementstatementbytematchstatementfieldtomatchwithuripathmixin)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementandstatementstatementbytematchstatementfieldtomatchsingleheader)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementbytematchstatementfieldtomatchsingleheaderwithname)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementandstatementstatementbytematchstatementfieldtomatchsinglequeryargument)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementbytematchstatementfieldtomatchsinglequeryargumentwithname)
              * [`obj spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.textTransformation`](#obj-specforproviderrulestatementandstatementstatementbytematchstatementtexttransformation)
                * [`fn withPriority(priority)`](#fn-specforproviderrulestatementandstatementstatementbytematchstatementtexttransformationwithpriority)
                * [`fn withType(type)`](#fn-specforproviderrulestatementandstatementstatementbytematchstatementtexttransformationwithtype)
            * [`obj spec.forProvider.rule.statement.andStatement.statement.geoMatchStatement`](#obj-specforproviderrulestatementandstatementstatementgeomatchstatement)
              * [`fn withCountryCodes(countryCodes)`](#fn-specforproviderrulestatementandstatementstatementgeomatchstatementwithcountrycodes)
              * [`fn withCountryCodesMixin(countryCodes)`](#fn-specforproviderrulestatementandstatementstatementgeomatchstatementwithcountrycodesmixin)
              * [`fn withForwardedIpConfig(forwardedIpConfig)`](#fn-specforproviderrulestatementandstatementstatementgeomatchstatementwithforwardedipconfig)
              * [`fn withForwardedIpConfigMixin(forwardedIpConfig)`](#fn-specforproviderrulestatementandstatementstatementgeomatchstatementwithforwardedipconfigmixin)
              * [`obj spec.forProvider.rule.statement.andStatement.statement.geoMatchStatement.forwardedIpConfig`](#obj-specforproviderrulestatementandstatementstatementgeomatchstatementforwardedipconfig)
                * [`fn withFallbackBehavior(fallbackBehavior)`](#fn-specforproviderrulestatementandstatementstatementgeomatchstatementforwardedipconfigwithfallbackbehavior)
                * [`fn withHeaderName(headerName)`](#fn-specforproviderrulestatementandstatementstatementgeomatchstatementforwardedipconfigwithheadername)
            * [`obj spec.forProvider.rule.statement.andStatement.statement.ipSetReferenceStatement`](#obj-specforproviderrulestatementandstatementstatementipsetreferencestatement)
              * [`fn withArn(arn)`](#fn-specforproviderrulestatementandstatementstatementipsetreferencestatementwitharn)
              * [`fn withIpSetForwardedIpConfig(ipSetForwardedIpConfig)`](#fn-specforproviderrulestatementandstatementstatementipsetreferencestatementwithipsetforwardedipconfig)
              * [`fn withIpSetForwardedIpConfigMixin(ipSetForwardedIpConfig)`](#fn-specforproviderrulestatementandstatementstatementipsetreferencestatementwithipsetforwardedipconfigmixin)
              * [`obj spec.forProvider.rule.statement.andStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig`](#obj-specforproviderrulestatementandstatementstatementipsetreferencestatementipsetforwardedipconfig)
                * [`fn withFallbackBehavior(fallbackBehavior)`](#fn-specforproviderrulestatementandstatementstatementipsetreferencestatementipsetforwardedipconfigwithfallbackbehavior)
                * [`fn withHeaderName(headerName)`](#fn-specforproviderrulestatementandstatementstatementipsetreferencestatementipsetforwardedipconfigwithheadername)
                * [`fn withPosition(position)`](#fn-specforproviderrulestatementandstatementstatementipsetreferencestatementipsetforwardedipconfigwithposition)
            * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement`](#obj-specforproviderrulestatementandstatementstatementnotstatement)
              * [`fn withStatement(statement)`](#fn-specforproviderrulestatementandstatementstatementnotstatementwithstatement)
              * [`fn withStatementMixin(statement)`](#fn-specforproviderrulestatementandstatementstatementnotstatementwithstatementmixin)
              * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatement)
                * [`fn withByteMatchStatement(byteMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementwithbytematchstatement)
                * [`fn withByteMatchStatementMixin(byteMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementwithbytematchstatementmixin)
                * [`fn withGeoMatchStatement(geoMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementwithgeomatchstatement)
                * [`fn withGeoMatchStatementMixin(geoMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementwithgeomatchstatementmixin)
                * [`fn withIpSetReferenceStatement(ipSetReferenceStatement)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementwithipsetreferencestatement)
                * [`fn withIpSetReferenceStatementMixin(ipSetReferenceStatement)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementwithipsetreferencestatementmixin)
                * [`fn withRegexPatternSetReferenceStatement(regexPatternSetReferenceStatement)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementwithregexpatternsetreferencestatement)
                * [`fn withRegexPatternSetReferenceStatementMixin(regexPatternSetReferenceStatement)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementwithregexpatternsetreferencestatementmixin)
                * [`fn withSizeConstraintStatement(sizeConstraintStatement)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementwithsizeconstraintstatement)
                * [`fn withSizeConstraintStatementMixin(sizeConstraintStatement)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementwithsizeconstraintstatementmixin)
                * [`fn withSqliMatchStatement(sqliMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementwithsqlimatchstatement)
                * [`fn withSqliMatchStatementMixin(sqliMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementwithsqlimatchstatementmixin)
                * [`fn withXssMatchStatement(xssMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementwithxssmatchstatement)
                * [`fn withXssMatchStatementMixin(xssMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementwithxssmatchstatementmixin)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatement)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatementwithfieldtomatchmixin)
                  * [`fn withPositionalConstraint(positionalConstraint)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatementwithpositionalconstraint)
                  * [`fn withSearchString(searchString)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatementwithsearchstring)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.textTransformation`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementbytematchstatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.geoMatchStatement`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementgeomatchstatement)
                  * [`fn withCountryCodes(countryCodes)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementgeomatchstatementwithcountrycodes)
                  * [`fn withCountryCodesMixin(countryCodes)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementgeomatchstatementwithcountrycodesmixin)
                  * [`fn withForwardedIpConfig(forwardedIpConfig)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementgeomatchstatementwithforwardedipconfig)
                  * [`fn withForwardedIpConfigMixin(forwardedIpConfig)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementgeomatchstatementwithforwardedipconfigmixin)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.geoMatchStatement.forwardedIpConfig`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementgeomatchstatementforwardedipconfig)
                    * [`fn withFallbackBehavior(fallbackBehavior)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementgeomatchstatementforwardedipconfigwithfallbackbehavior)
                    * [`fn withHeaderName(headerName)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementgeomatchstatementforwardedipconfigwithheadername)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.ipSetReferenceStatement`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementipsetreferencestatement)
                  * [`fn withArn(arn)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementipsetreferencestatementwitharn)
                  * [`fn withIpSetForwardedIpConfig(ipSetForwardedIpConfig)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementipsetreferencestatementwithipsetforwardedipconfig)
                  * [`fn withIpSetForwardedIpConfigMixin(ipSetForwardedIpConfig)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementipsetreferencestatementwithipsetforwardedipconfigmixin)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementipsetreferencestatementipsetforwardedipconfig)
                    * [`fn withFallbackBehavior(fallbackBehavior)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementipsetreferencestatementipsetforwardedipconfigwithfallbackbehavior)
                    * [`fn withHeaderName(headerName)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementipsetreferencestatementipsetforwardedipconfigwithheadername)
                    * [`fn withPosition(position)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementipsetreferencestatementipsetforwardedipconfigwithposition)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementregexpatternsetreferencestatement)
                  * [`fn withArn(arn)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementregexpatternsetreferencestatementwitharn)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementregexpatternsetreferencestatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementregexpatternsetreferencestatementwithfieldtomatchmixin)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementregexpatternsetreferencestatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementregexpatternsetreferencestatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.textTransformation`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementregexpatternsetreferencestatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementregexpatternsetreferencestatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementregexpatternsetreferencestatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatement)
                  * [`fn withComparisonOperator(comparisonOperator)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatementwithcomparisonoperator)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatementwithfieldtomatchmixin)
                  * [`fn withSize(size)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatementwithsize)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.textTransformation`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsizeconstraintstatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementsqlimatchstatement)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsqlimatchstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsqlimatchstatementwithfieldtomatchmixin)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsqlimatchstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsqlimatchstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementsqlimatchstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.textTransformation`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementsqlimatchstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsqlimatchstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementsqlimatchstatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementxssmatchstatement)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementxssmatchstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementxssmatchstatementwithfieldtomatchmixin)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementxssmatchstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementxssmatchstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementxssmatchstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementxssmatchstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementxssmatchstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementxssmatchstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementxssmatchstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.textTransformation`](#obj-specforproviderrulestatementandstatementstatementnotstatementstatementxssmatchstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementxssmatchstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementandstatementstatementnotstatementstatementxssmatchstatementtexttransformationwithtype)
            * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement`](#obj-specforproviderrulestatementandstatementstatementorstatement)
              * [`fn withStatement(statement)`](#fn-specforproviderrulestatementandstatementstatementorstatementwithstatement)
              * [`fn withStatementMixin(statement)`](#fn-specforproviderrulestatementandstatementstatementorstatementwithstatementmixin)
              * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement`](#obj-specforproviderrulestatementandstatementstatementorstatementstatement)
                * [`fn withByteMatchStatement(byteMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementwithbytematchstatement)
                * [`fn withByteMatchStatementMixin(byteMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementwithbytematchstatementmixin)
                * [`fn withGeoMatchStatement(geoMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementwithgeomatchstatement)
                * [`fn withGeoMatchStatementMixin(geoMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementwithgeomatchstatementmixin)
                * [`fn withIpSetReferenceStatement(ipSetReferenceStatement)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementwithipsetreferencestatement)
                * [`fn withIpSetReferenceStatementMixin(ipSetReferenceStatement)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementwithipsetreferencestatementmixin)
                * [`fn withRegexPatternSetReferenceStatement(regexPatternSetReferenceStatement)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementwithregexpatternsetreferencestatement)
                * [`fn withRegexPatternSetReferenceStatementMixin(regexPatternSetReferenceStatement)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementwithregexpatternsetreferencestatementmixin)
                * [`fn withSizeConstraintStatement(sizeConstraintStatement)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementwithsizeconstraintstatement)
                * [`fn withSizeConstraintStatementMixin(sizeConstraintStatement)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementwithsizeconstraintstatementmixin)
                * [`fn withSqliMatchStatement(sqliMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementwithsqlimatchstatement)
                * [`fn withSqliMatchStatementMixin(sqliMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementwithsqlimatchstatementmixin)
                * [`fn withXssMatchStatement(xssMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementwithxssmatchstatement)
                * [`fn withXssMatchStatementMixin(xssMatchStatement)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementwithxssmatchstatementmixin)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatement)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatementwithfieldtomatchmixin)
                  * [`fn withPositionalConstraint(positionalConstraint)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatementwithpositionalconstraint)
                  * [`fn withSearchString(searchString)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatementwithsearchstring)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.textTransformation`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementbytematchstatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.geoMatchStatement`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementgeomatchstatement)
                  * [`fn withCountryCodes(countryCodes)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementgeomatchstatementwithcountrycodes)
                  * [`fn withCountryCodesMixin(countryCodes)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementgeomatchstatementwithcountrycodesmixin)
                  * [`fn withForwardedIpConfig(forwardedIpConfig)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementgeomatchstatementwithforwardedipconfig)
                  * [`fn withForwardedIpConfigMixin(forwardedIpConfig)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementgeomatchstatementwithforwardedipconfigmixin)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.geoMatchStatement.forwardedIpConfig`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementgeomatchstatementforwardedipconfig)
                    * [`fn withFallbackBehavior(fallbackBehavior)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementgeomatchstatementforwardedipconfigwithfallbackbehavior)
                    * [`fn withHeaderName(headerName)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementgeomatchstatementforwardedipconfigwithheadername)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.ipSetReferenceStatement`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementipsetreferencestatement)
                  * [`fn withArn(arn)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementipsetreferencestatementwitharn)
                  * [`fn withIpSetForwardedIpConfig(ipSetForwardedIpConfig)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementipsetreferencestatementwithipsetforwardedipconfig)
                  * [`fn withIpSetForwardedIpConfigMixin(ipSetForwardedIpConfig)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementipsetreferencestatementwithipsetforwardedipconfigmixin)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementipsetreferencestatementipsetforwardedipconfig)
                    * [`fn withFallbackBehavior(fallbackBehavior)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementipsetreferencestatementipsetforwardedipconfigwithfallbackbehavior)
                    * [`fn withHeaderName(headerName)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementipsetreferencestatementipsetforwardedipconfigwithheadername)
                    * [`fn withPosition(position)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementipsetreferencestatementipsetforwardedipconfigwithposition)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementregexpatternsetreferencestatement)
                  * [`fn withArn(arn)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementregexpatternsetreferencestatementwitharn)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementregexpatternsetreferencestatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementregexpatternsetreferencestatementwithfieldtomatchmixin)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementregexpatternsetreferencestatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementregexpatternsetreferencestatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.textTransformation`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementregexpatternsetreferencestatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementregexpatternsetreferencestatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementregexpatternsetreferencestatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatement)
                  * [`fn withComparisonOperator(comparisonOperator)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatementwithcomparisonoperator)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatementwithfieldtomatchmixin)
                  * [`fn withSize(size)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatementwithsize)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.textTransformation`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsizeconstraintstatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementsqlimatchstatement)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsqlimatchstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsqlimatchstatementwithfieldtomatchmixin)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsqlimatchstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsqlimatchstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementsqlimatchstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementsqlimatchstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsqlimatchstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementsqlimatchstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsqlimatchstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.textTransformation`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementsqlimatchstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsqlimatchstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementsqlimatchstatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementxssmatchstatement)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementxssmatchstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementxssmatchstatementwithfieldtomatchmixin)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementxssmatchstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementxssmatchstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementxssmatchstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementxssmatchstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementxssmatchstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementxssmatchstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementxssmatchstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.textTransformation`](#obj-specforproviderrulestatementandstatementstatementorstatementstatementxssmatchstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementxssmatchstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementandstatementstatementorstatementstatementxssmatchstatementtexttransformationwithtype)
            * [`obj spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement`](#obj-specforproviderrulestatementandstatementstatementregexpatternsetreferencestatement)
              * [`fn withArn(arn)`](#fn-specforproviderrulestatementandstatementstatementregexpatternsetreferencestatementwitharn)
              * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementregexpatternsetreferencestatementwithfieldtomatch)
              * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementregexpatternsetreferencestatementwithfieldtomatchmixin)
              * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementregexpatternsetreferencestatementwithtexttransformation)
              * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementregexpatternsetreferencestatementwithtexttransformationmixin)
              * [`obj spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch`](#obj-specforproviderrulestatementandstatementstatementregexpatternsetreferencestatementfieldtomatch)
                * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithallqueryarguments)
                * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithallqueryargumentsmixin)
                * [`fn withBody(body)`](#fn-specforproviderrulestatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithbody)
                * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithbodymixin)
                * [`fn withMethod(method)`](#fn-specforproviderrulestatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithmethod)
                * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithmethodmixin)
                * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithquerystring)
                * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithquerystringmixin)
                * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithsingleheader)
                * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithsingleheadermixin)
                * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithsinglequeryargument)
                * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithsinglequeryargumentmixin)
                * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithuripath)
                * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithuripathmixin)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementandstatementstatementregexpatternsetreferencestatementfieldtomatchsingleheader)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementregexpatternsetreferencestatementfieldtomatchsingleheaderwithname)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementandstatementstatementregexpatternsetreferencestatementfieldtomatchsinglequeryargument)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementregexpatternsetreferencestatementfieldtomatchsinglequeryargumentwithname)
              * [`obj spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.textTransformation`](#obj-specforproviderrulestatementandstatementstatementregexpatternsetreferencestatementtexttransformation)
                * [`fn withPriority(priority)`](#fn-specforproviderrulestatementandstatementstatementregexpatternsetreferencestatementtexttransformationwithpriority)
                * [`fn withType(type)`](#fn-specforproviderrulestatementandstatementstatementregexpatternsetreferencestatementtexttransformationwithtype)
            * [`obj spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement`](#obj-specforproviderrulestatementandstatementstatementsizeconstraintstatement)
              * [`fn withComparisonOperator(comparisonOperator)`](#fn-specforproviderrulestatementandstatementstatementsizeconstraintstatementwithcomparisonoperator)
              * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementsizeconstraintstatementwithfieldtomatch)
              * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementsizeconstraintstatementwithfieldtomatchmixin)
              * [`fn withSize(size)`](#fn-specforproviderrulestatementandstatementstatementsizeconstraintstatementwithsize)
              * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementsizeconstraintstatementwithtexttransformation)
              * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementsizeconstraintstatementwithtexttransformationmixin)
              * [`obj spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch`](#obj-specforproviderrulestatementandstatementstatementsizeconstraintstatementfieldtomatch)
                * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementsizeconstraintstatementfieldtomatchwithallqueryarguments)
                * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementsizeconstraintstatementfieldtomatchwithallqueryargumentsmixin)
                * [`fn withBody(body)`](#fn-specforproviderrulestatementandstatementstatementsizeconstraintstatementfieldtomatchwithbody)
                * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementandstatementstatementsizeconstraintstatementfieldtomatchwithbodymixin)
                * [`fn withMethod(method)`](#fn-specforproviderrulestatementandstatementstatementsizeconstraintstatementfieldtomatchwithmethod)
                * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementandstatementstatementsizeconstraintstatementfieldtomatchwithmethodmixin)
                * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementandstatementstatementsizeconstraintstatementfieldtomatchwithquerystring)
                * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementandstatementstatementsizeconstraintstatementfieldtomatchwithquerystringmixin)
                * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementsizeconstraintstatementfieldtomatchwithsingleheader)
                * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementsizeconstraintstatementfieldtomatchwithsingleheadermixin)
                * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementsizeconstraintstatementfieldtomatchwithsinglequeryargument)
                * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementsizeconstraintstatementfieldtomatchwithsinglequeryargumentmixin)
                * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementandstatementstatementsizeconstraintstatementfieldtomatchwithuripath)
                * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementandstatementstatementsizeconstraintstatementfieldtomatchwithuripathmixin)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementandstatementstatementsizeconstraintstatementfieldtomatchsingleheader)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementsizeconstraintstatementfieldtomatchsingleheaderwithname)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementandstatementstatementsizeconstraintstatementfieldtomatchsinglequeryargument)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementsizeconstraintstatementfieldtomatchsinglequeryargumentwithname)
              * [`obj spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.textTransformation`](#obj-specforproviderrulestatementandstatementstatementsizeconstraintstatementtexttransformation)
                * [`fn withPriority(priority)`](#fn-specforproviderrulestatementandstatementstatementsizeconstraintstatementtexttransformationwithpriority)
                * [`fn withType(type)`](#fn-specforproviderrulestatementandstatementstatementsizeconstraintstatementtexttransformationwithtype)
            * [`obj spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement`](#obj-specforproviderrulestatementandstatementstatementsqlimatchstatement)
              * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementsqlimatchstatementwithfieldtomatch)
              * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementsqlimatchstatementwithfieldtomatchmixin)
              * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementsqlimatchstatementwithtexttransformation)
              * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementsqlimatchstatementwithtexttransformationmixin)
              * [`obj spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementandstatementstatementsqlimatchstatementfieldtomatch)
                * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementsqlimatchstatementfieldtomatchwithallqueryarguments)
                * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementsqlimatchstatementfieldtomatchwithallqueryargumentsmixin)
                * [`fn withBody(body)`](#fn-specforproviderrulestatementandstatementstatementsqlimatchstatementfieldtomatchwithbody)
                * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementandstatementstatementsqlimatchstatementfieldtomatchwithbodymixin)
                * [`fn withMethod(method)`](#fn-specforproviderrulestatementandstatementstatementsqlimatchstatementfieldtomatchwithmethod)
                * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementandstatementstatementsqlimatchstatementfieldtomatchwithmethodmixin)
                * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementandstatementstatementsqlimatchstatementfieldtomatchwithquerystring)
                * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementandstatementstatementsqlimatchstatementfieldtomatchwithquerystringmixin)
                * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementsqlimatchstatementfieldtomatchwithsingleheader)
                * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementsqlimatchstatementfieldtomatchwithsingleheadermixin)
                * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementsqlimatchstatementfieldtomatchwithsinglequeryargument)
                * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementsqlimatchstatementfieldtomatchwithsinglequeryargumentmixin)
                * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementandstatementstatementsqlimatchstatementfieldtomatchwithuripath)
                * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementandstatementstatementsqlimatchstatementfieldtomatchwithuripathmixin)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementandstatementstatementsqlimatchstatementfieldtomatchsingleheader)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementsqlimatchstatementfieldtomatchsingleheaderwithname)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementandstatementstatementsqlimatchstatementfieldtomatchsinglequeryargument)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementsqlimatchstatementfieldtomatchsinglequeryargumentwithname)
              * [`obj spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.textTransformation`](#obj-specforproviderrulestatementandstatementstatementsqlimatchstatementtexttransformation)
                * [`fn withPriority(priority)`](#fn-specforproviderrulestatementandstatementstatementsqlimatchstatementtexttransformationwithpriority)
                * [`fn withType(type)`](#fn-specforproviderrulestatementandstatementstatementsqlimatchstatementtexttransformationwithtype)
            * [`obj spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement`](#obj-specforproviderrulestatementandstatementstatementxssmatchstatement)
              * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementxssmatchstatementwithfieldtomatch)
              * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementandstatementstatementxssmatchstatementwithfieldtomatchmixin)
              * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementxssmatchstatementwithtexttransformation)
              * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementandstatementstatementxssmatchstatementwithtexttransformationmixin)
              * [`obj spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementandstatementstatementxssmatchstatementfieldtomatch)
                * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementxssmatchstatementfieldtomatchwithallqueryarguments)
                * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementandstatementstatementxssmatchstatementfieldtomatchwithallqueryargumentsmixin)
                * [`fn withBody(body)`](#fn-specforproviderrulestatementandstatementstatementxssmatchstatementfieldtomatchwithbody)
                * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementandstatementstatementxssmatchstatementfieldtomatchwithbodymixin)
                * [`fn withMethod(method)`](#fn-specforproviderrulestatementandstatementstatementxssmatchstatementfieldtomatchwithmethod)
                * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementandstatementstatementxssmatchstatementfieldtomatchwithmethodmixin)
                * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementandstatementstatementxssmatchstatementfieldtomatchwithquerystring)
                * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementandstatementstatementxssmatchstatementfieldtomatchwithquerystringmixin)
                * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementxssmatchstatementfieldtomatchwithsingleheader)
                * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementandstatementstatementxssmatchstatementfieldtomatchwithsingleheadermixin)
                * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementxssmatchstatementfieldtomatchwithsinglequeryargument)
                * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementandstatementstatementxssmatchstatementfieldtomatchwithsinglequeryargumentmixin)
                * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementandstatementstatementxssmatchstatementfieldtomatchwithuripath)
                * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementandstatementstatementxssmatchstatementfieldtomatchwithuripathmixin)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementandstatementstatementxssmatchstatementfieldtomatchsingleheader)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementxssmatchstatementfieldtomatchsingleheaderwithname)
                * [`obj spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementandstatementstatementxssmatchstatementfieldtomatchsinglequeryargument)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementandstatementstatementxssmatchstatementfieldtomatchsinglequeryargumentwithname)
              * [`obj spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.textTransformation`](#obj-specforproviderrulestatementandstatementstatementxssmatchstatementtexttransformation)
                * [`fn withPriority(priority)`](#fn-specforproviderrulestatementandstatementstatementxssmatchstatementtexttransformationwithpriority)
                * [`fn withType(type)`](#fn-specforproviderrulestatementandstatementstatementxssmatchstatementtexttransformationwithtype)
        * [`obj spec.forProvider.rule.statement.byteMatchStatement`](#obj-specforproviderrulestatementbytematchstatement)
          * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementbytematchstatementwithfieldtomatch)
          * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementbytematchstatementwithfieldtomatchmixin)
          * [`fn withPositionalConstraint(positionalConstraint)`](#fn-specforproviderrulestatementbytematchstatementwithpositionalconstraint)
          * [`fn withSearchString(searchString)`](#fn-specforproviderrulestatementbytematchstatementwithsearchstring)
          * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementbytematchstatementwithtexttransformation)
          * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementbytematchstatementwithtexttransformationmixin)
          * [`obj spec.forProvider.rule.statement.byteMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementbytematchstatementfieldtomatch)
            * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementbytematchstatementfieldtomatchwithallqueryarguments)
            * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementbytematchstatementfieldtomatchwithallqueryargumentsmixin)
            * [`fn withBody(body)`](#fn-specforproviderrulestatementbytematchstatementfieldtomatchwithbody)
            * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementbytematchstatementfieldtomatchwithbodymixin)
            * [`fn withMethod(method)`](#fn-specforproviderrulestatementbytematchstatementfieldtomatchwithmethod)
            * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementbytematchstatementfieldtomatchwithmethodmixin)
            * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementbytematchstatementfieldtomatchwithquerystring)
            * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementbytematchstatementfieldtomatchwithquerystringmixin)
            * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementbytematchstatementfieldtomatchwithsingleheader)
            * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementbytematchstatementfieldtomatchwithsingleheadermixin)
            * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementbytematchstatementfieldtomatchwithsinglequeryargument)
            * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementbytematchstatementfieldtomatchwithsinglequeryargumentmixin)
            * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementbytematchstatementfieldtomatchwithuripath)
            * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementbytematchstatementfieldtomatchwithuripathmixin)
            * [`obj spec.forProvider.rule.statement.byteMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementbytematchstatementfieldtomatchsingleheader)
              * [`fn withName(name)`](#fn-specforproviderrulestatementbytematchstatementfieldtomatchsingleheaderwithname)
            * [`obj spec.forProvider.rule.statement.byteMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementbytematchstatementfieldtomatchsinglequeryargument)
              * [`fn withName(name)`](#fn-specforproviderrulestatementbytematchstatementfieldtomatchsinglequeryargumentwithname)
          * [`obj spec.forProvider.rule.statement.byteMatchStatement.textTransformation`](#obj-specforproviderrulestatementbytematchstatementtexttransformation)
            * [`fn withPriority(priority)`](#fn-specforproviderrulestatementbytematchstatementtexttransformationwithpriority)
            * [`fn withType(type)`](#fn-specforproviderrulestatementbytematchstatementtexttransformationwithtype)
        * [`obj spec.forProvider.rule.statement.geoMatchStatement`](#obj-specforproviderrulestatementgeomatchstatement)
          * [`fn withCountryCodes(countryCodes)`](#fn-specforproviderrulestatementgeomatchstatementwithcountrycodes)
          * [`fn withCountryCodesMixin(countryCodes)`](#fn-specforproviderrulestatementgeomatchstatementwithcountrycodesmixin)
          * [`fn withForwardedIpConfig(forwardedIpConfig)`](#fn-specforproviderrulestatementgeomatchstatementwithforwardedipconfig)
          * [`fn withForwardedIpConfigMixin(forwardedIpConfig)`](#fn-specforproviderrulestatementgeomatchstatementwithforwardedipconfigmixin)
          * [`obj spec.forProvider.rule.statement.geoMatchStatement.forwardedIpConfig`](#obj-specforproviderrulestatementgeomatchstatementforwardedipconfig)
            * [`fn withFallbackBehavior(fallbackBehavior)`](#fn-specforproviderrulestatementgeomatchstatementforwardedipconfigwithfallbackbehavior)
            * [`fn withHeaderName(headerName)`](#fn-specforproviderrulestatementgeomatchstatementforwardedipconfigwithheadername)
        * [`obj spec.forProvider.rule.statement.ipSetReferenceStatement`](#obj-specforproviderrulestatementipsetreferencestatement)
          * [`fn withArn(arn)`](#fn-specforproviderrulestatementipsetreferencestatementwitharn)
          * [`fn withIpSetForwardedIpConfig(ipSetForwardedIpConfig)`](#fn-specforproviderrulestatementipsetreferencestatementwithipsetforwardedipconfig)
          * [`fn withIpSetForwardedIpConfigMixin(ipSetForwardedIpConfig)`](#fn-specforproviderrulestatementipsetreferencestatementwithipsetforwardedipconfigmixin)
          * [`obj spec.forProvider.rule.statement.ipSetReferenceStatement.ipSetForwardedIpConfig`](#obj-specforproviderrulestatementipsetreferencestatementipsetforwardedipconfig)
            * [`fn withFallbackBehavior(fallbackBehavior)`](#fn-specforproviderrulestatementipsetreferencestatementipsetforwardedipconfigwithfallbackbehavior)
            * [`fn withHeaderName(headerName)`](#fn-specforproviderrulestatementipsetreferencestatementipsetforwardedipconfigwithheadername)
            * [`fn withPosition(position)`](#fn-specforproviderrulestatementipsetreferencestatementipsetforwardedipconfigwithposition)
        * [`obj spec.forProvider.rule.statement.notStatement`](#obj-specforproviderrulestatementnotstatement)
          * [`fn withStatement(statement)`](#fn-specforproviderrulestatementnotstatementwithstatement)
          * [`fn withStatementMixin(statement)`](#fn-specforproviderrulestatementnotstatementwithstatementmixin)
          * [`obj spec.forProvider.rule.statement.notStatement.statement`](#obj-specforproviderrulestatementnotstatementstatement)
            * [`fn withAndStatement(andStatement)`](#fn-specforproviderrulestatementnotstatementstatementwithandstatement)
            * [`fn withAndStatementMixin(andStatement)`](#fn-specforproviderrulestatementnotstatementstatementwithandstatementmixin)
            * [`fn withByteMatchStatement(byteMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementwithbytematchstatement)
            * [`fn withByteMatchStatementMixin(byteMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementwithbytematchstatementmixin)
            * [`fn withGeoMatchStatement(geoMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementwithgeomatchstatement)
            * [`fn withGeoMatchStatementMixin(geoMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementwithgeomatchstatementmixin)
            * [`fn withIpSetReferenceStatement(ipSetReferenceStatement)`](#fn-specforproviderrulestatementnotstatementstatementwithipsetreferencestatement)
            * [`fn withIpSetReferenceStatementMixin(ipSetReferenceStatement)`](#fn-specforproviderrulestatementnotstatementstatementwithipsetreferencestatementmixin)
            * [`fn withNotStatement(notStatement)`](#fn-specforproviderrulestatementnotstatementstatementwithnotstatement)
            * [`fn withNotStatementMixin(notStatement)`](#fn-specforproviderrulestatementnotstatementstatementwithnotstatementmixin)
            * [`fn withOrStatement(orStatement)`](#fn-specforproviderrulestatementnotstatementstatementwithorstatement)
            * [`fn withOrStatementMixin(orStatement)`](#fn-specforproviderrulestatementnotstatementstatementwithorstatementmixin)
            * [`fn withRegexPatternSetReferenceStatement(regexPatternSetReferenceStatement)`](#fn-specforproviderrulestatementnotstatementstatementwithregexpatternsetreferencestatement)
            * [`fn withRegexPatternSetReferenceStatementMixin(regexPatternSetReferenceStatement)`](#fn-specforproviderrulestatementnotstatementstatementwithregexpatternsetreferencestatementmixin)
            * [`fn withSizeConstraintStatement(sizeConstraintStatement)`](#fn-specforproviderrulestatementnotstatementstatementwithsizeconstraintstatement)
            * [`fn withSizeConstraintStatementMixin(sizeConstraintStatement)`](#fn-specforproviderrulestatementnotstatementstatementwithsizeconstraintstatementmixin)
            * [`fn withSqliMatchStatement(sqliMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementwithsqlimatchstatement)
            * [`fn withSqliMatchStatementMixin(sqliMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementwithsqlimatchstatementmixin)
            * [`fn withXssMatchStatement(xssMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementwithxssmatchstatement)
            * [`fn withXssMatchStatementMixin(xssMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementwithxssmatchstatementmixin)
            * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement`](#obj-specforproviderrulestatementnotstatementstatementandstatement)
              * [`fn withStatement(statement)`](#fn-specforproviderrulestatementnotstatementstatementandstatementwithstatement)
              * [`fn withStatementMixin(statement)`](#fn-specforproviderrulestatementnotstatementstatementandstatementwithstatementmixin)
              * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatement)
                * [`fn withByteMatchStatement(byteMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementwithbytematchstatement)
                * [`fn withByteMatchStatementMixin(byteMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementwithbytematchstatementmixin)
                * [`fn withGeoMatchStatement(geoMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementwithgeomatchstatement)
                * [`fn withGeoMatchStatementMixin(geoMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementwithgeomatchstatementmixin)
                * [`fn withIpSetReferenceStatement(ipSetReferenceStatement)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementwithipsetreferencestatement)
                * [`fn withIpSetReferenceStatementMixin(ipSetReferenceStatement)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementwithipsetreferencestatementmixin)
                * [`fn withRegexPatternSetReferenceStatement(regexPatternSetReferenceStatement)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementwithregexpatternsetreferencestatement)
                * [`fn withRegexPatternSetReferenceStatementMixin(regexPatternSetReferenceStatement)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementwithregexpatternsetreferencestatementmixin)
                * [`fn withSizeConstraintStatement(sizeConstraintStatement)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementwithsizeconstraintstatement)
                * [`fn withSizeConstraintStatementMixin(sizeConstraintStatement)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementwithsizeconstraintstatementmixin)
                * [`fn withSqliMatchStatement(sqliMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementwithsqlimatchstatement)
                * [`fn withSqliMatchStatementMixin(sqliMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementwithsqlimatchstatementmixin)
                * [`fn withXssMatchStatement(xssMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementwithxssmatchstatement)
                * [`fn withXssMatchStatementMixin(xssMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementwithxssmatchstatementmixin)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatement)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatementwithfieldtomatchmixin)
                  * [`fn withPositionalConstraint(positionalConstraint)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatementwithpositionalconstraint)
                  * [`fn withSearchString(searchString)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatementwithsearchstring)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.textTransformation`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementbytematchstatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.geoMatchStatement`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementgeomatchstatement)
                  * [`fn withCountryCodes(countryCodes)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementgeomatchstatementwithcountrycodes)
                  * [`fn withCountryCodesMixin(countryCodes)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementgeomatchstatementwithcountrycodesmixin)
                  * [`fn withForwardedIpConfig(forwardedIpConfig)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementgeomatchstatementwithforwardedipconfig)
                  * [`fn withForwardedIpConfigMixin(forwardedIpConfig)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementgeomatchstatementwithforwardedipconfigmixin)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.geoMatchStatement.forwardedIpConfig`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementgeomatchstatementforwardedipconfig)
                    * [`fn withFallbackBehavior(fallbackBehavior)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementgeomatchstatementforwardedipconfigwithfallbackbehavior)
                    * [`fn withHeaderName(headerName)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementgeomatchstatementforwardedipconfigwithheadername)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.ipSetReferenceStatement`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementipsetreferencestatement)
                  * [`fn withArn(arn)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementipsetreferencestatementwitharn)
                  * [`fn withIpSetForwardedIpConfig(ipSetForwardedIpConfig)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementipsetreferencestatementwithipsetforwardedipconfig)
                  * [`fn withIpSetForwardedIpConfigMixin(ipSetForwardedIpConfig)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementipsetreferencestatementwithipsetforwardedipconfigmixin)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementipsetreferencestatementipsetforwardedipconfig)
                    * [`fn withFallbackBehavior(fallbackBehavior)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementipsetreferencestatementipsetforwardedipconfigwithfallbackbehavior)
                    * [`fn withHeaderName(headerName)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementipsetreferencestatementipsetforwardedipconfigwithheadername)
                    * [`fn withPosition(position)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementipsetreferencestatementipsetforwardedipconfigwithposition)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementregexpatternsetreferencestatement)
                  * [`fn withArn(arn)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementregexpatternsetreferencestatementwitharn)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementregexpatternsetreferencestatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementregexpatternsetreferencestatementwithfieldtomatchmixin)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementregexpatternsetreferencestatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementregexpatternsetreferencestatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.textTransformation`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementregexpatternsetreferencestatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementregexpatternsetreferencestatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementregexpatternsetreferencestatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatement)
                  * [`fn withComparisonOperator(comparisonOperator)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatementwithcomparisonoperator)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatementwithfieldtomatchmixin)
                  * [`fn withSize(size)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatementwithsize)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.textTransformation`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsizeconstraintstatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementsqlimatchstatement)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsqlimatchstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsqlimatchstatementwithfieldtomatchmixin)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsqlimatchstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsqlimatchstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementsqlimatchstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementsqlimatchstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsqlimatchstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementsqlimatchstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsqlimatchstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.textTransformation`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementsqlimatchstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsqlimatchstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementsqlimatchstatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementxssmatchstatement)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementxssmatchstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementxssmatchstatementwithfieldtomatchmixin)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementxssmatchstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementxssmatchstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementxssmatchstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementxssmatchstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementxssmatchstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementxssmatchstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementxssmatchstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.textTransformation`](#obj-specforproviderrulestatementnotstatementstatementandstatementstatementxssmatchstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementxssmatchstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementnotstatementstatementandstatementstatementxssmatchstatementtexttransformationwithtype)
            * [`obj spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement`](#obj-specforproviderrulestatementnotstatementstatementbytematchstatement)
              * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementbytematchstatementwithfieldtomatch)
              * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementbytematchstatementwithfieldtomatchmixin)
              * [`fn withPositionalConstraint(positionalConstraint)`](#fn-specforproviderrulestatementnotstatementstatementbytematchstatementwithpositionalconstraint)
              * [`fn withSearchString(searchString)`](#fn-specforproviderrulestatementnotstatementstatementbytematchstatementwithsearchstring)
              * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementbytematchstatementwithtexttransformation)
              * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementbytematchstatementwithtexttransformationmixin)
              * [`obj spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementnotstatementstatementbytematchstatementfieldtomatch)
                * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementbytematchstatementfieldtomatchwithallqueryarguments)
                * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementbytematchstatementfieldtomatchwithallqueryargumentsmixin)
                * [`fn withBody(body)`](#fn-specforproviderrulestatementnotstatementstatementbytematchstatementfieldtomatchwithbody)
                * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementnotstatementstatementbytematchstatementfieldtomatchwithbodymixin)
                * [`fn withMethod(method)`](#fn-specforproviderrulestatementnotstatementstatementbytematchstatementfieldtomatchwithmethod)
                * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementnotstatementstatementbytematchstatementfieldtomatchwithmethodmixin)
                * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementnotstatementstatementbytematchstatementfieldtomatchwithquerystring)
                * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementnotstatementstatementbytematchstatementfieldtomatchwithquerystringmixin)
                * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementbytematchstatementfieldtomatchwithsingleheader)
                * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementbytematchstatementfieldtomatchwithsingleheadermixin)
                * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementbytematchstatementfieldtomatchwithsinglequeryargument)
                * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementbytematchstatementfieldtomatchwithsinglequeryargumentmixin)
                * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementbytematchstatementfieldtomatchwithuripath)
                * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementbytematchstatementfieldtomatchwithuripathmixin)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementnotstatementstatementbytematchstatementfieldtomatchsingleheader)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementbytematchstatementfieldtomatchsingleheaderwithname)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementnotstatementstatementbytematchstatementfieldtomatchsinglequeryargument)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementbytematchstatementfieldtomatchsinglequeryargumentwithname)
              * [`obj spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.textTransformation`](#obj-specforproviderrulestatementnotstatementstatementbytematchstatementtexttransformation)
                * [`fn withPriority(priority)`](#fn-specforproviderrulestatementnotstatementstatementbytematchstatementtexttransformationwithpriority)
                * [`fn withType(type)`](#fn-specforproviderrulestatementnotstatementstatementbytematchstatementtexttransformationwithtype)
            * [`obj spec.forProvider.rule.statement.notStatement.statement.geoMatchStatement`](#obj-specforproviderrulestatementnotstatementstatementgeomatchstatement)
              * [`fn withCountryCodes(countryCodes)`](#fn-specforproviderrulestatementnotstatementstatementgeomatchstatementwithcountrycodes)
              * [`fn withCountryCodesMixin(countryCodes)`](#fn-specforproviderrulestatementnotstatementstatementgeomatchstatementwithcountrycodesmixin)
              * [`fn withForwardedIpConfig(forwardedIpConfig)`](#fn-specforproviderrulestatementnotstatementstatementgeomatchstatementwithforwardedipconfig)
              * [`fn withForwardedIpConfigMixin(forwardedIpConfig)`](#fn-specforproviderrulestatementnotstatementstatementgeomatchstatementwithforwardedipconfigmixin)
              * [`obj spec.forProvider.rule.statement.notStatement.statement.geoMatchStatement.forwardedIpConfig`](#obj-specforproviderrulestatementnotstatementstatementgeomatchstatementforwardedipconfig)
                * [`fn withFallbackBehavior(fallbackBehavior)`](#fn-specforproviderrulestatementnotstatementstatementgeomatchstatementforwardedipconfigwithfallbackbehavior)
                * [`fn withHeaderName(headerName)`](#fn-specforproviderrulestatementnotstatementstatementgeomatchstatementforwardedipconfigwithheadername)
            * [`obj spec.forProvider.rule.statement.notStatement.statement.ipSetReferenceStatement`](#obj-specforproviderrulestatementnotstatementstatementipsetreferencestatement)
              * [`fn withArn(arn)`](#fn-specforproviderrulestatementnotstatementstatementipsetreferencestatementwitharn)
              * [`fn withIpSetForwardedIpConfig(ipSetForwardedIpConfig)`](#fn-specforproviderrulestatementnotstatementstatementipsetreferencestatementwithipsetforwardedipconfig)
              * [`fn withIpSetForwardedIpConfigMixin(ipSetForwardedIpConfig)`](#fn-specforproviderrulestatementnotstatementstatementipsetreferencestatementwithipsetforwardedipconfigmixin)
              * [`obj spec.forProvider.rule.statement.notStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig`](#obj-specforproviderrulestatementnotstatementstatementipsetreferencestatementipsetforwardedipconfig)
                * [`fn withFallbackBehavior(fallbackBehavior)`](#fn-specforproviderrulestatementnotstatementstatementipsetreferencestatementipsetforwardedipconfigwithfallbackbehavior)
                * [`fn withHeaderName(headerName)`](#fn-specforproviderrulestatementnotstatementstatementipsetreferencestatementipsetforwardedipconfigwithheadername)
                * [`fn withPosition(position)`](#fn-specforproviderrulestatementnotstatementstatementipsetreferencestatementipsetforwardedipconfigwithposition)
            * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement`](#obj-specforproviderrulestatementnotstatementstatementnotstatement)
              * [`fn withStatement(statement)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementwithstatement)
              * [`fn withStatementMixin(statement)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementwithstatementmixin)
              * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatement)
                * [`fn withByteMatchStatement(byteMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementwithbytematchstatement)
                * [`fn withByteMatchStatementMixin(byteMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementwithbytematchstatementmixin)
                * [`fn withGeoMatchStatement(geoMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementwithgeomatchstatement)
                * [`fn withGeoMatchStatementMixin(geoMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementwithgeomatchstatementmixin)
                * [`fn withIpSetReferenceStatement(ipSetReferenceStatement)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementwithipsetreferencestatement)
                * [`fn withIpSetReferenceStatementMixin(ipSetReferenceStatement)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementwithipsetreferencestatementmixin)
                * [`fn withRegexPatternSetReferenceStatement(regexPatternSetReferenceStatement)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementwithregexpatternsetreferencestatement)
                * [`fn withRegexPatternSetReferenceStatementMixin(regexPatternSetReferenceStatement)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementwithregexpatternsetreferencestatementmixin)
                * [`fn withSizeConstraintStatement(sizeConstraintStatement)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementwithsizeconstraintstatement)
                * [`fn withSizeConstraintStatementMixin(sizeConstraintStatement)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementwithsizeconstraintstatementmixin)
                * [`fn withSqliMatchStatement(sqliMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementwithsqlimatchstatement)
                * [`fn withSqliMatchStatementMixin(sqliMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementwithsqlimatchstatementmixin)
                * [`fn withXssMatchStatement(xssMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementwithxssmatchstatement)
                * [`fn withXssMatchStatementMixin(xssMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementwithxssmatchstatementmixin)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatement)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatementwithfieldtomatchmixin)
                  * [`fn withPositionalConstraint(positionalConstraint)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatementwithpositionalconstraint)
                  * [`fn withSearchString(searchString)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatementwithsearchstring)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.textTransformation`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementbytematchstatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.geoMatchStatement`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementgeomatchstatement)
                  * [`fn withCountryCodes(countryCodes)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementgeomatchstatementwithcountrycodes)
                  * [`fn withCountryCodesMixin(countryCodes)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementgeomatchstatementwithcountrycodesmixin)
                  * [`fn withForwardedIpConfig(forwardedIpConfig)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementgeomatchstatementwithforwardedipconfig)
                  * [`fn withForwardedIpConfigMixin(forwardedIpConfig)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementgeomatchstatementwithforwardedipconfigmixin)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.geoMatchStatement.forwardedIpConfig`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementgeomatchstatementforwardedipconfig)
                    * [`fn withFallbackBehavior(fallbackBehavior)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementgeomatchstatementforwardedipconfigwithfallbackbehavior)
                    * [`fn withHeaderName(headerName)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementgeomatchstatementforwardedipconfigwithheadername)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.ipSetReferenceStatement`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementipsetreferencestatement)
                  * [`fn withArn(arn)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementipsetreferencestatementwitharn)
                  * [`fn withIpSetForwardedIpConfig(ipSetForwardedIpConfig)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementipsetreferencestatementwithipsetforwardedipconfig)
                  * [`fn withIpSetForwardedIpConfigMixin(ipSetForwardedIpConfig)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementipsetreferencestatementwithipsetforwardedipconfigmixin)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementipsetreferencestatementipsetforwardedipconfig)
                    * [`fn withFallbackBehavior(fallbackBehavior)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementipsetreferencestatementipsetforwardedipconfigwithfallbackbehavior)
                    * [`fn withHeaderName(headerName)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementipsetreferencestatementipsetforwardedipconfigwithheadername)
                    * [`fn withPosition(position)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementipsetreferencestatementipsetforwardedipconfigwithposition)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementregexpatternsetreferencestatement)
                  * [`fn withArn(arn)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementregexpatternsetreferencestatementwitharn)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementregexpatternsetreferencestatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementregexpatternsetreferencestatementwithfieldtomatchmixin)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementregexpatternsetreferencestatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementregexpatternsetreferencestatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.textTransformation`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementregexpatternsetreferencestatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementregexpatternsetreferencestatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementregexpatternsetreferencestatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatement)
                  * [`fn withComparisonOperator(comparisonOperator)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatementwithcomparisonoperator)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatementwithfieldtomatchmixin)
                  * [`fn withSize(size)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatementwithsize)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.textTransformation`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsizeconstraintstatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementsqlimatchstatement)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsqlimatchstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsqlimatchstatementwithfieldtomatchmixin)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsqlimatchstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsqlimatchstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementsqlimatchstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.textTransformation`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementsqlimatchstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsqlimatchstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementsqlimatchstatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementxssmatchstatement)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementxssmatchstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementxssmatchstatementwithfieldtomatchmixin)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementxssmatchstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementxssmatchstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementxssmatchstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementxssmatchstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementxssmatchstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementxssmatchstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementxssmatchstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.textTransformation`](#obj-specforproviderrulestatementnotstatementstatementnotstatementstatementxssmatchstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementxssmatchstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementnotstatementstatementnotstatementstatementxssmatchstatementtexttransformationwithtype)
            * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement`](#obj-specforproviderrulestatementnotstatementstatementorstatement)
              * [`fn withStatement(statement)`](#fn-specforproviderrulestatementnotstatementstatementorstatementwithstatement)
              * [`fn withStatementMixin(statement)`](#fn-specforproviderrulestatementnotstatementstatementorstatementwithstatementmixin)
              * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatement)
                * [`fn withByteMatchStatement(byteMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementwithbytematchstatement)
                * [`fn withByteMatchStatementMixin(byteMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementwithbytematchstatementmixin)
                * [`fn withGeoMatchStatement(geoMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementwithgeomatchstatement)
                * [`fn withGeoMatchStatementMixin(geoMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementwithgeomatchstatementmixin)
                * [`fn withIpSetReferenceStatement(ipSetReferenceStatement)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementwithipsetreferencestatement)
                * [`fn withIpSetReferenceStatementMixin(ipSetReferenceStatement)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementwithipsetreferencestatementmixin)
                * [`fn withRegexPatternSetReferenceStatement(regexPatternSetReferenceStatement)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementwithregexpatternsetreferencestatement)
                * [`fn withRegexPatternSetReferenceStatementMixin(regexPatternSetReferenceStatement)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementwithregexpatternsetreferencestatementmixin)
                * [`fn withSizeConstraintStatement(sizeConstraintStatement)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementwithsizeconstraintstatement)
                * [`fn withSizeConstraintStatementMixin(sizeConstraintStatement)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementwithsizeconstraintstatementmixin)
                * [`fn withSqliMatchStatement(sqliMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementwithsqlimatchstatement)
                * [`fn withSqliMatchStatementMixin(sqliMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementwithsqlimatchstatementmixin)
                * [`fn withXssMatchStatement(xssMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementwithxssmatchstatement)
                * [`fn withXssMatchStatementMixin(xssMatchStatement)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementwithxssmatchstatementmixin)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatement)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatementwithfieldtomatchmixin)
                  * [`fn withPositionalConstraint(positionalConstraint)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatementwithpositionalconstraint)
                  * [`fn withSearchString(searchString)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatementwithsearchstring)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.textTransformation`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementbytematchstatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.geoMatchStatement`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementgeomatchstatement)
                  * [`fn withCountryCodes(countryCodes)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementgeomatchstatementwithcountrycodes)
                  * [`fn withCountryCodesMixin(countryCodes)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementgeomatchstatementwithcountrycodesmixin)
                  * [`fn withForwardedIpConfig(forwardedIpConfig)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementgeomatchstatementwithforwardedipconfig)
                  * [`fn withForwardedIpConfigMixin(forwardedIpConfig)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementgeomatchstatementwithforwardedipconfigmixin)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.geoMatchStatement.forwardedIpConfig`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementgeomatchstatementforwardedipconfig)
                    * [`fn withFallbackBehavior(fallbackBehavior)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementgeomatchstatementforwardedipconfigwithfallbackbehavior)
                    * [`fn withHeaderName(headerName)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementgeomatchstatementforwardedipconfigwithheadername)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.ipSetReferenceStatement`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementipsetreferencestatement)
                  * [`fn withArn(arn)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementipsetreferencestatementwitharn)
                  * [`fn withIpSetForwardedIpConfig(ipSetForwardedIpConfig)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementipsetreferencestatementwithipsetforwardedipconfig)
                  * [`fn withIpSetForwardedIpConfigMixin(ipSetForwardedIpConfig)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementipsetreferencestatementwithipsetforwardedipconfigmixin)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementipsetreferencestatementipsetforwardedipconfig)
                    * [`fn withFallbackBehavior(fallbackBehavior)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementipsetreferencestatementipsetforwardedipconfigwithfallbackbehavior)
                    * [`fn withHeaderName(headerName)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementipsetreferencestatementipsetforwardedipconfigwithheadername)
                    * [`fn withPosition(position)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementipsetreferencestatementipsetforwardedipconfigwithposition)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementregexpatternsetreferencestatement)
                  * [`fn withArn(arn)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementregexpatternsetreferencestatementwitharn)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementregexpatternsetreferencestatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementregexpatternsetreferencestatementwithfieldtomatchmixin)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementregexpatternsetreferencestatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementregexpatternsetreferencestatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.textTransformation`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementregexpatternsetreferencestatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementregexpatternsetreferencestatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementregexpatternsetreferencestatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatement)
                  * [`fn withComparisonOperator(comparisonOperator)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatementwithcomparisonoperator)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatementwithfieldtomatchmixin)
                  * [`fn withSize(size)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatementwithsize)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.textTransformation`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsizeconstraintstatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementsqlimatchstatement)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsqlimatchstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsqlimatchstatementwithfieldtomatchmixin)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsqlimatchstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsqlimatchstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementsqlimatchstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementsqlimatchstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsqlimatchstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementsqlimatchstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsqlimatchstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.textTransformation`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementsqlimatchstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsqlimatchstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementsqlimatchstatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementxssmatchstatement)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementxssmatchstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementxssmatchstatementwithfieldtomatchmixin)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementxssmatchstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementxssmatchstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementxssmatchstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementxssmatchstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementxssmatchstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementxssmatchstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementxssmatchstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.textTransformation`](#obj-specforproviderrulestatementnotstatementstatementorstatementstatementxssmatchstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementxssmatchstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementnotstatementstatementorstatementstatementxssmatchstatementtexttransformationwithtype)
            * [`obj spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement`](#obj-specforproviderrulestatementnotstatementstatementregexpatternsetreferencestatement)
              * [`fn withArn(arn)`](#fn-specforproviderrulestatementnotstatementstatementregexpatternsetreferencestatementwitharn)
              * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementregexpatternsetreferencestatementwithfieldtomatch)
              * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementregexpatternsetreferencestatementwithfieldtomatchmixin)
              * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementregexpatternsetreferencestatementwithtexttransformation)
              * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementregexpatternsetreferencestatementwithtexttransformationmixin)
              * [`obj spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch`](#obj-specforproviderrulestatementnotstatementstatementregexpatternsetreferencestatementfieldtomatch)
                * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithallqueryarguments)
                * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithallqueryargumentsmixin)
                * [`fn withBody(body)`](#fn-specforproviderrulestatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithbody)
                * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithbodymixin)
                * [`fn withMethod(method)`](#fn-specforproviderrulestatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithmethod)
                * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithmethodmixin)
                * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithquerystring)
                * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithquerystringmixin)
                * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithsingleheader)
                * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithsingleheadermixin)
                * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithsinglequeryargument)
                * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithsinglequeryargumentmixin)
                * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithuripath)
                * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithuripathmixin)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchsingleheader)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchsingleheaderwithname)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchsinglequeryargument)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchsinglequeryargumentwithname)
              * [`obj spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.textTransformation`](#obj-specforproviderrulestatementnotstatementstatementregexpatternsetreferencestatementtexttransformation)
                * [`fn withPriority(priority)`](#fn-specforproviderrulestatementnotstatementstatementregexpatternsetreferencestatementtexttransformationwithpriority)
                * [`fn withType(type)`](#fn-specforproviderrulestatementnotstatementstatementregexpatternsetreferencestatementtexttransformationwithtype)
            * [`obj spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement`](#obj-specforproviderrulestatementnotstatementstatementsizeconstraintstatement)
              * [`fn withComparisonOperator(comparisonOperator)`](#fn-specforproviderrulestatementnotstatementstatementsizeconstraintstatementwithcomparisonoperator)
              * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementsizeconstraintstatementwithfieldtomatch)
              * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementsizeconstraintstatementwithfieldtomatchmixin)
              * [`fn withSize(size)`](#fn-specforproviderrulestatementnotstatementstatementsizeconstraintstatementwithsize)
              * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementsizeconstraintstatementwithtexttransformation)
              * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementsizeconstraintstatementwithtexttransformationmixin)
              * [`obj spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch`](#obj-specforproviderrulestatementnotstatementstatementsizeconstraintstatementfieldtomatch)
                * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementsizeconstraintstatementfieldtomatchwithallqueryarguments)
                * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementsizeconstraintstatementfieldtomatchwithallqueryargumentsmixin)
                * [`fn withBody(body)`](#fn-specforproviderrulestatementnotstatementstatementsizeconstraintstatementfieldtomatchwithbody)
                * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementnotstatementstatementsizeconstraintstatementfieldtomatchwithbodymixin)
                * [`fn withMethod(method)`](#fn-specforproviderrulestatementnotstatementstatementsizeconstraintstatementfieldtomatchwithmethod)
                * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementnotstatementstatementsizeconstraintstatementfieldtomatchwithmethodmixin)
                * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementnotstatementstatementsizeconstraintstatementfieldtomatchwithquerystring)
                * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementnotstatementstatementsizeconstraintstatementfieldtomatchwithquerystringmixin)
                * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementsizeconstraintstatementfieldtomatchwithsingleheader)
                * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementsizeconstraintstatementfieldtomatchwithsingleheadermixin)
                * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementsizeconstraintstatementfieldtomatchwithsinglequeryargument)
                * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementsizeconstraintstatementfieldtomatchwithsinglequeryargumentmixin)
                * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementsizeconstraintstatementfieldtomatchwithuripath)
                * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementsizeconstraintstatementfieldtomatchwithuripathmixin)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementnotstatementstatementsizeconstraintstatementfieldtomatchsingleheader)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementsizeconstraintstatementfieldtomatchsingleheaderwithname)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementnotstatementstatementsizeconstraintstatementfieldtomatchsinglequeryargument)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementsizeconstraintstatementfieldtomatchsinglequeryargumentwithname)
              * [`obj spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.textTransformation`](#obj-specforproviderrulestatementnotstatementstatementsizeconstraintstatementtexttransformation)
                * [`fn withPriority(priority)`](#fn-specforproviderrulestatementnotstatementstatementsizeconstraintstatementtexttransformationwithpriority)
                * [`fn withType(type)`](#fn-specforproviderrulestatementnotstatementstatementsizeconstraintstatementtexttransformationwithtype)
            * [`obj spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement`](#obj-specforproviderrulestatementnotstatementstatementsqlimatchstatement)
              * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementsqlimatchstatementwithfieldtomatch)
              * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementsqlimatchstatementwithfieldtomatchmixin)
              * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementsqlimatchstatementwithtexttransformation)
              * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementsqlimatchstatementwithtexttransformationmixin)
              * [`obj spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementnotstatementstatementsqlimatchstatementfieldtomatch)
                * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementsqlimatchstatementfieldtomatchwithallqueryarguments)
                * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementsqlimatchstatementfieldtomatchwithallqueryargumentsmixin)
                * [`fn withBody(body)`](#fn-specforproviderrulestatementnotstatementstatementsqlimatchstatementfieldtomatchwithbody)
                * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementnotstatementstatementsqlimatchstatementfieldtomatchwithbodymixin)
                * [`fn withMethod(method)`](#fn-specforproviderrulestatementnotstatementstatementsqlimatchstatementfieldtomatchwithmethod)
                * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementnotstatementstatementsqlimatchstatementfieldtomatchwithmethodmixin)
                * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementnotstatementstatementsqlimatchstatementfieldtomatchwithquerystring)
                * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementnotstatementstatementsqlimatchstatementfieldtomatchwithquerystringmixin)
                * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementsqlimatchstatementfieldtomatchwithsingleheader)
                * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementsqlimatchstatementfieldtomatchwithsingleheadermixin)
                * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementsqlimatchstatementfieldtomatchwithsinglequeryargument)
                * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementsqlimatchstatementfieldtomatchwithsinglequeryargumentmixin)
                * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementsqlimatchstatementfieldtomatchwithuripath)
                * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementsqlimatchstatementfieldtomatchwithuripathmixin)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementnotstatementstatementsqlimatchstatementfieldtomatchsingleheader)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementsqlimatchstatementfieldtomatchsingleheaderwithname)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementnotstatementstatementsqlimatchstatementfieldtomatchsinglequeryargument)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementsqlimatchstatementfieldtomatchsinglequeryargumentwithname)
              * [`obj spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.textTransformation`](#obj-specforproviderrulestatementnotstatementstatementsqlimatchstatementtexttransformation)
                * [`fn withPriority(priority)`](#fn-specforproviderrulestatementnotstatementstatementsqlimatchstatementtexttransformationwithpriority)
                * [`fn withType(type)`](#fn-specforproviderrulestatementnotstatementstatementsqlimatchstatementtexttransformationwithtype)
            * [`obj spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement`](#obj-specforproviderrulestatementnotstatementstatementxssmatchstatement)
              * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementxssmatchstatementwithfieldtomatch)
              * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementnotstatementstatementxssmatchstatementwithfieldtomatchmixin)
              * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementxssmatchstatementwithtexttransformation)
              * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementnotstatementstatementxssmatchstatementwithtexttransformationmixin)
              * [`obj spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementnotstatementstatementxssmatchstatementfieldtomatch)
                * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementxssmatchstatementfieldtomatchwithallqueryarguments)
                * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementnotstatementstatementxssmatchstatementfieldtomatchwithallqueryargumentsmixin)
                * [`fn withBody(body)`](#fn-specforproviderrulestatementnotstatementstatementxssmatchstatementfieldtomatchwithbody)
                * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementnotstatementstatementxssmatchstatementfieldtomatchwithbodymixin)
                * [`fn withMethod(method)`](#fn-specforproviderrulestatementnotstatementstatementxssmatchstatementfieldtomatchwithmethod)
                * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementnotstatementstatementxssmatchstatementfieldtomatchwithmethodmixin)
                * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementnotstatementstatementxssmatchstatementfieldtomatchwithquerystring)
                * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementnotstatementstatementxssmatchstatementfieldtomatchwithquerystringmixin)
                * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementxssmatchstatementfieldtomatchwithsingleheader)
                * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementnotstatementstatementxssmatchstatementfieldtomatchwithsingleheadermixin)
                * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementxssmatchstatementfieldtomatchwithsinglequeryargument)
                * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementnotstatementstatementxssmatchstatementfieldtomatchwithsinglequeryargumentmixin)
                * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementxssmatchstatementfieldtomatchwithuripath)
                * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementnotstatementstatementxssmatchstatementfieldtomatchwithuripathmixin)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementnotstatementstatementxssmatchstatementfieldtomatchsingleheader)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementxssmatchstatementfieldtomatchsingleheaderwithname)
                * [`obj spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementnotstatementstatementxssmatchstatementfieldtomatchsinglequeryargument)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementnotstatementstatementxssmatchstatementfieldtomatchsinglequeryargumentwithname)
              * [`obj spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.textTransformation`](#obj-specforproviderrulestatementnotstatementstatementxssmatchstatementtexttransformation)
                * [`fn withPriority(priority)`](#fn-specforproviderrulestatementnotstatementstatementxssmatchstatementtexttransformationwithpriority)
                * [`fn withType(type)`](#fn-specforproviderrulestatementnotstatementstatementxssmatchstatementtexttransformationwithtype)
        * [`obj spec.forProvider.rule.statement.orStatement`](#obj-specforproviderrulestatementorstatement)
          * [`fn withStatement(statement)`](#fn-specforproviderrulestatementorstatementwithstatement)
          * [`fn withStatementMixin(statement)`](#fn-specforproviderrulestatementorstatementwithstatementmixin)
          * [`obj spec.forProvider.rule.statement.orStatement.statement`](#obj-specforproviderrulestatementorstatementstatement)
            * [`fn withAndStatement(andStatement)`](#fn-specforproviderrulestatementorstatementstatementwithandstatement)
            * [`fn withAndStatementMixin(andStatement)`](#fn-specforproviderrulestatementorstatementstatementwithandstatementmixin)
            * [`fn withByteMatchStatement(byteMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementwithbytematchstatement)
            * [`fn withByteMatchStatementMixin(byteMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementwithbytematchstatementmixin)
            * [`fn withGeoMatchStatement(geoMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementwithgeomatchstatement)
            * [`fn withGeoMatchStatementMixin(geoMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementwithgeomatchstatementmixin)
            * [`fn withIpSetReferenceStatement(ipSetReferenceStatement)`](#fn-specforproviderrulestatementorstatementstatementwithipsetreferencestatement)
            * [`fn withIpSetReferenceStatementMixin(ipSetReferenceStatement)`](#fn-specforproviderrulestatementorstatementstatementwithipsetreferencestatementmixin)
            * [`fn withNotStatement(notStatement)`](#fn-specforproviderrulestatementorstatementstatementwithnotstatement)
            * [`fn withNotStatementMixin(notStatement)`](#fn-specforproviderrulestatementorstatementstatementwithnotstatementmixin)
            * [`fn withOrStatement(orStatement)`](#fn-specforproviderrulestatementorstatementstatementwithorstatement)
            * [`fn withOrStatementMixin(orStatement)`](#fn-specforproviderrulestatementorstatementstatementwithorstatementmixin)
            * [`fn withRegexPatternSetReferenceStatement(regexPatternSetReferenceStatement)`](#fn-specforproviderrulestatementorstatementstatementwithregexpatternsetreferencestatement)
            * [`fn withRegexPatternSetReferenceStatementMixin(regexPatternSetReferenceStatement)`](#fn-specforproviderrulestatementorstatementstatementwithregexpatternsetreferencestatementmixin)
            * [`fn withSizeConstraintStatement(sizeConstraintStatement)`](#fn-specforproviderrulestatementorstatementstatementwithsizeconstraintstatement)
            * [`fn withSizeConstraintStatementMixin(sizeConstraintStatement)`](#fn-specforproviderrulestatementorstatementstatementwithsizeconstraintstatementmixin)
            * [`fn withSqliMatchStatement(sqliMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementwithsqlimatchstatement)
            * [`fn withSqliMatchStatementMixin(sqliMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementwithsqlimatchstatementmixin)
            * [`fn withXssMatchStatement(xssMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementwithxssmatchstatement)
            * [`fn withXssMatchStatementMixin(xssMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementwithxssmatchstatementmixin)
            * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement`](#obj-specforproviderrulestatementorstatementstatementandstatement)
              * [`fn withStatement(statement)`](#fn-specforproviderrulestatementorstatementstatementandstatementwithstatement)
              * [`fn withStatementMixin(statement)`](#fn-specforproviderrulestatementorstatementstatementandstatementwithstatementmixin)
              * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement`](#obj-specforproviderrulestatementorstatementstatementandstatementstatement)
                * [`fn withByteMatchStatement(byteMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementwithbytematchstatement)
                * [`fn withByteMatchStatementMixin(byteMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementwithbytematchstatementmixin)
                * [`fn withGeoMatchStatement(geoMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementwithgeomatchstatement)
                * [`fn withGeoMatchStatementMixin(geoMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementwithgeomatchstatementmixin)
                * [`fn withIpSetReferenceStatement(ipSetReferenceStatement)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementwithipsetreferencestatement)
                * [`fn withIpSetReferenceStatementMixin(ipSetReferenceStatement)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementwithipsetreferencestatementmixin)
                * [`fn withRegexPatternSetReferenceStatement(regexPatternSetReferenceStatement)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementwithregexpatternsetreferencestatement)
                * [`fn withRegexPatternSetReferenceStatementMixin(regexPatternSetReferenceStatement)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementwithregexpatternsetreferencestatementmixin)
                * [`fn withSizeConstraintStatement(sizeConstraintStatement)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementwithsizeconstraintstatement)
                * [`fn withSizeConstraintStatementMixin(sizeConstraintStatement)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementwithsizeconstraintstatementmixin)
                * [`fn withSqliMatchStatement(sqliMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementwithsqlimatchstatement)
                * [`fn withSqliMatchStatementMixin(sqliMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementwithsqlimatchstatementmixin)
                * [`fn withXssMatchStatement(xssMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementwithxssmatchstatement)
                * [`fn withXssMatchStatementMixin(xssMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementwithxssmatchstatementmixin)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatement)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatementwithfieldtomatchmixin)
                  * [`fn withPositionalConstraint(positionalConstraint)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatementwithpositionalconstraint)
                  * [`fn withSearchString(searchString)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatementwithsearchstring)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.textTransformation`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementbytematchstatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.geoMatchStatement`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementgeomatchstatement)
                  * [`fn withCountryCodes(countryCodes)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementgeomatchstatementwithcountrycodes)
                  * [`fn withCountryCodesMixin(countryCodes)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementgeomatchstatementwithcountrycodesmixin)
                  * [`fn withForwardedIpConfig(forwardedIpConfig)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementgeomatchstatementwithforwardedipconfig)
                  * [`fn withForwardedIpConfigMixin(forwardedIpConfig)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementgeomatchstatementwithforwardedipconfigmixin)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.geoMatchStatement.forwardedIpConfig`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementgeomatchstatementforwardedipconfig)
                    * [`fn withFallbackBehavior(fallbackBehavior)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementgeomatchstatementforwardedipconfigwithfallbackbehavior)
                    * [`fn withHeaderName(headerName)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementgeomatchstatementforwardedipconfigwithheadername)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.ipSetReferenceStatement`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementipsetreferencestatement)
                  * [`fn withArn(arn)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementipsetreferencestatementwitharn)
                  * [`fn withIpSetForwardedIpConfig(ipSetForwardedIpConfig)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementipsetreferencestatementwithipsetforwardedipconfig)
                  * [`fn withIpSetForwardedIpConfigMixin(ipSetForwardedIpConfig)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementipsetreferencestatementwithipsetforwardedipconfigmixin)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementipsetreferencestatementipsetforwardedipconfig)
                    * [`fn withFallbackBehavior(fallbackBehavior)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementipsetreferencestatementipsetforwardedipconfigwithfallbackbehavior)
                    * [`fn withHeaderName(headerName)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementipsetreferencestatementipsetforwardedipconfigwithheadername)
                    * [`fn withPosition(position)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementipsetreferencestatementipsetforwardedipconfigwithposition)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementregexpatternsetreferencestatement)
                  * [`fn withArn(arn)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementregexpatternsetreferencestatementwitharn)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementregexpatternsetreferencestatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementregexpatternsetreferencestatementwithfieldtomatchmixin)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementregexpatternsetreferencestatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementregexpatternsetreferencestatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementregexpatternsetreferencestatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.textTransformation`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementregexpatternsetreferencestatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementregexpatternsetreferencestatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementregexpatternsetreferencestatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatement)
                  * [`fn withComparisonOperator(comparisonOperator)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatementwithcomparisonoperator)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatementwithfieldtomatchmixin)
                  * [`fn withSize(size)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatementwithsize)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.textTransformation`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsizeconstraintstatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementsqlimatchstatement)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsqlimatchstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsqlimatchstatementwithfieldtomatchmixin)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsqlimatchstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsqlimatchstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementsqlimatchstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsqlimatchstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementsqlimatchstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsqlimatchstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementsqlimatchstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsqlimatchstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.textTransformation`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementsqlimatchstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsqlimatchstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementsqlimatchstatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementxssmatchstatement)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementxssmatchstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementxssmatchstatementwithfieldtomatchmixin)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementxssmatchstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementxssmatchstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementxssmatchstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementxssmatchstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementxssmatchstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementxssmatchstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementxssmatchstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementxssmatchstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.textTransformation`](#obj-specforproviderrulestatementorstatementstatementandstatementstatementxssmatchstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementxssmatchstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementorstatementstatementandstatementstatementxssmatchstatementtexttransformationwithtype)
            * [`obj spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement`](#obj-specforproviderrulestatementorstatementstatementbytematchstatement)
              * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementbytematchstatementwithfieldtomatch)
              * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementbytematchstatementwithfieldtomatchmixin)
              * [`fn withPositionalConstraint(positionalConstraint)`](#fn-specforproviderrulestatementorstatementstatementbytematchstatementwithpositionalconstraint)
              * [`fn withSearchString(searchString)`](#fn-specforproviderrulestatementorstatementstatementbytematchstatementwithsearchstring)
              * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementbytematchstatementwithtexttransformation)
              * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementbytematchstatementwithtexttransformationmixin)
              * [`obj spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementorstatementstatementbytematchstatementfieldtomatch)
                * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementbytematchstatementfieldtomatchwithallqueryarguments)
                * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementbytematchstatementfieldtomatchwithallqueryargumentsmixin)
                * [`fn withBody(body)`](#fn-specforproviderrulestatementorstatementstatementbytematchstatementfieldtomatchwithbody)
                * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementorstatementstatementbytematchstatementfieldtomatchwithbodymixin)
                * [`fn withMethod(method)`](#fn-specforproviderrulestatementorstatementstatementbytematchstatementfieldtomatchwithmethod)
                * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementorstatementstatementbytematchstatementfieldtomatchwithmethodmixin)
                * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementorstatementstatementbytematchstatementfieldtomatchwithquerystring)
                * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementorstatementstatementbytematchstatementfieldtomatchwithquerystringmixin)
                * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementbytematchstatementfieldtomatchwithsingleheader)
                * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementbytematchstatementfieldtomatchwithsingleheadermixin)
                * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementbytematchstatementfieldtomatchwithsinglequeryargument)
                * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementbytematchstatementfieldtomatchwithsinglequeryargumentmixin)
                * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementorstatementstatementbytematchstatementfieldtomatchwithuripath)
                * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementorstatementstatementbytematchstatementfieldtomatchwithuripathmixin)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementorstatementstatementbytematchstatementfieldtomatchsingleheader)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementbytematchstatementfieldtomatchsingleheaderwithname)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementorstatementstatementbytematchstatementfieldtomatchsinglequeryargument)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementbytematchstatementfieldtomatchsinglequeryargumentwithname)
              * [`obj spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.textTransformation`](#obj-specforproviderrulestatementorstatementstatementbytematchstatementtexttransformation)
                * [`fn withPriority(priority)`](#fn-specforproviderrulestatementorstatementstatementbytematchstatementtexttransformationwithpriority)
                * [`fn withType(type)`](#fn-specforproviderrulestatementorstatementstatementbytematchstatementtexttransformationwithtype)
            * [`obj spec.forProvider.rule.statement.orStatement.statement.geoMatchStatement`](#obj-specforproviderrulestatementorstatementstatementgeomatchstatement)
              * [`fn withCountryCodes(countryCodes)`](#fn-specforproviderrulestatementorstatementstatementgeomatchstatementwithcountrycodes)
              * [`fn withCountryCodesMixin(countryCodes)`](#fn-specforproviderrulestatementorstatementstatementgeomatchstatementwithcountrycodesmixin)
              * [`fn withForwardedIpConfig(forwardedIpConfig)`](#fn-specforproviderrulestatementorstatementstatementgeomatchstatementwithforwardedipconfig)
              * [`fn withForwardedIpConfigMixin(forwardedIpConfig)`](#fn-specforproviderrulestatementorstatementstatementgeomatchstatementwithforwardedipconfigmixin)
              * [`obj spec.forProvider.rule.statement.orStatement.statement.geoMatchStatement.forwardedIpConfig`](#obj-specforproviderrulestatementorstatementstatementgeomatchstatementforwardedipconfig)
                * [`fn withFallbackBehavior(fallbackBehavior)`](#fn-specforproviderrulestatementorstatementstatementgeomatchstatementforwardedipconfigwithfallbackbehavior)
                * [`fn withHeaderName(headerName)`](#fn-specforproviderrulestatementorstatementstatementgeomatchstatementforwardedipconfigwithheadername)
            * [`obj spec.forProvider.rule.statement.orStatement.statement.ipSetReferenceStatement`](#obj-specforproviderrulestatementorstatementstatementipsetreferencestatement)
              * [`fn withArn(arn)`](#fn-specforproviderrulestatementorstatementstatementipsetreferencestatementwitharn)
              * [`fn withIpSetForwardedIpConfig(ipSetForwardedIpConfig)`](#fn-specforproviderrulestatementorstatementstatementipsetreferencestatementwithipsetforwardedipconfig)
              * [`fn withIpSetForwardedIpConfigMixin(ipSetForwardedIpConfig)`](#fn-specforproviderrulestatementorstatementstatementipsetreferencestatementwithipsetforwardedipconfigmixin)
              * [`obj spec.forProvider.rule.statement.orStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig`](#obj-specforproviderrulestatementorstatementstatementipsetreferencestatementipsetforwardedipconfig)
                * [`fn withFallbackBehavior(fallbackBehavior)`](#fn-specforproviderrulestatementorstatementstatementipsetreferencestatementipsetforwardedipconfigwithfallbackbehavior)
                * [`fn withHeaderName(headerName)`](#fn-specforproviderrulestatementorstatementstatementipsetreferencestatementipsetforwardedipconfigwithheadername)
                * [`fn withPosition(position)`](#fn-specforproviderrulestatementorstatementstatementipsetreferencestatementipsetforwardedipconfigwithposition)
            * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement`](#obj-specforproviderrulestatementorstatementstatementnotstatement)
              * [`fn withStatement(statement)`](#fn-specforproviderrulestatementorstatementstatementnotstatementwithstatement)
              * [`fn withStatementMixin(statement)`](#fn-specforproviderrulestatementorstatementstatementnotstatementwithstatementmixin)
              * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatement)
                * [`fn withByteMatchStatement(byteMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementwithbytematchstatement)
                * [`fn withByteMatchStatementMixin(byteMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementwithbytematchstatementmixin)
                * [`fn withGeoMatchStatement(geoMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementwithgeomatchstatement)
                * [`fn withGeoMatchStatementMixin(geoMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementwithgeomatchstatementmixin)
                * [`fn withIpSetReferenceStatement(ipSetReferenceStatement)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementwithipsetreferencestatement)
                * [`fn withIpSetReferenceStatementMixin(ipSetReferenceStatement)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementwithipsetreferencestatementmixin)
                * [`fn withRegexPatternSetReferenceStatement(regexPatternSetReferenceStatement)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementwithregexpatternsetreferencestatement)
                * [`fn withRegexPatternSetReferenceStatementMixin(regexPatternSetReferenceStatement)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementwithregexpatternsetreferencestatementmixin)
                * [`fn withSizeConstraintStatement(sizeConstraintStatement)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementwithsizeconstraintstatement)
                * [`fn withSizeConstraintStatementMixin(sizeConstraintStatement)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementwithsizeconstraintstatementmixin)
                * [`fn withSqliMatchStatement(sqliMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementwithsqlimatchstatement)
                * [`fn withSqliMatchStatementMixin(sqliMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementwithsqlimatchstatementmixin)
                * [`fn withXssMatchStatement(xssMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementwithxssmatchstatement)
                * [`fn withXssMatchStatementMixin(xssMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementwithxssmatchstatementmixin)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatement)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatementwithfieldtomatchmixin)
                  * [`fn withPositionalConstraint(positionalConstraint)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatementwithpositionalconstraint)
                  * [`fn withSearchString(searchString)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatementwithsearchstring)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.textTransformation`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementbytematchstatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.geoMatchStatement`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementgeomatchstatement)
                  * [`fn withCountryCodes(countryCodes)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementgeomatchstatementwithcountrycodes)
                  * [`fn withCountryCodesMixin(countryCodes)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementgeomatchstatementwithcountrycodesmixin)
                  * [`fn withForwardedIpConfig(forwardedIpConfig)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementgeomatchstatementwithforwardedipconfig)
                  * [`fn withForwardedIpConfigMixin(forwardedIpConfig)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementgeomatchstatementwithforwardedipconfigmixin)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.geoMatchStatement.forwardedIpConfig`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementgeomatchstatementforwardedipconfig)
                    * [`fn withFallbackBehavior(fallbackBehavior)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementgeomatchstatementforwardedipconfigwithfallbackbehavior)
                    * [`fn withHeaderName(headerName)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementgeomatchstatementforwardedipconfigwithheadername)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.ipSetReferenceStatement`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementipsetreferencestatement)
                  * [`fn withArn(arn)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementipsetreferencestatementwitharn)
                  * [`fn withIpSetForwardedIpConfig(ipSetForwardedIpConfig)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementipsetreferencestatementwithipsetforwardedipconfig)
                  * [`fn withIpSetForwardedIpConfigMixin(ipSetForwardedIpConfig)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementipsetreferencestatementwithipsetforwardedipconfigmixin)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementipsetreferencestatementipsetforwardedipconfig)
                    * [`fn withFallbackBehavior(fallbackBehavior)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementipsetreferencestatementipsetforwardedipconfigwithfallbackbehavior)
                    * [`fn withHeaderName(headerName)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementipsetreferencestatementipsetforwardedipconfigwithheadername)
                    * [`fn withPosition(position)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementipsetreferencestatementipsetforwardedipconfigwithposition)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementregexpatternsetreferencestatement)
                  * [`fn withArn(arn)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementregexpatternsetreferencestatementwitharn)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementregexpatternsetreferencestatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementregexpatternsetreferencestatementwithfieldtomatchmixin)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementregexpatternsetreferencestatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementregexpatternsetreferencestatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementregexpatternsetreferencestatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.textTransformation`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementregexpatternsetreferencestatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementregexpatternsetreferencestatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementregexpatternsetreferencestatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatement)
                  * [`fn withComparisonOperator(comparisonOperator)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatementwithcomparisonoperator)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatementwithfieldtomatchmixin)
                  * [`fn withSize(size)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatementwithsize)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.textTransformation`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsizeconstraintstatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementsqlimatchstatement)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsqlimatchstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsqlimatchstatementwithfieldtomatchmixin)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsqlimatchstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsqlimatchstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementsqlimatchstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsqlimatchstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.textTransformation`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementsqlimatchstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsqlimatchstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementsqlimatchstatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementxssmatchstatement)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementxssmatchstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementxssmatchstatementwithfieldtomatchmixin)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementxssmatchstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementxssmatchstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementxssmatchstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementxssmatchstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementxssmatchstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementxssmatchstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementxssmatchstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementxssmatchstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.textTransformation`](#obj-specforproviderrulestatementorstatementstatementnotstatementstatementxssmatchstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementxssmatchstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementorstatementstatementnotstatementstatementxssmatchstatementtexttransformationwithtype)
            * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement`](#obj-specforproviderrulestatementorstatementstatementorstatement)
              * [`fn withStatement(statement)`](#fn-specforproviderrulestatementorstatementstatementorstatementwithstatement)
              * [`fn withStatementMixin(statement)`](#fn-specforproviderrulestatementorstatementstatementorstatementwithstatementmixin)
              * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement`](#obj-specforproviderrulestatementorstatementstatementorstatementstatement)
                * [`fn withByteMatchStatement(byteMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementwithbytematchstatement)
                * [`fn withByteMatchStatementMixin(byteMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementwithbytematchstatementmixin)
                * [`fn withGeoMatchStatement(geoMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementwithgeomatchstatement)
                * [`fn withGeoMatchStatementMixin(geoMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementwithgeomatchstatementmixin)
                * [`fn withIpSetReferenceStatement(ipSetReferenceStatement)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementwithipsetreferencestatement)
                * [`fn withIpSetReferenceStatementMixin(ipSetReferenceStatement)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementwithipsetreferencestatementmixin)
                * [`fn withRegexPatternSetReferenceStatement(regexPatternSetReferenceStatement)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementwithregexpatternsetreferencestatement)
                * [`fn withRegexPatternSetReferenceStatementMixin(regexPatternSetReferenceStatement)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementwithregexpatternsetreferencestatementmixin)
                * [`fn withSizeConstraintStatement(sizeConstraintStatement)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementwithsizeconstraintstatement)
                * [`fn withSizeConstraintStatementMixin(sizeConstraintStatement)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementwithsizeconstraintstatementmixin)
                * [`fn withSqliMatchStatement(sqliMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementwithsqlimatchstatement)
                * [`fn withSqliMatchStatementMixin(sqliMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementwithsqlimatchstatementmixin)
                * [`fn withXssMatchStatement(xssMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementwithxssmatchstatement)
                * [`fn withXssMatchStatementMixin(xssMatchStatement)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementwithxssmatchstatementmixin)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatement)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatementwithfieldtomatchmixin)
                  * [`fn withPositionalConstraint(positionalConstraint)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatementwithpositionalconstraint)
                  * [`fn withSearchString(searchString)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatementwithsearchstring)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.textTransformation`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementbytematchstatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.geoMatchStatement`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementgeomatchstatement)
                  * [`fn withCountryCodes(countryCodes)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementgeomatchstatementwithcountrycodes)
                  * [`fn withCountryCodesMixin(countryCodes)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementgeomatchstatementwithcountrycodesmixin)
                  * [`fn withForwardedIpConfig(forwardedIpConfig)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementgeomatchstatementwithforwardedipconfig)
                  * [`fn withForwardedIpConfigMixin(forwardedIpConfig)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementgeomatchstatementwithforwardedipconfigmixin)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.geoMatchStatement.forwardedIpConfig`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementgeomatchstatementforwardedipconfig)
                    * [`fn withFallbackBehavior(fallbackBehavior)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementgeomatchstatementforwardedipconfigwithfallbackbehavior)
                    * [`fn withHeaderName(headerName)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementgeomatchstatementforwardedipconfigwithheadername)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.ipSetReferenceStatement`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementipsetreferencestatement)
                  * [`fn withArn(arn)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementipsetreferencestatementwitharn)
                  * [`fn withIpSetForwardedIpConfig(ipSetForwardedIpConfig)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementipsetreferencestatementwithipsetforwardedipconfig)
                  * [`fn withIpSetForwardedIpConfigMixin(ipSetForwardedIpConfig)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementipsetreferencestatementwithipsetforwardedipconfigmixin)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementipsetreferencestatementipsetforwardedipconfig)
                    * [`fn withFallbackBehavior(fallbackBehavior)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementipsetreferencestatementipsetforwardedipconfigwithfallbackbehavior)
                    * [`fn withHeaderName(headerName)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementipsetreferencestatementipsetforwardedipconfigwithheadername)
                    * [`fn withPosition(position)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementipsetreferencestatementipsetforwardedipconfigwithposition)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementregexpatternsetreferencestatement)
                  * [`fn withArn(arn)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementregexpatternsetreferencestatementwitharn)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementregexpatternsetreferencestatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementregexpatternsetreferencestatementwithfieldtomatchmixin)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementregexpatternsetreferencestatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementregexpatternsetreferencestatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementregexpatternsetreferencestatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.textTransformation`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementregexpatternsetreferencestatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementregexpatternsetreferencestatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementregexpatternsetreferencestatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatement)
                  * [`fn withComparisonOperator(comparisonOperator)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatementwithcomparisonoperator)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatementwithfieldtomatchmixin)
                  * [`fn withSize(size)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatementwithsize)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.textTransformation`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsizeconstraintstatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementsqlimatchstatement)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsqlimatchstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsqlimatchstatementwithfieldtomatchmixin)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsqlimatchstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsqlimatchstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementsqlimatchstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsqlimatchstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementsqlimatchstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsqlimatchstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementsqlimatchstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsqlimatchstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.textTransformation`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementsqlimatchstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsqlimatchstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementsqlimatchstatementtexttransformationwithtype)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementxssmatchstatement)
                  * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementxssmatchstatementwithfieldtomatch)
                  * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementxssmatchstatementwithfieldtomatchmixin)
                  * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementxssmatchstatementwithtexttransformation)
                  * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementxssmatchstatementwithtexttransformationmixin)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementxssmatchstatementfieldtomatch)
                    * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithallqueryarguments)
                    * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithallqueryargumentsmixin)
                    * [`fn withBody(body)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithbody)
                    * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithbodymixin)
                    * [`fn withMethod(method)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithmethod)
                    * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithmethodmixin)
                    * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithquerystring)
                    * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithquerystringmixin)
                    * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithsingleheader)
                    * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithsingleheadermixin)
                    * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithsinglequeryargument)
                    * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithsinglequeryargumentmixin)
                    * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithuripath)
                    * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementxssmatchstatementfieldtomatchwithuripathmixin)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementxssmatchstatementfieldtomatchsingleheader)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementxssmatchstatementfieldtomatchsingleheaderwithname)
                    * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementxssmatchstatementfieldtomatchsinglequeryargument)
                      * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementxssmatchstatementfieldtomatchsinglequeryargumentwithname)
                  * [`obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.textTransformation`](#obj-specforproviderrulestatementorstatementstatementorstatementstatementxssmatchstatementtexttransformation)
                    * [`fn withPriority(priority)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementxssmatchstatementtexttransformationwithpriority)
                    * [`fn withType(type)`](#fn-specforproviderrulestatementorstatementstatementorstatementstatementxssmatchstatementtexttransformationwithtype)
            * [`obj spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement`](#obj-specforproviderrulestatementorstatementstatementregexpatternsetreferencestatement)
              * [`fn withArn(arn)`](#fn-specforproviderrulestatementorstatementstatementregexpatternsetreferencestatementwitharn)
              * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementregexpatternsetreferencestatementwithfieldtomatch)
              * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementregexpatternsetreferencestatementwithfieldtomatchmixin)
              * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementregexpatternsetreferencestatementwithtexttransformation)
              * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementregexpatternsetreferencestatementwithtexttransformationmixin)
              * [`obj spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch`](#obj-specforproviderrulestatementorstatementstatementregexpatternsetreferencestatementfieldtomatch)
                * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithallqueryarguments)
                * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithallqueryargumentsmixin)
                * [`fn withBody(body)`](#fn-specforproviderrulestatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithbody)
                * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithbodymixin)
                * [`fn withMethod(method)`](#fn-specforproviderrulestatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithmethod)
                * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithmethodmixin)
                * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithquerystring)
                * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithquerystringmixin)
                * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithsingleheader)
                * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithsingleheadermixin)
                * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithsinglequeryargument)
                * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithsinglequeryargumentmixin)
                * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithuripath)
                * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementorstatementstatementregexpatternsetreferencestatementfieldtomatchwithuripathmixin)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementorstatementstatementregexpatternsetreferencestatementfieldtomatchsingleheader)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementregexpatternsetreferencestatementfieldtomatchsingleheaderwithname)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementorstatementstatementregexpatternsetreferencestatementfieldtomatchsinglequeryargument)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementregexpatternsetreferencestatementfieldtomatchsinglequeryargumentwithname)
              * [`obj spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.textTransformation`](#obj-specforproviderrulestatementorstatementstatementregexpatternsetreferencestatementtexttransformation)
                * [`fn withPriority(priority)`](#fn-specforproviderrulestatementorstatementstatementregexpatternsetreferencestatementtexttransformationwithpriority)
                * [`fn withType(type)`](#fn-specforproviderrulestatementorstatementstatementregexpatternsetreferencestatementtexttransformationwithtype)
            * [`obj spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement`](#obj-specforproviderrulestatementorstatementstatementsizeconstraintstatement)
              * [`fn withComparisonOperator(comparisonOperator)`](#fn-specforproviderrulestatementorstatementstatementsizeconstraintstatementwithcomparisonoperator)
              * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementsizeconstraintstatementwithfieldtomatch)
              * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementsizeconstraintstatementwithfieldtomatchmixin)
              * [`fn withSize(size)`](#fn-specforproviderrulestatementorstatementstatementsizeconstraintstatementwithsize)
              * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementsizeconstraintstatementwithtexttransformation)
              * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementsizeconstraintstatementwithtexttransformationmixin)
              * [`obj spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch`](#obj-specforproviderrulestatementorstatementstatementsizeconstraintstatementfieldtomatch)
                * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementsizeconstraintstatementfieldtomatchwithallqueryarguments)
                * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementsizeconstraintstatementfieldtomatchwithallqueryargumentsmixin)
                * [`fn withBody(body)`](#fn-specforproviderrulestatementorstatementstatementsizeconstraintstatementfieldtomatchwithbody)
                * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementorstatementstatementsizeconstraintstatementfieldtomatchwithbodymixin)
                * [`fn withMethod(method)`](#fn-specforproviderrulestatementorstatementstatementsizeconstraintstatementfieldtomatchwithmethod)
                * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementorstatementstatementsizeconstraintstatementfieldtomatchwithmethodmixin)
                * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementorstatementstatementsizeconstraintstatementfieldtomatchwithquerystring)
                * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementorstatementstatementsizeconstraintstatementfieldtomatchwithquerystringmixin)
                * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementsizeconstraintstatementfieldtomatchwithsingleheader)
                * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementsizeconstraintstatementfieldtomatchwithsingleheadermixin)
                * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementsizeconstraintstatementfieldtomatchwithsinglequeryargument)
                * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementsizeconstraintstatementfieldtomatchwithsinglequeryargumentmixin)
                * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementorstatementstatementsizeconstraintstatementfieldtomatchwithuripath)
                * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementorstatementstatementsizeconstraintstatementfieldtomatchwithuripathmixin)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementorstatementstatementsizeconstraintstatementfieldtomatchsingleheader)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementsizeconstraintstatementfieldtomatchsingleheaderwithname)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementorstatementstatementsizeconstraintstatementfieldtomatchsinglequeryargument)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementsizeconstraintstatementfieldtomatchsinglequeryargumentwithname)
              * [`obj spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.textTransformation`](#obj-specforproviderrulestatementorstatementstatementsizeconstraintstatementtexttransformation)
                * [`fn withPriority(priority)`](#fn-specforproviderrulestatementorstatementstatementsizeconstraintstatementtexttransformationwithpriority)
                * [`fn withType(type)`](#fn-specforproviderrulestatementorstatementstatementsizeconstraintstatementtexttransformationwithtype)
            * [`obj spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement`](#obj-specforproviderrulestatementorstatementstatementsqlimatchstatement)
              * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementsqlimatchstatementwithfieldtomatch)
              * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementsqlimatchstatementwithfieldtomatchmixin)
              * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementsqlimatchstatementwithtexttransformation)
              * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementsqlimatchstatementwithtexttransformationmixin)
              * [`obj spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementorstatementstatementsqlimatchstatementfieldtomatch)
                * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementsqlimatchstatementfieldtomatchwithallqueryarguments)
                * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementsqlimatchstatementfieldtomatchwithallqueryargumentsmixin)
                * [`fn withBody(body)`](#fn-specforproviderrulestatementorstatementstatementsqlimatchstatementfieldtomatchwithbody)
                * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementorstatementstatementsqlimatchstatementfieldtomatchwithbodymixin)
                * [`fn withMethod(method)`](#fn-specforproviderrulestatementorstatementstatementsqlimatchstatementfieldtomatchwithmethod)
                * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementorstatementstatementsqlimatchstatementfieldtomatchwithmethodmixin)
                * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementorstatementstatementsqlimatchstatementfieldtomatchwithquerystring)
                * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementorstatementstatementsqlimatchstatementfieldtomatchwithquerystringmixin)
                * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementsqlimatchstatementfieldtomatchwithsingleheader)
                * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementsqlimatchstatementfieldtomatchwithsingleheadermixin)
                * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementsqlimatchstatementfieldtomatchwithsinglequeryargument)
                * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementsqlimatchstatementfieldtomatchwithsinglequeryargumentmixin)
                * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementorstatementstatementsqlimatchstatementfieldtomatchwithuripath)
                * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementorstatementstatementsqlimatchstatementfieldtomatchwithuripathmixin)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementorstatementstatementsqlimatchstatementfieldtomatchsingleheader)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementsqlimatchstatementfieldtomatchsingleheaderwithname)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementorstatementstatementsqlimatchstatementfieldtomatchsinglequeryargument)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementsqlimatchstatementfieldtomatchsinglequeryargumentwithname)
              * [`obj spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.textTransformation`](#obj-specforproviderrulestatementorstatementstatementsqlimatchstatementtexttransformation)
                * [`fn withPriority(priority)`](#fn-specforproviderrulestatementorstatementstatementsqlimatchstatementtexttransformationwithpriority)
                * [`fn withType(type)`](#fn-specforproviderrulestatementorstatementstatementsqlimatchstatementtexttransformationwithtype)
            * [`obj spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement`](#obj-specforproviderrulestatementorstatementstatementxssmatchstatement)
              * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementxssmatchstatementwithfieldtomatch)
              * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementorstatementstatementxssmatchstatementwithfieldtomatchmixin)
              * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementxssmatchstatementwithtexttransformation)
              * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementorstatementstatementxssmatchstatementwithtexttransformationmixin)
              * [`obj spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementorstatementstatementxssmatchstatementfieldtomatch)
                * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementxssmatchstatementfieldtomatchwithallqueryarguments)
                * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementorstatementstatementxssmatchstatementfieldtomatchwithallqueryargumentsmixin)
                * [`fn withBody(body)`](#fn-specforproviderrulestatementorstatementstatementxssmatchstatementfieldtomatchwithbody)
                * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementorstatementstatementxssmatchstatementfieldtomatchwithbodymixin)
                * [`fn withMethod(method)`](#fn-specforproviderrulestatementorstatementstatementxssmatchstatementfieldtomatchwithmethod)
                * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementorstatementstatementxssmatchstatementfieldtomatchwithmethodmixin)
                * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementorstatementstatementxssmatchstatementfieldtomatchwithquerystring)
                * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementorstatementstatementxssmatchstatementfieldtomatchwithquerystringmixin)
                * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementxssmatchstatementfieldtomatchwithsingleheader)
                * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementorstatementstatementxssmatchstatementfieldtomatchwithsingleheadermixin)
                * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementxssmatchstatementfieldtomatchwithsinglequeryargument)
                * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementorstatementstatementxssmatchstatementfieldtomatchwithsinglequeryargumentmixin)
                * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementorstatementstatementxssmatchstatementfieldtomatchwithuripath)
                * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementorstatementstatementxssmatchstatementfieldtomatchwithuripathmixin)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementorstatementstatementxssmatchstatementfieldtomatchsingleheader)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementxssmatchstatementfieldtomatchsingleheaderwithname)
                * [`obj spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementorstatementstatementxssmatchstatementfieldtomatchsinglequeryargument)
                  * [`fn withName(name)`](#fn-specforproviderrulestatementorstatementstatementxssmatchstatementfieldtomatchsinglequeryargumentwithname)
              * [`obj spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.textTransformation`](#obj-specforproviderrulestatementorstatementstatementxssmatchstatementtexttransformation)
                * [`fn withPriority(priority)`](#fn-specforproviderrulestatementorstatementstatementxssmatchstatementtexttransformationwithpriority)
                * [`fn withType(type)`](#fn-specforproviderrulestatementorstatementstatementxssmatchstatementtexttransformationwithtype)
        * [`obj spec.forProvider.rule.statement.regexPatternSetReferenceStatement`](#obj-specforproviderrulestatementregexpatternsetreferencestatement)
          * [`fn withArn(arn)`](#fn-specforproviderrulestatementregexpatternsetreferencestatementwitharn)
          * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementregexpatternsetreferencestatementwithfieldtomatch)
          * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementregexpatternsetreferencestatementwithfieldtomatchmixin)
          * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementregexpatternsetreferencestatementwithtexttransformation)
          * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementregexpatternsetreferencestatementwithtexttransformationmixin)
          * [`obj spec.forProvider.rule.statement.regexPatternSetReferenceStatement.fieldToMatch`](#obj-specforproviderrulestatementregexpatternsetreferencestatementfieldtomatch)
            * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementregexpatternsetreferencestatementfieldtomatchwithallqueryarguments)
            * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementregexpatternsetreferencestatementfieldtomatchwithallqueryargumentsmixin)
            * [`fn withBody(body)`](#fn-specforproviderrulestatementregexpatternsetreferencestatementfieldtomatchwithbody)
            * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementregexpatternsetreferencestatementfieldtomatchwithbodymixin)
            * [`fn withMethod(method)`](#fn-specforproviderrulestatementregexpatternsetreferencestatementfieldtomatchwithmethod)
            * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementregexpatternsetreferencestatementfieldtomatchwithmethodmixin)
            * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementregexpatternsetreferencestatementfieldtomatchwithquerystring)
            * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementregexpatternsetreferencestatementfieldtomatchwithquerystringmixin)
            * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementregexpatternsetreferencestatementfieldtomatchwithsingleheader)
            * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementregexpatternsetreferencestatementfieldtomatchwithsingleheadermixin)
            * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementregexpatternsetreferencestatementfieldtomatchwithsinglequeryargument)
            * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementregexpatternsetreferencestatementfieldtomatchwithsinglequeryargumentmixin)
            * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementregexpatternsetreferencestatementfieldtomatchwithuripath)
            * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementregexpatternsetreferencestatementfieldtomatchwithuripathmixin)
            * [`obj spec.forProvider.rule.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementregexpatternsetreferencestatementfieldtomatchsingleheader)
              * [`fn withName(name)`](#fn-specforproviderrulestatementregexpatternsetreferencestatementfieldtomatchsingleheaderwithname)
            * [`obj spec.forProvider.rule.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementregexpatternsetreferencestatementfieldtomatchsinglequeryargument)
              * [`fn withName(name)`](#fn-specforproviderrulestatementregexpatternsetreferencestatementfieldtomatchsinglequeryargumentwithname)
          * [`obj spec.forProvider.rule.statement.regexPatternSetReferenceStatement.textTransformation`](#obj-specforproviderrulestatementregexpatternsetreferencestatementtexttransformation)
            * [`fn withPriority(priority)`](#fn-specforproviderrulestatementregexpatternsetreferencestatementtexttransformationwithpriority)
            * [`fn withType(type)`](#fn-specforproviderrulestatementregexpatternsetreferencestatementtexttransformationwithtype)
        * [`obj spec.forProvider.rule.statement.sizeConstraintStatement`](#obj-specforproviderrulestatementsizeconstraintstatement)
          * [`fn withComparisonOperator(comparisonOperator)`](#fn-specforproviderrulestatementsizeconstraintstatementwithcomparisonoperator)
          * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementsizeconstraintstatementwithfieldtomatch)
          * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementsizeconstraintstatementwithfieldtomatchmixin)
          * [`fn withSize(size)`](#fn-specforproviderrulestatementsizeconstraintstatementwithsize)
          * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementsizeconstraintstatementwithtexttransformation)
          * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementsizeconstraintstatementwithtexttransformationmixin)
          * [`obj spec.forProvider.rule.statement.sizeConstraintStatement.fieldToMatch`](#obj-specforproviderrulestatementsizeconstraintstatementfieldtomatch)
            * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementsizeconstraintstatementfieldtomatchwithallqueryarguments)
            * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementsizeconstraintstatementfieldtomatchwithallqueryargumentsmixin)
            * [`fn withBody(body)`](#fn-specforproviderrulestatementsizeconstraintstatementfieldtomatchwithbody)
            * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementsizeconstraintstatementfieldtomatchwithbodymixin)
            * [`fn withMethod(method)`](#fn-specforproviderrulestatementsizeconstraintstatementfieldtomatchwithmethod)
            * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementsizeconstraintstatementfieldtomatchwithmethodmixin)
            * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementsizeconstraintstatementfieldtomatchwithquerystring)
            * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementsizeconstraintstatementfieldtomatchwithquerystringmixin)
            * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementsizeconstraintstatementfieldtomatchwithsingleheader)
            * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementsizeconstraintstatementfieldtomatchwithsingleheadermixin)
            * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementsizeconstraintstatementfieldtomatchwithsinglequeryargument)
            * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementsizeconstraintstatementfieldtomatchwithsinglequeryargumentmixin)
            * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementsizeconstraintstatementfieldtomatchwithuripath)
            * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementsizeconstraintstatementfieldtomatchwithuripathmixin)
            * [`obj spec.forProvider.rule.statement.sizeConstraintStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementsizeconstraintstatementfieldtomatchsingleheader)
              * [`fn withName(name)`](#fn-specforproviderrulestatementsizeconstraintstatementfieldtomatchsingleheaderwithname)
            * [`obj spec.forProvider.rule.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementsizeconstraintstatementfieldtomatchsinglequeryargument)
              * [`fn withName(name)`](#fn-specforproviderrulestatementsizeconstraintstatementfieldtomatchsinglequeryargumentwithname)
          * [`obj spec.forProvider.rule.statement.sizeConstraintStatement.textTransformation`](#obj-specforproviderrulestatementsizeconstraintstatementtexttransformation)
            * [`fn withPriority(priority)`](#fn-specforproviderrulestatementsizeconstraintstatementtexttransformationwithpriority)
            * [`fn withType(type)`](#fn-specforproviderrulestatementsizeconstraintstatementtexttransformationwithtype)
        * [`obj spec.forProvider.rule.statement.sqliMatchStatement`](#obj-specforproviderrulestatementsqlimatchstatement)
          * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementsqlimatchstatementwithfieldtomatch)
          * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementsqlimatchstatementwithfieldtomatchmixin)
          * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementsqlimatchstatementwithtexttransformation)
          * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementsqlimatchstatementwithtexttransformationmixin)
          * [`obj spec.forProvider.rule.statement.sqliMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementsqlimatchstatementfieldtomatch)
            * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementsqlimatchstatementfieldtomatchwithallqueryarguments)
            * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementsqlimatchstatementfieldtomatchwithallqueryargumentsmixin)
            * [`fn withBody(body)`](#fn-specforproviderrulestatementsqlimatchstatementfieldtomatchwithbody)
            * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementsqlimatchstatementfieldtomatchwithbodymixin)
            * [`fn withMethod(method)`](#fn-specforproviderrulestatementsqlimatchstatementfieldtomatchwithmethod)
            * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementsqlimatchstatementfieldtomatchwithmethodmixin)
            * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementsqlimatchstatementfieldtomatchwithquerystring)
            * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementsqlimatchstatementfieldtomatchwithquerystringmixin)
            * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementsqlimatchstatementfieldtomatchwithsingleheader)
            * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementsqlimatchstatementfieldtomatchwithsingleheadermixin)
            * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementsqlimatchstatementfieldtomatchwithsinglequeryargument)
            * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementsqlimatchstatementfieldtomatchwithsinglequeryargumentmixin)
            * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementsqlimatchstatementfieldtomatchwithuripath)
            * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementsqlimatchstatementfieldtomatchwithuripathmixin)
            * [`obj spec.forProvider.rule.statement.sqliMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementsqlimatchstatementfieldtomatchsingleheader)
              * [`fn withName(name)`](#fn-specforproviderrulestatementsqlimatchstatementfieldtomatchsingleheaderwithname)
            * [`obj spec.forProvider.rule.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementsqlimatchstatementfieldtomatchsinglequeryargument)
              * [`fn withName(name)`](#fn-specforproviderrulestatementsqlimatchstatementfieldtomatchsinglequeryargumentwithname)
          * [`obj spec.forProvider.rule.statement.sqliMatchStatement.textTransformation`](#obj-specforproviderrulestatementsqlimatchstatementtexttransformation)
            * [`fn withPriority(priority)`](#fn-specforproviderrulestatementsqlimatchstatementtexttransformationwithpriority)
            * [`fn withType(type)`](#fn-specforproviderrulestatementsqlimatchstatementtexttransformationwithtype)
        * [`obj spec.forProvider.rule.statement.xssMatchStatement`](#obj-specforproviderrulestatementxssmatchstatement)
          * [`fn withFieldToMatch(fieldToMatch)`](#fn-specforproviderrulestatementxssmatchstatementwithfieldtomatch)
          * [`fn withFieldToMatchMixin(fieldToMatch)`](#fn-specforproviderrulestatementxssmatchstatementwithfieldtomatchmixin)
          * [`fn withTextTransformation(textTransformation)`](#fn-specforproviderrulestatementxssmatchstatementwithtexttransformation)
          * [`fn withTextTransformationMixin(textTransformation)`](#fn-specforproviderrulestatementxssmatchstatementwithtexttransformationmixin)
          * [`obj spec.forProvider.rule.statement.xssMatchStatement.fieldToMatch`](#obj-specforproviderrulestatementxssmatchstatementfieldtomatch)
            * [`fn withAllQueryArguments(allQueryArguments)`](#fn-specforproviderrulestatementxssmatchstatementfieldtomatchwithallqueryarguments)
            * [`fn withAllQueryArgumentsMixin(allQueryArguments)`](#fn-specforproviderrulestatementxssmatchstatementfieldtomatchwithallqueryargumentsmixin)
            * [`fn withBody(body)`](#fn-specforproviderrulestatementxssmatchstatementfieldtomatchwithbody)
            * [`fn withBodyMixin(body)`](#fn-specforproviderrulestatementxssmatchstatementfieldtomatchwithbodymixin)
            * [`fn withMethod(method)`](#fn-specforproviderrulestatementxssmatchstatementfieldtomatchwithmethod)
            * [`fn withMethodMixin(method)`](#fn-specforproviderrulestatementxssmatchstatementfieldtomatchwithmethodmixin)
            * [`fn withQueryString(queryString)`](#fn-specforproviderrulestatementxssmatchstatementfieldtomatchwithquerystring)
            * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderrulestatementxssmatchstatementfieldtomatchwithquerystringmixin)
            * [`fn withSingleHeader(singleHeader)`](#fn-specforproviderrulestatementxssmatchstatementfieldtomatchwithsingleheader)
            * [`fn withSingleHeaderMixin(singleHeader)`](#fn-specforproviderrulestatementxssmatchstatementfieldtomatchwithsingleheadermixin)
            * [`fn withSingleQueryArgument(singleQueryArgument)`](#fn-specforproviderrulestatementxssmatchstatementfieldtomatchwithsinglequeryargument)
            * [`fn withSingleQueryArgumentMixin(singleQueryArgument)`](#fn-specforproviderrulestatementxssmatchstatementfieldtomatchwithsinglequeryargumentmixin)
            * [`fn withUriPath(uriPath)`](#fn-specforproviderrulestatementxssmatchstatementfieldtomatchwithuripath)
            * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderrulestatementxssmatchstatementfieldtomatchwithuripathmixin)
            * [`obj spec.forProvider.rule.statement.xssMatchStatement.fieldToMatch.singleHeader`](#obj-specforproviderrulestatementxssmatchstatementfieldtomatchsingleheader)
              * [`fn withName(name)`](#fn-specforproviderrulestatementxssmatchstatementfieldtomatchsingleheaderwithname)
            * [`obj spec.forProvider.rule.statement.xssMatchStatement.fieldToMatch.singleQueryArgument`](#obj-specforproviderrulestatementxssmatchstatementfieldtomatchsinglequeryargument)
              * [`fn withName(name)`](#fn-specforproviderrulestatementxssmatchstatementfieldtomatchsinglequeryargumentwithname)
          * [`obj spec.forProvider.rule.statement.xssMatchStatement.textTransformation`](#obj-specforproviderrulestatementxssmatchstatementtexttransformation)
            * [`fn withPriority(priority)`](#fn-specforproviderrulestatementxssmatchstatementtexttransformationwithpriority)
            * [`fn withType(type)`](#fn-specforproviderrulestatementxssmatchstatementtexttransformationwithtype)
      * [`obj spec.forProvider.rule.visibilityConfig`](#obj-specforproviderrulevisibilityconfig)
        * [`fn withCloudwatchMetricsEnabled(cloudwatchMetricsEnabled)`](#fn-specforproviderrulevisibilityconfigwithcloudwatchmetricsenabled)
        * [`fn withMetricName(metricName)`](#fn-specforproviderrulevisibilityconfigwithmetricname)
        * [`fn withSampledRequestsEnabled(sampledRequestsEnabled)`](#fn-specforproviderrulevisibilityconfigwithsampledrequestsenabled)
    * [`obj spec.forProvider.visibilityConfig`](#obj-specforprovidervisibilityconfig)
      * [`fn withCloudwatchMetricsEnabled(cloudwatchMetricsEnabled)`](#fn-specforprovidervisibilityconfigwithcloudwatchmetricsenabled)
      * [`fn withMetricName(metricName)`](#fn-specforprovidervisibilityconfigwithmetricname)
      * [`fn withSampledRequestsEnabled(sampledRequestsEnabled)`](#fn-specforprovidervisibilityconfigwithsampledrequestsenabled)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.publishConnectionDetailsTo`](#obj-specpublishconnectiondetailsto)
    * [`fn withName(name)`](#fn-specpublishconnectiondetailstowithname)
    * [`obj spec.publishConnectionDetailsTo.configRef`](#obj-specpublishconnectiondetailstoconfigref)
      * [`fn withName(name)`](#fn-specpublishconnectiondetailstoconfigrefwithname)
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

new returns an instance of RuleGroup

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

"RuleGroupSpec defines the desired state of RuleGroup"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withCapacity

```ts
withCapacity(capacity)
```



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```



### fn spec.forProvider.withName

```ts
withName(name)
```



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRule

```ts
withRule(rule)
```



### fn spec.forProvider.withRuleMixin

```ts
withRuleMixin(rule)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withScope

```ts
withScope(scope)
```



### fn spec.forProvider.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVisibilityConfig

```ts
withVisibilityConfig(visibilityConfig)
```



### fn spec.forProvider.withVisibilityConfigMixin

```ts
withVisibilityConfigMixin(visibilityConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule



### fn spec.forProvider.rule.withAction

```ts
withAction(action)
```



### fn spec.forProvider.rule.withActionMixin

```ts
withActionMixin(action)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withName

```ts
withName(name)
```



### fn spec.forProvider.rule.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.withStatement

```ts
withStatement(statement)
```



### fn spec.forProvider.rule.withStatementMixin

```ts
withStatementMixin(statement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withVisibilityConfig

```ts
withVisibilityConfig(visibilityConfig)
```



### fn spec.forProvider.rule.withVisibilityConfigMixin

```ts
withVisibilityConfigMixin(visibilityConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.action



### fn spec.forProvider.rule.action.withAllow

```ts
withAllow(allow)
```



### fn spec.forProvider.rule.action.withAllowMixin

```ts
withAllowMixin(allow)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.action.withBlock

```ts
withBlock(block)
```



### fn spec.forProvider.rule.action.withBlockMixin

```ts
withBlockMixin(block)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.action.withCount

```ts
withCount(count)
```



### fn spec.forProvider.rule.action.withCountMixin

```ts
withCountMixin(count)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.action.allow



### fn spec.forProvider.rule.action.allow.withCustomRequestHandling

```ts
withCustomRequestHandling(customRequestHandling)
```



### fn spec.forProvider.rule.action.allow.withCustomRequestHandlingMixin

```ts
withCustomRequestHandlingMixin(customRequestHandling)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.action.allow.customRequestHandling



### fn spec.forProvider.rule.action.allow.customRequestHandling.withInsertHeader

```ts
withInsertHeader(insertHeader)
```



### fn spec.forProvider.rule.action.allow.customRequestHandling.withInsertHeaderMixin

```ts
withInsertHeaderMixin(insertHeader)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.action.allow.customRequestHandling.insertHeader



### fn spec.forProvider.rule.action.allow.customRequestHandling.insertHeader.withName

```ts
withName(name)
```



### fn spec.forProvider.rule.action.allow.customRequestHandling.insertHeader.withValue

```ts
withValue(value)
```



## obj spec.forProvider.rule.action.block



### fn spec.forProvider.rule.action.block.withCustomResponse

```ts
withCustomResponse(customResponse)
```



### fn spec.forProvider.rule.action.block.withCustomResponseMixin

```ts
withCustomResponseMixin(customResponse)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.action.block.customResponse



### fn spec.forProvider.rule.action.block.customResponse.withResponseCode

```ts
withResponseCode(responseCode)
```



### fn spec.forProvider.rule.action.block.customResponse.withResponseHeader

```ts
withResponseHeader(responseHeader)
```



### fn spec.forProvider.rule.action.block.customResponse.withResponseHeaderMixin

```ts
withResponseHeaderMixin(responseHeader)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.action.block.customResponse.responseHeader



### fn spec.forProvider.rule.action.block.customResponse.responseHeader.withName

```ts
withName(name)
```



### fn spec.forProvider.rule.action.block.customResponse.responseHeader.withValue

```ts
withValue(value)
```



## obj spec.forProvider.rule.action.count



### fn spec.forProvider.rule.action.count.withCustomRequestHandling

```ts
withCustomRequestHandling(customRequestHandling)
```



### fn spec.forProvider.rule.action.count.withCustomRequestHandlingMixin

```ts
withCustomRequestHandlingMixin(customRequestHandling)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.action.count.customRequestHandling



### fn spec.forProvider.rule.action.count.customRequestHandling.withInsertHeader

```ts
withInsertHeader(insertHeader)
```



### fn spec.forProvider.rule.action.count.customRequestHandling.withInsertHeaderMixin

```ts
withInsertHeaderMixin(insertHeader)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.action.count.customRequestHandling.insertHeader



### fn spec.forProvider.rule.action.count.customRequestHandling.insertHeader.withName

```ts
withName(name)
```



### fn spec.forProvider.rule.action.count.customRequestHandling.insertHeader.withValue

```ts
withValue(value)
```



## obj spec.forProvider.rule.statement



### fn spec.forProvider.rule.statement.withAndStatement

```ts
withAndStatement(andStatement)
```



### fn spec.forProvider.rule.statement.withAndStatementMixin

```ts
withAndStatementMixin(andStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.withByteMatchStatement

```ts
withByteMatchStatement(byteMatchStatement)
```



### fn spec.forProvider.rule.statement.withByteMatchStatementMixin

```ts
withByteMatchStatementMixin(byteMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.withGeoMatchStatement

```ts
withGeoMatchStatement(geoMatchStatement)
```



### fn spec.forProvider.rule.statement.withGeoMatchStatementMixin

```ts
withGeoMatchStatementMixin(geoMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.withIpSetReferenceStatement

```ts
withIpSetReferenceStatement(ipSetReferenceStatement)
```



### fn spec.forProvider.rule.statement.withIpSetReferenceStatementMixin

```ts
withIpSetReferenceStatementMixin(ipSetReferenceStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.withNotStatement

```ts
withNotStatement(notStatement)
```



### fn spec.forProvider.rule.statement.withNotStatementMixin

```ts
withNotStatementMixin(notStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.withOrStatement

```ts
withOrStatement(orStatement)
```



### fn spec.forProvider.rule.statement.withOrStatementMixin

```ts
withOrStatementMixin(orStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.withRegexPatternSetReferenceStatement

```ts
withRegexPatternSetReferenceStatement(regexPatternSetReferenceStatement)
```



### fn spec.forProvider.rule.statement.withRegexPatternSetReferenceStatementMixin

```ts
withRegexPatternSetReferenceStatementMixin(regexPatternSetReferenceStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.withSizeConstraintStatement

```ts
withSizeConstraintStatement(sizeConstraintStatement)
```



### fn spec.forProvider.rule.statement.withSizeConstraintStatementMixin

```ts
withSizeConstraintStatementMixin(sizeConstraintStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.withSqliMatchStatement

```ts
withSqliMatchStatement(sqliMatchStatement)
```



### fn spec.forProvider.rule.statement.withSqliMatchStatementMixin

```ts
withSqliMatchStatementMixin(sqliMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.withXssMatchStatement

```ts
withXssMatchStatement(xssMatchStatement)
```



### fn spec.forProvider.rule.statement.withXssMatchStatementMixin

```ts
withXssMatchStatementMixin(xssMatchStatement)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement



### fn spec.forProvider.rule.statement.andStatement.withStatement

```ts
withStatement(statement)
```



### fn spec.forProvider.rule.statement.andStatement.withStatementMixin

```ts
withStatementMixin(statement)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement



### fn spec.forProvider.rule.statement.andStatement.statement.withAndStatement

```ts
withAndStatement(andStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.withAndStatementMixin

```ts
withAndStatementMixin(andStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.withByteMatchStatement

```ts
withByteMatchStatement(byteMatchStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.withByteMatchStatementMixin

```ts
withByteMatchStatementMixin(byteMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.withGeoMatchStatement

```ts
withGeoMatchStatement(geoMatchStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.withGeoMatchStatementMixin

```ts
withGeoMatchStatementMixin(geoMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.withIpSetReferenceStatement

```ts
withIpSetReferenceStatement(ipSetReferenceStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.withIpSetReferenceStatementMixin

```ts
withIpSetReferenceStatementMixin(ipSetReferenceStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.withNotStatement

```ts
withNotStatement(notStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.withNotStatementMixin

```ts
withNotStatementMixin(notStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.withOrStatement

```ts
withOrStatement(orStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.withOrStatementMixin

```ts
withOrStatementMixin(orStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.withRegexPatternSetReferenceStatement

```ts
withRegexPatternSetReferenceStatement(regexPatternSetReferenceStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.withRegexPatternSetReferenceStatementMixin

```ts
withRegexPatternSetReferenceStatementMixin(regexPatternSetReferenceStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.withSizeConstraintStatement

```ts
withSizeConstraintStatement(sizeConstraintStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.withSizeConstraintStatementMixin

```ts
withSizeConstraintStatementMixin(sizeConstraintStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.withSqliMatchStatement

```ts
withSqliMatchStatement(sqliMatchStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.withSqliMatchStatementMixin

```ts
withSqliMatchStatementMixin(sqliMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.withXssMatchStatement

```ts
withXssMatchStatement(xssMatchStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.withXssMatchStatementMixin

```ts
withXssMatchStatementMixin(xssMatchStatement)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.andStatement



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.withStatement

```ts
withStatement(statement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.withStatementMixin

```ts
withStatementMixin(statement)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.withByteMatchStatement

```ts
withByteMatchStatement(byteMatchStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.withByteMatchStatementMixin

```ts
withByteMatchStatementMixin(byteMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.withGeoMatchStatement

```ts
withGeoMatchStatement(geoMatchStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.withGeoMatchStatementMixin

```ts
withGeoMatchStatementMixin(geoMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.withIpSetReferenceStatement

```ts
withIpSetReferenceStatement(ipSetReferenceStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.withIpSetReferenceStatementMixin

```ts
withIpSetReferenceStatementMixin(ipSetReferenceStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.withRegexPatternSetReferenceStatement

```ts
withRegexPatternSetReferenceStatement(regexPatternSetReferenceStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.withRegexPatternSetReferenceStatementMixin

```ts
withRegexPatternSetReferenceStatementMixin(regexPatternSetReferenceStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.withSizeConstraintStatement

```ts
withSizeConstraintStatement(sizeConstraintStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.withSizeConstraintStatementMixin

```ts
withSizeConstraintStatementMixin(sizeConstraintStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.withSqliMatchStatement

```ts
withSqliMatchStatement(sqliMatchStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.withSqliMatchStatementMixin

```ts
withSqliMatchStatementMixin(sqliMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.withXssMatchStatement

```ts
withXssMatchStatement(xssMatchStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.withXssMatchStatementMixin

```ts
withXssMatchStatementMixin(xssMatchStatement)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.withPositionalConstraint

```ts
withPositionalConstraint(positionalConstraint)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.withSearchString

```ts
withSearchString(searchString)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.byteMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.geoMatchStatement



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.geoMatchStatement.withCountryCodes

```ts
withCountryCodes(countryCodes)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.geoMatchStatement.withCountryCodesMixin

```ts
withCountryCodesMixin(countryCodes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.geoMatchStatement.withForwardedIpConfig

```ts
withForwardedIpConfig(forwardedIpConfig)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.geoMatchStatement.withForwardedIpConfigMixin

```ts
withForwardedIpConfigMixin(forwardedIpConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.geoMatchStatement.forwardedIpConfig



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.geoMatchStatement.forwardedIpConfig.withFallbackBehavior

```ts
withFallbackBehavior(fallbackBehavior)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.geoMatchStatement.forwardedIpConfig.withHeaderName

```ts
withHeaderName(headerName)
```



## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.ipSetReferenceStatement



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.ipSetReferenceStatement.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.ipSetReferenceStatement.withIpSetForwardedIpConfig

```ts
withIpSetForwardedIpConfig(ipSetForwardedIpConfig)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.ipSetReferenceStatement.withIpSetForwardedIpConfigMixin

```ts
withIpSetForwardedIpConfigMixin(ipSetForwardedIpConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withFallbackBehavior

```ts
withFallbackBehavior(fallbackBehavior)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withHeaderName

```ts
withHeaderName(headerName)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withPosition

```ts
withPosition(position)
```



## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.textTransformation



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.withComparisonOperator

```ts
withComparisonOperator(comparisonOperator)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.withSize

```ts
withSize(size)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.textTransformation



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sizeConstraintStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.sqliMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.andStatement.statement.andStatement.statement.xssMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement



### fn spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.withPositionalConstraint

```ts
withPositionalConstraint(positionalConstraint)
```



### fn spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.withSearchString

```ts
withSearchString(searchString)
```



### fn spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.andStatement.statement.byteMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.andStatement.statement.geoMatchStatement



### fn spec.forProvider.rule.statement.andStatement.statement.geoMatchStatement.withCountryCodes

```ts
withCountryCodes(countryCodes)
```



### fn spec.forProvider.rule.statement.andStatement.statement.geoMatchStatement.withCountryCodesMixin

```ts
withCountryCodesMixin(countryCodes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.geoMatchStatement.withForwardedIpConfig

```ts
withForwardedIpConfig(forwardedIpConfig)
```



### fn spec.forProvider.rule.statement.andStatement.statement.geoMatchStatement.withForwardedIpConfigMixin

```ts
withForwardedIpConfigMixin(forwardedIpConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.geoMatchStatement.forwardedIpConfig



### fn spec.forProvider.rule.statement.andStatement.statement.geoMatchStatement.forwardedIpConfig.withFallbackBehavior

```ts
withFallbackBehavior(fallbackBehavior)
```



### fn spec.forProvider.rule.statement.andStatement.statement.geoMatchStatement.forwardedIpConfig.withHeaderName

```ts
withHeaderName(headerName)
```



## obj spec.forProvider.rule.statement.andStatement.statement.ipSetReferenceStatement



### fn spec.forProvider.rule.statement.andStatement.statement.ipSetReferenceStatement.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.rule.statement.andStatement.statement.ipSetReferenceStatement.withIpSetForwardedIpConfig

```ts
withIpSetForwardedIpConfig(ipSetForwardedIpConfig)
```



### fn spec.forProvider.rule.statement.andStatement.statement.ipSetReferenceStatement.withIpSetForwardedIpConfigMixin

```ts
withIpSetForwardedIpConfigMixin(ipSetForwardedIpConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig



### fn spec.forProvider.rule.statement.andStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withFallbackBehavior

```ts
withFallbackBehavior(fallbackBehavior)
```



### fn spec.forProvider.rule.statement.andStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withHeaderName

```ts
withHeaderName(headerName)
```



### fn spec.forProvider.rule.statement.andStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withPosition

```ts
withPosition(position)
```



## obj spec.forProvider.rule.statement.andStatement.statement.notStatement



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.withStatement

```ts
withStatement(statement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.withStatementMixin

```ts
withStatementMixin(statement)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.withByteMatchStatement

```ts
withByteMatchStatement(byteMatchStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.withByteMatchStatementMixin

```ts
withByteMatchStatementMixin(byteMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.withGeoMatchStatement

```ts
withGeoMatchStatement(geoMatchStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.withGeoMatchStatementMixin

```ts
withGeoMatchStatementMixin(geoMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.withIpSetReferenceStatement

```ts
withIpSetReferenceStatement(ipSetReferenceStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.withIpSetReferenceStatementMixin

```ts
withIpSetReferenceStatementMixin(ipSetReferenceStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.withRegexPatternSetReferenceStatement

```ts
withRegexPatternSetReferenceStatement(regexPatternSetReferenceStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.withRegexPatternSetReferenceStatementMixin

```ts
withRegexPatternSetReferenceStatementMixin(regexPatternSetReferenceStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.withSizeConstraintStatement

```ts
withSizeConstraintStatement(sizeConstraintStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.withSizeConstraintStatementMixin

```ts
withSizeConstraintStatementMixin(sizeConstraintStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.withSqliMatchStatement

```ts
withSqliMatchStatement(sqliMatchStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.withSqliMatchStatementMixin

```ts
withSqliMatchStatementMixin(sqliMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.withXssMatchStatement

```ts
withXssMatchStatement(xssMatchStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.withXssMatchStatementMixin

```ts
withXssMatchStatementMixin(xssMatchStatement)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.withPositionalConstraint

```ts
withPositionalConstraint(positionalConstraint)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.withSearchString

```ts
withSearchString(searchString)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.byteMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.geoMatchStatement



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.geoMatchStatement.withCountryCodes

```ts
withCountryCodes(countryCodes)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.geoMatchStatement.withCountryCodesMixin

```ts
withCountryCodesMixin(countryCodes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.geoMatchStatement.withForwardedIpConfig

```ts
withForwardedIpConfig(forwardedIpConfig)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.geoMatchStatement.withForwardedIpConfigMixin

```ts
withForwardedIpConfigMixin(forwardedIpConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.geoMatchStatement.forwardedIpConfig



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.geoMatchStatement.forwardedIpConfig.withFallbackBehavior

```ts
withFallbackBehavior(fallbackBehavior)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.geoMatchStatement.forwardedIpConfig.withHeaderName

```ts
withHeaderName(headerName)
```



## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.ipSetReferenceStatement



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.ipSetReferenceStatement.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.ipSetReferenceStatement.withIpSetForwardedIpConfig

```ts
withIpSetForwardedIpConfig(ipSetForwardedIpConfig)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.ipSetReferenceStatement.withIpSetForwardedIpConfigMixin

```ts
withIpSetForwardedIpConfigMixin(ipSetForwardedIpConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withFallbackBehavior

```ts
withFallbackBehavior(fallbackBehavior)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withHeaderName

```ts
withHeaderName(headerName)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withPosition

```ts
withPosition(position)
```



## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.textTransformation



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.withComparisonOperator

```ts
withComparisonOperator(comparisonOperator)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.withSize

```ts
withSize(size)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.textTransformation



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sizeConstraintStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.sqliMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.andStatement.statement.notStatement.statement.xssMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.andStatement.statement.orStatement



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.withStatement

```ts
withStatement(statement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.withStatementMixin

```ts
withStatementMixin(statement)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.withByteMatchStatement

```ts
withByteMatchStatement(byteMatchStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.withByteMatchStatementMixin

```ts
withByteMatchStatementMixin(byteMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.withGeoMatchStatement

```ts
withGeoMatchStatement(geoMatchStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.withGeoMatchStatementMixin

```ts
withGeoMatchStatementMixin(geoMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.withIpSetReferenceStatement

```ts
withIpSetReferenceStatement(ipSetReferenceStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.withIpSetReferenceStatementMixin

```ts
withIpSetReferenceStatementMixin(ipSetReferenceStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.withRegexPatternSetReferenceStatement

```ts
withRegexPatternSetReferenceStatement(regexPatternSetReferenceStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.withRegexPatternSetReferenceStatementMixin

```ts
withRegexPatternSetReferenceStatementMixin(regexPatternSetReferenceStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.withSizeConstraintStatement

```ts
withSizeConstraintStatement(sizeConstraintStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.withSizeConstraintStatementMixin

```ts
withSizeConstraintStatementMixin(sizeConstraintStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.withSqliMatchStatement

```ts
withSqliMatchStatement(sqliMatchStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.withSqliMatchStatementMixin

```ts
withSqliMatchStatementMixin(sqliMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.withXssMatchStatement

```ts
withXssMatchStatement(xssMatchStatement)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.withXssMatchStatementMixin

```ts
withXssMatchStatementMixin(xssMatchStatement)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.withPositionalConstraint

```ts
withPositionalConstraint(positionalConstraint)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.withSearchString

```ts
withSearchString(searchString)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.byteMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.geoMatchStatement



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.geoMatchStatement.withCountryCodes

```ts
withCountryCodes(countryCodes)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.geoMatchStatement.withCountryCodesMixin

```ts
withCountryCodesMixin(countryCodes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.geoMatchStatement.withForwardedIpConfig

```ts
withForwardedIpConfig(forwardedIpConfig)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.geoMatchStatement.withForwardedIpConfigMixin

```ts
withForwardedIpConfigMixin(forwardedIpConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.geoMatchStatement.forwardedIpConfig



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.geoMatchStatement.forwardedIpConfig.withFallbackBehavior

```ts
withFallbackBehavior(fallbackBehavior)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.geoMatchStatement.forwardedIpConfig.withHeaderName

```ts
withHeaderName(headerName)
```



## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.ipSetReferenceStatement



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.ipSetReferenceStatement.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.ipSetReferenceStatement.withIpSetForwardedIpConfig

```ts
withIpSetForwardedIpConfig(ipSetForwardedIpConfig)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.ipSetReferenceStatement.withIpSetForwardedIpConfigMixin

```ts
withIpSetForwardedIpConfigMixin(ipSetForwardedIpConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withFallbackBehavior

```ts
withFallbackBehavior(fallbackBehavior)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withHeaderName

```ts
withHeaderName(headerName)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withPosition

```ts
withPosition(position)
```



## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.textTransformation



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.withComparisonOperator

```ts
withComparisonOperator(comparisonOperator)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.withSize

```ts
withSize(size)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.textTransformation



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sizeConstraintStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.sqliMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.andStatement.statement.orStatement.statement.xssMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement



### fn spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch



### fn spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.textTransformation



### fn spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.andStatement.statement.regexPatternSetReferenceStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement



### fn spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.withComparisonOperator

```ts
withComparisonOperator(comparisonOperator)
```



### fn spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.withSize

```ts
withSize(size)
```



### fn spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch



### fn spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.textTransformation



### fn spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.andStatement.statement.sizeConstraintStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement



### fn spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.andStatement.statement.sqliMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement



### fn spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.andStatement.statement.xssMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.byteMatchStatement



### fn spec.forProvider.rule.statement.byteMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.byteMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.byteMatchStatement.withPositionalConstraint

```ts
withPositionalConstraint(positionalConstraint)
```



### fn spec.forProvider.rule.statement.byteMatchStatement.withSearchString

```ts
withSearchString(searchString)
```



### fn spec.forProvider.rule.statement.byteMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.byteMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.byteMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.byteMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.byteMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.byteMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.byteMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.byteMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.byteMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.byteMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.byteMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.byteMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.byteMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.byteMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.byteMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.byteMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.byteMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.byteMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.byteMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.byteMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.byteMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.byteMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.byteMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.byteMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.geoMatchStatement



### fn spec.forProvider.rule.statement.geoMatchStatement.withCountryCodes

```ts
withCountryCodes(countryCodes)
```



### fn spec.forProvider.rule.statement.geoMatchStatement.withCountryCodesMixin

```ts
withCountryCodesMixin(countryCodes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.geoMatchStatement.withForwardedIpConfig

```ts
withForwardedIpConfig(forwardedIpConfig)
```



### fn spec.forProvider.rule.statement.geoMatchStatement.withForwardedIpConfigMixin

```ts
withForwardedIpConfigMixin(forwardedIpConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.geoMatchStatement.forwardedIpConfig



### fn spec.forProvider.rule.statement.geoMatchStatement.forwardedIpConfig.withFallbackBehavior

```ts
withFallbackBehavior(fallbackBehavior)
```



### fn spec.forProvider.rule.statement.geoMatchStatement.forwardedIpConfig.withHeaderName

```ts
withHeaderName(headerName)
```



## obj spec.forProvider.rule.statement.ipSetReferenceStatement



### fn spec.forProvider.rule.statement.ipSetReferenceStatement.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.rule.statement.ipSetReferenceStatement.withIpSetForwardedIpConfig

```ts
withIpSetForwardedIpConfig(ipSetForwardedIpConfig)
```



### fn spec.forProvider.rule.statement.ipSetReferenceStatement.withIpSetForwardedIpConfigMixin

```ts
withIpSetForwardedIpConfigMixin(ipSetForwardedIpConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.ipSetReferenceStatement.ipSetForwardedIpConfig



### fn spec.forProvider.rule.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withFallbackBehavior

```ts
withFallbackBehavior(fallbackBehavior)
```



### fn spec.forProvider.rule.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withHeaderName

```ts
withHeaderName(headerName)
```



### fn spec.forProvider.rule.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withPosition

```ts
withPosition(position)
```



## obj spec.forProvider.rule.statement.notStatement



### fn spec.forProvider.rule.statement.notStatement.withStatement

```ts
withStatement(statement)
```



### fn spec.forProvider.rule.statement.notStatement.withStatementMixin

```ts
withStatementMixin(statement)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement



### fn spec.forProvider.rule.statement.notStatement.statement.withAndStatement

```ts
withAndStatement(andStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.withAndStatementMixin

```ts
withAndStatementMixin(andStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.withByteMatchStatement

```ts
withByteMatchStatement(byteMatchStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.withByteMatchStatementMixin

```ts
withByteMatchStatementMixin(byteMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.withGeoMatchStatement

```ts
withGeoMatchStatement(geoMatchStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.withGeoMatchStatementMixin

```ts
withGeoMatchStatementMixin(geoMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.withIpSetReferenceStatement

```ts
withIpSetReferenceStatement(ipSetReferenceStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.withIpSetReferenceStatementMixin

```ts
withIpSetReferenceStatementMixin(ipSetReferenceStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.withNotStatement

```ts
withNotStatement(notStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.withNotStatementMixin

```ts
withNotStatementMixin(notStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.withOrStatement

```ts
withOrStatement(orStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.withOrStatementMixin

```ts
withOrStatementMixin(orStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.withRegexPatternSetReferenceStatement

```ts
withRegexPatternSetReferenceStatement(regexPatternSetReferenceStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.withRegexPatternSetReferenceStatementMixin

```ts
withRegexPatternSetReferenceStatementMixin(regexPatternSetReferenceStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.withSizeConstraintStatement

```ts
withSizeConstraintStatement(sizeConstraintStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.withSizeConstraintStatementMixin

```ts
withSizeConstraintStatementMixin(sizeConstraintStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.withSqliMatchStatement

```ts
withSqliMatchStatement(sqliMatchStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.withSqliMatchStatementMixin

```ts
withSqliMatchStatementMixin(sqliMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.withXssMatchStatement

```ts
withXssMatchStatement(xssMatchStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.withXssMatchStatementMixin

```ts
withXssMatchStatementMixin(xssMatchStatement)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.andStatement



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.withStatement

```ts
withStatement(statement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.withStatementMixin

```ts
withStatementMixin(statement)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.withByteMatchStatement

```ts
withByteMatchStatement(byteMatchStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.withByteMatchStatementMixin

```ts
withByteMatchStatementMixin(byteMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.withGeoMatchStatement

```ts
withGeoMatchStatement(geoMatchStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.withGeoMatchStatementMixin

```ts
withGeoMatchStatementMixin(geoMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.withIpSetReferenceStatement

```ts
withIpSetReferenceStatement(ipSetReferenceStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.withIpSetReferenceStatementMixin

```ts
withIpSetReferenceStatementMixin(ipSetReferenceStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.withRegexPatternSetReferenceStatement

```ts
withRegexPatternSetReferenceStatement(regexPatternSetReferenceStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.withRegexPatternSetReferenceStatementMixin

```ts
withRegexPatternSetReferenceStatementMixin(regexPatternSetReferenceStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.withSizeConstraintStatement

```ts
withSizeConstraintStatement(sizeConstraintStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.withSizeConstraintStatementMixin

```ts
withSizeConstraintStatementMixin(sizeConstraintStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.withSqliMatchStatement

```ts
withSqliMatchStatement(sqliMatchStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.withSqliMatchStatementMixin

```ts
withSqliMatchStatementMixin(sqliMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.withXssMatchStatement

```ts
withXssMatchStatement(xssMatchStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.withXssMatchStatementMixin

```ts
withXssMatchStatementMixin(xssMatchStatement)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.withPositionalConstraint

```ts
withPositionalConstraint(positionalConstraint)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.withSearchString

```ts
withSearchString(searchString)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.byteMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.geoMatchStatement



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.geoMatchStatement.withCountryCodes

```ts
withCountryCodes(countryCodes)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.geoMatchStatement.withCountryCodesMixin

```ts
withCountryCodesMixin(countryCodes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.geoMatchStatement.withForwardedIpConfig

```ts
withForwardedIpConfig(forwardedIpConfig)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.geoMatchStatement.withForwardedIpConfigMixin

```ts
withForwardedIpConfigMixin(forwardedIpConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.geoMatchStatement.forwardedIpConfig



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.geoMatchStatement.forwardedIpConfig.withFallbackBehavior

```ts
withFallbackBehavior(fallbackBehavior)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.geoMatchStatement.forwardedIpConfig.withHeaderName

```ts
withHeaderName(headerName)
```



## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.ipSetReferenceStatement



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.ipSetReferenceStatement.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.ipSetReferenceStatement.withIpSetForwardedIpConfig

```ts
withIpSetForwardedIpConfig(ipSetForwardedIpConfig)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.ipSetReferenceStatement.withIpSetForwardedIpConfigMixin

```ts
withIpSetForwardedIpConfigMixin(ipSetForwardedIpConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withFallbackBehavior

```ts
withFallbackBehavior(fallbackBehavior)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withHeaderName

```ts
withHeaderName(headerName)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withPosition

```ts
withPosition(position)
```



## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.textTransformation



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.withComparisonOperator

```ts
withComparisonOperator(comparisonOperator)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.withSize

```ts
withSize(size)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.textTransformation



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sizeConstraintStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.sqliMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.notStatement.statement.andStatement.statement.xssMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement



### fn spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.withPositionalConstraint

```ts
withPositionalConstraint(positionalConstraint)
```



### fn spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.withSearchString

```ts
withSearchString(searchString)
```



### fn spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.notStatement.statement.byteMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.notStatement.statement.geoMatchStatement



### fn spec.forProvider.rule.statement.notStatement.statement.geoMatchStatement.withCountryCodes

```ts
withCountryCodes(countryCodes)
```



### fn spec.forProvider.rule.statement.notStatement.statement.geoMatchStatement.withCountryCodesMixin

```ts
withCountryCodesMixin(countryCodes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.geoMatchStatement.withForwardedIpConfig

```ts
withForwardedIpConfig(forwardedIpConfig)
```



### fn spec.forProvider.rule.statement.notStatement.statement.geoMatchStatement.withForwardedIpConfigMixin

```ts
withForwardedIpConfigMixin(forwardedIpConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.geoMatchStatement.forwardedIpConfig



### fn spec.forProvider.rule.statement.notStatement.statement.geoMatchStatement.forwardedIpConfig.withFallbackBehavior

```ts
withFallbackBehavior(fallbackBehavior)
```



### fn spec.forProvider.rule.statement.notStatement.statement.geoMatchStatement.forwardedIpConfig.withHeaderName

```ts
withHeaderName(headerName)
```



## obj spec.forProvider.rule.statement.notStatement.statement.ipSetReferenceStatement



### fn spec.forProvider.rule.statement.notStatement.statement.ipSetReferenceStatement.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.rule.statement.notStatement.statement.ipSetReferenceStatement.withIpSetForwardedIpConfig

```ts
withIpSetForwardedIpConfig(ipSetForwardedIpConfig)
```



### fn spec.forProvider.rule.statement.notStatement.statement.ipSetReferenceStatement.withIpSetForwardedIpConfigMixin

```ts
withIpSetForwardedIpConfigMixin(ipSetForwardedIpConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig



### fn spec.forProvider.rule.statement.notStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withFallbackBehavior

```ts
withFallbackBehavior(fallbackBehavior)
```



### fn spec.forProvider.rule.statement.notStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withHeaderName

```ts
withHeaderName(headerName)
```



### fn spec.forProvider.rule.statement.notStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withPosition

```ts
withPosition(position)
```



## obj spec.forProvider.rule.statement.notStatement.statement.notStatement



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.withStatement

```ts
withStatement(statement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.withStatementMixin

```ts
withStatementMixin(statement)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.withByteMatchStatement

```ts
withByteMatchStatement(byteMatchStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.withByteMatchStatementMixin

```ts
withByteMatchStatementMixin(byteMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.withGeoMatchStatement

```ts
withGeoMatchStatement(geoMatchStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.withGeoMatchStatementMixin

```ts
withGeoMatchStatementMixin(geoMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.withIpSetReferenceStatement

```ts
withIpSetReferenceStatement(ipSetReferenceStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.withIpSetReferenceStatementMixin

```ts
withIpSetReferenceStatementMixin(ipSetReferenceStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.withRegexPatternSetReferenceStatement

```ts
withRegexPatternSetReferenceStatement(regexPatternSetReferenceStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.withRegexPatternSetReferenceStatementMixin

```ts
withRegexPatternSetReferenceStatementMixin(regexPatternSetReferenceStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.withSizeConstraintStatement

```ts
withSizeConstraintStatement(sizeConstraintStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.withSizeConstraintStatementMixin

```ts
withSizeConstraintStatementMixin(sizeConstraintStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.withSqliMatchStatement

```ts
withSqliMatchStatement(sqliMatchStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.withSqliMatchStatementMixin

```ts
withSqliMatchStatementMixin(sqliMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.withXssMatchStatement

```ts
withXssMatchStatement(xssMatchStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.withXssMatchStatementMixin

```ts
withXssMatchStatementMixin(xssMatchStatement)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.withPositionalConstraint

```ts
withPositionalConstraint(positionalConstraint)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.withSearchString

```ts
withSearchString(searchString)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.byteMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.geoMatchStatement



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.geoMatchStatement.withCountryCodes

```ts
withCountryCodes(countryCodes)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.geoMatchStatement.withCountryCodesMixin

```ts
withCountryCodesMixin(countryCodes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.geoMatchStatement.withForwardedIpConfig

```ts
withForwardedIpConfig(forwardedIpConfig)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.geoMatchStatement.withForwardedIpConfigMixin

```ts
withForwardedIpConfigMixin(forwardedIpConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.geoMatchStatement.forwardedIpConfig



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.geoMatchStatement.forwardedIpConfig.withFallbackBehavior

```ts
withFallbackBehavior(fallbackBehavior)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.geoMatchStatement.forwardedIpConfig.withHeaderName

```ts
withHeaderName(headerName)
```



## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.ipSetReferenceStatement



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.ipSetReferenceStatement.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.ipSetReferenceStatement.withIpSetForwardedIpConfig

```ts
withIpSetForwardedIpConfig(ipSetForwardedIpConfig)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.ipSetReferenceStatement.withIpSetForwardedIpConfigMixin

```ts
withIpSetForwardedIpConfigMixin(ipSetForwardedIpConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withFallbackBehavior

```ts
withFallbackBehavior(fallbackBehavior)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withHeaderName

```ts
withHeaderName(headerName)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withPosition

```ts
withPosition(position)
```



## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.textTransformation



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.withComparisonOperator

```ts
withComparisonOperator(comparisonOperator)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.withSize

```ts
withSize(size)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.textTransformation



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sizeConstraintStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.sqliMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.notStatement.statement.notStatement.statement.xssMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.notStatement.statement.orStatement



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.withStatement

```ts
withStatement(statement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.withStatementMixin

```ts
withStatementMixin(statement)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.withByteMatchStatement

```ts
withByteMatchStatement(byteMatchStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.withByteMatchStatementMixin

```ts
withByteMatchStatementMixin(byteMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.withGeoMatchStatement

```ts
withGeoMatchStatement(geoMatchStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.withGeoMatchStatementMixin

```ts
withGeoMatchStatementMixin(geoMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.withIpSetReferenceStatement

```ts
withIpSetReferenceStatement(ipSetReferenceStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.withIpSetReferenceStatementMixin

```ts
withIpSetReferenceStatementMixin(ipSetReferenceStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.withRegexPatternSetReferenceStatement

```ts
withRegexPatternSetReferenceStatement(regexPatternSetReferenceStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.withRegexPatternSetReferenceStatementMixin

```ts
withRegexPatternSetReferenceStatementMixin(regexPatternSetReferenceStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.withSizeConstraintStatement

```ts
withSizeConstraintStatement(sizeConstraintStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.withSizeConstraintStatementMixin

```ts
withSizeConstraintStatementMixin(sizeConstraintStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.withSqliMatchStatement

```ts
withSqliMatchStatement(sqliMatchStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.withSqliMatchStatementMixin

```ts
withSqliMatchStatementMixin(sqliMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.withXssMatchStatement

```ts
withXssMatchStatement(xssMatchStatement)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.withXssMatchStatementMixin

```ts
withXssMatchStatementMixin(xssMatchStatement)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.withPositionalConstraint

```ts
withPositionalConstraint(positionalConstraint)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.withSearchString

```ts
withSearchString(searchString)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.byteMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.geoMatchStatement



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.geoMatchStatement.withCountryCodes

```ts
withCountryCodes(countryCodes)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.geoMatchStatement.withCountryCodesMixin

```ts
withCountryCodesMixin(countryCodes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.geoMatchStatement.withForwardedIpConfig

```ts
withForwardedIpConfig(forwardedIpConfig)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.geoMatchStatement.withForwardedIpConfigMixin

```ts
withForwardedIpConfigMixin(forwardedIpConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.geoMatchStatement.forwardedIpConfig



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.geoMatchStatement.forwardedIpConfig.withFallbackBehavior

```ts
withFallbackBehavior(fallbackBehavior)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.geoMatchStatement.forwardedIpConfig.withHeaderName

```ts
withHeaderName(headerName)
```



## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.ipSetReferenceStatement



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.ipSetReferenceStatement.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.ipSetReferenceStatement.withIpSetForwardedIpConfig

```ts
withIpSetForwardedIpConfig(ipSetForwardedIpConfig)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.ipSetReferenceStatement.withIpSetForwardedIpConfigMixin

```ts
withIpSetForwardedIpConfigMixin(ipSetForwardedIpConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withFallbackBehavior

```ts
withFallbackBehavior(fallbackBehavior)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withHeaderName

```ts
withHeaderName(headerName)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withPosition

```ts
withPosition(position)
```



## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.textTransformation



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.withComparisonOperator

```ts
withComparisonOperator(comparisonOperator)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.withSize

```ts
withSize(size)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.textTransformation



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sizeConstraintStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.sqliMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.notStatement.statement.orStatement.statement.xssMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement



### fn spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch



### fn spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.textTransformation



### fn spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.notStatement.statement.regexPatternSetReferenceStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement



### fn spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.withComparisonOperator

```ts
withComparisonOperator(comparisonOperator)
```



### fn spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.withSize

```ts
withSize(size)
```



### fn spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch



### fn spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.textTransformation



### fn spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.notStatement.statement.sizeConstraintStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement



### fn spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.notStatement.statement.sqliMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement



### fn spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.notStatement.statement.xssMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.orStatement



### fn spec.forProvider.rule.statement.orStatement.withStatement

```ts
withStatement(statement)
```



### fn spec.forProvider.rule.statement.orStatement.withStatementMixin

```ts
withStatementMixin(statement)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement



### fn spec.forProvider.rule.statement.orStatement.statement.withAndStatement

```ts
withAndStatement(andStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.withAndStatementMixin

```ts
withAndStatementMixin(andStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.withByteMatchStatement

```ts
withByteMatchStatement(byteMatchStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.withByteMatchStatementMixin

```ts
withByteMatchStatementMixin(byteMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.withGeoMatchStatement

```ts
withGeoMatchStatement(geoMatchStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.withGeoMatchStatementMixin

```ts
withGeoMatchStatementMixin(geoMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.withIpSetReferenceStatement

```ts
withIpSetReferenceStatement(ipSetReferenceStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.withIpSetReferenceStatementMixin

```ts
withIpSetReferenceStatementMixin(ipSetReferenceStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.withNotStatement

```ts
withNotStatement(notStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.withNotStatementMixin

```ts
withNotStatementMixin(notStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.withOrStatement

```ts
withOrStatement(orStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.withOrStatementMixin

```ts
withOrStatementMixin(orStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.withRegexPatternSetReferenceStatement

```ts
withRegexPatternSetReferenceStatement(regexPatternSetReferenceStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.withRegexPatternSetReferenceStatementMixin

```ts
withRegexPatternSetReferenceStatementMixin(regexPatternSetReferenceStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.withSizeConstraintStatement

```ts
withSizeConstraintStatement(sizeConstraintStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.withSizeConstraintStatementMixin

```ts
withSizeConstraintStatementMixin(sizeConstraintStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.withSqliMatchStatement

```ts
withSqliMatchStatement(sqliMatchStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.withSqliMatchStatementMixin

```ts
withSqliMatchStatementMixin(sqliMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.withXssMatchStatement

```ts
withXssMatchStatement(xssMatchStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.withXssMatchStatementMixin

```ts
withXssMatchStatementMixin(xssMatchStatement)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.andStatement



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.withStatement

```ts
withStatement(statement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.withStatementMixin

```ts
withStatementMixin(statement)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.withByteMatchStatement

```ts
withByteMatchStatement(byteMatchStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.withByteMatchStatementMixin

```ts
withByteMatchStatementMixin(byteMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.withGeoMatchStatement

```ts
withGeoMatchStatement(geoMatchStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.withGeoMatchStatementMixin

```ts
withGeoMatchStatementMixin(geoMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.withIpSetReferenceStatement

```ts
withIpSetReferenceStatement(ipSetReferenceStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.withIpSetReferenceStatementMixin

```ts
withIpSetReferenceStatementMixin(ipSetReferenceStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.withRegexPatternSetReferenceStatement

```ts
withRegexPatternSetReferenceStatement(regexPatternSetReferenceStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.withRegexPatternSetReferenceStatementMixin

```ts
withRegexPatternSetReferenceStatementMixin(regexPatternSetReferenceStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.withSizeConstraintStatement

```ts
withSizeConstraintStatement(sizeConstraintStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.withSizeConstraintStatementMixin

```ts
withSizeConstraintStatementMixin(sizeConstraintStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.withSqliMatchStatement

```ts
withSqliMatchStatement(sqliMatchStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.withSqliMatchStatementMixin

```ts
withSqliMatchStatementMixin(sqliMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.withXssMatchStatement

```ts
withXssMatchStatement(xssMatchStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.withXssMatchStatementMixin

```ts
withXssMatchStatementMixin(xssMatchStatement)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.withPositionalConstraint

```ts
withPositionalConstraint(positionalConstraint)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.withSearchString

```ts
withSearchString(searchString)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.byteMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.geoMatchStatement



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.geoMatchStatement.withCountryCodes

```ts
withCountryCodes(countryCodes)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.geoMatchStatement.withCountryCodesMixin

```ts
withCountryCodesMixin(countryCodes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.geoMatchStatement.withForwardedIpConfig

```ts
withForwardedIpConfig(forwardedIpConfig)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.geoMatchStatement.withForwardedIpConfigMixin

```ts
withForwardedIpConfigMixin(forwardedIpConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.geoMatchStatement.forwardedIpConfig



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.geoMatchStatement.forwardedIpConfig.withFallbackBehavior

```ts
withFallbackBehavior(fallbackBehavior)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.geoMatchStatement.forwardedIpConfig.withHeaderName

```ts
withHeaderName(headerName)
```



## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.ipSetReferenceStatement



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.ipSetReferenceStatement.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.ipSetReferenceStatement.withIpSetForwardedIpConfig

```ts
withIpSetForwardedIpConfig(ipSetForwardedIpConfig)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.ipSetReferenceStatement.withIpSetForwardedIpConfigMixin

```ts
withIpSetForwardedIpConfigMixin(ipSetForwardedIpConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withFallbackBehavior

```ts
withFallbackBehavior(fallbackBehavior)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withHeaderName

```ts
withHeaderName(headerName)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withPosition

```ts
withPosition(position)
```



## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.textTransformation



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.regexPatternSetReferenceStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.withComparisonOperator

```ts
withComparisonOperator(comparisonOperator)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.withSize

```ts
withSize(size)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.textTransformation



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sizeConstraintStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.sqliMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.orStatement.statement.andStatement.statement.xssMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement



### fn spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.withPositionalConstraint

```ts
withPositionalConstraint(positionalConstraint)
```



### fn spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.withSearchString

```ts
withSearchString(searchString)
```



### fn spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.orStatement.statement.byteMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.orStatement.statement.geoMatchStatement



### fn spec.forProvider.rule.statement.orStatement.statement.geoMatchStatement.withCountryCodes

```ts
withCountryCodes(countryCodes)
```



### fn spec.forProvider.rule.statement.orStatement.statement.geoMatchStatement.withCountryCodesMixin

```ts
withCountryCodesMixin(countryCodes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.geoMatchStatement.withForwardedIpConfig

```ts
withForwardedIpConfig(forwardedIpConfig)
```



### fn spec.forProvider.rule.statement.orStatement.statement.geoMatchStatement.withForwardedIpConfigMixin

```ts
withForwardedIpConfigMixin(forwardedIpConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.geoMatchStatement.forwardedIpConfig



### fn spec.forProvider.rule.statement.orStatement.statement.geoMatchStatement.forwardedIpConfig.withFallbackBehavior

```ts
withFallbackBehavior(fallbackBehavior)
```



### fn spec.forProvider.rule.statement.orStatement.statement.geoMatchStatement.forwardedIpConfig.withHeaderName

```ts
withHeaderName(headerName)
```



## obj spec.forProvider.rule.statement.orStatement.statement.ipSetReferenceStatement



### fn spec.forProvider.rule.statement.orStatement.statement.ipSetReferenceStatement.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.rule.statement.orStatement.statement.ipSetReferenceStatement.withIpSetForwardedIpConfig

```ts
withIpSetForwardedIpConfig(ipSetForwardedIpConfig)
```



### fn spec.forProvider.rule.statement.orStatement.statement.ipSetReferenceStatement.withIpSetForwardedIpConfigMixin

```ts
withIpSetForwardedIpConfigMixin(ipSetForwardedIpConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig



### fn spec.forProvider.rule.statement.orStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withFallbackBehavior

```ts
withFallbackBehavior(fallbackBehavior)
```



### fn spec.forProvider.rule.statement.orStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withHeaderName

```ts
withHeaderName(headerName)
```



### fn spec.forProvider.rule.statement.orStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withPosition

```ts
withPosition(position)
```



## obj spec.forProvider.rule.statement.orStatement.statement.notStatement



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.withStatement

```ts
withStatement(statement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.withStatementMixin

```ts
withStatementMixin(statement)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.withByteMatchStatement

```ts
withByteMatchStatement(byteMatchStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.withByteMatchStatementMixin

```ts
withByteMatchStatementMixin(byteMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.withGeoMatchStatement

```ts
withGeoMatchStatement(geoMatchStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.withGeoMatchStatementMixin

```ts
withGeoMatchStatementMixin(geoMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.withIpSetReferenceStatement

```ts
withIpSetReferenceStatement(ipSetReferenceStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.withIpSetReferenceStatementMixin

```ts
withIpSetReferenceStatementMixin(ipSetReferenceStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.withRegexPatternSetReferenceStatement

```ts
withRegexPatternSetReferenceStatement(regexPatternSetReferenceStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.withRegexPatternSetReferenceStatementMixin

```ts
withRegexPatternSetReferenceStatementMixin(regexPatternSetReferenceStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.withSizeConstraintStatement

```ts
withSizeConstraintStatement(sizeConstraintStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.withSizeConstraintStatementMixin

```ts
withSizeConstraintStatementMixin(sizeConstraintStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.withSqliMatchStatement

```ts
withSqliMatchStatement(sqliMatchStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.withSqliMatchStatementMixin

```ts
withSqliMatchStatementMixin(sqliMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.withXssMatchStatement

```ts
withXssMatchStatement(xssMatchStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.withXssMatchStatementMixin

```ts
withXssMatchStatementMixin(xssMatchStatement)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.withPositionalConstraint

```ts
withPositionalConstraint(positionalConstraint)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.withSearchString

```ts
withSearchString(searchString)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.byteMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.geoMatchStatement



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.geoMatchStatement.withCountryCodes

```ts
withCountryCodes(countryCodes)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.geoMatchStatement.withCountryCodesMixin

```ts
withCountryCodesMixin(countryCodes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.geoMatchStatement.withForwardedIpConfig

```ts
withForwardedIpConfig(forwardedIpConfig)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.geoMatchStatement.withForwardedIpConfigMixin

```ts
withForwardedIpConfigMixin(forwardedIpConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.geoMatchStatement.forwardedIpConfig



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.geoMatchStatement.forwardedIpConfig.withFallbackBehavior

```ts
withFallbackBehavior(fallbackBehavior)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.geoMatchStatement.forwardedIpConfig.withHeaderName

```ts
withHeaderName(headerName)
```



## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.ipSetReferenceStatement



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.ipSetReferenceStatement.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.ipSetReferenceStatement.withIpSetForwardedIpConfig

```ts
withIpSetForwardedIpConfig(ipSetForwardedIpConfig)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.ipSetReferenceStatement.withIpSetForwardedIpConfigMixin

```ts
withIpSetForwardedIpConfigMixin(ipSetForwardedIpConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withFallbackBehavior

```ts
withFallbackBehavior(fallbackBehavior)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withHeaderName

```ts
withHeaderName(headerName)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withPosition

```ts
withPosition(position)
```



## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.textTransformation



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.regexPatternSetReferenceStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.withComparisonOperator

```ts
withComparisonOperator(comparisonOperator)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.withSize

```ts
withSize(size)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.textTransformation



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sizeConstraintStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.sqliMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.orStatement.statement.notStatement.statement.xssMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.orStatement.statement.orStatement



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.withStatement

```ts
withStatement(statement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.withStatementMixin

```ts
withStatementMixin(statement)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.withByteMatchStatement

```ts
withByteMatchStatement(byteMatchStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.withByteMatchStatementMixin

```ts
withByteMatchStatementMixin(byteMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.withGeoMatchStatement

```ts
withGeoMatchStatement(geoMatchStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.withGeoMatchStatementMixin

```ts
withGeoMatchStatementMixin(geoMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.withIpSetReferenceStatement

```ts
withIpSetReferenceStatement(ipSetReferenceStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.withIpSetReferenceStatementMixin

```ts
withIpSetReferenceStatementMixin(ipSetReferenceStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.withRegexPatternSetReferenceStatement

```ts
withRegexPatternSetReferenceStatement(regexPatternSetReferenceStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.withRegexPatternSetReferenceStatementMixin

```ts
withRegexPatternSetReferenceStatementMixin(regexPatternSetReferenceStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.withSizeConstraintStatement

```ts
withSizeConstraintStatement(sizeConstraintStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.withSizeConstraintStatementMixin

```ts
withSizeConstraintStatementMixin(sizeConstraintStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.withSqliMatchStatement

```ts
withSqliMatchStatement(sqliMatchStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.withSqliMatchStatementMixin

```ts
withSqliMatchStatementMixin(sqliMatchStatement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.withXssMatchStatement

```ts
withXssMatchStatement(xssMatchStatement)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.withXssMatchStatementMixin

```ts
withXssMatchStatementMixin(xssMatchStatement)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.withPositionalConstraint

```ts
withPositionalConstraint(positionalConstraint)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.withSearchString

```ts
withSearchString(searchString)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.byteMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.geoMatchStatement



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.geoMatchStatement.withCountryCodes

```ts
withCountryCodes(countryCodes)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.geoMatchStatement.withCountryCodesMixin

```ts
withCountryCodesMixin(countryCodes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.geoMatchStatement.withForwardedIpConfig

```ts
withForwardedIpConfig(forwardedIpConfig)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.geoMatchStatement.withForwardedIpConfigMixin

```ts
withForwardedIpConfigMixin(forwardedIpConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.geoMatchStatement.forwardedIpConfig



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.geoMatchStatement.forwardedIpConfig.withFallbackBehavior

```ts
withFallbackBehavior(fallbackBehavior)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.geoMatchStatement.forwardedIpConfig.withHeaderName

```ts
withHeaderName(headerName)
```



## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.ipSetReferenceStatement



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.ipSetReferenceStatement.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.ipSetReferenceStatement.withIpSetForwardedIpConfig

```ts
withIpSetForwardedIpConfig(ipSetForwardedIpConfig)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.ipSetReferenceStatement.withIpSetForwardedIpConfigMixin

```ts
withIpSetForwardedIpConfigMixin(ipSetForwardedIpConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withFallbackBehavior

```ts
withFallbackBehavior(fallbackBehavior)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withHeaderName

```ts
withHeaderName(headerName)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.ipSetReferenceStatement.ipSetForwardedIpConfig.withPosition

```ts
withPosition(position)
```



## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.textTransformation



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.regexPatternSetReferenceStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.withComparisonOperator

```ts
withComparisonOperator(comparisonOperator)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.withSize

```ts
withSize(size)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.textTransformation



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sizeConstraintStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.sqliMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.orStatement.statement.orStatement.statement.xssMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement



### fn spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch



### fn spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.textTransformation



### fn spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.orStatement.statement.regexPatternSetReferenceStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement



### fn spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.withComparisonOperator

```ts
withComparisonOperator(comparisonOperator)
```



### fn spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.withSize

```ts
withSize(size)
```



### fn spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch



### fn spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.textTransformation



### fn spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.orStatement.statement.sizeConstraintStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement



### fn spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.orStatement.statement.sqliMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement



### fn spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.orStatement.statement.xssMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.regexPatternSetReferenceStatement



### fn spec.forProvider.rule.statement.regexPatternSetReferenceStatement.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.rule.statement.regexPatternSetReferenceStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.regexPatternSetReferenceStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.regexPatternSetReferenceStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.regexPatternSetReferenceStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.regexPatternSetReferenceStatement.fieldToMatch



### fn spec.forProvider.rule.statement.regexPatternSetReferenceStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.regexPatternSetReferenceStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.regexPatternSetReferenceStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.regexPatternSetReferenceStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.regexPatternSetReferenceStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.regexPatternSetReferenceStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.regexPatternSetReferenceStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.regexPatternSetReferenceStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.regexPatternSetReferenceStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.regexPatternSetReferenceStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.regexPatternSetReferenceStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.regexPatternSetReferenceStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.regexPatternSetReferenceStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.regexPatternSetReferenceStatement.textTransformation



### fn spec.forProvider.rule.statement.regexPatternSetReferenceStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.regexPatternSetReferenceStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.sizeConstraintStatement



### fn spec.forProvider.rule.statement.sizeConstraintStatement.withComparisonOperator

```ts
withComparisonOperator(comparisonOperator)
```



### fn spec.forProvider.rule.statement.sizeConstraintStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.sizeConstraintStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.sizeConstraintStatement.withSize

```ts
withSize(size)
```



### fn spec.forProvider.rule.statement.sizeConstraintStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.sizeConstraintStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.sizeConstraintStatement.fieldToMatch



### fn spec.forProvider.rule.statement.sizeConstraintStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.sizeConstraintStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.sizeConstraintStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.sizeConstraintStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.sizeConstraintStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.sizeConstraintStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.sizeConstraintStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.sizeConstraintStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.sizeConstraintStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.sizeConstraintStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.sizeConstraintStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.sizeConstraintStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.sizeConstraintStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.sizeConstraintStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.sizeConstraintStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.sizeConstraintStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.sizeConstraintStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.sizeConstraintStatement.textTransformation



### fn spec.forProvider.rule.statement.sizeConstraintStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.sizeConstraintStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.sqliMatchStatement



### fn spec.forProvider.rule.statement.sqliMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.sqliMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.sqliMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.sqliMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.sqliMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.sqliMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.sqliMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.sqliMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.sqliMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.sqliMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.sqliMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.sqliMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.sqliMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.sqliMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.sqliMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.sqliMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.sqliMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.sqliMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.sqliMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.sqliMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.sqliMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.sqliMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.sqliMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.sqliMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.sqliMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.statement.xssMatchStatement



### fn spec.forProvider.rule.statement.xssMatchStatement.withFieldToMatch

```ts
withFieldToMatch(fieldToMatch)
```



### fn spec.forProvider.rule.statement.xssMatchStatement.withFieldToMatchMixin

```ts
withFieldToMatchMixin(fieldToMatch)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.xssMatchStatement.withTextTransformation

```ts
withTextTransformation(textTransformation)
```



### fn spec.forProvider.rule.statement.xssMatchStatement.withTextTransformationMixin

```ts
withTextTransformationMixin(textTransformation)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.xssMatchStatement.fieldToMatch



### fn spec.forProvider.rule.statement.xssMatchStatement.fieldToMatch.withAllQueryArguments

```ts
withAllQueryArguments(allQueryArguments)
```



### fn spec.forProvider.rule.statement.xssMatchStatement.fieldToMatch.withAllQueryArgumentsMixin

```ts
withAllQueryArgumentsMixin(allQueryArguments)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.xssMatchStatement.fieldToMatch.withBody

```ts
withBody(body)
```



### fn spec.forProvider.rule.statement.xssMatchStatement.fieldToMatch.withBodyMixin

```ts
withBodyMixin(body)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.xssMatchStatement.fieldToMatch.withMethod

```ts
withMethod(method)
```



### fn spec.forProvider.rule.statement.xssMatchStatement.fieldToMatch.withMethodMixin

```ts
withMethodMixin(method)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.xssMatchStatement.fieldToMatch.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.rule.statement.xssMatchStatement.fieldToMatch.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.xssMatchStatement.fieldToMatch.withSingleHeader

```ts
withSingleHeader(singleHeader)
```



### fn spec.forProvider.rule.statement.xssMatchStatement.fieldToMatch.withSingleHeaderMixin

```ts
withSingleHeaderMixin(singleHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.xssMatchStatement.fieldToMatch.withSingleQueryArgument

```ts
withSingleQueryArgument(singleQueryArgument)
```



### fn spec.forProvider.rule.statement.xssMatchStatement.fieldToMatch.withSingleQueryArgumentMixin

```ts
withSingleQueryArgumentMixin(singleQueryArgument)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.statement.xssMatchStatement.fieldToMatch.withUriPath

```ts
withUriPath(uriPath)
```



### fn spec.forProvider.rule.statement.xssMatchStatement.fieldToMatch.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.statement.xssMatchStatement.fieldToMatch.singleHeader



### fn spec.forProvider.rule.statement.xssMatchStatement.fieldToMatch.singleHeader.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.xssMatchStatement.fieldToMatch.singleQueryArgument



### fn spec.forProvider.rule.statement.xssMatchStatement.fieldToMatch.singleQueryArgument.withName

```ts
withName(name)
```



## obj spec.forProvider.rule.statement.xssMatchStatement.textTransformation



### fn spec.forProvider.rule.statement.xssMatchStatement.textTransformation.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.rule.statement.xssMatchStatement.textTransformation.withType

```ts
withType(type)
```



## obj spec.forProvider.rule.visibilityConfig



### fn spec.forProvider.rule.visibilityConfig.withCloudwatchMetricsEnabled

```ts
withCloudwatchMetricsEnabled(cloudwatchMetricsEnabled)
```



### fn spec.forProvider.rule.visibilityConfig.withMetricName

```ts
withMetricName(metricName)
```



### fn spec.forProvider.rule.visibilityConfig.withSampledRequestsEnabled

```ts
withSampledRequestsEnabled(sampledRequestsEnabled)
```



## obj spec.forProvider.visibilityConfig



### fn spec.forProvider.visibilityConfig.withCloudwatchMetricsEnabled

```ts
withCloudwatchMetricsEnabled(cloudwatchMetricsEnabled)
```



### fn spec.forProvider.visibilityConfig.withMetricName

```ts
withMetricName(metricName)
```



### fn spec.forProvider.visibilityConfig.withSampledRequestsEnabled

```ts
withSampledRequestsEnabled(sampledRequestsEnabled)
```



## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

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