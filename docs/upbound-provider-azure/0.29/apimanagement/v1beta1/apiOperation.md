---
permalink: /upbound-provider-azure/0.29/apimanagement/v1beta1/apiOperation/
---

# apimanagement.v1beta1.apiOperation

"APIOperation is the Schema for the APIOperations API. Manages an API Operation within an API Management Service."

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
    * [`fn withApiManagementName(apiManagementName)`](#fn-specforproviderwithapimanagementname)
    * [`fn withApiName(apiName)`](#fn-specforproviderwithapiname)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withMethod(method)`](#fn-specforproviderwithmethod)
    * [`fn withRequest(request)`](#fn-specforproviderwithrequest)
    * [`fn withRequestMixin(request)`](#fn-specforproviderwithrequestmixin)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withResponse(response)`](#fn-specforproviderwithresponse)
    * [`fn withResponseMixin(response)`](#fn-specforproviderwithresponsemixin)
    * [`fn withTemplateParameter(templateParameter)`](#fn-specforproviderwithtemplateparameter)
    * [`fn withTemplateParameterMixin(templateParameter)`](#fn-specforproviderwithtemplateparametermixin)
    * [`fn withUrlTemplate(urlTemplate)`](#fn-specforproviderwithurltemplate)
    * [`obj spec.forProvider.apiManagementNameRef`](#obj-specforproviderapimanagementnameref)
      * [`fn withName(name)`](#fn-specforproviderapimanagementnamerefwithname)
      * [`obj spec.forProvider.apiManagementNameRef.policy`](#obj-specforproviderapimanagementnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapimanagementnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapimanagementnamerefpolicywithresolve)
    * [`obj spec.forProvider.apiManagementNameSelector`](#obj-specforproviderapimanagementnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderapimanagementnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderapimanagementnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderapimanagementnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.apiManagementNameSelector.policy`](#obj-specforproviderapimanagementnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapimanagementnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapimanagementnameselectorpolicywithresolve)
    * [`obj spec.forProvider.apiNameRef`](#obj-specforproviderapinameref)
      * [`fn withName(name)`](#fn-specforproviderapinamerefwithname)
      * [`obj spec.forProvider.apiNameRef.policy`](#obj-specforproviderapinamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapinamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapinamerefpolicywithresolve)
    * [`obj spec.forProvider.apiNameSelector`](#obj-specforproviderapinameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderapinameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderapinameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderapinameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.apiNameSelector.policy`](#obj-specforproviderapinameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapinameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapinameselectorpolicywithresolve)
    * [`obj spec.forProvider.request`](#obj-specforproviderrequest)
      * [`fn withDescription(description)`](#fn-specforproviderrequestwithdescription)
      * [`fn withHeader(header)`](#fn-specforproviderrequestwithheader)
      * [`fn withHeaderMixin(header)`](#fn-specforproviderrequestwithheadermixin)
      * [`fn withQueryParameter(queryParameter)`](#fn-specforproviderrequestwithqueryparameter)
      * [`fn withQueryParameterMixin(queryParameter)`](#fn-specforproviderrequestwithqueryparametermixin)
      * [`fn withRepresentation(representation)`](#fn-specforproviderrequestwithrepresentation)
      * [`fn withRepresentationMixin(representation)`](#fn-specforproviderrequestwithrepresentationmixin)
      * [`obj spec.forProvider.request.header`](#obj-specforproviderrequestheader)
        * [`fn withDefaultValue(defaultValue)`](#fn-specforproviderrequestheaderwithdefaultvalue)
        * [`fn withDescription(description)`](#fn-specforproviderrequestheaderwithdescription)
        * [`fn withExample(example)`](#fn-specforproviderrequestheaderwithexample)
        * [`fn withExampleMixin(example)`](#fn-specforproviderrequestheaderwithexamplemixin)
        * [`fn withName(name)`](#fn-specforproviderrequestheaderwithname)
        * [`fn withRequired(required)`](#fn-specforproviderrequestheaderwithrequired)
        * [`fn withSchemaId(schemaId)`](#fn-specforproviderrequestheaderwithschemaid)
        * [`fn withType(type)`](#fn-specforproviderrequestheaderwithtype)
        * [`fn withTypeName(typeName)`](#fn-specforproviderrequestheaderwithtypename)
        * [`fn withValues(values)`](#fn-specforproviderrequestheaderwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderrequestheaderwithvaluesmixin)
        * [`obj spec.forProvider.request.header.example`](#obj-specforproviderrequestheaderexample)
          * [`fn withDescription(description)`](#fn-specforproviderrequestheaderexamplewithdescription)
          * [`fn withExternalValue(externalValue)`](#fn-specforproviderrequestheaderexamplewithexternalvalue)
          * [`fn withName(name)`](#fn-specforproviderrequestheaderexamplewithname)
          * [`fn withSummary(summary)`](#fn-specforproviderrequestheaderexamplewithsummary)
          * [`fn withValue(value)`](#fn-specforproviderrequestheaderexamplewithvalue)
      * [`obj spec.forProvider.request.queryParameter`](#obj-specforproviderrequestqueryparameter)
        * [`fn withDefaultValue(defaultValue)`](#fn-specforproviderrequestqueryparameterwithdefaultvalue)
        * [`fn withDescription(description)`](#fn-specforproviderrequestqueryparameterwithdescription)
        * [`fn withExample(example)`](#fn-specforproviderrequestqueryparameterwithexample)
        * [`fn withExampleMixin(example)`](#fn-specforproviderrequestqueryparameterwithexamplemixin)
        * [`fn withName(name)`](#fn-specforproviderrequestqueryparameterwithname)
        * [`fn withRequired(required)`](#fn-specforproviderrequestqueryparameterwithrequired)
        * [`fn withSchemaId(schemaId)`](#fn-specforproviderrequestqueryparameterwithschemaid)
        * [`fn withType(type)`](#fn-specforproviderrequestqueryparameterwithtype)
        * [`fn withTypeName(typeName)`](#fn-specforproviderrequestqueryparameterwithtypename)
        * [`fn withValues(values)`](#fn-specforproviderrequestqueryparameterwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderrequestqueryparameterwithvaluesmixin)
        * [`obj spec.forProvider.request.queryParameter.example`](#obj-specforproviderrequestqueryparameterexample)
          * [`fn withDescription(description)`](#fn-specforproviderrequestqueryparameterexamplewithdescription)
          * [`fn withExternalValue(externalValue)`](#fn-specforproviderrequestqueryparameterexamplewithexternalvalue)
          * [`fn withName(name)`](#fn-specforproviderrequestqueryparameterexamplewithname)
          * [`fn withSummary(summary)`](#fn-specforproviderrequestqueryparameterexamplewithsummary)
          * [`fn withValue(value)`](#fn-specforproviderrequestqueryparameterexamplewithvalue)
      * [`obj spec.forProvider.request.representation`](#obj-specforproviderrequestrepresentation)
        * [`fn withContentType(contentType)`](#fn-specforproviderrequestrepresentationwithcontenttype)
        * [`fn withExample(example)`](#fn-specforproviderrequestrepresentationwithexample)
        * [`fn withExampleMixin(example)`](#fn-specforproviderrequestrepresentationwithexamplemixin)
        * [`fn withFormParameter(formParameter)`](#fn-specforproviderrequestrepresentationwithformparameter)
        * [`fn withFormParameterMixin(formParameter)`](#fn-specforproviderrequestrepresentationwithformparametermixin)
        * [`fn withSchemaId(schemaId)`](#fn-specforproviderrequestrepresentationwithschemaid)
        * [`fn withTypeName(typeName)`](#fn-specforproviderrequestrepresentationwithtypename)
        * [`obj spec.forProvider.request.representation.example`](#obj-specforproviderrequestrepresentationexample)
          * [`fn withDescription(description)`](#fn-specforproviderrequestrepresentationexamplewithdescription)
          * [`fn withExternalValue(externalValue)`](#fn-specforproviderrequestrepresentationexamplewithexternalvalue)
          * [`fn withName(name)`](#fn-specforproviderrequestrepresentationexamplewithname)
          * [`fn withSummary(summary)`](#fn-specforproviderrequestrepresentationexamplewithsummary)
          * [`fn withValue(value)`](#fn-specforproviderrequestrepresentationexamplewithvalue)
        * [`obj spec.forProvider.request.representation.formParameter`](#obj-specforproviderrequestrepresentationformparameter)
          * [`fn withDefaultValue(defaultValue)`](#fn-specforproviderrequestrepresentationformparameterwithdefaultvalue)
          * [`fn withDescription(description)`](#fn-specforproviderrequestrepresentationformparameterwithdescription)
          * [`fn withExample(example)`](#fn-specforproviderrequestrepresentationformparameterwithexample)
          * [`fn withExampleMixin(example)`](#fn-specforproviderrequestrepresentationformparameterwithexamplemixin)
          * [`fn withName(name)`](#fn-specforproviderrequestrepresentationformparameterwithname)
          * [`fn withRequired(required)`](#fn-specforproviderrequestrepresentationformparameterwithrequired)
          * [`fn withSchemaId(schemaId)`](#fn-specforproviderrequestrepresentationformparameterwithschemaid)
          * [`fn withType(type)`](#fn-specforproviderrequestrepresentationformparameterwithtype)
          * [`fn withTypeName(typeName)`](#fn-specforproviderrequestrepresentationformparameterwithtypename)
          * [`fn withValues(values)`](#fn-specforproviderrequestrepresentationformparameterwithvalues)
          * [`fn withValuesMixin(values)`](#fn-specforproviderrequestrepresentationformparameterwithvaluesmixin)
          * [`obj spec.forProvider.request.representation.formParameter.example`](#obj-specforproviderrequestrepresentationformparameterexample)
            * [`fn withDescription(description)`](#fn-specforproviderrequestrepresentationformparameterexamplewithdescription)
            * [`fn withExternalValue(externalValue)`](#fn-specforproviderrequestrepresentationformparameterexamplewithexternalvalue)
            * [`fn withName(name)`](#fn-specforproviderrequestrepresentationformparameterexamplewithname)
            * [`fn withSummary(summary)`](#fn-specforproviderrequestrepresentationformparameterexamplewithsummary)
            * [`fn withValue(value)`](#fn-specforproviderrequestrepresentationformparameterexamplewithvalue)
    * [`obj spec.forProvider.resourceGroupNameRef`](#obj-specforproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specforproviderresourcegroupnamerefwithname)
      * [`obj spec.forProvider.resourceGroupNameRef.policy`](#obj-specforproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.resourceGroupNameSelector`](#obj-specforproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.resourceGroupNameSelector.policy`](#obj-specforproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.response`](#obj-specforproviderresponse)
      * [`fn withDescription(description)`](#fn-specforproviderresponsewithdescription)
      * [`fn withHeader(header)`](#fn-specforproviderresponsewithheader)
      * [`fn withHeaderMixin(header)`](#fn-specforproviderresponsewithheadermixin)
      * [`fn withRepresentation(representation)`](#fn-specforproviderresponsewithrepresentation)
      * [`fn withRepresentationMixin(representation)`](#fn-specforproviderresponsewithrepresentationmixin)
      * [`fn withStatusCode(statusCode)`](#fn-specforproviderresponsewithstatuscode)
      * [`obj spec.forProvider.response.header`](#obj-specforproviderresponseheader)
        * [`fn withDefaultValue(defaultValue)`](#fn-specforproviderresponseheaderwithdefaultvalue)
        * [`fn withDescription(description)`](#fn-specforproviderresponseheaderwithdescription)
        * [`fn withExample(example)`](#fn-specforproviderresponseheaderwithexample)
        * [`fn withExampleMixin(example)`](#fn-specforproviderresponseheaderwithexamplemixin)
        * [`fn withName(name)`](#fn-specforproviderresponseheaderwithname)
        * [`fn withRequired(required)`](#fn-specforproviderresponseheaderwithrequired)
        * [`fn withSchemaId(schemaId)`](#fn-specforproviderresponseheaderwithschemaid)
        * [`fn withType(type)`](#fn-specforproviderresponseheaderwithtype)
        * [`fn withTypeName(typeName)`](#fn-specforproviderresponseheaderwithtypename)
        * [`fn withValues(values)`](#fn-specforproviderresponseheaderwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderresponseheaderwithvaluesmixin)
        * [`obj spec.forProvider.response.header.example`](#obj-specforproviderresponseheaderexample)
          * [`fn withDescription(description)`](#fn-specforproviderresponseheaderexamplewithdescription)
          * [`fn withExternalValue(externalValue)`](#fn-specforproviderresponseheaderexamplewithexternalvalue)
          * [`fn withName(name)`](#fn-specforproviderresponseheaderexamplewithname)
          * [`fn withSummary(summary)`](#fn-specforproviderresponseheaderexamplewithsummary)
          * [`fn withValue(value)`](#fn-specforproviderresponseheaderexamplewithvalue)
      * [`obj spec.forProvider.response.representation`](#obj-specforproviderresponserepresentation)
        * [`fn withContentType(contentType)`](#fn-specforproviderresponserepresentationwithcontenttype)
        * [`fn withExample(example)`](#fn-specforproviderresponserepresentationwithexample)
        * [`fn withExampleMixin(example)`](#fn-specforproviderresponserepresentationwithexamplemixin)
        * [`fn withFormParameter(formParameter)`](#fn-specforproviderresponserepresentationwithformparameter)
        * [`fn withFormParameterMixin(formParameter)`](#fn-specforproviderresponserepresentationwithformparametermixin)
        * [`fn withSchemaId(schemaId)`](#fn-specforproviderresponserepresentationwithschemaid)
        * [`fn withTypeName(typeName)`](#fn-specforproviderresponserepresentationwithtypename)
        * [`obj spec.forProvider.response.representation.example`](#obj-specforproviderresponserepresentationexample)
          * [`fn withDescription(description)`](#fn-specforproviderresponserepresentationexamplewithdescription)
          * [`fn withExternalValue(externalValue)`](#fn-specforproviderresponserepresentationexamplewithexternalvalue)
          * [`fn withName(name)`](#fn-specforproviderresponserepresentationexamplewithname)
          * [`fn withSummary(summary)`](#fn-specforproviderresponserepresentationexamplewithsummary)
          * [`fn withValue(value)`](#fn-specforproviderresponserepresentationexamplewithvalue)
        * [`obj spec.forProvider.response.representation.formParameter`](#obj-specforproviderresponserepresentationformparameter)
          * [`fn withDefaultValue(defaultValue)`](#fn-specforproviderresponserepresentationformparameterwithdefaultvalue)
          * [`fn withDescription(description)`](#fn-specforproviderresponserepresentationformparameterwithdescription)
          * [`fn withExample(example)`](#fn-specforproviderresponserepresentationformparameterwithexample)
          * [`fn withExampleMixin(example)`](#fn-specforproviderresponserepresentationformparameterwithexamplemixin)
          * [`fn withName(name)`](#fn-specforproviderresponserepresentationformparameterwithname)
          * [`fn withRequired(required)`](#fn-specforproviderresponserepresentationformparameterwithrequired)
          * [`fn withSchemaId(schemaId)`](#fn-specforproviderresponserepresentationformparameterwithschemaid)
          * [`fn withType(type)`](#fn-specforproviderresponserepresentationformparameterwithtype)
          * [`fn withTypeName(typeName)`](#fn-specforproviderresponserepresentationformparameterwithtypename)
          * [`fn withValues(values)`](#fn-specforproviderresponserepresentationformparameterwithvalues)
          * [`fn withValuesMixin(values)`](#fn-specforproviderresponserepresentationformparameterwithvaluesmixin)
          * [`obj spec.forProvider.response.representation.formParameter.example`](#obj-specforproviderresponserepresentationformparameterexample)
            * [`fn withDescription(description)`](#fn-specforproviderresponserepresentationformparameterexamplewithdescription)
            * [`fn withExternalValue(externalValue)`](#fn-specforproviderresponserepresentationformparameterexamplewithexternalvalue)
            * [`fn withName(name)`](#fn-specforproviderresponserepresentationformparameterexamplewithname)
            * [`fn withSummary(summary)`](#fn-specforproviderresponserepresentationformparameterexamplewithsummary)
            * [`fn withValue(value)`](#fn-specforproviderresponserepresentationformparameterexamplewithvalue)
    * [`obj spec.forProvider.templateParameter`](#obj-specforprovidertemplateparameter)
      * [`fn withDefaultValue(defaultValue)`](#fn-specforprovidertemplateparameterwithdefaultvalue)
      * [`fn withDescription(description)`](#fn-specforprovidertemplateparameterwithdescription)
      * [`fn withExample(example)`](#fn-specforprovidertemplateparameterwithexample)
      * [`fn withExampleMixin(example)`](#fn-specforprovidertemplateparameterwithexamplemixin)
      * [`fn withName(name)`](#fn-specforprovidertemplateparameterwithname)
      * [`fn withRequired(required)`](#fn-specforprovidertemplateparameterwithrequired)
      * [`fn withSchemaId(schemaId)`](#fn-specforprovidertemplateparameterwithschemaid)
      * [`fn withType(type)`](#fn-specforprovidertemplateparameterwithtype)
      * [`fn withTypeName(typeName)`](#fn-specforprovidertemplateparameterwithtypename)
      * [`fn withValues(values)`](#fn-specforprovidertemplateparameterwithvalues)
      * [`fn withValuesMixin(values)`](#fn-specforprovidertemplateparameterwithvaluesmixin)
      * [`obj spec.forProvider.templateParameter.example`](#obj-specforprovidertemplateparameterexample)
        * [`fn withDescription(description)`](#fn-specforprovidertemplateparameterexamplewithdescription)
        * [`fn withExternalValue(externalValue)`](#fn-specforprovidertemplateparameterexamplewithexternalvalue)
        * [`fn withName(name)`](#fn-specforprovidertemplateparameterexamplewithname)
        * [`fn withSummary(summary)`](#fn-specforprovidertemplateparameterexamplewithsummary)
        * [`fn withValue(value)`](#fn-specforprovidertemplateparameterexamplewithvalue)
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

new returns an instance of APIOperation

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

"APIOperationSpec defines the desired state of APIOperation"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withApiManagementName

```ts
withApiManagementName(apiManagementName)
```

"The Name of the API Management Service where the API exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withApiName

```ts
withApiName(apiName)
```

"The name of the API within the API Management Service where this API Operation should be created. Changing this forces a new resource to be created."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A description for this API Operation, which may include HTML formatting tags."

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"The Display Name for this API Management Operation."

### fn spec.forProvider.withMethod

```ts
withMethod(method)
```

"The HTTP Method used for this API Management Operation, like GET, DELETE, PUT or POST - but not limited to these values."

### fn spec.forProvider.withRequest

```ts
withRequest(request)
```

"A request block as defined below."

### fn spec.forProvider.withRequestMixin

```ts
withRequestMixin(request)
```

"A request block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The Name of the Resource Group in which the API Management Service exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withResponse

```ts
withResponse(response)
```

"One or more response blocks as defined below."

### fn spec.forProvider.withResponseMixin

```ts
withResponseMixin(response)
```

"One or more response blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTemplateParameter

```ts
withTemplateParameter(templateParameter)
```

"One or more template_parameter blocks as defined below."

### fn spec.forProvider.withTemplateParameterMixin

```ts
withTemplateParameterMixin(templateParameter)
```

"One or more template_parameter blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUrlTemplate

```ts
withUrlTemplate(urlTemplate)
```

"The relative URL Template identifying the target resource for this operation, which may include parameters."

## obj spec.forProvider.apiManagementNameRef

"Reference to a Management to populate apiManagementName."

### fn spec.forProvider.apiManagementNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.apiManagementNameRef.policy

"Policies for referencing."

### fn spec.forProvider.apiManagementNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.apiManagementNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.apiManagementNameSelector

"Selector for a Management to populate apiManagementName."

### fn spec.forProvider.apiManagementNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.apiManagementNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.apiManagementNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.apiManagementNameSelector.policy

"Policies for selection."

### fn spec.forProvider.apiManagementNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.apiManagementNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.apiNameRef

"Reference to a API to populate apiName."

### fn spec.forProvider.apiNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.apiNameRef.policy

"Policies for referencing."

### fn spec.forProvider.apiNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.apiNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.apiNameSelector

"Selector for a API to populate apiName."

### fn spec.forProvider.apiNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.apiNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.apiNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.apiNameSelector.policy

"Policies for selection."

### fn spec.forProvider.apiNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.apiNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.request

"A request block as defined below."

### fn spec.forProvider.request.withDescription

```ts
withDescription(description)
```

"A description of the HTTP Request, which may include HTML tags."

### fn spec.forProvider.request.withHeader

```ts
withHeader(header)
```

"One or more header blocks as defined above."

### fn spec.forProvider.request.withHeaderMixin

```ts
withHeaderMixin(header)
```

"One or more header blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.request.withQueryParameter

```ts
withQueryParameter(queryParameter)
```

"One or more query_parameter blocks as defined above."

### fn spec.forProvider.request.withQueryParameterMixin

```ts
withQueryParameterMixin(queryParameter)
```

"One or more query_parameter blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.request.withRepresentation

```ts
withRepresentation(representation)
```

"One or more representation blocks as defined below."

### fn spec.forProvider.request.withRepresentationMixin

```ts
withRepresentationMixin(representation)
```

"One or more representation blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.request.header

"One or more header blocks as defined above."

### fn spec.forProvider.request.header.withDefaultValue

```ts
withDefaultValue(defaultValue)
```

"The default value for this Template Parameter."

### fn spec.forProvider.request.header.withDescription

```ts
withDescription(description)
```

"A description of this Template Parameter."

### fn spec.forProvider.request.header.withExample

```ts
withExample(example)
```

"One or more example blocks as defined above."

### fn spec.forProvider.request.header.withExampleMixin

```ts
withExampleMixin(example)
```

"One or more example blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.request.header.withName

```ts
withName(name)
```

"The Name of this Template Parameter."

### fn spec.forProvider.request.header.withRequired

```ts
withRequired(required)
```

"Is this Template Parameter Required?"

### fn spec.forProvider.request.header.withSchemaId

```ts
withSchemaId(schemaId)
```

"The name of the Schema."

### fn spec.forProvider.request.header.withType

```ts
withType(type)
```

"The Type of this Template Parameter, such as a string."

### fn spec.forProvider.request.header.withTypeName

```ts
withTypeName(typeName)
```

"The type name defined by the Schema."

### fn spec.forProvider.request.header.withValues

```ts
withValues(values)
```

"One or more acceptable values for this Template Parameter."

### fn spec.forProvider.request.header.withValuesMixin

```ts
withValuesMixin(values)
```

"One or more acceptable values for this Template Parameter."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.request.header.example

"One or more example blocks as defined above."

### fn spec.forProvider.request.header.example.withDescription

```ts
withDescription(description)
```

"A description of this Template Parameter."

### fn spec.forProvider.request.header.example.withExternalValue

```ts
withExternalValue(externalValue)
```

"A URL that points to the literal example."

### fn spec.forProvider.request.header.example.withName

```ts
withName(name)
```

"The Name of this Template Parameter."

### fn spec.forProvider.request.header.example.withSummary

```ts
withSummary(summary)
```

"A short description for this example."

### fn spec.forProvider.request.header.example.withValue

```ts
withValue(value)
```

"The example of the representation."

## obj spec.forProvider.request.queryParameter

"One or more query_parameter blocks as defined above."

### fn spec.forProvider.request.queryParameter.withDefaultValue

```ts
withDefaultValue(defaultValue)
```

"The default value for this Template Parameter."

### fn spec.forProvider.request.queryParameter.withDescription

```ts
withDescription(description)
```

"A description of this Template Parameter."

### fn spec.forProvider.request.queryParameter.withExample

```ts
withExample(example)
```

"One or more example blocks as defined above."

### fn spec.forProvider.request.queryParameter.withExampleMixin

```ts
withExampleMixin(example)
```

"One or more example blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.request.queryParameter.withName

```ts
withName(name)
```

"The Name of this Template Parameter."

### fn spec.forProvider.request.queryParameter.withRequired

```ts
withRequired(required)
```

"Is this Template Parameter Required?"

### fn spec.forProvider.request.queryParameter.withSchemaId

```ts
withSchemaId(schemaId)
```

"The name of the Schema."

### fn spec.forProvider.request.queryParameter.withType

```ts
withType(type)
```

"The Type of this Template Parameter, such as a string."

### fn spec.forProvider.request.queryParameter.withTypeName

```ts
withTypeName(typeName)
```

"The type name defined by the Schema."

### fn spec.forProvider.request.queryParameter.withValues

```ts
withValues(values)
```

"One or more acceptable values for this Template Parameter."

### fn spec.forProvider.request.queryParameter.withValuesMixin

```ts
withValuesMixin(values)
```

"One or more acceptable values for this Template Parameter."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.request.queryParameter.example

"One or more example blocks as defined above."

### fn spec.forProvider.request.queryParameter.example.withDescription

```ts
withDescription(description)
```

"A description of this Template Parameter."

### fn spec.forProvider.request.queryParameter.example.withExternalValue

```ts
withExternalValue(externalValue)
```

"A URL that points to the literal example."

### fn spec.forProvider.request.queryParameter.example.withName

```ts
withName(name)
```

"The Name of this Template Parameter."

### fn spec.forProvider.request.queryParameter.example.withSummary

```ts
withSummary(summary)
```

"A short description for this example."

### fn spec.forProvider.request.queryParameter.example.withValue

```ts
withValue(value)
```

"The example of the representation."

## obj spec.forProvider.request.representation

"One or more representation blocks as defined below."

### fn spec.forProvider.request.representation.withContentType

```ts
withContentType(contentType)
```

"The Content Type of this representation, such as application/json."

### fn spec.forProvider.request.representation.withExample

```ts
withExample(example)
```

"One or more example blocks as defined above."

### fn spec.forProvider.request.representation.withExampleMixin

```ts
withExampleMixin(example)
```

"One or more example blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.request.representation.withFormParameter

```ts
withFormParameter(formParameter)
```

"One or more form_parameter block as defined above."

### fn spec.forProvider.request.representation.withFormParameterMixin

```ts
withFormParameterMixin(formParameter)
```

"One or more form_parameter block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.request.representation.withSchemaId

```ts
withSchemaId(schemaId)
```

"The name of the Schema."

### fn spec.forProvider.request.representation.withTypeName

```ts
withTypeName(typeName)
```

"The type name defined by the Schema."

## obj spec.forProvider.request.representation.example

"One or more example blocks as defined above."

### fn spec.forProvider.request.representation.example.withDescription

```ts
withDescription(description)
```

"A description of this Template Parameter."

### fn spec.forProvider.request.representation.example.withExternalValue

```ts
withExternalValue(externalValue)
```

"A URL that points to the literal example."

### fn spec.forProvider.request.representation.example.withName

```ts
withName(name)
```

"The Name of this Template Parameter."

### fn spec.forProvider.request.representation.example.withSummary

```ts
withSummary(summary)
```

"A short description for this example."

### fn spec.forProvider.request.representation.example.withValue

```ts
withValue(value)
```

"The example of the representation."

## obj spec.forProvider.request.representation.formParameter

"One or more form_parameter block as defined above."

### fn spec.forProvider.request.representation.formParameter.withDefaultValue

```ts
withDefaultValue(defaultValue)
```

"The default value for this Template Parameter."

### fn spec.forProvider.request.representation.formParameter.withDescription

```ts
withDescription(description)
```

"A description of this Template Parameter."

### fn spec.forProvider.request.representation.formParameter.withExample

```ts
withExample(example)
```

"One or more example blocks as defined above."

### fn spec.forProvider.request.representation.formParameter.withExampleMixin

```ts
withExampleMixin(example)
```

"One or more example blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.request.representation.formParameter.withName

```ts
withName(name)
```

"The Name of this Template Parameter."

### fn spec.forProvider.request.representation.formParameter.withRequired

```ts
withRequired(required)
```

"Is this Template Parameter Required?"

### fn spec.forProvider.request.representation.formParameter.withSchemaId

```ts
withSchemaId(schemaId)
```

"The name of the Schema."

### fn spec.forProvider.request.representation.formParameter.withType

```ts
withType(type)
```

"The Type of this Template Parameter, such as a string."

### fn spec.forProvider.request.representation.formParameter.withTypeName

```ts
withTypeName(typeName)
```

"The type name defined by the Schema."

### fn spec.forProvider.request.representation.formParameter.withValues

```ts
withValues(values)
```

"One or more acceptable values for this Template Parameter."

### fn spec.forProvider.request.representation.formParameter.withValuesMixin

```ts
withValuesMixin(values)
```

"One or more acceptable values for this Template Parameter."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.request.representation.formParameter.example

"One or more example blocks as defined above."

### fn spec.forProvider.request.representation.formParameter.example.withDescription

```ts
withDescription(description)
```

"A description of this Template Parameter."

### fn spec.forProvider.request.representation.formParameter.example.withExternalValue

```ts
withExternalValue(externalValue)
```

"A URL that points to the literal example."

### fn spec.forProvider.request.representation.formParameter.example.withName

```ts
withName(name)
```

"The Name of this Template Parameter."

### fn spec.forProvider.request.representation.formParameter.example.withSummary

```ts
withSummary(summary)
```

"A short description for this example."

### fn spec.forProvider.request.representation.formParameter.example.withValue

```ts
withValue(value)
```

"The example of the representation."

## obj spec.forProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.response

"One or more response blocks as defined below."

### fn spec.forProvider.response.withDescription

```ts
withDescription(description)
```

"A description of the HTTP Response, which may include HTML tags."

### fn spec.forProvider.response.withHeader

```ts
withHeader(header)
```

"One or more header blocks as defined above."

### fn spec.forProvider.response.withHeaderMixin

```ts
withHeaderMixin(header)
```

"One or more header blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.response.withRepresentation

```ts
withRepresentation(representation)
```

"One or more representation blocks as defined below."

### fn spec.forProvider.response.withRepresentationMixin

```ts
withRepresentationMixin(representation)
```

"One or more representation blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.response.withStatusCode

```ts
withStatusCode(statusCode)
```

"The HTTP Status Code."

## obj spec.forProvider.response.header

"One or more header blocks as defined above."

### fn spec.forProvider.response.header.withDefaultValue

```ts
withDefaultValue(defaultValue)
```

"The default value for this Template Parameter."

### fn spec.forProvider.response.header.withDescription

```ts
withDescription(description)
```

"A description of this Template Parameter."

### fn spec.forProvider.response.header.withExample

```ts
withExample(example)
```

"One or more example blocks as defined above."

### fn spec.forProvider.response.header.withExampleMixin

```ts
withExampleMixin(example)
```

"One or more example blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.response.header.withName

```ts
withName(name)
```

"The Name of this Template Parameter."

### fn spec.forProvider.response.header.withRequired

```ts
withRequired(required)
```

"Is this Template Parameter Required?"

### fn spec.forProvider.response.header.withSchemaId

```ts
withSchemaId(schemaId)
```

"The name of the Schema."

### fn spec.forProvider.response.header.withType

```ts
withType(type)
```

"The Type of this Template Parameter, such as a string."

### fn spec.forProvider.response.header.withTypeName

```ts
withTypeName(typeName)
```

"The type name defined by the Schema."

### fn spec.forProvider.response.header.withValues

```ts
withValues(values)
```

"One or more acceptable values for this Template Parameter."

### fn spec.forProvider.response.header.withValuesMixin

```ts
withValuesMixin(values)
```

"One or more acceptable values for this Template Parameter."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.response.header.example

"One or more example blocks as defined above."

### fn spec.forProvider.response.header.example.withDescription

```ts
withDescription(description)
```

"A description of this Template Parameter."

### fn spec.forProvider.response.header.example.withExternalValue

```ts
withExternalValue(externalValue)
```

"A URL that points to the literal example."

### fn spec.forProvider.response.header.example.withName

```ts
withName(name)
```

"The Name of this Template Parameter."

### fn spec.forProvider.response.header.example.withSummary

```ts
withSummary(summary)
```

"A short description for this example."

### fn spec.forProvider.response.header.example.withValue

```ts
withValue(value)
```

"The example of the representation."

## obj spec.forProvider.response.representation

"One or more representation blocks as defined below."

### fn spec.forProvider.response.representation.withContentType

```ts
withContentType(contentType)
```

"The Content Type of this representation, such as application/json."

### fn spec.forProvider.response.representation.withExample

```ts
withExample(example)
```

"One or more example blocks as defined above."

### fn spec.forProvider.response.representation.withExampleMixin

```ts
withExampleMixin(example)
```

"One or more example blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.response.representation.withFormParameter

```ts
withFormParameter(formParameter)
```

"One or more form_parameter block as defined above."

### fn spec.forProvider.response.representation.withFormParameterMixin

```ts
withFormParameterMixin(formParameter)
```

"One or more form_parameter block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.response.representation.withSchemaId

```ts
withSchemaId(schemaId)
```

"The name of the Schema."

### fn spec.forProvider.response.representation.withTypeName

```ts
withTypeName(typeName)
```

"The type name defined by the Schema."

## obj spec.forProvider.response.representation.example

"One or more example blocks as defined above."

### fn spec.forProvider.response.representation.example.withDescription

```ts
withDescription(description)
```

"A description of this Template Parameter."

### fn spec.forProvider.response.representation.example.withExternalValue

```ts
withExternalValue(externalValue)
```

"A URL that points to the literal example."

### fn spec.forProvider.response.representation.example.withName

```ts
withName(name)
```

"The Name of this Template Parameter."

### fn spec.forProvider.response.representation.example.withSummary

```ts
withSummary(summary)
```

"A short description for this example."

### fn spec.forProvider.response.representation.example.withValue

```ts
withValue(value)
```

"The example of the representation."

## obj spec.forProvider.response.representation.formParameter

"One or more form_parameter block as defined above."

### fn spec.forProvider.response.representation.formParameter.withDefaultValue

```ts
withDefaultValue(defaultValue)
```

"The default value for this Template Parameter."

### fn spec.forProvider.response.representation.formParameter.withDescription

```ts
withDescription(description)
```

"A description of this Template Parameter."

### fn spec.forProvider.response.representation.formParameter.withExample

```ts
withExample(example)
```

"One or more example blocks as defined above."

### fn spec.forProvider.response.representation.formParameter.withExampleMixin

```ts
withExampleMixin(example)
```

"One or more example blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.response.representation.formParameter.withName

```ts
withName(name)
```

"The Name of this Template Parameter."

### fn spec.forProvider.response.representation.formParameter.withRequired

```ts
withRequired(required)
```

"Is this Template Parameter Required?"

### fn spec.forProvider.response.representation.formParameter.withSchemaId

```ts
withSchemaId(schemaId)
```

"The name of the Schema."

### fn spec.forProvider.response.representation.formParameter.withType

```ts
withType(type)
```

"The Type of this Template Parameter, such as a string."

### fn spec.forProvider.response.representation.formParameter.withTypeName

```ts
withTypeName(typeName)
```

"The type name defined by the Schema."

### fn spec.forProvider.response.representation.formParameter.withValues

```ts
withValues(values)
```

"One or more acceptable values for this Template Parameter."

### fn spec.forProvider.response.representation.formParameter.withValuesMixin

```ts
withValuesMixin(values)
```

"One or more acceptable values for this Template Parameter."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.response.representation.formParameter.example

"One or more example blocks as defined above."

### fn spec.forProvider.response.representation.formParameter.example.withDescription

```ts
withDescription(description)
```

"A description of this Template Parameter."

### fn spec.forProvider.response.representation.formParameter.example.withExternalValue

```ts
withExternalValue(externalValue)
```

"A URL that points to the literal example."

### fn spec.forProvider.response.representation.formParameter.example.withName

```ts
withName(name)
```

"The Name of this Template Parameter."

### fn spec.forProvider.response.representation.formParameter.example.withSummary

```ts
withSummary(summary)
```

"A short description for this example."

### fn spec.forProvider.response.representation.formParameter.example.withValue

```ts
withValue(value)
```

"The example of the representation."

## obj spec.forProvider.templateParameter

"One or more template_parameter blocks as defined below."

### fn spec.forProvider.templateParameter.withDefaultValue

```ts
withDefaultValue(defaultValue)
```

"The default value for this Template Parameter."

### fn spec.forProvider.templateParameter.withDescription

```ts
withDescription(description)
```

"A description of this Template Parameter."

### fn spec.forProvider.templateParameter.withExample

```ts
withExample(example)
```

"One or more example blocks as defined above."

### fn spec.forProvider.templateParameter.withExampleMixin

```ts
withExampleMixin(example)
```

"One or more example blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.templateParameter.withName

```ts
withName(name)
```

"The Name of this Template Parameter."

### fn spec.forProvider.templateParameter.withRequired

```ts
withRequired(required)
```

"Is this Template Parameter Required?"

### fn spec.forProvider.templateParameter.withSchemaId

```ts
withSchemaId(schemaId)
```

"The name of the Schema."

### fn spec.forProvider.templateParameter.withType

```ts
withType(type)
```

"The Type of this Template Parameter, such as a string."

### fn spec.forProvider.templateParameter.withTypeName

```ts
withTypeName(typeName)
```

"The type name defined by the Schema."

### fn spec.forProvider.templateParameter.withValues

```ts
withValues(values)
```

"One or more acceptable values for this Template Parameter."

### fn spec.forProvider.templateParameter.withValuesMixin

```ts
withValuesMixin(values)
```

"One or more acceptable values for this Template Parameter."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.templateParameter.example

"One or more example blocks as defined above."

### fn spec.forProvider.templateParameter.example.withDescription

```ts
withDescription(description)
```

"A description of this Template Parameter."

### fn spec.forProvider.templateParameter.example.withExternalValue

```ts
withExternalValue(externalValue)
```

"A URL that points to the literal example."

### fn spec.forProvider.templateParameter.example.withName

```ts
withName(name)
```

"The Name of this Template Parameter."

### fn spec.forProvider.templateParameter.example.withSummary

```ts
withSummary(summary)
```

"A short description for this example."

### fn spec.forProvider.templateParameter.example.withValue

```ts
withValue(value)
```

"The example of the representation."

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