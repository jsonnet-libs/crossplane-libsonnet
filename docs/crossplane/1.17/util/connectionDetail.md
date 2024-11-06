---
permalink: /crossplane/1.17/util/connectionDetail/
---

# util.connectionDetail

Create connectionDetails for Compositions.

## Index

* [`fn fromConnectionSecretKey(key, name='-same as key-')`](#fn-fromconnectionsecretkey)
* [`fn fromFieldPath(key, name)`](#fn-fromfieldpath)
* [`fn fromValue(value, name)`](#fn-fromvalue)

## Fields

### fn fromConnectionSecretKey

```ts
fromConnectionSecretKey(key, name='-same as key-')
```

Derive the XR's connection detail field `name` from the `key` of the composed
resource's connection secret. The argument `name` defaults to the value of `key`.


### fn fromFieldPath

```ts
fromFieldPath(key, name)
```

Derive the XR's connection detail field `name` from the `key` field path of the
composed resource.


### fn fromValue

```ts
fromValue(value, name)
```

Always sets the XR's connection detail field `name` to `value`.
