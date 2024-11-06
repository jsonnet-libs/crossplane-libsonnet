---
permalink: /crossplane/1.17/apiextensions/v1/compositionRevision/
---

# apiextensions.v1.compositionRevision

"A CompositionRevision represents a revision of a Composition. Crossplane\ncreates new revisions when there are changes to the Composition.\n\n\nCrossplane creates and manages CompositionRevisions. Don't directly edit\nCompositionRevisions."

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
  * [`fn withMode(mode)`](#fn-specwithmode)
  * [`fn withPatchSets(patchSets)`](#fn-specwithpatchsets)
  * [`fn withPatchSetsMixin(patchSets)`](#fn-specwithpatchsetsmixin)
  * [`fn withPipeline(pipeline)`](#fn-specwithpipeline)
  * [`fn withPipelineMixin(pipeline)`](#fn-specwithpipelinemixin)
  * [`fn withResources(resources)`](#fn-specwithresources)
  * [`fn withResourcesMixin(resources)`](#fn-specwithresourcesmixin)
  * [`fn withRevision(revision)`](#fn-specwithrevision)
  * [`fn withWriteConnectionSecretsToNamespace(writeConnectionSecretsToNamespace)`](#fn-specwithwriteconnectionsecretstonamespace)
  * [`obj spec.compositeTypeRef`](#obj-speccompositetyperef)
    * [`fn withApiVersion(apiVersion)`](#fn-speccompositetyperefwithapiversion)
    * [`fn withKind(kind)`](#fn-speccompositetyperefwithkind)
  * [`obj spec.environment`](#obj-specenvironment)
    * [`fn withDefaultData(defaultData)`](#fn-specenvironmentwithdefaultdata)
    * [`fn withDefaultDataMixin(defaultData)`](#fn-specenvironmentwithdefaultdatamixin)
    * [`fn withEnvironmentConfigs(environmentConfigs)`](#fn-specenvironmentwithenvironmentconfigs)
    * [`fn withEnvironmentConfigsMixin(environmentConfigs)`](#fn-specenvironmentwithenvironmentconfigsmixin)
    * [`fn withPatches(patches)`](#fn-specenvironmentwithpatches)
    * [`fn withPatchesMixin(patches)`](#fn-specenvironmentwithpatchesmixin)
    * [`obj spec.environment.environmentConfigs`](#obj-specenvironmentenvironmentconfigs)
      * [`fn withType(type)`](#fn-specenvironmentenvironmentconfigswithtype)
      * [`obj spec.environment.environmentConfigs.ref`](#obj-specenvironmentenvironmentconfigsref)
        * [`fn withName(name)`](#fn-specenvironmentenvironmentconfigsrefwithname)
      * [`obj spec.environment.environmentConfigs.selector`](#obj-specenvironmentenvironmentconfigsselector)
        * [`fn withMatchLabels(matchLabels)`](#fn-specenvironmentenvironmentconfigsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specenvironmentenvironmentconfigsselectorwithmatchlabelsmixin)
        * [`fn withMaxMatch(maxMatch)`](#fn-specenvironmentenvironmentconfigsselectorwithmaxmatch)
        * [`fn withMinMatch(minMatch)`](#fn-specenvironmentenvironmentconfigsselectorwithminmatch)
        * [`fn withMode(mode)`](#fn-specenvironmentenvironmentconfigsselectorwithmode)
        * [`fn withSortByFieldPath(sortByFieldPath)`](#fn-specenvironmentenvironmentconfigsselectorwithsortbyfieldpath)
        * [`obj spec.environment.environmentConfigs.selector.matchLabels`](#obj-specenvironmentenvironmentconfigsselectormatchlabels)
          * [`fn withFromFieldPathPolicy(fromFieldPathPolicy)`](#fn-specenvironmentenvironmentconfigsselectormatchlabelswithfromfieldpathpolicy)
          * [`fn withKey(key)`](#fn-specenvironmentenvironmentconfigsselectormatchlabelswithkey)
          * [`fn withType(type)`](#fn-specenvironmentenvironmentconfigsselectormatchlabelswithtype)
          * [`fn withValue(value)`](#fn-specenvironmentenvironmentconfigsselectormatchlabelswithvalue)
          * [`fn withValueFromFieldPath(valueFromFieldPath)`](#fn-specenvironmentenvironmentconfigsselectormatchlabelswithvaluefromfieldpath)
    * [`obj spec.environment.patches`](#obj-specenvironmentpatches)
      * [`fn withFromFieldPath(fromFieldPath)`](#fn-specenvironmentpatcheswithfromfieldpath)
      * [`fn withToFieldPath(toFieldPath)`](#fn-specenvironmentpatcheswithtofieldpath)
      * [`fn withTransforms(transforms)`](#fn-specenvironmentpatcheswithtransforms)
      * [`fn withTransformsMixin(transforms)`](#fn-specenvironmentpatcheswithtransformsmixin)
      * [`fn withType(type)`](#fn-specenvironmentpatcheswithtype)
      * [`obj spec.environment.patches.combine`](#obj-specenvironmentpatchescombine)
        * [`fn withStrategy(strategy)`](#fn-specenvironmentpatchescombinewithstrategy)
        * [`fn withVariables(variables)`](#fn-specenvironmentpatchescombinewithvariables)
        * [`fn withVariablesMixin(variables)`](#fn-specenvironmentpatchescombinewithvariablesmixin)
        * [`obj spec.environment.patches.combine.string`](#obj-specenvironmentpatchescombinestring)
          * [`fn withFmt(fmt)`](#fn-specenvironmentpatchescombinestringwithfmt)
        * [`obj spec.environment.patches.combine.variables`](#obj-specenvironmentpatchescombinevariables)
          * [`fn withFromFieldPath(fromFieldPath)`](#fn-specenvironmentpatchescombinevariableswithfromfieldpath)
      * [`obj spec.environment.patches.policy`](#obj-specenvironmentpatchespolicy)
        * [`fn withFromFieldPath(fromFieldPath)`](#fn-specenvironmentpatchespolicywithfromfieldpath)
        * [`obj spec.environment.patches.policy.mergeOptions`](#obj-specenvironmentpatchespolicymergeoptions)
          * [`fn withAppendSlice(appendSlice)`](#fn-specenvironmentpatchespolicymergeoptionswithappendslice)
          * [`fn withKeepMapValues(keepMapValues)`](#fn-specenvironmentpatchespolicymergeoptionswithkeepmapvalues)
      * [`obj spec.environment.patches.transforms`](#obj-specenvironmentpatchestransforms)
        * [`fn withMap(map)`](#fn-specenvironmentpatchestransformswithmap)
        * [`fn withMapMixin(map)`](#fn-specenvironmentpatchestransformswithmapmixin)
        * [`fn withType(type)`](#fn-specenvironmentpatchestransformswithtype)
        * [`obj spec.environment.patches.transforms.convert`](#obj-specenvironmentpatchestransformsconvert)
          * [`fn withFormat(format)`](#fn-specenvironmentpatchestransformsconvertwithformat)
          * [`fn withToType(toType)`](#fn-specenvironmentpatchestransformsconvertwithtotype)
        * [`obj spec.environment.patches.transforms.match`](#obj-specenvironmentpatchestransformsmatch)
          * [`fn withFallbackTo(fallbackTo)`](#fn-specenvironmentpatchestransformsmatchwithfallbackto)
          * [`fn withFallbackValue(fallbackValue)`](#fn-specenvironmentpatchestransformsmatchwithfallbackvalue)
          * [`fn withPatterns(patterns)`](#fn-specenvironmentpatchestransformsmatchwithpatterns)
          * [`fn withPatternsMixin(patterns)`](#fn-specenvironmentpatchestransformsmatchwithpatternsmixin)
          * [`obj spec.environment.patches.transforms.match.patterns`](#obj-specenvironmentpatchestransformsmatchpatterns)
            * [`fn withLiteral(literal)`](#fn-specenvironmentpatchestransformsmatchpatternswithliteral)
            * [`fn withRegexp(regexp)`](#fn-specenvironmentpatchestransformsmatchpatternswithregexp)
            * [`fn withResult(result)`](#fn-specenvironmentpatchestransformsmatchpatternswithresult)
            * [`fn withType(type)`](#fn-specenvironmentpatchestransformsmatchpatternswithtype)
        * [`obj spec.environment.patches.transforms.math`](#obj-specenvironmentpatchestransformsmath)
          * [`fn withClampMax(clampMax)`](#fn-specenvironmentpatchestransformsmathwithclampmax)
          * [`fn withClampMin(clampMin)`](#fn-specenvironmentpatchestransformsmathwithclampmin)
          * [`fn withMultiply(multiply)`](#fn-specenvironmentpatchestransformsmathwithmultiply)
          * [`fn withType(type)`](#fn-specenvironmentpatchestransformsmathwithtype)
        * [`obj spec.environment.patches.transforms.string`](#obj-specenvironmentpatchestransformsstring)
          * [`fn withConvert(convert)`](#fn-specenvironmentpatchestransformsstringwithconvert)
          * [`fn withFmt(fmt)`](#fn-specenvironmentpatchestransformsstringwithfmt)
          * [`fn withTrim(trim)`](#fn-specenvironmentpatchestransformsstringwithtrim)
          * [`fn withType(type)`](#fn-specenvironmentpatchestransformsstringwithtype)
          * [`obj spec.environment.patches.transforms.string.join`](#obj-specenvironmentpatchestransformsstringjoin)
            * [`fn withSeparator(separator)`](#fn-specenvironmentpatchestransformsstringjoinwithseparator)
          * [`obj spec.environment.patches.transforms.string.regexp`](#obj-specenvironmentpatchestransformsstringregexp)
            * [`fn withGroup(group)`](#fn-specenvironmentpatchestransformsstringregexpwithgroup)
            * [`fn withMatch(match)`](#fn-specenvironmentpatchestransformsstringregexpwithmatch)
    * [`obj spec.environment.policy`](#obj-specenvironmentpolicy)
      * [`fn withResolution(resolution)`](#fn-specenvironmentpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specenvironmentpolicywithresolve)
  * [`obj spec.patchSets`](#obj-specpatchsets)
    * [`fn withName(name)`](#fn-specpatchsetswithname)
    * [`fn withPatches(patches)`](#fn-specpatchsetswithpatches)
    * [`fn withPatchesMixin(patches)`](#fn-specpatchsetswithpatchesmixin)
    * [`obj spec.patchSets.patches`](#obj-specpatchsetspatches)
      * [`fn withFromFieldPath(fromFieldPath)`](#fn-specpatchsetspatcheswithfromfieldpath)
      * [`fn withPatchSetName(patchSetName)`](#fn-specpatchsetspatcheswithpatchsetname)
      * [`fn withToFieldPath(toFieldPath)`](#fn-specpatchsetspatcheswithtofieldpath)
      * [`fn withTransforms(transforms)`](#fn-specpatchsetspatcheswithtransforms)
      * [`fn withTransformsMixin(transforms)`](#fn-specpatchsetspatcheswithtransformsmixin)
      * [`fn withType(type)`](#fn-specpatchsetspatcheswithtype)
      * [`obj spec.patchSets.patches.combine`](#obj-specpatchsetspatchescombine)
        * [`fn withStrategy(strategy)`](#fn-specpatchsetspatchescombinewithstrategy)
        * [`fn withVariables(variables)`](#fn-specpatchsetspatchescombinewithvariables)
        * [`fn withVariablesMixin(variables)`](#fn-specpatchsetspatchescombinewithvariablesmixin)
        * [`obj spec.patchSets.patches.combine.string`](#obj-specpatchsetspatchescombinestring)
          * [`fn withFmt(fmt)`](#fn-specpatchsetspatchescombinestringwithfmt)
        * [`obj spec.patchSets.patches.combine.variables`](#obj-specpatchsetspatchescombinevariables)
          * [`fn withFromFieldPath(fromFieldPath)`](#fn-specpatchsetspatchescombinevariableswithfromfieldpath)
      * [`obj spec.patchSets.patches.policy`](#obj-specpatchsetspatchespolicy)
        * [`fn withFromFieldPath(fromFieldPath)`](#fn-specpatchsetspatchespolicywithfromfieldpath)
        * [`obj spec.patchSets.patches.policy.mergeOptions`](#obj-specpatchsetspatchespolicymergeoptions)
          * [`fn withAppendSlice(appendSlice)`](#fn-specpatchsetspatchespolicymergeoptionswithappendslice)
          * [`fn withKeepMapValues(keepMapValues)`](#fn-specpatchsetspatchespolicymergeoptionswithkeepmapvalues)
      * [`obj spec.patchSets.patches.transforms`](#obj-specpatchsetspatchestransforms)
        * [`fn withMap(map)`](#fn-specpatchsetspatchestransformswithmap)
        * [`fn withMapMixin(map)`](#fn-specpatchsetspatchestransformswithmapmixin)
        * [`fn withType(type)`](#fn-specpatchsetspatchestransformswithtype)
        * [`obj spec.patchSets.patches.transforms.convert`](#obj-specpatchsetspatchestransformsconvert)
          * [`fn withFormat(format)`](#fn-specpatchsetspatchestransformsconvertwithformat)
          * [`fn withToType(toType)`](#fn-specpatchsetspatchestransformsconvertwithtotype)
        * [`obj spec.patchSets.patches.transforms.match`](#obj-specpatchsetspatchestransformsmatch)
          * [`fn withFallbackTo(fallbackTo)`](#fn-specpatchsetspatchestransformsmatchwithfallbackto)
          * [`fn withFallbackValue(fallbackValue)`](#fn-specpatchsetspatchestransformsmatchwithfallbackvalue)
          * [`fn withPatterns(patterns)`](#fn-specpatchsetspatchestransformsmatchwithpatterns)
          * [`fn withPatternsMixin(patterns)`](#fn-specpatchsetspatchestransformsmatchwithpatternsmixin)
          * [`obj spec.patchSets.patches.transforms.match.patterns`](#obj-specpatchsetspatchestransformsmatchpatterns)
            * [`fn withLiteral(literal)`](#fn-specpatchsetspatchestransformsmatchpatternswithliteral)
            * [`fn withRegexp(regexp)`](#fn-specpatchsetspatchestransformsmatchpatternswithregexp)
            * [`fn withResult(result)`](#fn-specpatchsetspatchestransformsmatchpatternswithresult)
            * [`fn withType(type)`](#fn-specpatchsetspatchestransformsmatchpatternswithtype)
        * [`obj spec.patchSets.patches.transforms.math`](#obj-specpatchsetspatchestransformsmath)
          * [`fn withClampMax(clampMax)`](#fn-specpatchsetspatchestransformsmathwithclampmax)
          * [`fn withClampMin(clampMin)`](#fn-specpatchsetspatchestransformsmathwithclampmin)
          * [`fn withMultiply(multiply)`](#fn-specpatchsetspatchestransformsmathwithmultiply)
          * [`fn withType(type)`](#fn-specpatchsetspatchestransformsmathwithtype)
        * [`obj spec.patchSets.patches.transforms.string`](#obj-specpatchsetspatchestransformsstring)
          * [`fn withConvert(convert)`](#fn-specpatchsetspatchestransformsstringwithconvert)
          * [`fn withFmt(fmt)`](#fn-specpatchsetspatchestransformsstringwithfmt)
          * [`fn withTrim(trim)`](#fn-specpatchsetspatchestransformsstringwithtrim)
          * [`fn withType(type)`](#fn-specpatchsetspatchestransformsstringwithtype)
          * [`obj spec.patchSets.patches.transforms.string.join`](#obj-specpatchsetspatchestransformsstringjoin)
            * [`fn withSeparator(separator)`](#fn-specpatchsetspatchestransformsstringjoinwithseparator)
          * [`obj spec.patchSets.patches.transforms.string.regexp`](#obj-specpatchsetspatchestransformsstringregexp)
            * [`fn withGroup(group)`](#fn-specpatchsetspatchestransformsstringregexpwithgroup)
            * [`fn withMatch(match)`](#fn-specpatchsetspatchestransformsstringregexpwithmatch)
  * [`obj spec.pipeline`](#obj-specpipeline)
    * [`fn withCredentials(credentials)`](#fn-specpipelinewithcredentials)
    * [`fn withCredentialsMixin(credentials)`](#fn-specpipelinewithcredentialsmixin)
    * [`fn withInput(input)`](#fn-specpipelinewithinput)
    * [`fn withInputMixin(input)`](#fn-specpipelinewithinputmixin)
    * [`fn withStep(step)`](#fn-specpipelinewithstep)
    * [`obj spec.pipeline.credentials`](#obj-specpipelinecredentials)
      * [`fn withName(name)`](#fn-specpipelinecredentialswithname)
      * [`fn withSource(source)`](#fn-specpipelinecredentialswithsource)
      * [`obj spec.pipeline.credentials.secretRef`](#obj-specpipelinecredentialssecretref)
        * [`fn withName(name)`](#fn-specpipelinecredentialssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specpipelinecredentialssecretrefwithnamespace)
    * [`obj spec.pipeline.functionRef`](#obj-specpipelinefunctionref)
      * [`fn withName(name)`](#fn-specpipelinefunctionrefwithname)
  * [`obj spec.publishConnectionDetailsWithStoreConfigRef`](#obj-specpublishconnectiondetailswithstoreconfigref)
    * [`fn withName(name)`](#fn-specpublishconnectiondetailswithstoreconfigrefwithname)
  * [`obj spec.resources`](#obj-specresources)
    * [`fn withBase(base)`](#fn-specresourceswithbase)
    * [`fn withBaseMixin(base)`](#fn-specresourceswithbasemixin)
    * [`fn withConnectionDetails(connectionDetails)`](#fn-specresourceswithconnectiondetails)
    * [`fn withConnectionDetailsMixin(connectionDetails)`](#fn-specresourceswithconnectiondetailsmixin)
    * [`fn withName(name)`](#fn-specresourceswithname)
    * [`fn withPatches(patches)`](#fn-specresourceswithpatches)
    * [`fn withPatchesMixin(patches)`](#fn-specresourceswithpatchesmixin)
    * [`fn withReadinessChecks(readinessChecks)`](#fn-specresourceswithreadinesschecks)
    * [`fn withReadinessChecksMixin(readinessChecks)`](#fn-specresourceswithreadinesschecksmixin)
    * [`obj spec.resources.connectionDetails`](#obj-specresourcesconnectiondetails)
      * [`fn withFromConnectionSecretKey(fromConnectionSecretKey)`](#fn-specresourcesconnectiondetailswithfromconnectionsecretkey)
      * [`fn withFromFieldPath(fromFieldPath)`](#fn-specresourcesconnectiondetailswithfromfieldpath)
      * [`fn withName(name)`](#fn-specresourcesconnectiondetailswithname)
      * [`fn withType(type)`](#fn-specresourcesconnectiondetailswithtype)
      * [`fn withValue(value)`](#fn-specresourcesconnectiondetailswithvalue)
    * [`obj spec.resources.patches`](#obj-specresourcespatches)
      * [`fn withFromFieldPath(fromFieldPath)`](#fn-specresourcespatcheswithfromfieldpath)
      * [`fn withPatchSetName(patchSetName)`](#fn-specresourcespatcheswithpatchsetname)
      * [`fn withToFieldPath(toFieldPath)`](#fn-specresourcespatcheswithtofieldpath)
      * [`fn withTransforms(transforms)`](#fn-specresourcespatcheswithtransforms)
      * [`fn withTransformsMixin(transforms)`](#fn-specresourcespatcheswithtransformsmixin)
      * [`fn withType(type)`](#fn-specresourcespatcheswithtype)
      * [`obj spec.resources.patches.combine`](#obj-specresourcespatchescombine)
        * [`fn withStrategy(strategy)`](#fn-specresourcespatchescombinewithstrategy)
        * [`fn withVariables(variables)`](#fn-specresourcespatchescombinewithvariables)
        * [`fn withVariablesMixin(variables)`](#fn-specresourcespatchescombinewithvariablesmixin)
        * [`obj spec.resources.patches.combine.string`](#obj-specresourcespatchescombinestring)
          * [`fn withFmt(fmt)`](#fn-specresourcespatchescombinestringwithfmt)
        * [`obj spec.resources.patches.combine.variables`](#obj-specresourcespatchescombinevariables)
          * [`fn withFromFieldPath(fromFieldPath)`](#fn-specresourcespatchescombinevariableswithfromfieldpath)
      * [`obj spec.resources.patches.policy`](#obj-specresourcespatchespolicy)
        * [`fn withFromFieldPath(fromFieldPath)`](#fn-specresourcespatchespolicywithfromfieldpath)
        * [`obj spec.resources.patches.policy.mergeOptions`](#obj-specresourcespatchespolicymergeoptions)
          * [`fn withAppendSlice(appendSlice)`](#fn-specresourcespatchespolicymergeoptionswithappendslice)
          * [`fn withKeepMapValues(keepMapValues)`](#fn-specresourcespatchespolicymergeoptionswithkeepmapvalues)
      * [`obj spec.resources.patches.transforms`](#obj-specresourcespatchestransforms)
        * [`fn withMap(map)`](#fn-specresourcespatchestransformswithmap)
        * [`fn withMapMixin(map)`](#fn-specresourcespatchestransformswithmapmixin)
        * [`fn withType(type)`](#fn-specresourcespatchestransformswithtype)
        * [`obj spec.resources.patches.transforms.convert`](#obj-specresourcespatchestransformsconvert)
          * [`fn withFormat(format)`](#fn-specresourcespatchestransformsconvertwithformat)
          * [`fn withToType(toType)`](#fn-specresourcespatchestransformsconvertwithtotype)
        * [`obj spec.resources.patches.transforms.match`](#obj-specresourcespatchestransformsmatch)
          * [`fn withFallbackTo(fallbackTo)`](#fn-specresourcespatchestransformsmatchwithfallbackto)
          * [`fn withFallbackValue(fallbackValue)`](#fn-specresourcespatchestransformsmatchwithfallbackvalue)
          * [`fn withPatterns(patterns)`](#fn-specresourcespatchestransformsmatchwithpatterns)
          * [`fn withPatternsMixin(patterns)`](#fn-specresourcespatchestransformsmatchwithpatternsmixin)
          * [`obj spec.resources.patches.transforms.match.patterns`](#obj-specresourcespatchestransformsmatchpatterns)
            * [`fn withLiteral(literal)`](#fn-specresourcespatchestransformsmatchpatternswithliteral)
            * [`fn withRegexp(regexp)`](#fn-specresourcespatchestransformsmatchpatternswithregexp)
            * [`fn withResult(result)`](#fn-specresourcespatchestransformsmatchpatternswithresult)
            * [`fn withType(type)`](#fn-specresourcespatchestransformsmatchpatternswithtype)
        * [`obj spec.resources.patches.transforms.math`](#obj-specresourcespatchestransformsmath)
          * [`fn withClampMax(clampMax)`](#fn-specresourcespatchestransformsmathwithclampmax)
          * [`fn withClampMin(clampMin)`](#fn-specresourcespatchestransformsmathwithclampmin)
          * [`fn withMultiply(multiply)`](#fn-specresourcespatchestransformsmathwithmultiply)
          * [`fn withType(type)`](#fn-specresourcespatchestransformsmathwithtype)
        * [`obj spec.resources.patches.transforms.string`](#obj-specresourcespatchestransformsstring)
          * [`fn withConvert(convert)`](#fn-specresourcespatchestransformsstringwithconvert)
          * [`fn withFmt(fmt)`](#fn-specresourcespatchestransformsstringwithfmt)
          * [`fn withTrim(trim)`](#fn-specresourcespatchestransformsstringwithtrim)
          * [`fn withType(type)`](#fn-specresourcespatchestransformsstringwithtype)
          * [`obj spec.resources.patches.transforms.string.join`](#obj-specresourcespatchestransformsstringjoin)
            * [`fn withSeparator(separator)`](#fn-specresourcespatchestransformsstringjoinwithseparator)
          * [`obj spec.resources.patches.transforms.string.regexp`](#obj-specresourcespatchestransformsstringregexp)
            * [`fn withGroup(group)`](#fn-specresourcespatchestransformsstringregexpwithgroup)
            * [`fn withMatch(match)`](#fn-specresourcespatchestransformsstringregexpwithmatch)
    * [`obj spec.resources.readinessChecks`](#obj-specresourcesreadinesschecks)
      * [`fn withFieldPath(fieldPath)`](#fn-specresourcesreadinesscheckswithfieldpath)
      * [`fn withMatchInteger(matchInteger)`](#fn-specresourcesreadinesscheckswithmatchinteger)
      * [`fn withMatchString(matchString)`](#fn-specresourcesreadinesscheckswithmatchstring)
      * [`fn withType(type)`](#fn-specresourcesreadinesscheckswithtype)
      * [`obj spec.resources.readinessChecks.matchCondition`](#obj-specresourcesreadinesschecksmatchcondition)
        * [`fn withType(type)`](#fn-specresourcesreadinesschecksmatchconditionwithtype)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of CompositionRevision

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

"CompositionRevisionSpec specifies the desired state of the composition\nrevision."

### fn spec.withMode

```ts
withMode(mode)
```

"Mode controls what type or \"mode\" of Composition will be used.\n\n\n\"Pipeline\" indicates that a Composition specifies a pipeline of\nComposition Functions, each of which is responsible for producing\ncomposed resources that Crossplane should create or update.\n\n\n\"Resources\" indicates that a Composition uses what is commonly referred\nto as \"Patch & Transform\" or P&T composition. This mode of Composition\nuses an array of resources, each a template for a composed resource.\n\n\nAll Compositions should use Pipeline mode. Resources mode is deprecated.\nResources mode won't be removed in Crossplane 1.x, and will remain the\ndefault to avoid breaking legacy Compositions. However, it's no longer\naccepting new features, and only accepting security related bug fixes."

### fn spec.withPatchSets

```ts
withPatchSets(patchSets)
```

"PatchSets define a named set of patches that may be included by any\nresource in this Composition. PatchSets cannot themselves refer to other\nPatchSets.\n\n\nPatchSets are only used by the \"Resources\" mode of Composition. They\nare ignored by other modes.\n\n\nDeprecated: Use Composition Functions instead."

### fn spec.withPatchSetsMixin

```ts
withPatchSetsMixin(patchSets)
```

"PatchSets define a named set of patches that may be included by any\nresource in this Composition. PatchSets cannot themselves refer to other\nPatchSets.\n\n\nPatchSets are only used by the \"Resources\" mode of Composition. They\nare ignored by other modes.\n\n\nDeprecated: Use Composition Functions instead."

**Note:** This function appends passed data to existing values

### fn spec.withPipeline

```ts
withPipeline(pipeline)
```

"Pipeline is a list of composition function steps that will be used when a\ncomposite resource referring to this composition is created. One of\nresources and pipeline must be specified - you cannot specify both.\n\n\nThe Pipeline is only used by the \"Pipeline\" mode of Composition. It is\nignored by other modes."

### fn spec.withPipelineMixin

```ts
withPipelineMixin(pipeline)
```

"Pipeline is a list of composition function steps that will be used when a\ncomposite resource referring to this composition is created. One of\nresources and pipeline must be specified - you cannot specify both.\n\n\nThe Pipeline is only used by the \"Pipeline\" mode of Composition. It is\nignored by other modes."

**Note:** This function appends passed data to existing values

### fn spec.withResources

```ts
withResources(resources)
```

"Resources is a list of resource templates that will be used when a\ncomposite resource referring to this composition is created.\n\n\nResources are only used by the \"Resources\" mode of Composition. They are\nignored by other modes.\n\n\nDeprecated: Use Composition Functions instead."

### fn spec.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"Resources is a list of resource templates that will be used when a\ncomposite resource referring to this composition is created.\n\n\nResources are only used by the \"Resources\" mode of Composition. They are\nignored by other modes.\n\n\nDeprecated: Use Composition Functions instead."

**Note:** This function appends passed data to existing values

### fn spec.withRevision

```ts
withRevision(revision)
```

"Revision number. Newer revisions have larger numbers."

### fn spec.withWriteConnectionSecretsToNamespace

```ts
withWriteConnectionSecretsToNamespace(writeConnectionSecretsToNamespace)
```

"WriteConnectionSecretsToNamespace specifies the namespace in which the\nconnection secrets of composite resource dynamically provisioned using\nthis composition will be created.\nThis field is planned to be replaced in a future release in favor of\nPublishConnectionDetailsWithStoreConfigRef. Currently, both could be\nset independently and connection details would be published to both\nwithout affecting each other as long as related fields at MR level\nspecified."

## obj spec.compositeTypeRef

"CompositeTypeRef specifies the type of composite resource that this\ncomposition is compatible with."

### fn spec.compositeTypeRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion of the type."

### fn spec.compositeTypeRef.withKind

```ts
withKind(kind)
```

"Kind of the type."

## obj spec.environment

"Environment configures the environment in which resources are rendered.\n\n\nTHIS IS AN ALPHA FIELD. Do not use it in production. It is not honored\nunless the relevant Crossplane feature flag is enabled, and may be\nchanged or removed without notice."

### fn spec.environment.withDefaultData

```ts
withDefaultData(defaultData)
```

"DefaultData statically defines the initial state of the environment.\nIt has the same schema-less structure as the data field in\nenvironment configs.\nIt is overwritten by the selected environment configs."

### fn spec.environment.withDefaultDataMixin

```ts
withDefaultDataMixin(defaultData)
```

"DefaultData statically defines the initial state of the environment.\nIt has the same schema-less structure as the data field in\nenvironment configs.\nIt is overwritten by the selected environment configs."

**Note:** This function appends passed data to existing values

### fn spec.environment.withEnvironmentConfigs

```ts
withEnvironmentConfigs(environmentConfigs)
```

"EnvironmentConfigs selects a list of `EnvironmentConfig`s. The resolved\nresources are stored in the composite resource at\n`spec.environmentConfigRefs` and is only updated if it is null.\n\n\nThe list of references is used to compute an in-memory environment at\ncompose time. The data of all object is merged in the order they are\nlisted, meaning the values of EnvironmentConfigs with a larger index take\npriority over ones with smaller indices.\n\n\nThe computed environment can be accessed in a composition using\n`FromEnvironmentFieldPath` and `CombineFromEnvironment` patches."

### fn spec.environment.withEnvironmentConfigsMixin

```ts
withEnvironmentConfigsMixin(environmentConfigs)
```

"EnvironmentConfigs selects a list of `EnvironmentConfig`s. The resolved\nresources are stored in the composite resource at\n`spec.environmentConfigRefs` and is only updated if it is null.\n\n\nThe list of references is used to compute an in-memory environment at\ncompose time. The data of all object is merged in the order they are\nlisted, meaning the values of EnvironmentConfigs with a larger index take\npriority over ones with smaller indices.\n\n\nThe computed environment can be accessed in a composition using\n`FromEnvironmentFieldPath` and `CombineFromEnvironment` patches."

**Note:** This function appends passed data to existing values

### fn spec.environment.withPatches

```ts
withPatches(patches)
```

"Patches is a list of environment patches that are executed before a\ncomposition's resources are composed."

### fn spec.environment.withPatchesMixin

```ts
withPatchesMixin(patches)
```

"Patches is a list of environment patches that are executed before a\ncomposition's resources are composed."

**Note:** This function appends passed data to existing values

## obj spec.environment.environmentConfigs

"EnvironmentConfigs selects a list of `EnvironmentConfig`s. The resolved\nresources are stored in the composite resource at\n`spec.environmentConfigRefs` and is only updated if it is null.\n\n\nThe list of references is used to compute an in-memory environment at\ncompose time. The data of all object is merged in the order they are\nlisted, meaning the values of EnvironmentConfigs with a larger index take\npriority over ones with smaller indices.\n\n\nThe computed environment can be accessed in a composition using\n`FromEnvironmentFieldPath` and `CombineFromEnvironment` patches."

### fn spec.environment.environmentConfigs.withType

```ts
withType(type)
```

"Type specifies the way the EnvironmentConfig is selected.\nDefault is `Reference`"

## obj spec.environment.environmentConfigs.ref

"Ref is a named reference to a single EnvironmentConfig.\nEither Ref or Selector is required."

### fn spec.environment.environmentConfigs.ref.withName

```ts
withName(name)
```

"The name of the object."

## obj spec.environment.environmentConfigs.selector

"Selector selects EnvironmentConfig(s) via labels."

### fn spec.environment.environmentConfigs.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.environment.environmentConfigs.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.environment.environmentConfigs.selector.withMaxMatch

```ts
withMaxMatch(maxMatch)
```

"MaxMatch specifies the number of extracted EnvironmentConfigs in Multiple mode, extracts all if nil."

### fn spec.environment.environmentConfigs.selector.withMinMatch

```ts
withMinMatch(minMatch)
```

"MinMatch specifies the required minimum of extracted EnvironmentConfigs in Multiple mode."

### fn spec.environment.environmentConfigs.selector.withMode

```ts
withMode(mode)
```

"Mode specifies retrieval strategy: \"Single\" or \"Multiple\"."

### fn spec.environment.environmentConfigs.selector.withSortByFieldPath

```ts
withSortByFieldPath(sortByFieldPath)
```

"SortByFieldPath is the path to the field based on which list of EnvironmentConfigs is alphabetically sorted."

## obj spec.environment.environmentConfigs.selector.matchLabels

"MatchLabels ensures an object with matching labels is selected."

### fn spec.environment.environmentConfigs.selector.matchLabels.withFromFieldPathPolicy

```ts
withFromFieldPathPolicy(fromFieldPathPolicy)
```

"FromFieldPathPolicy specifies the policy for the valueFromFieldPath.\nThe default is Required, meaning that an error will be returned if the\nfield is not found in the composite resource.\nOptional means that if the field is not found in the composite resource,\nthat label pair will just be skipped. N.B. other specified label\nmatchers will still be used to retrieve the desired\nenvironment config, if any."

### fn spec.environment.environmentConfigs.selector.matchLabels.withKey

```ts
withKey(key)
```

"Key of the label to match."

### fn spec.environment.environmentConfigs.selector.matchLabels.withType

```ts
withType(type)
```

"Type specifies where the value for a label comes from."

### fn spec.environment.environmentConfigs.selector.matchLabels.withValue

```ts
withValue(value)
```

"Value specifies a literal label value."

### fn spec.environment.environmentConfigs.selector.matchLabels.withValueFromFieldPath

```ts
withValueFromFieldPath(valueFromFieldPath)
```

"ValueFromFieldPath specifies the field path to look for the label value."

## obj spec.environment.patches

"Patches is a list of environment patches that are executed before a\ncomposition's resources are composed."

### fn spec.environment.patches.withFromFieldPath

```ts
withFromFieldPath(fromFieldPath)
```

"FromFieldPath is the path of the field on the resource whose value is\nto be used as input. Required when type is FromCompositeFieldPath or\nToCompositeFieldPath."

### fn spec.environment.patches.withToFieldPath

```ts
withToFieldPath(toFieldPath)
```

"ToFieldPath is the path of the field on the resource whose value will\nbe changed with the result of transforms. Leave empty if you'd like to\npropagate to the same path as fromFieldPath."

### fn spec.environment.patches.withTransforms

```ts
withTransforms(transforms)
```

"Transforms are the list of functions that are used as a FIFO pipe for the\ninput to be transformed."

### fn spec.environment.patches.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"Transforms are the list of functions that are used as a FIFO pipe for the\ninput to be transformed."

**Note:** This function appends passed data to existing values

### fn spec.environment.patches.withType

```ts
withType(type)
```

"Type sets the patching behaviour to be used. Each patch type may require\nits own fields to be set on the Patch object."

## obj spec.environment.patches.combine

"Combine is the patch configuration for a CombineFromComposite or\nCombineToComposite patch."

### fn spec.environment.patches.combine.withStrategy

```ts
withStrategy(strategy)
```

"Strategy defines the strategy to use to combine the input variable values.\nCurrently only string is supported."

### fn spec.environment.patches.combine.withVariables

```ts
withVariables(variables)
```

"Variables are the list of variables whose values will be retrieved and\ncombined."

### fn spec.environment.patches.combine.withVariablesMixin

```ts
withVariablesMixin(variables)
```

"Variables are the list of variables whose values will be retrieved and\ncombined."

**Note:** This function appends passed data to existing values

## obj spec.environment.patches.combine.string

"String declares that input variables should be combined into a single\nstring, using the relevant settings for formatting purposes."

### fn spec.environment.patches.combine.string.withFmt

```ts
withFmt(fmt)
```

"Format the input using a Go format string. See\nhttps://golang.org/pkg/fmt/ for details."

## obj spec.environment.patches.combine.variables

"Variables are the list of variables whose values will be retrieved and\ncombined."

### fn spec.environment.patches.combine.variables.withFromFieldPath

```ts
withFromFieldPath(fromFieldPath)
```

"FromFieldPath is the path of the field on the source whose value is\nto be used as input."

## obj spec.environment.patches.policy

"Policy configures the specifics of patching behaviour."

### fn spec.environment.patches.policy.withFromFieldPath

```ts
withFromFieldPath(fromFieldPath)
```

"FromFieldPath specifies how to patch from a field path. The default is\n'Optional', which means the patch will be a no-op if the specified\nfromFieldPath does not exist. Use 'Required' if the patch should fail if\nthe specified path does not exist."

## obj spec.environment.patches.policy.mergeOptions

"MergeOptions Specifies merge options on a field path."

### fn spec.environment.patches.policy.mergeOptions.withAppendSlice

```ts
withAppendSlice(appendSlice)
```

"Specifies that already existing elements in a merged slice should be preserved"

### fn spec.environment.patches.policy.mergeOptions.withKeepMapValues

```ts
withKeepMapValues(keepMapValues)
```

"Specifies that already existing values in a merged map should be preserved"

## obj spec.environment.patches.transforms

"Transforms are the list of functions that are used as a FIFO pipe for the\ninput to be transformed."

### fn spec.environment.patches.transforms.withMap

```ts
withMap(map)
```

"Map uses the input as a key in the given map and returns the value."

### fn spec.environment.patches.transforms.withMapMixin

```ts
withMapMixin(map)
```

"Map uses the input as a key in the given map and returns the value."

**Note:** This function appends passed data to existing values

### fn spec.environment.patches.transforms.withType

```ts
withType(type)
```

"Type of the transform to be run."

## obj spec.environment.patches.transforms.convert

"Convert is used to cast the input into the given output type."

### fn spec.environment.patches.transforms.convert.withFormat

```ts
withFormat(format)
```

"The expected input format.\n\n\n* `quantity` - parses the input as a K8s [`resource.Quantity`](https://pkg.go.dev/k8s.io/apimachinery/pkg/api/resource#Quantity).\nOnly used during `string -> float64` conversions.\n* `json` - parses the input as a JSON string.\nOnly used during `string -> object` or `string -> list` conversions.\n\n\nIf this property is null, the default conversion is applied."

### fn spec.environment.patches.transforms.convert.withToType

```ts
withToType(toType)
```

"ToType is the type of the output of this transform."

## obj spec.environment.patches.transforms.match

"Match is a more complex version of Map that matches a list of patterns."

### fn spec.environment.patches.transforms.match.withFallbackTo

```ts
withFallbackTo(fallbackTo)
```

"Determines to what value the transform should fallback if no pattern matches."

### fn spec.environment.patches.transforms.match.withFallbackValue

```ts
withFallbackValue(fallbackValue)
```

"The fallback value that should be returned by the transform if now pattern\nmatches."

### fn spec.environment.patches.transforms.match.withPatterns

```ts
withPatterns(patterns)
```

"The patterns that should be tested against the input string.\nPatterns are tested in order. The value of the first match is used as\nresult of this transform."

### fn spec.environment.patches.transforms.match.withPatternsMixin

```ts
withPatternsMixin(patterns)
```

"The patterns that should be tested against the input string.\nPatterns are tested in order. The value of the first match is used as\nresult of this transform."

**Note:** This function appends passed data to existing values

## obj spec.environment.patches.transforms.match.patterns

"The patterns that should be tested against the input string.\nPatterns are tested in order. The value of the first match is used as\nresult of this transform."

### fn spec.environment.patches.transforms.match.patterns.withLiteral

```ts
withLiteral(literal)
```

"Literal exactly matches the input string (case sensitive).\nIs required if `type` is `literal`."

### fn spec.environment.patches.transforms.match.patterns.withRegexp

```ts
withRegexp(regexp)
```

"Regexp to match against the input string.\nIs required if `type` is `regexp`."

### fn spec.environment.patches.transforms.match.patterns.withResult

```ts
withResult(result)
```

"The value that is used as result of the transform if the pattern matches."

### fn spec.environment.patches.transforms.match.patterns.withType

```ts
withType(type)
```

"Type specifies how the pattern matches the input.\n\n\n* `literal` - the pattern value has to exactly match (case sensitive) the\ninput string. This is the default.\n\n\n* `regexp` - the pattern treated as a regular expression against\nwhich the input string is tested. Crossplane will throw an error if the\nkey is not a valid regexp."

## obj spec.environment.patches.transforms.math

"Math is used to transform the input via mathematical operations such as\nmultiplication."

### fn spec.environment.patches.transforms.math.withClampMax

```ts
withClampMax(clampMax)
```

"ClampMax makes sure that the value is not bigger than the given value."

### fn spec.environment.patches.transforms.math.withClampMin

```ts
withClampMin(clampMin)
```

"ClampMin makes sure that the value is not smaller than the given value."

### fn spec.environment.patches.transforms.math.withMultiply

```ts
withMultiply(multiply)
```

"Multiply the value."

### fn spec.environment.patches.transforms.math.withType

```ts
withType(type)
```

"Type of the math transform to be run."

## obj spec.environment.patches.transforms.string

"String is used to transform the input into a string or a different kind\nof string. Note that the input does not necessarily need to be a string."

### fn spec.environment.patches.transforms.string.withConvert

```ts
withConvert(convert)
```

"Optional conversion method to be specified.\n`ToUpper` and `ToLower` change the letter case of the input string.\n`ToBase64` and `FromBase64` perform a base64 conversion based on the input string.\n`ToJson` converts any input value into its raw JSON representation.\n`ToSha1`, `ToSha256` and `ToSha512` generate a hash value based on the input\nconverted to JSON.\n`ToAdler32` generate a addler32 hash based on the input string."

### fn spec.environment.patches.transforms.string.withFmt

```ts
withFmt(fmt)
```

"Format the input using a Go format string. See\nhttps://golang.org/pkg/fmt/ for details."

### fn spec.environment.patches.transforms.string.withTrim

```ts
withTrim(trim)
```

"Trim the prefix or suffix from the input"

### fn spec.environment.patches.transforms.string.withType

```ts
withType(type)
```

"Type of the string transform to be run."

## obj spec.environment.patches.transforms.string.join

"Join defines parameters to join a slice of values to a string."

### fn spec.environment.patches.transforms.string.join.withSeparator

```ts
withSeparator(separator)
```

"Separator defines the character that should separate the values from each\nother in the joined string."

## obj spec.environment.patches.transforms.string.regexp

"Extract a match from the input using a regular expression."

### fn spec.environment.patches.transforms.string.regexp.withGroup

```ts
withGroup(group)
```

"Group number to match. 0 (the default) matches the entire expression."

### fn spec.environment.patches.transforms.string.regexp.withMatch

```ts
withMatch(match)
```

"Match string. May optionally include submatches, aka capture groups.\nSee https://pkg.go.dev/regexp/ for details."

## obj spec.environment.policy

"Policy represents the Resolve and Resolution policies which apply to\nall EnvironmentSourceReferences in EnvironmentConfigs list."

### fn spec.environment.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.environment.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.patchSets

"PatchSets define a named set of patches that may be included by any\nresource in this Composition. PatchSets cannot themselves refer to other\nPatchSets.\n\n\nPatchSets are only used by the \"Resources\" mode of Composition. They\nare ignored by other modes.\n\n\nDeprecated: Use Composition Functions instead."

### fn spec.patchSets.withName

```ts
withName(name)
```

"Name of this PatchSet."

### fn spec.patchSets.withPatches

```ts
withPatches(patches)
```

"Patches will be applied as an overlay to the base resource."

### fn spec.patchSets.withPatchesMixin

```ts
withPatchesMixin(patches)
```

"Patches will be applied as an overlay to the base resource."

**Note:** This function appends passed data to existing values

## obj spec.patchSets.patches

"Patches will be applied as an overlay to the base resource."

### fn spec.patchSets.patches.withFromFieldPath

```ts
withFromFieldPath(fromFieldPath)
```

"FromFieldPath is the path of the field on the resource whose value is\nto be used as input. Required when type is FromCompositeFieldPath,\nFromEnvironmentFieldPath, ToCompositeFieldPath, ToEnvironmentFieldPath."

### fn spec.patchSets.patches.withPatchSetName

```ts
withPatchSetName(patchSetName)
```

"PatchSetName to include patches from. Required when type is PatchSet."

### fn spec.patchSets.patches.withToFieldPath

```ts
withToFieldPath(toFieldPath)
```

"ToFieldPath is the path of the field on the resource whose value will\nbe changed with the result of transforms. Leave empty if you'd like to\npropagate to the same path as fromFieldPath."

### fn spec.patchSets.patches.withTransforms

```ts
withTransforms(transforms)
```

"Transforms are the list of functions that are used as a FIFO pipe for the\ninput to be transformed."

### fn spec.patchSets.patches.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"Transforms are the list of functions that are used as a FIFO pipe for the\ninput to be transformed."

**Note:** This function appends passed data to existing values

### fn spec.patchSets.patches.withType

```ts
withType(type)
```

"Type sets the patching behaviour to be used. Each patch type may require\nits own fields to be set on the Patch object."

## obj spec.patchSets.patches.combine

"Combine is the patch configuration for a CombineFromComposite,\nCombineFromEnvironment, CombineToComposite or CombineToEnvironment patch."

### fn spec.patchSets.patches.combine.withStrategy

```ts
withStrategy(strategy)
```

"Strategy defines the strategy to use to combine the input variable values.\nCurrently only string is supported."

### fn spec.patchSets.patches.combine.withVariables

```ts
withVariables(variables)
```

"Variables are the list of variables whose values will be retrieved and\ncombined."

### fn spec.patchSets.patches.combine.withVariablesMixin

```ts
withVariablesMixin(variables)
```

"Variables are the list of variables whose values will be retrieved and\ncombined."

**Note:** This function appends passed data to existing values

## obj spec.patchSets.patches.combine.string

"String declares that input variables should be combined into a single\nstring, using the relevant settings for formatting purposes."

### fn spec.patchSets.patches.combine.string.withFmt

```ts
withFmt(fmt)
```

"Format the input using a Go format string. See\nhttps://golang.org/pkg/fmt/ for details."

## obj spec.patchSets.patches.combine.variables

"Variables are the list of variables whose values will be retrieved and\ncombined."

### fn spec.patchSets.patches.combine.variables.withFromFieldPath

```ts
withFromFieldPath(fromFieldPath)
```

"FromFieldPath is the path of the field on the source whose value is\nto be used as input."

## obj spec.patchSets.patches.policy

"Policy configures the specifics of patching behaviour."

### fn spec.patchSets.patches.policy.withFromFieldPath

```ts
withFromFieldPath(fromFieldPath)
```

"FromFieldPath specifies how to patch from a field path. The default is\n'Optional', which means the patch will be a no-op if the specified\nfromFieldPath does not exist. Use 'Required' if the patch should fail if\nthe specified path does not exist."

## obj spec.patchSets.patches.policy.mergeOptions

"MergeOptions Specifies merge options on a field path."

### fn spec.patchSets.patches.policy.mergeOptions.withAppendSlice

```ts
withAppendSlice(appendSlice)
```

"Specifies that already existing elements in a merged slice should be preserved"

### fn spec.patchSets.patches.policy.mergeOptions.withKeepMapValues

```ts
withKeepMapValues(keepMapValues)
```

"Specifies that already existing values in a merged map should be preserved"

## obj spec.patchSets.patches.transforms

"Transforms are the list of functions that are used as a FIFO pipe for the\ninput to be transformed."

### fn spec.patchSets.patches.transforms.withMap

```ts
withMap(map)
```

"Map uses the input as a key in the given map and returns the value."

### fn spec.patchSets.patches.transforms.withMapMixin

```ts
withMapMixin(map)
```

"Map uses the input as a key in the given map and returns the value."

**Note:** This function appends passed data to existing values

### fn spec.patchSets.patches.transforms.withType

```ts
withType(type)
```

"Type of the transform to be run."

## obj spec.patchSets.patches.transforms.convert

"Convert is used to cast the input into the given output type."

### fn spec.patchSets.patches.transforms.convert.withFormat

```ts
withFormat(format)
```

"The expected input format.\n\n\n* `quantity` - parses the input as a K8s [`resource.Quantity`](https://pkg.go.dev/k8s.io/apimachinery/pkg/api/resource#Quantity).\nOnly used during `string -> float64` conversions.\n* `json` - parses the input as a JSON string.\nOnly used during `string -> object` or `string -> list` conversions.\n\n\nIf this property is null, the default conversion is applied."

### fn spec.patchSets.patches.transforms.convert.withToType

```ts
withToType(toType)
```

"ToType is the type of the output of this transform."

## obj spec.patchSets.patches.transforms.match

"Match is a more complex version of Map that matches a list of patterns."

### fn spec.patchSets.patches.transforms.match.withFallbackTo

```ts
withFallbackTo(fallbackTo)
```

"Determines to what value the transform should fallback if no pattern matches."

### fn spec.patchSets.patches.transforms.match.withFallbackValue

```ts
withFallbackValue(fallbackValue)
```

"The fallback value that should be returned by the transform if now pattern\nmatches."

### fn spec.patchSets.patches.transforms.match.withPatterns

```ts
withPatterns(patterns)
```

"The patterns that should be tested against the input string.\nPatterns are tested in order. The value of the first match is used as\nresult of this transform."

### fn spec.patchSets.patches.transforms.match.withPatternsMixin

```ts
withPatternsMixin(patterns)
```

"The patterns that should be tested against the input string.\nPatterns are tested in order. The value of the first match is used as\nresult of this transform."

**Note:** This function appends passed data to existing values

## obj spec.patchSets.patches.transforms.match.patterns

"The patterns that should be tested against the input string.\nPatterns are tested in order. The value of the first match is used as\nresult of this transform."

### fn spec.patchSets.patches.transforms.match.patterns.withLiteral

```ts
withLiteral(literal)
```

"Literal exactly matches the input string (case sensitive).\nIs required if `type` is `literal`."

### fn spec.patchSets.patches.transforms.match.patterns.withRegexp

```ts
withRegexp(regexp)
```

"Regexp to match against the input string.\nIs required if `type` is `regexp`."

### fn spec.patchSets.patches.transforms.match.patterns.withResult

```ts
withResult(result)
```

"The value that is used as result of the transform if the pattern matches."

### fn spec.patchSets.patches.transforms.match.patterns.withType

```ts
withType(type)
```

"Type specifies how the pattern matches the input.\n\n\n* `literal` - the pattern value has to exactly match (case sensitive) the\ninput string. This is the default.\n\n\n* `regexp` - the pattern treated as a regular expression against\nwhich the input string is tested. Crossplane will throw an error if the\nkey is not a valid regexp."

## obj spec.patchSets.patches.transforms.math

"Math is used to transform the input via mathematical operations such as\nmultiplication."

### fn spec.patchSets.patches.transforms.math.withClampMax

```ts
withClampMax(clampMax)
```

"ClampMax makes sure that the value is not bigger than the given value."

### fn spec.patchSets.patches.transforms.math.withClampMin

```ts
withClampMin(clampMin)
```

"ClampMin makes sure that the value is not smaller than the given value."

### fn spec.patchSets.patches.transforms.math.withMultiply

```ts
withMultiply(multiply)
```

"Multiply the value."

### fn spec.patchSets.patches.transforms.math.withType

```ts
withType(type)
```

"Type of the math transform to be run."

## obj spec.patchSets.patches.transforms.string

"String is used to transform the input into a string or a different kind\nof string. Note that the input does not necessarily need to be a string."

### fn spec.patchSets.patches.transforms.string.withConvert

```ts
withConvert(convert)
```

"Optional conversion method to be specified.\n`ToUpper` and `ToLower` change the letter case of the input string.\n`ToBase64` and `FromBase64` perform a base64 conversion based on the input string.\n`ToJson` converts any input value into its raw JSON representation.\n`ToSha1`, `ToSha256` and `ToSha512` generate a hash value based on the input\nconverted to JSON.\n`ToAdler32` generate a addler32 hash based on the input string."

### fn spec.patchSets.patches.transforms.string.withFmt

```ts
withFmt(fmt)
```

"Format the input using a Go format string. See\nhttps://golang.org/pkg/fmt/ for details."

### fn spec.patchSets.patches.transforms.string.withTrim

```ts
withTrim(trim)
```

"Trim the prefix or suffix from the input"

### fn spec.patchSets.patches.transforms.string.withType

```ts
withType(type)
```

"Type of the string transform to be run."

## obj spec.patchSets.patches.transforms.string.join

"Join defines parameters to join a slice of values to a string."

### fn spec.patchSets.patches.transforms.string.join.withSeparator

```ts
withSeparator(separator)
```

"Separator defines the character that should separate the values from each\nother in the joined string."

## obj spec.patchSets.patches.transforms.string.regexp

"Extract a match from the input using a regular expression."

### fn spec.patchSets.patches.transforms.string.regexp.withGroup

```ts
withGroup(group)
```

"Group number to match. 0 (the default) matches the entire expression."

### fn spec.patchSets.patches.transforms.string.regexp.withMatch

```ts
withMatch(match)
```

"Match string. May optionally include submatches, aka capture groups.\nSee https://pkg.go.dev/regexp/ for details."

## obj spec.pipeline

"Pipeline is a list of composition function steps that will be used when a\ncomposite resource referring to this composition is created. One of\nresources and pipeline must be specified - you cannot specify both.\n\n\nThe Pipeline is only used by the \"Pipeline\" mode of Composition. It is\nignored by other modes."

### fn spec.pipeline.withCredentials

```ts
withCredentials(credentials)
```

"Credentials are optional credentials that the Composition Function needs."

### fn spec.pipeline.withCredentialsMixin

```ts
withCredentialsMixin(credentials)
```

"Credentials are optional credentials that the Composition Function needs."

**Note:** This function appends passed data to existing values

### fn spec.pipeline.withInput

```ts
withInput(input)
```

"Input is an optional, arbitrary Kubernetes resource (i.e. a resource\nwith an apiVersion and kind) that will be passed to the Composition\nFunction as the 'input' of its RunFunctionRequest."

### fn spec.pipeline.withInputMixin

```ts
withInputMixin(input)
```

"Input is an optional, arbitrary Kubernetes resource (i.e. a resource\nwith an apiVersion and kind) that will be passed to the Composition\nFunction as the 'input' of its RunFunctionRequest."

**Note:** This function appends passed data to existing values

### fn spec.pipeline.withStep

```ts
withStep(step)
```

"Step name. Must be unique within its Pipeline."

## obj spec.pipeline.credentials

"Credentials are optional credentials that the Composition Function needs."

### fn spec.pipeline.credentials.withName

```ts
withName(name)
```

"Name of this set of credentials."

### fn spec.pipeline.credentials.withSource

```ts
withSource(source)
```

"Source of the function credentials."

## obj spec.pipeline.credentials.secretRef

"A SecretRef is a reference to a secret containing credentials that should\nbe supplied to the function."

### fn spec.pipeline.credentials.secretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.pipeline.credentials.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.pipeline.functionRef

"FunctionRef is a reference to the Composition Function this step should\nexecute."

### fn spec.pipeline.functionRef.withName

```ts
withName(name)
```

"Name of the referenced Function."

## obj spec.publishConnectionDetailsWithStoreConfigRef

"PublishConnectionDetailsWithStoreConfig specifies the secret store config\nwith which the connection details of composite resources dynamically\nprovisioned using this composition will be published.\n\n\nTHIS IS AN ALPHA FIELD. Do not use it in production. It is not honored\nunless the relevant Crossplane feature flag is enabled, and may be\nchanged or removed without notice."

### fn spec.publishConnectionDetailsWithStoreConfigRef.withName

```ts
withName(name)
```

"Name of the referenced StoreConfig."

## obj spec.resources

"Resources is a list of resource templates that will be used when a\ncomposite resource referring to this composition is created.\n\n\nResources are only used by the \"Resources\" mode of Composition. They are\nignored by other modes.\n\n\nDeprecated: Use Composition Functions instead."

### fn spec.resources.withBase

```ts
withBase(base)
```

"Base is the target resource that the patches will be applied on."

### fn spec.resources.withBaseMixin

```ts
withBaseMixin(base)
```

"Base is the target resource that the patches will be applied on."

**Note:** This function appends passed data to existing values

### fn spec.resources.withConnectionDetails

```ts
withConnectionDetails(connectionDetails)
```

"ConnectionDetails lists the propagation secret keys from this target\nresource to the composition instance connection secret."

### fn spec.resources.withConnectionDetailsMixin

```ts
withConnectionDetailsMixin(connectionDetails)
```

"ConnectionDetails lists the propagation secret keys from this target\nresource to the composition instance connection secret."

**Note:** This function appends passed data to existing values

### fn spec.resources.withName

```ts
withName(name)
```

"A Name uniquely identifies this entry within its Composition's resources\narray. Names are optional but *strongly* recommended. When all entries in\nthe resources array are named entries may added, deleted, and reordered\nas long as their names do not change. When entries are not named the\nlength and order of the resources array should be treated as immutable.\nEither all or no entries must be named."

### fn spec.resources.withPatches

```ts
withPatches(patches)
```

"Patches will be applied as overlay to the base resource."

### fn spec.resources.withPatchesMixin

```ts
withPatchesMixin(patches)
```

"Patches will be applied as overlay to the base resource."

**Note:** This function appends passed data to existing values

### fn spec.resources.withReadinessChecks

```ts
withReadinessChecks(readinessChecks)
```

"ReadinessChecks allows users to define custom readiness checks. All checks\nhave to return true in order for resource to be considered ready. The\ndefault readiness check is to have the \"Ready\" condition to be \"True\"."

### fn spec.resources.withReadinessChecksMixin

```ts
withReadinessChecksMixin(readinessChecks)
```

"ReadinessChecks allows users to define custom readiness checks. All checks\nhave to return true in order for resource to be considered ready. The\ndefault readiness check is to have the \"Ready\" condition to be \"True\"."

**Note:** This function appends passed data to existing values

## obj spec.resources.connectionDetails

"ConnectionDetails lists the propagation secret keys from this target\nresource to the composition instance connection secret."

### fn spec.resources.connectionDetails.withFromConnectionSecretKey

```ts
withFromConnectionSecretKey(fromConnectionSecretKey)
```

"FromConnectionSecretKey is the key that will be used to fetch the value\nfrom the composed resource's connection secret."

### fn spec.resources.connectionDetails.withFromFieldPath

```ts
withFromFieldPath(fromFieldPath)
```

"FromFieldPath is the path of the field on the composed resource whose\nvalue to be used as input. Name must be specified if the type is\nFromFieldPath."

### fn spec.resources.connectionDetails.withName

```ts
withName(name)
```

"Name of the connection secret key that will be propagated to the\nconnection secret of the composition instance. Leave empty if you'd like\nto use the same key name."

### fn spec.resources.connectionDetails.withType

```ts
withType(type)
```

"Type sets the connection detail fetching behaviour to be used. Each\nconnection detail type may require its own fields to be set on the\nConnectionDetail object. If the type is omitted Crossplane will attempt\nto infer it based on which other fields were specified. If multiple\nfields are specified the order of precedence is:\n1. FromValue\n2. FromConnectionSecretKey\n3. FromFieldPath"

### fn spec.resources.connectionDetails.withValue

```ts
withValue(value)
```

"Value that will be propagated to the connection secret of the composite\nresource. May be set to inject a fixed, non-sensitive connection secret\nvalue, for example a well-known port."

## obj spec.resources.patches

"Patches will be applied as overlay to the base resource."

### fn spec.resources.patches.withFromFieldPath

```ts
withFromFieldPath(fromFieldPath)
```

"FromFieldPath is the path of the field on the resource whose value is\nto be used as input. Required when type is FromCompositeFieldPath,\nFromEnvironmentFieldPath, ToCompositeFieldPath, ToEnvironmentFieldPath."

### fn spec.resources.patches.withPatchSetName

```ts
withPatchSetName(patchSetName)
```

"PatchSetName to include patches from. Required when type is PatchSet."

### fn spec.resources.patches.withToFieldPath

```ts
withToFieldPath(toFieldPath)
```

"ToFieldPath is the path of the field on the resource whose value will\nbe changed with the result of transforms. Leave empty if you'd like to\npropagate to the same path as fromFieldPath."

### fn spec.resources.patches.withTransforms

```ts
withTransforms(transforms)
```

"Transforms are the list of functions that are used as a FIFO pipe for the\ninput to be transformed."

### fn spec.resources.patches.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"Transforms are the list of functions that are used as a FIFO pipe for the\ninput to be transformed."

**Note:** This function appends passed data to existing values

### fn spec.resources.patches.withType

```ts
withType(type)
```

"Type sets the patching behaviour to be used. Each patch type may require\nits own fields to be set on the Patch object."

## obj spec.resources.patches.combine

"Combine is the patch configuration for a CombineFromComposite,\nCombineFromEnvironment, CombineToComposite or CombineToEnvironment patch."

### fn spec.resources.patches.combine.withStrategy

```ts
withStrategy(strategy)
```

"Strategy defines the strategy to use to combine the input variable values.\nCurrently only string is supported."

### fn spec.resources.patches.combine.withVariables

```ts
withVariables(variables)
```

"Variables are the list of variables whose values will be retrieved and\ncombined."

### fn spec.resources.patches.combine.withVariablesMixin

```ts
withVariablesMixin(variables)
```

"Variables are the list of variables whose values will be retrieved and\ncombined."

**Note:** This function appends passed data to existing values

## obj spec.resources.patches.combine.string

"String declares that input variables should be combined into a single\nstring, using the relevant settings for formatting purposes."

### fn spec.resources.patches.combine.string.withFmt

```ts
withFmt(fmt)
```

"Format the input using a Go format string. See\nhttps://golang.org/pkg/fmt/ for details."

## obj spec.resources.patches.combine.variables

"Variables are the list of variables whose values will be retrieved and\ncombined."

### fn spec.resources.patches.combine.variables.withFromFieldPath

```ts
withFromFieldPath(fromFieldPath)
```

"FromFieldPath is the path of the field on the source whose value is\nto be used as input."

## obj spec.resources.patches.policy

"Policy configures the specifics of patching behaviour."

### fn spec.resources.patches.policy.withFromFieldPath

```ts
withFromFieldPath(fromFieldPath)
```

"FromFieldPath specifies how to patch from a field path. The default is\n'Optional', which means the patch will be a no-op if the specified\nfromFieldPath does not exist. Use 'Required' if the patch should fail if\nthe specified path does not exist."

## obj spec.resources.patches.policy.mergeOptions

"MergeOptions Specifies merge options on a field path."

### fn spec.resources.patches.policy.mergeOptions.withAppendSlice

```ts
withAppendSlice(appendSlice)
```

"Specifies that already existing elements in a merged slice should be preserved"

### fn spec.resources.patches.policy.mergeOptions.withKeepMapValues

```ts
withKeepMapValues(keepMapValues)
```

"Specifies that already existing values in a merged map should be preserved"

## obj spec.resources.patches.transforms

"Transforms are the list of functions that are used as a FIFO pipe for the\ninput to be transformed."

### fn spec.resources.patches.transforms.withMap

```ts
withMap(map)
```

"Map uses the input as a key in the given map and returns the value."

### fn spec.resources.patches.transforms.withMapMixin

```ts
withMapMixin(map)
```

"Map uses the input as a key in the given map and returns the value."

**Note:** This function appends passed data to existing values

### fn spec.resources.patches.transforms.withType

```ts
withType(type)
```

"Type of the transform to be run."

## obj spec.resources.patches.transforms.convert

"Convert is used to cast the input into the given output type."

### fn spec.resources.patches.transforms.convert.withFormat

```ts
withFormat(format)
```

"The expected input format.\n\n\n* `quantity` - parses the input as a K8s [`resource.Quantity`](https://pkg.go.dev/k8s.io/apimachinery/pkg/api/resource#Quantity).\nOnly used during `string -> float64` conversions.\n* `json` - parses the input as a JSON string.\nOnly used during `string -> object` or `string -> list` conversions.\n\n\nIf this property is null, the default conversion is applied."

### fn spec.resources.patches.transforms.convert.withToType

```ts
withToType(toType)
```

"ToType is the type of the output of this transform."

## obj spec.resources.patches.transforms.match

"Match is a more complex version of Map that matches a list of patterns."

### fn spec.resources.patches.transforms.match.withFallbackTo

```ts
withFallbackTo(fallbackTo)
```

"Determines to what value the transform should fallback if no pattern matches."

### fn spec.resources.patches.transforms.match.withFallbackValue

```ts
withFallbackValue(fallbackValue)
```

"The fallback value that should be returned by the transform if now pattern\nmatches."

### fn spec.resources.patches.transforms.match.withPatterns

```ts
withPatterns(patterns)
```

"The patterns that should be tested against the input string.\nPatterns are tested in order. The value of the first match is used as\nresult of this transform."

### fn spec.resources.patches.transforms.match.withPatternsMixin

```ts
withPatternsMixin(patterns)
```

"The patterns that should be tested against the input string.\nPatterns are tested in order. The value of the first match is used as\nresult of this transform."

**Note:** This function appends passed data to existing values

## obj spec.resources.patches.transforms.match.patterns

"The patterns that should be tested against the input string.\nPatterns are tested in order. The value of the first match is used as\nresult of this transform."

### fn spec.resources.patches.transforms.match.patterns.withLiteral

```ts
withLiteral(literal)
```

"Literal exactly matches the input string (case sensitive).\nIs required if `type` is `literal`."

### fn spec.resources.patches.transforms.match.patterns.withRegexp

```ts
withRegexp(regexp)
```

"Regexp to match against the input string.\nIs required if `type` is `regexp`."

### fn spec.resources.patches.transforms.match.patterns.withResult

```ts
withResult(result)
```

"The value that is used as result of the transform if the pattern matches."

### fn spec.resources.patches.transforms.match.patterns.withType

```ts
withType(type)
```

"Type specifies how the pattern matches the input.\n\n\n* `literal` - the pattern value has to exactly match (case sensitive) the\ninput string. This is the default.\n\n\n* `regexp` - the pattern treated as a regular expression against\nwhich the input string is tested. Crossplane will throw an error if the\nkey is not a valid regexp."

## obj spec.resources.patches.transforms.math

"Math is used to transform the input via mathematical operations such as\nmultiplication."

### fn spec.resources.patches.transforms.math.withClampMax

```ts
withClampMax(clampMax)
```

"ClampMax makes sure that the value is not bigger than the given value."

### fn spec.resources.patches.transforms.math.withClampMin

```ts
withClampMin(clampMin)
```

"ClampMin makes sure that the value is not smaller than the given value."

### fn spec.resources.patches.transforms.math.withMultiply

```ts
withMultiply(multiply)
```

"Multiply the value."

### fn spec.resources.patches.transforms.math.withType

```ts
withType(type)
```

"Type of the math transform to be run."

## obj spec.resources.patches.transforms.string

"String is used to transform the input into a string or a different kind\nof string. Note that the input does not necessarily need to be a string."

### fn spec.resources.patches.transforms.string.withConvert

```ts
withConvert(convert)
```

"Optional conversion method to be specified.\n`ToUpper` and `ToLower` change the letter case of the input string.\n`ToBase64` and `FromBase64` perform a base64 conversion based on the input string.\n`ToJson` converts any input value into its raw JSON representation.\n`ToSha1`, `ToSha256` and `ToSha512` generate a hash value based on the input\nconverted to JSON.\n`ToAdler32` generate a addler32 hash based on the input string."

### fn spec.resources.patches.transforms.string.withFmt

```ts
withFmt(fmt)
```

"Format the input using a Go format string. See\nhttps://golang.org/pkg/fmt/ for details."

### fn spec.resources.patches.transforms.string.withTrim

```ts
withTrim(trim)
```

"Trim the prefix or suffix from the input"

### fn spec.resources.patches.transforms.string.withType

```ts
withType(type)
```

"Type of the string transform to be run."

## obj spec.resources.patches.transforms.string.join

"Join defines parameters to join a slice of values to a string."

### fn spec.resources.patches.transforms.string.join.withSeparator

```ts
withSeparator(separator)
```

"Separator defines the character that should separate the values from each\nother in the joined string."

## obj spec.resources.patches.transforms.string.regexp

"Extract a match from the input using a regular expression."

### fn spec.resources.patches.transforms.string.regexp.withGroup

```ts
withGroup(group)
```

"Group number to match. 0 (the default) matches the entire expression."

### fn spec.resources.patches.transforms.string.regexp.withMatch

```ts
withMatch(match)
```

"Match string. May optionally include submatches, aka capture groups.\nSee https://pkg.go.dev/regexp/ for details."

## obj spec.resources.readinessChecks

"ReadinessChecks allows users to define custom readiness checks. All checks\nhave to return true in order for resource to be considered ready. The\ndefault readiness check is to have the \"Ready\" condition to be \"True\"."

### fn spec.resources.readinessChecks.withFieldPath

```ts
withFieldPath(fieldPath)
```

"FieldPath shows the path of the field whose value will be used."

### fn spec.resources.readinessChecks.withMatchInteger

```ts
withMatchInteger(matchInteger)
```

"MatchInt is the value you'd like to match if you're using \"MatchInt\" type."

### fn spec.resources.readinessChecks.withMatchString

```ts
withMatchString(matchString)
```

"MatchString is the value you'd like to match if you're using \"MatchString\" type."

### fn spec.resources.readinessChecks.withType

```ts
withType(type)
```

"Type indicates the type of probe you'd like to use."

## obj spec.resources.readinessChecks.matchCondition

"MatchCondition specifies the condition you'd like to match if you're using \"MatchCondition\" type."

### fn spec.resources.readinessChecks.matchCondition.withType

```ts
withType(type)
```

"Type indicates the type of condition you'd like to use."