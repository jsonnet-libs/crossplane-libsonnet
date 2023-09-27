---
permalink: /upbound-provider-gcp/0.36/datalossprevention/v1beta1/deidentifyTemplate/
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
  * [`fn withManagementPolicies(managementPolicies)`](#fn-specwithmanagementpolicies)
  * [`fn withManagementPoliciesMixin(managementPolicies)`](#fn-specwithmanagementpoliciesmixin)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withDeidentifyConfig(deidentifyConfig)`](#fn-specforproviderwithdeidentifyconfig)
    * [`fn withDeidentifyConfigMixin(deidentifyConfig)`](#fn-specforproviderwithdeidentifyconfigmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withParent(parent)`](#fn-specforproviderwithparent)
    * [`obj spec.forProvider.deidentifyConfig`](#obj-specforproviderdeidentifyconfig)
      * [`fn withImageTransformations(imageTransformations)`](#fn-specforproviderdeidentifyconfigwithimagetransformations)
      * [`fn withImageTransformationsMixin(imageTransformations)`](#fn-specforproviderdeidentifyconfigwithimagetransformationsmixin)
      * [`fn withInfoTypeTransformations(infoTypeTransformations)`](#fn-specforproviderdeidentifyconfigwithinfotypetransformations)
      * [`fn withInfoTypeTransformationsMixin(infoTypeTransformations)`](#fn-specforproviderdeidentifyconfigwithinfotypetransformationsmixin)
      * [`fn withRecordTransformations(recordTransformations)`](#fn-specforproviderdeidentifyconfigwithrecordtransformations)
      * [`fn withRecordTransformationsMixin(recordTransformations)`](#fn-specforproviderdeidentifyconfigwithrecordtransformationsmixin)
      * [`obj spec.forProvider.deidentifyConfig.imageTransformations`](#obj-specforproviderdeidentifyconfigimagetransformations)
        * [`fn withTransforms(transforms)`](#fn-specforproviderdeidentifyconfigimagetransformationswithtransforms)
        * [`fn withTransformsMixin(transforms)`](#fn-specforproviderdeidentifyconfigimagetransformationswithtransformsmixin)
        * [`obj spec.forProvider.deidentifyConfig.imageTransformations.transforms`](#obj-specforproviderdeidentifyconfigimagetransformationstransforms)
          * [`fn withAllInfoTypes(allInfoTypes)`](#fn-specforproviderdeidentifyconfigimagetransformationstransformswithallinfotypes)
          * [`fn withAllInfoTypesMixin(allInfoTypes)`](#fn-specforproviderdeidentifyconfigimagetransformationstransformswithallinfotypesmixin)
          * [`fn withAllText(allText)`](#fn-specforproviderdeidentifyconfigimagetransformationstransformswithalltext)
          * [`fn withAllTextMixin(allText)`](#fn-specforproviderdeidentifyconfigimagetransformationstransformswithalltextmixin)
          * [`fn withRedactionColor(redactionColor)`](#fn-specforproviderdeidentifyconfigimagetransformationstransformswithredactioncolor)
          * [`fn withRedactionColorMixin(redactionColor)`](#fn-specforproviderdeidentifyconfigimagetransformationstransformswithredactioncolormixin)
          * [`fn withSelectedInfoTypes(selectedInfoTypes)`](#fn-specforproviderdeidentifyconfigimagetransformationstransformswithselectedinfotypes)
          * [`fn withSelectedInfoTypesMixin(selectedInfoTypes)`](#fn-specforproviderdeidentifyconfigimagetransformationstransformswithselectedinfotypesmixin)
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
            * [`fn withVersion(version)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsinfotypeswithversion)
          * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformation)
            * [`fn withCharacterMaskConfig(characterMaskConfig)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithcharactermaskconfig)
            * [`fn withCharacterMaskConfigMixin(characterMaskConfig)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithcharactermaskconfigmixin)
            * [`fn withCryptoDeterministicConfig(cryptoDeterministicConfig)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithcryptodeterministicconfig)
            * [`fn withCryptoDeterministicConfigMixin(cryptoDeterministicConfig)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithcryptodeterministicconfigmixin)
            * [`fn withCryptoReplaceFfxFpeConfig(cryptoReplaceFfxFpeConfig)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithcryptoreplaceffxfpeconfig)
            * [`fn withCryptoReplaceFfxFpeConfigMixin(cryptoReplaceFfxFpeConfig)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithcryptoreplaceffxfpeconfigmixin)
            * [`fn withReplaceConfig(replaceConfig)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithreplaceconfig)
            * [`fn withReplaceConfigMixin(replaceConfig)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithreplaceconfigmixin)
            * [`fn withReplaceDictionaryConfig(replaceDictionaryConfig)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithreplacedictionaryconfig)
            * [`fn withReplaceDictionaryConfigMixin(replaceDictionaryConfig)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithreplacedictionaryconfigmixin)
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
                * [`fn withVersion(version)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypewithversion)
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
                * [`fn withVersion(version)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypewithversion)
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
            * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplacedictionaryconfig)
              * [`fn withWordList(wordList)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplacedictionaryconfigwithwordlist)
              * [`fn withWordListMixin(wordList)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplacedictionaryconfigwithwordlistmixin)
              * [`obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig.wordList`](#obj-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplacedictionaryconfigwordlist)
                * [`fn withWords(words)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplacedictionaryconfigwordlistwithwords)
                * [`fn withWordsMixin(words)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplacedictionaryconfigwordlistwithwordsmixin)
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
            * [`fn withBucketingConfig(bucketingConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithbucketingconfig)
            * [`fn withBucketingConfigMixin(bucketingConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithbucketingconfigmixin)
            * [`fn withCharacterMaskConfig(characterMaskConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithcharactermaskconfig)
            * [`fn withCharacterMaskConfigMixin(characterMaskConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithcharactermaskconfigmixin)
            * [`fn withCryptoDeterministicConfig(cryptoDeterministicConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithcryptodeterministicconfig)
            * [`fn withCryptoDeterministicConfigMixin(cryptoDeterministicConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithcryptodeterministicconfigmixin)
            * [`fn withCryptoHashConfig(cryptoHashConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithcryptohashconfig)
            * [`fn withCryptoHashConfigMixin(cryptoHashConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithcryptohashconfigmixin)
            * [`fn withCryptoReplaceFfxFpeConfig(cryptoReplaceFfxFpeConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithcryptoreplaceffxfpeconfig)
            * [`fn withCryptoReplaceFfxFpeConfigMixin(cryptoReplaceFfxFpeConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithcryptoreplaceffxfpeconfigmixin)
            * [`fn withDateShiftConfig(dateShiftConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithdateshiftconfig)
            * [`fn withDateShiftConfigMixin(dateShiftConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithdateshiftconfigmixin)
            * [`fn withFixedSizeBucketingConfig(fixedSizeBucketingConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithfixedsizebucketingconfig)
            * [`fn withFixedSizeBucketingConfigMixin(fixedSizeBucketingConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithfixedsizebucketingconfigmixin)
            * [`fn withRedactConfig(redactConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithredactconfig)
            * [`fn withRedactConfigMixin(redactConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithredactconfigmixin)
            * [`fn withReplaceConfig(replaceConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithreplaceconfig)
            * [`fn withReplaceConfigMixin(replaceConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithreplaceconfigmixin)
            * [`fn withReplaceDictionaryConfig(replaceDictionaryConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithreplacedictionaryconfig)
            * [`fn withReplaceDictionaryConfigMixin(replaceDictionaryConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithreplacedictionaryconfigmixin)
            * [`fn withTimePartConfig(timePartConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithtimepartconfig)
            * [`fn withTimePartConfigMixin(timePartConfig)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithtimepartconfigmixin)
            * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfig)
              * [`fn withBuckets(buckets)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigwithbuckets)
              * [`fn withBucketsMixin(buckets)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigwithbucketsmixin)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbuckets)
                * [`fn withMax(max)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketswithmax)
                * [`fn withMaxMixin(max)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketswithmaxmixin)
                * [`fn withMin(min)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketswithmin)
                * [`fn withMinMixin(min)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketswithminmixin)
                * [`fn withReplacementValue(replacementValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketswithreplacementvalue)
                * [`fn withReplacementValueMixin(replacementValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketswithreplacementvaluemixin)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmax)
                  * [`fn withBooleanValue(booleanValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithbooleanvalue)
                  * [`fn withDateValue(dateValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithdatevalue)
                  * [`fn withDateValueMixin(dateValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithdatevaluemixin)
                  * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithdayofweekvalue)
                  * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithfloatvalue)
                  * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithintegervalue)
                  * [`fn withStringValue(stringValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithstringvalue)
                  * [`fn withTimeValue(timeValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithtimevalue)
                  * [`fn withTimeValueMixin(timeValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithtimevaluemixin)
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
                  * [`fn withDateValue(dateValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithdatevalue)
                  * [`fn withDateValueMixin(dateValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithdatevaluemixin)
                  * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithdayofweekvalue)
                  * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithfloatvalue)
                  * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithintegervalue)
                  * [`fn withStringValue(stringValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithstringvalue)
                  * [`fn withTimeValue(timeValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithtimevalue)
                  * [`fn withTimeValueMixin(timeValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithtimevaluemixin)
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
                  * [`fn withDateValue(dateValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithdatevalue)
                  * [`fn withDateValueMixin(dateValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithdatevaluemixin)
                  * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithdayofweekvalue)
                  * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithfloatvalue)
                  * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithintegervalue)
                  * [`fn withStringValue(stringValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithstringvalue)
                  * [`fn withTimeValue(timeValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithtimevalue)
                  * [`fn withTimeValueMixin(timeValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithtimevaluemixin)
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
              * [`fn withContext(context)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigwithcontext)
              * [`fn withContextMixin(context)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigwithcontextmixin)
              * [`fn withCryptoKey(cryptoKey)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigwithcryptokey)
              * [`fn withCryptoKeyMixin(cryptoKey)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigwithcryptokeymixin)
              * [`fn withSurrogateInfoType(surrogateInfoType)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigwithsurrogateinfotype)
              * [`fn withSurrogateInfoTypeMixin(surrogateInfoType)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigwithsurrogateinfotypemixin)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.context`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcontext)
                * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcontextwithname)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokey)
                * [`fn withKmsWrapped(kmsWrapped)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeywithkmswrapped)
                * [`fn withKmsWrappedMixin(kmsWrapped)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeywithkmswrappedmixin)
                * [`fn withTransient(transient)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeywithtransient)
                * [`fn withTransientMixin(transient)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeywithtransientmixin)
                * [`fn withUnwrapped(unwrapped)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeywithunwrapped)
                * [`fn withUnwrappedMixin(unwrapped)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeywithunwrappedmixin)
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
            * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfig)
              * [`fn withCryptoKey(cryptoKey)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigwithcryptokey)
              * [`fn withCryptoKeyMixin(cryptoKey)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigwithcryptokeymixin)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokey)
                * [`fn withKmsWrapped(kmsWrapped)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeywithkmswrapped)
                * [`fn withKmsWrappedMixin(kmsWrapped)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeywithkmswrappedmixin)
                * [`fn withTransient(transient)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeywithtransient)
                * [`fn withTransientMixin(transient)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeywithtransientmixin)
                * [`fn withUnwrapped(unwrapped)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeywithunwrapped)
                * [`fn withUnwrappedMixin(unwrapped)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeywithunwrappedmixin)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeykmswrapped)
                  * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedwithcryptokeyname)
                  * [`fn withWrappedKey(wrappedKey)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeytransient)
                  * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeytransientwithname)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeyunwrapped)
                  * [`fn withKey(key)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeyunwrappedwithkey)
            * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfig)
              * [`fn withCommonAlphabet(commonAlphabet)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcommonalphabet)
              * [`fn withContext(context)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcontext)
              * [`fn withContextMixin(context)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcontextmixin)
              * [`fn withCryptoKey(cryptoKey)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcryptokey)
              * [`fn withCryptoKeyMixin(cryptoKey)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcryptokeymixin)
              * [`fn withCustomAlphabet(customAlphabet)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcustomalphabet)
              * [`fn withRadix(radix)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithradix)
              * [`fn withSurrogateInfoType(surrogateInfoType)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithsurrogateinfotype)
              * [`fn withSurrogateInfoTypeMixin(surrogateInfoType)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithsurrogateinfotypemixin)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcontext)
                * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcontextwithname)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokey)
                * [`fn withKmsWrapped(kmsWrapped)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeywithkmswrapped)
                * [`fn withKmsWrappedMixin(kmsWrapped)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeywithkmswrappedmixin)
                * [`fn withTransient(transient)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeywithtransient)
                * [`fn withTransientMixin(transient)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeywithtransientmixin)
                * [`fn withUnwrapped(unwrapped)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeywithunwrapped)
                * [`fn withUnwrappedMixin(unwrapped)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeywithunwrappedmixin)
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
            * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfig)
              * [`fn withContext(context)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigwithcontext)
              * [`fn withContextMixin(context)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigwithcontextmixin)
              * [`fn withCryptoKey(cryptoKey)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigwithcryptokey)
              * [`fn withCryptoKeyMixin(cryptoKey)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigwithcryptokeymixin)
              * [`fn withLowerBoundDays(lowerBoundDays)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigwithlowerbounddays)
              * [`fn withUpperBoundDays(upperBoundDays)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigwithupperbounddays)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.context`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcontext)
                * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcontextwithname)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokey)
                * [`fn withKmsWrapped(kmsWrapped)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeywithkmswrapped)
                * [`fn withKmsWrappedMixin(kmsWrapped)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeywithkmswrappedmixin)
                * [`fn withTransient(transient)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeywithtransient)
                * [`fn withTransientMixin(transient)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeywithtransientmixin)
                * [`fn withUnwrapped(unwrapped)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeywithunwrapped)
                * [`fn withUnwrappedMixin(unwrapped)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeywithunwrappedmixin)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeykmswrapped)
                  * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedwithcryptokeyname)
                  * [`fn withWrappedKey(wrappedKey)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeytransient)
                  * [`fn withName(name)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeytransientwithname)
                * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeyunwrapped)
                  * [`fn withKey(key)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeyunwrappedwithkey)
            * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfig)
              * [`fn withBucketSize(bucketSize)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigwithbucketsize)
              * [`fn withLowerBound(lowerBound)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigwithlowerbound)
              * [`fn withLowerBoundMixin(lowerBound)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigwithlowerboundmixin)
              * [`fn withUpperBound(upperBound)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigwithupperbound)
              * [`fn withUpperBoundMixin(upperBound)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigwithupperboundmixin)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerbound)
                * [`fn withBooleanValue(booleanValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithbooleanvalue)
                * [`fn withDateValue(dateValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithdatevalue)
                * [`fn withDateValueMixin(dateValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithdatevaluemixin)
                * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithdayofweekvalue)
                * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithfloatvalue)
                * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithintegervalue)
                * [`fn withStringValue(stringValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithstringvalue)
                * [`fn withTimeValue(timeValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithtimevalue)
                * [`fn withTimeValueMixin(timeValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithtimevaluemixin)
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
                * [`fn withDateValue(dateValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithdatevalue)
                * [`fn withDateValueMixin(dateValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithdatevaluemixin)
                * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithdayofweekvalue)
                * [`fn withFloatValue(floatValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithfloatvalue)
                * [`fn withIntegerValue(integerValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithintegervalue)
                * [`fn withStringValue(stringValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithstringvalue)
                * [`fn withTimeValue(timeValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithtimevalue)
                * [`fn withTimeValueMixin(timeValue)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithtimevaluemixin)
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
            * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceDictionaryConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplacedictionaryconfig)
              * [`fn withWordList(wordList)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplacedictionaryconfigwithwordlist)
              * [`fn withWordListMixin(wordList)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplacedictionaryconfigwithwordlistmixin)
              * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceDictionaryConfig.wordList`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplacedictionaryconfigwordlist)
                * [`fn withWords(words)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplacedictionaryconfigwordlistwithwords)
                * [`fn withWordsMixin(words)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplacedictionaryconfigwordlistwithwordsmixin)
            * [`obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.timePartConfig`](#obj-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationtimepartconfig)
              * [`fn withPartToExtract(partToExtract)`](#fn-specforproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationtimepartconfigwithparttoextract)
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
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDeidentifyConfig(deidentifyConfig)`](#fn-specinitproviderwithdeidentifyconfig)
    * [`fn withDeidentifyConfigMixin(deidentifyConfig)`](#fn-specinitproviderwithdeidentifyconfigmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDisplayName(displayName)`](#fn-specinitproviderwithdisplayname)
    * [`fn withParent(parent)`](#fn-specinitproviderwithparent)
    * [`obj spec.initProvider.deidentifyConfig`](#obj-specinitproviderdeidentifyconfig)
      * [`fn withImageTransformations(imageTransformations)`](#fn-specinitproviderdeidentifyconfigwithimagetransformations)
      * [`fn withImageTransformationsMixin(imageTransformations)`](#fn-specinitproviderdeidentifyconfigwithimagetransformationsmixin)
      * [`fn withInfoTypeTransformations(infoTypeTransformations)`](#fn-specinitproviderdeidentifyconfigwithinfotypetransformations)
      * [`fn withInfoTypeTransformationsMixin(infoTypeTransformations)`](#fn-specinitproviderdeidentifyconfigwithinfotypetransformationsmixin)
      * [`fn withRecordTransformations(recordTransformations)`](#fn-specinitproviderdeidentifyconfigwithrecordtransformations)
      * [`fn withRecordTransformationsMixin(recordTransformations)`](#fn-specinitproviderdeidentifyconfigwithrecordtransformationsmixin)
      * [`obj spec.initProvider.deidentifyConfig.imageTransformations`](#obj-specinitproviderdeidentifyconfigimagetransformations)
        * [`fn withTransforms(transforms)`](#fn-specinitproviderdeidentifyconfigimagetransformationswithtransforms)
        * [`fn withTransformsMixin(transforms)`](#fn-specinitproviderdeidentifyconfigimagetransformationswithtransformsmixin)
        * [`obj spec.initProvider.deidentifyConfig.imageTransformations.transforms`](#obj-specinitproviderdeidentifyconfigimagetransformationstransforms)
          * [`fn withAllInfoTypes(allInfoTypes)`](#fn-specinitproviderdeidentifyconfigimagetransformationstransformswithallinfotypes)
          * [`fn withAllInfoTypesMixin(allInfoTypes)`](#fn-specinitproviderdeidentifyconfigimagetransformationstransformswithallinfotypesmixin)
          * [`fn withAllText(allText)`](#fn-specinitproviderdeidentifyconfigimagetransformationstransformswithalltext)
          * [`fn withAllTextMixin(allText)`](#fn-specinitproviderdeidentifyconfigimagetransformationstransformswithalltextmixin)
          * [`fn withRedactionColor(redactionColor)`](#fn-specinitproviderdeidentifyconfigimagetransformationstransformswithredactioncolor)
          * [`fn withRedactionColorMixin(redactionColor)`](#fn-specinitproviderdeidentifyconfigimagetransformationstransformswithredactioncolormixin)
          * [`fn withSelectedInfoTypes(selectedInfoTypes)`](#fn-specinitproviderdeidentifyconfigimagetransformationstransformswithselectedinfotypes)
          * [`fn withSelectedInfoTypesMixin(selectedInfoTypes)`](#fn-specinitproviderdeidentifyconfigimagetransformationstransformswithselectedinfotypesmixin)
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
      * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations`](#obj-specinitproviderdeidentifyconfiginfotypetransformations)
        * [`fn withTransformations(transformations)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationswithtransformations)
        * [`fn withTransformationsMixin(transformations)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationswithtransformationsmixin)
        * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformations)
          * [`fn withInfoTypes(infoTypes)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationswithinfotypes)
          * [`fn withInfoTypesMixin(infoTypes)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationswithinfotypesmixin)
          * [`fn withPrimitiveTransformation(primitiveTransformation)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationswithprimitivetransformation)
          * [`fn withPrimitiveTransformationMixin(primitiveTransformation)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationswithprimitivetransformationmixin)
          * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.infoTypes`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsinfotypes)
            * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsinfotypeswithname)
            * [`fn withVersion(version)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsinfotypeswithversion)
          * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformation)
            * [`fn withCharacterMaskConfig(characterMaskConfig)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithcharactermaskconfig)
            * [`fn withCharacterMaskConfigMixin(characterMaskConfig)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithcharactermaskconfigmixin)
            * [`fn withCryptoDeterministicConfig(cryptoDeterministicConfig)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithcryptodeterministicconfig)
            * [`fn withCryptoDeterministicConfigMixin(cryptoDeterministicConfig)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithcryptodeterministicconfigmixin)
            * [`fn withCryptoReplaceFfxFpeConfig(cryptoReplaceFfxFpeConfig)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithcryptoreplaceffxfpeconfig)
            * [`fn withCryptoReplaceFfxFpeConfigMixin(cryptoReplaceFfxFpeConfig)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithcryptoreplaceffxfpeconfigmixin)
            * [`fn withReplaceConfig(replaceConfig)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithreplaceconfig)
            * [`fn withReplaceConfigMixin(replaceConfig)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithreplaceconfigmixin)
            * [`fn withReplaceDictionaryConfig(replaceDictionaryConfig)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithreplacedictionaryconfig)
            * [`fn withReplaceDictionaryConfigMixin(replaceDictionaryConfig)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithreplacedictionaryconfigmixin)
            * [`fn withReplaceWithInfoTypeConfig(replaceWithInfoTypeConfig)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithreplacewithinfotypeconfig)
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
              * [`fn withContext(context)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigwithcontext)
              * [`fn withContextMixin(context)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigwithcontextmixin)
              * [`fn withCryptoKey(cryptoKey)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigwithcryptokey)
              * [`fn withCryptoKeyMixin(cryptoKey)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigwithcryptokeymixin)
              * [`fn withSurrogateInfoType(surrogateInfoType)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigwithsurrogateinfotype)
              * [`fn withSurrogateInfoTypeMixin(surrogateInfoType)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigwithsurrogateinfotypemixin)
              * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.context`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcontext)
                * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcontextwithname)
              * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokey)
                * [`fn withKmsWrapped(kmsWrapped)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeywithkmswrapped)
                * [`fn withKmsWrappedMixin(kmsWrapped)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeywithkmswrappedmixin)
                * [`fn withTransient(transient)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeywithtransient)
                * [`fn withTransientMixin(transient)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeywithtransientmixin)
                * [`fn withUnwrapped(unwrapped)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeywithunwrapped)
                * [`fn withUnwrappedMixin(unwrapped)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeywithunwrappedmixin)
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
            * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfig)
              * [`fn withCommonAlphabet(commonAlphabet)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcommonalphabet)
              * [`fn withContext(context)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcontext)
              * [`fn withContextMixin(context)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcontextmixin)
              * [`fn withCryptoKey(cryptoKey)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcryptokey)
              * [`fn withCryptoKeyMixin(cryptoKey)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcryptokeymixin)
              * [`fn withCustomAlphabet(customAlphabet)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcustomalphabet)
              * [`fn withRadix(radix)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithradix)
              * [`fn withSurrogateInfoType(surrogateInfoType)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithsurrogateinfotype)
              * [`fn withSurrogateInfoTypeMixin(surrogateInfoType)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithsurrogateinfotypemixin)
              * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcontext)
                * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcontextwithname)
              * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokey)
                * [`fn withKmsWrapped(kmsWrapped)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeywithkmswrapped)
                * [`fn withKmsWrappedMixin(kmsWrapped)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeywithkmswrappedmixin)
                * [`fn withTransient(transient)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeywithtransient)
                * [`fn withTransientMixin(transient)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeywithtransientmixin)
                * [`fn withUnwrapped(unwrapped)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeywithunwrapped)
                * [`fn withUnwrappedMixin(unwrapped)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeywithunwrappedmixin)
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
            * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfig)
              * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvalue)
                * [`fn withBooleanValue(booleanValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithbooleanvalue)
                * [`fn withDateValue(dateValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithdatevalue)
                * [`fn withDateValueMixin(dateValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithdatevaluemixin)
                * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithdayofweekvalue)
                * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithfloatvalue)
                * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithintegervalue)
                * [`fn withStringValue(stringValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithstringvalue)
                * [`fn withTimeValue(timeValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithtimevalue)
                * [`fn withTimeValueMixin(timeValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithtimevaluemixin)
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
              * [`fn withNewValue(newValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfigwithnewvalue)
              * [`fn withNewValueMixin(newValue)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfigwithnewvaluemixin)
            * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplacedictionaryconfig)
              * [`fn withWordList(wordList)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplacedictionaryconfigwithwordlist)
              * [`fn withWordListMixin(wordList)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplacedictionaryconfigwithwordlistmixin)
              * [`obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig.wordList`](#obj-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplacedictionaryconfigwordlist)
                * [`fn withWords(words)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplacedictionaryconfigwordlistwithwords)
                * [`fn withWordsMixin(words)`](#fn-specinitproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplacedictionaryconfigwordlistwithwordsmixin)
      * [`obj spec.initProvider.deidentifyConfig.recordTransformations`](#obj-specinitproviderdeidentifyconfigrecordtransformations)
        * [`fn withFieldTransformations(fieldTransformations)`](#fn-specinitproviderdeidentifyconfigrecordtransformationswithfieldtransformations)
        * [`fn withFieldTransformationsMixin(fieldTransformations)`](#fn-specinitproviderdeidentifyconfigrecordtransformationswithfieldtransformationsmixin)
        * [`fn withRecordSuppressions(recordSuppressions)`](#fn-specinitproviderdeidentifyconfigrecordtransformationswithrecordsuppressions)
        * [`fn withRecordSuppressionsMixin(recordSuppressions)`](#fn-specinitproviderdeidentifyconfigrecordtransformationswithrecordsuppressionsmixin)
        * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformations)
          * [`fn withCondition(condition)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationswithcondition)
          * [`fn withConditionMixin(condition)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationswithconditionmixin)
          * [`fn withFields(fields)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationswithfields)
          * [`fn withFieldsMixin(fields)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationswithfieldsmixin)
          * [`fn withPrimitiveTransformation(primitiveTransformation)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationswithprimitivetransformation)
          * [`fn withPrimitiveTransformationMixin(primitiveTransformation)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationswithprimitivetransformationmixin)
          * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationscondition)
            * [`fn withExpressions(expressions)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionwithexpressions)
            * [`fn withExpressionsMixin(expressions)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionwithexpressionsmixin)
            * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressions)
              * [`fn withConditions(conditions)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionswithconditions)
              * [`fn withConditionsMixin(conditions)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionswithconditionsmixin)
              * [`fn withLogicalOperator(logicalOperator)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionswithlogicaloperator)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditions)
                * [`fn withConditions(conditions)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionswithconditions)
                * [`fn withConditionsMixin(conditions)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionswithconditionsmixin)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditions)
                  * [`fn withField(field)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionswithfield)
                  * [`fn withFieldMixin(field)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionswithfieldmixin)
                  * [`fn withOperator(operator)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionswithoperator)
                  * [`fn withValue(value)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionswithvalue)
                  * [`fn withValueMixin(value)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionswithvaluemixin)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.field`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsfield)
                    * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsfieldwithname)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvalue)
                    * [`fn withBooleanValue(booleanValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithbooleanvalue)
                    * [`fn withDateValue(dateValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithdatevalue)
                    * [`fn withDateValueMixin(dateValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithdatevaluemixin)
                    * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithdayofweekvalue)
                    * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithfloatvalue)
                    * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithintegervalue)
                    * [`fn withStringValue(stringValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithstringvalue)
                    * [`fn withTimeValue(timeValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithtimevalue)
                    * [`fn withTimeValueMixin(timeValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithtimevaluemixin)
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
          * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformation)
            * [`fn withBucketingConfig(bucketingConfig)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithbucketingconfig)
            * [`fn withBucketingConfigMixin(bucketingConfig)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithbucketingconfigmixin)
            * [`fn withCharacterMaskConfig(characterMaskConfig)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithcharactermaskconfig)
            * [`fn withCharacterMaskConfigMixin(characterMaskConfig)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithcharactermaskconfigmixin)
            * [`fn withCryptoDeterministicConfig(cryptoDeterministicConfig)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithcryptodeterministicconfig)
            * [`fn withCryptoDeterministicConfigMixin(cryptoDeterministicConfig)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithcryptodeterministicconfigmixin)
            * [`fn withCryptoHashConfig(cryptoHashConfig)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithcryptohashconfig)
            * [`fn withCryptoHashConfigMixin(cryptoHashConfig)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithcryptohashconfigmixin)
            * [`fn withCryptoReplaceFfxFpeConfig(cryptoReplaceFfxFpeConfig)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithcryptoreplaceffxfpeconfig)
            * [`fn withCryptoReplaceFfxFpeConfigMixin(cryptoReplaceFfxFpeConfig)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithcryptoreplaceffxfpeconfigmixin)
            * [`fn withDateShiftConfig(dateShiftConfig)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithdateshiftconfig)
            * [`fn withDateShiftConfigMixin(dateShiftConfig)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithdateshiftconfigmixin)
            * [`fn withFixedSizeBucketingConfig(fixedSizeBucketingConfig)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithfixedsizebucketingconfig)
            * [`fn withFixedSizeBucketingConfigMixin(fixedSizeBucketingConfig)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithfixedsizebucketingconfigmixin)
            * [`fn withRedactConfig(redactConfig)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithredactconfig)
            * [`fn withRedactConfigMixin(redactConfig)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithredactconfigmixin)
            * [`fn withReplaceConfig(replaceConfig)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithreplaceconfig)
            * [`fn withReplaceConfigMixin(replaceConfig)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithreplaceconfigmixin)
            * [`fn withReplaceDictionaryConfig(replaceDictionaryConfig)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithreplacedictionaryconfig)
            * [`fn withReplaceDictionaryConfigMixin(replaceDictionaryConfig)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithreplacedictionaryconfigmixin)
            * [`fn withTimePartConfig(timePartConfig)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithtimepartconfig)
            * [`fn withTimePartConfigMixin(timePartConfig)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithtimepartconfigmixin)
            * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfig)
              * [`fn withBuckets(buckets)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigwithbuckets)
              * [`fn withBucketsMixin(buckets)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigwithbucketsmixin)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbuckets)
                * [`fn withMax(max)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketswithmax)
                * [`fn withMaxMixin(max)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketswithmaxmixin)
                * [`fn withMin(min)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketswithmin)
                * [`fn withMinMixin(min)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketswithminmixin)
                * [`fn withReplacementValue(replacementValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketswithreplacementvalue)
                * [`fn withReplacementValueMixin(replacementValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketswithreplacementvaluemixin)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmax)
                  * [`fn withBooleanValue(booleanValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithbooleanvalue)
                  * [`fn withDateValue(dateValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithdatevalue)
                  * [`fn withDateValueMixin(dateValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithdatevaluemixin)
                  * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithdayofweekvalue)
                  * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithfloatvalue)
                  * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithintegervalue)
                  * [`fn withStringValue(stringValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithstringvalue)
                  * [`fn withTimeValue(timeValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithtimevalue)
                  * [`fn withTimeValueMixin(timeValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithtimevaluemixin)
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
                  * [`fn withDateValue(dateValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithdatevalue)
                  * [`fn withDateValueMixin(dateValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithdatevaluemixin)
                  * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithdayofweekvalue)
                  * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithfloatvalue)
                  * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithintegervalue)
                  * [`fn withStringValue(stringValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithstringvalue)
                  * [`fn withTimeValue(timeValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithtimevalue)
                  * [`fn withTimeValueMixin(timeValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithtimevaluemixin)
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
                  * [`fn withDateValue(dateValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithdatevalue)
                  * [`fn withDateValueMixin(dateValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithdatevaluemixin)
                  * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithdayofweekvalue)
                  * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithfloatvalue)
                  * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithintegervalue)
                  * [`fn withStringValue(stringValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithstringvalue)
                  * [`fn withTimeValue(timeValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithtimevalue)
                  * [`fn withTimeValueMixin(timeValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithtimevaluemixin)
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
              * [`fn withContext(context)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigwithcontext)
              * [`fn withContextMixin(context)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigwithcontextmixin)
              * [`fn withCryptoKey(cryptoKey)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigwithcryptokey)
              * [`fn withCryptoKeyMixin(cryptoKey)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigwithcryptokeymixin)
              * [`fn withSurrogateInfoType(surrogateInfoType)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigwithsurrogateinfotype)
              * [`fn withSurrogateInfoTypeMixin(surrogateInfoType)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigwithsurrogateinfotypemixin)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.context`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcontext)
                * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcontextwithname)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokey)
                * [`fn withKmsWrapped(kmsWrapped)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeywithkmswrapped)
                * [`fn withKmsWrappedMixin(kmsWrapped)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeywithkmswrappedmixin)
                * [`fn withTransient(transient)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeywithtransient)
                * [`fn withTransientMixin(transient)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeywithtransientmixin)
                * [`fn withUnwrapped(unwrapped)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeywithunwrapped)
                * [`fn withUnwrappedMixin(unwrapped)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeywithunwrappedmixin)
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
            * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfig)
              * [`fn withCryptoKey(cryptoKey)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigwithcryptokey)
              * [`fn withCryptoKeyMixin(cryptoKey)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigwithcryptokeymixin)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokey)
                * [`fn withKmsWrapped(kmsWrapped)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeywithkmswrapped)
                * [`fn withKmsWrappedMixin(kmsWrapped)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeywithkmswrappedmixin)
                * [`fn withTransient(transient)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeywithtransient)
                * [`fn withTransientMixin(transient)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeywithtransientmixin)
                * [`fn withUnwrapped(unwrapped)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeywithunwrapped)
                * [`fn withUnwrappedMixin(unwrapped)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeywithunwrappedmixin)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeykmswrapped)
                  * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedwithcryptokeyname)
                  * [`fn withWrappedKey(wrappedKey)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeytransient)
                  * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeytransientwithname)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeyunwrapped)
                  * [`fn withKey(key)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeyunwrappedwithkey)
            * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfig)
              * [`fn withCommonAlphabet(commonAlphabet)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcommonalphabet)
              * [`fn withContext(context)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcontext)
              * [`fn withContextMixin(context)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcontextmixin)
              * [`fn withCryptoKey(cryptoKey)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcryptokey)
              * [`fn withCryptoKeyMixin(cryptoKey)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcryptokeymixin)
              * [`fn withCustomAlphabet(customAlphabet)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcustomalphabet)
              * [`fn withRadix(radix)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithradix)
              * [`fn withSurrogateInfoType(surrogateInfoType)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithsurrogateinfotype)
              * [`fn withSurrogateInfoTypeMixin(surrogateInfoType)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithsurrogateinfotypemixin)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcontext)
                * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcontextwithname)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokey)
                * [`fn withKmsWrapped(kmsWrapped)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeywithkmswrapped)
                * [`fn withKmsWrappedMixin(kmsWrapped)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeywithkmswrappedmixin)
                * [`fn withTransient(transient)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeywithtransient)
                * [`fn withTransientMixin(transient)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeywithtransientmixin)
                * [`fn withUnwrapped(unwrapped)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeywithunwrapped)
                * [`fn withUnwrappedMixin(unwrapped)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeywithunwrappedmixin)
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
            * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfig)
              * [`fn withContext(context)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigwithcontext)
              * [`fn withContextMixin(context)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigwithcontextmixin)
              * [`fn withCryptoKey(cryptoKey)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigwithcryptokey)
              * [`fn withCryptoKeyMixin(cryptoKey)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigwithcryptokeymixin)
              * [`fn withLowerBoundDays(lowerBoundDays)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigwithlowerbounddays)
              * [`fn withUpperBoundDays(upperBoundDays)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigwithupperbounddays)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.context`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcontext)
                * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcontextwithname)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokey)
                * [`fn withKmsWrapped(kmsWrapped)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeywithkmswrapped)
                * [`fn withKmsWrappedMixin(kmsWrapped)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeywithkmswrappedmixin)
                * [`fn withTransient(transient)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeywithtransient)
                * [`fn withTransientMixin(transient)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeywithtransientmixin)
                * [`fn withUnwrapped(unwrapped)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeywithunwrapped)
                * [`fn withUnwrappedMixin(unwrapped)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeywithunwrappedmixin)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeykmswrapped)
                  * [`fn withCryptoKeyName(cryptoKeyName)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedwithcryptokeyname)
                  * [`fn withWrappedKey(wrappedKey)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeytransient)
                  * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeytransientwithname)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeyunwrapped)
                  * [`fn withKey(key)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeyunwrappedwithkey)
            * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfig)
              * [`fn withBucketSize(bucketSize)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigwithbucketsize)
              * [`fn withLowerBound(lowerBound)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigwithlowerbound)
              * [`fn withLowerBoundMixin(lowerBound)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigwithlowerboundmixin)
              * [`fn withUpperBound(upperBound)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigwithupperbound)
              * [`fn withUpperBoundMixin(upperBound)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigwithupperboundmixin)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerbound)
                * [`fn withBooleanValue(booleanValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithbooleanvalue)
                * [`fn withDateValue(dateValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithdatevalue)
                * [`fn withDateValueMixin(dateValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithdatevaluemixin)
                * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithdayofweekvalue)
                * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithfloatvalue)
                * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithintegervalue)
                * [`fn withStringValue(stringValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithstringvalue)
                * [`fn withTimeValue(timeValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithtimevalue)
                * [`fn withTimeValueMixin(timeValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithtimevaluemixin)
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
                * [`fn withDateValue(dateValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithdatevalue)
                * [`fn withDateValueMixin(dateValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithdatevaluemixin)
                * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithdayofweekvalue)
                * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithfloatvalue)
                * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithintegervalue)
                * [`fn withStringValue(stringValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithstringvalue)
                * [`fn withTimeValue(timeValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithtimevalue)
                * [`fn withTimeValueMixin(timeValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithtimevaluemixin)
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
                * [`fn withDateValue(dateValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithdatevalue)
                * [`fn withDateValueMixin(dateValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithdatevaluemixin)
                * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithdayofweekvalue)
                * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithfloatvalue)
                * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithintegervalue)
                * [`fn withStringValue(stringValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithstringvalue)
                * [`fn withTimeValue(timeValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithtimevalue)
                * [`fn withTimeValueMixin(timeValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithtimevaluemixin)
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
              * [`fn withNewValue(newValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfigwithnewvalue)
              * [`fn withNewValueMixin(newValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfigwithnewvaluemixin)
            * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceDictionaryConfig`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplacedictionaryconfig)
              * [`fn withWordList(wordList)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplacedictionaryconfigwithwordlist)
              * [`fn withWordListMixin(wordList)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplacedictionaryconfigwithwordlistmixin)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceDictionaryConfig.wordList`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplacedictionaryconfigwordlist)
                * [`fn withWords(words)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplacedictionaryconfigwordlistwithwords)
                * [`fn withWordsMixin(words)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplacedictionaryconfigwordlistwithwordsmixin)
            * [`obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.timePartConfig`](#obj-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationtimepartconfig)
              * [`fn withPartToExtract(partToExtract)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationtimepartconfigwithparttoextract)
        * [`obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions`](#obj-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressions)
          * [`fn withCondition(condition)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionswithcondition)
          * [`fn withConditionMixin(condition)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionswithconditionmixin)
          * [`obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition`](#obj-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionscondition)
            * [`fn withExpressions(expressions)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionwithexpressions)
            * [`fn withExpressionsMixin(expressions)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionwithexpressionsmixin)
            * [`obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions`](#obj-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressions)
              * [`fn withConditions(conditions)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionswithconditions)
              * [`fn withConditionsMixin(conditions)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionswithconditionsmixin)
              * [`fn withLogicalOperator(logicalOperator)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionswithlogicaloperator)
              * [`obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions`](#obj-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditions)
                * [`fn withConditions(conditions)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionswithconditions)
                * [`fn withConditionsMixin(conditions)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionswithconditionsmixin)
                * [`obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions`](#obj-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditions)
                  * [`fn withField(field)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionswithfield)
                  * [`fn withFieldMixin(field)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionswithfieldmixin)
                  * [`fn withOperator(operator)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionswithoperator)
                  * [`fn withValue(value)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionswithvalue)
                  * [`fn withValueMixin(value)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionswithvaluemixin)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.field`](#obj-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsfield)
                    * [`fn withName(name)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsfieldwithname)
                  * [`obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value`](#obj-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvalue)
                    * [`fn withBooleanValue(booleanValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithbooleanvalue)
                    * [`fn withDateValue(dateValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithdatevalue)
                    * [`fn withDateValueMixin(dateValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithdatevaluemixin)
                    * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithdayofweekvalue)
                    * [`fn withFloatValue(floatValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithfloatvalue)
                    * [`fn withIntegerValue(integerValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithintegervalue)
                    * [`fn withStringValue(stringValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithstringvalue)
                    * [`fn withTimeValue(timeValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithtimevalue)
                    * [`fn withTimeValueMixin(timeValue)`](#fn-specinitproviderdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithtimevaluemixin)
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource. This field is planned to be deprecated in favor of the ManagementPolicies field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223"

### fn spec.withManagementPolicies

```ts
withManagementPolicies(managementPolicies)
```

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. ManagementPolicies specify the array of actions Crossplane is allowed to take on the managed and external resources. This field is planned to replace the DeletionPolicy field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. If both are custom, the DeletionPolicy field will be ignored. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223 and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

### fn spec.withManagementPoliciesMixin

```ts
withManagementPoliciesMixin(managementPolicies)
```

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. ManagementPolicies specify the array of actions Crossplane is allowed to take on the managed and external resources. This field is planned to replace the DeletionPolicy field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. If both are custom, the DeletionPolicy field will be ignored. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223 and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.deidentifyConfig.withImageTransformations

```ts
withImageTransformations(imageTransformations)
```

"Treat the dataset as an image and redact. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.withImageTransformationsMixin

```ts
withImageTransformationsMixin(imageTransformations)
```

"Treat the dataset as an image and redact. Structure is documented below."

**Note:** This function appends passed data to existing values

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

## obj spec.forProvider.deidentifyConfig.imageTransformations

"Treat the dataset as an image and redact. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.imageTransformations.withTransforms

```ts
withTransforms(transforms)
```

"For determination of how redaction of images should occur. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.imageTransformations.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"For determination of how redaction of images should occur. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.imageTransformations.transforms

"For determination of how redaction of images should occur. Structure is documented below."

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

### fn spec.forProvider.deidentifyConfig.imageTransformations.transforms.withRedactionColor

```ts
withRedactionColor(redactionColor)
```

"The color to use when redacting content from an image. If not specified, the default is black. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.imageTransformations.transforms.withRedactionColorMixin

```ts
withRedactionColorMixin(redactionColor)
```

"The color to use when redacting content from an image. If not specified, the default is black. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.imageTransformations.transforms.withSelectedInfoTypes

```ts
withSelectedInfoTypes(selectedInfoTypes)
```

"Apply transformation to the selected infoTypes. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.imageTransformations.transforms.withSelectedInfoTypesMixin

```ts
withSelectedInfoTypesMixin(selectedInfoTypes)
```

"Apply transformation to the selected infoTypes. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.imageTransformations.transforms.redactionColor

"The color to use when redacting content from an image. If not specified, the default is black. Structure is documented below."

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

"Apply transformation to the selected infoTypes. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.imageTransformations.transforms.selectedInfoTypes.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to all findings that correspond to infoTypes that were requested in InspectConfig. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.imageTransformations.transforms.selectedInfoTypes.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to all findings that correspond to infoTypes that were requested in InspectConfig. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.imageTransformations.transforms.selectedInfoTypes.infoTypes

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to all findings that correspond to infoTypes that were requested in InspectConfig. Structure is documented below."

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

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.infoTypes.withVersion

```ts
withVersion(version)
```

"Optional version name for this InfoType."

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

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withReplaceDictionaryConfig

```ts
withReplaceDictionaryConfig(replaceDictionaryConfig)
```

"Replace with a value randomly drawn (with replacement) from a dictionary. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withReplaceDictionaryConfigMixin

```ts
withReplaceDictionaryConfigMixin(replaceDictionaryConfig)
```

"Replace with a value randomly drawn (with replacement) from a dictionary. Structure is documented below."

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

"Common characters to not transform when masking. Useful to avoid removing punctuation. Possible values are: NUMERIC, ALPHA_UPPER_CASE, ALPHA_LOWER_CASE, PUNCTUATION, WHITESPACE."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig

"Pseudonymization method that generates deterministic encryption for the given input. Outputs a base64 encoded representation of the encrypted output. Uses AES-SIV based on the RFC https://tools.ietf.org/html/rfc5297. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.withContext

```ts
withContext(context)
```

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.withContextMixin

```ts
withContextMixin(context)
```

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.withCryptoKey

```ts
withCryptoKey(cryptoKey)
```

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.withCryptoKeyMixin

```ts
withCryptoKeyMixin(cryptoKey)
```

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

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

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withKmsWrapped

```ts
withKmsWrapped(kmsWrapped)
```

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withKmsWrappedMixin

```ts
withKmsWrappedMixin(kmsWrapped)
```

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withTransient

```ts
withTransient(transient)
```

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withTransientMixin

```ts
withTransientMixin(transient)
```

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withUnwrapped

```ts
withUnwrapped(unwrapped)
```

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withUnwrappedMixin

```ts
withUnwrappedMixin(unwrapped)
```

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

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

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

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

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.withVersion

```ts
withVersion(version)
```

"Optional version name for this InfoType."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig

"Replaces an identifier with a surrogate using Format Preserving Encryption (FPE) with the FFX mode of operation; however when used in the content.reidentify API method, it serves the opposite function by reversing the surrogate back into the original identifier. The identifier must be encoded as ASCII. For a given crypto key and context, the same identifier will be replaced with the same surrogate. Identifiers must be at least two characters long. In the case that the identifier is the empty string, it will be skipped. See https://cloud.google.com/dlp/docs/pseudonymization to learn more. Note: We recommend using CryptoDeterministicConfig for all use cases which do not require preserving the input alphabet space and size, plus warrant referential integrity. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCommonAlphabet

```ts
withCommonAlphabet(commonAlphabet)
```

"Common alphabets. Possible values are: FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED, NUMERIC, HEXADECIMAL, UPPER_CASE_ALPHA_NUMERIC, ALPHA_NUMERIC."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withContext

```ts
withContext(context)
```

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withContextMixin

```ts
withContextMixin(context)
```

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCryptoKey

```ts
withCryptoKey(cryptoKey)
```

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCryptoKeyMixin

```ts
withCryptoKeyMixin(cryptoKey)
```

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

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

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withKmsWrapped

```ts
withKmsWrapped(kmsWrapped)
```

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withKmsWrappedMixin

```ts
withKmsWrappedMixin(kmsWrapped)
```

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withTransient

```ts
withTransient(transient)
```

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withTransientMixin

```ts
withTransientMixin(transient)
```

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withUnwrapped

```ts
withUnwrapped(unwrapped)
```

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withUnwrappedMixin

```ts
withUnwrappedMixin(unwrapped)
```

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

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

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

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

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.withVersion

```ts
withVersion(version)
```

"Optional version name for this InfoType."

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

"Represents a day of the week. Possible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

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

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig

"Replace with a value randomly drawn (with replacement) from a dictionary. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig.withWordList

```ts
withWordList(wordList)
```

"A list of words to select from for random replacement. The limits page contains details about the size limits of dictionaries. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig.withWordListMixin

```ts
withWordListMixin(wordList)
```

"A list of words to select from for random replacement. The limits page contains details about the size limits of dictionaries. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig.wordList

"A list of words to select from for random replacement. The limits page contains details about the size limits of dictionaries. Structure is documented below."

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

"The operator to apply to the result of conditions. Default and currently only supported value is AND. Default value is AND. Possible values are: AND."

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

"Operator used to compare the field or infoType to the value. Possible values are: EQUAL_TO, NOT_EQUAL_TO, GREATER_THAN, LESS_THAN, GREATER_THAN_OR_EQUALS, LESS_THAN_OR_EQUALS, EXISTS."

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

"Represents a day of the week. Possible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

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

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withBucketingConfig

```ts
withBucketingConfig(bucketingConfig)
```

"Generalization function that buckets values based on ranges. The ranges and replacement values are dynamically provided by the user for custom behavior, such as 1-30 -> LOW 31-65 -> MEDIUM 66-100 -> HIGH This can be used on data of type: number, long, string, timestamp. If the provided value type differs from the type of data being transformed, we will first attempt converting the type of the data to be transformed to match the type of the bound before comparing. See https://cloud.google.com/dlp/docs/concepts-bucketing to learn more. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withBucketingConfigMixin

```ts
withBucketingConfigMixin(bucketingConfig)
```

"Generalization function that buckets values based on ranges. The ranges and replacement values are dynamically provided by the user for custom behavior, such as 1-30 -> LOW 31-65 -> MEDIUM 66-100 -> HIGH This can be used on data of type: number, long, string, timestamp. If the provided value type differs from the type of data being transformed, we will first attempt converting the type of the data to be transformed to match the type of the bound before comparing. See https://cloud.google.com/dlp/docs/concepts-bucketing to learn more. Structure is documented below."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withCryptoDeterministicConfig

```ts
withCryptoDeterministicConfig(cryptoDeterministicConfig)
```

"Pseudonymization method that generates deterministic encryption for the given input. Outputs a base64 encoded representation of the encrypted output. Uses AES-SIV based on the RFC https://tools.ietf.org/html/rfc5297. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withCryptoDeterministicConfigMixin

```ts
withCryptoDeterministicConfigMixin(cryptoDeterministicConfig)
```

"Pseudonymization method that generates deterministic encryption for the given input. Outputs a base64 encoded representation of the encrypted output. Uses AES-SIV based on the RFC https://tools.ietf.org/html/rfc5297. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withCryptoHashConfig

```ts
withCryptoHashConfig(cryptoHashConfig)
```

"Pseudonymization method that generates surrogates via cryptographic hashing. Uses SHA-256. The key size must be either 32 or 64 bytes. Outputs a base64 encoded representation of the hashed output (for example, L7k0BHmF1ha5U3NfGykjro4xWi1MPVQPjhMAZbSV9mM=). Currently, only string and integer values can be hashed. See https://cloud.google.com/dlp/docs/pseudonymization to learn more. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withCryptoHashConfigMixin

```ts
withCryptoHashConfigMixin(cryptoHashConfig)
```

"Pseudonymization method that generates surrogates via cryptographic hashing. Uses SHA-256. The key size must be either 32 or 64 bytes. Outputs a base64 encoded representation of the hashed output (for example, L7k0BHmF1ha5U3NfGykjro4xWi1MPVQPjhMAZbSV9mM=). Currently, only string and integer values can be hashed. See https://cloud.google.com/dlp/docs/pseudonymization to learn more. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withCryptoReplaceFfxFpeConfig

```ts
withCryptoReplaceFfxFpeConfig(cryptoReplaceFfxFpeConfig)
```

"Replaces an identifier with a surrogate using Format Preserving Encryption (FPE) with the FFX mode of operation; however when used in the content.reidentify API method, it serves the opposite function by reversing the surrogate back into the original identifier. The identifier must be encoded as ASCII. For a given crypto key and context, the same identifier will be replaced with the same surrogate. Identifiers must be at least two characters long. In the case that the identifier is the empty string, it will be skipped. See https://cloud.google.com/dlp/docs/pseudonymization to learn more. Note: We recommend using CryptoDeterministicConfig for all use cases which do not require preserving the input alphabet space and size, plus warrant referential integrity. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withCryptoReplaceFfxFpeConfigMixin

```ts
withCryptoReplaceFfxFpeConfigMixin(cryptoReplaceFfxFpeConfig)
```

"Replaces an identifier with a surrogate using Format Preserving Encryption (FPE) with the FFX mode of operation; however when used in the content.reidentify API method, it serves the opposite function by reversing the surrogate back into the original identifier. The identifier must be encoded as ASCII. For a given crypto key and context, the same identifier will be replaced with the same surrogate. Identifiers must be at least two characters long. In the case that the identifier is the empty string, it will be skipped. See https://cloud.google.com/dlp/docs/pseudonymization to learn more. Note: We recommend using CryptoDeterministicConfig for all use cases which do not require preserving the input alphabet space and size, plus warrant referential integrity. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withDateShiftConfig

```ts
withDateShiftConfig(dateShiftConfig)
```

"Shifts dates by random number of days, with option to be consistent for the same context. See https://cloud.google.com/dlp/docs/concepts-date-shifting to learn more. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withDateShiftConfigMixin

```ts
withDateShiftConfigMixin(dateShiftConfig)
```

"Shifts dates by random number of days, with option to be consistent for the same context. See https://cloud.google.com/dlp/docs/concepts-date-shifting to learn more. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withFixedSizeBucketingConfig

```ts
withFixedSizeBucketingConfig(fixedSizeBucketingConfig)
```

"Buckets values based on fixed size ranges. The Bucketing transformation can provide all of this functionality, but requires more configuration. This message is provided as a convenience to the user for simple bucketing strategies. The transformed value will be a hyphenated string of {lower_bound}-{upper_bound}. For example, if lower_bound = 10 and upper_bound = 20, all values that are within this bucket will be replaced with \"10-20\". This can be used on data of type: double, long. If the bound Value type differs from the type of data being transformed, we will first attempt converting the type of the data to be transformed to match the type of the bound before comparing. See https://cloud.google.com/dlp/docs/concepts-bucketing to learn more. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withFixedSizeBucketingConfigMixin

```ts
withFixedSizeBucketingConfigMixin(fixedSizeBucketingConfig)
```

"Buckets values based on fixed size ranges. The Bucketing transformation can provide all of this functionality, but requires more configuration. This message is provided as a convenience to the user for simple bucketing strategies. The transformed value will be a hyphenated string of {lower_bound}-{upper_bound}. For example, if lower_bound = 10 and upper_bound = 20, all values that are within this bucket will be replaced with \"10-20\". This can be used on data of type: double, long. If the bound Value type differs from the type of data being transformed, we will first attempt converting the type of the data to be transformed to match the type of the bound before comparing. See https://cloud.google.com/dlp/docs/concepts-bucketing to learn more. Structure is documented below."

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

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withReplaceDictionaryConfig

```ts
withReplaceDictionaryConfig(replaceDictionaryConfig)
```

"Replace with a value randomly drawn (with replacement) from a dictionary. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withReplaceDictionaryConfigMixin

```ts
withReplaceDictionaryConfigMixin(replaceDictionaryConfig)
```

"Replace with a value randomly drawn (with replacement) from a dictionary. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withTimePartConfig

```ts
withTimePartConfig(timePartConfig)
```

"For use with Date, Timestamp, and TimeOfDay, extract or preserve a portion of the value. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withTimePartConfigMixin

```ts
withTimePartConfigMixin(timePartConfig)
```

"For use with Date, Timestamp, and TimeOfDay, extract or preserve a portion of the value. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig

"Generalization function that buckets values based on ranges. The ranges and replacement values are dynamically provided by the user for custom behavior, such as 1-30 -> LOW 31-65 -> MEDIUM 66-100 -> HIGH This can be used on data of type: number, long, string, timestamp. If the provided value type differs from the type of data being transformed, we will first attempt converting the type of the data to be transformed to match the type of the bound before comparing. See https://cloud.google.com/dlp/docs/concepts-bucketing to learn more. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.withBuckets

```ts
withBuckets(buckets)
```

"Set of buckets. Ranges must be non-overlapping. Bucket is represented as a range, along with replacement values. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.withBucketsMixin

```ts
withBucketsMixin(buckets)
```

"Set of buckets. Ranges must be non-overlapping. Bucket is represented as a range, along with replacement values. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets

"Set of buckets. Ranges must be non-overlapping. Bucket is represented as a range, along with replacement values. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.withMax

```ts
withMax(max)
```

"Upper bound of the range, exclusive; type must match min. The max block must only contain one argument. See the bucketing_config block description for more information about choosing a data type. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.withMaxMixin

```ts
withMaxMixin(max)
```

"Upper bound of the range, exclusive; type must match min. The max block must only contain one argument. See the bucketing_config block description for more information about choosing a data type. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.withMin

```ts
withMin(min)
```

"Lower bound of the range, inclusive. Type should be the same as max if used. The min block must only contain one argument. See the bucketing_config block description for more information about choosing a data type. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.withMinMixin

```ts
withMinMixin(min)
```

"Lower bound of the range, inclusive. Type should be the same as max if used. The min block must only contain one argument. See the bucketing_config block description for more information about choosing a data type. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.withReplacementValue

```ts
withReplacementValue(replacementValue)
```

"Replacement value for this bucket. The replacement_value block must only contain one argument. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.withReplacementValueMixin

```ts
withReplacementValueMixin(replacementValue)
```

"Replacement value for this bucket. The replacement_value block must only contain one argument. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max

"Upper bound of the range, exclusive; type must match min. The max block must only contain one argument. See the bucketing_config block description for more information about choosing a data type. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withDateValue

```ts
withDateValue(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withDateValueMixin

```ts
withDateValueMixin(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week. Possible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

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

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withTimeValue

```ts
withTimeValue(timeValue)
```

"Represents a time of day. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withTimeValueMixin

```ts
withTimeValueMixin(timeValue)
```

"Represents a time of day. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a year by itself or a year and month where the day is not significant."

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

"Represents a time of day. Structure is documented below."

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

"Lower bound of the range, inclusive. Type should be the same as max if used. The min block must only contain one argument. See the bucketing_config block description for more information about choosing a data type. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withDateValue

```ts
withDateValue(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withDateValueMixin

```ts
withDateValueMixin(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week. Possible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

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

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withTimeValue

```ts
withTimeValue(timeValue)
```

"Represents a time of day. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withTimeValueMixin

```ts
withTimeValueMixin(timeValue)
```

"Represents a time of day. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a year by itself or a year and month where the day is not significant."

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

"Represents a time of day. Structure is documented below."

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

"Replacement value for this bucket. The replacement_value block must only contain one argument. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withDateValue

```ts
withDateValue(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withDateValueMixin

```ts
withDateValueMixin(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week. Possible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

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

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withTimeValue

```ts
withTimeValue(timeValue)
```

"Represents a time of day. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withTimeValueMixin

```ts
withTimeValueMixin(timeValue)
```

"Represents a time of day. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a year by itself or a year and month where the day is not significant."

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

"Represents a time of day. Structure is documented below."

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

"Common characters to not transform when masking. Useful to avoid removing punctuation. Possible values are: NUMERIC, ALPHA_UPPER_CASE, ALPHA_LOWER_CASE, PUNCTUATION, WHITESPACE."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig

"Pseudonymization method that generates deterministic encryption for the given input. Outputs a base64 encoded representation of the encrypted output. Uses AES-SIV based on the RFC https://tools.ietf.org/html/rfc5297. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.withContext

```ts
withContext(context)
```

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.withContextMixin

```ts
withContextMixin(context)
```

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.withCryptoKey

```ts
withCryptoKey(cryptoKey)
```

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.withCryptoKeyMixin

```ts
withCryptoKeyMixin(cryptoKey)
```

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.withSurrogateInfoType

```ts
withSurrogateInfoType(surrogateInfoType)
```

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate For example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text. In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.withSurrogateInfoTypeMixin

```ts
withSurrogateInfoTypeMixin(surrogateInfoType)
```

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate For example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text. In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.context

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withKmsWrapped

```ts
withKmsWrapped(kmsWrapped)
```

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withKmsWrappedMixin

```ts
withKmsWrappedMixin(kmsWrapped)
```

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withTransient

```ts
withTransient(transient)
```

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withTransientMixin

```ts
withTransientMixin(transient)
```

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withUnwrapped

```ts
withUnwrapped(unwrapped)
```

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withUnwrappedMixin

```ts
withUnwrappedMixin(unwrapped)
```

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key. A base64-encoded string."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key. A base64-encoded string."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate For example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text. In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE Structure is documented below."

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

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig

"Pseudonymization method that generates surrogates via cryptographic hashing. Uses SHA-256. The key size must be either 32 or 64 bytes. Outputs a base64 encoded representation of the hashed output (for example, L7k0BHmF1ha5U3NfGykjro4xWi1MPVQPjhMAZbSV9mM=). Currently, only string and integer values can be hashed. See https://cloud.google.com/dlp/docs/pseudonymization to learn more. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.withCryptoKey

```ts
withCryptoKey(cryptoKey)
```

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.withCryptoKeyMixin

```ts
withCryptoKeyMixin(cryptoKey)
```

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.withKmsWrapped

```ts
withKmsWrapped(kmsWrapped)
```

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.withKmsWrappedMixin

```ts
withKmsWrappedMixin(kmsWrapped)
```

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.withTransient

```ts
withTransient(transient)
```

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.withTransientMixin

```ts
withTransientMixin(transient)
```

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.withUnwrapped

```ts
withUnwrapped(unwrapped)
```

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.withUnwrappedMixin

```ts
withUnwrappedMixin(unwrapped)
```

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key. A base64-encoded string."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key. A base64-encoded string."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig

"Replaces an identifier with a surrogate using Format Preserving Encryption (FPE) with the FFX mode of operation; however when used in the content.reidentify API method, it serves the opposite function by reversing the surrogate back into the original identifier. The identifier must be encoded as ASCII. For a given crypto key and context, the same identifier will be replaced with the same surrogate. Identifiers must be at least two characters long. In the case that the identifier is the empty string, it will be skipped. See https://cloud.google.com/dlp/docs/pseudonymization to learn more. Note: We recommend using CryptoDeterministicConfig for all use cases which do not require preserving the input alphabet space and size, plus warrant referential integrity. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCommonAlphabet

```ts
withCommonAlphabet(commonAlphabet)
```

"Common alphabets. Possible values are: FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED, NUMERIC, HEXADECIMAL, UPPER_CASE_ALPHA_NUMERIC, ALPHA_NUMERIC."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withContext

```ts
withContext(context)
```

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withContextMixin

```ts
withContextMixin(context)
```

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCryptoKey

```ts
withCryptoKey(cryptoKey)
```

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCryptoKeyMixin

```ts
withCryptoKeyMixin(cryptoKey)
```

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCustomAlphabet

```ts
withCustomAlphabet(customAlphabet)
```

"This is supported by mapping these to the alphanumeric characters that the FFX mode natively supports. This happens before/after encryption/decryption. Each character listed must appear only once. Number of characters must be in the range [2, 95]. This must be encoded as ASCII. The order of characters does not matter. The full list of allowed characters is: 0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz ~`!@#$%^&*()_-+={[}]|:;\"'<,>.?/"

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withRadix

```ts
withRadix(radix)
```

"The native way to select the alphabet. Must be in the range [2, 95]."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withSurrogateInfoType

```ts
withSurrogateInfoType(surrogateInfoType)
```

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate For example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text. In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withSurrogateInfoTypeMixin

```ts
withSurrogateInfoTypeMixin(surrogateInfoType)
```

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate For example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text. In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withKmsWrapped

```ts
withKmsWrapped(kmsWrapped)
```

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withKmsWrappedMixin

```ts
withKmsWrappedMixin(kmsWrapped)
```

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withTransient

```ts
withTransient(transient)
```

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withTransientMixin

```ts
withTransientMixin(transient)
```

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withUnwrapped

```ts
withUnwrapped(unwrapped)
```

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withUnwrappedMixin

```ts
withUnwrappedMixin(unwrapped)
```

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key. A base64-encoded string."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key. A base64-encoded string."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate For example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text. In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE Structure is documented below."

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

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig

"Shifts dates by random number of days, with option to be consistent for the same context. See https://cloud.google.com/dlp/docs/concepts-date-shifting to learn more. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.withContext

```ts
withContext(context)
```

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.withContextMixin

```ts
withContextMixin(context)
```

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.withCryptoKey

```ts
withCryptoKey(cryptoKey)
```

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.withCryptoKeyMixin

```ts
withCryptoKeyMixin(cryptoKey)
```

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.withLowerBoundDays

```ts
withLowerBoundDays(lowerBoundDays)
```

"For example, -5 means shift date to at most 5 days back in the past."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.withUpperBoundDays

```ts
withUpperBoundDays(upperBoundDays)
```

"Range of shift in days. Actual shift will be selected at random within this range (inclusive ends). Negative means shift to earlier in time. Must not be more than 365250 days (1000 years) each direction. For example, 3 means shift date to at most 3 days into the future."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.context

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.withKmsWrapped

```ts
withKmsWrapped(kmsWrapped)
```

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.withKmsWrappedMixin

```ts
withKmsWrappedMixin(kmsWrapped)
```

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.withTransient

```ts
withTransient(transient)
```

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.withTransientMixin

```ts
withTransientMixin(transient)
```

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.withUnwrapped

```ts
withUnwrapped(unwrapped)
```

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.withUnwrappedMixin

```ts
withUnwrappedMixin(unwrapped)
```

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key. A base64-encoded string."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key. A base64-encoded string."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig

"Buckets values based on fixed size ranges. The Bucketing transformation can provide all of this functionality, but requires more configuration. This message is provided as a convenience to the user for simple bucketing strategies. The transformed value will be a hyphenated string of {lower_bound}-{upper_bound}. For example, if lower_bound = 10 and upper_bound = 20, all values that are within this bucket will be replaced with \"10-20\". This can be used on data of type: double, long. If the bound Value type differs from the type of data being transformed, we will first attempt converting the type of the data to be transformed to match the type of the bound before comparing. See https://cloud.google.com/dlp/docs/concepts-bucketing to learn more. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.withBucketSize

```ts
withBucketSize(bucketSize)
```

"Size of each bucket (except for minimum and maximum buckets). So if lower_bound = 10, upper_bound = 89, and bucketSize = 10, then the following buckets would be used: -10, 10-20, 20-30, 30-40, 40-50, 50-60, 60-70, 70-80, 80-89, 89+. Precision up to 2 decimals works."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.withLowerBound

```ts
withLowerBound(lowerBound)
```

"Lower bound value of buckets. All values less than lower_bound are grouped together into a single bucket; for example if lower_bound = 10, then all values less than 10 are replaced with the value \"-10\". The lower_bound block must only contain one argument. See the fixed_size_bucketing_config block description for more information about choosing a data type. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.withLowerBoundMixin

```ts
withLowerBoundMixin(lowerBound)
```

"Lower bound value of buckets. All values less than lower_bound are grouped together into a single bucket; for example if lower_bound = 10, then all values less than 10 are replaced with the value \"-10\". The lower_bound block must only contain one argument. See the fixed_size_bucketing_config block description for more information about choosing a data type. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.withUpperBound

```ts
withUpperBound(upperBound)
```

"Upper bound value of buckets. All values greater than upper_bound are grouped together into a single bucket; for example if upper_bound = 89, then all values greater than 89 are replaced with the value \"89+\". The upper_bound block must only contain one argument. See the fixed_size_bucketing_config block description for more information about choosing a data type. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.withUpperBoundMixin

```ts
withUpperBoundMixin(upperBound)
```

"Upper bound value of buckets. All values greater than upper_bound are grouped together into a single bucket; for example if upper_bound = 89, then all values greater than 89 are replaced with the value \"89+\". The upper_bound block must only contain one argument. See the fixed_size_bucketing_config block description for more information about choosing a data type. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound

"Lower bound value of buckets. All values less than lower_bound are grouped together into a single bucket; for example if lower_bound = 10, then all values less than 10 are replaced with the value \"-10\". The lower_bound block must only contain one argument. See the fixed_size_bucketing_config block description for more information about choosing a data type. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withDateValue

```ts
withDateValue(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withDateValueMixin

```ts
withDateValueMixin(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week. Possible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

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

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withTimeValue

```ts
withTimeValue(timeValue)
```

"Represents a time of day. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withTimeValueMixin

```ts
withTimeValueMixin(timeValue)
```

"Represents a time of day. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a year by itself or a year and month where the day is not significant."

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

"Represents a time of day. Structure is documented below."

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

"Upper bound value of buckets. All values greater than upper_bound are grouped together into a single bucket; for example if upper_bound = 89, then all values greater than 89 are replaced with the value \"89+\". The upper_bound block must only contain one argument. See the fixed_size_bucketing_config block description for more information about choosing a data type. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withDateValue

```ts
withDateValue(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withDateValueMixin

```ts
withDateValueMixin(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week. Possible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

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

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withTimeValue

```ts
withTimeValue(timeValue)
```

"Represents a time of day. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withTimeValueMixin

```ts
withTimeValueMixin(timeValue)
```

"Represents a time of day. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a year by itself or a year and month where the day is not significant."

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

"Represents a time of day. Structure is documented below."

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

"Represents a day of the week. Possible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

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

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceDictionaryConfig

"Replace with a value randomly drawn (with replacement) from a dictionary. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceDictionaryConfig.withWordList

```ts
withWordList(wordList)
```

"A list of words to select from for random replacement. The limits page contains details about the size limits of dictionaries. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceDictionaryConfig.withWordListMixin

```ts
withWordListMixin(wordList)
```

"A list of words to select from for random replacement. The limits page contains details about the size limits of dictionaries. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceDictionaryConfig.wordList

"A list of words to select from for random replacement. The limits page contains details about the size limits of dictionaries. Structure is documented below."

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

"For use with Date, Timestamp, and TimeOfDay, extract or preserve a portion of the value. Structure is documented below."

### fn spec.forProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.timePartConfig.withPartToExtract

```ts
withPartToExtract(partToExtract)
```

"The part of the time to keep. Possible values are: YEAR, MONTH, DAY_OF_MONTH, DAY_OF_WEEK, WEEK_OF_YEAR, HOUR_OF_DAY."

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

"The operator to apply to the result of conditions. Default and currently only supported value is AND. Default value is AND. Possible values are: AND."

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

"Operator used to compare the field or infoType to the value. Possible values are: EQUAL_TO, NOT_EQUAL_TO, GREATER_THAN, LESS_THAN, GREATER_THAN_OR_EQUALS, LESS_THAN_OR_EQUALS, EXISTS."

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

"Represents a day of the week. Possible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

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

## obj spec.initProvider

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. InitProvider holds the same fields as ForProvider, with the exception of Identifier and other resource reference fields. The fields that are in InitProvider are merged into ForProvider when the resource is created. The same fields are also added to the terraform ignore_changes hook, to avoid updating them after creation. This is useful for fields that are required on creation, but we do not desire to update them after creation, for example because of an external controller is managing them, like an autoscaler."

### fn spec.initProvider.withDeidentifyConfig

```ts
withDeidentifyConfig(deidentifyConfig)
```

"Configuration of the deidentify template Structure is documented below."

### fn spec.initProvider.withDeidentifyConfigMixin

```ts
withDeidentifyConfigMixin(deidentifyConfig)
```

"Configuration of the deidentify template Structure is documented below."

**Note:** This function appends passed data to existing values

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

## obj spec.initProvider.deidentifyConfig

"Configuration of the deidentify template Structure is documented below."

### fn spec.initProvider.deidentifyConfig.withImageTransformations

```ts
withImageTransformations(imageTransformations)
```

"Treat the dataset as an image and redact. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.withImageTransformationsMixin

```ts
withImageTransformationsMixin(imageTransformations)
```

"Treat the dataset as an image and redact. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.withInfoTypeTransformations

```ts
withInfoTypeTransformations(infoTypeTransformations)
```

"Treat the dataset as free-form text and apply the same free text transformation everywhere Structure is documented below."

### fn spec.initProvider.deidentifyConfig.withInfoTypeTransformationsMixin

```ts
withInfoTypeTransformationsMixin(infoTypeTransformations)
```

"Treat the dataset as free-form text and apply the same free text transformation everywhere Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.withRecordTransformations

```ts
withRecordTransformations(recordTransformations)
```

"Treat the dataset as structured. Transformations can be applied to specific locations within structured datasets, such as transforming a column within a table. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.withRecordTransformationsMixin

```ts
withRecordTransformationsMixin(recordTransformations)
```

"Treat the dataset as structured. Transformations can be applied to specific locations within structured datasets, such as transforming a column within a table. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.imageTransformations

"Treat the dataset as an image and redact. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.imageTransformations.withTransforms

```ts
withTransforms(transforms)
```

"For determination of how redaction of images should occur. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.imageTransformations.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"For determination of how redaction of images should occur. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.imageTransformations.transforms

"For determination of how redaction of images should occur. Structure is documented below."

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

### fn spec.initProvider.deidentifyConfig.imageTransformations.transforms.withRedactionColor

```ts
withRedactionColor(redactionColor)
```

"The color to use when redacting content from an image. If not specified, the default is black. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.imageTransformations.transforms.withRedactionColorMixin

```ts
withRedactionColorMixin(redactionColor)
```

"The color to use when redacting content from an image. If not specified, the default is black. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.imageTransformations.transforms.withSelectedInfoTypes

```ts
withSelectedInfoTypes(selectedInfoTypes)
```

"Apply transformation to the selected infoTypes. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.imageTransformations.transforms.withSelectedInfoTypesMixin

```ts
withSelectedInfoTypesMixin(selectedInfoTypes)
```

"Apply transformation to the selected infoTypes. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.imageTransformations.transforms.redactionColor

"The color to use when redacting content from an image. If not specified, the default is black. Structure is documented below."

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

"Apply transformation to the selected infoTypes. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.imageTransformations.transforms.selectedInfoTypes.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to all findings that correspond to infoTypes that were requested in InspectConfig. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.imageTransformations.transforms.selectedInfoTypes.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to all findings that correspond to infoTypes that were requested in InspectConfig. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.imageTransformations.transforms.selectedInfoTypes.infoTypes

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to all findings that correspond to infoTypes that were requested in InspectConfig. Structure is documented below."

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

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations

"Treat the dataset as free-form text and apply the same free text transformation everywhere Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.withTransformations

```ts
withTransformations(transformations)
```

"Transformation for each infoType. Cannot specify more than one for a given infoType. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.withTransformationsMixin

```ts
withTransformationsMixin(transformations)
```

"Transformation for each infoType. Cannot specify more than one for a given infoType. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations

"Transformation for each infoType. Cannot specify more than one for a given infoType. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to all findings that correspond to infoTypes that were requested in InspectConfig. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to all findings that correspond to infoTypes that were requested in InspectConfig. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.withPrimitiveTransformation

```ts
withPrimitiveTransformation(primitiveTransformation)
```

"Primitive transformation to apply to the infoType. The primitive_transformation block must only contain one argument, corresponding to the type of transformation. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.withPrimitiveTransformationMixin

```ts
withPrimitiveTransformationMixin(primitiveTransformation)
```

"Primitive transformation to apply to the infoType. The primitive_transformation block must only contain one argument, corresponding to the type of transformation. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.infoTypes

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to all findings that correspond to infoTypes that were requested in InspectConfig. Structure is documented below."

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

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation

"Primitive transformation to apply to the infoType. The primitive_transformation block must only contain one argument, corresponding to the type of transformation. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withCharacterMaskConfig

```ts
withCharacterMaskConfig(characterMaskConfig)
```

"Partially mask a string by replacing a given number of characters with a fixed character. Masking can start from the beginning or end of the string. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withCharacterMaskConfigMixin

```ts
withCharacterMaskConfigMixin(characterMaskConfig)
```

"Partially mask a string by replacing a given number of characters with a fixed character. Masking can start from the beginning or end of the string. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withCryptoDeterministicConfig

```ts
withCryptoDeterministicConfig(cryptoDeterministicConfig)
```

"Pseudonymization method that generates deterministic encryption for the given input. Outputs a base64 encoded representation of the encrypted output. Uses AES-SIV based on the RFC https://tools.ietf.org/html/rfc5297. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withCryptoDeterministicConfigMixin

```ts
withCryptoDeterministicConfigMixin(cryptoDeterministicConfig)
```

"Pseudonymization method that generates deterministic encryption for the given input. Outputs a base64 encoded representation of the encrypted output. Uses AES-SIV based on the RFC https://tools.ietf.org/html/rfc5297. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withCryptoReplaceFfxFpeConfig

```ts
withCryptoReplaceFfxFpeConfig(cryptoReplaceFfxFpeConfig)
```

"Replaces an identifier with a surrogate using Format Preserving Encryption (FPE) with the FFX mode of operation; however when used in the content.reidentify API method, it serves the opposite function by reversing the surrogate back into the original identifier. The identifier must be encoded as ASCII. For a given crypto key and context, the same identifier will be replaced with the same surrogate. Identifiers must be at least two characters long. In the case that the identifier is the empty string, it will be skipped. See https://cloud.google.com/dlp/docs/pseudonymization to learn more. Note: We recommend using CryptoDeterministicConfig for all use cases which do not require preserving the input alphabet space and size, plus warrant referential integrity. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withCryptoReplaceFfxFpeConfigMixin

```ts
withCryptoReplaceFfxFpeConfigMixin(cryptoReplaceFfxFpeConfig)
```

"Replaces an identifier with a surrogate using Format Preserving Encryption (FPE) with the FFX mode of operation; however when used in the content.reidentify API method, it serves the opposite function by reversing the surrogate back into the original identifier. The identifier must be encoded as ASCII. For a given crypto key and context, the same identifier will be replaced with the same surrogate. Identifiers must be at least two characters long. In the case that the identifier is the empty string, it will be skipped. See https://cloud.google.com/dlp/docs/pseudonymization to learn more. Note: We recommend using CryptoDeterministicConfig for all use cases which do not require preserving the input alphabet space and size, plus warrant referential integrity. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withReplaceConfig

```ts
withReplaceConfig(replaceConfig)
```

"Replace each input value with a given value. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withReplaceConfigMixin

```ts
withReplaceConfigMixin(replaceConfig)
```

"Replace each input value with a given value. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withReplaceDictionaryConfig

```ts
withReplaceDictionaryConfig(replaceDictionaryConfig)
```

"Replace with a value randomly drawn (with replacement) from a dictionary. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withReplaceDictionaryConfigMixin

```ts
withReplaceDictionaryConfigMixin(replaceDictionaryConfig)
```

"Replace with a value randomly drawn (with replacement) from a dictionary. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withReplaceWithInfoTypeConfig

```ts
withReplaceWithInfoTypeConfig(replaceWithInfoTypeConfig)
```

"Replace each matching finding with the name of the info type."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig

"Partially mask a string by replacing a given number of characters with a fixed character. Masking can start from the beginning or end of the string. Structure is documented below."

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

"Common characters to not transform when masking. Useful to avoid removing punctuation. Possible values are: NUMERIC, ALPHA_UPPER_CASE, ALPHA_LOWER_CASE, PUNCTUATION, WHITESPACE."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig

"Pseudonymization method that generates deterministic encryption for the given input. Outputs a base64 encoded representation of the encrypted output. Uses AES-SIV based on the RFC https://tools.ietf.org/html/rfc5297. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.withContext

```ts
withContext(context)
```

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.withContextMixin

```ts
withContextMixin(context)
```

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.withCryptoKey

```ts
withCryptoKey(cryptoKey)
```

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.withCryptoKeyMixin

```ts
withCryptoKeyMixin(cryptoKey)
```

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.withSurrogateInfoType

```ts
withSurrogateInfoType(surrogateInfoType)
```

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate For example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text. In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.withSurrogateInfoTypeMixin

```ts
withSurrogateInfoTypeMixin(surrogateInfoType)
```

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate For example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text. In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.context

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withKmsWrapped

```ts
withKmsWrapped(kmsWrapped)
```

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withKmsWrappedMixin

```ts
withKmsWrappedMixin(kmsWrapped)
```

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withTransient

```ts
withTransient(transient)
```

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withTransientMixin

```ts
withTransientMixin(transient)
```

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withUnwrapped

```ts
withUnwrapped(unwrapped)
```

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withUnwrappedMixin

```ts
withUnwrappedMixin(unwrapped)
```

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key. A base64-encoded string."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key. A base64-encoded string."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate For example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text. In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE Structure is documented below."

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

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig

"Replaces an identifier with a surrogate using Format Preserving Encryption (FPE) with the FFX mode of operation; however when used in the content.reidentify API method, it serves the opposite function by reversing the surrogate back into the original identifier. The identifier must be encoded as ASCII. For a given crypto key and context, the same identifier will be replaced with the same surrogate. Identifiers must be at least two characters long. In the case that the identifier is the empty string, it will be skipped. See https://cloud.google.com/dlp/docs/pseudonymization to learn more. Note: We recommend using CryptoDeterministicConfig for all use cases which do not require preserving the input alphabet space and size, plus warrant referential integrity. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCommonAlphabet

```ts
withCommonAlphabet(commonAlphabet)
```

"Common alphabets. Possible values are: FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED, NUMERIC, HEXADECIMAL, UPPER_CASE_ALPHA_NUMERIC, ALPHA_NUMERIC."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withContext

```ts
withContext(context)
```

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withContextMixin

```ts
withContextMixin(context)
```

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCryptoKey

```ts
withCryptoKey(cryptoKey)
```

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCryptoKeyMixin

```ts
withCryptoKeyMixin(cryptoKey)
```

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCustomAlphabet

```ts
withCustomAlphabet(customAlphabet)
```

"This is supported by mapping these to the alphanumeric characters that the FFX mode natively supports. This happens before/after encryption/decryption. Each character listed must appear only once. Number of characters must be in the range [2, 95]. This must be encoded as ASCII. The order of characters does not matter. The full list of allowed characters is: 0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz ~`!@#$%^&*()_-+={[}]|:;\"'<,>.?/"

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withRadix

```ts
withRadix(radix)
```

"The native way to select the alphabet. Must be in the range [2, 95]."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withSurrogateInfoType

```ts
withSurrogateInfoType(surrogateInfoType)
```

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate For example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text. In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withSurrogateInfoTypeMixin

```ts
withSurrogateInfoTypeMixin(surrogateInfoType)
```

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate For example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text. In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withKmsWrapped

```ts
withKmsWrapped(kmsWrapped)
```

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withKmsWrappedMixin

```ts
withKmsWrappedMixin(kmsWrapped)
```

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withTransient

```ts
withTransient(transient)
```

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withTransientMixin

```ts
withTransientMixin(transient)
```

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withUnwrapped

```ts
withUnwrapped(unwrapped)
```

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withUnwrappedMixin

```ts
withUnwrappedMixin(unwrapped)
```

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key. A base64-encoded string."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key. A base64-encoded string."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate For example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text. In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE Structure is documented below."

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

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig

"Replace each input value with a given value. Structure is documented below."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue

"Replace each input value with a given value. The new_value block must only contain one argument. For example when replacing the contents of a string-type field, only string_value should be set. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withDateValue

```ts
withDateValue(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withDateValueMixin

```ts
withDateValueMixin(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week. Possible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

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

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withTimeValue

```ts
withTimeValue(timeValue)
```

"Represents a time of day. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withTimeValueMixin

```ts
withTimeValueMixin(timeValue)
```

"Represents a time of day. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a year by itself or a year and month where the day is not significant."

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

"Represents a time of day. Structure is documented below."

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

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.withNewValue

```ts
withNewValue(newValue)
```

"Replace each input value with a given value. The new_value block must only contain one argument. For example when replacing the contents of a string-type field, only string_value should be set. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.withNewValueMixin

```ts
withNewValueMixin(newValue)
```

"Replace each input value with a given value. The new_value block must only contain one argument. For example when replacing the contents of a string-type field, only string_value should be set. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig

"Replace with a value randomly drawn (with replacement) from a dictionary. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig.withWordList

```ts
withWordList(wordList)
```

"A list of words to select from for random replacement. The limits page contains details about the size limits of dictionaries. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig.withWordListMixin

```ts
withWordListMixin(wordList)
```

"A list of words to select from for random replacement. The limits page contains details about the size limits of dictionaries. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceDictionaryConfig.wordList

"A list of words to select from for random replacement. The limits page contains details about the size limits of dictionaries. Structure is documented below."

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

## obj spec.initProvider.deidentifyConfig.recordTransformations

"Treat the dataset as structured. Transformations can be applied to specific locations within structured datasets, such as transforming a column within a table. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.withFieldTransformations

```ts
withFieldTransformations(fieldTransformations)
```

"Transform the record by applying various field transformations. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.withFieldTransformationsMixin

```ts
withFieldTransformationsMixin(fieldTransformations)
```

"Transform the record by applying various field transformations. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.withRecordSuppressions

```ts
withRecordSuppressions(recordSuppressions)
```

"Configuration defining which records get suppressed entirely. Records that match any suppression rule are omitted from the output. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.withRecordSuppressionsMixin

```ts
withRecordSuppressionsMixin(recordSuppressions)
```

"Configuration defining which records get suppressed entirely. Records that match any suppression rule are omitted from the output. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations

"Transform the record by applying various field transformations. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.withCondition

```ts
withCondition(condition)
```

"A condition that when it evaluates to true will result in the record being evaluated to be suppressed from the transformed content. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.withConditionMixin

```ts
withConditionMixin(condition)
```

"A condition that when it evaluates to true will result in the record being evaluated to be suppressed from the transformed content. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.withFields

```ts
withFields(fields)
```

"Input field(s) to apply the transformation to. When you have columns that reference their position within a list, omit the index from the FieldId. FieldId name matching ignores the index. For example, instead of \"contact.nums[0].type\", use \"contact.nums.type\". Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.withFieldsMixin

```ts
withFieldsMixin(fields)
```

"Input field(s) to apply the transformation to. When you have columns that reference their position within a list, omit the index from the FieldId. FieldId name matching ignores the index. For example, instead of \"contact.nums[0].type\", use \"contact.nums.type\". Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.withPrimitiveTransformation

```ts
withPrimitiveTransformation(primitiveTransformation)
```

"Primitive transformation to apply to the infoType. The primitive_transformation block must only contain one argument, corresponding to the type of transformation. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.withPrimitiveTransformationMixin

```ts
withPrimitiveTransformationMixin(primitiveTransformation)
```

"Primitive transformation to apply to the infoType. The primitive_transformation block must only contain one argument, corresponding to the type of transformation. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition

"A condition that when it evaluates to true will result in the record being evaluated to be suppressed from the transformed content. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.withExpressions

```ts
withExpressions(expressions)
```

"An expression, consisting of an operator and conditions. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.withExpressionsMixin

```ts
withExpressionsMixin(expressions)
```

"An expression, consisting of an operator and conditions. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions

"An expression, consisting of an operator and conditions. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.withConditions

```ts
withConditions(conditions)
```

"Conditions to apply to the expression. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions to apply to the expression. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.withLogicalOperator

```ts
withLogicalOperator(logicalOperator)
```

"The operator to apply to the result of conditions. Default and currently only supported value is AND. Default value is AND. Possible values are: AND."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions

"Conditions to apply to the expression. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.withConditions

```ts
withConditions(conditions)
```

"Conditions to apply to the expression. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions to apply to the expression. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions

"Conditions to apply to the expression. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.withField

```ts
withField(field)
```

"Field within the record this condition is evaluated against. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.withFieldMixin

```ts
withFieldMixin(field)
```

"Field within the record this condition is evaluated against. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.withOperator

```ts
withOperator(operator)
```

"Operator used to compare the field or infoType to the value. Possible values are: EQUAL_TO, NOT_EQUAL_TO, GREATER_THAN, LESS_THAN, GREATER_THAN_OR_EQUALS, LESS_THAN_OR_EQUALS, EXISTS."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.withValue

```ts
withValue(value)
```

"Value to compare against. The value block must only contain one argument. For example when a condition is evaluated against a string-type field, only string_value should be set. This argument is mandatory, except for conditions using the EXISTS operator. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.withValueMixin

```ts
withValueMixin(value)
```

"Value to compare against. The value block must only contain one argument. For example when a condition is evaluated against a string-type field, only string_value should be set. This argument is mandatory, except for conditions using the EXISTS operator. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.field

"Field within the record this condition is evaluated against. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.field.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value

"Value to compare against. The value block must only contain one argument. For example when a condition is evaluated against a string-type field, only string_value should be set. This argument is mandatory, except for conditions using the EXISTS operator. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withDateValue

```ts
withDateValue(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withDateValueMixin

```ts
withDateValueMixin(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week. Possible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

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

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withTimeValue

```ts
withTimeValue(timeValue)
```

"Represents a time of day. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withTimeValueMixin

```ts
withTimeValueMixin(timeValue)
```

"Represents a time of day. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.dateValue

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a year by itself or a year and month where the day is not significant."

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

"Represents a time of day. Structure is documented below."

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

"Input field(s) to apply the transformation to. When you have columns that reference their position within a list, omit the index from the FieldId. FieldId name matching ignores the index. For example, instead of \"contact.nums[0].type\", use \"contact.nums.type\". Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.fields.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation

"Primitive transformation to apply to the infoType. The primitive_transformation block must only contain one argument, corresponding to the type of transformation. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withBucketingConfig

```ts
withBucketingConfig(bucketingConfig)
```

"Generalization function that buckets values based on ranges. The ranges and replacement values are dynamically provided by the user for custom behavior, such as 1-30 -> LOW 31-65 -> MEDIUM 66-100 -> HIGH This can be used on data of type: number, long, string, timestamp. If the provided value type differs from the type of data being transformed, we will first attempt converting the type of the data to be transformed to match the type of the bound before comparing. See https://cloud.google.com/dlp/docs/concepts-bucketing to learn more. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withBucketingConfigMixin

```ts
withBucketingConfigMixin(bucketingConfig)
```

"Generalization function that buckets values based on ranges. The ranges and replacement values are dynamically provided by the user for custom behavior, such as 1-30 -> LOW 31-65 -> MEDIUM 66-100 -> HIGH This can be used on data of type: number, long, string, timestamp. If the provided value type differs from the type of data being transformed, we will first attempt converting the type of the data to be transformed to match the type of the bound before comparing. See https://cloud.google.com/dlp/docs/concepts-bucketing to learn more. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withCharacterMaskConfig

```ts
withCharacterMaskConfig(characterMaskConfig)
```

"Partially mask a string by replacing a given number of characters with a fixed character. Masking can start from the beginning or end of the string. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withCharacterMaskConfigMixin

```ts
withCharacterMaskConfigMixin(characterMaskConfig)
```

"Partially mask a string by replacing a given number of characters with a fixed character. Masking can start from the beginning or end of the string. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withCryptoDeterministicConfig

```ts
withCryptoDeterministicConfig(cryptoDeterministicConfig)
```

"Pseudonymization method that generates deterministic encryption for the given input. Outputs a base64 encoded representation of the encrypted output. Uses AES-SIV based on the RFC https://tools.ietf.org/html/rfc5297. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withCryptoDeterministicConfigMixin

```ts
withCryptoDeterministicConfigMixin(cryptoDeterministicConfig)
```

"Pseudonymization method that generates deterministic encryption for the given input. Outputs a base64 encoded representation of the encrypted output. Uses AES-SIV based on the RFC https://tools.ietf.org/html/rfc5297. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withCryptoHashConfig

```ts
withCryptoHashConfig(cryptoHashConfig)
```

"Pseudonymization method that generates surrogates via cryptographic hashing. Uses SHA-256. The key size must be either 32 or 64 bytes. Outputs a base64 encoded representation of the hashed output (for example, L7k0BHmF1ha5U3NfGykjro4xWi1MPVQPjhMAZbSV9mM=). Currently, only string and integer values can be hashed. See https://cloud.google.com/dlp/docs/pseudonymization to learn more. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withCryptoHashConfigMixin

```ts
withCryptoHashConfigMixin(cryptoHashConfig)
```

"Pseudonymization method that generates surrogates via cryptographic hashing. Uses SHA-256. The key size must be either 32 or 64 bytes. Outputs a base64 encoded representation of the hashed output (for example, L7k0BHmF1ha5U3NfGykjro4xWi1MPVQPjhMAZbSV9mM=). Currently, only string and integer values can be hashed. See https://cloud.google.com/dlp/docs/pseudonymization to learn more. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withCryptoReplaceFfxFpeConfig

```ts
withCryptoReplaceFfxFpeConfig(cryptoReplaceFfxFpeConfig)
```

"Replaces an identifier with a surrogate using Format Preserving Encryption (FPE) with the FFX mode of operation; however when used in the content.reidentify API method, it serves the opposite function by reversing the surrogate back into the original identifier. The identifier must be encoded as ASCII. For a given crypto key and context, the same identifier will be replaced with the same surrogate. Identifiers must be at least two characters long. In the case that the identifier is the empty string, it will be skipped. See https://cloud.google.com/dlp/docs/pseudonymization to learn more. Note: We recommend using CryptoDeterministicConfig for all use cases which do not require preserving the input alphabet space and size, plus warrant referential integrity. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withCryptoReplaceFfxFpeConfigMixin

```ts
withCryptoReplaceFfxFpeConfigMixin(cryptoReplaceFfxFpeConfig)
```

"Replaces an identifier with a surrogate using Format Preserving Encryption (FPE) with the FFX mode of operation; however when used in the content.reidentify API method, it serves the opposite function by reversing the surrogate back into the original identifier. The identifier must be encoded as ASCII. For a given crypto key and context, the same identifier will be replaced with the same surrogate. Identifiers must be at least two characters long. In the case that the identifier is the empty string, it will be skipped. See https://cloud.google.com/dlp/docs/pseudonymization to learn more. Note: We recommend using CryptoDeterministicConfig for all use cases which do not require preserving the input alphabet space and size, plus warrant referential integrity. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withDateShiftConfig

```ts
withDateShiftConfig(dateShiftConfig)
```

"Shifts dates by random number of days, with option to be consistent for the same context. See https://cloud.google.com/dlp/docs/concepts-date-shifting to learn more. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withDateShiftConfigMixin

```ts
withDateShiftConfigMixin(dateShiftConfig)
```

"Shifts dates by random number of days, with option to be consistent for the same context. See https://cloud.google.com/dlp/docs/concepts-date-shifting to learn more. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withFixedSizeBucketingConfig

```ts
withFixedSizeBucketingConfig(fixedSizeBucketingConfig)
```

"Buckets values based on fixed size ranges. The Bucketing transformation can provide all of this functionality, but requires more configuration. This message is provided as a convenience to the user for simple bucketing strategies. The transformed value will be a hyphenated string of {lower_bound}-{upper_bound}. For example, if lower_bound = 10 and upper_bound = 20, all values that are within this bucket will be replaced with \"10-20\". This can be used on data of type: double, long. If the bound Value type differs from the type of data being transformed, we will first attempt converting the type of the data to be transformed to match the type of the bound before comparing. See https://cloud.google.com/dlp/docs/concepts-bucketing to learn more. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withFixedSizeBucketingConfigMixin

```ts
withFixedSizeBucketingConfigMixin(fixedSizeBucketingConfig)
```

"Buckets values based on fixed size ranges. The Bucketing transformation can provide all of this functionality, but requires more configuration. This message is provided as a convenience to the user for simple bucketing strategies. The transformed value will be a hyphenated string of {lower_bound}-{upper_bound}. For example, if lower_bound = 10 and upper_bound = 20, all values that are within this bucket will be replaced with \"10-20\". This can be used on data of type: double, long. If the bound Value type differs from the type of data being transformed, we will first attempt converting the type of the data to be transformed to match the type of the bound before comparing. See https://cloud.google.com/dlp/docs/concepts-bucketing to learn more. Structure is documented below."

**Note:** This function appends passed data to existing values

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

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withReplaceConfig

```ts
withReplaceConfig(replaceConfig)
```

"Replace each input value with a given value. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withReplaceConfigMixin

```ts
withReplaceConfigMixin(replaceConfig)
```

"Replace each input value with a given value. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withReplaceDictionaryConfig

```ts
withReplaceDictionaryConfig(replaceDictionaryConfig)
```

"Replace with a value randomly drawn (with replacement) from a dictionary. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withReplaceDictionaryConfigMixin

```ts
withReplaceDictionaryConfigMixin(replaceDictionaryConfig)
```

"Replace with a value randomly drawn (with replacement) from a dictionary. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withTimePartConfig

```ts
withTimePartConfig(timePartConfig)
```

"For use with Date, Timestamp, and TimeOfDay, extract or preserve a portion of the value. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withTimePartConfigMixin

```ts
withTimePartConfigMixin(timePartConfig)
```

"For use with Date, Timestamp, and TimeOfDay, extract or preserve a portion of the value. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig

"Generalization function that buckets values based on ranges. The ranges and replacement values are dynamically provided by the user for custom behavior, such as 1-30 -> LOW 31-65 -> MEDIUM 66-100 -> HIGH This can be used on data of type: number, long, string, timestamp. If the provided value type differs from the type of data being transformed, we will first attempt converting the type of the data to be transformed to match the type of the bound before comparing. See https://cloud.google.com/dlp/docs/concepts-bucketing to learn more. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.withBuckets

```ts
withBuckets(buckets)
```

"Set of buckets. Ranges must be non-overlapping. Bucket is represented as a range, along with replacement values. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.withBucketsMixin

```ts
withBucketsMixin(buckets)
```

"Set of buckets. Ranges must be non-overlapping. Bucket is represented as a range, along with replacement values. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets

"Set of buckets. Ranges must be non-overlapping. Bucket is represented as a range, along with replacement values. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.withMax

```ts
withMax(max)
```

"Upper bound of the range, exclusive; type must match min. The max block must only contain one argument. See the bucketing_config block description for more information about choosing a data type. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.withMaxMixin

```ts
withMaxMixin(max)
```

"Upper bound of the range, exclusive; type must match min. The max block must only contain one argument. See the bucketing_config block description for more information about choosing a data type. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.withMin

```ts
withMin(min)
```

"Lower bound of the range, inclusive. Type should be the same as max if used. The min block must only contain one argument. See the bucketing_config block description for more information about choosing a data type. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.withMinMixin

```ts
withMinMixin(min)
```

"Lower bound of the range, inclusive. Type should be the same as max if used. The min block must only contain one argument. See the bucketing_config block description for more information about choosing a data type. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.withReplacementValue

```ts
withReplacementValue(replacementValue)
```

"Replacement value for this bucket. The replacement_value block must only contain one argument. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.withReplacementValueMixin

```ts
withReplacementValueMixin(replacementValue)
```

"Replacement value for this bucket. The replacement_value block must only contain one argument. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max

"Upper bound of the range, exclusive; type must match min. The max block must only contain one argument. See the bucketing_config block description for more information about choosing a data type. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withDateValue

```ts
withDateValue(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withDateValueMixin

```ts
withDateValueMixin(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week. Possible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

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

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withTimeValue

```ts
withTimeValue(timeValue)
```

"Represents a time of day. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withTimeValueMixin

```ts
withTimeValueMixin(timeValue)
```

"Represents a time of day. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a year by itself or a year and month where the day is not significant."

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

"Represents a time of day. Structure is documented below."

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

"Lower bound of the range, inclusive. Type should be the same as max if used. The min block must only contain one argument. See the bucketing_config block description for more information about choosing a data type. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withDateValue

```ts
withDateValue(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withDateValueMixin

```ts
withDateValueMixin(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week. Possible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

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

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withTimeValue

```ts
withTimeValue(timeValue)
```

"Represents a time of day. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withTimeValueMixin

```ts
withTimeValueMixin(timeValue)
```

"Represents a time of day. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a year by itself or a year and month where the day is not significant."

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

"Represents a time of day. Structure is documented below."

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

"Replacement value for this bucket. The replacement_value block must only contain one argument. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withDateValue

```ts
withDateValue(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withDateValueMixin

```ts
withDateValueMixin(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week. Possible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

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

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withTimeValue

```ts
withTimeValue(timeValue)
```

"Represents a time of day. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withTimeValueMixin

```ts
withTimeValueMixin(timeValue)
```

"Represents a time of day. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a year by itself or a year and month where the day is not significant."

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

"Represents a time of day. Structure is documented below."

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

"Partially mask a string by replacing a given number of characters with a fixed character. Masking can start from the beginning or end of the string. Structure is documented below."

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

"Common characters to not transform when masking. Useful to avoid removing punctuation. Possible values are: NUMERIC, ALPHA_UPPER_CASE, ALPHA_LOWER_CASE, PUNCTUATION, WHITESPACE."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig

"Pseudonymization method that generates deterministic encryption for the given input. Outputs a base64 encoded representation of the encrypted output. Uses AES-SIV based on the RFC https://tools.ietf.org/html/rfc5297. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.withContext

```ts
withContext(context)
```

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.withContextMixin

```ts
withContextMixin(context)
```

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.withCryptoKey

```ts
withCryptoKey(cryptoKey)
```

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.withCryptoKeyMixin

```ts
withCryptoKeyMixin(cryptoKey)
```

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.withSurrogateInfoType

```ts
withSurrogateInfoType(surrogateInfoType)
```

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate For example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text. In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.withSurrogateInfoTypeMixin

```ts
withSurrogateInfoTypeMixin(surrogateInfoType)
```

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate For example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text. In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.context

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withKmsWrapped

```ts
withKmsWrapped(kmsWrapped)
```

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withKmsWrappedMixin

```ts
withKmsWrappedMixin(kmsWrapped)
```

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withTransient

```ts
withTransient(transient)
```

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withTransientMixin

```ts
withTransientMixin(transient)
```

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withUnwrapped

```ts
withUnwrapped(unwrapped)
```

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withUnwrappedMixin

```ts
withUnwrappedMixin(unwrapped)
```

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key. A base64-encoded string."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key. A base64-encoded string."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate For example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text. In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE Structure is documented below."

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

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig

"Pseudonymization method that generates surrogates via cryptographic hashing. Uses SHA-256. The key size must be either 32 or 64 bytes. Outputs a base64 encoded representation of the hashed output (for example, L7k0BHmF1ha5U3NfGykjro4xWi1MPVQPjhMAZbSV9mM=). Currently, only string and integer values can be hashed. See https://cloud.google.com/dlp/docs/pseudonymization to learn more. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.withCryptoKey

```ts
withCryptoKey(cryptoKey)
```

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.withCryptoKeyMixin

```ts
withCryptoKeyMixin(cryptoKey)
```

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.withKmsWrapped

```ts
withKmsWrapped(kmsWrapped)
```

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.withKmsWrappedMixin

```ts
withKmsWrappedMixin(kmsWrapped)
```

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.withTransient

```ts
withTransient(transient)
```

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.withTransientMixin

```ts
withTransientMixin(transient)
```

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.withUnwrapped

```ts
withUnwrapped(unwrapped)
```

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.withUnwrappedMixin

```ts
withUnwrappedMixin(unwrapped)
```

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key. A base64-encoded string."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key. A base64-encoded string."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig

"Replaces an identifier with a surrogate using Format Preserving Encryption (FPE) with the FFX mode of operation; however when used in the content.reidentify API method, it serves the opposite function by reversing the surrogate back into the original identifier. The identifier must be encoded as ASCII. For a given crypto key and context, the same identifier will be replaced with the same surrogate. Identifiers must be at least two characters long. In the case that the identifier is the empty string, it will be skipped. See https://cloud.google.com/dlp/docs/pseudonymization to learn more. Note: We recommend using CryptoDeterministicConfig for all use cases which do not require preserving the input alphabet space and size, plus warrant referential integrity. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCommonAlphabet

```ts
withCommonAlphabet(commonAlphabet)
```

"Common alphabets. Possible values are: FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED, NUMERIC, HEXADECIMAL, UPPER_CASE_ALPHA_NUMERIC, ALPHA_NUMERIC."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withContext

```ts
withContext(context)
```

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withContextMixin

```ts
withContextMixin(context)
```

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCryptoKey

```ts
withCryptoKey(cryptoKey)
```

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCryptoKeyMixin

```ts
withCryptoKeyMixin(cryptoKey)
```

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCustomAlphabet

```ts
withCustomAlphabet(customAlphabet)
```

"This is supported by mapping these to the alphanumeric characters that the FFX mode natively supports. This happens before/after encryption/decryption. Each character listed must appear only once. Number of characters must be in the range [2, 95]. This must be encoded as ASCII. The order of characters does not matter. The full list of allowed characters is: 0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz ~`!@#$%^&*()_-+={[}]|:;\"'<,>.?/"

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withRadix

```ts
withRadix(radix)
```

"The native way to select the alphabet. Must be in the range [2, 95]."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withSurrogateInfoType

```ts
withSurrogateInfoType(surrogateInfoType)
```

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate For example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text. In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withSurrogateInfoTypeMixin

```ts
withSurrogateInfoTypeMixin(surrogateInfoType)
```

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate For example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text. In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withKmsWrapped

```ts
withKmsWrapped(kmsWrapped)
```

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withKmsWrappedMixin

```ts
withKmsWrappedMixin(kmsWrapped)
```

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withTransient

```ts
withTransient(transient)
```

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withTransientMixin

```ts
withTransientMixin(transient)
```

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withUnwrapped

```ts
withUnwrapped(unwrapped)
```

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withUnwrappedMixin

```ts
withUnwrappedMixin(unwrapped)
```

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key. A base64-encoded string."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key. A base64-encoded string."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate For example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom infoType SurrogateType. This facilitates reversal of the surrogate when it occurs in free text. In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE Structure is documented below."

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

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig

"Shifts dates by random number of days, with option to be consistent for the same context. See https://cloud.google.com/dlp/docs/concepts-date-shifting to learn more. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.withContext

```ts
withContext(context)
```

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.withContextMixin

```ts
withContextMixin(context)
```

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.withCryptoKey

```ts
withCryptoKey(cryptoKey)
```

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.withCryptoKeyMixin

```ts
withCryptoKeyMixin(cryptoKey)
```

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.withLowerBoundDays

```ts
withLowerBoundDays(lowerBoundDays)
```

"For example, -5 means shift date to at most 5 days back in the past."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.withUpperBoundDays

```ts
withUpperBoundDays(upperBoundDays)
```

"Range of shift in days. Actual shift will be selected at random within this range (inclusive ends). Negative means shift to earlier in time. Must not be more than 365250 days (1000 years) each direction. For example, 3 means shift date to at most 3 days into the future."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.context

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.context.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and cryptoKey. If set, must also set context. Can only be applied to table items. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.withKmsWrapped

```ts
withKmsWrapped(kmsWrapped)
```

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.withKmsWrappedMixin

```ts
withKmsWrappedMixin(kmsWrapped)
```

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.withTransient

```ts
withTransient(transient)
```

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.withTransientMixin

```ts
withTransientMixin(transient)
```

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.withUnwrapped

```ts
withUnwrapped(unwrapped)
```

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.withUnwrappedMixin

```ts
withUnwrappedMixin(unwrapped)
```

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped

"KMS wrapped key. Include to use an existing data crypto key wrapped by KMS. The wrapped key must be a 128-, 192-, or 256-bit key. Authorization requires the following IAM permissions when sending a request to perform a crypto transformation using a KMS-wrapped crypto key: dlp.kms.encrypt For more information, see Creating a wrapped key. Note: When you use Cloud KMS for cryptographic operations, charges apply. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key. A base64-encoded string."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient

"Transient crypto key. Use this to have a random data crypto key generated. It will be discarded after the request finishes. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped

"Unwrapped crypto key. Using raw keys is prone to security risks due to accidentally leaking the key. Choose another type of key if possible. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key. A base64-encoded string."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig

"Buckets values based on fixed size ranges. The Bucketing transformation can provide all of this functionality, but requires more configuration. This message is provided as a convenience to the user for simple bucketing strategies. The transformed value will be a hyphenated string of {lower_bound}-{upper_bound}. For example, if lower_bound = 10 and upper_bound = 20, all values that are within this bucket will be replaced with \"10-20\". This can be used on data of type: double, long. If the bound Value type differs from the type of data being transformed, we will first attempt converting the type of the data to be transformed to match the type of the bound before comparing. See https://cloud.google.com/dlp/docs/concepts-bucketing to learn more. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.withBucketSize

```ts
withBucketSize(bucketSize)
```

"Size of each bucket (except for minimum and maximum buckets). So if lower_bound = 10, upper_bound = 89, and bucketSize = 10, then the following buckets would be used: -10, 10-20, 20-30, 30-40, 40-50, 50-60, 60-70, 70-80, 80-89, 89+. Precision up to 2 decimals works."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.withLowerBound

```ts
withLowerBound(lowerBound)
```

"Lower bound value of buckets. All values less than lower_bound are grouped together into a single bucket; for example if lower_bound = 10, then all values less than 10 are replaced with the value \"-10\". The lower_bound block must only contain one argument. See the fixed_size_bucketing_config block description for more information about choosing a data type. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.withLowerBoundMixin

```ts
withLowerBoundMixin(lowerBound)
```

"Lower bound value of buckets. All values less than lower_bound are grouped together into a single bucket; for example if lower_bound = 10, then all values less than 10 are replaced with the value \"-10\". The lower_bound block must only contain one argument. See the fixed_size_bucketing_config block description for more information about choosing a data type. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.withUpperBound

```ts
withUpperBound(upperBound)
```

"Upper bound value of buckets. All values greater than upper_bound are grouped together into a single bucket; for example if upper_bound = 89, then all values greater than 89 are replaced with the value \"89+\". The upper_bound block must only contain one argument. See the fixed_size_bucketing_config block description for more information about choosing a data type. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.withUpperBoundMixin

```ts
withUpperBoundMixin(upperBound)
```

"Upper bound value of buckets. All values greater than upper_bound are grouped together into a single bucket; for example if upper_bound = 89, then all values greater than 89 are replaced with the value \"89+\". The upper_bound block must only contain one argument. See the fixed_size_bucketing_config block description for more information about choosing a data type. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound

"Lower bound value of buckets. All values less than lower_bound are grouped together into a single bucket; for example if lower_bound = 10, then all values less than 10 are replaced with the value \"-10\". The lower_bound block must only contain one argument. See the fixed_size_bucketing_config block description for more information about choosing a data type. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withDateValue

```ts
withDateValue(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withDateValueMixin

```ts
withDateValueMixin(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week. Possible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

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

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withTimeValue

```ts
withTimeValue(timeValue)
```

"Represents a time of day. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withTimeValueMixin

```ts
withTimeValueMixin(timeValue)
```

"Represents a time of day. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a year by itself or a year and month where the day is not significant."

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

"Represents a time of day. Structure is documented below."

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

"Upper bound value of buckets. All values greater than upper_bound are grouped together into a single bucket; for example if upper_bound = 89, then all values greater than 89 are replaced with the value \"89+\". The upper_bound block must only contain one argument. See the fixed_size_bucketing_config block description for more information about choosing a data type. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withDateValue

```ts
withDateValue(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withDateValueMixin

```ts
withDateValueMixin(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week. Possible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

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

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withTimeValue

```ts
withTimeValue(timeValue)
```

"Represents a time of day. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withTimeValueMixin

```ts
withTimeValueMixin(timeValue)
```

"Represents a time of day. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a year by itself or a year and month where the day is not significant."

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

"Represents a time of day. Structure is documented below."

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

"Replace each input value with a given value. Structure is documented below."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue

"Replace each input value with a given value. The new_value block must only contain one argument. For example when replacing the contents of a string-type field, only string_value should be set. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withDateValue

```ts
withDateValue(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withDateValueMixin

```ts
withDateValueMixin(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week. Possible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

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

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withTimeValue

```ts
withTimeValue(timeValue)
```

"Represents a time of day. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withTimeValueMixin

```ts
withTimeValueMixin(timeValue)
```

"Represents a time of day. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.dateValue

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a year by itself or a year and month where the day is not significant."

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

"Represents a time of day. Structure is documented below."

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

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.withNewValue

```ts
withNewValue(newValue)
```

"Replace each input value with a given value. The new_value block must only contain one argument. For example when replacing the contents of a string-type field, only string_value should be set. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.withNewValueMixin

```ts
withNewValueMixin(newValue)
```

"Replace each input value with a given value. The new_value block must only contain one argument. For example when replacing the contents of a string-type field, only string_value should be set. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceDictionaryConfig

"Replace with a value randomly drawn (with replacement) from a dictionary. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceDictionaryConfig.withWordList

```ts
withWordList(wordList)
```

"A list of words to select from for random replacement. The limits page contains details about the size limits of dictionaries. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceDictionaryConfig.withWordListMixin

```ts
withWordListMixin(wordList)
```

"A list of words to select from for random replacement. The limits page contains details about the size limits of dictionaries. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceDictionaryConfig.wordList

"A list of words to select from for random replacement. The limits page contains details about the size limits of dictionaries. Structure is documented below."

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

"For use with Date, Timestamp, and TimeOfDay, extract or preserve a portion of the value. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.timePartConfig.withPartToExtract

```ts
withPartToExtract(partToExtract)
```

"The part of the time to keep. Possible values are: YEAR, MONTH, DAY_OF_MONTH, DAY_OF_WEEK, WEEK_OF_YEAR, HOUR_OF_DAY."

## obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions

"Configuration defining which records get suppressed entirely. Records that match any suppression rule are omitted from the output. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.withCondition

```ts
withCondition(condition)
```

"A condition that when it evaluates to true will result in the record being evaluated to be suppressed from the transformed content. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.withConditionMixin

```ts
withConditionMixin(condition)
```

"A condition that when it evaluates to true will result in the record being evaluated to be suppressed from the transformed content. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition

"A condition that when it evaluates to true will result in the record being evaluated to be suppressed from the transformed content. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.withExpressions

```ts
withExpressions(expressions)
```

"An expression, consisting of an operator and conditions. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.withExpressionsMixin

```ts
withExpressionsMixin(expressions)
```

"An expression, consisting of an operator and conditions. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions

"An expression, consisting of an operator and conditions. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.withConditions

```ts
withConditions(conditions)
```

"Conditions to apply to the expression. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions to apply to the expression. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.withLogicalOperator

```ts
withLogicalOperator(logicalOperator)
```

"The operator to apply to the result of conditions. Default and currently only supported value is AND. Default value is AND. Possible values are: AND."

## obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions

"Conditions to apply to the expression. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.withConditions

```ts
withConditions(conditions)
```

"Conditions to apply to the expression. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions to apply to the expression. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions

"Conditions to apply to the expression. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.withField

```ts
withField(field)
```

"Field within the record this condition is evaluated against. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.withFieldMixin

```ts
withFieldMixin(field)
```

"Field within the record this condition is evaluated against. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.withOperator

```ts
withOperator(operator)
```

"Operator used to compare the field or infoType to the value. Possible values are: EQUAL_TO, NOT_EQUAL_TO, GREATER_THAN, LESS_THAN, GREATER_THAN_OR_EQUALS, LESS_THAN_OR_EQUALS, EXISTS."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.withValue

```ts
withValue(value)
```

"Value to compare against. The value block must only contain one argument. For example when a condition is evaluated against a string-type field, only string_value should be set. This argument is mandatory, except for conditions using the EXISTS operator. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.withValueMixin

```ts
withValueMixin(value)
```

"Value to compare against. The value block must only contain one argument. For example when a condition is evaluated against a string-type field, only string_value should be set. This argument is mandatory, except for conditions using the EXISTS operator. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.field

"Field within the record this condition is evaluated against. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.field.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate TransientCryptoKey protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value

"Value to compare against. The value block must only contain one argument. For example when a condition is evaluated against a string-type field, only string_value should be set. This argument is mandatory, except for conditions using the EXISTS operator. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withDateValue

```ts
withDateValue(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withDateValueMixin

```ts
withDateValueMixin(dateValue)
```

"Represents a whole or partial calendar date. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week. Possible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

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

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withTimeValue

```ts
withTimeValue(timeValue)
```

"Represents a time of day. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withTimeValueMixin

```ts
withTimeValueMixin(timeValue)
```

"Represents a time of day. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.dateValue

"Represents a whole or partial calendar date. Structure is documented below."

### fn spec.initProvider.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.dateValue.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a year by itself or a year and month where the day is not significant."

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

"Represents a time of day. Structure is documented below."

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