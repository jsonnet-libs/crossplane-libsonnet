---
permalink: /upbound-provider-gcp/1.8/datalossprevention/v1beta2/deidentifyTemplate/
---

# datalossprevention.v1beta2.deidentifyTemplate

"DeidentifyTemplate is the Schema for the DeidentifyTemplates API. Allows creation of templates to de-identify content."

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
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withParent(parent)`](#fn-specforproviderwithparent)
    * [`fn withTemplateId(templateId)`](#fn-specforproviderwithtemplateid)
    * [`obj spec.forProvider.deidentifyConfig`](#obj-specforproviderdeidentifyconfig)
      * [`obj spec.forProvider.deidentifyConfig.imageTransformations`](#obj-specforproviderdeidentifyconfigimagetransformations)
        * [`fn withTransforms(transforms)`](#fn-specforproviderdeidentifyconfigimagetransformationswithtransforms)
        * [`fn withTransformsMixin(transforms)`](#fn-specforproviderdeidentifyconfigimagetransformationswithtransformsmixin)
        * [`obj spec.forProvider.deidentifyConfig.imageTransformations.transforms`](#obj-specforproviderdeidentifyconfigimagetransformationstransforms)
          * [`fn withAllInfoTypes(allInfoTypes)`](#fn-specforproviderdeidentifyconfigimagetransformationstransformswithallinfotypes)
          * [`fn withAllInfoTypesMixin(allInfoTypes)`](#fn-specforproviderdeidentifyconfigimagetransformationstransformswithallinfotypesmixin)
          * [`fn withAllText(allText)`](#fn-specforproviderdeidentifyconfigimagetransformationstransformswithalltext)
          * [`fn withAllTextMixin(allText)`](#fn-specforproviderdeidentifyconfigimagetransformationstransformswithalltextmixin)
          * [`obj spec.forProvider.deidentifyConfig.imageTransformations.transforms.redactionColor`](#obj-specforproviderdeidentifyconfigimagetransformationstransformsredactioncolor)
            * [`fn withBlue(blue)`](#fn-specforproviderdeidentifyconfigimagetransformationstransformsredactioncolorwithblue)
            * [`fn withGreen(green)`](#fn-specforproviderdeidentifyconfigimagetransformationstransformsredactioncolorwithgreen)
            * [`fn withRed(red)`](#fn-specforproviderdeidentifyconfigimagetransformationstransformsredactioncolorwithred)
          * [`obj spec.forProvider.deidentifyConfig.imageTransformations.transforms.selectedInfoTypes`](#obj-specforproviderdeidentifyconfigimagetransformationstransformsselectedinfotypes)
            * [`fn withInfoTypes(infoTypes)`](#fn-specforproviderdeidentifyconfigimagetransformationstransformsselectedinfotypeswithinfotypes)
            * [`fn withInfoTypesMixin(infoTypes)`](#fn-specforproviderdeidentifyconfigimagetransformationstransformsselectedinfotypeswithinfotypesmixin)
            * [`obj spec.forProvider.deidentifyConfig.imageTransformations.transforms.selectedInfoTypes.infoTypes`](#obj-specforproviderdeidentifyconfigimagetransformationstransformsselectedinfotypesinfotypes)
              * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigimagetransformationstransformsselectedinfotypesinfotypeswithname)
              * [`fn withVersion(version)`](#fn-specforproviderdeidentifyconfigimagetransformationstransformsselectedinfotypesinfotypeswithversion)
              * [`obj spec.forProvider.deidentifyConfig.imageTransformations.transforms.selectedInfoTypes.infoTypes.sensitivityScore`](#obj-specforproviderdeidentifyconfigimagetransformationstransformsselectedinfotypesinfotypessensitivityscore)
                * [`fn withScore(score)`](#fn-specforproviderdeidentifyconfigimagetransformationstransformsselectedinfotypesinfotypessensitivityscorewithscore)
      * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations`](#obj-specforproviderdeidentifyconfiginfotypetransformations)
        * [`fn withTransformations(transformations)`](#fn-specforproviderdeidentifyconfiginfotypetransformationswithtransformations)
        * [`fn withTransformationsMixin(transformations)`](#fn-specforproviderdeidentifyconfiginfotypetransformationswithtransformationsmixin)
        * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformations)
          * [`fn withInfoTypes(infoTypes)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationswithinfotypes)
          * [`fn withInfoTypesMixin(infoTypes)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationswithinfotypesmixin)
          * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.infoTypes`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsinfotypes)
            * [`fn withName(name)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsinfotypeswithname)
            * [`fn withVersion(version)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsinfotypeswithversion)
            * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.infoTypes.sensitivityScore`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsinfotypessensitivityscore)
              * [`fn withScore(score)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsinfotypessensitivityscorewithscore)
          * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformation)
            * [`fn withRedactConfig(redactConfig)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithredactconfig)
            * [`fn withRedactConfigMixin(redactConfig)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithredactconfigmixin)
            * [`fn withReplaceWithInfoTypeConfig(replaceWithInfoTypeConfig)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithreplacewithinfotypeconfig)
            * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfig)
              * [`fn withBuckets(buckets)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigwithbuckets)
              * [`fn withBucketsMixin(buckets)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigwithbucketsmixin)
              * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbuckets)
                * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmax)
                  * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithdayofweekvalue)
                  * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithfloatvalue)
                  * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithintegervalue)
                  * [`fn withStringValue(stringValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithstringvalue)
                  * [`fn withTimestampValue(timestampValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithtimestampvalue)
                  * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxdatevalue)
                    * [`fn withDay(day)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxdatevaluewithday)
                    * [`fn withMonth(month)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxdatevaluewithmonth)
                    * [`fn withYear(year)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxdatevaluewithyear)
                  * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevalue)
                    * [`fn withHours(hours)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithhours)
                    * [`fn withMinutes(minutes)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithminutes)
                    * [`fn withNanos(nanos)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithnanos)
                    * [`fn withSeconds(seconds)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithseconds)
                * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmin)
                  * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithdayofweekvalue)
                  * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithfloatvalue)
                  * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithintegervalue)
                  * [`fn withStringValue(stringValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithstringvalue)
                  * [`fn withTimestampValue(timestampValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithtimestampvalue)
                  * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmindatevalue)
                    * [`fn withDay(day)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmindatevaluewithday)
                    * [`fn withMonth(month)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmindatevaluewithmonth)
                    * [`fn withYear(year)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmindatevaluewithyear)
                  * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevalue)
                    * [`fn withHours(hours)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithhours)
                    * [`fn withMinutes(minutes)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithminutes)
                    * [`fn withNanos(nanos)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithnanos)
                    * [`fn withSeconds(seconds)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithseconds)
                * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvalue)
                  * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithdayofweekvalue)
                  * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithfloatvalue)
                  * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithintegervalue)
                  * [`fn withStringValue(stringValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithstringvalue)
                  * [`fn withTimestampValue(timestampValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithtimestampvalue)
                  * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevalue)
                    * [`fn withDay(day)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevaluewithday)
                    * [`fn withMonth(month)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevaluewithmonth)
                    * [`fn withYear(year)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevaluewithyear)
                  * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevalue)
                    * [`fn withHours(hours)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithhours)
                    * [`fn withMinutes(minutes)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithminutes)
                    * [`fn withNanos(nanos)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithnanos)
                    * [`fn withSeconds(seconds)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithseconds)
            * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcharactermaskconfig)
              * [`fn withCharactersToIgnore(charactersToIgnore)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithcharacterstoignore)
              * [`fn withCharactersToIgnoreMixin(charactersToIgnore)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithcharacterstoignoremixin)
              * [`fn withMaskingCharacter(maskingCharacter)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithmaskingcharacter)
              * [`fn withNumberToMask(numberToMask)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithnumbertomask)
              * [`fn withReverseOrder(reverseOrder)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithreverseorder)
              * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.charactersToIgnore`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcharactermaskconfigcharacterstoignore)
                * [`fn withCharactersToSkip(charactersToSkip)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcharactermaskconfigcharacterstoignorewithcharacterstoskip)
                * [`fn withCommonCharactersToIgnore(commonCharactersToIgnore)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcharactermaskconfigcharacterstoignorewithcommoncharacterstoignore)
            * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfig)
              * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.context`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcontext)
                * [`fn withName(name)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcontextwithname)
              * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokey)
                * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrapped)
                  * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedwithcryptokeyname)
                  * [`fn withWrappedKey(wrappedKey)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeytransient)
                  * [`fn withName(name)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeytransientwithname)
                * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeyunwrapped)
                  * [`fn withKey(key)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeyunwrappedwithkey)
              * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotype)
                * [`fn withName(name)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypewithname)
                * [`fn withVersion(version)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypewithversion)
                * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.sensitivityScore`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypesensitivityscore)
                  * [`fn withScore(score)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypesensitivityscorewithscore)
            * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfig)
              * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokey)
                * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeykmswrapped)
                  * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedwithcryptokeyname)
                  * [`fn withWrappedKey(wrappedKey)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeytransient)
                  * [`fn withName(name)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeytransientwithname)
                * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeyunwrapped)
                  * [`fn withKey(key)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeyunwrappedwithkey)
            * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfig)
              * [`fn withCommonAlphabet(commonAlphabet)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcommonalphabet)
              * [`fn withCustomAlphabet(customAlphabet)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcustomalphabet)
              * [`fn withRadix(radix)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithradix)
              * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcontext)
                * [`fn withName(name)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcontextwithname)
              * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokey)
                * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrapped)
                  * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedwithcryptokeyname)
                  * [`fn withWrappedKey(wrappedKey)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeytransient)
                  * [`fn withName(name)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeytransientwithname)
                * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeyunwrapped)
                  * [`fn withKey(key)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeyunwrappedwithkey)
              * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotype)
                * [`fn withName(name)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypewithname)
                * [`fn withVersion(version)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypewithversion)
                * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.sensitivityScore`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypesensitivityscore)
                  * [`fn withScore(score)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypesensitivityscorewithscore)
            * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfig)
              * [`fn withLowerBoundDays(lowerBoundDays)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigwithlowerbounddays)
              * [`fn withUpperBoundDays(upperBoundDays)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigwithupperbounddays)
              * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.context`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcontext)
                * [`fn withName(name)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcontextwithname)
              * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokey)
                * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeykmswrapped)
                  * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedwithcryptokeyname)
                  * [`fn withWrappedKey(wrappedKey)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeytransient)
                  * [`fn withName(name)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeytransientwithname)
                * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeyunwrapped)
                  * [`fn withKey(key)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeyunwrappedwithkey)
            * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfig)
              * [`fn withBucketSize(bucketSize)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigwithbucketsize)
              * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerbound)
                * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithfloatvalue)
                * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithintegervalue)
              * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperbound)
                * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithfloatvalue)
                * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithintegervalue)
            * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfig)
              * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvalue)
                * [`fn withBooleanValue(booleanValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithbooleanvalue)
                * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithdayofweekvalue)
                * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithfloatvalue)
                * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithintegervalue)
                * [`fn withStringValue(stringValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithstringvalue)
                * [`fn withTimestampValue(timestampValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithtimestampvalue)
                * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluedatevalue)
                  * [`fn withDay(day)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluedatevaluewithday)
                  * [`fn withMonth(month)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluedatevaluewithmonth)
                  * [`fn withYear(year)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluedatevaluewithyear)
                * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevalue)
                  * [`fn withHours(hours)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithhours)
                  * [`fn withMinutes(minutes)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithminutes)
                  * [`fn withNanos(nanos)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithnanos)
                  * [`fn withSeconds(seconds)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithseconds)
            * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplacedictionaryconfig)
              * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig.wordList`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplacedictionaryconfigwordlist)
                * [`fn withWords(words)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplacedictionaryconfigwordlistwithwords)
                * [`fn withWordsMixin(words)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplacedictionaryconfigwordlistwithwordsmixin)
            * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.timePartConfig`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationtimepartconfig)
              * [`fn withPartToExtract(partToExtract)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationtimepartconfigwithparttoextract)
      * [`obj spec.forProvider.deidentifyConfig.recordTransformations`](#obj-specforproviderdeidentifyconfigrecordtransformations)
        * [`fn withFieldTransformations(fieldTransformations)`](#fn-specforproviderdeidentifyconfigrecordtransformationswithfieldtransformations)
        * [`fn withFieldTransformationsMixin(fieldTransformations)`](#fn-specforproviderdeidentifyconfigrecordtransformationswithfieldtransformationsmixin)
        * [`fn withRecordSuppressions(recordSuppressions)`](#fn-specforproviderdeidentifyconfigrecordtransformationswithrecordsuppressions)
        * [`fn withRecordSuppressionsMixin(recordSuppressions)`](#fn-specforproviderdeidentifyconfigrecordtransformationswithrecordsuppressionsmixin)
        * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformations)
          * [`fn withFields(fields)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationswithfields)
          * [`fn withFieldsMixin(fields)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationswithfieldsmixin)
          * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationscondition)
            * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressions)
              * [`fn withLogicalOperator(logicalOperator)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionswithlogicaloperator)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditions)
                * [`fn withConditions(conditions)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionswithconditions)
                * [`fn withConditionsMixin(conditions)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionswithconditionsmixin)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditions)
                  * [`fn withOperator(operator)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionswithoperator)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.field`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsfield)
                    * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsfieldwithname)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvalue)
                    * [`fn withBooleanValue(booleanValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithbooleanvalue)
                    * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithdayofweekvalue)
                    * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithfloatvalue)
                    * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithintegervalue)
                    * [`fn withStringValue(stringValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithstringvalue)
                    * [`fn withTimestampValue(timestampValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithtimestampvalue)
                    * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.dateValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluedatevalue)
                      * [`fn withDay(day)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluedatevaluewithday)
                      * [`fn withMonth(month)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluedatevaluewithmonth)
                      * [`fn withYear(year)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluedatevaluewithyear)
                    * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.timeValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluetimevalue)
                      * [`fn withHours(hours)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluetimevaluewithhours)
                      * [`fn withMinutes(minutes)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluetimevaluewithminutes)
                      * [`fn withNanos(nanos)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluetimevaluewithnanos)
                      * [`fn withSeconds(seconds)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluetimevaluewithseconds)
          * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.fields`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsfields)
            * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsfieldswithname)
          * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformations)
            * [`fn withTransformations(transformations)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationswithtransformations)
            * [`fn withTransformationsMixin(transformations)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationswithtransformationsmixin)
            * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformations)
              * [`fn withInfoTypes(infoTypes)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationswithinfotypes)
              * [`fn withInfoTypesMixin(infoTypes)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationswithinfotypesmixin)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.infoTypes`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsinfotypes)
                * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsinfotypeswithname)
                * [`fn withVersion(version)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsinfotypeswithversion)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.infoTypes.sensitivityScore`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsinfotypessensitivityscore)
                  * [`fn withScore(score)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsinfotypessensitivityscorewithscore)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformation)
                * [`fn withRedactConfig(redactConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationwithredactconfig)
                * [`fn withRedactConfigMixin(redactConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationwithredactconfigmixin)
                * [`fn withReplaceWithInfoTypeConfig(replaceWithInfoTypeConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationwithreplacewithinfotypeconfig)
                * [`fn withReplaceWithInfoTypeConfigMixin(replaceWithInfoTypeConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationwithreplacewithinfotypeconfigmixin)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfig)
                  * [`fn withBuckets(buckets)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigwithbuckets)
                  * [`fn withBucketsMixin(buckets)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigwithbucketsmixin)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbuckets)
                    * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmax)
                      * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithdayofweekvalue)
                      * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithfloatvalue)
                      * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithintegervalue)
                      * [`fn withStringValue(stringValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithstringvalue)
                      * [`fn withTimestampValue(timestampValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithtimestampvalue)
                      * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxdatevalue)
                        * [`fn withDay(day)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxdatevaluewithday)
                        * [`fn withMonth(month)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxdatevaluewithmonth)
                        * [`fn withYear(year)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxdatevaluewithyear)
                      * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevalue)
                        * [`fn withHours(hours)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithhours)
                        * [`fn withMinutes(minutes)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithminutes)
                        * [`fn withNanos(nanos)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithnanos)
                        * [`fn withSeconds(seconds)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithseconds)
                    * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmin)
                      * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithdayofweekvalue)
                      * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithfloatvalue)
                      * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithintegervalue)
                      * [`fn withStringValue(stringValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithstringvalue)
                      * [`fn withTimestampValue(timestampValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithtimestampvalue)
                      * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmindatevalue)
                        * [`fn withDay(day)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmindatevaluewithday)
                        * [`fn withMonth(month)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmindatevaluewithmonth)
                        * [`fn withYear(year)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmindatevaluewithyear)
                      * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevalue)
                        * [`fn withHours(hours)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithhours)
                        * [`fn withMinutes(minutes)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithminutes)
                        * [`fn withNanos(nanos)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithnanos)
                        * [`fn withSeconds(seconds)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithseconds)
                    * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvalue)
                      * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithdayofweekvalue)
                      * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithfloatvalue)
                      * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithintegervalue)
                      * [`fn withStringValue(stringValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithstringvalue)
                      * [`fn withTimestampValue(timestampValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithtimestampvalue)
                      * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevalue)
                        * [`fn withDay(day)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevaluewithday)
                        * [`fn withMonth(month)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevaluewithmonth)
                        * [`fn withYear(year)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevaluewithyear)
                      * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevalue)
                        * [`fn withHours(hours)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithhours)
                        * [`fn withMinutes(minutes)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithminutes)
                        * [`fn withNanos(nanos)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithnanos)
                        * [`fn withSeconds(seconds)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithseconds)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcharactermaskconfig)
                  * [`fn withCharactersToIgnore(charactersToIgnore)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithcharacterstoignore)
                  * [`fn withCharactersToIgnoreMixin(charactersToIgnore)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithcharacterstoignoremixin)
                  * [`fn withMaskingCharacter(maskingCharacter)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithmaskingcharacter)
                  * [`fn withNumberToMask(numberToMask)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithnumbertomask)
                  * [`fn withReverseOrder(reverseOrder)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithreverseorder)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.charactersToIgnore`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcharactermaskconfigcharacterstoignore)
                    * [`fn withCharactersToSkip(charactersToSkip)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcharactermaskconfigcharacterstoignorewithcharacterstoskip)
                    * [`fn withCommonCharactersToIgnore(commonCharactersToIgnore)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcharactermaskconfigcharacterstoignorewithcommoncharacterstoignore)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfig)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.context`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcontext)
                    * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcontextwithname)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokey)
                    * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrapped)
                      * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedwithcryptokeyname)
                      * [`fn withWrappedKey(wrappedKey)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedwithwrappedkey)
                    * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeytransient)
                      * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeytransientwithname)
                    * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeyunwrapped)
                      * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped.keySecretRef`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeyunwrappedkeysecretref)
                        * [`fn withKey(key)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeyunwrappedkeysecretrefwithkey)
                        * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeyunwrappedkeysecretrefwithname)
                        * [`fn withNamespace(namespace)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeyunwrappedkeysecretrefwithnamespace)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotype)
                    * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypewithname)
                    * [`fn withVersion(version)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypewithversion)
                    * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.sensitivityScore`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypesensitivityscore)
                      * [`fn withScore(score)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypesensitivityscorewithscore)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfig)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokey)
                    * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeykmswrapped)
                      * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedwithcryptokeyname)
                      * [`fn withWrappedKey(wrappedKey)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedwithwrappedkey)
                    * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeytransient)
                      * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeytransientwithname)
                    * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeyunwrapped)
                      * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped.keySecretRef`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeyunwrappedkeysecretref)
                        * [`fn withKey(key)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeyunwrappedkeysecretrefwithkey)
                        * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeyunwrappedkeysecretrefwithname)
                        * [`fn withNamespace(namespace)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeyunwrappedkeysecretrefwithnamespace)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfig)
                  * [`fn withCommonAlphabet(commonAlphabet)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcommonalphabet)
                  * [`fn withCustomAlphabet(customAlphabet)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcustomalphabet)
                  * [`fn withRadix(radix)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithradix)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcontext)
                    * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcontextwithname)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokey)
                    * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrapped)
                      * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedwithcryptokeyname)
                      * [`fn withWrappedKey(wrappedKey)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedwithwrappedkey)
                    * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeytransient)
                      * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeytransientwithname)
                    * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeyunwrapped)
                      * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped.keySecretRef`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeyunwrappedkeysecretref)
                        * [`fn withKey(key)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeyunwrappedkeysecretrefwithkey)
                        * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeyunwrappedkeysecretrefwithname)
                        * [`fn withNamespace(namespace)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeyunwrappedkeysecretrefwithnamespace)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotype)
                    * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypewithname)
                    * [`fn withVersion(version)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypewithversion)
                    * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.sensitivityScore`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypesensitivityscore)
                      * [`fn withScore(score)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypesensitivityscorewithscore)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfig)
                  * [`fn withLowerBoundDays(lowerBoundDays)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigwithlowerbounddays)
                  * [`fn withUpperBoundDays(upperBoundDays)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigwithupperbounddays)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.context`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcontext)
                    * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcontextwithname)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokey)
                    * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeykmswrapped)
                      * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedwithcryptokeyname)
                      * [`fn withWrappedKey(wrappedKey)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedwithwrappedkey)
                    * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeytransient)
                      * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeytransientwithname)
                    * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeyunwrapped)
                      * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped.keySecretRef`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeyunwrappedkeysecretref)
                        * [`fn withKey(key)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeyunwrappedkeysecretrefwithkey)
                        * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeyunwrappedkeysecretrefwithname)
                        * [`fn withNamespace(namespace)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeyunwrappedkeysecretrefwithnamespace)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfig)
                  * [`fn withBucketSize(bucketSize)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigwithbucketsize)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerbound)
                    * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithfloatvalue)
                    * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithintegervalue)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperbound)
                    * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithfloatvalue)
                    * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithintegervalue)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfig)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvalue)
                    * [`fn withBooleanValue(booleanValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithbooleanvalue)
                    * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithdayofweekvalue)
                    * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithfloatvalue)
                    * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithintegervalue)
                    * [`fn withStringValue(stringValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithstringvalue)
                    * [`fn withTimestampValue(timestampValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithtimestampvalue)
                    * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluedatevalue)
                      * [`fn withDay(day)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluedatevaluewithday)
                      * [`fn withMonth(month)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluedatevaluewithmonth)
                      * [`fn withYear(year)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluedatevaluewithyear)
                    * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevalue)
                      * [`fn withHours(hours)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithhours)
                      * [`fn withMinutes(minutes)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithminutes)
                      * [`fn withNanos(nanos)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithnanos)
                      * [`fn withSeconds(seconds)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithseconds)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplacedictionaryconfig)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig.wordList`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplacedictionaryconfigwordlist)
                    * [`fn withWords(words)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplacedictionaryconfigwordlistwithwords)
                    * [`fn withWordsMixin(words)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplacedictionaryconfigwordlistwithwordsmixin)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.timePartConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationtimepartconfig)
                  * [`fn withPartToExtract(partToExtract)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationtimepartconfigwithparttoextract)
          * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformation)
            * [`fn withRedactConfig(redactConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithredactconfig)
            * [`fn withRedactConfigMixin(redactConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithredactconfigmixin)
            * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfig)
              * [`fn withBuckets(buckets)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigwithbuckets)
              * [`fn withBucketsMixin(buckets)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigwithbucketsmixin)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbuckets)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmax)
                  * [`fn withBooleanValue(booleanValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithbooleanvalue)
                  * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithdayofweekvalue)
                  * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithfloatvalue)
                  * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithintegervalue)
                  * [`fn withStringValue(stringValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithstringvalue)
                  * [`fn withTimestampValue(timestampValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithtimestampvalue)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxdatevalue)
                    * [`fn withDay(day)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxdatevaluewithday)
                    * [`fn withMonth(month)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxdatevaluewithmonth)
                    * [`fn withYear(year)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxdatevaluewithyear)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxtimevalue)
                    * [`fn withHours(hours)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithhours)
                    * [`fn withMinutes(minutes)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithminutes)
                    * [`fn withNanos(nanos)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithnanos)
                    * [`fn withSeconds(seconds)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithseconds)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmin)
                  * [`fn withBooleanValue(booleanValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithbooleanvalue)
                  * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithdayofweekvalue)
                  * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithfloatvalue)
                  * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithintegervalue)
                  * [`fn withStringValue(stringValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithstringvalue)
                  * [`fn withTimestampValue(timestampValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithtimestampvalue)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmindatevalue)
                    * [`fn withDay(day)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmindatevaluewithday)
                    * [`fn withMonth(month)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmindatevaluewithmonth)
                    * [`fn withYear(year)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmindatevaluewithyear)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmintimevalue)
                    * [`fn withHours(hours)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithhours)
                    * [`fn withMinutes(minutes)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithminutes)
                    * [`fn withNanos(nanos)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithnanos)
                    * [`fn withSeconds(seconds)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithseconds)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvalue)
                  * [`fn withBooleanValue(booleanValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithbooleanvalue)
                  * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithdayofweekvalue)
                  * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithfloatvalue)
                  * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithintegervalue)
                  * [`fn withStringValue(stringValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithstringvalue)
                  * [`fn withTimestampValue(timestampValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithtimestampvalue)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevalue)
                    * [`fn withDay(day)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevaluewithday)
                    * [`fn withMonth(month)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevaluewithmonth)
                    * [`fn withYear(year)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevaluewithyear)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevalue)
                    * [`fn withHours(hours)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithhours)
                    * [`fn withMinutes(minutes)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithminutes)
                    * [`fn withNanos(nanos)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithnanos)
                    * [`fn withSeconds(seconds)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithseconds)
            * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfig)
              * [`fn withCharactersToIgnore(charactersToIgnore)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigwithcharacterstoignore)
              * [`fn withCharactersToIgnoreMixin(charactersToIgnore)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigwithcharacterstoignoremixin)
              * [`fn withMaskingCharacter(maskingCharacter)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigwithmaskingcharacter)
              * [`fn withNumberToMask(numberToMask)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigwithnumbertomask)
              * [`fn withReverseOrder(reverseOrder)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigwithreverseorder)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig.charactersToIgnore`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigcharacterstoignore)
                * [`fn withCharactersToSkip(charactersToSkip)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigcharacterstoignorewithcharacterstoskip)
                * [`fn withCommonCharactersToIgnore(commonCharactersToIgnore)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigcharacterstoignorewithcommoncharacterstoignore)
            * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfig)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.context`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcontext)
                * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcontextwithname)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokey)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrapped)
                  * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedwithcryptokeyname)
                  * [`fn withWrappedKey(wrappedKey)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeytransient)
                  * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeytransientwithname)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeyunwrapped)
                  * [`fn withKey(key)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeyunwrappedwithkey)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotype)
                * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypewithname)
                * [`fn withVersion(version)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypewithversion)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.sensitivityScore`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypesensitivityscore)
                  * [`fn withScore(score)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypesensitivityscorewithscore)
            * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfig)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokey)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeykmswrapped)
                  * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedwithcryptokeyname)
                  * [`fn withWrappedKey(wrappedKey)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeytransient)
                  * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeytransientwithname)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeyunwrapped)
                  * [`fn withKey(key)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeyunwrappedwithkey)
            * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfig)
              * [`fn withCommonAlphabet(commonAlphabet)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcommonalphabet)
              * [`fn withCustomAlphabet(customAlphabet)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcustomalphabet)
              * [`fn withRadix(radix)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithradix)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcontext)
                * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcontextwithname)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokey)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrapped)
                  * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedwithcryptokeyname)
                  * [`fn withWrappedKey(wrappedKey)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeytransient)
                  * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeytransientwithname)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeyunwrapped)
                  * [`fn withKey(key)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeyunwrappedwithkey)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotype)
                * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypewithname)
                * [`fn withVersion(version)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypewithversion)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.sensitivityScore`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypesensitivityscore)
                  * [`fn withScore(score)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypesensitivityscorewithscore)
            * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfig)
              * [`fn withLowerBoundDays(lowerBoundDays)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigwithlowerbounddays)
              * [`fn withUpperBoundDays(upperBoundDays)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigwithupperbounddays)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.context`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcontext)
                * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcontextwithname)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokey)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeykmswrapped)
                  * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedwithcryptokeyname)
                  * [`fn withWrappedKey(wrappedKey)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeytransient)
                  * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeytransientwithname)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeyunwrapped)
                  * [`fn withKey(key)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeyunwrappedwithkey)
            * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfig)
              * [`fn withBucketSize(bucketSize)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigwithbucketsize)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerbound)
                * [`fn withBooleanValue(booleanValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithbooleanvalue)
                * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithdayofweekvalue)
                * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithfloatvalue)
                * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithintegervalue)
                * [`fn withStringValue(stringValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithstringvalue)
                * [`fn withTimestampValue(timestampValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithtimestampvalue)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerbounddatevalue)
                  * [`fn withDay(day)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerbounddatevaluewithday)
                  * [`fn withMonth(month)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerbounddatevaluewithmonth)
                  * [`fn withYear(year)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerbounddatevaluewithyear)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundtimevalue)
                  * [`fn withHours(hours)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundtimevaluewithhours)
                  * [`fn withMinutes(minutes)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundtimevaluewithminutes)
                  * [`fn withNanos(nanos)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundtimevaluewithnanos)
                  * [`fn withSeconds(seconds)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundtimevaluewithseconds)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperbound)
                * [`fn withBooleanValue(booleanValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithbooleanvalue)
                * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithdayofweekvalue)
                * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithfloatvalue)
                * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithintegervalue)
                * [`fn withStringValue(stringValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithstringvalue)
                * [`fn withTimestampValue(timestampValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithtimestampvalue)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperbounddatevalue)
                  * [`fn withDay(day)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperbounddatevaluewithday)
                  * [`fn withMonth(month)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperbounddatevaluewithmonth)
                  * [`fn withYear(year)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperbounddatevaluewithyear)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundtimevalue)
                  * [`fn withHours(hours)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundtimevaluewithhours)
                  * [`fn withMinutes(minutes)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundtimevaluewithminutes)
                  * [`fn withNanos(nanos)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundtimevaluewithnanos)
                  * [`fn withSeconds(seconds)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundtimevaluewithseconds)
            * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfig)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvalue)
                * [`fn withBooleanValue(booleanValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithbooleanvalue)
                * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithdayofweekvalue)
                * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithfloatvalue)
                * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithintegervalue)
                * [`fn withStringValue(stringValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithstringvalue)
                * [`fn withTimestampValue(timestampValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithtimestampvalue)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.dateValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluedatevalue)
                  * [`fn withDay(day)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluedatevaluewithday)
                  * [`fn withMonth(month)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluedatevaluewithmonth)
                  * [`fn withYear(year)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluedatevaluewithyear)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.timeValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluetimevalue)
                  * [`fn withHours(hours)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithhours)
                  * [`fn withMinutes(minutes)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithminutes)
                  * [`fn withNanos(nanos)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithnanos)
                  * [`fn withSeconds(seconds)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithseconds)
            * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceDictionaryConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplacedictionaryconfig)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceDictionaryConfig.wordList`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplacedictionaryconfigwordlist)
                * [`fn withWords(words)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplacedictionaryconfigwordlistwithwords)
                * [`fn withWordsMixin(words)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplacedictionaryconfigwordlistwithwordsmixin)
            * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.timePartConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationtimepartconfig)
              * [`fn withPartToExtract(partToExtract)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationtimepartconfigwithparttoextract)
        * [`obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions`](#obj-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressions)
          * [`obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition`](#obj-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionscondition)
            * [`obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions`](#obj-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressions)
              * [`fn withLogicalOperator(logicalOperator)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionswithlogicaloperator)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions`](#obj-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditions)
                * [`fn withConditions(conditions)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionswithconditions)
                * [`fn withConditionsMixin(conditions)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionswithconditionsmixin)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions`](#obj-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditions)
                  * [`fn withOperator(operator)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionswithoperator)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.field`](#obj-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsfield)
                    * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsfieldwithname)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value`](#obj-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvalue)
                    * [`fn withBooleanValue(booleanValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithbooleanvalue)
                    * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithdayofweekvalue)
                    * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithfloatvalue)
                    * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithintegervalue)
                    * [`fn withStringValue(stringValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithstringvalue)
                    * [`fn withTimestampValue(timestampValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithtimestampvalue)
                    * [`obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.dateValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluedatevalue)
                      * [`fn withDay(day)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluedatevaluewithday)
                      * [`fn withMonth(month)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluedatevaluewithmonth)
                      * [`fn withYear(year)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluedatevaluewithyear)
                    * [`obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.timeValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluetimevalue)
                      * [`fn withHours(hours)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluetimevaluewithhours)
                      * [`fn withMinutes(minutes)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluetimevaluewithminutes)
                      * [`fn withNanos(nanos)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluetimevaluewithnanos)
                      * [`fn withSeconds(seconds)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluetimevaluewithseconds)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDisplayName(displayName)`](#fn-specinitproviderwithdisplayname)
    * [`fn withParent(parent)`](#fn-specinitproviderwithparent)
    * [`fn withTemplateId(templateId)`](#fn-specinitproviderwithtemplateid)
    * [`obj spec.initProvider.deidentifyConfig`](#obj-specinitproviderdeidentifyconfig)
      * [`obj spec.initProvider.deidentifyConfig.imageTransformations`](#obj-specinitproviderdeidentifyconfigimagetransformations)
        * [`fn withTransforms(transforms)`](#fn-specinitproviderdeidentifyconfigimagetransformationswithtransforms)
        * [`fn withTransformsMixin(transforms)`](#fn-specinitproviderdeidentifyconfigimagetransformationswithtransformsmixin)
        * [`obj spec.initProvider.deidentifyConfig.imageTransformations.transforms`](#obj-specinitproviderdeidentifyconfigimagetransformationstransforms)
          * [`fn withAllInfoTypes(allInfoTypes)`](#fn-specinitproviderdeidentifyconfigimagetransformationstransformswithallinfotypes)
          * [`fn withAllInfoTypesMixin(allInfoTypes)`](#fn-specinitproviderdeidentifyconfigimagetransformationstransformswithallinfotypesmixin)
          * [`fn withAllText(allText)`](#fn-specinitproviderdeidentifyconfigimagetransformationstransformswithalltext)
          * [`fn withAllTextMixin(allText)`](#fn-specinitproviderdeidentifyconfigimagetransformationstransformswithalltextmixin)
          * [`obj spec.initProvider.deidentifyConfig.imageTransformations.transforms.redactionColor`](#obj-specinitproviderdeidentifyconfigimagetransformationstransformsredactioncolor)
            * [`fn withBlue(blue)`](#fn-specinitproviderdeidentifyconfigimagetransformationstransformsredactioncolorwithblue)
            * [`fn withGreen(green)`](#fn-specinitproviderdeidentifyconfigimagetransformationstransformsredactioncolorwithgreen)
            * [`fn withRed(red)`](#fn-specinitproviderdeidentifyconfigimagetransformationstransformsredactioncolorwithred)
          * [`obj spec.initProvider.deidentifyConfig.imageTransformations.transforms.selectedInfoTypes`](#obj-specinitproviderdeidentifyconfigimagetransformationstransformsselectedinfotypes)
            * [`fn withInfoTypes(infoTypes)`](#fn-specinitproviderdeidentifyconfigimagetransformationstransformsselectedinfotypeswithinfotypes)
            * [`fn withInfoTypesMixin(infoTypes)`](#fn-specinitproviderdeidentifyconfigimagetransformationstransformsselectedinfotypeswithinfotypesmixin)
            * [`obj spec.initProvider.deidentifyConfig.imageTransformations.transforms.selectedInfoTypes.infoTypes`](#obj-specinitproviderdeidentifyconfigimagetransformationstransformsselectedinfotypesinfotypes)
              * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigimagetransformationstransformsselectedinfotypesinfotypeswithname)
              * [`fn withVersion(version)`](#fn-specinitproviderdeidentifyconfigimagetransformationstransformsselectedinfotypesinfotypeswithversion)
              * [`obj spec.initProvider.deidentifyConfig.imageTransformations.transforms.selectedInfoTypes.infoTypes.sensitivityScore`](#obj-specinitproviderdeidentifyconfigimagetransformationstransformsselectedinfotypesinfotypessensitivityscore)
                * [`fn withScore(score)`](#fn-specinitproviderdeidentifyconfigimagetransformationstransformsselectedinfotypesinfotypessensitivityscorewithscore)
      * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations`](#obj-specinitproviderdeidentifyconfiginfotypetransformations)
        * [`fn withTransformations(transformations)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationswithtransformations)
        * [`fn withTransformationsMixin(transformations)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationswithtransformationsmixin)
        * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformations)
          * [`fn withInfoTypes(infoTypes)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationswithinfotypes)
          * [`fn withInfoTypesMixin(infoTypes)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationswithinfotypesmixin)
          * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.infoTypes`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsinfotypes)
            * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsinfotypeswithname)
            * [`fn withVersion(version)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsinfotypeswithversion)
            * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.infoTypes.sensitivityScore`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsinfotypessensitivityscore)
              * [`fn withScore(score)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsinfotypessensitivityscorewithscore)
          * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformation)
            * [`fn withRedactConfig(redactConfig)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithredactconfig)
            * [`fn withRedactConfigMixin(redactConfig)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithredactconfigmixin)
            * [`fn withReplaceWithInfoTypeConfig(replaceWithInfoTypeConfig)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithreplacewithinfotypeconfig)
            * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfig)
              * [`fn withBuckets(buckets)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigwithbuckets)
              * [`fn withBucketsMixin(buckets)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigwithbucketsmixin)
              * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbuckets)
                * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmax)
                  * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithdayofweekvalue)
                  * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithfloatvalue)
                  * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithintegervalue)
                  * [`fn withStringValue(stringValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithstringvalue)
                  * [`fn withTimestampValue(timestampValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithtimestampvalue)
                  * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxdatevalue)
                    * [`fn withDay(day)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxdatevaluewithday)
                    * [`fn withMonth(month)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxdatevaluewithmonth)
                    * [`fn withYear(year)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxdatevaluewithyear)
                  * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevalue)
                    * [`fn withHours(hours)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithhours)
                    * [`fn withMinutes(minutes)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithminutes)
                    * [`fn withNanos(nanos)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithnanos)
                    * [`fn withSeconds(seconds)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithseconds)
                * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmin)
                  * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithdayofweekvalue)
                  * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithfloatvalue)
                  * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithintegervalue)
                  * [`fn withStringValue(stringValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithstringvalue)
                  * [`fn withTimestampValue(timestampValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithtimestampvalue)
                  * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmindatevalue)
                    * [`fn withDay(day)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmindatevaluewithday)
                    * [`fn withMonth(month)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmindatevaluewithmonth)
                    * [`fn withYear(year)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmindatevaluewithyear)
                  * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevalue)
                    * [`fn withHours(hours)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithhours)
                    * [`fn withMinutes(minutes)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithminutes)
                    * [`fn withNanos(nanos)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithnanos)
                    * [`fn withSeconds(seconds)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithseconds)
                * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvalue)
                  * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithdayofweekvalue)
                  * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithfloatvalue)
                  * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithintegervalue)
                  * [`fn withStringValue(stringValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithstringvalue)
                  * [`fn withTimestampValue(timestampValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithtimestampvalue)
                  * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevalue)
                    * [`fn withDay(day)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevaluewithday)
                    * [`fn withMonth(month)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevaluewithmonth)
                    * [`fn withYear(year)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevaluewithyear)
                  * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevalue)
                    * [`fn withHours(hours)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithhours)
                    * [`fn withMinutes(minutes)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithminutes)
                    * [`fn withNanos(nanos)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithnanos)
                    * [`fn withSeconds(seconds)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithseconds)
            * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcharactermaskconfig)
              * [`fn withCharactersToIgnore(charactersToIgnore)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithcharacterstoignore)
              * [`fn withCharactersToIgnoreMixin(charactersToIgnore)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithcharacterstoignoremixin)
              * [`fn withMaskingCharacter(maskingCharacter)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithmaskingcharacter)
              * [`fn withNumberToMask(numberToMask)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithnumbertomask)
              * [`fn withReverseOrder(reverseOrder)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithreverseorder)
              * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.charactersToIgnore`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcharactermaskconfigcharacterstoignore)
                * [`fn withCharactersToSkip(charactersToSkip)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcharactermaskconfigcharacterstoignorewithcharacterstoskip)
                * [`fn withCommonCharactersToIgnore(commonCharactersToIgnore)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcharactermaskconfigcharacterstoignorewithcommoncharacterstoignore)
            * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfig)
              * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.context`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcontext)
                * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcontextwithname)
              * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokey)
                * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrapped)
                  * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedwithcryptokeyname)
                  * [`fn withWrappedKey(wrappedKey)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeytransient)
                  * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeytransientwithname)
                * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeyunwrapped)
                  * [`fn withKey(key)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeyunwrappedwithkey)
              * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotype)
                * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypewithname)
                * [`fn withVersion(version)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypewithversion)
                * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.sensitivityScore`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypesensitivityscore)
                  * [`fn withScore(score)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypesensitivityscorewithscore)
            * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfig)
              * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokey)
                * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeykmswrapped)
                  * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedwithcryptokeyname)
                  * [`fn withWrappedKey(wrappedKey)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeytransient)
                  * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeytransientwithname)
                * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeyunwrapped)
                  * [`fn withKey(key)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeyunwrappedwithkey)
            * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfig)
              * [`fn withCommonAlphabet(commonAlphabet)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcommonalphabet)
              * [`fn withCustomAlphabet(customAlphabet)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcustomalphabet)
              * [`fn withRadix(radix)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithradix)
              * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcontext)
                * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcontextwithname)
              * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokey)
                * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrapped)
                  * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedwithcryptokeyname)
                  * [`fn withWrappedKey(wrappedKey)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeytransient)
                  * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeytransientwithname)
                * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeyunwrapped)
                  * [`fn withKey(key)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeyunwrappedwithkey)
              * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotype)
                * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypewithname)
                * [`fn withVersion(version)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypewithversion)
                * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.sensitivityScore`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypesensitivityscore)
                  * [`fn withScore(score)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypesensitivityscorewithscore)
            * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfig)
              * [`fn withLowerBoundDays(lowerBoundDays)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigwithlowerbounddays)
              * [`fn withUpperBoundDays(upperBoundDays)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigwithupperbounddays)
              * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.context`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcontext)
                * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcontextwithname)
              * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokey)
                * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeykmswrapped)
                  * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedwithcryptokeyname)
                  * [`fn withWrappedKey(wrappedKey)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeytransient)
                  * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeytransientwithname)
                * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeyunwrapped)
                  * [`fn withKey(key)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeyunwrappedwithkey)
            * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfig)
              * [`fn withBucketSize(bucketSize)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigwithbucketsize)
              * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerbound)
                * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithfloatvalue)
                * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithintegervalue)
              * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperbound)
                * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithfloatvalue)
                * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithintegervalue)
            * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfig)
              * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvalue)
                * [`fn withBooleanValue(booleanValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithbooleanvalue)
                * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithdayofweekvalue)
                * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithfloatvalue)
                * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithintegervalue)
                * [`fn withStringValue(stringValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithstringvalue)
                * [`fn withTimestampValue(timestampValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithtimestampvalue)
                * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluedatevalue)
                  * [`fn withDay(day)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluedatevaluewithday)
                  * [`fn withMonth(month)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluedatevaluewithmonth)
                  * [`fn withYear(year)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluedatevaluewithyear)
                * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevalue)
                  * [`fn withHours(hours)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithhours)
                  * [`fn withMinutes(minutes)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithminutes)
                  * [`fn withNanos(nanos)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithnanos)
                  * [`fn withSeconds(seconds)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithseconds)
            * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplacedictionaryconfig)
              * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig.wordList`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplacedictionaryconfigwordlist)
                * [`fn withWords(words)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplacedictionaryconfigwordlistwithwords)
                * [`fn withWordsMixin(words)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplacedictionaryconfigwordlistwithwordsmixin)
            * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.timePartConfig`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationtimepartconfig)
              * [`fn withPartToExtract(partToExtract)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationtimepartconfigwithparttoextract)
      * [`obj spec.initProvider.deidentifyConfig.recordTransformations`](#obj-specinitproviderdeidentifyconfigrecordtransformations)
        * [`fn withFieldTransformations(fieldTransformations)`](#fn-specinitproviderdeidentifyconfigrecordtransformationswithfieldtransformations)
        * [`fn withFieldTransformationsMixin(fieldTransformations)`](#fn-specinitproviderdeidentifyconfigrecordtransformationswithfieldtransformationsmixin)
        * [`fn withRecordSuppressions(recordSuppressions)`](#fn-specinitproviderdeidentifyconfigrecordtransformationswithrecordsuppressions)
        * [`fn withRecordSuppressionsMixin(recordSuppressions)`](#fn-specinitproviderdeidentifyconfigrecordtransformationswithrecordsuppressionsmixin)
        * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformations)
          * [`fn withFields(fields)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationswithfields)
          * [`fn withFieldsMixin(fields)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationswithfieldsmixin)
          * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationscondition)
            * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressions)
              * [`fn withLogicalOperator(logicalOperator)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionswithlogicaloperator)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditions)
                * [`fn withConditions(conditions)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionswithconditions)
                * [`fn withConditionsMixin(conditions)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionswithconditionsmixin)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditions)
                  * [`fn withOperator(operator)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionswithoperator)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.field`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsfield)
                    * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsfieldwithname)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvalue)
                    * [`fn withBooleanValue(booleanValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithbooleanvalue)
                    * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithdayofweekvalue)
                    * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithfloatvalue)
                    * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithintegervalue)
                    * [`fn withStringValue(stringValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithstringvalue)
                    * [`fn withTimestampValue(timestampValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithtimestampvalue)
                    * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.dateValue`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluedatevalue)
                      * [`fn withDay(day)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluedatevaluewithday)
                      * [`fn withMonth(month)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluedatevaluewithmonth)
                      * [`fn withYear(year)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluedatevaluewithyear)
                    * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.timeValue`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluetimevalue)
                      * [`fn withHours(hours)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluetimevaluewithhours)
                      * [`fn withMinutes(minutes)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluetimevaluewithminutes)
                      * [`fn withNanos(nanos)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluetimevaluewithnanos)
                      * [`fn withSeconds(seconds)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluetimevaluewithseconds)
          * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.fields`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsfields)
            * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsfieldswithname)
          * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformations)
            * [`fn withTransformations(transformations)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationswithtransformations)
            * [`fn withTransformationsMixin(transformations)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationswithtransformationsmixin)
            * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformations)
              * [`fn withInfoTypes(infoTypes)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationswithinfotypes)
              * [`fn withInfoTypesMixin(infoTypes)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationswithinfotypesmixin)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.infoTypes`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsinfotypes)
                * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsinfotypeswithname)
                * [`fn withVersion(version)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsinfotypeswithversion)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.infoTypes.sensitivityScore`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsinfotypessensitivityscore)
                  * [`fn withScore(score)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsinfotypessensitivityscorewithscore)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformation)
                * [`fn withRedactConfig(redactConfig)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationwithredactconfig)
                * [`fn withRedactConfigMixin(redactConfig)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationwithredactconfigmixin)
                * [`fn withReplaceWithInfoTypeConfig(replaceWithInfoTypeConfig)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationwithreplacewithinfotypeconfig)
                * [`fn withReplaceWithInfoTypeConfigMixin(replaceWithInfoTypeConfig)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationwithreplacewithinfotypeconfigmixin)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfig)
                  * [`fn withBuckets(buckets)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigwithbuckets)
                  * [`fn withBucketsMixin(buckets)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigwithbucketsmixin)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbuckets)
                    * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmax)
                      * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithdayofweekvalue)
                      * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithfloatvalue)
                      * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithintegervalue)
                      * [`fn withStringValue(stringValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithstringvalue)
                      * [`fn withTimestampValue(timestampValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithtimestampvalue)
                      * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxdatevalue)
                        * [`fn withDay(day)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxdatevaluewithday)
                        * [`fn withMonth(month)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxdatevaluewithmonth)
                        * [`fn withYear(year)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxdatevaluewithyear)
                      * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevalue)
                        * [`fn withHours(hours)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithhours)
                        * [`fn withMinutes(minutes)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithminutes)
                        * [`fn withNanos(nanos)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithnanos)
                        * [`fn withSeconds(seconds)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithseconds)
                    * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmin)
                      * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithdayofweekvalue)
                      * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithfloatvalue)
                      * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithintegervalue)
                      * [`fn withStringValue(stringValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithstringvalue)
                      * [`fn withTimestampValue(timestampValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithtimestampvalue)
                      * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmindatevalue)
                        * [`fn withDay(day)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmindatevaluewithday)
                        * [`fn withMonth(month)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmindatevaluewithmonth)
                        * [`fn withYear(year)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmindatevaluewithyear)
                      * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevalue)
                        * [`fn withHours(hours)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithhours)
                        * [`fn withMinutes(minutes)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithminutes)
                        * [`fn withNanos(nanos)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithnanos)
                        * [`fn withSeconds(seconds)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithseconds)
                    * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvalue)
                      * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithdayofweekvalue)
                      * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithfloatvalue)
                      * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithintegervalue)
                      * [`fn withStringValue(stringValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithstringvalue)
                      * [`fn withTimestampValue(timestampValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithtimestampvalue)
                      * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevalue)
                        * [`fn withDay(day)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevaluewithday)
                        * [`fn withMonth(month)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevaluewithmonth)
                        * [`fn withYear(year)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevaluewithyear)
                      * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevalue)
                        * [`fn withHours(hours)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithhours)
                        * [`fn withMinutes(minutes)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithminutes)
                        * [`fn withNanos(nanos)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithnanos)
                        * [`fn withSeconds(seconds)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithseconds)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcharactermaskconfig)
                  * [`fn withCharactersToIgnore(charactersToIgnore)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithcharacterstoignore)
                  * [`fn withCharactersToIgnoreMixin(charactersToIgnore)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithcharacterstoignoremixin)
                  * [`fn withMaskingCharacter(maskingCharacter)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithmaskingcharacter)
                  * [`fn withNumberToMask(numberToMask)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithnumbertomask)
                  * [`fn withReverseOrder(reverseOrder)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithreverseorder)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.charactersToIgnore`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcharactermaskconfigcharacterstoignore)
                    * [`fn withCharactersToSkip(charactersToSkip)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcharactermaskconfigcharacterstoignorewithcharacterstoskip)
                    * [`fn withCommonCharactersToIgnore(commonCharactersToIgnore)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcharactermaskconfigcharacterstoignorewithcommoncharacterstoignore)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfig)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.context`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcontext)
                    * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcontextwithname)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokey)
                    * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrapped)
                      * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedwithcryptokeyname)
                      * [`fn withWrappedKey(wrappedKey)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedwithwrappedkey)
                    * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeytransient)
                      * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeytransientwithname)
                    * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeyunwrapped)
                      * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped.keySecretRef`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeyunwrappedkeysecretref)
                        * [`fn withKey(key)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeyunwrappedkeysecretrefwithkey)
                        * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeyunwrappedkeysecretrefwithname)
                        * [`fn withNamespace(namespace)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeyunwrappedkeysecretrefwithnamespace)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotype)
                    * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypewithname)
                    * [`fn withVersion(version)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypewithversion)
                    * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.sensitivityScore`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypesensitivityscore)
                      * [`fn withScore(score)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypesensitivityscorewithscore)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfig)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokey)
                    * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeykmswrapped)
                      * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedwithcryptokeyname)
                      * [`fn withWrappedKey(wrappedKey)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedwithwrappedkey)
                    * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeytransient)
                      * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeytransientwithname)
                    * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeyunwrapped)
                      * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped.keySecretRef`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeyunwrappedkeysecretref)
                        * [`fn withKey(key)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeyunwrappedkeysecretrefwithkey)
                        * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeyunwrappedkeysecretrefwithname)
                        * [`fn withNamespace(namespace)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeyunwrappedkeysecretrefwithnamespace)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfig)
                  * [`fn withCommonAlphabet(commonAlphabet)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcommonalphabet)
                  * [`fn withCustomAlphabet(customAlphabet)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcustomalphabet)
                  * [`fn withRadix(radix)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithradix)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcontext)
                    * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcontextwithname)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokey)
                    * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrapped)
                      * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedwithcryptokeyname)
                      * [`fn withWrappedKey(wrappedKey)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedwithwrappedkey)
                    * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeytransient)
                      * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeytransientwithname)
                    * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeyunwrapped)
                      * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped.keySecretRef`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeyunwrappedkeysecretref)
                        * [`fn withKey(key)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeyunwrappedkeysecretrefwithkey)
                        * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeyunwrappedkeysecretrefwithname)
                        * [`fn withNamespace(namespace)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeyunwrappedkeysecretrefwithnamespace)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotype)
                    * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypewithname)
                    * [`fn withVersion(version)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypewithversion)
                    * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.sensitivityScore`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypesensitivityscore)
                      * [`fn withScore(score)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypesensitivityscorewithscore)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfig)
                  * [`fn withLowerBoundDays(lowerBoundDays)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigwithlowerbounddays)
                  * [`fn withUpperBoundDays(upperBoundDays)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigwithupperbounddays)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.context`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcontext)
                    * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcontextwithname)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokey)
                    * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeykmswrapped)
                      * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedwithcryptokeyname)
                      * [`fn withWrappedKey(wrappedKey)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedwithwrappedkey)
                    * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeytransient)
                      * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeytransientwithname)
                    * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeyunwrapped)
                      * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped.keySecretRef`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeyunwrappedkeysecretref)
                        * [`fn withKey(key)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeyunwrappedkeysecretrefwithkey)
                        * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeyunwrappedkeysecretrefwithname)
                        * [`fn withNamespace(namespace)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeyunwrappedkeysecretrefwithnamespace)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfig)
                  * [`fn withBucketSize(bucketSize)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigwithbucketsize)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerbound)
                    * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithfloatvalue)
                    * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithintegervalue)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperbound)
                    * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithfloatvalue)
                    * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithintegervalue)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfig)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvalue)
                    * [`fn withBooleanValue(booleanValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithbooleanvalue)
                    * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithdayofweekvalue)
                    * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithfloatvalue)
                    * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithintegervalue)
                    * [`fn withStringValue(stringValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithstringvalue)
                    * [`fn withTimestampValue(timestampValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithtimestampvalue)
                    * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluedatevalue)
                      * [`fn withDay(day)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluedatevaluewithday)
                      * [`fn withMonth(month)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluedatevaluewithmonth)
                      * [`fn withYear(year)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluedatevaluewithyear)
                    * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevalue)
                      * [`fn withHours(hours)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithhours)
                      * [`fn withMinutes(minutes)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithminutes)
                      * [`fn withNanos(nanos)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithnanos)
                      * [`fn withSeconds(seconds)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithseconds)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplacedictionaryconfig)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig.wordList`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplacedictionaryconfigwordlist)
                    * [`fn withWords(words)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplacedictionaryconfigwordlistwithwords)
                    * [`fn withWordsMixin(words)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplacedictionaryconfigwordlistwithwordsmixin)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.timePartConfig`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationtimepartconfig)
                  * [`fn withPartToExtract(partToExtract)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationtimepartconfigwithparttoextract)
          * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformation)
            * [`fn withRedactConfig(redactConfig)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithredactconfig)
            * [`fn withRedactConfigMixin(redactConfig)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithredactconfigmixin)
            * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfig)
              * [`fn withBuckets(buckets)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigwithbuckets)
              * [`fn withBucketsMixin(buckets)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigwithbucketsmixin)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbuckets)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmax)
                  * [`fn withBooleanValue(booleanValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithbooleanvalue)
                  * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithdayofweekvalue)
                  * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithfloatvalue)
                  * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithintegervalue)
                  * [`fn withStringValue(stringValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithstringvalue)
                  * [`fn withTimestampValue(timestampValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithtimestampvalue)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxdatevalue)
                    * [`fn withDay(day)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxdatevaluewithday)
                    * [`fn withMonth(month)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxdatevaluewithmonth)
                    * [`fn withYear(year)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxdatevaluewithyear)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxtimevalue)
                    * [`fn withHours(hours)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithhours)
                    * [`fn withMinutes(minutes)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithminutes)
                    * [`fn withNanos(nanos)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithnanos)
                    * [`fn withSeconds(seconds)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithseconds)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmin)
                  * [`fn withBooleanValue(booleanValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithbooleanvalue)
                  * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithdayofweekvalue)
                  * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithfloatvalue)
                  * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithintegervalue)
                  * [`fn withStringValue(stringValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithstringvalue)
                  * [`fn withTimestampValue(timestampValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithtimestampvalue)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmindatevalue)
                    * [`fn withDay(day)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmindatevaluewithday)
                    * [`fn withMonth(month)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmindatevaluewithmonth)
                    * [`fn withYear(year)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmindatevaluewithyear)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmintimevalue)
                    * [`fn withHours(hours)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithhours)
                    * [`fn withMinutes(minutes)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithminutes)
                    * [`fn withNanos(nanos)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithnanos)
                    * [`fn withSeconds(seconds)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithseconds)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvalue)
                  * [`fn withBooleanValue(booleanValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithbooleanvalue)
                  * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithdayofweekvalue)
                  * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithfloatvalue)
                  * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithintegervalue)
                  * [`fn withStringValue(stringValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithstringvalue)
                  * [`fn withTimestampValue(timestampValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithtimestampvalue)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevalue)
                    * [`fn withDay(day)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevaluewithday)
                    * [`fn withMonth(month)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevaluewithmonth)
                    * [`fn withYear(year)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevaluewithyear)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevalue)
                    * [`fn withHours(hours)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithhours)
                    * [`fn withMinutes(minutes)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithminutes)
                    * [`fn withNanos(nanos)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithnanos)
                    * [`fn withSeconds(seconds)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithseconds)
            * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfig)
              * [`fn withCharactersToIgnore(charactersToIgnore)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigwithcharacterstoignore)
              * [`fn withCharactersToIgnoreMixin(charactersToIgnore)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigwithcharacterstoignoremixin)
              * [`fn withMaskingCharacter(maskingCharacter)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigwithmaskingcharacter)
              * [`fn withNumberToMask(numberToMask)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigwithnumbertomask)
              * [`fn withReverseOrder(reverseOrder)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigwithreverseorder)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig.charactersToIgnore`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigcharacterstoignore)
                * [`fn withCharactersToSkip(charactersToSkip)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigcharacterstoignorewithcharacterstoskip)
                * [`fn withCommonCharactersToIgnore(commonCharactersToIgnore)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigcharacterstoignorewithcommoncharacterstoignore)
            * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfig)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.context`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcontext)
                * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcontextwithname)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokey)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrapped)
                  * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedwithcryptokeyname)
                  * [`fn withWrappedKey(wrappedKey)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeytransient)
                  * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeytransientwithname)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeyunwrapped)
                  * [`fn withKey(key)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeyunwrappedwithkey)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotype)
                * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypewithname)
                * [`fn withVersion(version)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypewithversion)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.sensitivityScore`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypesensitivityscore)
                  * [`fn withScore(score)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypesensitivityscorewithscore)
            * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfig)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokey)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeykmswrapped)
                  * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedwithcryptokeyname)
                  * [`fn withWrappedKey(wrappedKey)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeytransient)
                  * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeytransientwithname)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeyunwrapped)
                  * [`fn withKey(key)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeyunwrappedwithkey)
            * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfig)
              * [`fn withCommonAlphabet(commonAlphabet)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcommonalphabet)
              * [`fn withCustomAlphabet(customAlphabet)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcustomalphabet)
              * [`fn withRadix(radix)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithradix)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcontext)
                * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcontextwithname)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokey)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrapped)
                  * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedwithcryptokeyname)
                  * [`fn withWrappedKey(wrappedKey)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeytransient)
                  * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeytransientwithname)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeyunwrapped)
                  * [`fn withKey(key)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeyunwrappedwithkey)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotype)
                * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypewithname)
                * [`fn withVersion(version)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypewithversion)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.sensitivityScore`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypesensitivityscore)
                  * [`fn withScore(score)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypesensitivityscorewithscore)
            * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfig)
              * [`fn withLowerBoundDays(lowerBoundDays)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigwithlowerbounddays)
              * [`fn withUpperBoundDays(upperBoundDays)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigwithupperbounddays)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.context`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcontext)
                * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcontextwithname)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokey)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeykmswrapped)
                  * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedwithcryptokeyname)
                  * [`fn withWrappedKey(wrappedKey)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeytransient)
                  * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeytransientwithname)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeyunwrapped)
                  * [`fn withKey(key)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeyunwrappedwithkey)
            * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfig)
              * [`fn withBucketSize(bucketSize)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigwithbucketsize)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerbound)
                * [`fn withBooleanValue(booleanValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithbooleanvalue)
                * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithdayofweekvalue)
                * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithfloatvalue)
                * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithintegervalue)
                * [`fn withStringValue(stringValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithstringvalue)
                * [`fn withTimestampValue(timestampValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithtimestampvalue)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerbounddatevalue)
                  * [`fn withDay(day)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerbounddatevaluewithday)
                  * [`fn withMonth(month)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerbounddatevaluewithmonth)
                  * [`fn withYear(year)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerbounddatevaluewithyear)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundtimevalue)
                  * [`fn withHours(hours)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundtimevaluewithhours)
                  * [`fn withMinutes(minutes)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundtimevaluewithminutes)
                  * [`fn withNanos(nanos)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundtimevaluewithnanos)
                  * [`fn withSeconds(seconds)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundtimevaluewithseconds)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperbound)
                * [`fn withBooleanValue(booleanValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithbooleanvalue)
                * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithdayofweekvalue)
                * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithfloatvalue)
                * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithintegervalue)
                * [`fn withStringValue(stringValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithstringvalue)
                * [`fn withTimestampValue(timestampValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithtimestampvalue)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperbounddatevalue)
                  * [`fn withDay(day)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperbounddatevaluewithday)
                  * [`fn withMonth(month)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperbounddatevaluewithmonth)
                  * [`fn withYear(year)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperbounddatevaluewithyear)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundtimevalue)
                  * [`fn withHours(hours)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundtimevaluewithhours)
                  * [`fn withMinutes(minutes)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundtimevaluewithminutes)
                  * [`fn withNanos(nanos)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundtimevaluewithnanos)
                  * [`fn withSeconds(seconds)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundtimevaluewithseconds)
            * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfig)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvalue)
                * [`fn withBooleanValue(booleanValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithbooleanvalue)
                * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithdayofweekvalue)
                * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithfloatvalue)
                * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithintegervalue)
                * [`fn withStringValue(stringValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithstringvalue)
                * [`fn withTimestampValue(timestampValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithtimestampvalue)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.dateValue`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluedatevalue)
                  * [`fn withDay(day)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluedatevaluewithday)
                  * [`fn withMonth(month)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluedatevaluewithmonth)
                  * [`fn withYear(year)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluedatevaluewithyear)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.timeValue`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluetimevalue)
                  * [`fn withHours(hours)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithhours)
                  * [`fn withMinutes(minutes)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithminutes)
                  * [`fn withNanos(nanos)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithnanos)
                  * [`fn withSeconds(seconds)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithseconds)
            * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceDictionaryConfig`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplacedictionaryconfig)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceDictionaryConfig.wordList`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplacedictionaryconfigwordlist)
                * [`fn withWords(words)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplacedictionaryconfigwordlistwithwords)
                * [`fn withWordsMixin(words)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplacedictionaryconfigwordlistwithwordsmixin)
            * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.timePartConfig`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationtimepartconfig)
              * [`fn withPartToExtract(partToExtract)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationtimepartconfigwithparttoextract)
        * [`obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions`](#obj-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressions)
          * [`obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition`](#obj-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionscondition)
            * [`obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions`](#obj-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressions)
              * [`fn withLogicalOperator(logicalOperator)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionswithlogicaloperator)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions`](#obj-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditions)
                * [`fn withConditions(conditions)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionswithconditions)
                * [`fn withConditionsMixin(conditions)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionswithconditionsmixin)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions`](#obj-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditions)
                  * [`fn withOperator(operator)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionswithoperator)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.field`](#obj-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsfield)
                    * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsfieldwithname)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value`](#obj-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvalue)
                    * [`fn withBooleanValue(booleanValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithbooleanvalue)
                    * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithdayofweekvalue)
                    * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithfloatvalue)
                    * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithintegervalue)
                    * [`fn withStringValue(stringValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithstringvalue)
                    * [`fn withTimestampValue(timestampValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithtimestampvalue)
                    * [`obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.dateValue`](#obj-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluedatevalue)
                      * [`fn withDay(day)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluedatevaluewithday)
                      * [`fn withMonth(month)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluedatevaluewithmonth)
                      * [`fn withYear(year)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluedatevaluewithyear)
                    * [`obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.timeValue`](#obj-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluetimevalue)
                      * [`fn withHours(hours)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluetimevaluewithhours)
                      * [`fn withMinutes(minutes)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluetimevaluewithminutes)
                      * [`fn withNanos(nanos)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluetimevaluewithnanos)
                      * [`fn withSeconds(seconds)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluetimevaluewithseconds)
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

new returns an instance of DeidentifyTemplate

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

"DeidentifyTemplateSpec defines the desired state of DeidentifyTemplate"

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

"A description of the template."

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"User set display name of the template."

### fn spec.forProvider.withParent

```ts
withParent(parent)
```

"The parent of the template in any of the following formats:"

### fn spec.forProvider.withTemplateId

```ts
withTemplateId(templateId)
```

"The template id can contain uppercase and lowercase letters, numbers, and hyphens;\nthat is, it must match the regular expression: [a-zA-Z\\d-_]+. The maximum length is\n100 characters. Can be empty to allow the system to generate one."

## obj spec.forProvider.deidentifyConfig

"Configuration of the deidentify template\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.imageTransformations

"Treat the dataset as an image and redact.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.imageTransformations.withTransforms

```ts
withTransforms(transforms)
```

"For determination of how redaction of images should occur.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.imageTransformations.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"For determination of how redaction of images should occur.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.imageTransformations.transforms

"For determination of how redaction of images should occur.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.imageTransformations.transforms.withAllInfoTypes

```ts
withAllInfoTypes(allInfoTypes)
```

"Apply transformation to all findings not specified in other ImageTransformation's selectedInfoTypes."

### fn spec.forProvider.deidentifyConfig.imageTransformations.transforms.withAllInfoTypesMixin

```ts
withAllInfoTypesMixin(allInfoTypes)
```

"Apply transformation to all findings not specified in other ImageTransformation's selectedInfoTypes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.imageTransformations.transforms.withAllText

```ts
withAllText(allText)
```

"Apply transformation to all text that doesn't match an infoType."

### fn spec.forProvider.deidentifyConfig.imageTransformations.transforms.withAllTextMixin

```ts
withAllTextMixin(allText)
```

"Apply transformation to all text that doesn't match an infoType."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.imageTransformations.transforms.redactionColor

"The color to use when redacting content from an image. If not specified, the default is black.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.imageTransformations.transforms.redactionColor.withBlue

```ts
withBlue(blue)
```

"The amount of blue in the color as a value in the interval [0, 1]."

### fn spec.forProvider.deidentifyConfig.imageTransformations.transforms.redactionColor.withGreen

```ts
withGreen(green)
```

"The amount of green in the color as a value in the interval [0, 1]."

### fn spec.forProvider.deidentifyConfig.imageTransformations.transforms.redactionColor.withRed

```ts
withRed(red)
```

"The amount of red in the color as a value in the interval [0, 1]."

## obj spec.forProvider.deidentifyConfig.imageTransformations.transforms.selectedInfoTypes

"Apply transformation to the selected infoTypes.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.imageTransformations.transforms.selectedInfoTypes.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to\nall findings that correspond to infoTypes that were requested in InspectConfig.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.imageTransformations.transforms.selectedInfoTypes.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to\nall findings that correspond to infoTypes that were requested in InspectConfig.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.imageTransformations.transforms.selectedInfoTypes.infoTypes

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to\nall findings that correspond to infoTypes that were requested in InspectConfig.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.imageTransformations.transforms.selectedInfoTypes.infoTypes.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

### fn spec.forProvider.deidentifyConfig.imageTransformations.transforms.selectedInfoTypes.infoTypes.withVersion

```ts
withVersion(version)
```

"Optional version name for this InfoType."

## obj spec.forProvider.deidentifyConfig.imageTransformations.transforms.selectedInfoTypes.infoTypes.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.imageTransformations.transforms.selectedInfoTypes.infoTypes.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations

"Treat the dataset as free-form text and apply the same free text transformation everywhere\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.withTransformations

```ts
withTransformations(transformations)
```

"Transformation for each infoType. Cannot specify more than one for a given infoType.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.withTransformationsMixin

```ts
withTransformationsMixin(transformations)
```

"Transformation for each infoType. Cannot specify more than one for a given infoType.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations

"Transformation for each infoType. Cannot specify more than one for a given infoType.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to\nall findings that correspond to infoTypes that were requested in InspectConfig.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to\nall findings that correspond to infoTypes that were requested in InspectConfig.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.infoTypes

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to\nall findings that correspond to infoTypes that were requested in InspectConfig.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.infoTypes.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.infoTypes.withVersion

```ts
withVersion(version)
```

"Optional version name for this InfoType."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.infoTypes.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.infoTypes.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation

"Primitive transformation to apply to the infoType.\nThe primitive_transformation block must only contain one argument, corresponding to the type of transformation.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withRedactConfig

```ts
withRedactConfig(redactConfig)
```

"Redact a given value. For example, if used with an InfoTypeTransformation transforming PHONE_NUMBER, and input 'My phone number is 206-555-0123', the output would be 'My phone number is '."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withRedactConfigMixin

```ts
withRedactConfigMixin(redactConfig)
```

"Redact a given value. For example, if used with an InfoTypeTransformation transforming PHONE_NUMBER, and input 'My phone number is 206-555-0123', the output would be 'My phone number is '."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withReplaceWithInfoTypeConfig

```ts
withReplaceWithInfoTypeConfig(replaceWithInfoTypeConfig)
```

"Replace each matching finding with the name of the info type."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig

"Generalization function that buckets values based on ranges. The ranges and replacement values are dynamically provided by the user for custom behavior, such as 1-30 -> LOW 31-65 -> MEDIUM 66-100 -> HIGH\nThis can be used on data of type: number, long, string, timestamp.\nIf the provided value type differs from the type of data being transformed, we will first attempt converting the type of the data to be transformed to match the type of the bound before comparing.\nSee https://cloud.google.com/dlp/docs/concepts-bucketing to learn more.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.withBuckets

```ts
withBuckets(buckets)
```

"Set of buckets. Ranges must be non-overlapping.\nBucket is represented as a range, along with replacement values.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.withBucketsMixin

```ts
withBucketsMixin(buckets)
```

"Set of buckets. Ranges must be non-overlapping.\nBucket is represented as a range, along with replacement values.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets

"Set of buckets. Ranges must be non-overlapping.\nBucket is represented as a range, along with replacement values.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max

"Upper bound of the range, exclusive; type must match min.\nThe max block must only contain one argument. See the bucketing_config block description for more information about choosing a data type.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min

"Lower bound of the range, inclusive. Type should be the same as max if used.\nThe min block must only contain one argument. See the bucketing_config block description for more information about choosing a data type.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue

"Replacement value for this bucket.\nThe replacement_value block must only contain one argument.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig

"Partially mask a string by replacing a given number of characters with a fixed character.\nMasking can start from the beginning or end of the string.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withCharactersToIgnore

```ts
withCharactersToIgnore(charactersToIgnore)
```



### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withCharactersToIgnoreMixin

```ts
withCharactersToIgnoreMixin(charactersToIgnore)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withMaskingCharacter

```ts
withMaskingCharacter(maskingCharacter)
```

"is *"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withNumberToMask

```ts
withNumberToMask(numberToMask)
```

"4"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withReverseOrder

```ts
withReverseOrder(reverseOrder)
```

"is false"

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.charactersToIgnore



### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.charactersToIgnore.withCharactersToSkip

```ts
withCharactersToSkip(charactersToSkip)
```

"Characters to not transform when masking."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.charactersToIgnore.withCommonCharactersToIgnore

```ts
withCommonCharactersToIgnore(commonCharactersToIgnore)
```

"Common characters to not transform when masking. Useful to avoid removing punctuation.\nPossible values are: NUMERIC, ALPHA_UPPER_CASE, ALPHA_LOWER_CASE, PUNCTUATION, WHITESPACE."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig

"Pseudonymization method that generates deterministic encryption for the given input. Outputs a base64 encoded representation of the encrypted output. Uses AES-SIV based on the RFC https://tools.ietf.org/html/rfc5297.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.context

"Points to the field that contains the context, for example, an entity id.\nIf set, must also set cryptoKey. If set, shift will be consistent for the given context.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey

"The key used by the encryption function.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped

"KMS wrapped key.\nInclude to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt\nFor more information, see Creating a wrapped key.\nNote: When you use Cloud KMS for cryptographic operations, charges apply.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key.\nA base64-encoded string."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key.\nA base64-encoded string."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate\nFor example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc'\nThis annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text.\nIn order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.withVersion

```ts
withVersion(version)
```

"Optional version name for this InfoType."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig

"Pseudonymization method that generates surrogates via cryptographic hashing. Uses SHA-256. The key size must be either 32 or 64 bytes.\nOutputs a base64 encoded representation of the hashed output (for example, L7k0BHmF1ha5U3NfGykjro4xWi1MPVQPjhMAZbSV9mM=).\nCurrently, only string and integer values can be hashed.\nSee https://cloud.google.com/dlp/docs/pseudonymization to learn more.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey

"The key used by the encryption function.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped

"KMS wrapped key.\nInclude to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt\nFor more information, see Creating a wrapped key.\nNote: When you use Cloud KMS for cryptographic operations, charges apply.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key.\nA base64-encoded string."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key.\nA base64-encoded string."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig

"Replaces an identifier with a surrogate using Format Preserving Encryption (FPE) with the FFX mode of operation; however when used in the content.reidentify API method, it serves the opposite function by reversing the surrogate back into the original identifier. The identifier must be encoded as ASCII. For a given crypto key and context, the same identifier will be replaced with the same surrogate. Identifiers must be at least two characters long. In the case that the identifier is the empty string, it will be skipped. See https://cloud.google.com/dlp/docs/pseudonymization to learn more.\nNote: We recommend using CryptoDeterministicConfig for all use cases which do not require preserving the input alphabet space and size, plus warrant referential integrity.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCommonAlphabet

```ts
withCommonAlphabet(commonAlphabet)
```

"Common alphabets.\nPossible values are: FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED, NUMERIC, HEXADECIMAL, UPPER_CASE_ALPHA_NUMERIC, ALPHA_NUMERIC."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCustomAlphabet

```ts
withCustomAlphabet(customAlphabet)
```

"This is supported by mapping these to the alphanumeric characters that the FFX mode natively supports. This happens before/after encryption/decryption. Each character listed must appear only once. Number of characters must be in the range [2, 95]. This must be encoded as ASCII. The order of characters does not matter. The full list of allowed characters is:\n0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz ~`!@#$%^&*()_-+={[}]|:;\"'<,>.?/"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withRadix

```ts
withRadix(radix)
```

"The native way to select the alphabet. Must be in the range [2, 95]."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context

"Points to the field that contains the context, for example, an entity id.\nIf set, must also set cryptoKey. If set, shift will be consistent for the given context.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey

"The key used by the encryption function.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped

"KMS wrapped key.\nInclude to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt\nFor more information, see Creating a wrapped key.\nNote: When you use Cloud KMS for cryptographic operations, charges apply.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key.\nA base64-encoded string."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key.\nA base64-encoded string."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate\nFor example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc'\nThis annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text.\nIn order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.withVersion

```ts
withVersion(version)
```

"Optional version name for this InfoType."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig

"Shifts dates by random number of days, with option to be consistent for the same context.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.withLowerBoundDays

```ts
withLowerBoundDays(lowerBoundDays)
```

"Range of shift in days. Negative means shift to earlier in time."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.withUpperBoundDays

```ts
withUpperBoundDays(upperBoundDays)
```

"Range of shift in days. Actual shift will be selected at random within this range (inclusive ends).\nNegative means shift to earlier in time. Must not be more than 365250 days (1000 years) each direction."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.context

"Points to the field that contains the context, for example, an entity id.\nIf set, must also set cryptoKey. If set, shift will be consistent for the given context.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey

"The key used by the encryption function.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped

"KMS wrapped key.\nInclude to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt\nFor more information, see Creating a wrapped key.\nNote: When you use Cloud KMS for cryptographic operations, charges apply.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key.\nA base64-encoded string."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key.\nA base64-encoded string."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig

"Buckets values based on fixed size ranges. The Bucketing transformation can provide all of this functionality, but requires more configuration. This message is provided as a convenience to the user for simple bucketing strategies.\nThe transformed value will be a hyphenated string of {lower_bound}-{upper_bound}. For example, if lower_bound = 10 and upper_bound = 20, all values that are within this bucket will be replaced with \"10-20\".\nThis can be used on data of type: double, long.\nIf the bound Value type differs from the type of data being transformed, we will first attempt converting the type of the data to be transformed to match the type of the bound before comparing.\nSee https://cloud.google.com/dlp/docs/concepts-bucketing to learn more.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.withBucketSize

```ts
withBucketSize(bucketSize)
```

"Size of each bucket (except for minimum and maximum buckets).\nSo if lower_bound = 10, upper_bound = 89, and bucketSize = 10, then the following buckets would be used: -10, 10-20, 20-30, 30-40, 40-50, 50-60, 60-70, 70-80, 80-89, 89+.\nPrecision up to 2 decimals works."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound

"Lower bound value of buckets.\nAll values less than lower_bound are grouped together into a single bucket; for example if lower_bound = 10, then all values less than 10 are replaced with the value \"-10\".\nThe lower_bound block must only contain one argument. See the fixed_size_bucketing_config block description for more information about choosing a data type.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound

"Upper bound value of buckets.\nAll values greater than upper_bound are grouped together into a single bucket; for example if upper_bound = 89, then all values greater than 89 are replaced with the value \"89+\".\nThe upper_bound block must only contain one argument. See the fixed_size_bucketing_config block description for more information about choosing a data type.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig

"Replace each input value with a given value.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue

"Replace each input value with a given value.\nThe new_value block must only contain one argument. For example when replacing the contents of a string-type field, only string_value should be set.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig

"Replace with a value randomly drawn (with replacement) from a dictionary.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig.wordList

"A list of words to select from for random replacement. The limits page contains details about the size limits of dictionaries.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig.wordList.withWords

```ts
withWords(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig.wordList.withWordsMixin

```ts
withWordsMixin(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.timePartConfig

"For use with Date, Timestamp, and TimeOfDay, extract or preserve a portion of the value.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.timePartConfig.withPartToExtract

```ts
withPartToExtract(partToExtract)
```

"The part of the time to keep.\nPossible values are: YEAR, MONTH, DAY_OF_MONTH, DAY_OF_WEEK, WEEK_OF_YEAR, HOUR_OF_DAY."

## obj spec.forProvider.deidentifyConfig.recordTransformations

"Treat the dataset as structured. Transformations can be applied to specific locations within structured datasets, such as transforming a column within a table.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.withFieldTransformations

```ts
withFieldTransformations(fieldTransformations)
```

"Transform the record by applying various field transformations.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.withFieldTransformationsMixin

```ts
withFieldTransformationsMixin(fieldTransformations)
```

"Transform the record by applying various field transformations.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.withRecordSuppressions

```ts
withRecordSuppressions(recordSuppressions)
```

"Configuration defining which records get suppressed entirely. Records that match any suppression rule are omitted from the output.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.withRecordSuppressionsMixin

```ts
withRecordSuppressionsMixin(recordSuppressions)
```

"Configuration defining which records get suppressed entirely. Records that match any suppression rule are omitted from the output.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations

"Transform the record by applying various field transformations.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.withFields

```ts
withFields(fields)
```

"Input field(s) to apply the transformation to. When you have columns that reference their position within a list, omit the index from the FieldId.\nFieldId name matching ignores the index. For example, instead of \"contact.nums[0].type\", use \"contact.nums.type\".\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.withFieldsMixin

```ts
withFieldsMixin(fields)
```

"Input field(s) to apply the transformation to. When you have columns that reference their position within a list, omit the index from the FieldId.\nFieldId name matching ignores the index. For example, instead of \"contact.nums[0].type\", use \"contact.nums.type\".\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition

"A condition that when it evaluates to true will result in the record being evaluated to be suppressed from the transformed content.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions

"An expression, consisting of an operator and conditions.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.withLogicalOperator

```ts
withLogicalOperator(logicalOperator)
```

"The operator to apply to the result of conditions. Default and currently only supported value is AND.\nDefault value is AND.\nPossible values are: AND."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions

"Conditions to apply to the expression.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.withConditions

```ts
withConditions(conditions)
```

"Conditions to apply to the expression.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions to apply to the expression.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions

"Conditions to apply to the expression.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.withOperator

```ts
withOperator(operator)
```

"Operator used to compare the field or infoType to the value.\nPossible values are: EQUAL_TO, NOT_EQUAL_TO, GREATER_THAN, LESS_THAN, GREATER_THAN_OR_EQUALS, LESS_THAN_OR_EQUALS, EXISTS."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.field

"Field within the record this condition is evaluated against.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.field.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value

"Value to compare against.\nThe value block must only contain one argument. For example when a condition is evaluated against a string-type field, only string_value should be set.\nThis argument is mandatory, except for conditions using the EXISTS operator.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.fields

"Input field(s) to apply the transformation to. When you have columns that reference their position within a list, omit the index from the FieldId.\nFieldId name matching ignores the index. For example, instead of \"contact.nums[0].type\", use \"contact.nums.type\".\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.fields.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations

"Treat the contents of the field as free text, and selectively transform content that matches an InfoType.\nOnly one of primitive_transformation or info_type_transformations must be specified.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.withTransformations

```ts
withTransformations(transformations)
```

"Transformation for each infoType. Cannot specify more than one for a given infoType.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.withTransformationsMixin

```ts
withTransformationsMixin(transformations)
```

"Transformation for each infoType. Cannot specify more than one for a given infoType.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations

"Transformation for each infoType. Cannot specify more than one for a given infoType.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to\nall findings that correspond to infoTypes that were requested in InspectConfig.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to\nall findings that correspond to infoTypes that were requested in InspectConfig.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.infoTypes

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to\nall findings that correspond to infoTypes that were requested in InspectConfig.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.infoTypes.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.infoTypes.withVersion

```ts
withVersion(version)
```

"Optional version name for this InfoType."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.infoTypes.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.infoTypes.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation

"Primitive transformation to apply to the infoType.\nThe primitive_transformation block must only contain one argument, corresponding to the type of transformation.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.withRedactConfig

```ts
withRedactConfig(redactConfig)
```

"Redact a given value. For example, if used with an InfoTypeTransformation transforming PHONE_NUMBER, and input 'My phone number is 206-555-0123', the output would be 'My phone number is '."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.withRedactConfigMixin

```ts
withRedactConfigMixin(redactConfig)
```

"Redact a given value. For example, if used with an InfoTypeTransformation transforming PHONE_NUMBER, and input 'My phone number is 206-555-0123', the output would be 'My phone number is '."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.withReplaceWithInfoTypeConfig

```ts
withReplaceWithInfoTypeConfig(replaceWithInfoTypeConfig)
```

"Replace each matching finding with the name of the info type."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.withReplaceWithInfoTypeConfigMixin

```ts
withReplaceWithInfoTypeConfigMixin(replaceWithInfoTypeConfig)
```

"Replace each matching finding with the name of the info type."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig

"Generalization function that buckets values based on ranges. The ranges and replacement values are dynamically provided by the user for custom behavior, such as 1-30 -> LOW 31-65 -> MEDIUM 66-100 -> HIGH\nThis can be used on data of type: number, long, string, timestamp.\nIf the provided value type differs from the type of data being transformed, we will first attempt converting the type of the data to be transformed to match the type of the bound before comparing.\nSee https://cloud.google.com/dlp/docs/concepts-bucketing to learn more.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.withBuckets

```ts
withBuckets(buckets)
```

"Set of buckets. Ranges must be non-overlapping.\nBucket is represented as a range, along with replacement values.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.withBucketsMixin

```ts
withBucketsMixin(buckets)
```

"Set of buckets. Ranges must be non-overlapping.\nBucket is represented as a range, along with replacement values.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets

"Set of buckets. Ranges must be non-overlapping.\nBucket is represented as a range, along with replacement values.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max

"Upper bound of the range, exclusive; type must match min.\nThe max block must only contain one argument. See the bucketing_config block description for more information about choosing a data type.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min

"Lower bound of the range, inclusive. Type should be the same as max if used.\nThe min block must only contain one argument. See the bucketing_config block description for more information about choosing a data type.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue

"Replacement value for this bucket.\nThe replacement_value block must only contain one argument.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig

"Partially mask a string by replacing a given number of characters with a fixed character.\nMasking can start from the beginning or end of the string.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withCharactersToIgnore

```ts
withCharactersToIgnore(charactersToIgnore)
```



### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withCharactersToIgnoreMixin

```ts
withCharactersToIgnoreMixin(charactersToIgnore)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withMaskingCharacter

```ts
withMaskingCharacter(maskingCharacter)
```

"is *"

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withNumberToMask

```ts
withNumberToMask(numberToMask)
```

"4"

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withReverseOrder

```ts
withReverseOrder(reverseOrder)
```

"is false"

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.charactersToIgnore



### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.charactersToIgnore.withCharactersToSkip

```ts
withCharactersToSkip(charactersToSkip)
```

"Characters to not transform when masking."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.charactersToIgnore.withCommonCharactersToIgnore

```ts
withCommonCharactersToIgnore(commonCharactersToIgnore)
```

"Common characters to not transform when masking. Useful to avoid removing punctuation.\nPossible values are: NUMERIC, ALPHA_UPPER_CASE, ALPHA_LOWER_CASE, PUNCTUATION, WHITESPACE."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig

"Pseudonymization method that generates deterministic encryption for the given input. Outputs a base64 encoded representation of the encrypted output. Uses AES-SIV based on the RFC https://tools.ietf.org/html/rfc5297.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.context

"Points to the field that contains the context, for example, an entity id.\nIf set, must also set cryptoKey. If set, shift will be consistent for the given context.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey

"The key used by the encryption function.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped

"KMS wrapped key.\nInclude to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt\nFor more information, see Creating a wrapped key.\nNote: When you use Cloud KMS for cryptographic operations, charges apply.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key.\nA base64-encoded string."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped.keySecretRef

"A 128/192/256 bit key.\nA base64-encoded string."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped.keySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped.keySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped.keySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate\nFor example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc'\nThis annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text.\nIn order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.withVersion

```ts
withVersion(version)
```

"Optional version name for this InfoType."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig

"Pseudonymization method that generates surrogates via cryptographic hashing. Uses SHA-256. The key size must be either 32 or 64 bytes.\nOutputs a base64 encoded representation of the hashed output (for example, L7k0BHmF1ha5U3NfGykjro4xWi1MPVQPjhMAZbSV9mM=).\nCurrently, only string and integer values can be hashed.\nSee https://cloud.google.com/dlp/docs/pseudonymization to learn more.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey

"The key used by the encryption function.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped

"KMS wrapped key.\nInclude to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt\nFor more information, see Creating a wrapped key.\nNote: When you use Cloud KMS for cryptographic operations, charges apply.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key.\nA base64-encoded string."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped.keySecretRef

"A 128/192/256 bit key.\nA base64-encoded string."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped.keySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped.keySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped.keySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig

"Replaces an identifier with a surrogate using Format Preserving Encryption (FPE) with the FFX mode of operation; however when used in the content.reidentify API method, it serves the opposite function by reversing the surrogate back into the original identifier. The identifier must be encoded as ASCII. For a given crypto key and context, the same identifier will be replaced with the same surrogate. Identifiers must be at least two characters long. In the case that the identifier is the empty string, it will be skipped. See https://cloud.google.com/dlp/docs/pseudonymization to learn more.\nNote: We recommend using CryptoDeterministicConfig for all use cases which do not require preserving the input alphabet space and size, plus warrant referential integrity.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCommonAlphabet

```ts
withCommonAlphabet(commonAlphabet)
```

"Common alphabets.\nPossible values are: FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED, NUMERIC, HEXADECIMAL, UPPER_CASE_ALPHA_NUMERIC, ALPHA_NUMERIC."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCustomAlphabet

```ts
withCustomAlphabet(customAlphabet)
```

"This is supported by mapping these to the alphanumeric characters that the FFX mode natively supports. This happens before/after encryption/decryption. Each character listed must appear only once. Number of characters must be in the range [2, 95]. This must be encoded as ASCII. The order of characters does not matter. The full list of allowed characters is:\n0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz ~`!@#$%^&*()_-+={[}]|:;\"'<,>.?/"

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withRadix

```ts
withRadix(radix)
```

"The native way to select the alphabet. Must be in the range [2, 95]."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context

"Points to the field that contains the context, for example, an entity id.\nIf set, must also set cryptoKey. If set, shift will be consistent for the given context.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey

"The key used by the encryption function.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped

"KMS wrapped key.\nInclude to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt\nFor more information, see Creating a wrapped key.\nNote: When you use Cloud KMS for cryptographic operations, charges apply.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key.\nA base64-encoded string."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped.keySecretRef

"A 128/192/256 bit key.\nA base64-encoded string."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped.keySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped.keySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped.keySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate\nFor example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc'\nThis annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text.\nIn order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.withVersion

```ts
withVersion(version)
```

"Optional version name for this InfoType."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig

"Shifts dates by random number of days, with option to be consistent for the same context.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.withLowerBoundDays

```ts
withLowerBoundDays(lowerBoundDays)
```

"Range of shift in days. Negative means shift to earlier in time."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.withUpperBoundDays

```ts
withUpperBoundDays(upperBoundDays)
```

"Range of shift in days. Actual shift will be selected at random within this range (inclusive ends).\nNegative means shift to earlier in time. Must not be more than 365250 days (1000 years) each direction."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.context

"Points to the field that contains the context, for example, an entity id.\nIf set, must also set cryptoKey. If set, shift will be consistent for the given context.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey

"The key used by the encryption function.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped

"KMS wrapped key.\nInclude to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt\nFor more information, see Creating a wrapped key.\nNote: When you use Cloud KMS for cryptographic operations, charges apply.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key.\nA base64-encoded string."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped.keySecretRef

"A 128/192/256 bit key.\nA base64-encoded string."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped.keySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped.keySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped.keySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig

"Buckets values based on fixed size ranges. The Bucketing transformation can provide all of this functionality, but requires more configuration. This message is provided as a convenience to the user for simple bucketing strategies.\nThe transformed value will be a hyphenated string of {lower_bound}-{upper_bound}. For example, if lower_bound = 10 and upper_bound = 20, all values that are within this bucket will be replaced with \"10-20\".\nThis can be used on data of type: double, long.\nIf the bound Value type differs from the type of data being transformed, we will first attempt converting the type of the data to be transformed to match the type of the bound before comparing.\nSee https://cloud.google.com/dlp/docs/concepts-bucketing to learn more.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.withBucketSize

```ts
withBucketSize(bucketSize)
```

"Size of each bucket (except for minimum and maximum buckets).\nSo if lower_bound = 10, upper_bound = 89, and bucketSize = 10, then the following buckets would be used: -10, 10-20, 20-30, 30-40, 40-50, 50-60, 60-70, 70-80, 80-89, 89+.\nPrecision up to 2 decimals works."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound

"Lower bound value of buckets.\nAll values less than lower_bound are grouped together into a single bucket; for example if lower_bound = 10, then all values less than 10 are replaced with the value \"-10\".\nThe lower_bound block must only contain one argument. See the fixed_size_bucketing_config block description for more information about choosing a data type.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound

"Upper bound value of buckets.\nAll values greater than upper_bound are grouped together into a single bucket; for example if upper_bound = 89, then all values greater than 89 are replaced with the value \"89+\".\nThe upper_bound block must only contain one argument. See the fixed_size_bucketing_config block description for more information about choosing a data type.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig

"Replace each input value with a given value.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue

"Replace each input value with a given value.\nThe new_value block must only contain one argument. For example when replacing the contents of a string-type field, only string_value should be set.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig

"Replace with a value randomly drawn (with replacement) from a dictionary.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig.wordList

"A list of words to select from for random replacement. The limits page contains details about the size limits of dictionaries.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig.wordList.withWords

```ts
withWords(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig.wordList.withWordsMixin

```ts
withWordsMixin(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.timePartConfig

"For use with Date, Timestamp, and TimeOfDay, extract or preserve a portion of the value.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.timePartConfig.withPartToExtract

```ts
withPartToExtract(partToExtract)
```

"The part of the time to keep.\nPossible values are: YEAR, MONTH, DAY_OF_MONTH, DAY_OF_WEEK, WEEK_OF_YEAR, HOUR_OF_DAY."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation

"Primitive transformation to apply to the infoType.\nThe primitive_transformation block must only contain one argument, corresponding to the type of transformation.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withRedactConfig

```ts
withRedactConfig(redactConfig)
```

"Redact a given value. For example, if used with an InfoTypeTransformation transforming PHONE_NUMBER, and input 'My phone number is 206-555-0123', the output would be 'My phone number is '."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withRedactConfigMixin

```ts
withRedactConfigMixin(redactConfig)
```

"Redact a given value. For example, if used with an InfoTypeTransformation transforming PHONE_NUMBER, and input 'My phone number is 206-555-0123', the output would be 'My phone number is '."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig

"Generalization function that buckets values based on ranges. The ranges and replacement values are dynamically provided by the user for custom behavior, such as 1-30 -> LOW 31-65 -> MEDIUM 66-100 -> HIGH\nThis can be used on data of type: number, long, string, timestamp.\nIf the provided value type differs from the type of data being transformed, we will first attempt converting the type of the data to be transformed to match the type of the bound before comparing.\nSee https://cloud.google.com/dlp/docs/concepts-bucketing to learn more.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.withBuckets

```ts
withBuckets(buckets)
```

"Set of buckets. Ranges must be non-overlapping.\nBucket is represented as a range, along with replacement values.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.withBucketsMixin

```ts
withBucketsMixin(buckets)
```

"Set of buckets. Ranges must be non-overlapping.\nBucket is represented as a range, along with replacement values.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets

"Set of buckets. Ranges must be non-overlapping.\nBucket is represented as a range, along with replacement values.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max

"Upper bound of the range, exclusive; type must match min.\nThe max block must only contain one argument. See the bucketing_config block description for more information about choosing a data type.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min

"Lower bound of the range, inclusive. Type should be the same as max if used.\nThe min block must only contain one argument. See the bucketing_config block description for more information about choosing a data type.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue

"Replacement value for this bucket.\nThe replacement_value block must only contain one argument.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig

"Partially mask a string by replacing a given number of characters with a fixed character.\nMasking can start from the beginning or end of the string.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig.withCharactersToIgnore

```ts
withCharactersToIgnore(charactersToIgnore)
```



### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig.withCharactersToIgnoreMixin

```ts
withCharactersToIgnoreMixin(charactersToIgnore)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig.withMaskingCharacter

```ts
withMaskingCharacter(maskingCharacter)
```

"is *"

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig.withNumberToMask

```ts
withNumberToMask(numberToMask)
```

"4"

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig.withReverseOrder

```ts
withReverseOrder(reverseOrder)
```

"is false"

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig.charactersToIgnore



### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig.charactersToIgnore.withCharactersToSkip

```ts
withCharactersToSkip(charactersToSkip)
```

"Characters to not transform when masking."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig.charactersToIgnore.withCommonCharactersToIgnore

```ts
withCommonCharactersToIgnore(commonCharactersToIgnore)
```

"Common characters to not transform when masking. Useful to avoid removing punctuation.\nPossible values are: NUMERIC, ALPHA_UPPER_CASE, ALPHA_LOWER_CASE, PUNCTUATION, WHITESPACE."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig

"Pseudonymization method that generates deterministic encryption for the given input. Outputs a base64 encoded representation of the encrypted output. Uses AES-SIV based on the RFC https://tools.ietf.org/html/rfc5297.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.context

"Points to the field that contains the context, for example, an entity id.\nIf set, must also set cryptoKey. If set, shift will be consistent for the given context.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey

"The key used by the encryption function.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped

"KMS wrapped key.\nInclude to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt\nFor more information, see Creating a wrapped key.\nNote: When you use Cloud KMS for cryptographic operations, charges apply.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key.\nA base64-encoded string."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key.\nA base64-encoded string."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate\nFor example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc'\nThis annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text.\nIn order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.withVersion

```ts
withVersion(version)
```

"Optional version name for this InfoType."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig

"Pseudonymization method that generates surrogates via cryptographic hashing. Uses SHA-256. The key size must be either 32 or 64 bytes.\nOutputs a base64 encoded representation of the hashed output (for example, L7k0BHmF1ha5U3NfGykjro4xWi1MPVQPjhMAZbSV9mM=).\nCurrently, only string and integer values can be hashed.\nSee https://cloud.google.com/dlp/docs/pseudonymization to learn more.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey

"The key used by the encryption function.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped

"KMS wrapped key.\nInclude to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt\nFor more information, see Creating a wrapped key.\nNote: When you use Cloud KMS for cryptographic operations, charges apply.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key.\nA base64-encoded string."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key.\nA base64-encoded string."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig

"Replaces an identifier with a surrogate using Format Preserving Encryption (FPE) with the FFX mode of operation; however when used in the content.reidentify API method, it serves the opposite function by reversing the surrogate back into the original identifier. The identifier must be encoded as ASCII. For a given crypto key and context, the same identifier will be replaced with the same surrogate. Identifiers must be at least two characters long. In the case that the identifier is the empty string, it will be skipped. See https://cloud.google.com/dlp/docs/pseudonymization to learn more.\nNote: We recommend using CryptoDeterministicConfig for all use cases which do not require preserving the input alphabet space and size, plus warrant referential integrity.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCommonAlphabet

```ts
withCommonAlphabet(commonAlphabet)
```

"Common alphabets.\nPossible values are: FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED, NUMERIC, HEXADECIMAL, UPPER_CASE_ALPHA_NUMERIC, ALPHA_NUMERIC."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCustomAlphabet

```ts
withCustomAlphabet(customAlphabet)
```

"This is supported by mapping these to the alphanumeric characters that the FFX mode natively supports. This happens before/after encryption/decryption. Each character listed must appear only once. Number of characters must be in the range [2, 95]. This must be encoded as ASCII. The order of characters does not matter. The full list of allowed characters is:\n0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz ~`!@#$%^&*()_-+={[}]|:;\"'<,>.?/"

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withRadix

```ts
withRadix(radix)
```

"The native way to select the alphabet. Must be in the range [2, 95]."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context

"Points to the field that contains the context, for example, an entity id.\nIf set, must also set cryptoKey. If set, shift will be consistent for the given context.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey

"The key used by the encryption function.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped

"KMS wrapped key.\nInclude to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt\nFor more information, see Creating a wrapped key.\nNote: When you use Cloud KMS for cryptographic operations, charges apply.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key.\nA base64-encoded string."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key.\nA base64-encoded string."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate\nFor example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc'\nThis annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text.\nIn order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.withVersion

```ts
withVersion(version)
```

"Optional version name for this InfoType."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig

"Shifts dates by random number of days, with option to be consistent for the same context.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.withLowerBoundDays

```ts
withLowerBoundDays(lowerBoundDays)
```

"Range of shift in days. Negative means shift to earlier in time."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.withUpperBoundDays

```ts
withUpperBoundDays(upperBoundDays)
```

"Range of shift in days. Actual shift will be selected at random within this range (inclusive ends).\nNegative means shift to earlier in time. Must not be more than 365250 days (1000 years) each direction."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.context

"Points to the field that contains the context, for example, an entity id.\nIf set, must also set cryptoKey. If set, shift will be consistent for the given context.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey

"The key used by the encryption function.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped

"KMS wrapped key.\nInclude to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt\nFor more information, see Creating a wrapped key.\nNote: When you use Cloud KMS for cryptographic operations, charges apply.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key.\nA base64-encoded string."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key.\nA base64-encoded string."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig

"Buckets values based on fixed size ranges. The Bucketing transformation can provide all of this functionality, but requires more configuration. This message is provided as a convenience to the user for simple bucketing strategies.\nThe transformed value will be a hyphenated string of {lower_bound}-{upper_bound}. For example, if lower_bound = 10 and upper_bound = 20, all values that are within this bucket will be replaced with \"10-20\".\nThis can be used on data of type: double, long.\nIf the bound Value type differs from the type of data being transformed, we will first attempt converting the type of the data to be transformed to match the type of the bound before comparing.\nSee https://cloud.google.com/dlp/docs/concepts-bucketing to learn more.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.withBucketSize

```ts
withBucketSize(bucketSize)
```

"Size of each bucket (except for minimum and maximum buckets).\nSo if lower_bound = 10, upper_bound = 89, and bucketSize = 10, then the following buckets would be used: -10, 10-20, 20-30, 30-40, 40-50, 50-60, 60-70, 70-80, 80-89, 89+.\nPrecision up to 2 decimals works."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound

"Lower bound value of buckets.\nAll values less than lower_bound are grouped together into a single bucket; for example if lower_bound = 10, then all values less than 10 are replaced with the value \"-10\".\nThe lower_bound block must only contain one argument. See the fixed_size_bucketing_config block description for more information about choosing a data type.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound

"Upper bound value of buckets.\nAll values greater than upper_bound are grouped together into a single bucket; for example if upper_bound = 89, then all values greater than 89 are replaced with the value \"89+\".\nThe upper_bound block must only contain one argument. See the fixed_size_bucketing_config block description for more information about choosing a data type.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig

"Replace each input value with a given value.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue

"Replace each input value with a given value.\nThe new_value block must only contain one argument. For example when replacing the contents of a string-type field, only string_value should be set.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceDictionaryConfig

"Replace with a value randomly drawn (with replacement) from a dictionary.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceDictionaryConfig.wordList

"A list of words to select from for random replacement. The limits page contains details about the size limits of dictionaries.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceDictionaryConfig.wordList.withWords

```ts
withWords(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceDictionaryConfig.wordList.withWordsMixin

```ts
withWordsMixin(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.timePartConfig

"For use with Date, Timestamp, and TimeOfDay, extract or preserve a portion of the value.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.timePartConfig.withPartToExtract

```ts
withPartToExtract(partToExtract)
```

"The part of the time to keep.\nPossible values are: YEAR, MONTH, DAY_OF_MONTH, DAY_OF_WEEK, WEEK_OF_YEAR, HOUR_OF_DAY."

## obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions

"Configuration defining which records get suppressed entirely. Records that match any suppression rule are omitted from the output.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition

"A condition that when it evaluates to true will result in the record being evaluated to be suppressed from the transformed content.\nStructure is documented below."

## obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions

"An expression, consisting of an operator and conditions.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.withLogicalOperator

```ts
withLogicalOperator(logicalOperator)
```

"The operator to apply to the result of conditions. Default and currently only supported value is AND.\nDefault value is AND.\nPossible values are: AND."

## obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions

"Conditions to apply to the expression.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.withConditions

```ts
withConditions(conditions)
```

"Conditions to apply to the expression.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions to apply to the expression.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions

"Conditions to apply to the expression.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.withOperator

```ts
withOperator(operator)
```

"Operator used to compare the field or infoType to the value.\nPossible values are: EQUAL_TO, NOT_EQUAL_TO, GREATER_THAN, LESS_THAN, GREATER_THAN_OR_EQUALS, LESS_THAN_OR_EQUALS, EXISTS."

## obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.field

"Field within the record this condition is evaluated against.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.field.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value

"Value to compare against.\nThe value block must only contain one argument. For example when a condition is evaluated against a string-type field, only string_value should be set.\nThis argument is mandatory, except for conditions using the EXISTS operator.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A description of the template."

### fn spec.initProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"User set display name of the template."

### fn spec.initProvider.withParent

```ts
withParent(parent)
```

"The parent of the template in any of the following formats:"

### fn spec.initProvider.withTemplateId

```ts
withTemplateId(templateId)
```

"The template id can contain uppercase and lowercase letters, numbers, and hyphens;\nthat is, it must match the regular expression: [a-zA-Z\\d-_]+. The maximum length is\n100 characters. Can be empty to allow the system to generate one."

## obj spec.initProvider.deidentifyConfig

"Configuration of the deidentify template\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.imageTransformations

"Treat the dataset as an image and redact.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.imageTransformations.withTransforms

```ts
withTransforms(transforms)
```

"For determination of how redaction of images should occur.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.imageTransformations.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"For determination of how redaction of images should occur.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.imageTransformations.transforms

"For determination of how redaction of images should occur.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.imageTransformations.transforms.withAllInfoTypes

```ts
withAllInfoTypes(allInfoTypes)
```

"Apply transformation to all findings not specified in other ImageTransformation's selectedInfoTypes."

### fn spec.initProvider.deidentifyConfig.imageTransformations.transforms.withAllInfoTypesMixin

```ts
withAllInfoTypesMixin(allInfoTypes)
```

"Apply transformation to all findings not specified in other ImageTransformation's selectedInfoTypes."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.imageTransformations.transforms.withAllText

```ts
withAllText(allText)
```

"Apply transformation to all text that doesn't match an infoType."

### fn spec.initProvider.deidentifyConfig.imageTransformations.transforms.withAllTextMixin

```ts
withAllTextMixin(allText)
```

"Apply transformation to all text that doesn't match an infoType."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.imageTransformations.transforms.redactionColor

"The color to use when redacting content from an image. If not specified, the default is black.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.imageTransformations.transforms.redactionColor.withBlue

```ts
withBlue(blue)
```

"The amount of blue in the color as a value in the interval [0, 1]."

### fn spec.initProvider.deidentifyConfig.imageTransformations.transforms.redactionColor.withGreen

```ts
withGreen(green)
```

"The amount of green in the color as a value in the interval [0, 1]."

### fn spec.initProvider.deidentifyConfig.imageTransformations.transforms.redactionColor.withRed

```ts
withRed(red)
```

"The amount of red in the color as a value in the interval [0, 1]."

## obj spec.initProvider.deidentifyConfig.imageTransformations.transforms.selectedInfoTypes

"Apply transformation to the selected infoTypes.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.imageTransformations.transforms.selectedInfoTypes.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to\nall findings that correspond to infoTypes that were requested in InspectConfig.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.imageTransformations.transforms.selectedInfoTypes.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to\nall findings that correspond to infoTypes that were requested in InspectConfig.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.imageTransformations.transforms.selectedInfoTypes.infoTypes

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to\nall findings that correspond to infoTypes that were requested in InspectConfig.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.imageTransformations.transforms.selectedInfoTypes.infoTypes.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

### fn spec.initProvider.deidentifyConfig.imageTransformations.transforms.selectedInfoTypes.infoTypes.withVersion

```ts
withVersion(version)
```

"Optional version name for this InfoType."

## obj spec.initProvider.deidentifyConfig.imageTransformations.transforms.selectedInfoTypes.infoTypes.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.imageTransformations.transforms.selectedInfoTypes.infoTypes.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations

"Treat the dataset as free-form text and apply the same free text transformation everywhere\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.withTransformations

```ts
withTransformations(transformations)
```

"Transformation for each infoType. Cannot specify more than one for a given infoType.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.withTransformationsMixin

```ts
withTransformationsMixin(transformations)
```

"Transformation for each infoType. Cannot specify more than one for a given infoType.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations

"Transformation for each infoType. Cannot specify more than one for a given infoType.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to\nall findings that correspond to infoTypes that were requested in InspectConfig.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to\nall findings that correspond to infoTypes that were requested in InspectConfig.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.infoTypes

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to\nall findings that correspond to infoTypes that were requested in InspectConfig.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.infoTypes.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.infoTypes.withVersion

```ts
withVersion(version)
```

"Optional version name for this InfoType."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.infoTypes.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.infoTypes.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation

"Primitive transformation to apply to the infoType.\nThe primitive_transformation block must only contain one argument, corresponding to the type of transformation.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withRedactConfig

```ts
withRedactConfig(redactConfig)
```

"Redact a given value. For example, if used with an InfoTypeTransformation transforming PHONE_NUMBER, and input 'My phone number is 206-555-0123', the output would be 'My phone number is '."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withRedactConfigMixin

```ts
withRedactConfigMixin(redactConfig)
```

"Redact a given value. For example, if used with an InfoTypeTransformation transforming PHONE_NUMBER, and input 'My phone number is 206-555-0123', the output would be 'My phone number is '."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withReplaceWithInfoTypeConfig

```ts
withReplaceWithInfoTypeConfig(replaceWithInfoTypeConfig)
```

"Replace each matching finding with the name of the info type."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig

"Generalization function that buckets values based on ranges. The ranges and replacement values are dynamically provided by the user for custom behavior, such as 1-30 -> LOW 31-65 -> MEDIUM 66-100 -> HIGH\nThis can be used on data of type: number, long, string, timestamp.\nIf the provided value type differs from the type of data being transformed, we will first attempt converting the type of the data to be transformed to match the type of the bound before comparing.\nSee https://cloud.google.com/dlp/docs/concepts-bucketing to learn more.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.withBuckets

```ts
withBuckets(buckets)
```

"Set of buckets. Ranges must be non-overlapping.\nBucket is represented as a range, along with replacement values.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.withBucketsMixin

```ts
withBucketsMixin(buckets)
```

"Set of buckets. Ranges must be non-overlapping.\nBucket is represented as a range, along with replacement values.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets

"Set of buckets. Ranges must be non-overlapping.\nBucket is represented as a range, along with replacement values.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max

"Upper bound of the range, exclusive; type must match min.\nThe max block must only contain one argument. See the bucketing_config block description for more information about choosing a data type.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min

"Lower bound of the range, inclusive. Type should be the same as max if used.\nThe min block must only contain one argument. See the bucketing_config block description for more information about choosing a data type.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue

"Replacement value for this bucket.\nThe replacement_value block must only contain one argument.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig

"Partially mask a string by replacing a given number of characters with a fixed character.\nMasking can start from the beginning or end of the string.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withCharactersToIgnore

```ts
withCharactersToIgnore(charactersToIgnore)
```



### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withCharactersToIgnoreMixin

```ts
withCharactersToIgnoreMixin(charactersToIgnore)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withMaskingCharacter

```ts
withMaskingCharacter(maskingCharacter)
```

"is *"

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withNumberToMask

```ts
withNumberToMask(numberToMask)
```

"4"

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withReverseOrder

```ts
withReverseOrder(reverseOrder)
```

"is false"

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.charactersToIgnore



### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.charactersToIgnore.withCharactersToSkip

```ts
withCharactersToSkip(charactersToSkip)
```

"Characters to not transform when masking."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.charactersToIgnore.withCommonCharactersToIgnore

```ts
withCommonCharactersToIgnore(commonCharactersToIgnore)
```

"Common characters to not transform when masking. Useful to avoid removing punctuation.\nPossible values are: NUMERIC, ALPHA_UPPER_CASE, ALPHA_LOWER_CASE, PUNCTUATION, WHITESPACE."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig

"Pseudonymization method that generates deterministic encryption for the given input. Outputs a base64 encoded representation of the encrypted output. Uses AES-SIV based on the RFC https://tools.ietf.org/html/rfc5297.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.context

"Points to the field that contains the context, for example, an entity id.\nIf set, must also set cryptoKey. If set, shift will be consistent for the given context.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey

"The key used by the encryption function.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped

"KMS wrapped key.\nInclude to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt\nFor more information, see Creating a wrapped key.\nNote: When you use Cloud KMS for cryptographic operations, charges apply.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key.\nA base64-encoded string."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key.\nA base64-encoded string."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate\nFor example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc'\nThis annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text.\nIn order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.withVersion

```ts
withVersion(version)
```

"Optional version name for this InfoType."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig

"Pseudonymization method that generates surrogates via cryptographic hashing. Uses SHA-256. The key size must be either 32 or 64 bytes.\nOutputs a base64 encoded representation of the hashed output (for example, L7k0BHmF1ha5U3NfGykjro4xWi1MPVQPjhMAZbSV9mM=).\nCurrently, only string and integer values can be hashed.\nSee https://cloud.google.com/dlp/docs/pseudonymization to learn more.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey

"The key used by the encryption function.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped

"KMS wrapped key.\nInclude to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt\nFor more information, see Creating a wrapped key.\nNote: When you use Cloud KMS for cryptographic operations, charges apply.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key.\nA base64-encoded string."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key.\nA base64-encoded string."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig

"Replaces an identifier with a surrogate using Format Preserving Encryption (FPE) with the FFX mode of operation; however when used in the content.reidentify API method, it serves the opposite function by reversing the surrogate back into the original identifier. The identifier must be encoded as ASCII. For a given crypto key and context, the same identifier will be replaced with the same surrogate. Identifiers must be at least two characters long. In the case that the identifier is the empty string, it will be skipped. See https://cloud.google.com/dlp/docs/pseudonymization to learn more.\nNote: We recommend using CryptoDeterministicConfig for all use cases which do not require preserving the input alphabet space and size, plus warrant referential integrity.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCommonAlphabet

```ts
withCommonAlphabet(commonAlphabet)
```

"Common alphabets.\nPossible values are: FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED, NUMERIC, HEXADECIMAL, UPPER_CASE_ALPHA_NUMERIC, ALPHA_NUMERIC."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCustomAlphabet

```ts
withCustomAlphabet(customAlphabet)
```

"This is supported by mapping these to the alphanumeric characters that the FFX mode natively supports. This happens before/after encryption/decryption. Each character listed must appear only once. Number of characters must be in the range [2, 95]. This must be encoded as ASCII. The order of characters does not matter. The full list of allowed characters is:\n0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz ~`!@#$%^&*()_-+={[}]|:;\"'<,>.?/"

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withRadix

```ts
withRadix(radix)
```

"The native way to select the alphabet. Must be in the range [2, 95]."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context

"Points to the field that contains the context, for example, an entity id.\nIf set, must also set cryptoKey. If set, shift will be consistent for the given context.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey

"The key used by the encryption function.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped

"KMS wrapped key.\nInclude to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt\nFor more information, see Creating a wrapped key.\nNote: When you use Cloud KMS for cryptographic operations, charges apply.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key.\nA base64-encoded string."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key.\nA base64-encoded string."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate\nFor example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc'\nThis annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text.\nIn order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.withVersion

```ts
withVersion(version)
```

"Optional version name for this InfoType."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig

"Shifts dates by random number of days, with option to be consistent for the same context.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.withLowerBoundDays

```ts
withLowerBoundDays(lowerBoundDays)
```

"Range of shift in days. Negative means shift to earlier in time."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.withUpperBoundDays

```ts
withUpperBoundDays(upperBoundDays)
```

"Range of shift in days. Actual shift will be selected at random within this range (inclusive ends).\nNegative means shift to earlier in time. Must not be more than 365250 days (1000 years) each direction."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.context

"Points to the field that contains the context, for example, an entity id.\nIf set, must also set cryptoKey. If set, shift will be consistent for the given context.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey

"The key used by the encryption function.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped

"KMS wrapped key.\nInclude to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt\nFor more information, see Creating a wrapped key.\nNote: When you use Cloud KMS for cryptographic operations, charges apply.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key.\nA base64-encoded string."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key.\nA base64-encoded string."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig

"Buckets values based on fixed size ranges. The Bucketing transformation can provide all of this functionality, but requires more configuration. This message is provided as a convenience to the user for simple bucketing strategies.\nThe transformed value will be a hyphenated string of {lower_bound}-{upper_bound}. For example, if lower_bound = 10 and upper_bound = 20, all values that are within this bucket will be replaced with \"10-20\".\nThis can be used on data of type: double, long.\nIf the bound Value type differs from the type of data being transformed, we will first attempt converting the type of the data to be transformed to match the type of the bound before comparing.\nSee https://cloud.google.com/dlp/docs/concepts-bucketing to learn more.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.withBucketSize

```ts
withBucketSize(bucketSize)
```

"Size of each bucket (except for minimum and maximum buckets).\nSo if lower_bound = 10, upper_bound = 89, and bucketSize = 10, then the following buckets would be used: -10, 10-20, 20-30, 30-40, 40-50, 50-60, 60-70, 70-80, 80-89, 89+.\nPrecision up to 2 decimals works."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound

"Lower bound value of buckets.\nAll values less than lower_bound are grouped together into a single bucket; for example if lower_bound = 10, then all values less than 10 are replaced with the value \"-10\".\nThe lower_bound block must only contain one argument. See the fixed_size_bucketing_config block description for more information about choosing a data type.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound

"Upper bound value of buckets.\nAll values greater than upper_bound are grouped together into a single bucket; for example if upper_bound = 89, then all values greater than 89 are replaced with the value \"89+\".\nThe upper_bound block must only contain one argument. See the fixed_size_bucketing_config block description for more information about choosing a data type.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig

"Replace each input value with a given value.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue

"Replace each input value with a given value.\nThe new_value block must only contain one argument. For example when replacing the contents of a string-type field, only string_value should be set.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig

"Replace with a value randomly drawn (with replacement) from a dictionary.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig.wordList

"A list of words to select from for random replacement. The limits page contains details about the size limits of dictionaries.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig.wordList.withWords

```ts
withWords(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig.wordList.withWordsMixin

```ts
withWordsMixin(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.timePartConfig

"For use with Date, Timestamp, and TimeOfDay, extract or preserve a portion of the value.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.timePartConfig.withPartToExtract

```ts
withPartToExtract(partToExtract)
```

"The part of the time to keep.\nPossible values are: YEAR, MONTH, DAY_OF_MONTH, DAY_OF_WEEK, WEEK_OF_YEAR, HOUR_OF_DAY."

## obj spec.initProvider.deidentifyConfig.recordTransformations

"Treat the dataset as structured. Transformations can be applied to specific locations within structured datasets, such as transforming a column within a table.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.withFieldTransformations

```ts
withFieldTransformations(fieldTransformations)
```

"Transform the record by applying various field transformations.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.withFieldTransformationsMixin

```ts
withFieldTransformationsMixin(fieldTransformations)
```

"Transform the record by applying various field transformations.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.withRecordSuppressions

```ts
withRecordSuppressions(recordSuppressions)
```

"Configuration defining which records get suppressed entirely. Records that match any suppression rule are omitted from the output.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.withRecordSuppressionsMixin

```ts
withRecordSuppressionsMixin(recordSuppressions)
```

"Configuration defining which records get suppressed entirely. Records that match any suppression rule are omitted from the output.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations

"Transform the record by applying various field transformations.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.withFields

```ts
withFields(fields)
```

"Input field(s) to apply the transformation to. When you have columns that reference their position within a list, omit the index from the FieldId.\nFieldId name matching ignores the index. For example, instead of \"contact.nums[0].type\", use \"contact.nums.type\".\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.withFieldsMixin

```ts
withFieldsMixin(fields)
```

"Input field(s) to apply the transformation to. When you have columns that reference their position within a list, omit the index from the FieldId.\nFieldId name matching ignores the index. For example, instead of \"contact.nums[0].type\", use \"contact.nums.type\".\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition

"A condition that when it evaluates to true will result in the record being evaluated to be suppressed from the transformed content.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions

"An expression, consisting of an operator and conditions.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.withLogicalOperator

```ts
withLogicalOperator(logicalOperator)
```

"The operator to apply to the result of conditions. Default and currently only supported value is AND.\nDefault value is AND.\nPossible values are: AND."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions

"Conditions to apply to the expression.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.withConditions

```ts
withConditions(conditions)
```

"Conditions to apply to the expression.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions to apply to the expression.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions

"Conditions to apply to the expression.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.withOperator

```ts
withOperator(operator)
```

"Operator used to compare the field or infoType to the value.\nPossible values are: EQUAL_TO, NOT_EQUAL_TO, GREATER_THAN, LESS_THAN, GREATER_THAN_OR_EQUALS, LESS_THAN_OR_EQUALS, EXISTS."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.field

"Field within the record this condition is evaluated against.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.field.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value

"Value to compare against.\nThe value block must only contain one argument. For example when a condition is evaluated against a string-type field, only string_value should be set.\nThis argument is mandatory, except for conditions using the EXISTS operator.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.fields

"Input field(s) to apply the transformation to. When you have columns that reference their position within a list, omit the index from the FieldId.\nFieldId name matching ignores the index. For example, instead of \"contact.nums[0].type\", use \"contact.nums.type\".\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.fields.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations

"Treat the contents of the field as free text, and selectively transform content that matches an InfoType.\nOnly one of primitive_transformation or info_type_transformations must be specified.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.withTransformations

```ts
withTransformations(transformations)
```

"Transformation for each infoType. Cannot specify more than one for a given infoType.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.withTransformationsMixin

```ts
withTransformationsMixin(transformations)
```

"Transformation for each infoType. Cannot specify more than one for a given infoType.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations

"Transformation for each infoType. Cannot specify more than one for a given infoType.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to\nall findings that correspond to infoTypes that were requested in InspectConfig.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to\nall findings that correspond to infoTypes that were requested in InspectConfig.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.infoTypes

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to\nall findings that correspond to infoTypes that were requested in InspectConfig.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.infoTypes.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.infoTypes.withVersion

```ts
withVersion(version)
```

"Optional version name for this InfoType."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.infoTypes.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.infoTypes.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation

"Primitive transformation to apply to the infoType.\nThe primitive_transformation block must only contain one argument, corresponding to the type of transformation.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.withRedactConfig

```ts
withRedactConfig(redactConfig)
```

"Redact a given value. For example, if used with an InfoTypeTransformation transforming PHONE_NUMBER, and input 'My phone number is 206-555-0123', the output would be 'My phone number is '."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.withRedactConfigMixin

```ts
withRedactConfigMixin(redactConfig)
```

"Redact a given value. For example, if used with an InfoTypeTransformation transforming PHONE_NUMBER, and input 'My phone number is 206-555-0123', the output would be 'My phone number is '."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.withReplaceWithInfoTypeConfig

```ts
withReplaceWithInfoTypeConfig(replaceWithInfoTypeConfig)
```

"Replace each matching finding with the name of the info type."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.withReplaceWithInfoTypeConfigMixin

```ts
withReplaceWithInfoTypeConfigMixin(replaceWithInfoTypeConfig)
```

"Replace each matching finding with the name of the info type."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig

"Generalization function that buckets values based on ranges. The ranges and replacement values are dynamically provided by the user for custom behavior, such as 1-30 -> LOW 31-65 -> MEDIUM 66-100 -> HIGH\nThis can be used on data of type: number, long, string, timestamp.\nIf the provided value type differs from the type of data being transformed, we will first attempt converting the type of the data to be transformed to match the type of the bound before comparing.\nSee https://cloud.google.com/dlp/docs/concepts-bucketing to learn more.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.withBuckets

```ts
withBuckets(buckets)
```

"Set of buckets. Ranges must be non-overlapping.\nBucket is represented as a range, along with replacement values.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.withBucketsMixin

```ts
withBucketsMixin(buckets)
```

"Set of buckets. Ranges must be non-overlapping.\nBucket is represented as a range, along with replacement values.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets

"Set of buckets. Ranges must be non-overlapping.\nBucket is represented as a range, along with replacement values.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max

"Upper bound of the range, exclusive; type must match min.\nThe max block must only contain one argument. See the bucketing_config block description for more information about choosing a data type.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min

"Lower bound of the range, inclusive. Type should be the same as max if used.\nThe min block must only contain one argument. See the bucketing_config block description for more information about choosing a data type.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue

"Replacement value for this bucket.\nThe replacement_value block must only contain one argument.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig

"Partially mask a string by replacing a given number of characters with a fixed character.\nMasking can start from the beginning or end of the string.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withCharactersToIgnore

```ts
withCharactersToIgnore(charactersToIgnore)
```



### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withCharactersToIgnoreMixin

```ts
withCharactersToIgnoreMixin(charactersToIgnore)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withMaskingCharacter

```ts
withMaskingCharacter(maskingCharacter)
```

"is *"

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withNumberToMask

```ts
withNumberToMask(numberToMask)
```

"4"

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withReverseOrder

```ts
withReverseOrder(reverseOrder)
```

"is false"

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.charactersToIgnore



### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.charactersToIgnore.withCharactersToSkip

```ts
withCharactersToSkip(charactersToSkip)
```

"Characters to not transform when masking."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.charactersToIgnore.withCommonCharactersToIgnore

```ts
withCommonCharactersToIgnore(commonCharactersToIgnore)
```

"Common characters to not transform when masking. Useful to avoid removing punctuation.\nPossible values are: NUMERIC, ALPHA_UPPER_CASE, ALPHA_LOWER_CASE, PUNCTUATION, WHITESPACE."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig

"Pseudonymization method that generates deterministic encryption for the given input. Outputs a base64 encoded representation of the encrypted output. Uses AES-SIV based on the RFC https://tools.ietf.org/html/rfc5297.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.context

"Points to the field that contains the context, for example, an entity id.\nIf set, must also set cryptoKey. If set, shift will be consistent for the given context.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey

"The key used by the encryption function.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped

"KMS wrapped key.\nInclude to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt\nFor more information, see Creating a wrapped key.\nNote: When you use Cloud KMS for cryptographic operations, charges apply.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key.\nA base64-encoded string."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped.keySecretRef

"A 128/192/256 bit key.\nA base64-encoded string."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped.keySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped.keySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped.keySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate\nFor example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc'\nThis annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text.\nIn order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.withVersion

```ts
withVersion(version)
```

"Optional version name for this InfoType."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig

"Pseudonymization method that generates surrogates via cryptographic hashing. Uses SHA-256. The key size must be either 32 or 64 bytes.\nOutputs a base64 encoded representation of the hashed output (for example, L7k0BHmF1ha5U3NfGykjro4xWi1MPVQPjhMAZbSV9mM=).\nCurrently, only string and integer values can be hashed.\nSee https://cloud.google.com/dlp/docs/pseudonymization to learn more.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey

"The key used by the encryption function.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped

"KMS wrapped key.\nInclude to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt\nFor more information, see Creating a wrapped key.\nNote: When you use Cloud KMS for cryptographic operations, charges apply.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key.\nA base64-encoded string."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped.keySecretRef

"A 128/192/256 bit key.\nA base64-encoded string."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped.keySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped.keySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped.keySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig

"Replaces an identifier with a surrogate using Format Preserving Encryption (FPE) with the FFX mode of operation; however when used in the content.reidentify API method, it serves the opposite function by reversing the surrogate back into the original identifier. The identifier must be encoded as ASCII. For a given crypto key and context, the same identifier will be replaced with the same surrogate. Identifiers must be at least two characters long. In the case that the identifier is the empty string, it will be skipped. See https://cloud.google.com/dlp/docs/pseudonymization to learn more.\nNote: We recommend using CryptoDeterministicConfig for all use cases which do not require preserving the input alphabet space and size, plus warrant referential integrity.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCommonAlphabet

```ts
withCommonAlphabet(commonAlphabet)
```

"Common alphabets.\nPossible values are: FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED, NUMERIC, HEXADECIMAL, UPPER_CASE_ALPHA_NUMERIC, ALPHA_NUMERIC."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCustomAlphabet

```ts
withCustomAlphabet(customAlphabet)
```

"This is supported by mapping these to the alphanumeric characters that the FFX mode natively supports. This happens before/after encryption/decryption. Each character listed must appear only once. Number of characters must be in the range [2, 95]. This must be encoded as ASCII. The order of characters does not matter. The full list of allowed characters is:\n0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz ~`!@#$%^&*()_-+={[}]|:;\"'<,>.?/"

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withRadix

```ts
withRadix(radix)
```

"The native way to select the alphabet. Must be in the range [2, 95]."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context

"Points to the field that contains the context, for example, an entity id.\nIf set, must also set cryptoKey. If set, shift will be consistent for the given context.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey

"The key used by the encryption function.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped

"KMS wrapped key.\nInclude to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt\nFor more information, see Creating a wrapped key.\nNote: When you use Cloud KMS for cryptographic operations, charges apply.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key.\nA base64-encoded string."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped.keySecretRef

"A 128/192/256 bit key.\nA base64-encoded string."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped.keySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped.keySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped.keySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate\nFor example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc'\nThis annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text.\nIn order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.withVersion

```ts
withVersion(version)
```

"Optional version name for this InfoType."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig

"Shifts dates by random number of days, with option to be consistent for the same context.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.withLowerBoundDays

```ts
withLowerBoundDays(lowerBoundDays)
```

"Range of shift in days. Negative means shift to earlier in time."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.withUpperBoundDays

```ts
withUpperBoundDays(upperBoundDays)
```

"Range of shift in days. Actual shift will be selected at random within this range (inclusive ends).\nNegative means shift to earlier in time. Must not be more than 365250 days (1000 years) each direction."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.context

"Points to the field that contains the context, for example, an entity id.\nIf set, must also set cryptoKey. If set, shift will be consistent for the given context.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey

"The key used by the encryption function.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped

"KMS wrapped key.\nInclude to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt\nFor more information, see Creating a wrapped key.\nNote: When you use Cloud KMS for cryptographic operations, charges apply.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key.\nA base64-encoded string."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped.keySecretRef

"A 128/192/256 bit key.\nA base64-encoded string."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped.keySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped.keySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped.keySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig

"Buckets values based on fixed size ranges. The Bucketing transformation can provide all of this functionality, but requires more configuration. This message is provided as a convenience to the user for simple bucketing strategies.\nThe transformed value will be a hyphenated string of {lower_bound}-{upper_bound}. For example, if lower_bound = 10 and upper_bound = 20, all values that are within this bucket will be replaced with \"10-20\".\nThis can be used on data of type: double, long.\nIf the bound Value type differs from the type of data being transformed, we will first attempt converting the type of the data to be transformed to match the type of the bound before comparing.\nSee https://cloud.google.com/dlp/docs/concepts-bucketing to learn more.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.withBucketSize

```ts
withBucketSize(bucketSize)
```

"Size of each bucket (except for minimum and maximum buckets).\nSo if lower_bound = 10, upper_bound = 89, and bucketSize = 10, then the following buckets would be used: -10, 10-20, 20-30, 30-40, 40-50, 50-60, 60-70, 70-80, 80-89, 89+.\nPrecision up to 2 decimals works."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound

"Lower bound value of buckets.\nAll values less than lower_bound are grouped together into a single bucket; for example if lower_bound = 10, then all values less than 10 are replaced with the value \"-10\".\nThe lower_bound block must only contain one argument. See the fixed_size_bucketing_config block description for more information about choosing a data type.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound

"Upper bound value of buckets.\nAll values greater than upper_bound are grouped together into a single bucket; for example if upper_bound = 89, then all values greater than 89 are replaced with the value \"89+\".\nThe upper_bound block must only contain one argument. See the fixed_size_bucketing_config block description for more information about choosing a data type.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig

"Replace each input value with a given value.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue

"Replace each input value with a given value.\nThe new_value block must only contain one argument. For example when replacing the contents of a string-type field, only string_value should be set.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig

"Replace with a value randomly drawn (with replacement) from a dictionary.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig.wordList

"A list of words to select from for random replacement. The limits page contains details about the size limits of dictionaries.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig.wordList.withWords

```ts
withWords(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig.wordList.withWordsMixin

```ts
withWordsMixin(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.timePartConfig

"For use with Date, Timestamp, and TimeOfDay, extract or preserve a portion of the value.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.timePartConfig.withPartToExtract

```ts
withPartToExtract(partToExtract)
```

"The part of the time to keep.\nPossible values are: YEAR, MONTH, DAY_OF_MONTH, DAY_OF_WEEK, WEEK_OF_YEAR, HOUR_OF_DAY."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation

"Primitive transformation to apply to the infoType.\nThe primitive_transformation block must only contain one argument, corresponding to the type of transformation.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withRedactConfig

```ts
withRedactConfig(redactConfig)
```

"Redact a given value. For example, if used with an InfoTypeTransformation transforming PHONE_NUMBER, and input 'My phone number is 206-555-0123', the output would be 'My phone number is '."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withRedactConfigMixin

```ts
withRedactConfigMixin(redactConfig)
```

"Redact a given value. For example, if used with an InfoTypeTransformation transforming PHONE_NUMBER, and input 'My phone number is 206-555-0123', the output would be 'My phone number is '."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig

"Generalization function that buckets values based on ranges. The ranges and replacement values are dynamically provided by the user for custom behavior, such as 1-30 -> LOW 31-65 -> MEDIUM 66-100 -> HIGH\nThis can be used on data of type: number, long, string, timestamp.\nIf the provided value type differs from the type of data being transformed, we will first attempt converting the type of the data to be transformed to match the type of the bound before comparing.\nSee https://cloud.google.com/dlp/docs/concepts-bucketing to learn more.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.withBuckets

```ts
withBuckets(buckets)
```

"Set of buckets. Ranges must be non-overlapping.\nBucket is represented as a range, along with replacement values.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.withBucketsMixin

```ts
withBucketsMixin(buckets)
```

"Set of buckets. Ranges must be non-overlapping.\nBucket is represented as a range, along with replacement values.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets

"Set of buckets. Ranges must be non-overlapping.\nBucket is represented as a range, along with replacement values.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max

"Upper bound of the range, exclusive; type must match min.\nThe max block must only contain one argument. See the bucketing_config block description for more information about choosing a data type.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min

"Lower bound of the range, inclusive. Type should be the same as max if used.\nThe min block must only contain one argument. See the bucketing_config block description for more information about choosing a data type.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue

"Replacement value for this bucket.\nThe replacement_value block must only contain one argument.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig

"Partially mask a string by replacing a given number of characters with a fixed character.\nMasking can start from the beginning or end of the string.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig.withCharactersToIgnore

```ts
withCharactersToIgnore(charactersToIgnore)
```



### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig.withCharactersToIgnoreMixin

```ts
withCharactersToIgnoreMixin(charactersToIgnore)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig.withMaskingCharacter

```ts
withMaskingCharacter(maskingCharacter)
```

"is *"

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig.withNumberToMask

```ts
withNumberToMask(numberToMask)
```

"4"

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig.withReverseOrder

```ts
withReverseOrder(reverseOrder)
```

"is false"

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig.charactersToIgnore



### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig.charactersToIgnore.withCharactersToSkip

```ts
withCharactersToSkip(charactersToSkip)
```

"Characters to not transform when masking."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig.charactersToIgnore.withCommonCharactersToIgnore

```ts
withCommonCharactersToIgnore(commonCharactersToIgnore)
```

"Common characters to not transform when masking. Useful to avoid removing punctuation.\nPossible values are: NUMERIC, ALPHA_UPPER_CASE, ALPHA_LOWER_CASE, PUNCTUATION, WHITESPACE."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig

"Pseudonymization method that generates deterministic encryption for the given input. Outputs a base64 encoded representation of the encrypted output. Uses AES-SIV based on the RFC https://tools.ietf.org/html/rfc5297.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.context

"Points to the field that contains the context, for example, an entity id.\nIf set, must also set cryptoKey. If set, shift will be consistent for the given context.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey

"The key used by the encryption function.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped

"KMS wrapped key.\nInclude to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt\nFor more information, see Creating a wrapped key.\nNote: When you use Cloud KMS for cryptographic operations, charges apply.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key.\nA base64-encoded string."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key.\nA base64-encoded string."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate\nFor example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc'\nThis annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text.\nIn order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.withVersion

```ts
withVersion(version)
```

"Optional version name for this InfoType."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig

"Pseudonymization method that generates surrogates via cryptographic hashing. Uses SHA-256. The key size must be either 32 or 64 bytes.\nOutputs a base64 encoded representation of the hashed output (for example, L7k0BHmF1ha5U3NfGykjro4xWi1MPVQPjhMAZbSV9mM=).\nCurrently, only string and integer values can be hashed.\nSee https://cloud.google.com/dlp/docs/pseudonymization to learn more.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey

"The key used by the encryption function.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped

"KMS wrapped key.\nInclude to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt\nFor more information, see Creating a wrapped key.\nNote: When you use Cloud KMS for cryptographic operations, charges apply.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key.\nA base64-encoded string."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key.\nA base64-encoded string."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig

"Replaces an identifier with a surrogate using Format Preserving Encryption (FPE) with the FFX mode of operation; however when used in the content.reidentify API method, it serves the opposite function by reversing the surrogate back into the original identifier. The identifier must be encoded as ASCII. For a given crypto key and context, the same identifier will be replaced with the same surrogate. Identifiers must be at least two characters long. In the case that the identifier is the empty string, it will be skipped. See https://cloud.google.com/dlp/docs/pseudonymization to learn more.\nNote: We recommend using CryptoDeterministicConfig for all use cases which do not require preserving the input alphabet space and size, plus warrant referential integrity.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCommonAlphabet

```ts
withCommonAlphabet(commonAlphabet)
```

"Common alphabets.\nPossible values are: FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED, NUMERIC, HEXADECIMAL, UPPER_CASE_ALPHA_NUMERIC, ALPHA_NUMERIC."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCustomAlphabet

```ts
withCustomAlphabet(customAlphabet)
```

"This is supported by mapping these to the alphanumeric characters that the FFX mode natively supports. This happens before/after encryption/decryption. Each character listed must appear only once. Number of characters must be in the range [2, 95]. This must be encoded as ASCII. The order of characters does not matter. The full list of allowed characters is:\n0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz ~`!@#$%^&*()_-+={[}]|:;\"'<,>.?/"

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withRadix

```ts
withRadix(radix)
```

"The native way to select the alphabet. Must be in the range [2, 95]."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context

"Points to the field that contains the context, for example, an entity id.\nIf set, must also set cryptoKey. If set, shift will be consistent for the given context.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey

"The key used by the encryption function.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped

"KMS wrapped key.\nInclude to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt\nFor more information, see Creating a wrapped key.\nNote: When you use Cloud KMS for cryptographic operations, charges apply.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key.\nA base64-encoded string."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key.\nA base64-encoded string."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate\nFor example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc'\nThis annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text.\nIn order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.withVersion

```ts
withVersion(version)
```

"Optional version name for this InfoType."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig

"Shifts dates by random number of days, with option to be consistent for the same context.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.withLowerBoundDays

```ts
withLowerBoundDays(lowerBoundDays)
```

"Range of shift in days. Negative means shift to earlier in time."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.withUpperBoundDays

```ts
withUpperBoundDays(upperBoundDays)
```

"Range of shift in days. Actual shift will be selected at random within this range (inclusive ends).\nNegative means shift to earlier in time. Must not be more than 365250 days (1000 years) each direction."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.context

"Points to the field that contains the context, for example, an entity id.\nIf set, must also set cryptoKey. If set, shift will be consistent for the given context.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey

"The key used by the encryption function.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped

"KMS wrapped key.\nInclude to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt\nFor more information, see Creating a wrapped key.\nNote: When you use Cloud KMS for cryptographic operations, charges apply.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key.\nA base64-encoded string."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key.\nA base64-encoded string."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig

"Buckets values based on fixed size ranges. The Bucketing transformation can provide all of this functionality, but requires more configuration. This message is provided as a convenience to the user for simple bucketing strategies.\nThe transformed value will be a hyphenated string of {lower_bound}-{upper_bound}. For example, if lower_bound = 10 and upper_bound = 20, all values that are within this bucket will be replaced with \"10-20\".\nThis can be used on data of type: double, long.\nIf the bound Value type differs from the type of data being transformed, we will first attempt converting the type of the data to be transformed to match the type of the bound before comparing.\nSee https://cloud.google.com/dlp/docs/concepts-bucketing to learn more.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.withBucketSize

```ts
withBucketSize(bucketSize)
```

"Size of each bucket (except for minimum and maximum buckets).\nSo if lower_bound = 10, upper_bound = 89, and bucketSize = 10, then the following buckets would be used: -10, 10-20, 20-30, 30-40, 40-50, 50-60, 60-70, 70-80, 80-89, 89+.\nPrecision up to 2 decimals works."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound

"Lower bound value of buckets.\nAll values less than lower_bound are grouped together into a single bucket; for example if lower_bound = 10, then all values less than 10 are replaced with the value \"-10\".\nThe lower_bound block must only contain one argument. See the fixed_size_bucketing_config block description for more information about choosing a data type.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound

"Upper bound value of buckets.\nAll values greater than upper_bound are grouped together into a single bucket; for example if upper_bound = 89, then all values greater than 89 are replaced with the value \"89+\".\nThe upper_bound block must only contain one argument. See the fixed_size_bucketing_config block description for more information about choosing a data type.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig

"Replace each input value with a given value.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue

"Replace each input value with a given value.\nThe new_value block must only contain one argument. For example when replacing the contents of a string-type field, only string_value should be set.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceDictionaryConfig

"Replace with a value randomly drawn (with replacement) from a dictionary.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceDictionaryConfig.wordList

"A list of words to select from for random replacement. The limits page contains details about the size limits of dictionaries.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceDictionaryConfig.wordList.withWords

```ts
withWords(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceDictionaryConfig.wordList.withWordsMixin

```ts
withWordsMixin(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.timePartConfig

"For use with Date, Timestamp, and TimeOfDay, extract or preserve a portion of the value.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.timePartConfig.withPartToExtract

```ts
withPartToExtract(partToExtract)
```

"The part of the time to keep.\nPossible values are: YEAR, MONTH, DAY_OF_MONTH, DAY_OF_WEEK, WEEK_OF_YEAR, HOUR_OF_DAY."

## obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions

"Configuration defining which records get suppressed entirely. Records that match any suppression rule are omitted from the output.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition

"A condition that when it evaluates to true will result in the record being evaluated to be suppressed from the transformed content.\nStructure is documented below."

## obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions

"An expression, consisting of an operator and conditions.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.withLogicalOperator

```ts
withLogicalOperator(logicalOperator)
```

"The operator to apply to the result of conditions. Default and currently only supported value is AND.\nDefault value is AND.\nPossible values are: AND."

## obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions

"Conditions to apply to the expression.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.withConditions

```ts
withConditions(conditions)
```

"Conditions to apply to the expression.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions to apply to the expression.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions

"Conditions to apply to the expression.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.withOperator

```ts
withOperator(operator)
```

"Operator used to compare the field or infoType to the value.\nPossible values are: EQUAL_TO, NOT_EQUAL_TO, GREATER_THAN, LESS_THAN, GREATER_THAN_OR_EQUALS, LESS_THAN_OR_EQUALS, EXISTS."

## obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.field

"Field within the record this condition is evaluated against.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.field.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value

"Value to compare against.\nThe value block must only contain one argument. For example when a condition is evaluated against a string-type field, only string_value should be set.\nThis argument is mandatory, except for conditions using the EXISTS operator.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value (int64 format)"

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.dateValue

"Represents a whole or partial calendar date.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a\nyear by itself or a year and month where the day is not significant."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.dateValue.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.dateValue.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."

## obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.timeValue

"Represents a time of day.\nStructure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

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