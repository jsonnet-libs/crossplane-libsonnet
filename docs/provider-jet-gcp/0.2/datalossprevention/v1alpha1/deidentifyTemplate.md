---
permalink: /provider-jet-gcp/0.2/datalossprevention/v1alpha1/deidentifyTemplate/
---

# datalossprevention.v1alpha1.deidentifyTemplate

"DeidentifyTemplate is the Schema for the DeidentifyTemplates API"

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
                * [`fn withCharacterToSkip(characterToSkip)`](#fn-specforproviderdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcharactermaskconfigcharacterstoignorewithcharactertoskip)
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
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
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

"Configuration of the deidentify template"

### fn spec.forProvider.withDeidentifyConfigMixin

```ts
withDeidentifyConfigMixin(deidentifyConfig)
```

"Configuration of the deidentify template"

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

"The parent of the template in any of the following formats: \n * 'projects/{{project}}' * 'projects/{{project}}/locations/{{location}}' * 'organizations/{{organization_id}}' * 'organizations/{{organization_id}}/locations/{{location}}'"

## obj spec.forProvider.deidentifyConfig

"Configuration of the deidentify template"

### fn spec.forProvider.deidentifyConfig.withInfoTypeTransformations

```ts
withInfoTypeTransformations(infoTypeTransformations)
```

"Specifies free-text based transformations to be applied to the dataset."

### fn spec.forProvider.deidentifyConfig.withInfoTypeTransformationsMixin

```ts
withInfoTypeTransformationsMixin(infoTypeTransformations)
```

"Specifies free-text based transformations to be applied to the dataset."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations

"Specifies free-text based transformations to be applied to the dataset."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.withTransformations

```ts
withTransformations(transformations)
```

"Transformation for each infoType. Cannot specify more than one for a given infoType."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.withTransformationsMixin

```ts
withTransformationsMixin(transformations)
```

"Transformation for each infoType. Cannot specify more than one for a given infoType."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations

"Transformation for each infoType. Cannot specify more than one for a given infoType."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to all findings that correspond to infoTypes that were requested in InspectConfig."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to all findings that correspond to infoTypes that were requested in InspectConfig."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.withPrimitiveTransformation

```ts
withPrimitiveTransformation(primitiveTransformation)
```

"Primitive transformation to apply to the infoType."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.withPrimitiveTransformationMixin

```ts
withPrimitiveTransformationMixin(primitiveTransformation)
```

"Primitive transformation to apply to the infoType."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.infoTypes

"InfoTypes to apply the transformation to. Leaving this empty will apply the transformation to apply to all findings that correspond to infoTypes that were requested in InspectConfig."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.infoTypes.withName

```ts
withName(name)
```

"Name of the information type."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation

"Primitive transformation to apply to the infoType."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withCharacterMaskConfig

```ts
withCharacterMaskConfig(characterMaskConfig)
```

"Partially mask a string by replacing a given number of characters with a fixed character. Masking can start from the beginning or end of the string."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withCharacterMaskConfigMixin

```ts
withCharacterMaskConfigMixin(characterMaskConfig)
```

"Partially mask a string by replacing a given number of characters with a fixed character. Masking can start from the beginning or end of the string."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withCryptoDeterministicConfig

```ts
withCryptoDeterministicConfig(cryptoDeterministicConfig)
```

"Pseudonymization method that generates deterministic encryption for the given input. Outputs a base64 encoded representation of the encrypted output. Uses AES-SIV based on the RFC [https://tools.ietf.org/html/rfc5297](https://tools.ietf.org/html/rfc5297)."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withCryptoDeterministicConfigMixin

```ts
withCryptoDeterministicConfigMixin(cryptoDeterministicConfig)
```

"Pseudonymization method that generates deterministic encryption for the given input. Outputs a base64 encoded representation of the encrypted output. Uses AES-SIV based on the RFC [https://tools.ietf.org/html/rfc5297](https://tools.ietf.org/html/rfc5297)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withCryptoReplaceFfxFpeConfig

```ts
withCryptoReplaceFfxFpeConfig(cryptoReplaceFfxFpeConfig)
```

"Replaces an identifier with a surrogate using Format Preserving Encryption (FPE) with the FFX mode of operation; however when used in the 'content.reidentify' API method, it serves the opposite function by reversing the surrogate back into the original identifier. The identifier must be encoded as ASCII. For a given crypto key and context, the same identifier will be replaced with the same surrogate. Identifiers must be at least two characters long. In the case that the identifier is the empty string, it will be skipped. See [https://cloud.google.com/dlp/docs/pseudonymization](https://cloud.google.com/dlp/docs/pseudonymization) to learn more. \n Note: We recommend using CryptoDeterministicConfig for all use cases which do not require preserving the input alphabet space and size, plus warrant referential integrity."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withCryptoReplaceFfxFpeConfigMixin

```ts
withCryptoReplaceFfxFpeConfigMixin(cryptoReplaceFfxFpeConfig)
```

"Replaces an identifier with a surrogate using Format Preserving Encryption (FPE) with the FFX mode of operation; however when used in the 'content.reidentify' API method, it serves the opposite function by reversing the surrogate back into the original identifier. The identifier must be encoded as ASCII. For a given crypto key and context, the same identifier will be replaced with the same surrogate. Identifiers must be at least two characters long. In the case that the identifier is the empty string, it will be skipped. See [https://cloud.google.com/dlp/docs/pseudonymization](https://cloud.google.com/dlp/docs/pseudonymization) to learn more. \n Note: We recommend using CryptoDeterministicConfig for all use cases which do not require preserving the input alphabet space and size, plus warrant referential integrity."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withReplaceConfig

```ts
withReplaceConfig(replaceConfig)
```

"Replace each input value with a given value."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withReplaceConfigMixin

```ts
withReplaceConfigMixin(replaceConfig)
```

"Replace each input value with a given value."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withReplaceWithInfoTypeConfig

```ts
withReplaceWithInfoTypeConfig(replaceWithInfoTypeConfig)
```

"Replace each matching finding with the name of the info type."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig

"Partially mask a string by replacing a given number of characters with a fixed character. Masking can start from the beginning or end of the string."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withCharactersToIgnore

```ts
withCharactersToIgnore(charactersToIgnore)
```

"Characters to skip when doing de-identification of a value. These will be left alone and skipped."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withCharactersToIgnoreMixin

```ts
withCharactersToIgnoreMixin(charactersToIgnore)
```

"Characters to skip when doing de-identification of a value. These will be left alone and skipped."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withMaskingCharacter

```ts
withMaskingCharacter(maskingCharacter)
```

"Character to use to mask the sensitive values—for example, * for an alphabetic string such as a name, or 0 for a numeric string such as ZIP code or credit card number. This string must have a length of 1. If not supplied, this value defaults to * for strings, and 0 for digits."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withNumberToMask

```ts
withNumberToMask(numberToMask)
```

"Number of characters to mask. If not set, all matching chars will be masked. Skipped characters do not count towards this tally."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withReverseOrder

```ts
withReverseOrder(reverseOrder)
```

"Mask characters in reverse order. For example, if masking_character is 0, number_to_mask is 14, and reverse_order is 'false', then the input string '1234-5678-9012-3456' is masked as '00000000000000-3456'."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.charactersToIgnore

"Characters to skip when doing de-identification of a value. These will be left alone and skipped."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.charactersToIgnore.withCharacterToSkip

```ts
withCharacterToSkip(characterToSkip)
```

"Characters to not transform when masking."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.charactersToIgnore.withCommonCharactersToIgnore

```ts
withCommonCharactersToIgnore(commonCharactersToIgnore)
```

"Common characters to not transform when masking. Useful to avoid removing punctuation. Possible values: [\"NUMERIC\", \"ALPHA_UPPER_CASE\", \"ALPHA_LOWER_CASE\", \"PUNCTUATION\", \"WHITESPACE\"]"

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig

"Pseudonymization method that generates deterministic encryption for the given input. Outputs a base64 encoded representation of the encrypted output. Uses AES-SIV based on the RFC [https://tools.ietf.org/html/rfc5297](https://tools.ietf.org/html/rfc5297)."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.withContext

```ts
withContext(context)
```

"A context may be used for higher security and maintaining referential integrity such that the same identifier in two different contexts will be given a distinct surrogate. The context is appended to plaintext value being encrypted. On decryption the provided context is validated against the value used during encryption. If a context was provided during encryption, same context must be provided during decryption as well. \n If the context is not set, plaintext would be used as is for encryption. If the context is set but: \n 1.  there is no record present when transforming a given value or 2.  the field is not present when transforming a given value, \n plaintext would be used as is for encryption. \n Note that case (1) is expected when an 'InfoTypeTransformation' is applied to both structured and non-structured 'ContentItem's."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.withContextMixin

```ts
withContextMixin(context)
```

"A context may be used for higher security and maintaining referential integrity such that the same identifier in two different contexts will be given a distinct surrogate. The context is appended to plaintext value being encrypted. On decryption the provided context is validated against the value used during encryption. If a context was provided during encryption, same context must be provided during decryption as well. \n If the context is not set, plaintext would be used as is for encryption. If the context is set but: \n 1.  there is no record present when transforming a given value or 2.  the field is not present when transforming a given value, \n plaintext would be used as is for encryption. \n Note that case (1) is expected when an 'InfoTypeTransformation' is applied to both structured and non-structured 'ContentItem's."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.withCryptoKey

```ts
withCryptoKey(cryptoKey)
```

"The key used by the encryption function."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.withCryptoKeyMixin

```ts
withCryptoKeyMixin(cryptoKey)
```

"The key used by the encryption function."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.withSurrogateInfoType

```ts
withSurrogateInfoType(surrogateInfoType)
```

"The custom info type to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom info type followed by the number of characters comprising the surrogate. The following scheme defines the format: {info type name}({surrogate character count}):{surrogate} \n For example, if the name of custom info type is 'MY\\_TOKEN\\_INFO\\_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY\\_TOKEN\\_INFO\\_TYPE(3):abc' \n This annotation identifies the surrogate when inspecting content using the custom info type 'Surrogate'. This facilitates reversal of the surrogate when it occurs in free text. \n Note: For record transformations where the entire cell in a table is being transformed, surrogates are not mandatory. Surrogates are used to denote the location of the token and are necessary for re-identification in free form text. \n In order for inspection to work properly, the name of this info type must not occur naturally anywhere in your data; otherwise, inspection may either \n *   reverse a surrogate that does not correspond to an actual identifier *   be unable to parse the surrogate and result in an error \n Therefore, choose your custom info type name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY\\_TOKEN\\_TYPE."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.withSurrogateInfoTypeMixin

```ts
withSurrogateInfoTypeMixin(surrogateInfoType)
```

"The custom info type to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom info type followed by the number of characters comprising the surrogate. The following scheme defines the format: {info type name}({surrogate character count}):{surrogate} \n For example, if the name of custom info type is 'MY\\_TOKEN\\_INFO\\_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY\\_TOKEN\\_INFO\\_TYPE(3):abc' \n This annotation identifies the surrogate when inspecting content using the custom info type 'Surrogate'. This facilitates reversal of the surrogate when it occurs in free text. \n Note: For record transformations where the entire cell in a table is being transformed, surrogates are not mandatory. Surrogates are used to denote the location of the token and are necessary for re-identification in free form text. \n In order for inspection to work properly, the name of this info type must not occur naturally anywhere in your data; otherwise, inspection may either \n *   reverse a surrogate that does not correspond to an actual identifier *   be unable to parse the surrogate and result in an error \n Therefore, choose your custom info type name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY\\_TOKEN\\_TYPE."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.context

"A context may be used for higher security and maintaining referential integrity such that the same identifier in two different contexts will be given a distinct surrogate. The context is appended to plaintext value being encrypted. On decryption the provided context is validated against the value used during encryption. If a context was provided during encryption, same context must be provided during decryption as well. \n If the context is not set, plaintext would be used as is for encryption. If the context is set but: \n 1.  there is no record present when transforming a given value or 2.  the field is not present when transforming a given value, \n plaintext would be used as is for encryption. \n Note that case (1) is expected when an 'InfoTypeTransformation' is applied to both structured and non-structured 'ContentItem's."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.context.withName

```ts
withName(name)
```

"Name describing the field."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey

"The key used by the encryption function."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withKmsWrapped

```ts
withKmsWrapped(kmsWrapped)
```

"Kms wrapped key"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withKmsWrappedMixin

```ts
withKmsWrappedMixin(kmsWrapped)
```

"Kms wrapped key"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withTransient

```ts
withTransient(transient)
```

"Transient crypto key"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withTransientMixin

```ts
withTransientMixin(transient)
```

"Transient crypto key"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withUnwrapped

```ts
withUnwrapped(unwrapped)
```

"Unwrapped crypto key"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.withUnwrappedMixin

```ts
withUnwrappedMixin(unwrapped)
```

"Unwrapped crypto key"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped

"Kms wrapped key"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key. \n A base64-encoded string."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient

"Transient crypto key"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate 'TransientCryptoKey' protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped

"Unwrapped crypto key"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key. \n A base64-encoded string."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType

"The custom info type to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom info type followed by the number of characters comprising the surrogate. The following scheme defines the format: {info type name}({surrogate character count}):{surrogate} \n For example, if the name of custom info type is 'MY\\_TOKEN\\_INFO\\_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY\\_TOKEN\\_INFO\\_TYPE(3):abc' \n This annotation identifies the surrogate when inspecting content using the custom info type 'Surrogate'. This facilitates reversal of the surrogate when it occurs in free text. \n Note: For record transformations where the entire cell in a table is being transformed, surrogates are not mandatory. Surrogates are used to denote the location of the token and are necessary for re-identification in free form text. \n In order for inspection to work properly, the name of this info type must not occur naturally anywhere in your data; otherwise, inspection may either \n *   reverse a surrogate that does not correspond to an actual identifier *   be unable to parse the surrogate and result in an error \n Therefore, choose your custom info type name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY\\_TOKEN\\_TYPE."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.withName

```ts
withName(name)
```

"Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at [https://cloud.google.com/dlp/docs/infotypes-reference](https://cloud.google.com/dlp/docs/infotypes-reference) when specifying a built-in type. When sending Cloud DLP results to Data Catalog, infoType names should conform to the pattern '[A-Za-z0-9$-_]{1,64}'."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig

"Replaces an identifier with a surrogate using Format Preserving Encryption (FPE) with the FFX mode of operation; however when used in the 'content.reidentify' API method, it serves the opposite function by reversing the surrogate back into the original identifier. The identifier must be encoded as ASCII. For a given crypto key and context, the same identifier will be replaced with the same surrogate. Identifiers must be at least two characters long. In the case that the identifier is the empty string, it will be skipped. See [https://cloud.google.com/dlp/docs/pseudonymization](https://cloud.google.com/dlp/docs/pseudonymization) to learn more. \n Note: We recommend using CryptoDeterministicConfig for all use cases which do not require preserving the input alphabet space and size, plus warrant referential integrity."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCommonAlphabet

```ts
withCommonAlphabet(commonAlphabet)
```

"Common alphabets. Possible values: [\"FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED\", \"NUMERIC\", \"HEXADECIMAL\", \"UPPER_CASE_ALPHA_NUMERIC\", \"ALPHA_NUMERIC\"]"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withContext

```ts
withContext(context)
```

"The 'tweak', a context may be used for higher security since the same identifier in two different contexts won't be given the same surrogate. If the context is not set, a default tweak will be used. \n If the context is set but: \n 1.  there is no record present when transforming a given value or 2.  the field is not present when transforming a given value, \n a default tweak will be used. \n Note that case (1) is expected when an 'InfoTypeTransformation' is applied to both structured and non-structured 'ContentItem's. Currently, the referenced field may be of value type integer or string. \n The tweak is constructed as a sequence of bytes in big endian byte order such that: \n *   a 64 bit integer is encoded followed by a single byte of value 1 *   a string is encoded in UTF-8 format followed by a single byte of value 2"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withContextMixin

```ts
withContextMixin(context)
```

"The 'tweak', a context may be used for higher security since the same identifier in two different contexts won't be given the same surrogate. If the context is not set, a default tweak will be used. \n If the context is set but: \n 1.  there is no record present when transforming a given value or 2.  the field is not present when transforming a given value, \n a default tweak will be used. \n Note that case (1) is expected when an 'InfoTypeTransformation' is applied to both structured and non-structured 'ContentItem's. Currently, the referenced field may be of value type integer or string. \n The tweak is constructed as a sequence of bytes in big endian byte order such that: \n *   a 64 bit integer is encoded followed by a single byte of value 1 *   a string is encoded in UTF-8 format followed by a single byte of value 2"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCryptoKey

```ts
withCryptoKey(cryptoKey)
```

"The key used by the encryption algorithm."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCryptoKeyMixin

```ts
withCryptoKeyMixin(cryptoKey)
```

"The key used by the encryption algorithm."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCustomAlphabet

```ts
withCustomAlphabet(customAlphabet)
```

"This is supported by mapping these to the alphanumeric characters that the FFX mode natively supports. This happens before/after encryption/decryption. Each character listed must appear only once. Number of characters must be in the range \\[2, 95\\]. This must be encoded as ASCII. The order of characters does not matter. The full list of allowed characters is: \n ''0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz ~'!@#$%^&*()_-+={[}]|:;\"'<,>.?/''"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withRadix

```ts
withRadix(radix)
```

"The native way to select the alphabet. Must be in the range \\[2, 95\\]."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withSurrogateInfoType

```ts
withSurrogateInfoType(surrogateInfoType)
```

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info\\_type\\_name(surrogate\\_character\\_count):surrogate \n For example, if the name of custom infoType is 'MY\\_TOKEN\\_INFO\\_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY\\_TOKEN\\_INFO\\_TYPE(3):abc' \n This annotation identifies the surrogate when inspecting content using the custom infoType ['SurrogateType'](https://cloud.google.com/dlp/docs/reference/rest/v2/InspectConfig#surrogatetype). This facilitates reversal of the surrogate when it occurs in free text. \n In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY\\_TOKEN\\_TYPE"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withSurrogateInfoTypeMixin

```ts
withSurrogateInfoTypeMixin(surrogateInfoType)
```

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info\\_type\\_name(surrogate\\_character\\_count):surrogate \n For example, if the name of custom infoType is 'MY\\_TOKEN\\_INFO\\_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY\\_TOKEN\\_INFO\\_TYPE(3):abc' \n This annotation identifies the surrogate when inspecting content using the custom infoType ['SurrogateType'](https://cloud.google.com/dlp/docs/reference/rest/v2/InspectConfig#surrogatetype). This facilitates reversal of the surrogate when it occurs in free text. \n In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY\\_TOKEN\\_TYPE"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context

"The 'tweak', a context may be used for higher security since the same identifier in two different contexts won't be given the same surrogate. If the context is not set, a default tweak will be used. \n If the context is set but: \n 1.  there is no record present when transforming a given value or 2.  the field is not present when transforming a given value, \n a default tweak will be used. \n Note that case (1) is expected when an 'InfoTypeTransformation' is applied to both structured and non-structured 'ContentItem's. Currently, the referenced field may be of value type integer or string. \n The tweak is constructed as a sequence of bytes in big endian byte order such that: \n *   a 64 bit integer is encoded followed by a single byte of value 1 *   a string is encoded in UTF-8 format followed by a single byte of value 2"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context.withName

```ts
withName(name)
```

"Name describing the field."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey

"The key used by the encryption algorithm."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withKmsWrapped

```ts
withKmsWrapped(kmsWrapped)
```

"Kms wrapped key"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withKmsWrappedMixin

```ts
withKmsWrappedMixin(kmsWrapped)
```

"Kms wrapped key"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withTransient

```ts
withTransient(transient)
```

"Transient crypto key"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withTransientMixin

```ts
withTransientMixin(transient)
```

"Transient crypto key"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withUnwrapped

```ts
withUnwrapped(unwrapped)
```

"Unwrapped crypto key"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.withUnwrappedMixin

```ts
withUnwrappedMixin(unwrapped)
```

"Unwrapped crypto key"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped

"Kms wrapped key"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.withCryptoKeyName

```ts
withCryptoKeyName(cryptoKeyName)
```

"The resource name of the KMS CryptoKey to use for unwrapping."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"The wrapped data crypto key. \n A base64-encoded string."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient

"Transient crypto key"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate 'TransientCryptoKey' protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped

"Unwrapped crypto key"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"A 128/192/256 bit key. \n A base64-encoded string."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info\\_type\\_name(surrogate\\_character\\_count):surrogate \n For example, if the name of custom infoType is 'MY\\_TOKEN\\_INFO\\_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY\\_TOKEN\\_INFO\\_TYPE(3):abc' \n This annotation identifies the surrogate when inspecting content using the custom infoType ['SurrogateType'](https://cloud.google.com/dlp/docs/reference/rest/v2/InspectConfig#surrogatetype). This facilitates reversal of the surrogate when it occurs in free text. \n In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY\\_TOKEN\\_TYPE"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.withName

```ts
withName(name)
```

"Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at [https://cloud.google.com/dlp/docs/infotypes-reference](https://cloud.google.com/dlp/docs/infotypes-reference) when specifying a built-in type. When sending Cloud DLP results to Data Catalog, infoType names should conform to the pattern '[A-Za-z0-9$-_]{1,64}'."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig

"Replace each input value with a given value."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue

"Replace each input value with a given value."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"A boolean value."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withDateValue

```ts
withDateValue(dateValue)
```

"Represents a whole or partial calendar date."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withDateValueMixin

```ts
withDateValueMixin(dateValue)
```

"Represents a whole or partial calendar date."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"Represents a day of the week. Possible values: [\"MONDAY\", \"TUESDAY\", \"WEDNESDAY\", \"THURSDAY\", \"FRIDAY\", \"SATURDAY\", \"SUNDAY\"]"

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withFloatValue

```ts
withFloatValue(floatValue)
```

"A float value."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"An integer value."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withStringValue

```ts
withStringValue(stringValue)
```

"A string value."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withTimeValue

```ts
withTimeValue(timeValue)
```

"Represents a time of day."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withTimeValueMixin

```ts
withTimeValueMixin(timeValue)
```

"Represents a time of day."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"A timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue

"Represents a whole or partial calendar date."

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

"Represents a time of day."

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

"Replace each input value with a given value."

### fn spec.forProvider.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.withNewValueMixin

```ts
withNewValueMixin(newValue)
```

"Replace each input value with a given value."

**Note:** This function appends passed data to existing values

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

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

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