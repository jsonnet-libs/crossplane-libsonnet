---
permalink: /upbound-provider-gcp/0.26/datalossprevention/v1beta1/deidentifyTemplate/
---

# datalossprevention.v1beta1.deidentifyTemplate

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
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withDeidentifyConfig(deidentifyConfig)`](#fn-specforproviderwithdeidentifyconfig)
    * [`fn withDeidentifyConfigMixin(deidentifyConfig)`](#fn-specforproviderwithdeidentifyconfigmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withParent(parent)`](#fn-specforproviderwithparent)
    * [`obj spec.forProvider.deidentifyConfig`](#obj-specforproviderdeidentifyconfig)
      * [`fn withInfoTypeTransformations(infoTypeTransformations)`](#fn-specforproviderdeidentifyconfigwithinfotypetransformations)
      * [`fn withInfoTypeTransformationsMixin(infoTypeTransformations)`](#fn-specforproviderdeidentifyconfigwithinfotypetransformationsmixin)
      * [`fn withRecordTransformations(recordTransformations)`](#fn-specforproviderdeidentifyconfigwithrecordtransformations)
      * [`fn withRecordTransformationsMixin(recordTransformations)`](#fn-specforproviderdeidentifyconfigwithrecordtransformationsmixin)
      * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations`](#obj-specforproviderdeidentifyconfiginfotypetransformations)
        * [`fn withTransformations(transformations)`](#fn-specforproviderdeidentifyconfiginfotypetransformationswithtransformations)
        * [`fn withTransformationsMixin(transformations)`](#fn-specforproviderdeidentifyconfiginfotypetransformationswithtransformationsmixin)
        * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformations)
          * [`fn withInfoTypes(infoTypes)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationswithinfotypes)
          * [`fn withInfoTypesMixin(infoTypes)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationswithinfotypesmixin)
          * [`fn withPrimitiveTransformation(primitiveTransformation)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationswithprimitivetransformation)
          * [`fn withPrimitiveTransformationMixin(primitiveTransformation)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationswithprimitivetransformationmixin)
          * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.infoTypes`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsinfotypes)
            * [`fn withName(name)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsinfotypeswithname)
          * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformation)
            * [`fn withCharacterMaskConfig(characterMaskConfig)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithcharactermaskconfig)
            * [`fn withCharacterMaskConfigMixin(characterMaskConfig)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithcharactermaskconfigmixin)
            * [`fn withCryptoDeterministicConfig(cryptoDeterministicConfig)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithcryptodeterministicconfig)
            * [`fn withCryptoDeterministicConfigMixin(cryptoDeterministicConfig)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithcryptodeterministicconfigmixin)
            * [`fn withCryptoReplaceFfxFpeConfig(cryptoReplaceFfxFpeConfig)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithcryptoreplaceffxfpeconfig)
            * [`fn withCryptoReplaceFfxFpeConfigMixin(cryptoReplaceFfxFpeConfig)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithcryptoreplaceffxfpeconfigmixin)
            * [`fn withReplaceConfig(replaceConfig)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithreplaceconfig)
            * [`fn withReplaceConfigMixin(replaceConfig)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithreplaceconfigmixin)
            * [`fn withReplaceWithInfoTypeConfig(replaceWithInfoTypeConfig)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithreplacewithinfotypeconfig)
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
              * [`fn withContext(context)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigwithcontext)
              * [`fn withContextMixin(context)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigwithcontextmixin)
              * [`fn withCryptoKey(cryptoKey)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigwithcryptokey)
              * [`fn withCryptoKeyMixin(cryptoKey)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigwithcryptokeymixin)
              * [`fn withSurrogateInfoType(surrogateInfoType)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigwithsurrogateinfotype)
              * [`fn withSurrogateInfoTypeMixin(surrogateInfoType)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigwithsurrogateinfotypemixin)
              * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.context`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcontext)
                * [`fn withName(name)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcontextwithname)
              * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokey)
                * [`fn withKmsWrapped(kmsWrapped)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeywithkmswrapped)
                * [`fn withKmsWrappedMixin(kmsWrapped)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeywithkmswrappedmixin)
                * [`fn withTransient(transient)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeywithtransient)
                * [`fn withTransientMixin(transient)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeywithtransientmixin)
                * [`fn withUnwrapped(unwrapped)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeywithunwrapped)
                * [`fn withUnwrappedMixin(unwrapped)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeywithunwrappedmixin)
                * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrapped)
                  * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedwithcryptokeyname)
                  * [`fn withWrappedKey(wrappedKey)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeytransient)
                  * [`fn withName(name)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeytransientwithname)
                * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeyunwrapped)
                  * [`fn withKey(key)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeyunwrappedwithkey)
              * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotype)
                * [`fn withName(name)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypewithname)
            * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfig)
              * [`fn withCommonAlphabet(commonAlphabet)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcommonalphabet)
              * [`fn withContext(context)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcontext)
              * [`fn withContextMixin(context)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcontextmixin)
              * [`fn withCryptoKey(cryptoKey)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcryptokey)
              * [`fn withCryptoKeyMixin(cryptoKey)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcryptokeymixin)
              * [`fn withCustomAlphabet(customAlphabet)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcustomalphabet)
              * [`fn withRadix(radix)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithradix)
              * [`fn withSurrogateInfoType(surrogateInfoType)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithsurrogateinfotype)
              * [`fn withSurrogateInfoTypeMixin(surrogateInfoType)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithsurrogateinfotypemixin)
              * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcontext)
                * [`fn withName(name)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcontextwithname)
              * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokey)
                * [`fn withKmsWrapped(kmsWrapped)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeywithkmswrapped)
                * [`fn withKmsWrappedMixin(kmsWrapped)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeywithkmswrappedmixin)
                * [`fn withTransient(transient)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeywithtransient)
                * [`fn withTransientMixin(transient)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeywithtransientmixin)
                * [`fn withUnwrapped(unwrapped)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeywithunwrapped)
                * [`fn withUnwrappedMixin(unwrapped)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeywithunwrappedmixin)
                * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrapped)
                  * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedwithcryptokeyname)
                  * [`fn withWrappedKey(wrappedKey)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeytransient)
                  * [`fn withName(name)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeytransientwithname)
                * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeyunwrapped)
                  * [`fn withKey(key)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeyunwrappedwithkey)
              * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotype)
                * [`fn withName(name)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypewithname)
            * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfig)
              * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvalue)
                * [`fn withBooleanValue(booleanValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithbooleanvalue)
                * [`fn withDateValue(dateValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithdatevalue)
                * [`fn withDateValueMixin(dateValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithdatevaluemixin)
                * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithdayofweekvalue)
                * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithfloatvalue)
                * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithintegervalue)
                * [`fn withStringValue(stringValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithstringvalue)
                * [`fn withTimeValue(timeValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithtimevalue)
                * [`fn withTimeValueMixin(timeValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithtimevaluemixin)
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
              * [`fn withNewValue(newValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfigwithnewvalue)
              * [`fn withNewValueMixin(newValue)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfigwithnewvaluemixin)
      * [`obj spec.forProvider.deidentifyConfig.recordTransformations`](#obj-specforproviderdeidentifyconfigrecordtransformations)
        * [`fn withFieldTransformations(fieldTransformations)`](#fn-specforproviderdeidentifyconfigrecordtransformationswithfieldtransformations)
        * [`fn withFieldTransformationsMixin(fieldTransformations)`](#fn-specforproviderdeidentifyconfigrecordtransformationswithfieldtransformationsmixin)
        * [`fn withRecordSuppressions(recordSuppressions)`](#fn-specforproviderdeidentifyconfigrecordtransformationswithrecordsuppressions)
        * [`fn withRecordSuppressionsMixin(recordSuppressions)`](#fn-specforproviderdeidentifyconfigrecordtransformationswithrecordsuppressionsmixin)
        * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformations)
          * [`fn withCondition(condition)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationswithcondition)
          * [`fn withConditionMixin(condition)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationswithconditionmixin)
          * [`fn withFields(fields)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationswithfields)
          * [`fn withFieldsMixin(fields)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationswithfieldsmixin)
          * [`fn withPrimitiveTransformation(primitiveTransformation)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationswithprimitivetransformation)
          * [`fn withPrimitiveTransformationMixin(primitiveTransformation)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationswithprimitivetransformationmixin)
          * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationscondition)
            * [`fn withExpressions(expressions)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionwithexpressions)
            * [`fn withExpressionsMixin(expressions)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionwithexpressionsmixin)
            * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressions)
              * [`fn withConditions(conditions)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionswithconditions)
              * [`fn withConditionsMixin(conditions)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionswithconditionsmixin)
              * [`fn withLogicalOperator(logicalOperator)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionswithlogicaloperator)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditions)
                * [`fn withConditions(conditions)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionswithconditions)
                * [`fn withConditionsMixin(conditions)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionswithconditionsmixin)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditions)
                  * [`fn withField(field)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionswithfield)
                  * [`fn withFieldMixin(field)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionswithfieldmixin)
                  * [`fn withOperator(operator)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionswithoperator)
                  * [`fn withValue(value)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionswithvalue)
                  * [`fn withValueMixin(value)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionswithvaluemixin)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.field`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsfield)
                    * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsfieldwithname)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvalue)
                    * [`fn withBooleanValue(booleanValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithbooleanvalue)
                    * [`fn withDateValue(dateValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithdatevalue)
                    * [`fn withDateValueMixin(dateValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithdatevaluemixin)
                    * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithdayofweekvalue)
                    * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithfloatvalue)
                    * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithintegervalue)
                    * [`fn withStringValue(stringValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithstringvalue)
                    * [`fn withTimeValue(timeValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithtimevalue)
                    * [`fn withTimeValueMixin(timeValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithtimevaluemixin)
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
          * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformation)
            * [`fn withCharacterMaskConfig(characterMaskConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithcharactermaskconfig)
            * [`fn withCharacterMaskConfigMixin(characterMaskConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithcharactermaskconfigmixin)
            * [`fn withRedactConfig(redactConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithredactconfig)
            * [`fn withRedactConfigMixin(redactConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithredactconfigmixin)
            * [`fn withReplaceConfig(replaceConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithreplaceconfig)
            * [`fn withReplaceConfigMixin(replaceConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithreplaceconfigmixin)
            * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfig)
              * [`fn withCharactersToIgnore(charactersToIgnore)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigwithcharacterstoignore)
              * [`fn withCharactersToIgnoreMixin(charactersToIgnore)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigwithcharacterstoignoremixin)
              * [`fn withMaskingCharacter(maskingCharacter)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigwithmaskingcharacter)
              * [`fn withNumberToMask(numberToMask)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigwithnumbertomask)
              * [`fn withReverseOrder(reverseOrder)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigwithreverseorder)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig.charactersToIgnore`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigcharacterstoignore)
                * [`fn withCharactersToSkip(charactersToSkip)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigcharacterstoignorewithcharacterstoskip)
                * [`fn withCommonCharactersToIgnore(commonCharactersToIgnore)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigcharacterstoignorewithcommoncharacterstoignore)
            * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfig)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvalue)
                * [`fn withBooleanValue(booleanValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithbooleanvalue)
                * [`fn withDateValue(dateValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithdatevalue)
                * [`fn withDateValueMixin(dateValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithdatevaluemixin)
                * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithdayofweekvalue)
                * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithfloatvalue)
                * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithintegervalue)
                * [`fn withStringValue(stringValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithstringvalue)
                * [`fn withTimeValue(timeValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithtimevalue)
                * [`fn withTimeValueMixin(timeValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithtimevaluemixin)
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
              * [`fn withNewValue(newValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfigwithnewvalue)
              * [`fn withNewValueMixin(newValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfigwithnewvaluemixin)
        * [`obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions`](#obj-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressions)
          * [`fn withCondition(condition)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionswithcondition)
          * [`fn withConditionMixin(condition)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionswithconditionmixin)
          * [`obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition`](#obj-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionscondition)
            * [`fn withExpressions(expressions)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionwithexpressions)
            * [`fn withExpressionsMixin(expressions)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionwithexpressionsmixin)
            * [`obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions`](#obj-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressions)
              * [`fn withConditions(conditions)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionswithconditions)
              * [`fn withConditionsMixin(conditions)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionswithconditionsmixin)
              * [`fn withLogicalOperator(logicalOperator)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionswithlogicaloperator)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions`](#obj-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditions)
                * [`fn withConditions(conditions)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionswithconditions)
                * [`fn withConditionsMixin(conditions)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionswithconditionsmixin)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions`](#obj-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditions)
                  * [`fn withField(field)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionswithfield)
                  * [`fn withFieldMixin(field)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionswithfieldmixin)
                  * [`fn withOperator(operator)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionswithoperator)
                  * [`fn withValue(value)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionswithvalue)
                  * [`fn withValueMixin(value)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionswithvaluemixin)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.field`](#obj-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsfield)
                    * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsfieldwithname)
                  * [`obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value`](#obj-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvalue)
                    * [`fn withBooleanValue(booleanValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithbooleanvalue)
                    * [`fn withDateValue(dateValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithdatevalue)
                    * [`fn withDateValueMixin(dateValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithdatevaluemixin)
                    * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithdayofweekvalue)
                    * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithfloatvalue)
                    * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithintegervalue)
                    * [`fn withStringValue(stringValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithstringvalue)
                    * [`fn withTimeValue(timeValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithtimevalue)
                    * [`fn withTimeValueMixin(timeValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithtimevaluemixin)
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withDeidentifyConfig

```ts
withDeidentifyConfig(deidentifyConfig)
```

"Configuration of the deidentify template Structure is documented below."

### fn spec.forProvider.withDeidentifyConfigMixin

```ts
withDeidentifyConfigMixin(deidentifyConfig)
```

"Configuration of the deidentify template Structure is documented below."

**Note:** This function appends passed data to existing values

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

## obj spec.forProvider.deidentifyConfig

"Configuration of the deidentify template Structure is documented below."

### fn spec.forProvider.deidentifyConfig.withInfoTypeTransformations

```ts
withInfoTypeTransformations(infoTypeTransformations)
```

"Treat the dataset as free-form text and apply the same free text transformation everywhere Structure is documented below."

### fn spec.forProvider.deidentifyConfig.withInfoTypeTransformationsMixin

```ts
withInfoTypeTransformationsMixin(infoTypeTransformations)
```

"Treat the dataset as free-form text and apply the same free text transformation everywhere Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.withRecordTransformations

```ts
withRecordTransformations(recordTransformations)
```

"Treat the dataset as structured. Transformations can be applied to specific locations within structured datasets, such as transforming a column within a table. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.withRecordTransformationsMixin

```ts
withRecordTransformationsMixin(recordTransformations)
```

"Treat the dataset as structured. Transformations can be applied to specific locations within structured datasets, such as transforming a column within a table. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations

"Treat the dataset as free-form text and apply the same free text transformation everywhere Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.withTransformations

```ts
withTransformations(transformations)
```

"Transformation for each infoType. Cannot specify more than one for a given infoType. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.withTransformationsMixin

```ts
withTransformationsMixin(transformations)
```

"Transformation for each infoType. Cannot specify more than one for a given infoType. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations

"Transformation for each infoType. Cannot specify more than one for a given infoType. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to all findings that correspond to infoTypes that were requested in InspectConfig. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to all findings that correspond to infoTypes that were requested in InspectConfig. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.withPrimitiveTransformation

```ts
withPrimitiveTransformation(primitiveTransformation)
```

"Primitive transformation to apply to the infoType. The primitive_transformation block must only contain one argument, corresponding to the type of transformation. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.withPrimitiveTransformationMixin

```ts
withPrimitiveTransformationMixin(primitiveTransformation)
```

"Primitive transformation to apply to the infoType. The primitive_transformation block must only contain one argument, corresponding to the type of transformation. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.infoTypes

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to all findings that correspond to infoTypes that were requested in InspectConfig. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.infoTypes.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation

"Primitive transformation to apply to the infoType. The primitive_transformation block must only contain one argument, corresponding to the type of transformation. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withCharacterMaskConfig

```ts
withCharacterMaskConfig(characterMaskConfig)
```

"Partially mask a string by replacing a given number of characters with a fixed character. Masking can start from the beginning or end of the string. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withCharacterMaskConfigMixin

```ts
withCharacterMaskConfigMixin(characterMaskConfig)
```

"Partially mask a string by replacing a given number of characters with a fixed character. Masking can start from the beginning or end of the string. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withCryptoDeterministicConfig

```ts
withCryptoDeterministicConfig(cryptoDeterministicConfig)
```

"Pseudonymization method that generates deterministic encryption for the given input. Outputs a base64 encoded representation of the encrypted output. Uses AES-SIV based on the RFC https://tools.ietf.org/html/rfc5297. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withCryptoDeterministicConfigMixin

```ts
withCryptoDeterministicConfigMixin(cryptoDeterministicConfig)
```

"Pseudonymization method that generates deterministic encryption for the given input. Outputs a base64 encoded representation of the encrypted output. Uses AES-SIV based on the RFC https://tools.ietf.org/html/rfc5297. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withCryptoReplaceFfxFpeConfig

```ts
withCryptoReplaceFfxFpeConfig(cryptoReplaceFfxFpeConfig)
```

"Replaces an identifier with a surrogate using Format Preserving Encryption (FPE) with the FFX mode of operation; however when used in the content.reidentify API method, it serves the opposite function by reversing the surrogate back into the original identifier. The identifier must be encoded as ASCII. For a given crypto key and context, the same identifier will be replaced with the same surrogate. Identifiers must be at least two characters long. In the case that the identifier is the empty string, it will be skipped. See https://cloud.google.com/dlp/docs/pseudonymization to learn more. Note: We recommend using CryptoDeterministicConfig for all use cases which do not require preserving the input alphabet space and size, plus warrant referential integrity. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withCryptoReplaceFfxFpeConfigMixin

```ts
withCryptoReplaceFfxFpeConfigMixin(cryptoReplaceFfxFpeConfig)
```

"Replaces an identifier with a surrogate using Format Preserving Encryption (FPE) with the FFX mode of operation; however when used in the content.reidentify API method, it serves the opposite function by reversing the surrogate back into the original identifier. The identifier must be encoded as ASCII. For a given crypto key and context, the same identifier will be replaced with the same surrogate. Identifiers must be at least two characters long. In the case that the identifier is the empty string, it will be skipped. See https://cloud.google.com/dlp/docs/pseudonymization to learn more. Note: We recommend using CryptoDeterministicConfig for all use cases which do not require preserving the input alphabet space and size, plus warrant referential integrity. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withReplaceConfig

```ts
withReplaceConfig(replaceConfig)
```

"Replace each input value with a given value. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withReplaceConfigMixin

```ts
withReplaceConfigMixin(replaceConfig)
```

"Replace each input value with a given value. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withReplaceWithInfoTypeConfig

```ts
withReplaceWithInfoTypeConfig(replaceWithInfoTypeConfig)
```

"Replace each matching finding with the name of the info type."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig

"Partially mask a string by replacing a given number of characters with a fixed character. Masking can start from the beginning or end of the string. Structure is documented below."

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

"Common characters to not transform when masking. Useful to avoid removing punctuation. Possible values are NUMERIC, ALPHA_UPPER_CASE, ALPHA_LOWER_CASE, PUNCTUATION, and WHITESPACE."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig

"Pseudonymization method that generates deterministic encryption for the given input. Outputs a base64 encoded representation of the encrypted output. Uses AES-SIV based on the RFC https://tools.ietf.org/html/rfc5297. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.withContext

```ts
withContext(context)
```

"The 'tweak', a context may be used for higher security since the same identifier in two different contexts won't be given the same surrogate. If the context is not set, a default tweak will be used. If the context is set but:"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.withContextMixin

```ts
withContextMixin(context)
```

"The 'tweak', a context may be used for higher security since the same identifier in two different contexts won't be given the same surrogate. If the context is not set, a default tweak will be used. If the context is set but:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.withCryptoKey

```ts
withCryptoKey(cryptoKey)
```

"The key used by the encryption algorithm. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.withCryptoKeyMixin

```ts
withCryptoKeyMixin(cryptoKey)
```

"The key used by the encryption algorithm. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.withSurrogateInfoType

```ts
withSurrogateInfoType(surrogateInfoType)
```

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate For example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text. In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.withSurrogateInfoTypeMixin

```ts
withSurrogateInfoTypeMixin(surrogateInfoType)
```

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate For example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text. In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.context

"The 'tweak', a context may be used for higher security since the same identifier in two different contexts won't be given the same surrogate. If the context is not set, a default tweak will be used. If the context is set but:"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey

"The key used by the encryption algorithm. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withKmsWrapped

```ts
withKmsWrapped(kmsWrapped)
```

"Kms wrapped key Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withKmsWrappedMixin

```ts
withKmsWrappedMixin(kmsWrapped)
```

"Kms wrapped key Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withTransient

```ts
withTransient(transient)
```

"Transient crypto key Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withTransientMixin

```ts
withTransientMixin(transient)
```

"Transient crypto key Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withUnwrapped

```ts
withUnwrapped(unwrapped)
```

"Unwrapped crypto key Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withUnwrappedMixin

```ts
withUnwrappedMixin(unwrapped)
```

"Unwrapped crypto key Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped

"Kms wrapped key Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key. A base64-encoded string."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient

"Transient crypto key Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped

"Unwrapped crypto key Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key. A base64-encoded string."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate For example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text. In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig

"Replaces an identifier with a surrogate using Format Preserving Encryption (FPE) with the FFX mode of operation; however when used in the content.reidentify API method, it serves the opposite function by reversing the surrogate back into the original identifier. The identifier must be encoded as ASCII. For a given crypto key and context, the same identifier will be replaced with the same surrogate. Identifiers must be at least two characters long. In the case that the identifier is the empty string, it will be skipped. See https://cloud.google.com/dlp/docs/pseudonymization to learn more. Note: We recommend using CryptoDeterministicConfig for all use cases which do not require preserving the input alphabet space and size, plus warrant referential integrity. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCommonAlphabet

```ts
withCommonAlphabet(commonAlphabet)
```

"Common alphabets. Possible values are FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED, NUMERIC, HEXADECIMAL, UPPER_CASE_ALPHA_NUMERIC, and ALPHA_NUMERIC."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withContext

```ts
withContext(context)
```

"The 'tweak', a context may be used for higher security since the same identifier in two different contexts won't be given the same surrogate. If the context is not set, a default tweak will be used. If the context is set but:"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withContextMixin

```ts
withContextMixin(context)
```

"The 'tweak', a context may be used for higher security since the same identifier in two different contexts won't be given the same surrogate. If the context is not set, a default tweak will be used. If the context is set but:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCryptoKey

```ts
withCryptoKey(cryptoKey)
```

"The key used by the encryption algorithm. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCryptoKeyMixin

```ts
withCryptoKeyMixin(cryptoKey)
```

"The key used by the encryption algorithm. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCustomAlphabet

```ts
withCustomAlphabet(customAlphabet)
```

"This is supported by mapping these to the alphanumeric characters that the FFX mode natively supports. This happens before/after encryption/decryption. Each character listed must appear only once. Number of characters must be in the range [2, 95]. This must be encoded as ASCII. The order of characters does not matter. The full list of allowed characters is: 0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz ~`!@#$%^&*()_-+={[}]|:;\"'<,>.?/"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withRadix

```ts
withRadix(radix)
```

"The native way to select the alphabet. Must be in the range [2, 95]."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withSurrogateInfoType

```ts
withSurrogateInfoType(surrogateInfoType)
```

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate For example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text. In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withSurrogateInfoTypeMixin

```ts
withSurrogateInfoTypeMixin(surrogateInfoType)
```

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate For example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text. In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context

"The 'tweak', a context may be used for higher security since the same identifier in two different contexts won't be given the same surrogate. If the context is not set, a default tweak will be used. If the context is set but:"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey

"The key used by the encryption algorithm. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withKmsWrapped

```ts
withKmsWrapped(kmsWrapped)
```

"Kms wrapped key Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withKmsWrappedMixin

```ts
withKmsWrappedMixin(kmsWrapped)
```

"Kms wrapped key Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withTransient

```ts
withTransient(transient)
```

"Transient crypto key Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withTransientMixin

```ts
withTransientMixin(transient)
```

"Transient crypto key Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withUnwrapped

```ts
withUnwrapped(unwrapped)
```

"Unwrapped crypto key Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withUnwrappedMixin

```ts
withUnwrappedMixin(unwrapped)
```

"Unwrapped crypto key Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped

"Kms wrapped key Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key. A base64-encoded string."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient

"Transient crypto key Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped

"Unwrapped crypto key Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key. A base64-encoded string."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate For example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text. In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig

"Replace each input value with a given value. Structure is documented below."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue

"Replace each input value with a given value. The new_value block must only contain one argument. For example when replacing the contents of a string-type field, only string_value should be set. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withDateValue

```ts
withDateValue(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withDateValueMixin

```ts
withDateValueMixin(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week. Possible values are MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, and SUNDAY."

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

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withTimeValue

```ts
withTimeValue(timeValue)
```

"Represents a time of day. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withTimeValueMixin

```ts
withTimeValueMixin(timeValue)
```

"Represents a time of day. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a year by itself or a year and month where the day is not significant."

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

"Represents a time of day. Structure is documented below."

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

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.withNewValue

```ts
withNewValue(newValue)
```

"Replace each input value with a given value. The new_value block must only contain one argument. For example when replacing the contents of a string-type field, only string_value should be set. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.withNewValueMixin

```ts
withNewValueMixin(newValue)
```

"Replace each input value with a given value. The new_value block must only contain one argument. For example when replacing the contents of a string-type field, only string_value should be set. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations

"Treat the dataset as structured. Transformations can be applied to specific locations within structured datasets, such as transforming a column within a table. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.withFieldTransformations

```ts
withFieldTransformations(fieldTransformations)
```

"Transform the record by applying various field transformations. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.withFieldTransformationsMixin

```ts
withFieldTransformationsMixin(fieldTransformations)
```

"Transform the record by applying various field transformations. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.withRecordSuppressions

```ts
withRecordSuppressions(recordSuppressions)
```

"Configuration defining which records get suppressed entirely. Records that match any suppression rule are omitted from the output. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.withRecordSuppressionsMixin

```ts
withRecordSuppressionsMixin(recordSuppressions)
```

"Configuration defining which records get suppressed entirely. Records that match any suppression rule are omitted from the output. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations

"Transform the record by applying various field transformations. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.withCondition

```ts
withCondition(condition)
```

"A condition that when it evaluates to true will result in the record being evaluated to be suppressed from the transformed content. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.withConditionMixin

```ts
withConditionMixin(condition)
```

"A condition that when it evaluates to true will result in the record being evaluated to be suppressed from the transformed content. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.withFields

```ts
withFields(fields)
```

"Input field(s) to apply the transformation to. When you have columns that reference their position within a list, omit the index from the FieldId. FieldId name matching ignores the index. For example, instead of \"contact.nums[0].type\", use \"contact.nums.type\". Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.withFieldsMixin

```ts
withFieldsMixin(fields)
```

"Input field(s) to apply the transformation to. When you have columns that reference their position within a list, omit the index from the FieldId. FieldId name matching ignores the index. For example, instead of \"contact.nums[0].type\", use \"contact.nums.type\". Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.withPrimitiveTransformation

```ts
withPrimitiveTransformation(primitiveTransformation)
```

"Primitive transformation to apply to the infoType. The primitive_transformation block must only contain one argument, corresponding to the type of transformation. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.withPrimitiveTransformationMixin

```ts
withPrimitiveTransformationMixin(primitiveTransformation)
```

"Primitive transformation to apply to the infoType. The primitive_transformation block must only contain one argument, corresponding to the type of transformation. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition

"A condition that when it evaluates to true will result in the record being evaluated to be suppressed from the transformed content. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.withExpressions

```ts
withExpressions(expressions)
```

"An expression, consisting of an operator and conditions. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.withExpressionsMixin

```ts
withExpressionsMixin(expressions)
```

"An expression, consisting of an operator and conditions. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions

"An expression, consisting of an operator and conditions. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.withConditions

```ts
withConditions(conditions)
```

"Conditions to apply to the expression. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions to apply to the expression. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.withLogicalOperator

```ts
withLogicalOperator(logicalOperator)
```

"The operator to apply to the result of conditions. Default and currently only supported value is AND. Default value is AND. Possible values are AND."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions

"Conditions to apply to the expression. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.withConditions

```ts
withConditions(conditions)
```

"Conditions to apply to the expression. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions to apply to the expression. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions

"Conditions to apply to the expression. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.withField

```ts
withField(field)
```

"Field within the record this condition is evaluated against. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.withFieldMixin

```ts
withFieldMixin(field)
```

"Field within the record this condition is evaluated against. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.withOperator

```ts
withOperator(operator)
```

"Operator used to compare the field or infoType to the value. Possible values are EQUAL_TO, NOT_EQUAL_TO, GREATER_THAN, LESS_THAN, GREATER_THAN_OR_EQUALS, LESS_THAN_OR_EQUALS, and EXISTS."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.withValue

```ts
withValue(value)
```

"Value to compare against. The value block must only contain one argument. For example when a condition is evaluated against a string-type field, only string_value should be set. This argument is mandatory, except for conditions using the EXISTS operator. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.withValueMixin

```ts
withValueMixin(value)
```

"Value to compare against. The value block must only contain one argument. For example when a condition is evaluated against a string-type field, only string_value should be set. This argument is mandatory, except for conditions using the EXISTS operator. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.field

"Field within the record this condition is evaluated against. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.field.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value

"Value to compare against. The value block must only contain one argument. For example when a condition is evaluated against a string-type field, only string_value should be set. This argument is mandatory, except for conditions using the EXISTS operator. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withDateValue

```ts
withDateValue(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withDateValueMixin

```ts
withDateValueMixin(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week. Possible values are MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, and SUNDAY."

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

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withTimeValue

```ts
withTimeValue(timeValue)
```

"Represents a time of day. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withTimeValueMixin

```ts
withTimeValueMixin(timeValue)
```

"Represents a time of day. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.dateValue

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a year by itself or a year and month where the day is not significant."

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

"Represents a time of day. Structure is documented below."

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

"Input field(s) to apply the transformation to. When you have columns that reference their position within a list, omit the index from the FieldId. FieldId name matching ignores the index. For example, instead of \"contact.nums[0].type\", use \"contact.nums.type\". Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.fields.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation

"Primitive transformation to apply to the infoType. The primitive_transformation block must only contain one argument, corresponding to the type of transformation. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withCharacterMaskConfig

```ts
withCharacterMaskConfig(characterMaskConfig)
```

"Partially mask a string by replacing a given number of characters with a fixed character. Masking can start from the beginning or end of the string. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withCharacterMaskConfigMixin

```ts
withCharacterMaskConfigMixin(characterMaskConfig)
```

"Partially mask a string by replacing a given number of characters with a fixed character. Masking can start from the beginning or end of the string. Structure is documented below."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withReplaceConfig

```ts
withReplaceConfig(replaceConfig)
```

"Replace each input value with a given value. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withReplaceConfigMixin

```ts
withReplaceConfigMixin(replaceConfig)
```

"Replace each input value with a given value. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig

"Partially mask a string by replacing a given number of characters with a fixed character. Masking can start from the beginning or end of the string. Structure is documented below."

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

"Common characters to not transform when masking. Useful to avoid removing punctuation. Possible values are NUMERIC, ALPHA_UPPER_CASE, ALPHA_LOWER_CASE, PUNCTUATION, and WHITESPACE."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig

"Replace each input value with a given value. Structure is documented below."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue

"Replace each input value with a given value. The new_value block must only contain one argument. For example when replacing the contents of a string-type field, only string_value should be set. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withDateValue

```ts
withDateValue(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withDateValueMixin

```ts
withDateValueMixin(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week. Possible values are MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, and SUNDAY."

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

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withTimeValue

```ts
withTimeValue(timeValue)
```

"Represents a time of day. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withTimeValueMixin

```ts
withTimeValueMixin(timeValue)
```

"Represents a time of day. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.dateValue

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a year by itself or a year and month where the day is not significant."

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

"Represents a time of day. Structure is documented below."

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

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.withNewValue

```ts
withNewValue(newValue)
```

"Replace each input value with a given value. The new_value block must only contain one argument. For example when replacing the contents of a string-type field, only string_value should be set. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.withNewValueMixin

```ts
withNewValueMixin(newValue)
```

"Replace each input value with a given value. The new_value block must only contain one argument. For example when replacing the contents of a string-type field, only string_value should be set. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions

"Configuration defining which records get suppressed entirely. Records that match any suppression rule are omitted from the output. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.withCondition

```ts
withCondition(condition)
```

"A condition that when it evaluates to true will result in the record being evaluated to be suppressed from the transformed content. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.withConditionMixin

```ts
withConditionMixin(condition)
```

"A condition that when it evaluates to true will result in the record being evaluated to be suppressed from the transformed content. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition

"A condition that when it evaluates to true will result in the record being evaluated to be suppressed from the transformed content. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.withExpressions

```ts
withExpressions(expressions)
```

"An expression, consisting of an operator and conditions. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.withExpressionsMixin

```ts
withExpressionsMixin(expressions)
```

"An expression, consisting of an operator and conditions. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions

"An expression, consisting of an operator and conditions. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.withConditions

```ts
withConditions(conditions)
```

"Conditions to apply to the expression. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions to apply to the expression. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.withLogicalOperator

```ts
withLogicalOperator(logicalOperator)
```

"The operator to apply to the result of conditions. Default and currently only supported value is AND. Default value is AND. Possible values are AND."

## obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions

"Conditions to apply to the expression. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.withConditions

```ts
withConditions(conditions)
```

"Conditions to apply to the expression. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions to apply to the expression. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions

"Conditions to apply to the expression. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.withField

```ts
withField(field)
```

"Field within the record this condition is evaluated against. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.withFieldMixin

```ts
withFieldMixin(field)
```

"Field within the record this condition is evaluated against. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.withOperator

```ts
withOperator(operator)
```

"Operator used to compare the field or infoType to the value. Possible values are EQUAL_TO, NOT_EQUAL_TO, GREATER_THAN, LESS_THAN, GREATER_THAN_OR_EQUALS, LESS_THAN_OR_EQUALS, and EXISTS."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.withValue

```ts
withValue(value)
```

"Value to compare against. The value block must only contain one argument. For example when a condition is evaluated against a string-type field, only string_value should be set. This argument is mandatory, except for conditions using the EXISTS operator. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.withValueMixin

```ts
withValueMixin(value)
```

"Value to compare against. The value block must only contain one argument. For example when a condition is evaluated against a string-type field, only string_value should be set. This argument is mandatory, except for conditions using the EXISTS operator. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.field

"Field within the record this condition is evaluated against. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.field.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value

"Value to compare against. The value block must only contain one argument. For example when a condition is evaluated against a string-type field, only string_value should be set. This argument is mandatory, except for conditions using the EXISTS operator. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withDateValue

```ts
withDateValue(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withDateValueMixin

```ts
withDateValueMixin(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week. Possible values are MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, and SUNDAY."

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

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withTimeValue

```ts
withTimeValue(timeValue)
```

"Represents a time of day. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withTimeValueMixin

```ts
withTimeValueMixin(timeValue)
```

"Represents a time of day. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.dateValue

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a year by itself or a year and month where the day is not significant."

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

"Represents a time of day. Structure is documented below."

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