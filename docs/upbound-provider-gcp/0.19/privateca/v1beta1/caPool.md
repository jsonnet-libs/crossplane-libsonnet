---
permalink: /upbound-provider-gcp/0.19/privateca/v1beta1/caPool/
---

# privateca.v1beta1.caPool

"CAPool is the Schema for the CAPools API. A CaPool represents a group of CertificateAuthorities that form a trust anchor."

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
    * [`fn withIssuancePolicy(issuancePolicy)`](#fn-specforproviderwithissuancepolicy)
    * [`fn withIssuancePolicyMixin(issuancePolicy)`](#fn-specforproviderwithissuancepolicymixin)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withPublishingOptions(publishingOptions)`](#fn-specforproviderwithpublishingoptions)
    * [`fn withPublishingOptionsMixin(publishingOptions)`](#fn-specforproviderwithpublishingoptionsmixin)
    * [`fn withTier(tier)`](#fn-specforproviderwithtier)
    * [`obj spec.forProvider.issuancePolicy`](#obj-specforproviderissuancepolicy)
      * [`fn withAllowedIssuanceModes(allowedIssuanceModes)`](#fn-specforproviderissuancepolicywithallowedissuancemodes)
      * [`fn withAllowedIssuanceModesMixin(allowedIssuanceModes)`](#fn-specforproviderissuancepolicywithallowedissuancemodesmixin)
      * [`fn withAllowedKeyTypes(allowedKeyTypes)`](#fn-specforproviderissuancepolicywithallowedkeytypes)
      * [`fn withAllowedKeyTypesMixin(allowedKeyTypes)`](#fn-specforproviderissuancepolicywithallowedkeytypesmixin)
      * [`fn withBaselineValues(baselineValues)`](#fn-specforproviderissuancepolicywithbaselinevalues)
      * [`fn withBaselineValuesMixin(baselineValues)`](#fn-specforproviderissuancepolicywithbaselinevaluesmixin)
      * [`fn withIdentityConstraints(identityConstraints)`](#fn-specforproviderissuancepolicywithidentityconstraints)
      * [`fn withIdentityConstraintsMixin(identityConstraints)`](#fn-specforproviderissuancepolicywithidentityconstraintsmixin)
      * [`fn withMaximumLifetime(maximumLifetime)`](#fn-specforproviderissuancepolicywithmaximumlifetime)
      * [`obj spec.forProvider.issuancePolicy.allowedIssuanceModes`](#obj-specforproviderissuancepolicyallowedissuancemodes)
        * [`fn withAllowConfigBasedIssuance(allowConfigBasedIssuance)`](#fn-specforproviderissuancepolicyallowedissuancemodeswithallowconfigbasedissuance)
        * [`fn withAllowCsrBasedIssuance(allowCsrBasedIssuance)`](#fn-specforproviderissuancepolicyallowedissuancemodeswithallowcsrbasedissuance)
      * [`obj spec.forProvider.issuancePolicy.allowedKeyTypes`](#obj-specforproviderissuancepolicyallowedkeytypes)
        * [`fn withEllipticCurve(ellipticCurve)`](#fn-specforproviderissuancepolicyallowedkeytypeswithellipticcurve)
        * [`fn withEllipticCurveMixin(ellipticCurve)`](#fn-specforproviderissuancepolicyallowedkeytypeswithellipticcurvemixin)
        * [`fn withRsa(rsa)`](#fn-specforproviderissuancepolicyallowedkeytypeswithrsa)
        * [`fn withRsaMixin(rsa)`](#fn-specforproviderissuancepolicyallowedkeytypeswithrsamixin)
        * [`obj spec.forProvider.issuancePolicy.allowedKeyTypes.ellipticCurve`](#obj-specforproviderissuancepolicyallowedkeytypesellipticcurve)
          * [`fn withSignatureAlgorithm(signatureAlgorithm)`](#fn-specforproviderissuancepolicyallowedkeytypesellipticcurvewithsignaturealgorithm)
        * [`obj spec.forProvider.issuancePolicy.allowedKeyTypes.rsa`](#obj-specforproviderissuancepolicyallowedkeytypesrsa)
          * [`fn withMaxModulusSize(maxModulusSize)`](#fn-specforproviderissuancepolicyallowedkeytypesrsawithmaxmodulussize)
          * [`fn withMinModulusSize(minModulusSize)`](#fn-specforproviderissuancepolicyallowedkeytypesrsawithminmodulussize)
      * [`obj spec.forProvider.issuancePolicy.baselineValues`](#obj-specforproviderissuancepolicybaselinevalues)
        * [`fn withAdditionalExtensions(additionalExtensions)`](#fn-specforproviderissuancepolicybaselinevalueswithadditionalextensions)
        * [`fn withAdditionalExtensionsMixin(additionalExtensions)`](#fn-specforproviderissuancepolicybaselinevalueswithadditionalextensionsmixin)
        * [`fn withAiaOcspServers(aiaOcspServers)`](#fn-specforproviderissuancepolicybaselinevalueswithaiaocspservers)
        * [`fn withAiaOcspServersMixin(aiaOcspServers)`](#fn-specforproviderissuancepolicybaselinevalueswithaiaocspserversmixin)
        * [`fn withCaOptions(caOptions)`](#fn-specforproviderissuancepolicybaselinevalueswithcaoptions)
        * [`fn withCaOptionsMixin(caOptions)`](#fn-specforproviderissuancepolicybaselinevalueswithcaoptionsmixin)
        * [`fn withKeyUsage(keyUsage)`](#fn-specforproviderissuancepolicybaselinevalueswithkeyusage)
        * [`fn withKeyUsageMixin(keyUsage)`](#fn-specforproviderissuancepolicybaselinevalueswithkeyusagemixin)
        * [`fn withPolicyIds(policyIds)`](#fn-specforproviderissuancepolicybaselinevalueswithpolicyids)
        * [`fn withPolicyIdsMixin(policyIds)`](#fn-specforproviderissuancepolicybaselinevalueswithpolicyidsmixin)
        * [`obj spec.forProvider.issuancePolicy.baselineValues.additionalExtensions`](#obj-specforproviderissuancepolicybaselinevaluesadditionalextensions)
          * [`fn withCritical(critical)`](#fn-specforproviderissuancepolicybaselinevaluesadditionalextensionswithcritical)
          * [`fn withObjectId(objectId)`](#fn-specforproviderissuancepolicybaselinevaluesadditionalextensionswithobjectid)
          * [`fn withObjectIdMixin(objectId)`](#fn-specforproviderissuancepolicybaselinevaluesadditionalextensionswithobjectidmixin)
          * [`fn withValue(value)`](#fn-specforproviderissuancepolicybaselinevaluesadditionalextensionswithvalue)
          * [`obj spec.forProvider.issuancePolicy.baselineValues.additionalExtensions.objectId`](#obj-specforproviderissuancepolicybaselinevaluesadditionalextensionsobjectid)
            * [`fn withObjectIdPath(objectIdPath)`](#fn-specforproviderissuancepolicybaselinevaluesadditionalextensionsobjectidwithobjectidpath)
            * [`fn withObjectIdPathMixin(objectIdPath)`](#fn-specforproviderissuancepolicybaselinevaluesadditionalextensionsobjectidwithobjectidpathmixin)
        * [`obj spec.forProvider.issuancePolicy.baselineValues.caOptions`](#obj-specforproviderissuancepolicybaselinevaluescaoptions)
          * [`fn withIsCa(isCa)`](#fn-specforproviderissuancepolicybaselinevaluescaoptionswithisca)
          * [`fn withMaxIssuerPathLength(maxIssuerPathLength)`](#fn-specforproviderissuancepolicybaselinevaluescaoptionswithmaxissuerpathlength)
          * [`fn withNonCa(nonCa)`](#fn-specforproviderissuancepolicybaselinevaluescaoptionswithnonca)
          * [`fn withZeroMaxIssuerPathLength(zeroMaxIssuerPathLength)`](#fn-specforproviderissuancepolicybaselinevaluescaoptionswithzeromaxissuerpathlength)
        * [`obj spec.forProvider.issuancePolicy.baselineValues.keyUsage`](#obj-specforproviderissuancepolicybaselinevalueskeyusage)
          * [`fn withBaseKeyUsage(baseKeyUsage)`](#fn-specforproviderissuancepolicybaselinevalueskeyusagewithbasekeyusage)
          * [`fn withBaseKeyUsageMixin(baseKeyUsage)`](#fn-specforproviderissuancepolicybaselinevalueskeyusagewithbasekeyusagemixin)
          * [`fn withExtendedKeyUsage(extendedKeyUsage)`](#fn-specforproviderissuancepolicybaselinevalueskeyusagewithextendedkeyusage)
          * [`fn withExtendedKeyUsageMixin(extendedKeyUsage)`](#fn-specforproviderissuancepolicybaselinevalueskeyusagewithextendedkeyusagemixin)
          * [`fn withUnknownExtendedKeyUsages(unknownExtendedKeyUsages)`](#fn-specforproviderissuancepolicybaselinevalueskeyusagewithunknownextendedkeyusages)
          * [`fn withUnknownExtendedKeyUsagesMixin(unknownExtendedKeyUsages)`](#fn-specforproviderissuancepolicybaselinevalueskeyusagewithunknownextendedkeyusagesmixin)
          * [`obj spec.forProvider.issuancePolicy.baselineValues.keyUsage.baseKeyUsage`](#obj-specforproviderissuancepolicybaselinevalueskeyusagebasekeyusage)
            * [`fn withCertSign(certSign)`](#fn-specforproviderissuancepolicybaselinevalueskeyusagebasekeyusagewithcertsign)
            * [`fn withContentCommitment(contentCommitment)`](#fn-specforproviderissuancepolicybaselinevalueskeyusagebasekeyusagewithcontentcommitment)
            * [`fn withCrlSign(crlSign)`](#fn-specforproviderissuancepolicybaselinevalueskeyusagebasekeyusagewithcrlsign)
            * [`fn withDataEncipherment(dataEncipherment)`](#fn-specforproviderissuancepolicybaselinevalueskeyusagebasekeyusagewithdataencipherment)
            * [`fn withDecipherOnly(decipherOnly)`](#fn-specforproviderissuancepolicybaselinevalueskeyusagebasekeyusagewithdecipheronly)
            * [`fn withDigitalSignature(digitalSignature)`](#fn-specforproviderissuancepolicybaselinevalueskeyusagebasekeyusagewithdigitalsignature)
            * [`fn withEncipherOnly(encipherOnly)`](#fn-specforproviderissuancepolicybaselinevalueskeyusagebasekeyusagewithencipheronly)
            * [`fn withKeyAgreement(keyAgreement)`](#fn-specforproviderissuancepolicybaselinevalueskeyusagebasekeyusagewithkeyagreement)
            * [`fn withKeyEncipherment(keyEncipherment)`](#fn-specforproviderissuancepolicybaselinevalueskeyusagebasekeyusagewithkeyencipherment)
          * [`obj spec.forProvider.issuancePolicy.baselineValues.keyUsage.extendedKeyUsage`](#obj-specforproviderissuancepolicybaselinevalueskeyusageextendedkeyusage)
            * [`fn withClientAuth(clientAuth)`](#fn-specforproviderissuancepolicybaselinevalueskeyusageextendedkeyusagewithclientauth)
            * [`fn withCodeSigning(codeSigning)`](#fn-specforproviderissuancepolicybaselinevalueskeyusageextendedkeyusagewithcodesigning)
            * [`fn withEmailProtection(emailProtection)`](#fn-specforproviderissuancepolicybaselinevalueskeyusageextendedkeyusagewithemailprotection)
            * [`fn withOcspSigning(ocspSigning)`](#fn-specforproviderissuancepolicybaselinevalueskeyusageextendedkeyusagewithocspsigning)
            * [`fn withServerAuth(serverAuth)`](#fn-specforproviderissuancepolicybaselinevalueskeyusageextendedkeyusagewithserverauth)
            * [`fn withTimeStamping(timeStamping)`](#fn-specforproviderissuancepolicybaselinevalueskeyusageextendedkeyusagewithtimestamping)
          * [`obj spec.forProvider.issuancePolicy.baselineValues.keyUsage.unknownExtendedKeyUsages`](#obj-specforproviderissuancepolicybaselinevalueskeyusageunknownextendedkeyusages)
            * [`fn withObjectIdPath(objectIdPath)`](#fn-specforproviderissuancepolicybaselinevalueskeyusageunknownextendedkeyusageswithobjectidpath)
            * [`fn withObjectIdPathMixin(objectIdPath)`](#fn-specforproviderissuancepolicybaselinevalueskeyusageunknownextendedkeyusageswithobjectidpathmixin)
        * [`obj spec.forProvider.issuancePolicy.baselineValues.policyIds`](#obj-specforproviderissuancepolicybaselinevaluespolicyids)
          * [`fn withObjectIdPath(objectIdPath)`](#fn-specforproviderissuancepolicybaselinevaluespolicyidswithobjectidpath)
          * [`fn withObjectIdPathMixin(objectIdPath)`](#fn-specforproviderissuancepolicybaselinevaluespolicyidswithobjectidpathmixin)
      * [`obj spec.forProvider.issuancePolicy.identityConstraints`](#obj-specforproviderissuancepolicyidentityconstraints)
        * [`fn withAllowSubjectAltNamesPassthrough(allowSubjectAltNamesPassthrough)`](#fn-specforproviderissuancepolicyidentityconstraintswithallowsubjectaltnamespassthrough)
        * [`fn withAllowSubjectPassthrough(allowSubjectPassthrough)`](#fn-specforproviderissuancepolicyidentityconstraintswithallowsubjectpassthrough)
        * [`fn withCelExpression(celExpression)`](#fn-specforproviderissuancepolicyidentityconstraintswithcelexpression)
        * [`fn withCelExpressionMixin(celExpression)`](#fn-specforproviderissuancepolicyidentityconstraintswithcelexpressionmixin)
        * [`obj spec.forProvider.issuancePolicy.identityConstraints.celExpression`](#obj-specforproviderissuancepolicyidentityconstraintscelexpression)
          * [`fn withDescription(description)`](#fn-specforproviderissuancepolicyidentityconstraintscelexpressionwithdescription)
          * [`fn withExpression(expression)`](#fn-specforproviderissuancepolicyidentityconstraintscelexpressionwithexpression)
          * [`fn withLocation(location)`](#fn-specforproviderissuancepolicyidentityconstraintscelexpressionwithlocation)
          * [`fn withTitle(title)`](#fn-specforproviderissuancepolicyidentityconstraintscelexpressionwithtitle)
    * [`obj spec.forProvider.publishingOptions`](#obj-specforproviderpublishingoptions)
      * [`fn withPublishCaCert(publishCaCert)`](#fn-specforproviderpublishingoptionswithpublishcacert)
      * [`fn withPublishCrl(publishCrl)`](#fn-specforproviderpublishingoptionswithpublishcrl)
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

new returns an instance of CAPool

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

"CAPoolSpec defines the desired state of CAPool"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withIssuancePolicy

```ts
withIssuancePolicy(issuancePolicy)
```

"The IssuancePolicy to control how Certificates will be issued from this CaPool. Structure is documented below."

### fn spec.forProvider.withIssuancePolicyMixin

```ts
withIssuancePolicyMixin(issuancePolicy)
```

"The IssuancePolicy to control how Certificates will be issued from this CaPool. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"Labels with user-defined metadata. An object containing a list of \"key\": value pairs. Example: { \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels with user-defined metadata. An object containing a list of \"key\": value pairs. Example: { \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Location of the CaPool. A full list of valid locations can be found by running gcloud privateca locations list."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withPublishingOptions

```ts
withPublishingOptions(publishingOptions)
```

"The PublishingOptions to follow when issuing Certificates from any CertificateAuthority in this CaPool. Structure is documented below."

### fn spec.forProvider.withPublishingOptionsMixin

```ts
withPublishingOptionsMixin(publishingOptions)
```

"The PublishingOptions to follow when issuing Certificates from any CertificateAuthority in this CaPool. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTier

```ts
withTier(tier)
```

"The Tier of this CaPool. Possible values are ENTERPRISE and DEVOPS."

## obj spec.forProvider.issuancePolicy

"The IssuancePolicy to control how Certificates will be issued from this CaPool. Structure is documented below."

### fn spec.forProvider.issuancePolicy.withAllowedIssuanceModes

```ts
withAllowedIssuanceModes(allowedIssuanceModes)
```

"IssuanceModes specifies the allowed ways in which Certificates may be requested from this CaPool. Structure is documented below."

### fn spec.forProvider.issuancePolicy.withAllowedIssuanceModesMixin

```ts
withAllowedIssuanceModesMixin(allowedIssuanceModes)
```

"IssuanceModes specifies the allowed ways in which Certificates may be requested from this CaPool. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.issuancePolicy.withAllowedKeyTypes

```ts
withAllowedKeyTypes(allowedKeyTypes)
```

"If any AllowedKeyType is specified, then the certificate request's public key must match one of the key types listed here. Otherwise, any key may be used. Structure is documented below."

### fn spec.forProvider.issuancePolicy.withAllowedKeyTypesMixin

```ts
withAllowedKeyTypesMixin(allowedKeyTypes)
```

"If any AllowedKeyType is specified, then the certificate request's public key must match one of the key types listed here. Otherwise, any key may be used. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.issuancePolicy.withBaselineValues

```ts
withBaselineValues(baselineValues)
```

"A set of X.509 values that will be applied to all certificates issued through this CaPool. If a certificate request includes conflicting values for the same properties, they will be overwritten by the values defined here. If a certificate request uses a CertificateTemplate that defines conflicting predefinedValues for the same properties, the certificate issuance request will fail. Structure is documented below."

### fn spec.forProvider.issuancePolicy.withBaselineValuesMixin

```ts
withBaselineValuesMixin(baselineValues)
```

"A set of X.509 values that will be applied to all certificates issued through this CaPool. If a certificate request includes conflicting values for the same properties, they will be overwritten by the values defined here. If a certificate request uses a CertificateTemplate that defines conflicting predefinedValues for the same properties, the certificate issuance request will fail. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.issuancePolicy.withIdentityConstraints

```ts
withIdentityConstraints(identityConstraints)
```

"Describes constraints on identities that may appear in Certificates issued through this CaPool. If this is omitted, then this CaPool will not add restrictions on a certificate's identity. Structure is documented below."

### fn spec.forProvider.issuancePolicy.withIdentityConstraintsMixin

```ts
withIdentityConstraintsMixin(identityConstraints)
```

"Describes constraints on identities that may appear in Certificates issued through this CaPool. If this is omitted, then this CaPool will not add restrictions on a certificate's identity. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.issuancePolicy.withMaximumLifetime

```ts
withMaximumLifetime(maximumLifetime)
```

"The maximum lifetime allowed for issued Certificates. Note that if the issuing CertificateAuthority expires before a Certificate's requested maximumLifetime, the effective lifetime will be explicitly truncated to match it."

## obj spec.forProvider.issuancePolicy.allowedIssuanceModes

"IssuanceModes specifies the allowed ways in which Certificates may be requested from this CaPool. Structure is documented below."

### fn spec.forProvider.issuancePolicy.allowedIssuanceModes.withAllowConfigBasedIssuance

```ts
withAllowConfigBasedIssuance(allowConfigBasedIssuance)
```

"When true, allows callers to create Certificates by specifying a CertificateConfig."

### fn spec.forProvider.issuancePolicy.allowedIssuanceModes.withAllowCsrBasedIssuance

```ts
withAllowCsrBasedIssuance(allowCsrBasedIssuance)
```

"When true, allows callers to create Certificates by specifying a CSR."

## obj spec.forProvider.issuancePolicy.allowedKeyTypes

"If any AllowedKeyType is specified, then the certificate request's public key must match one of the key types listed here. Otherwise, any key may be used. Structure is documented below."

### fn spec.forProvider.issuancePolicy.allowedKeyTypes.withEllipticCurve

```ts
withEllipticCurve(ellipticCurve)
```

"Represents an allowed Elliptic Curve key type. Structure is documented below."

### fn spec.forProvider.issuancePolicy.allowedKeyTypes.withEllipticCurveMixin

```ts
withEllipticCurveMixin(ellipticCurve)
```

"Represents an allowed Elliptic Curve key type. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.issuancePolicy.allowedKeyTypes.withRsa

```ts
withRsa(rsa)
```

"Describes an RSA key that may be used in a Certificate issued from a CaPool. Structure is documented below."

### fn spec.forProvider.issuancePolicy.allowedKeyTypes.withRsaMixin

```ts
withRsaMixin(rsa)
```

"Describes an RSA key that may be used in a Certificate issued from a CaPool. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.issuancePolicy.allowedKeyTypes.ellipticCurve

"Represents an allowed Elliptic Curve key type. Structure is documented below."

### fn spec.forProvider.issuancePolicy.allowedKeyTypes.ellipticCurve.withSignatureAlgorithm

```ts
withSignatureAlgorithm(signatureAlgorithm)
```

"The algorithm used. Possible values are ECDSA_P256, ECDSA_P384, and EDDSA_25519."

## obj spec.forProvider.issuancePolicy.allowedKeyTypes.rsa

"Describes an RSA key that may be used in a Certificate issued from a CaPool. Structure is documented below."

### fn spec.forProvider.issuancePolicy.allowedKeyTypes.rsa.withMaxModulusSize

```ts
withMaxModulusSize(maxModulusSize)
```

"The maximum allowed RSA modulus size, in bits. If this is not set, or if set to zero, the service will not enforce an explicit upper bound on RSA modulus sizes."

### fn spec.forProvider.issuancePolicy.allowedKeyTypes.rsa.withMinModulusSize

```ts
withMinModulusSize(minModulusSize)
```

"The minimum allowed RSA modulus size, in bits. If this is not set, or if set to zero, the service-level min RSA modulus size will continue to apply."

## obj spec.forProvider.issuancePolicy.baselineValues

"A set of X.509 values that will be applied to all certificates issued through this CaPool. If a certificate request includes conflicting values for the same properties, they will be overwritten by the values defined here. If a certificate request uses a CertificateTemplate that defines conflicting predefinedValues for the same properties, the certificate issuance request will fail. Structure is documented below."

### fn spec.forProvider.issuancePolicy.baselineValues.withAdditionalExtensions

```ts
withAdditionalExtensions(additionalExtensions)
```

"Specifies an X.509 extension, which may be used in different parts of X.509 objects like certificates, CSRs, and CRLs. Structure is documented below."

### fn spec.forProvider.issuancePolicy.baselineValues.withAdditionalExtensionsMixin

```ts
withAdditionalExtensionsMixin(additionalExtensions)
```

"Specifies an X.509 extension, which may be used in different parts of X.509 objects like certificates, CSRs, and CRLs. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.issuancePolicy.baselineValues.withAiaOcspServers

```ts
withAiaOcspServers(aiaOcspServers)
```

"Describes Online Certificate Status Protocol (OCSP) endpoint addresses that appear in the \"Authority Information Access\" extension in the certificate."

### fn spec.forProvider.issuancePolicy.baselineValues.withAiaOcspServersMixin

```ts
withAiaOcspServersMixin(aiaOcspServers)
```

"Describes Online Certificate Status Protocol (OCSP) endpoint addresses that appear in the \"Authority Information Access\" extension in the certificate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.issuancePolicy.baselineValues.withCaOptions

```ts
withCaOptions(caOptions)
```

"Describes values that are relevant in a CA certificate. Structure is documented below."

### fn spec.forProvider.issuancePolicy.baselineValues.withCaOptionsMixin

```ts
withCaOptionsMixin(caOptions)
```

"Describes values that are relevant in a CA certificate. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.issuancePolicy.baselineValues.withKeyUsage

```ts
withKeyUsage(keyUsage)
```

"Indicates the intended use for keys that correspond to a certificate. Structure is documented below."

### fn spec.forProvider.issuancePolicy.baselineValues.withKeyUsageMixin

```ts
withKeyUsageMixin(keyUsage)
```

"Indicates the intended use for keys that correspond to a certificate. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.issuancePolicy.baselineValues.withPolicyIds

```ts
withPolicyIds(policyIds)
```

"Describes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4. Structure is documented below."

### fn spec.forProvider.issuancePolicy.baselineValues.withPolicyIdsMixin

```ts
withPolicyIdsMixin(policyIds)
```

"Describes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.issuancePolicy.baselineValues.additionalExtensions

"Specifies an X.509 extension, which may be used in different parts of X.509 objects like certificates, CSRs, and CRLs. Structure is documented below."

### fn spec.forProvider.issuancePolicy.baselineValues.additionalExtensions.withCritical

```ts
withCritical(critical)
```

"Indicates whether or not this extension is critical (i.e., if the client does not know how to handle this extension, the client should consider this to be an error)."

### fn spec.forProvider.issuancePolicy.baselineValues.additionalExtensions.withObjectId

```ts
withObjectId(objectId)
```

"Describes values that are relevant in a CA certificate. Structure is documented below."

### fn spec.forProvider.issuancePolicy.baselineValues.additionalExtensions.withObjectIdMixin

```ts
withObjectIdMixin(objectId)
```

"Describes values that are relevant in a CA certificate. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.issuancePolicy.baselineValues.additionalExtensions.withValue

```ts
withValue(value)
```

"The value of this X.509 extension. A base64-encoded string."

## obj spec.forProvider.issuancePolicy.baselineValues.additionalExtensions.objectId

"Describes values that are relevant in a CA certificate. Structure is documented below."

### fn spec.forProvider.issuancePolicy.baselineValues.additionalExtensions.objectId.withObjectIdPath

```ts
withObjectIdPath(objectIdPath)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."

### fn spec.forProvider.issuancePolicy.baselineValues.additionalExtensions.objectId.withObjectIdPathMixin

```ts
withObjectIdPathMixin(objectIdPath)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.issuancePolicy.baselineValues.caOptions

"Describes values that are relevant in a CA certificate. Structure is documented below."

### fn spec.forProvider.issuancePolicy.baselineValues.caOptions.withIsCa

```ts
withIsCa(isCa)
```

"When true, the \"CA\" in Basic Constraints extension will be set to true."

### fn spec.forProvider.issuancePolicy.baselineValues.caOptions.withMaxIssuerPathLength

```ts
withMaxIssuerPathLength(maxIssuerPathLength)
```

"Refers to the \"path length constraint\" in Basic Constraints extension. For a CA certificate, this value describes the depth of subordinate CA certificates that are allowed. If this value is less than 0, the request will fail."

### fn spec.forProvider.issuancePolicy.baselineValues.caOptions.withNonCa

```ts
withNonCa(nonCa)
```

"When true, the \"CA\" in Basic Constraints extension will be set to false. If both is_ca and non_ca are unset, the extension will be omitted from the CA certificate."

### fn spec.forProvider.issuancePolicy.baselineValues.caOptions.withZeroMaxIssuerPathLength

```ts
withZeroMaxIssuerPathLength(zeroMaxIssuerPathLength)
```

"When true, the \"path length constraint\" in Basic Constraints extension will be set to 0. if both max_issuer_path_length and zero_max_issuer_path_length are unset, the max path length will be omitted from the CA certificate."

## obj spec.forProvider.issuancePolicy.baselineValues.keyUsage

"Indicates the intended use for keys that correspond to a certificate. Structure is documented below."

### fn spec.forProvider.issuancePolicy.baselineValues.keyUsage.withBaseKeyUsage

```ts
withBaseKeyUsage(baseKeyUsage)
```

"Describes high-level ways in which a key may be used. Structure is documented below."

### fn spec.forProvider.issuancePolicy.baselineValues.keyUsage.withBaseKeyUsageMixin

```ts
withBaseKeyUsageMixin(baseKeyUsage)
```

"Describes high-level ways in which a key may be used. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.issuancePolicy.baselineValues.keyUsage.withExtendedKeyUsage

```ts
withExtendedKeyUsage(extendedKeyUsage)
```

"Describes high-level ways in which a key may be used. Structure is documented below."

### fn spec.forProvider.issuancePolicy.baselineValues.keyUsage.withExtendedKeyUsageMixin

```ts
withExtendedKeyUsageMixin(extendedKeyUsage)
```

"Describes high-level ways in which a key may be used. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.issuancePolicy.baselineValues.keyUsage.withUnknownExtendedKeyUsages

```ts
withUnknownExtendedKeyUsages(unknownExtendedKeyUsages)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages. Structure is documented below."

### fn spec.forProvider.issuancePolicy.baselineValues.keyUsage.withUnknownExtendedKeyUsagesMixin

```ts
withUnknownExtendedKeyUsagesMixin(unknownExtendedKeyUsages)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.issuancePolicy.baselineValues.keyUsage.baseKeyUsage

"Describes high-level ways in which a key may be used. Structure is documented below."

### fn spec.forProvider.issuancePolicy.baselineValues.keyUsage.baseKeyUsage.withCertSign

```ts
withCertSign(certSign)
```

"The key may be used to sign certificates."

### fn spec.forProvider.issuancePolicy.baselineValues.keyUsage.baseKeyUsage.withContentCommitment

```ts
withContentCommitment(contentCommitment)
```

"The key may be used for cryptographic commitments. Note that this may also be referred to as \"non-repudiation\"."

### fn spec.forProvider.issuancePolicy.baselineValues.keyUsage.baseKeyUsage.withCrlSign

```ts
withCrlSign(crlSign)
```

"The key may be used sign certificate revocation lists."

### fn spec.forProvider.issuancePolicy.baselineValues.keyUsage.baseKeyUsage.withDataEncipherment

```ts
withDataEncipherment(dataEncipherment)
```

"The key may be used to encipher data."

### fn spec.forProvider.issuancePolicy.baselineValues.keyUsage.baseKeyUsage.withDecipherOnly

```ts
withDecipherOnly(decipherOnly)
```

"The key may be used to decipher only."

### fn spec.forProvider.issuancePolicy.baselineValues.keyUsage.baseKeyUsage.withDigitalSignature

```ts
withDigitalSignature(digitalSignature)
```

"The key may be used for digital signatures."

### fn spec.forProvider.issuancePolicy.baselineValues.keyUsage.baseKeyUsage.withEncipherOnly

```ts
withEncipherOnly(encipherOnly)
```

"The key may be used to encipher only."

### fn spec.forProvider.issuancePolicy.baselineValues.keyUsage.baseKeyUsage.withKeyAgreement

```ts
withKeyAgreement(keyAgreement)
```

"The key may be used in a key agreement protocol."

### fn spec.forProvider.issuancePolicy.baselineValues.keyUsage.baseKeyUsage.withKeyEncipherment

```ts
withKeyEncipherment(keyEncipherment)
```

"The key may be used to encipher other keys."

## obj spec.forProvider.issuancePolicy.baselineValues.keyUsage.extendedKeyUsage

"Describes high-level ways in which a key may be used. Structure is documented below."

### fn spec.forProvider.issuancePolicy.baselineValues.keyUsage.extendedKeyUsage.withClientAuth

```ts
withClientAuth(clientAuth)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.2. Officially described as \"TLS WWW client authentication\", though regularly used for non-WWW TLS."

### fn spec.forProvider.issuancePolicy.baselineValues.keyUsage.extendedKeyUsage.withCodeSigning

```ts
withCodeSigning(codeSigning)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.3. Officially described as \"Signing of downloadable executable code client authentication\"."

### fn spec.forProvider.issuancePolicy.baselineValues.keyUsage.extendedKeyUsage.withEmailProtection

```ts
withEmailProtection(emailProtection)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.4. Officially described as \"Email protection\"."

### fn spec.forProvider.issuancePolicy.baselineValues.keyUsage.extendedKeyUsage.withOcspSigning

```ts
withOcspSigning(ocspSigning)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.9. Officially described as \"Signing OCSP responses\"."

### fn spec.forProvider.issuancePolicy.baselineValues.keyUsage.extendedKeyUsage.withServerAuth

```ts
withServerAuth(serverAuth)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.1. Officially described as \"TLS WWW server authentication\", though regularly used for non-WWW TLS."

### fn spec.forProvider.issuancePolicy.baselineValues.keyUsage.extendedKeyUsage.withTimeStamping

```ts
withTimeStamping(timeStamping)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.8. Officially described as \"Binding the hash of an object to a time\"."

## obj spec.forProvider.issuancePolicy.baselineValues.keyUsage.unknownExtendedKeyUsages

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages. Structure is documented below."

### fn spec.forProvider.issuancePolicy.baselineValues.keyUsage.unknownExtendedKeyUsages.withObjectIdPath

```ts
withObjectIdPath(objectIdPath)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."

### fn spec.forProvider.issuancePolicy.baselineValues.keyUsage.unknownExtendedKeyUsages.withObjectIdPathMixin

```ts
withObjectIdPathMixin(objectIdPath)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.issuancePolicy.baselineValues.policyIds

"Describes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4. Structure is documented below."

### fn spec.forProvider.issuancePolicy.baselineValues.policyIds.withObjectIdPath

```ts
withObjectIdPath(objectIdPath)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."

### fn spec.forProvider.issuancePolicy.baselineValues.policyIds.withObjectIdPathMixin

```ts
withObjectIdPathMixin(objectIdPath)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.issuancePolicy.identityConstraints

"Describes constraints on identities that may appear in Certificates issued through this CaPool. If this is omitted, then this CaPool will not add restrictions on a certificate's identity. Structure is documented below."

### fn spec.forProvider.issuancePolicy.identityConstraints.withAllowSubjectAltNamesPassthrough

```ts
withAllowSubjectAltNamesPassthrough(allowSubjectAltNamesPassthrough)
```

"If this is set, the SubjectAltNames extension may be copied from a certificate request into the signed certificate. Otherwise, the requested SubjectAltNames will be discarded."

### fn spec.forProvider.issuancePolicy.identityConstraints.withAllowSubjectPassthrough

```ts
withAllowSubjectPassthrough(allowSubjectPassthrough)
```

"If this is set, the Subject field may be copied from a certificate request into the signed certificate. Otherwise, the requested Subject will be discarded."

### fn spec.forProvider.issuancePolicy.identityConstraints.withCelExpression

```ts
withCelExpression(celExpression)
```

"A CEL expression that may be used to validate the resolved X.509 Subject and/or Subject Alternative Name before a certificate is signed. To see the full allowed syntax and some examples, see https://cloud.google.com/certificate-authority-service/docs/cel-guide Structure is documented below."

### fn spec.forProvider.issuancePolicy.identityConstraints.withCelExpressionMixin

```ts
withCelExpressionMixin(celExpression)
```

"A CEL expression that may be used to validate the resolved X.509 Subject and/or Subject Alternative Name before a certificate is signed. To see the full allowed syntax and some examples, see https://cloud.google.com/certificate-authority-service/docs/cel-guide Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.issuancePolicy.identityConstraints.celExpression

"A CEL expression that may be used to validate the resolved X.509 Subject and/or Subject Alternative Name before a certificate is signed. To see the full allowed syntax and some examples, see https://cloud.google.com/certificate-authority-service/docs/cel-guide Structure is documented below."

### fn spec.forProvider.issuancePolicy.identityConstraints.celExpression.withDescription

```ts
withDescription(description)
```

"Description of the expression. This is a longer text which describes the expression, e.g. when hovered over it in a UI."

### fn spec.forProvider.issuancePolicy.identityConstraints.celExpression.withExpression

```ts
withExpression(expression)
```

"Textual representation of an expression in Common Expression Language syntax."

### fn spec.forProvider.issuancePolicy.identityConstraints.celExpression.withLocation

```ts
withLocation(location)
```

"Location of the CaPool. A full list of valid locations can be found by running gcloud privateca locations list."

### fn spec.forProvider.issuancePolicy.identityConstraints.celExpression.withTitle

```ts
withTitle(title)
```

"Title for the expression, i.e. a short string describing its purpose. This can be used e.g. in UIs which allow to enter the expression."

## obj spec.forProvider.publishingOptions

"The PublishingOptions to follow when issuing Certificates from any CertificateAuthority in this CaPool. Structure is documented below."

### fn spec.forProvider.publishingOptions.withPublishCaCert

```ts
withPublishCaCert(publishCaCert)
```

"When true, publishes each CertificateAuthority's CA certificate and includes its URL in the \"Authority Information Access\" X.509 extension in all issued Certificates. If this is false, the CA certificate will not be published and the corresponding X.509 extension will not be written in issued certificates."

### fn spec.forProvider.publishingOptions.withPublishCrl

```ts
withPublishCrl(publishCrl)
```

"When true, publishes each CertificateAuthority's CRL and includes its URL in the \"CRL Distribution Points\" X.509 extension in all issued Certificates. If this is false, CRLs will not be published and the corresponding X.509 extension will not be written in issued certificates. CRLs will expire 7 days from their creation. However, we will rebuild daily. CRLs are also rebuilt shortly after a certificate is revoked."

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