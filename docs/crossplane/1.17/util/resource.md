---
permalink: /crossplane/1.17/util/resource/
---

# util.resource

Create resources for Compositions.

## Index

* [`fn new(name, resource)`](#fn-new)
* [`fn withBaseMixin(baseFunc)`](#fn-withbasemixin)
* [`fn withConnectionDetailsMixin(namespace, connectionDetails)`](#fn-withconnectiondetailsmixin)
* [`fn withConnectionSecretMixin(suffix, namespace)`](#fn-withconnectionsecretmixin)
* [`fn withDeleteProtectionPatch(default='Orphan')`](#fn-withdeleteprotectionpatch)
* [`fn withExternalNamePatch()`](#fn-withexternalnamepatch)
* [`fn withPatchesMixin(patches)`](#fn-withpatchesmixin)

## Fields

### fn new

```ts
new(name, resource)
```

Create a new instance of a resource for a Composition, where `name` is a unique
name within of the resource within the Composition resource list and `resource` is
the jsonnet library for this resource (for example:
`(import 'provider-sql/0.4/main.libsonnet').mysql.v1alpha1.database`)


### fn withBaseMixin

```ts
withBaseMixin(baseFunc)
```

Extend the resource base, this expects a function with the resource library as its
argument:
```
+ util.resource.withBaseMixin(
  function(resource) resource.spec.withAttribute('value'),
)
```


### fn withConnectionDetailsMixin

```ts
withConnectionDetailsMixin(namespace, connectionDetails)
```

Add connectionDetails that will be provided by this resource.

This also configures the writeConnectionSecretToRef to properly propagate the
connectionDetails. The `namespace` attribute conventionally matches the Crossplane
system namespace.


### fn withConnectionSecretMixin

```ts
withConnectionSecretMixin(suffix, namespace)
```

withConnectionSecretMixin ensures connectionSecrets are propagated to the
management (ie. crossplane) namespace, the name of the secret will be
&lt;metadata.uid&gt;-&lt;suffix&gt;.


### fn withDeleteProtectionPatch

```ts
withDeleteProtectionPatch(default='Orphan')
```

withDeleteProtectionPatch provides protection mechanism for unwanted removal
of resources, it defaults to keep resources around.


### fn withExternalNamePatch

```ts
withExternalNamePatch()
```

withExternalNamePatch is commonly used by providers to name the upstream
resource or to import existing resources


### fn withPatchesMixin

```ts
withPatchesMixin(patches)
```

Add patches that can be applied to this resource.
