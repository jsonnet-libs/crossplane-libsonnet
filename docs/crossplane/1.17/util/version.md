---
permalink: /crossplane/1.17/util/version/
---

# util.version

Create versions for CompositeResourceDefinitions.

## Index

* [`fn new(version, served='true', referenceable='true')`](#fn-new)
* [`fn addParameterProperty(name, type='string|number|array|object', description='', required, mixin)`](#fn-addparameterproperty)
* [`fn withPropertiesMixin(properties)`](#fn-withpropertiesmixin)

## Fields

### fn new

```ts
new(version, served='true', referenceable='true')
```

Create a new `version` (e.g. v1alpha1, v1beta1 and v1) schema for an XRD.

`served` specifies that XRs should be served at this version. It can be set to
false to temporarily disable a version, for example to test whether doing so
breaks anything before a version is removed wholesale.

`referenceable` denotes the version of a type of XR that Compositions may use.
Only one version may be referenceable.


### fn addParameterProperty

```ts
addParameterProperty(name, type='string|number|array|object', description='', required, mixin)
```

Add properties to the Schema.

This shortcut enables to quickly extend the 'parameters' property of a version.

Attributes:

- `name` of the property
- `type` eg. string, number, array, object
- `description` for documentation
- `required` is this a required property?
- `mixin` can be used to add enums or the type of an array member for validation.


### fn withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

Extend Schema with properties.

Schema is an OpenAPI schema just like the one used by Kubernetes CRDs. It
determines what fields your XR and claim will have. Note that Crossplane will
automatically extend with some additional Crossplane machinery.
