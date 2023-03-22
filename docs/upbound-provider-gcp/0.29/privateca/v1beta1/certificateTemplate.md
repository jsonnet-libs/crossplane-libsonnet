---
permalink: /upbound-provider-gcp/0.29/privateca/v1beta1/certificateTemplate/
---

# privateca.v1beta1.certificateTemplate

"CertificateTemplate is the Schema for the CertificateTemplates API. Certificate Authority Service provides reusable and parameterized templates that you can use for common certificate issuance scenarios. A certificate template represents a relatively static and well-defined certificate issuance schema within an organization.  A certificate template can essentially become a full-fledged vertical certificate issuance framework."

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
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withIdentityConstraints(identityConstraints)`](#fn-specforproviderwithidentityconstraints)
    * [`fn withIdentityConstraintsMixin(identityConstraints)`](#fn-specforproviderwithidentityconstraintsmixin)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withPassthroughExtensions(passthroughExtensions)`](#fn-specforproviderwithpassthroughextensions)
    * [`fn withPassthroughExtensionsMixin(passthroughExtensions)`](#fn-specforproviderwithpassthroughextensionsmixin)
    * [`fn withPredefinedValues(predefinedValues)`](#fn-specforproviderwithpredefinedvalues)
    * [`fn withPredefinedValuesMixin(predefinedValues)`](#fn-specforproviderwithpredefinedvaluesmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`obj spec.forProvider.identityConstraints`](#obj-specforprovideridentityconstraints)
      * [`fn withAllowSubjectAltNamesPassthrough(allowSubjectAltNamesPassthrough)`](#fn-specforprovideridentityconstraintswithallowsubjectaltnamespassthrough)
      * [`fn withAllowSubjectPassthrough(allowSubjectPassthrough)`](#fn-specforprovideridentityconstraintswithallowsubjectpassthrough)
      * [`fn withCelExpression(celExpression)`](#fn-specforprovideridentityconstraintswithcelexpression)
      * [`fn withCelExpressionMixin(celExpression)`](#fn-specforprovideridentityconstraintswithcelexpressionmixin)
      * [`obj spec.forProvider.identityConstraints.celExpression`](#obj-specforprovideridentityconstraintscelexpression)
        * [`fn withDescription(description)`](#fn-specforprovideridentityconstraintscelexpressionwithdescription)
        * [`fn withExpression(expression)`](#fn-specforprovideridentityconstraintscelexpressionwithexpression)
        * [`fn withLocation(location)`](#fn-specforprovideridentityconstraintscelexpressionwithlocation)
        * [`fn withTitle(title)`](#fn-specforprovideridentityconstraintscelexpressionwithtitle)
    * [`obj spec.forProvider.passthroughExtensions`](#obj-specforproviderpassthroughextensions)
      * [`fn withAdditionalExtensions(additionalExtensions)`](#fn-specforproviderpassthroughextensionswithadditionalextensions)
      * [`fn withAdditionalExtensionsMixin(additionalExtensions)`](#fn-specforproviderpassthroughextensionswithadditionalextensionsmixin)
      * [`fn withKnownExtensions(knownExtensions)`](#fn-specforproviderpassthroughextensionswithknownextensions)
      * [`fn withKnownExtensionsMixin(knownExtensions)`](#fn-specforproviderpassthroughextensionswithknownextensionsmixin)
      * [`obj spec.forProvider.passthroughExtensions.additionalExtensions`](#obj-specforproviderpassthroughextensionsadditionalextensions)
        * [`fn withObjectIdPath(objectIdPath)`](#fn-specforproviderpassthroughextensionsadditionalextensionswithobjectidpath)
        * [`fn withObjectIdPathMixin(objectIdPath)`](#fn-specforproviderpassthroughextensionsadditionalextensionswithobjectidpathmixin)
    * [`obj spec.forProvider.predefinedValues`](#obj-specforproviderpredefinedvalues)
      * [`fn withAdditionalExtensions(additionalExtensions)`](#fn-specforproviderpredefinedvalueswithadditionalextensions)
      * [`fn withAdditionalExtensionsMixin(additionalExtensions)`](#fn-specforproviderpredefinedvalueswithadditionalextensionsmixin)
      * [`fn withAiaOcspServers(aiaOcspServers)`](#fn-specforproviderpredefinedvalueswithaiaocspservers)
      * [`fn withAiaOcspServersMixin(aiaOcspServers)`](#fn-specforproviderpredefinedvalueswithaiaocspserversmixin)
      * [`fn withCaOptions(caOptions)`](#fn-specforproviderpredefinedvalueswithcaoptions)
      * [`fn withCaOptionsMixin(caOptions)`](#fn-specforproviderpredefinedvalueswithcaoptionsmixin)
      * [`fn withKeyUsage(keyUsage)`](#fn-specforproviderpredefinedvalueswithkeyusage)
      * [`fn withKeyUsageMixin(keyUsage)`](#fn-specforproviderpredefinedvalueswithkeyusagemixin)
      * [`fn withPolicyIds(policyIds)`](#fn-specforproviderpredefinedvalueswithpolicyids)
      * [`fn withPolicyIdsMixin(policyIds)`](#fn-specforproviderpredefinedvalueswithpolicyidsmixin)
      * [`obj spec.forProvider.predefinedValues.additionalExtensions`](#obj-specforproviderpredefinedvaluesadditionalextensions)
        * [`fn withCritical(critical)`](#fn-specforproviderpredefinedvaluesadditionalextensionswithcritical)
        * [`fn withObjectId(objectId)`](#fn-specforproviderpredefinedvaluesadditionalextensionswithobjectid)
        * [`fn withObjectIdMixin(objectId)`](#fn-specforproviderpredefinedvaluesadditionalextensionswithobjectidmixin)
        * [`fn withValue(value)`](#fn-specforproviderpredefinedvaluesadditionalextensionswithvalue)
        * [`obj spec.forProvider.predefinedValues.additionalExtensions.objectId`](#obj-specforproviderpredefinedvaluesadditionalextensionsobjectid)
          * [`fn withObjectIdPath(objectIdPath)`](#fn-specforproviderpredefinedvaluesadditionalextensionsobjectidwithobjectidpath)
          * [`fn withObjectIdPathMixin(objectIdPath)`](#fn-specforproviderpredefinedvaluesadditionalextensionsobjectidwithobjectidpathmixin)
      * [`obj spec.forProvider.predefinedValues.caOptions`](#obj-specforproviderpredefinedvaluescaoptions)
        * [`fn withIsCa(isCa)`](#fn-specforproviderpredefinedvaluescaoptionswithisca)
        * [`fn withMaxIssuerPathLength(maxIssuerPathLength)`](#fn-specforproviderpredefinedvaluescaoptionswithmaxissuerpathlength)
      * [`obj spec.forProvider.predefinedValues.keyUsage`](#obj-specforproviderpredefinedvalueskeyusage)
        * [`fn withBaseKeyUsage(baseKeyUsage)`](#fn-specforproviderpredefinedvalueskeyusagewithbasekeyusage)
        * [`fn withBaseKeyUsageMixin(baseKeyUsage)`](#fn-specforproviderpredefinedvalueskeyusagewithbasekeyusagemixin)
        * [`fn withExtendedKeyUsage(extendedKeyUsage)`](#fn-specforproviderpredefinedvalueskeyusagewithextendedkeyusage)
        * [`fn withExtendedKeyUsageMixin(extendedKeyUsage)`](#fn-specforproviderpredefinedvalueskeyusagewithextendedkeyusagemixin)
        * [`fn withUnknownExtendedKeyUsages(unknownExtendedKeyUsages)`](#fn-specforproviderpredefinedvalueskeyusagewithunknownextendedkeyusages)
        * [`fn withUnknownExtendedKeyUsagesMixin(unknownExtendedKeyUsages)`](#fn-specforproviderpredefinedvalueskeyusagewithunknownextendedkeyusagesmixin)
        * [`obj spec.forProvider.predefinedValues.keyUsage.baseKeyUsage`](#obj-specforproviderpredefinedvalueskeyusagebasekeyusage)
          * [`fn withCertSign(certSign)`](#fn-specforproviderpredefinedvalueskeyusagebasekeyusagewithcertsign)
          * [`fn withContentCommitment(contentCommitment)`](#fn-specforproviderpredefinedvalueskeyusagebasekeyusagewithcontentcommitment)
          * [`fn withCrlSign(crlSign)`](#fn-specforproviderpredefinedvalueskeyusagebasekeyusagewithcrlsign)
          * [`fn withDataEncipherment(dataEncipherment)`](#fn-specforproviderpredefinedvalueskeyusagebasekeyusagewithdataencipherment)
          * [`fn withDecipherOnly(decipherOnly)`](#fn-specforproviderpredefinedvalueskeyusagebasekeyusagewithdecipheronly)
          * [`fn withDigitalSignature(digitalSignature)`](#fn-specforproviderpredefinedvalueskeyusagebasekeyusagewithdigitalsignature)
          * [`fn withEncipherOnly(encipherOnly)`](#fn-specforproviderpredefinedvalueskeyusagebasekeyusagewithencipheronly)
          * [`fn withKeyAgreement(keyAgreement)`](#fn-specforproviderpredefinedvalueskeyusagebasekeyusagewithkeyagreement)
          * [`fn withKeyEncipherment(keyEncipherment)`](#fn-specforproviderpredefinedvalueskeyusagebasekeyusagewithkeyencipherment)
        * [`obj spec.forProvider.predefinedValues.keyUsage.extendedKeyUsage`](#obj-specforproviderpredefinedvalueskeyusageextendedkeyusage)
          * [`fn withClientAuth(clientAuth)`](#fn-specforproviderpredefinedvalueskeyusageextendedkeyusagewithclientauth)
          * [`fn withCodeSigning(codeSigning)`](#fn-specforproviderpredefinedvalueskeyusageextendedkeyusagewithcodesigning)
          * [`fn withEmailProtection(emailProtection)`](#fn-specforproviderpredefinedvalueskeyusageextendedkeyusagewithemailprotection)
          * [`fn withOcspSigning(ocspSigning)`](#fn-specforproviderpredefinedvalueskeyusageextendedkeyusagewithocspsigning)
          * [`fn withServerAuth(serverAuth)`](#fn-specforproviderpredefinedvalueskeyusageextendedkeyusagewithserverauth)
          * [`fn withTimeStamping(timeStamping)`](#fn-specforproviderpredefinedvalueskeyusageextendedkeyusagewithtimestamping)
        * [`obj spec.forProvider.predefinedValues.keyUsage.unknownExtendedKeyUsages`](#obj-specforproviderpredefinedvalueskeyusageunknownextendedkeyusages)
          * [`fn withObjectIdPath(objectIdPath)`](#fn-specforproviderpredefinedvalueskeyusageunknownextendedkeyusageswithobjectidpath)
          * [`fn withObjectIdPathMixin(objectIdPath)`](#fn-specforproviderpredefinedvalueskeyusageunknownextendedkeyusageswithobjectidpathmixin)
      * [`obj spec.forProvider.predefinedValues.policyIds`](#obj-specforproviderpredefinedvaluespolicyids)
        * [`fn withObjectIdPath(objectIdPath)`](#fn-specforproviderpredefinedvaluespolicyidswithobjectidpath)
        * [`fn withObjectIdPathMixin(objectIdPath)`](#fn-specforproviderpredefinedvaluespolicyidswithobjectidpathmixin)
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

new returns an instance of CertificateTemplate

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

"CertificateTemplateSpec defines the desired state of CertificateTemplate"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Optional. A human-readable description of scenarios this template is intended for."

### fn spec.forProvider.withIdentityConstraints

```ts
withIdentityConstraints(identityConstraints)
```

"Optional. Describes constraints on identities that may be appear in Certificates issued using this template. If this is omitted, then this template will not add restrictions on a certificate's identity."

### fn spec.forProvider.withIdentityConstraintsMixin

```ts
withIdentityConstraintsMixin(identityConstraints)
```

"Optional. Describes constraints on identities that may be appear in Certificates issued using this template. If this is omitted, then this template will not add restrictions on a certificate's identity."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"Optional. Labels with user-defined metadata."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Optional. Labels with user-defined metadata."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location for the resource"

### fn spec.forProvider.withPassthroughExtensions

```ts
withPassthroughExtensions(passthroughExtensions)
```

"Optional. Describes the set of X.509 extensions that may appear in a Certificate issued using this CertificateTemplate. If a certificate request sets extensions that don't appear in the passthrough_extensions, those extensions will be dropped. If the issuing CaPool's IssuancePolicy defines baseline_values that don't appear here, the certificate issuance request will fail. If this is omitted, then this template will not add restrictions on a certificate's X.509 extensions. These constraints do not apply to X.509 extensions set in this CertificateTemplate's predefined_values."

### fn spec.forProvider.withPassthroughExtensionsMixin

```ts
withPassthroughExtensionsMixin(passthroughExtensions)
```

"Optional. Describes the set of X.509 extensions that may appear in a Certificate issued using this CertificateTemplate. If a certificate request sets extensions that don't appear in the passthrough_extensions, those extensions will be dropped. If the issuing CaPool's IssuancePolicy defines baseline_values that don't appear here, the certificate issuance request will fail. If this is omitted, then this template will not add restrictions on a certificate's X.509 extensions. These constraints do not apply to X.509 extensions set in this CertificateTemplate's predefined_values."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPredefinedValues

```ts
withPredefinedValues(predefinedValues)
```

"Optional. A set of X.509 values that will be applied to all issued certificates that use this template. If the certificate request includes conflicting values for the same properties, they will be overwritten by the values defined here. If the issuing CaPool's IssuancePolicy defines conflicting baseline_values for the same properties, the certificate issuance request will fail."

### fn spec.forProvider.withPredefinedValuesMixin

```ts
withPredefinedValuesMixin(predefinedValues)
```

"Optional. A set of X.509 values that will be applied to all issued certificates that use this template. If the certificate request includes conflicting values for the same properties, they will be overwritten by the values defined here. If the issuing CaPool's IssuancePolicy defines conflicting baseline_values for the same properties, the certificate issuance request will fail."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The project for the resource"

## obj spec.forProvider.identityConstraints

"Optional. Describes constraints on identities that may be appear in Certificates issued using this template. If this is omitted, then this template will not add restrictions on a certificate's identity."

### fn spec.forProvider.identityConstraints.withAllowSubjectAltNamesPassthrough

```ts
withAllowSubjectAltNamesPassthrough(allowSubjectAltNamesPassthrough)
```

"Required. If this is true, the SubjectAltNames extension may be copied from a certificate request into the signed certificate. Otherwise, the requested SubjectAltNames will be discarded."

### fn spec.forProvider.identityConstraints.withAllowSubjectPassthrough

```ts
withAllowSubjectPassthrough(allowSubjectPassthrough)
```

"Required. If this is true, the Subject field may be copied from a certificate request into the signed certificate. Otherwise, the requested Subject will be discarded."

### fn spec.forProvider.identityConstraints.withCelExpression

```ts
withCelExpression(celExpression)
```

"Optional. A CEL expression that may be used to validate the resolved X.509 Subject and/or Subject Alternative Name before a certificate is signed. To see the full allowed syntax and some examples, see https://cloud.google.com/certificate-authority-service/docs/using-cel"

### fn spec.forProvider.identityConstraints.withCelExpressionMixin

```ts
withCelExpressionMixin(celExpression)
```

"Optional. A CEL expression that may be used to validate the resolved X.509 Subject and/or Subject Alternative Name before a certificate is signed. To see the full allowed syntax and some examples, see https://cloud.google.com/certificate-authority-service/docs/using-cel"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.identityConstraints.celExpression

"Optional. A CEL expression that may be used to validate the resolved X.509 Subject and/or Subject Alternative Name before a certificate is signed. To see the full allowed syntax and some examples, see https://cloud.google.com/certificate-authority-service/docs/using-cel"

### fn spec.forProvider.identityConstraints.celExpression.withDescription

```ts
withDescription(description)
```

"Optional. A human-readable description of scenarios this template is intended for."

### fn spec.forProvider.identityConstraints.celExpression.withExpression

```ts
withExpression(expression)
```

"Textual representation of an expression in Common Expression Language syntax."

### fn spec.forProvider.identityConstraints.celExpression.withLocation

```ts
withLocation(location)
```

"The location for the resource"

### fn spec.forProvider.identityConstraints.celExpression.withTitle

```ts
withTitle(title)
```

"Optional. Title for the expression, i.e. a short string describing its purpose. This can be used e.g. in UIs which allow to enter the expression."

## obj spec.forProvider.passthroughExtensions

"Optional. Describes the set of X.509 extensions that may appear in a Certificate issued using this CertificateTemplate. If a certificate request sets extensions that don't appear in the passthrough_extensions, those extensions will be dropped. If the issuing CaPool's IssuancePolicy defines baseline_values that don't appear here, the certificate issuance request will fail. If this is omitted, then this template will not add restrictions on a certificate's X.509 extensions. These constraints do not apply to X.509 extensions set in this CertificateTemplate's predefined_values."

### fn spec.forProvider.passthroughExtensions.withAdditionalExtensions

```ts
withAdditionalExtensions(additionalExtensions)
```

"Optional. A set of ObjectIds identifying custom X.509 extensions. Will be combined with known_extensions to determine the full set of X.509 extensions."

### fn spec.forProvider.passthroughExtensions.withAdditionalExtensionsMixin

```ts
withAdditionalExtensionsMixin(additionalExtensions)
```

"Optional. A set of ObjectIds identifying custom X.509 extensions. Will be combined with known_extensions to determine the full set of X.509 extensions."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.passthroughExtensions.withKnownExtensions

```ts
withKnownExtensions(knownExtensions)
```

"Optional. A set of named X.509 extensions. Will be combined with additional_extensions to determine the full set of X.509 extensions."

### fn spec.forProvider.passthroughExtensions.withKnownExtensionsMixin

```ts
withKnownExtensionsMixin(knownExtensions)
```

"Optional. A set of named X.509 extensions. Will be combined with additional_extensions to determine the full set of X.509 extensions."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.passthroughExtensions.additionalExtensions

"Optional. A set of ObjectIds identifying custom X.509 extensions. Will be combined with known_extensions to determine the full set of X.509 extensions."

### fn spec.forProvider.passthroughExtensions.additionalExtensions.withObjectIdPath

```ts
withObjectIdPath(objectIdPath)
```

"Required. The parts of an OID path. The most significant parts of the path come first."

### fn spec.forProvider.passthroughExtensions.additionalExtensions.withObjectIdPathMixin

```ts
withObjectIdPathMixin(objectIdPath)
```

"Required. The parts of an OID path. The most significant parts of the path come first."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.predefinedValues

"Optional. A set of X.509 values that will be applied to all issued certificates that use this template. If the certificate request includes conflicting values for the same properties, they will be overwritten by the values defined here. If the issuing CaPool's IssuancePolicy defines conflicting baseline_values for the same properties, the certificate issuance request will fail."

### fn spec.forProvider.predefinedValues.withAdditionalExtensions

```ts
withAdditionalExtensions(additionalExtensions)
```

"Optional. Describes custom X.509 extensions."

### fn spec.forProvider.predefinedValues.withAdditionalExtensionsMixin

```ts
withAdditionalExtensionsMixin(additionalExtensions)
```

"Optional. Describes custom X.509 extensions."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.predefinedValues.withAiaOcspServers

```ts
withAiaOcspServers(aiaOcspServers)
```

"Optional. Describes Online Certificate Status Protocol (OCSP) endpoint addresses that appear in the \"Authority Information Access\" extension in the certificate."

### fn spec.forProvider.predefinedValues.withAiaOcspServersMixin

```ts
withAiaOcspServersMixin(aiaOcspServers)
```

"Optional. Describes Online Certificate Status Protocol (OCSP) endpoint addresses that appear in the \"Authority Information Access\" extension in the certificate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.predefinedValues.withCaOptions

```ts
withCaOptions(caOptions)
```

"Optional. Describes options in this X509Parameters that are relevant in a CA certificate."

### fn spec.forProvider.predefinedValues.withCaOptionsMixin

```ts
withCaOptionsMixin(caOptions)
```

"Optional. Describes options in this X509Parameters that are relevant in a CA certificate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.predefinedValues.withKeyUsage

```ts
withKeyUsage(keyUsage)
```

"Optional. Indicates the intended use for keys that correspond to a certificate."

### fn spec.forProvider.predefinedValues.withKeyUsageMixin

```ts
withKeyUsageMixin(keyUsage)
```

"Optional. Indicates the intended use for keys that correspond to a certificate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.predefinedValues.withPolicyIds

```ts
withPolicyIds(policyIds)
```

"Optional. Describes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4."

### fn spec.forProvider.predefinedValues.withPolicyIdsMixin

```ts
withPolicyIdsMixin(policyIds)
```

"Optional. Describes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.predefinedValues.additionalExtensions

"Optional. Describes custom X.509 extensions."

### fn spec.forProvider.predefinedValues.additionalExtensions.withCritical

```ts
withCritical(critical)
```

"Optional. Indicates whether or not this extension is critical (i.e., if the client does not know how to handle this extension, the client should consider this to be an error)."

### fn spec.forProvider.predefinedValues.additionalExtensions.withObjectId

```ts
withObjectId(objectId)
```

"Required. The OID for this X.509 extension."

### fn spec.forProvider.predefinedValues.additionalExtensions.withObjectIdMixin

```ts
withObjectIdMixin(objectId)
```

"Required. The OID for this X.509 extension."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.predefinedValues.additionalExtensions.withValue

```ts
withValue(value)
```

"Required. The value of this X.509 extension."

## obj spec.forProvider.predefinedValues.additionalExtensions.objectId

"Required. The OID for this X.509 extension."

### fn spec.forProvider.predefinedValues.additionalExtensions.objectId.withObjectIdPath

```ts
withObjectIdPath(objectIdPath)
```

"Required. The parts of an OID path. The most significant parts of the path come first."

### fn spec.forProvider.predefinedValues.additionalExtensions.objectId.withObjectIdPathMixin

```ts
withObjectIdPathMixin(objectIdPath)
```

"Required. The parts of an OID path. The most significant parts of the path come first."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.predefinedValues.caOptions

"Optional. Describes options in this X509Parameters that are relevant in a CA certificate."

### fn spec.forProvider.predefinedValues.caOptions.withIsCa

```ts
withIsCa(isCa)
```

"Optional. Refers to the \"CA\" X.509 extension, which is a boolean value. When this value is missing, the extension will be omitted from the CA certificate."

### fn spec.forProvider.predefinedValues.caOptions.withMaxIssuerPathLength

```ts
withMaxIssuerPathLength(maxIssuerPathLength)
```

"Optional. Refers to the path length restriction X.509 extension. For a CA certificate, this value describes the depth of subordinate CA certificates that are allowed. If this value is less than 0, the request will fail. If this value is missing, the max path length will be omitted from the CA certificate."

## obj spec.forProvider.predefinedValues.keyUsage

"Optional. Indicates the intended use for keys that correspond to a certificate."

### fn spec.forProvider.predefinedValues.keyUsage.withBaseKeyUsage

```ts
withBaseKeyUsage(baseKeyUsage)
```

"Describes high-level ways in which a key may be used."

### fn spec.forProvider.predefinedValues.keyUsage.withBaseKeyUsageMixin

```ts
withBaseKeyUsageMixin(baseKeyUsage)
```

"Describes high-level ways in which a key may be used."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.predefinedValues.keyUsage.withExtendedKeyUsage

```ts
withExtendedKeyUsage(extendedKeyUsage)
```

"Detailed scenarios in which a key may be used."

### fn spec.forProvider.predefinedValues.keyUsage.withExtendedKeyUsageMixin

```ts
withExtendedKeyUsageMixin(extendedKeyUsage)
```

"Detailed scenarios in which a key may be used."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.predefinedValues.keyUsage.withUnknownExtendedKeyUsages

```ts
withUnknownExtendedKeyUsages(unknownExtendedKeyUsages)
```

"Used to describe extended key usages that are not listed in the KeyUsage.ExtendedKeyUsageOptions message."

### fn spec.forProvider.predefinedValues.keyUsage.withUnknownExtendedKeyUsagesMixin

```ts
withUnknownExtendedKeyUsagesMixin(unknownExtendedKeyUsages)
```

"Used to describe extended key usages that are not listed in the KeyUsage.ExtendedKeyUsageOptions message."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.predefinedValues.keyUsage.baseKeyUsage

"Describes high-level ways in which a key may be used."

### fn spec.forProvider.predefinedValues.keyUsage.baseKeyUsage.withCertSign

```ts
withCertSign(certSign)
```

"The key may be used to sign certificates."

### fn spec.forProvider.predefinedValues.keyUsage.baseKeyUsage.withContentCommitment

```ts
withContentCommitment(contentCommitment)
```

"The key may be used for cryptographic commitments. Note that this may also be referred to as \"non-repudiation\"."

### fn spec.forProvider.predefinedValues.keyUsage.baseKeyUsage.withCrlSign

```ts
withCrlSign(crlSign)
```

"The key may be used sign certificate revocation lists."

### fn spec.forProvider.predefinedValues.keyUsage.baseKeyUsage.withDataEncipherment

```ts
withDataEncipherment(dataEncipherment)
```

"The key may be used to encipher data."

### fn spec.forProvider.predefinedValues.keyUsage.baseKeyUsage.withDecipherOnly

```ts
withDecipherOnly(decipherOnly)
```

"The key may be used to decipher only."

### fn spec.forProvider.predefinedValues.keyUsage.baseKeyUsage.withDigitalSignature

```ts
withDigitalSignature(digitalSignature)
```

"The key may be used for digital signatures."

### fn spec.forProvider.predefinedValues.keyUsage.baseKeyUsage.withEncipherOnly

```ts
withEncipherOnly(encipherOnly)
```

"The key may be used to encipher only."

### fn spec.forProvider.predefinedValues.keyUsage.baseKeyUsage.withKeyAgreement

```ts
withKeyAgreement(keyAgreement)
```

"The key may be used in a key agreement protocol."

### fn spec.forProvider.predefinedValues.keyUsage.baseKeyUsage.withKeyEncipherment

```ts
withKeyEncipherment(keyEncipherment)
```

"The key may be used to encipher other keys."

## obj spec.forProvider.predefinedValues.keyUsage.extendedKeyUsage

"Detailed scenarios in which a key may be used."

### fn spec.forProvider.predefinedValues.keyUsage.extendedKeyUsage.withClientAuth

```ts
withClientAuth(clientAuth)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.2. Officially described as \"TLS WWW client authentication\", though regularly used for non-WWW TLS."

### fn spec.forProvider.predefinedValues.keyUsage.extendedKeyUsage.withCodeSigning

```ts
withCodeSigning(codeSigning)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.3. Officially described as \"Signing of downloadable executable code client authentication\"."

### fn spec.forProvider.predefinedValues.keyUsage.extendedKeyUsage.withEmailProtection

```ts
withEmailProtection(emailProtection)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.4. Officially described as \"Email protection\"."

### fn spec.forProvider.predefinedValues.keyUsage.extendedKeyUsage.withOcspSigning

```ts
withOcspSigning(ocspSigning)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.9. Officially described as \"Signing OCSP responses\"."

### fn spec.forProvider.predefinedValues.keyUsage.extendedKeyUsage.withServerAuth

```ts
withServerAuth(serverAuth)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.1. Officially described as \"TLS WWW server authentication\", though regularly used for non-WWW TLS."

### fn spec.forProvider.predefinedValues.keyUsage.extendedKeyUsage.withTimeStamping

```ts
withTimeStamping(timeStamping)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.8. Officially described as \"Binding the hash of an object to a time\"."

## obj spec.forProvider.predefinedValues.keyUsage.unknownExtendedKeyUsages

"Used to describe extended key usages that are not listed in the KeyUsage.ExtendedKeyUsageOptions message."

### fn spec.forProvider.predefinedValues.keyUsage.unknownExtendedKeyUsages.withObjectIdPath

```ts
withObjectIdPath(objectIdPath)
```

"Required. The parts of an OID path. The most significant parts of the path come first."

### fn spec.forProvider.predefinedValues.keyUsage.unknownExtendedKeyUsages.withObjectIdPathMixin

```ts
withObjectIdPathMixin(objectIdPath)
```

"Required. The parts of an OID path. The most significant parts of the path come first."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.predefinedValues.policyIds

"Optional. Describes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4."

### fn spec.forProvider.predefinedValues.policyIds.withObjectIdPath

```ts
withObjectIdPath(objectIdPath)
```

"Required. The parts of an OID path. The most significant parts of the path come first."

### fn spec.forProvider.predefinedValues.policyIds.withObjectIdPathMixin

```ts
withObjectIdPathMixin(objectIdPath)
```

"Required. The parts of an OID path. The most significant parts of the path come first."

**Note:** This function appends passed data to existing values

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