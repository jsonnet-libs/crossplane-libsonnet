---
permalink: /function-patch-and-transform/0.7/pt/v1beta1/resources/
---

# pt.v1beta1.resources

"Resources specifies Patch & Transform resource templates."

## Index

* [`fn new(name)`](#fn-new)
* [`fn withPatchSets(patchSets)`](#fn-withpatchsets)
* [`fn withPatchSetsMixin(patchSets)`](#fn-withpatchsetsmixin)
* [`fn withResources(resources)`](#fn-withresources)
* [`fn withResourcesMixin(resources)`](#fn-withresourcesmixin)
* [`obj environment`](#obj-environment)
  * [`fn withPatches(patches)`](#fn-environmentwithpatches)
  * [`fn withPatchesMixin(patches)`](#fn-environmentwithpatchesmixin)
  * [`obj environment.patches`](#obj-environmentpatches)
    * [`fn withFromFieldPath(fromFieldPath)`](#fn-environmentpatcheswithfromfieldpath)
    * [`fn withToFieldPath(toFieldPath)`](#fn-environmentpatcheswithtofieldpath)
    * [`fn withTransforms(transforms)`](#fn-environmentpatcheswithtransforms)
    * [`fn withTransformsMixin(transforms)`](#fn-environmentpatcheswithtransformsmixin)
    * [`fn withType(type)`](#fn-environmentpatcheswithtype)
    * [`obj environment.patches.combine`](#obj-environmentpatchescombine)
      * [`fn withStrategy(strategy)`](#fn-environmentpatchescombinewithstrategy)
      * [`fn withVariables(variables)`](#fn-environmentpatchescombinewithvariables)
      * [`fn withVariablesMixin(variables)`](#fn-environmentpatchescombinewithvariablesmixin)
      * [`obj environment.patches.combine.string`](#obj-environmentpatchescombinestring)
        * [`fn withFmt(fmt)`](#fn-environmentpatchescombinestringwithfmt)
      * [`obj environment.patches.combine.variables`](#obj-environmentpatchescombinevariables)
        * [`fn withFromFieldPath(fromFieldPath)`](#fn-environmentpatchescombinevariableswithfromfieldpath)
    * [`obj environment.patches.policy`](#obj-environmentpatchespolicy)
      * [`fn withFromFieldPath(fromFieldPath)`](#fn-environmentpatchespolicywithfromfieldpath)
      * [`fn withToFieldPath(toFieldPath)`](#fn-environmentpatchespolicywithtofieldpath)
    * [`obj environment.patches.transforms`](#obj-environmentpatchestransforms)
      * [`fn withMap(map)`](#fn-environmentpatchestransformswithmap)
      * [`fn withMapMixin(map)`](#fn-environmentpatchestransformswithmapmixin)
      * [`fn withType(type)`](#fn-environmentpatchestransformswithtype)
      * [`obj environment.patches.transforms.convert`](#obj-environmentpatchestransformsconvert)
        * [`fn withFormat(format)`](#fn-environmentpatchestransformsconvertwithformat)
        * [`fn withToType(toType)`](#fn-environmentpatchestransformsconvertwithtotype)
      * [`obj environment.patches.transforms.match`](#obj-environmentpatchestransformsmatch)
        * [`fn withFallbackTo(fallbackTo)`](#fn-environmentpatchestransformsmatchwithfallbackto)
        * [`fn withFallbackValue(fallbackValue)`](#fn-environmentpatchestransformsmatchwithfallbackvalue)
        * [`fn withPatterns(patterns)`](#fn-environmentpatchestransformsmatchwithpatterns)
        * [`fn withPatternsMixin(patterns)`](#fn-environmentpatchestransformsmatchwithpatternsmixin)
        * [`obj environment.patches.transforms.match.patterns`](#obj-environmentpatchestransformsmatchpatterns)
          * [`fn withLiteral(literal)`](#fn-environmentpatchestransformsmatchpatternswithliteral)
          * [`fn withRegexp(regexp)`](#fn-environmentpatchestransformsmatchpatternswithregexp)
          * [`fn withResult(result)`](#fn-environmentpatchestransformsmatchpatternswithresult)
          * [`fn withType(type)`](#fn-environmentpatchestransformsmatchpatternswithtype)
      * [`obj environment.patches.transforms.math`](#obj-environmentpatchestransformsmath)
        * [`fn withClampMax(clampMax)`](#fn-environmentpatchestransformsmathwithclampmax)
        * [`fn withClampMin(clampMin)`](#fn-environmentpatchestransformsmathwithclampmin)
        * [`fn withMultiply(multiply)`](#fn-environmentpatchestransformsmathwithmultiply)
        * [`fn withType(type)`](#fn-environmentpatchestransformsmathwithtype)
      * [`obj environment.patches.transforms.string`](#obj-environmentpatchestransformsstring)
        * [`fn withConvert(convert)`](#fn-environmentpatchestransformsstringwithconvert)
        * [`fn withFmt(fmt)`](#fn-environmentpatchestransformsstringwithfmt)
        * [`fn withTrim(trim)`](#fn-environmentpatchestransformsstringwithtrim)
        * [`fn withType(type)`](#fn-environmentpatchestransformsstringwithtype)
        * [`obj environment.patches.transforms.string.join`](#obj-environmentpatchestransformsstringjoin)
          * [`fn withSeparator(separator)`](#fn-environmentpatchestransformsstringjoinwithseparator)
        * [`obj environment.patches.transforms.string.regexp`](#obj-environmentpatchestransformsstringregexp)
          * [`fn withGroup(group)`](#fn-environmentpatchestransformsstringregexpwithgroup)
          * [`fn withMatch(match)`](#fn-environmentpatchestransformsstringregexpwithmatch)
        * [`obj environment.patches.transforms.string.replace`](#obj-environmentpatchestransformsstringreplace)
          * [`fn withReplace(replace)`](#fn-environmentpatchestransformsstringreplacewithreplace)
          * [`fn withSearch(search)`](#fn-environmentpatchestransformsstringreplacewithsearch)
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
* [`obj patchSets`](#obj-patchsets)
  * [`fn withName(name)`](#fn-patchsetswithname)
  * [`fn withPatches(patches)`](#fn-patchsetswithpatches)
  * [`fn withPatchesMixin(patches)`](#fn-patchsetswithpatchesmixin)
  * [`obj patchSets.patches`](#obj-patchsetspatches)
    * [`fn withFromFieldPath(fromFieldPath)`](#fn-patchsetspatcheswithfromfieldpath)
    * [`fn withToFieldPath(toFieldPath)`](#fn-patchsetspatcheswithtofieldpath)
    * [`fn withTransforms(transforms)`](#fn-patchsetspatcheswithtransforms)
    * [`fn withTransformsMixin(transforms)`](#fn-patchsetspatcheswithtransformsmixin)
    * [`fn withType(type)`](#fn-patchsetspatcheswithtype)
    * [`obj patchSets.patches.combine`](#obj-patchsetspatchescombine)
      * [`fn withStrategy(strategy)`](#fn-patchsetspatchescombinewithstrategy)
      * [`fn withVariables(variables)`](#fn-patchsetspatchescombinewithvariables)
      * [`fn withVariablesMixin(variables)`](#fn-patchsetspatchescombinewithvariablesmixin)
      * [`obj patchSets.patches.combine.string`](#obj-patchsetspatchescombinestring)
        * [`fn withFmt(fmt)`](#fn-patchsetspatchescombinestringwithfmt)
      * [`obj patchSets.patches.combine.variables`](#obj-patchsetspatchescombinevariables)
        * [`fn withFromFieldPath(fromFieldPath)`](#fn-patchsetspatchescombinevariableswithfromfieldpath)
    * [`obj patchSets.patches.policy`](#obj-patchsetspatchespolicy)
      * [`fn withFromFieldPath(fromFieldPath)`](#fn-patchsetspatchespolicywithfromfieldpath)
      * [`fn withToFieldPath(toFieldPath)`](#fn-patchsetspatchespolicywithtofieldpath)
    * [`obj patchSets.patches.transforms`](#obj-patchsetspatchestransforms)
      * [`fn withMap(map)`](#fn-patchsetspatchestransformswithmap)
      * [`fn withMapMixin(map)`](#fn-patchsetspatchestransformswithmapmixin)
      * [`fn withType(type)`](#fn-patchsetspatchestransformswithtype)
      * [`obj patchSets.patches.transforms.convert`](#obj-patchsetspatchestransformsconvert)
        * [`fn withFormat(format)`](#fn-patchsetspatchestransformsconvertwithformat)
        * [`fn withToType(toType)`](#fn-patchsetspatchestransformsconvertwithtotype)
      * [`obj patchSets.patches.transforms.match`](#obj-patchsetspatchestransformsmatch)
        * [`fn withFallbackTo(fallbackTo)`](#fn-patchsetspatchestransformsmatchwithfallbackto)
        * [`fn withFallbackValue(fallbackValue)`](#fn-patchsetspatchestransformsmatchwithfallbackvalue)
        * [`fn withPatterns(patterns)`](#fn-patchsetspatchestransformsmatchwithpatterns)
        * [`fn withPatternsMixin(patterns)`](#fn-patchsetspatchestransformsmatchwithpatternsmixin)
        * [`obj patchSets.patches.transforms.match.patterns`](#obj-patchsetspatchestransformsmatchpatterns)
          * [`fn withLiteral(literal)`](#fn-patchsetspatchestransformsmatchpatternswithliteral)
          * [`fn withRegexp(regexp)`](#fn-patchsetspatchestransformsmatchpatternswithregexp)
          * [`fn withResult(result)`](#fn-patchsetspatchestransformsmatchpatternswithresult)
          * [`fn withType(type)`](#fn-patchsetspatchestransformsmatchpatternswithtype)
      * [`obj patchSets.patches.transforms.math`](#obj-patchsetspatchestransformsmath)
        * [`fn withClampMax(clampMax)`](#fn-patchsetspatchestransformsmathwithclampmax)
        * [`fn withClampMin(clampMin)`](#fn-patchsetspatchestransformsmathwithclampmin)
        * [`fn withMultiply(multiply)`](#fn-patchsetspatchestransformsmathwithmultiply)
        * [`fn withType(type)`](#fn-patchsetspatchestransformsmathwithtype)
      * [`obj patchSets.patches.transforms.string`](#obj-patchsetspatchestransformsstring)
        * [`fn withConvert(convert)`](#fn-patchsetspatchestransformsstringwithconvert)
        * [`fn withFmt(fmt)`](#fn-patchsetspatchestransformsstringwithfmt)
        * [`fn withTrim(trim)`](#fn-patchsetspatchestransformsstringwithtrim)
        * [`fn withType(type)`](#fn-patchsetspatchestransformsstringwithtype)
        * [`obj patchSets.patches.transforms.string.join`](#obj-patchsetspatchestransformsstringjoin)
          * [`fn withSeparator(separator)`](#fn-patchsetspatchestransformsstringjoinwithseparator)
        * [`obj patchSets.patches.transforms.string.regexp`](#obj-patchsetspatchestransformsstringregexp)
          * [`fn withGroup(group)`](#fn-patchsetspatchestransformsstringregexpwithgroup)
          * [`fn withMatch(match)`](#fn-patchsetspatchestransformsstringregexpwithmatch)
        * [`obj patchSets.patches.transforms.string.replace`](#obj-patchsetspatchestransformsstringreplace)
          * [`fn withReplace(replace)`](#fn-patchsetspatchestransformsstringreplacewithreplace)
          * [`fn withSearch(search)`](#fn-patchsetspatchestransformsstringreplacewithsearch)
* [`obj resources`](#obj-resources)
  * [`fn withBase(base)`](#fn-resourceswithbase)
  * [`fn withBaseMixin(base)`](#fn-resourceswithbasemixin)
  * [`fn withConnectionDetails(connectionDetails)`](#fn-resourceswithconnectiondetails)
  * [`fn withConnectionDetailsMixin(connectionDetails)`](#fn-resourceswithconnectiondetailsmixin)
  * [`fn withName(name)`](#fn-resourceswithname)
  * [`fn withPatches(patches)`](#fn-resourceswithpatches)
  * [`fn withPatchesMixin(patches)`](#fn-resourceswithpatchesmixin)
  * [`fn withReadinessChecks(readinessChecks)`](#fn-resourceswithreadinesschecks)
  * [`fn withReadinessChecksMixin(readinessChecks)`](#fn-resourceswithreadinesschecksmixin)
  * [`obj resources.connectionDetails`](#obj-resourcesconnectiondetails)
    * [`fn withFromConnectionSecretKey(fromConnectionSecretKey)`](#fn-resourcesconnectiondetailswithfromconnectionsecretkey)
    * [`fn withFromFieldPath(fromFieldPath)`](#fn-resourcesconnectiondetailswithfromfieldpath)
    * [`fn withName(name)`](#fn-resourcesconnectiondetailswithname)
    * [`fn withType(type)`](#fn-resourcesconnectiondetailswithtype)
    * [`fn withValue(value)`](#fn-resourcesconnectiondetailswithvalue)
  * [`obj resources.patches`](#obj-resourcespatches)
    * [`fn withFromFieldPath(fromFieldPath)`](#fn-resourcespatcheswithfromfieldpath)
    * [`fn withPatchSetName(patchSetName)`](#fn-resourcespatcheswithpatchsetname)
    * [`fn withToFieldPath(toFieldPath)`](#fn-resourcespatcheswithtofieldpath)
    * [`fn withTransforms(transforms)`](#fn-resourcespatcheswithtransforms)
    * [`fn withTransformsMixin(transforms)`](#fn-resourcespatcheswithtransformsmixin)
    * [`fn withType(type)`](#fn-resourcespatcheswithtype)
    * [`obj resources.patches.combine`](#obj-resourcespatchescombine)
      * [`fn withStrategy(strategy)`](#fn-resourcespatchescombinewithstrategy)
      * [`fn withVariables(variables)`](#fn-resourcespatchescombinewithvariables)
      * [`fn withVariablesMixin(variables)`](#fn-resourcespatchescombinewithvariablesmixin)
      * [`obj resources.patches.combine.string`](#obj-resourcespatchescombinestring)
        * [`fn withFmt(fmt)`](#fn-resourcespatchescombinestringwithfmt)
      * [`obj resources.patches.combine.variables`](#obj-resourcespatchescombinevariables)
        * [`fn withFromFieldPath(fromFieldPath)`](#fn-resourcespatchescombinevariableswithfromfieldpath)
    * [`obj resources.patches.policy`](#obj-resourcespatchespolicy)
      * [`fn withFromFieldPath(fromFieldPath)`](#fn-resourcespatchespolicywithfromfieldpath)
      * [`fn withToFieldPath(toFieldPath)`](#fn-resourcespatchespolicywithtofieldpath)
    * [`obj resources.patches.transforms`](#obj-resourcespatchestransforms)
      * [`fn withMap(map)`](#fn-resourcespatchestransformswithmap)
      * [`fn withMapMixin(map)`](#fn-resourcespatchestransformswithmapmixin)
      * [`fn withType(type)`](#fn-resourcespatchestransformswithtype)
      * [`obj resources.patches.transforms.convert`](#obj-resourcespatchestransformsconvert)
        * [`fn withFormat(format)`](#fn-resourcespatchestransformsconvertwithformat)
        * [`fn withToType(toType)`](#fn-resourcespatchestransformsconvertwithtotype)
      * [`obj resources.patches.transforms.match`](#obj-resourcespatchestransformsmatch)
        * [`fn withFallbackTo(fallbackTo)`](#fn-resourcespatchestransformsmatchwithfallbackto)
        * [`fn withFallbackValue(fallbackValue)`](#fn-resourcespatchestransformsmatchwithfallbackvalue)
        * [`fn withPatterns(patterns)`](#fn-resourcespatchestransformsmatchwithpatterns)
        * [`fn withPatternsMixin(patterns)`](#fn-resourcespatchestransformsmatchwithpatternsmixin)
        * [`obj resources.patches.transforms.match.patterns`](#obj-resourcespatchestransformsmatchpatterns)
          * [`fn withLiteral(literal)`](#fn-resourcespatchestransformsmatchpatternswithliteral)
          * [`fn withRegexp(regexp)`](#fn-resourcespatchestransformsmatchpatternswithregexp)
          * [`fn withResult(result)`](#fn-resourcespatchestransformsmatchpatternswithresult)
          * [`fn withType(type)`](#fn-resourcespatchestransformsmatchpatternswithtype)
      * [`obj resources.patches.transforms.math`](#obj-resourcespatchestransformsmath)
        * [`fn withClampMax(clampMax)`](#fn-resourcespatchestransformsmathwithclampmax)
        * [`fn withClampMin(clampMin)`](#fn-resourcespatchestransformsmathwithclampmin)
        * [`fn withMultiply(multiply)`](#fn-resourcespatchestransformsmathwithmultiply)
        * [`fn withType(type)`](#fn-resourcespatchestransformsmathwithtype)
      * [`obj resources.patches.transforms.string`](#obj-resourcespatchestransformsstring)
        * [`fn withConvert(convert)`](#fn-resourcespatchestransformsstringwithconvert)
        * [`fn withFmt(fmt)`](#fn-resourcespatchestransformsstringwithfmt)
        * [`fn withTrim(trim)`](#fn-resourcespatchestransformsstringwithtrim)
        * [`fn withType(type)`](#fn-resourcespatchestransformsstringwithtype)
        * [`obj resources.patches.transforms.string.join`](#obj-resourcespatchestransformsstringjoin)
          * [`fn withSeparator(separator)`](#fn-resourcespatchestransformsstringjoinwithseparator)
        * [`obj resources.patches.transforms.string.regexp`](#obj-resourcespatchestransformsstringregexp)
          * [`fn withGroup(group)`](#fn-resourcespatchestransformsstringregexpwithgroup)
          * [`fn withMatch(match)`](#fn-resourcespatchestransformsstringregexpwithmatch)
        * [`obj resources.patches.transforms.string.replace`](#obj-resourcespatchestransformsstringreplace)
          * [`fn withReplace(replace)`](#fn-resourcespatchestransformsstringreplacewithreplace)
          * [`fn withSearch(search)`](#fn-resourcespatchestransformsstringreplacewithsearch)
  * [`obj resources.readinessChecks`](#obj-resourcesreadinesschecks)
    * [`fn withFieldPath(fieldPath)`](#fn-resourcesreadinesscheckswithfieldpath)
    * [`fn withMatchInteger(matchInteger)`](#fn-resourcesreadinesscheckswithmatchinteger)
    * [`fn withMatchString(matchString)`](#fn-resourcesreadinesscheckswithmatchstring)
    * [`fn withType(type)`](#fn-resourcesreadinesscheckswithtype)
    * [`obj resources.readinessChecks.matchCondition`](#obj-resourcesreadinesschecksmatchcondition)
      * [`fn withType(type)`](#fn-resourcesreadinesschecksmatchconditionwithtype)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Resources

### fn withPatchSets

```ts
withPatchSets(patchSets)
```

"PatchSets define a named set of patches that may be included by any\nresource. PatchSets cannot themselves refer to other PatchSets."

### fn withPatchSetsMixin

```ts
withPatchSetsMixin(patchSets)
```

"PatchSets define a named set of patches that may be included by any\nresource. PatchSets cannot themselves refer to other PatchSets."

**Note:** This function appends passed data to existing values

### fn withResources

```ts
withResources(resources)
```

"Resources is a list of resource templates that will be used when a\ncomposite resource is created."

### fn withResourcesMixin

```ts
withResourcesMixin(resources)
```

"Resources is a list of resource templates that will be used when a\ncomposite resource is created."

**Note:** This function appends passed data to existing values

## obj environment

"Environment represents the Composition environment.\n\n\nTHIS IS AN ALPHA FIELD.\nDo not use it in production. It may be changed or removed without notice."

### fn environment.withPatches

```ts
withPatches(patches)
```

"Patches is a list of environment patches that are executed before a\ncomposition's resources are composed. These patches are between the XR\nand the Environment. Either from the Environment to the XR, or vice\nversa."

### fn environment.withPatchesMixin

```ts
withPatchesMixin(patches)
```

"Patches is a list of environment patches that are executed before a\ncomposition's resources are composed. These patches are between the XR\nand the Environment. Either from the Environment to the XR, or vice\nversa."

**Note:** This function appends passed data to existing values

## obj environment.patches

"Patches is a list of environment patches that are executed before a\ncomposition's resources are composed. These patches are between the XR\nand the Environment. Either from the Environment to the XR, or vice\nversa."

### fn environment.patches.withFromFieldPath

```ts
withFromFieldPath(fromFieldPath)
```

"FromFieldPath is the path of the field on the resource whose value is\nto be used as input. Required when type is FromCompositeFieldPath or\nToCompositeFieldPath."

### fn environment.patches.withToFieldPath

```ts
withToFieldPath(toFieldPath)
```

"ToFieldPath is the path of the field on the resource whose value will\nbe changed with the result of transforms. Leave empty if you'd like to\npropagate to the same path as fromFieldPath."

### fn environment.patches.withTransforms

```ts
withTransforms(transforms)
```

"Transforms are the list of functions that are used as a FIFO pipe for the\ninput to be transformed."

### fn environment.patches.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"Transforms are the list of functions that are used as a FIFO pipe for the\ninput to be transformed."

**Note:** This function appends passed data to existing values

### fn environment.patches.withType

```ts
withType(type)
```

"Type sets the patching behaviour to be used. Each patch type may require\nits own fields to be set on the Patch object."

## obj environment.patches.combine

"Combine is the patch configuration for a CombineFromComposite,\nCombineToComposite patch."

### fn environment.patches.combine.withStrategy

```ts
withStrategy(strategy)
```

"Strategy defines the strategy to use to combine the input variable values.\nCurrently only string is supported."

### fn environment.patches.combine.withVariables

```ts
withVariables(variables)
```

"Variables are the list of variables whose values will be retrieved and\ncombined."

### fn environment.patches.combine.withVariablesMixin

```ts
withVariablesMixin(variables)
```

"Variables are the list of variables whose values will be retrieved and\ncombined."

**Note:** This function appends passed data to existing values

## obj environment.patches.combine.string

"String declares that input variables should be combined into a single\nstring, using the relevant settings for formatting purposes."

### fn environment.patches.combine.string.withFmt

```ts
withFmt(fmt)
```

"Format the input using a Go format string. See\nhttps://golang.org/pkg/fmt/ for details."

## obj environment.patches.combine.variables

"Variables are the list of variables whose values will be retrieved and\ncombined."

### fn environment.patches.combine.variables.withFromFieldPath

```ts
withFromFieldPath(fromFieldPath)
```

"FromFieldPath is the path of the field on the source whose value is\nto be used as input."

## obj environment.patches.policy

"Policy configures the specifics of patching behaviour."

### fn environment.patches.policy.withFromFieldPath

```ts
withFromFieldPath(fromFieldPath)
```

"FromFieldPath specifies how to patch from a field path. The default is\n'Optional', which means the patch will be a no-op if the specified\nfromFieldPath does not exist. Use 'Required' to prevent the creation of a\nnew composed resource until the required path exists."

### fn environment.patches.policy.withToFieldPath

```ts
withToFieldPath(toFieldPath)
```

"ToFieldPath specifies how to patch to a field path. The default is\n'Replace', which means the patch will completely replace the target field,\nor create it if it does not exist. Use 'MergeObjects' to recursively merge the patch\nobject with the target object, while keeping target object keys, but overwriting any array values, or use\n'MergeObjectsAppendArrays' to recursively merge the patch object with the target object, while keeping\ntarget object keys and appending any array values to target array values, or use\n'ForceMergeObjects' to recursively merge the patch object with the target object, overwriting\nany target object keys, including array values, or use\n'ForceMergeObjectsAppendArrays' to recursively merge the patch object with the target object,\noverwriting target object keys, and appending any array values to target array values.\n'MergeObject' is deprecated, use 'MergeObjects' instead, which is functionally identical.\n'AppendArray' is deprecated, use 'ForceMergeObjectsAppendArrays' instead, which is functionally identical."

## obj environment.patches.transforms

"Transforms are the list of functions that are used as a FIFO pipe for the\ninput to be transformed."

### fn environment.patches.transforms.withMap

```ts
withMap(map)
```

"Map uses the input as a key in the given map and returns the value."

### fn environment.patches.transforms.withMapMixin

```ts
withMapMixin(map)
```

"Map uses the input as a key in the given map and returns the value."

**Note:** This function appends passed data to existing values

### fn environment.patches.transforms.withType

```ts
withType(type)
```

"Type of the transform to be run."

## obj environment.patches.transforms.convert

"Convert is used to cast the input into the given output type."

### fn environment.patches.transforms.convert.withFormat

```ts
withFormat(format)
```

"The expected input format.\n\n\n* `quantity` - parses the input as a K8s [`resource.Quantity`](https://pkg.go.dev/k8s.io/apimachinery/pkg/api/resource#Quantity).\nOnly used during `string -> float64` conversions.\n* `json` - parses the input as a JSON string.\nOnly used during `string -> object` or `string -> list` conversions.\n\n\nIf this property is null, the default conversion is applied."

### fn environment.patches.transforms.convert.withToType

```ts
withToType(toType)
```

"ToType is the type of the output of this transform."

## obj environment.patches.transforms.match

"Match is a more complex version of Map that matches a list of patterns."

### fn environment.patches.transforms.match.withFallbackTo

```ts
withFallbackTo(fallbackTo)
```

"Determines to what value the transform should fallback if no pattern matches."

### fn environment.patches.transforms.match.withFallbackValue

```ts
withFallbackValue(fallbackValue)
```

"The fallback value that should be returned by the transform if now pattern\nmatches."

### fn environment.patches.transforms.match.withPatterns

```ts
withPatterns(patterns)
```

"The patterns that should be tested against the input string.\nPatterns are tested in order. The value of the first match is used as\nresult of this transform."

### fn environment.patches.transforms.match.withPatternsMixin

```ts
withPatternsMixin(patterns)
```

"The patterns that should be tested against the input string.\nPatterns are tested in order. The value of the first match is used as\nresult of this transform."

**Note:** This function appends passed data to existing values

## obj environment.patches.transforms.match.patterns

"The patterns that should be tested against the input string.\nPatterns are tested in order. The value of the first match is used as\nresult of this transform."

### fn environment.patches.transforms.match.patterns.withLiteral

```ts
withLiteral(literal)
```

"Literal exactly matches the input string (case sensitive).\nIs required if `type` is `literal`."

### fn environment.patches.transforms.match.patterns.withRegexp

```ts
withRegexp(regexp)
```

"Regexp to match against the input string.\nIs required if `type` is `regexp`."

### fn environment.patches.transforms.match.patterns.withResult

```ts
withResult(result)
```

"The value that is used as result of the transform if the pattern matches."

### fn environment.patches.transforms.match.patterns.withType

```ts
withType(type)
```

"Type specifies how the pattern matches the input.\n\n\n* `literal` - the pattern value has to exactly match (case sensitive) the\ninput string. This is the default.\n\n\n* `regexp` - the pattern treated as a regular expression against\nwhich the input string is tested. Crossplane will throw an error if the\nkey is not a valid regexp."

## obj environment.patches.transforms.math

"Math is used to transform the input via mathematical operations such as\nmultiplication."

### fn environment.patches.transforms.math.withClampMax

```ts
withClampMax(clampMax)
```

"ClampMax makes sure that the value is not bigger than the given value."

### fn environment.patches.transforms.math.withClampMin

```ts
withClampMin(clampMin)
```

"ClampMin makes sure that the value is not smaller than the given value."

### fn environment.patches.transforms.math.withMultiply

```ts
withMultiply(multiply)
```

"Multiply the value."

### fn environment.patches.transforms.math.withType

```ts
withType(type)
```

"Type of the math transform to be run."

## obj environment.patches.transforms.string

"String is used to transform the input into a string or a different kind\nof string. Note that the input does not necessarily need to be a string."

### fn environment.patches.transforms.string.withConvert

```ts
withConvert(convert)
```

"Optional conversion method to be specified.\n`ToUpper` and `ToLower` change the letter case of the input string.\n`ToBase64` and `FromBase64` perform a base64 conversion based on the input string.\n`ToJson` converts any input value into its raw JSON representation.\n`ToSha1`, `ToSha256` and `ToSha512` generate a hash value based on the input\nconverted to JSON."

### fn environment.patches.transforms.string.withFmt

```ts
withFmt(fmt)
```

"Format the input using a Go format string. See\nhttps://golang.org/pkg/fmt/ for details."

### fn environment.patches.transforms.string.withTrim

```ts
withTrim(trim)
```

"Trim the prefix or suffix from the input"

### fn environment.patches.transforms.string.withType

```ts
withType(type)
```

"Type of the string transform to be run."

## obj environment.patches.transforms.string.join

"Join the input strings."

### fn environment.patches.transforms.string.join.withSeparator

```ts
withSeparator(separator)
```

"Separator to join the input strings."

## obj environment.patches.transforms.string.regexp

"Extract a match from the input using a regular expression."

### fn environment.patches.transforms.string.regexp.withGroup

```ts
withGroup(group)
```

"Group number to match. 0 (the default) matches the entire expression."

### fn environment.patches.transforms.string.regexp.withMatch

```ts
withMatch(match)
```

"Match string. May optionally include submatches, aka capture groups.\nSee https://pkg.go.dev/regexp/ for details."

## obj environment.patches.transforms.string.replace

"Search/Replace applied to the input string."

### fn environment.patches.transforms.string.replace.withReplace

```ts
withReplace(replace)
```

"The Replace string replaces all occurrences of the search string."

### fn environment.patches.transforms.string.replace.withSearch

```ts
withSearch(search)
```

"The Search string to match."

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

## obj patchSets

"PatchSets define a named set of patches that may be included by any\nresource. PatchSets cannot themselves refer to other PatchSets."

### fn patchSets.withName

```ts
withName(name)
```

"Name of this PatchSet."

### fn patchSets.withPatches

```ts
withPatches(patches)
```

"Patches will be applied as an overlay to the base resource."

### fn patchSets.withPatchesMixin

```ts
withPatchesMixin(patches)
```

"Patches will be applied as an overlay to the base resource."

**Note:** This function appends passed data to existing values

## obj patchSets.patches

"Patches will be applied as an overlay to the base resource."

### fn patchSets.patches.withFromFieldPath

```ts
withFromFieldPath(fromFieldPath)
```

"FromFieldPath is the path of the field on the resource whose value is\nto be used as input. Required when type is FromCompositeFieldPath or\nToCompositeFieldPath."

### fn patchSets.patches.withToFieldPath

```ts
withToFieldPath(toFieldPath)
```

"ToFieldPath is the path of the field on the resource whose value will\nbe changed with the result of transforms. Leave empty if you'd like to\npropagate to the same path as fromFieldPath."

### fn patchSets.patches.withTransforms

```ts
withTransforms(transforms)
```

"Transforms are the list of functions that are used as a FIFO pipe for the\ninput to be transformed."

### fn patchSets.patches.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"Transforms are the list of functions that are used as a FIFO pipe for the\ninput to be transformed."

**Note:** This function appends passed data to existing values

### fn patchSets.patches.withType

```ts
withType(type)
```

"Type sets the patching behaviour to be used. Each patch type may require\nits own fields to be set on the ComposedPatch object."

## obj patchSets.patches.combine

"Combine is the patch configuration for a CombineFromComposite,\nCombineToComposite patch."

### fn patchSets.patches.combine.withStrategy

```ts
withStrategy(strategy)
```

"Strategy defines the strategy to use to combine the input variable values.\nCurrently only string is supported."

### fn patchSets.patches.combine.withVariables

```ts
withVariables(variables)
```

"Variables are the list of variables whose values will be retrieved and\ncombined."

### fn patchSets.patches.combine.withVariablesMixin

```ts
withVariablesMixin(variables)
```

"Variables are the list of variables whose values will be retrieved and\ncombined."

**Note:** This function appends passed data to existing values

## obj patchSets.patches.combine.string

"String declares that input variables should be combined into a single\nstring, using the relevant settings for formatting purposes."

### fn patchSets.patches.combine.string.withFmt

```ts
withFmt(fmt)
```

"Format the input using a Go format string. See\nhttps://golang.org/pkg/fmt/ for details."

## obj patchSets.patches.combine.variables

"Variables are the list of variables whose values will be retrieved and\ncombined."

### fn patchSets.patches.combine.variables.withFromFieldPath

```ts
withFromFieldPath(fromFieldPath)
```

"FromFieldPath is the path of the field on the source whose value is\nto be used as input."

## obj patchSets.patches.policy

"Policy configures the specifics of patching behaviour."

### fn patchSets.patches.policy.withFromFieldPath

```ts
withFromFieldPath(fromFieldPath)
```

"FromFieldPath specifies how to patch from a field path. The default is\n'Optional', which means the patch will be a no-op if the specified\nfromFieldPath does not exist. Use 'Required' to prevent the creation of a\nnew composed resource until the required path exists."

### fn patchSets.patches.policy.withToFieldPath

```ts
withToFieldPath(toFieldPath)
```

"ToFieldPath specifies how to patch to a field path. The default is\n'Replace', which means the patch will completely replace the target field,\nor create it if it does not exist. Use 'MergeObjects' to recursively merge the patch\nobject with the target object, while keeping target object keys, but overwriting any array values, or use\n'MergeObjectsAppendArrays' to recursively merge the patch object with the target object, while keeping\ntarget object keys and appending any array values to target array values, or use\n'ForceMergeObjects' to recursively merge the patch object with the target object, overwriting\nany target object keys, including array values, or use\n'ForceMergeObjectsAppendArrays' to recursively merge the patch object with the target object,\noverwriting target object keys, and appending any array values to target array values.\n'MergeObject' is deprecated, use 'MergeObjects' instead, which is functionally identical.\n'AppendArray' is deprecated, use 'ForceMergeObjectsAppendArrays' instead, which is functionally identical."

## obj patchSets.patches.transforms

"Transforms are the list of functions that are used as a FIFO pipe for the\ninput to be transformed."

### fn patchSets.patches.transforms.withMap

```ts
withMap(map)
```

"Map uses the input as a key in the given map and returns the value."

### fn patchSets.patches.transforms.withMapMixin

```ts
withMapMixin(map)
```

"Map uses the input as a key in the given map and returns the value."

**Note:** This function appends passed data to existing values

### fn patchSets.patches.transforms.withType

```ts
withType(type)
```

"Type of the transform to be run."

## obj patchSets.patches.transforms.convert

"Convert is used to cast the input into the given output type."

### fn patchSets.patches.transforms.convert.withFormat

```ts
withFormat(format)
```

"The expected input format.\n\n\n* `quantity` - parses the input as a K8s [`resource.Quantity`](https://pkg.go.dev/k8s.io/apimachinery/pkg/api/resource#Quantity).\nOnly used during `string -> float64` conversions.\n* `json` - parses the input as a JSON string.\nOnly used during `string -> object` or `string -> list` conversions.\n\n\nIf this property is null, the default conversion is applied."

### fn patchSets.patches.transforms.convert.withToType

```ts
withToType(toType)
```

"ToType is the type of the output of this transform."

## obj patchSets.patches.transforms.match

"Match is a more complex version of Map that matches a list of patterns."

### fn patchSets.patches.transforms.match.withFallbackTo

```ts
withFallbackTo(fallbackTo)
```

"Determines to what value the transform should fallback if no pattern matches."

### fn patchSets.patches.transforms.match.withFallbackValue

```ts
withFallbackValue(fallbackValue)
```

"The fallback value that should be returned by the transform if now pattern\nmatches."

### fn patchSets.patches.transforms.match.withPatterns

```ts
withPatterns(patterns)
```

"The patterns that should be tested against the input string.\nPatterns are tested in order. The value of the first match is used as\nresult of this transform."

### fn patchSets.patches.transforms.match.withPatternsMixin

```ts
withPatternsMixin(patterns)
```

"The patterns that should be tested against the input string.\nPatterns are tested in order. The value of the first match is used as\nresult of this transform."

**Note:** This function appends passed data to existing values

## obj patchSets.patches.transforms.match.patterns

"The patterns that should be tested against the input string.\nPatterns are tested in order. The value of the first match is used as\nresult of this transform."

### fn patchSets.patches.transforms.match.patterns.withLiteral

```ts
withLiteral(literal)
```

"Literal exactly matches the input string (case sensitive).\nIs required if `type` is `literal`."

### fn patchSets.patches.transforms.match.patterns.withRegexp

```ts
withRegexp(regexp)
```

"Regexp to match against the input string.\nIs required if `type` is `regexp`."

### fn patchSets.patches.transforms.match.patterns.withResult

```ts
withResult(result)
```

"The value that is used as result of the transform if the pattern matches."

### fn patchSets.patches.transforms.match.patterns.withType

```ts
withType(type)
```

"Type specifies how the pattern matches the input.\n\n\n* `literal` - the pattern value has to exactly match (case sensitive) the\ninput string. This is the default.\n\n\n* `regexp` - the pattern treated as a regular expression against\nwhich the input string is tested. Crossplane will throw an error if the\nkey is not a valid regexp."

## obj patchSets.patches.transforms.math

"Math is used to transform the input via mathematical operations such as\nmultiplication."

### fn patchSets.patches.transforms.math.withClampMax

```ts
withClampMax(clampMax)
```

"ClampMax makes sure that the value is not bigger than the given value."

### fn patchSets.patches.transforms.math.withClampMin

```ts
withClampMin(clampMin)
```

"ClampMin makes sure that the value is not smaller than the given value."

### fn patchSets.patches.transforms.math.withMultiply

```ts
withMultiply(multiply)
```

"Multiply the value."

### fn patchSets.patches.transforms.math.withType

```ts
withType(type)
```

"Type of the math transform to be run."

## obj patchSets.patches.transforms.string

"String is used to transform the input into a string or a different kind\nof string. Note that the input does not necessarily need to be a string."

### fn patchSets.patches.transforms.string.withConvert

```ts
withConvert(convert)
```

"Optional conversion method to be specified.\n`ToUpper` and `ToLower` change the letter case of the input string.\n`ToBase64` and `FromBase64` perform a base64 conversion based on the input string.\n`ToJson` converts any input value into its raw JSON representation.\n`ToSha1`, `ToSha256` and `ToSha512` generate a hash value based on the input\nconverted to JSON."

### fn patchSets.patches.transforms.string.withFmt

```ts
withFmt(fmt)
```

"Format the input using a Go format string. See\nhttps://golang.org/pkg/fmt/ for details."

### fn patchSets.patches.transforms.string.withTrim

```ts
withTrim(trim)
```

"Trim the prefix or suffix from the input"

### fn patchSets.patches.transforms.string.withType

```ts
withType(type)
```

"Type of the string transform to be run."

## obj patchSets.patches.transforms.string.join

"Join the input strings."

### fn patchSets.patches.transforms.string.join.withSeparator

```ts
withSeparator(separator)
```

"Separator to join the input strings."

## obj patchSets.patches.transforms.string.regexp

"Extract a match from the input using a regular expression."

### fn patchSets.patches.transforms.string.regexp.withGroup

```ts
withGroup(group)
```

"Group number to match. 0 (the default) matches the entire expression."

### fn patchSets.patches.transforms.string.regexp.withMatch

```ts
withMatch(match)
```

"Match string. May optionally include submatches, aka capture groups.\nSee https://pkg.go.dev/regexp/ for details."

## obj patchSets.patches.transforms.string.replace

"Search/Replace applied to the input string."

### fn patchSets.patches.transforms.string.replace.withReplace

```ts
withReplace(replace)
```

"The Replace string replaces all occurrences of the search string."

### fn patchSets.patches.transforms.string.replace.withSearch

```ts
withSearch(search)
```

"The Search string to match."

## obj resources

"Resources is a list of resource templates that will be used when a\ncomposite resource is created."

### fn resources.withBase

```ts
withBase(base)
```

"Base of the composed resource that patches will be applied to and from.\nIf base is omitted, a previous Function within the pipeline must have\nproduced the named composed resource. Patches will be applied to and from\nthat resource. If base is specified, and a previous Function within the\npipeline produced the name composed resource, it will be overwritten."

### fn resources.withBaseMixin

```ts
withBaseMixin(base)
```

"Base of the composed resource that patches will be applied to and from.\nIf base is omitted, a previous Function within the pipeline must have\nproduced the named composed resource. Patches will be applied to and from\nthat resource. If base is specified, and a previous Function within the\npipeline produced the name composed resource, it will be overwritten."

**Note:** This function appends passed data to existing values

### fn resources.withConnectionDetails

```ts
withConnectionDetails(connectionDetails)
```

"ConnectionDetails lists the propagation secret keys from this composed\nresource to the composition instance connection secret."

### fn resources.withConnectionDetailsMixin

```ts
withConnectionDetailsMixin(connectionDetails)
```

"ConnectionDetails lists the propagation secret keys from this composed\nresource to the composition instance connection secret."

**Note:** This function appends passed data to existing values

### fn resources.withName

```ts
withName(name)
```

"A Name uniquely identifies this entry within its resources array."

### fn resources.withPatches

```ts
withPatches(patches)
```

"Patches to and from the composed resource."

### fn resources.withPatchesMixin

```ts
withPatchesMixin(patches)
```

"Patches to and from the composed resource."

**Note:** This function appends passed data to existing values

### fn resources.withReadinessChecks

```ts
withReadinessChecks(readinessChecks)
```

"ReadinessChecks allows users to define custom readiness checks. All\nchecks have to return true in order for resource to be considered ready.\nThe default readiness check is to have the \"Ready\" condition to be\n\"True\"."

### fn resources.withReadinessChecksMixin

```ts
withReadinessChecksMixin(readinessChecks)
```

"ReadinessChecks allows users to define custom readiness checks. All\nchecks have to return true in order for resource to be considered ready.\nThe default readiness check is to have the \"Ready\" condition to be\n\"True\"."

**Note:** This function appends passed data to existing values

## obj resources.connectionDetails

"ConnectionDetails lists the propagation secret keys from this composed\nresource to the composition instance connection secret."

### fn resources.connectionDetails.withFromConnectionSecretKey

```ts
withFromConnectionSecretKey(fromConnectionSecretKey)
```

"FromConnectionSecretKey is the key that will be used to fetch the value\nfrom the composed resource's connection secret."

### fn resources.connectionDetails.withFromFieldPath

```ts
withFromFieldPath(fromFieldPath)
```

"FromFieldPath is the path of the field on the composed resource whose\nvalue to be used as input. Name must be specified if the type is\nFromFieldPath."

### fn resources.connectionDetails.withName

```ts
withName(name)
```

"Name of the connection secret key that will be propagated to the\nconnection secret of the composed resource."

### fn resources.connectionDetails.withType

```ts
withType(type)
```

"Type sets the connection detail fetching behavior to be used. Each\nconnection detail type may require its own fields to be set on the\nConnectionDetail object."

### fn resources.connectionDetails.withValue

```ts
withValue(value)
```

"Value that will be propagated to the connection secret of the composite\nresource. May be set to inject a fixed, non-sensitive connection secret\nvalue, for example a well-known port."

## obj resources.patches

"Patches to and from the composed resource."

### fn resources.patches.withFromFieldPath

```ts
withFromFieldPath(fromFieldPath)
```

"FromFieldPath is the path of the field on the resource whose value is\nto be used as input. Required when type is FromCompositeFieldPath or\nToCompositeFieldPath."

### fn resources.patches.withPatchSetName

```ts
withPatchSetName(patchSetName)
```

"PatchSetName to include patches from. Required when type is PatchSet."

### fn resources.patches.withToFieldPath

```ts
withToFieldPath(toFieldPath)
```

"ToFieldPath is the path of the field on the resource whose value will\nbe changed with the result of transforms. Leave empty if you'd like to\npropagate to the same path as fromFieldPath."

### fn resources.patches.withTransforms

```ts
withTransforms(transforms)
```

"Transforms are the list of functions that are used as a FIFO pipe for the\ninput to be transformed."

### fn resources.patches.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"Transforms are the list of functions that are used as a FIFO pipe for the\ninput to be transformed."

**Note:** This function appends passed data to existing values

### fn resources.patches.withType

```ts
withType(type)
```

"Type sets the patching behaviour to be used. Each patch type may require\nits own fields to be set on the ComposedPatch object."

## obj resources.patches.combine

"Combine is the patch configuration for a CombineFromComposite,\nCombineToComposite patch."

### fn resources.patches.combine.withStrategy

```ts
withStrategy(strategy)
```

"Strategy defines the strategy to use to combine the input variable values.\nCurrently only string is supported."

### fn resources.patches.combine.withVariables

```ts
withVariables(variables)
```

"Variables are the list of variables whose values will be retrieved and\ncombined."

### fn resources.patches.combine.withVariablesMixin

```ts
withVariablesMixin(variables)
```

"Variables are the list of variables whose values will be retrieved and\ncombined."

**Note:** This function appends passed data to existing values

## obj resources.patches.combine.string

"String declares that input variables should be combined into a single\nstring, using the relevant settings for formatting purposes."

### fn resources.patches.combine.string.withFmt

```ts
withFmt(fmt)
```

"Format the input using a Go format string. See\nhttps://golang.org/pkg/fmt/ for details."

## obj resources.patches.combine.variables

"Variables are the list of variables whose values will be retrieved and\ncombined."

### fn resources.patches.combine.variables.withFromFieldPath

```ts
withFromFieldPath(fromFieldPath)
```

"FromFieldPath is the path of the field on the source whose value is\nto be used as input."

## obj resources.patches.policy

"Policy configures the specifics of patching behaviour."

### fn resources.patches.policy.withFromFieldPath

```ts
withFromFieldPath(fromFieldPath)
```

"FromFieldPath specifies how to patch from a field path. The default is\n'Optional', which means the patch will be a no-op if the specified\nfromFieldPath does not exist. Use 'Required' to prevent the creation of a\nnew composed resource until the required path exists."

### fn resources.patches.policy.withToFieldPath

```ts
withToFieldPath(toFieldPath)
```

"ToFieldPath specifies how to patch to a field path. The default is\n'Replace', which means the patch will completely replace the target field,\nor create it if it does not exist. Use 'MergeObjects' to recursively merge the patch\nobject with the target object, while keeping target object keys, but overwriting any array values, or use\n'MergeObjectsAppendArrays' to recursively merge the patch object with the target object, while keeping\ntarget object keys and appending any array values to target array values, or use\n'ForceMergeObjects' to recursively merge the patch object with the target object, overwriting\nany target object keys, including array values, or use\n'ForceMergeObjectsAppendArrays' to recursively merge the patch object with the target object,\noverwriting target object keys, and appending any array values to target array values.\n'MergeObject' is deprecated, use 'MergeObjects' instead, which is functionally identical.\n'AppendArray' is deprecated, use 'ForceMergeObjectsAppendArrays' instead, which is functionally identical."

## obj resources.patches.transforms

"Transforms are the list of functions that are used as a FIFO pipe for the\ninput to be transformed."

### fn resources.patches.transforms.withMap

```ts
withMap(map)
```

"Map uses the input as a key in the given map and returns the value."

### fn resources.patches.transforms.withMapMixin

```ts
withMapMixin(map)
```

"Map uses the input as a key in the given map and returns the value."

**Note:** This function appends passed data to existing values

### fn resources.patches.transforms.withType

```ts
withType(type)
```

"Type of the transform to be run."

## obj resources.patches.transforms.convert

"Convert is used to cast the input into the given output type."

### fn resources.patches.transforms.convert.withFormat

```ts
withFormat(format)
```

"The expected input format.\n\n\n* `quantity` - parses the input as a K8s [`resource.Quantity`](https://pkg.go.dev/k8s.io/apimachinery/pkg/api/resource#Quantity).\nOnly used during `string -> float64` conversions.\n* `json` - parses the input as a JSON string.\nOnly used during `string -> object` or `string -> list` conversions.\n\n\nIf this property is null, the default conversion is applied."

### fn resources.patches.transforms.convert.withToType

```ts
withToType(toType)
```

"ToType is the type of the output of this transform."

## obj resources.patches.transforms.match

"Match is a more complex version of Map that matches a list of patterns."

### fn resources.patches.transforms.match.withFallbackTo

```ts
withFallbackTo(fallbackTo)
```

"Determines to what value the transform should fallback if no pattern matches."

### fn resources.patches.transforms.match.withFallbackValue

```ts
withFallbackValue(fallbackValue)
```

"The fallback value that should be returned by the transform if now pattern\nmatches."

### fn resources.patches.transforms.match.withPatterns

```ts
withPatterns(patterns)
```

"The patterns that should be tested against the input string.\nPatterns are tested in order. The value of the first match is used as\nresult of this transform."

### fn resources.patches.transforms.match.withPatternsMixin

```ts
withPatternsMixin(patterns)
```

"The patterns that should be tested against the input string.\nPatterns are tested in order. The value of the first match is used as\nresult of this transform."

**Note:** This function appends passed data to existing values

## obj resources.patches.transforms.match.patterns

"The patterns that should be tested against the input string.\nPatterns are tested in order. The value of the first match is used as\nresult of this transform."

### fn resources.patches.transforms.match.patterns.withLiteral

```ts
withLiteral(literal)
```

"Literal exactly matches the input string (case sensitive).\nIs required if `type` is `literal`."

### fn resources.patches.transforms.match.patterns.withRegexp

```ts
withRegexp(regexp)
```

"Regexp to match against the input string.\nIs required if `type` is `regexp`."

### fn resources.patches.transforms.match.patterns.withResult

```ts
withResult(result)
```

"The value that is used as result of the transform if the pattern matches."

### fn resources.patches.transforms.match.patterns.withType

```ts
withType(type)
```

"Type specifies how the pattern matches the input.\n\n\n* `literal` - the pattern value has to exactly match (case sensitive) the\ninput string. This is the default.\n\n\n* `regexp` - the pattern treated as a regular expression against\nwhich the input string is tested. Crossplane will throw an error if the\nkey is not a valid regexp."

## obj resources.patches.transforms.math

"Math is used to transform the input via mathematical operations such as\nmultiplication."

### fn resources.patches.transforms.math.withClampMax

```ts
withClampMax(clampMax)
```

"ClampMax makes sure that the value is not bigger than the given value."

### fn resources.patches.transforms.math.withClampMin

```ts
withClampMin(clampMin)
```

"ClampMin makes sure that the value is not smaller than the given value."

### fn resources.patches.transforms.math.withMultiply

```ts
withMultiply(multiply)
```

"Multiply the value."

### fn resources.patches.transforms.math.withType

```ts
withType(type)
```

"Type of the math transform to be run."

## obj resources.patches.transforms.string

"String is used to transform the input into a string or a different kind\nof string. Note that the input does not necessarily need to be a string."

### fn resources.patches.transforms.string.withConvert

```ts
withConvert(convert)
```

"Optional conversion method to be specified.\n`ToUpper` and `ToLower` change the letter case of the input string.\n`ToBase64` and `FromBase64` perform a base64 conversion based on the input string.\n`ToJson` converts any input value into its raw JSON representation.\n`ToSha1`, `ToSha256` and `ToSha512` generate a hash value based on the input\nconverted to JSON."

### fn resources.patches.transforms.string.withFmt

```ts
withFmt(fmt)
```

"Format the input using a Go format string. See\nhttps://golang.org/pkg/fmt/ for details."

### fn resources.patches.transforms.string.withTrim

```ts
withTrim(trim)
```

"Trim the prefix or suffix from the input"

### fn resources.patches.transforms.string.withType

```ts
withType(type)
```

"Type of the string transform to be run."

## obj resources.patches.transforms.string.join

"Join the input strings."

### fn resources.patches.transforms.string.join.withSeparator

```ts
withSeparator(separator)
```

"Separator to join the input strings."

## obj resources.patches.transforms.string.regexp

"Extract a match from the input using a regular expression."

### fn resources.patches.transforms.string.regexp.withGroup

```ts
withGroup(group)
```

"Group number to match. 0 (the default) matches the entire expression."

### fn resources.patches.transforms.string.regexp.withMatch

```ts
withMatch(match)
```

"Match string. May optionally include submatches, aka capture groups.\nSee https://pkg.go.dev/regexp/ for details."

## obj resources.patches.transforms.string.replace

"Search/Replace applied to the input string."

### fn resources.patches.transforms.string.replace.withReplace

```ts
withReplace(replace)
```

"The Replace string replaces all occurrences of the search string."

### fn resources.patches.transforms.string.replace.withSearch

```ts
withSearch(search)
```

"The Search string to match."

## obj resources.readinessChecks

"ReadinessChecks allows users to define custom readiness checks. All\nchecks have to return true in order for resource to be considered ready.\nThe default readiness check is to have the \"Ready\" condition to be\n\"True\"."

### fn resources.readinessChecks.withFieldPath

```ts
withFieldPath(fieldPath)
```

"FieldPath shows the path of the field whose value will be used."

### fn resources.readinessChecks.withMatchInteger

```ts
withMatchInteger(matchInteger)
```

"MatchInt is the value you'd like to match if you're using \"MatchInt\" type."

### fn resources.readinessChecks.withMatchString

```ts
withMatchString(matchString)
```

"MatchString is the value you'd like to match if you're using \"MatchString\" type."

### fn resources.readinessChecks.withType

```ts
withType(type)
```

"Type indicates the type of probe you'd like to use."

## obj resources.readinessChecks.matchCondition

"MatchCondition specifies the condition you'd like to match if you're using \"MatchCondition\" type."

### fn resources.readinessChecks.matchCondition.withType

```ts
withType(type)
```

"Type indicates the type of condition you'd like to use."