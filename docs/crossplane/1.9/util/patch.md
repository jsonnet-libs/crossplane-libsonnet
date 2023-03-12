---
permalink: /crossplane/1.9/util/patch/
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
  * [`fn map(map)`](#fn-transformsmap)

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


### fn transforms.map

```ts
map(map)
```

Use a Map to transform keys into values.
