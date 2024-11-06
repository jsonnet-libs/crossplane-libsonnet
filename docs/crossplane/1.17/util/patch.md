---
permalink: /crossplane/1.17/util/patch/
---

# util.patch

Create patches for Composition resources.

## Index

* [`fn combineFromComposite(toFieldPath, fmtString, fromFieldPaths)`](#fn-combinefromcomposite)
* [`fn combineToComposite(toFieldPath, fmtString, fromFieldPaths)`](#fn-combinetocomposite)
* [`fn fromCompositeFieldPath(from, to)`](#fn-fromcompositefieldpath)
* [`fn toCompositeFieldPath(from, to)`](#fn-tocompositefieldpath)
* [`obj policy`](#obj-policy)
  * [`fn fromFieldPath(value)`](#fn-policyfromfieldpath)
  * [`fn withMergeOptions(appendSlice, keepMapValues)`](#fn-policywithmergeoptions)
* [`obj transforms`](#obj-transforms)
  * [`fn bool(true_value, false_value)`](#fn-transformsbool)
  * [`fn clampMax(max)`](#fn-transformsclampmax)
  * [`fn clampMin(min)`](#fn-transformsclampmin)
  * [`fn convert(toType)`](#fn-transformsconvert)
  * [`fn literalPattern(literal, result)`](#fn-transformsliteralpattern)
  * [`fn map(map)`](#fn-transformsmap)
  * [`fn match(patterns, fallbackValue, fallbackTo)`](#fn-transformsmatch)
  * [`fn regexpPattern(regexp, result)`](#fn-transformsregexppattern)
  * [`obj transforms.string`](#obj-transformsstring)
    * [`fn convertFromBase64()`](#fn-transformsstringconvertfrombase64)
    * [`fn convertToBase64()`](#fn-transformsstringconverttobase64)
    * [`fn convertToJson()`](#fn-transformsstringconverttojson)
    * [`fn convertToLower()`](#fn-transformsstringconverttolower)
    * [`fn convertToSha1()`](#fn-transformsstringconverttosha1)
    * [`fn convertToSha256()`](#fn-transformsstringconverttosha256)
    * [`fn convertToSha512()`](#fn-transformsstringconverttosha512)
    * [`fn convertToUpper()`](#fn-transformsstringconverttoupper)
    * [`fn fmt(fmt)`](#fn-transformsstringfmt)
    * [`fn regexp(match, group)`](#fn-transformsstringregexp)
    * [`fn trimPrefix(trim)`](#fn-transformsstringtrimprefix)
    * [`fn trimSuffix(trim)`](#fn-transformsstringtrimsuffix)

## Fields

### fn combineFromComposite

```ts
combineFromComposite(toFieldPath, fmtString, fromFieldPaths)
```

This type patches from a combination of multiple fields within the XR 
to a field within the composed resource. 
It’s commonly used to expose a composed resource spec field as an XR spec field.


### fn combineToComposite

```ts
combineToComposite(toFieldPath, fmtString, fromFieldPaths)
```

The inverse of CombineFromComposite. This type patches from multiple fields 
within the composed resource to a a field within the XR.
It’s commonly used to derive an XR status field from a combination of resource fields.


### fn fromCompositeFieldPath

```ts
fromCompositeFieldPath(from, to)
```

This type patches from a field within the XR to a field within the composed
resource. It’s commonly used to expose a composed resource spec field as an XR
spec field.


### fn toCompositeFieldPath

```ts
toCompositeFieldPath(from, to)
```

The inverse of FromCompositeFieldPath. This type patches from a field within the
composed resource to a field within the XR. It’s commonly used to derive an XR
status field from a composed resource status field.


## obj policy



### fn policy.fromFieldPath

```ts
fromFieldPath(value)
```

By default Crossplane will skip the patch until all of the variables to be
combined have values. Set the fromFieldPath policy to 'Required' to instead
abort composition and return an error if a variable has no value.


### fn policy.withMergeOptions

```ts
withMergeOptions(appendSlice, keepMapValues)
```

You can patch entire objects or arrays from one resource to another. By default
the 'to' object or array will be overwritten, not merged. Use the 'mergeOptions'
field to override this behaviour. Note that these fields accidentally leak Go
terminology - 'slice' means 'array'. 'map' means 'map' in YAML or 'object' in
JSON.


## obj transforms



### fn transforms.bool

```ts
bool(true_value, false_value)
```

Transform strings to booleans.
Example: `bool(true_value='Orphan', false_value='Delete')`


### fn transforms.clampMax

```ts
clampMax(max)
```

Clamp a number to a maximum value.


### fn transforms.clampMin

```ts
clampMin(min)
```

Clamp a number to a minimum value.


### fn transforms.convert

```ts
convert(toType)
```

Convert a field to a different type.


### fn transforms.literalPattern

```ts
literalPattern(literal, result)
```

Match a value against a literal, and return the result if the value matches.
To be used with the match transform.


### fn transforms.map

```ts
map(map)
```

Use a Map to transform keys into values.


### fn transforms.match

```ts
match(patterns, fallbackValue, fallbackTo)
```

Match a value to a list of patterns.
Use the literalPattern or regexpPattern function to create the patterns.
Return the fallbackValue or fallback to the input if no pattern matches.


### fn transforms.regexpPattern

```ts
regexpPattern(regexp, result)
```

Match a value against a regexp, and return the result if the value matches.
To be used with the match transform.


## obj transforms.string



### fn transforms.string.convertFromBase64

```ts
convertFromBase64()
```

Convert a base64 string to a string.


### fn transforms.string.convertToBase64

```ts
convertToBase64()
```

Convert a string to base64.


### fn transforms.string.convertToJson

```ts
convertToJson()
```

Convert a string to JSON.


### fn transforms.string.convertToLower

```ts
convertToLower()
```

Convert a string to lower case.


### fn transforms.string.convertToSha1

```ts
convertToSha1()
```

Convert a string to a SHA1 hash.


### fn transforms.string.convertToSha256

```ts
convertToSha256()
```

Convert a string to a SHA256 hash.


### fn transforms.string.convertToSha512

```ts
convertToSha512()
```

Convert a string to a SHA512 hash.


### fn transforms.string.convertToUpper

```ts
convertToUpper()
```

Convert a string to upper case.


### fn transforms.string.fmt

```ts
fmt(fmt)
```

Format a string. The format string is a Go format string.


### fn transforms.string.regexp

```ts
regexp(match, group)
```

Match a regexp against a string. The group is optional and if omitted, the whole match is returned.


### fn transforms.string.trimPrefix

```ts
trimPrefix(trim)
```

Trim a prefix from a string.


### fn transforms.string.trimSuffix

```ts
trimSuffix(trim)
```

Trim a suffix from a string.
