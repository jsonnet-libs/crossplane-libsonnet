---
permalink: /provider-grafana/0.18/oss/v1alpha1/ssoSettings/
---

# oss.v1alpha1.ssoSettings

"SsoSettings is the Schema for the SsoSettingss API. Manages Grafana SSO Settings for OAuth2 and SAML. Support for SAML is currently in preview, it will be available in Grafana Enterprise starting with v11.1. Official documentation https://grafana.com/docs/grafana/latest/setup-grafana/configure-security/configure-authentication/HTTP API https://grafana.com/docs/grafana/latest/developers/http_api/sso-settings/"

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
  * [`fn withManagementPolicies(managementPolicies)`](#fn-specwithmanagementpolicies)
  * [`fn withManagementPoliciesMixin(managementPolicies)`](#fn-specwithmanagementpoliciesmixin)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withOauth2Settings(oauth2Settings)`](#fn-specforproviderwithoauth2settings)
    * [`fn withOauth2SettingsMixin(oauth2Settings)`](#fn-specforproviderwithoauth2settingsmixin)
    * [`fn withProviderName(providerName)`](#fn-specforproviderwithprovidername)
    * [`fn withSamlSettings(samlSettings)`](#fn-specforproviderwithsamlsettings)
    * [`fn withSamlSettingsMixin(samlSettings)`](#fn-specforproviderwithsamlsettingsmixin)
    * [`obj spec.forProvider.oauth2Settings`](#obj-specforprovideroauth2settings)
      * [`fn withAllowAssignGrafanaAdmin(allowAssignGrafanaAdmin)`](#fn-specforprovideroauth2settingswithallowassigngrafanaadmin)
      * [`fn withAllowSignUp(allowSignUp)`](#fn-specforprovideroauth2settingswithallowsignup)
      * [`fn withAllowedDomains(allowedDomains)`](#fn-specforprovideroauth2settingswithalloweddomains)
      * [`fn withAllowedGroups(allowedGroups)`](#fn-specforprovideroauth2settingswithallowedgroups)
      * [`fn withAllowedOrganizations(allowedOrganizations)`](#fn-specforprovideroauth2settingswithallowedorganizations)
      * [`fn withApiUrl(apiUrl)`](#fn-specforprovideroauth2settingswithapiurl)
      * [`fn withAuthStyle(authStyle)`](#fn-specforprovideroauth2settingswithauthstyle)
      * [`fn withAuthUrl(authUrl)`](#fn-specforprovideroauth2settingswithauthurl)
      * [`fn withAutoLogin(autoLogin)`](#fn-specforprovideroauth2settingswithautologin)
      * [`fn withClientId(clientId)`](#fn-specforprovideroauth2settingswithclientid)
      * [`fn withCustom(custom)`](#fn-specforprovideroauth2settingswithcustom)
      * [`fn withCustomMixin(custom)`](#fn-specforprovideroauth2settingswithcustommixin)
      * [`fn withDefineAllowedGroups(defineAllowedGroups)`](#fn-specforprovideroauth2settingswithdefineallowedgroups)
      * [`fn withDefineAllowedTeamsIds(defineAllowedTeamsIds)`](#fn-specforprovideroauth2settingswithdefineallowedteamsids)
      * [`fn withEmailAttributeName(emailAttributeName)`](#fn-specforprovideroauth2settingswithemailattributename)
      * [`fn withEmailAttributePath(emailAttributePath)`](#fn-specforprovideroauth2settingswithemailattributepath)
      * [`fn withEmptyScopes(emptyScopes)`](#fn-specforprovideroauth2settingswithemptyscopes)
      * [`fn withEnabled(enabled)`](#fn-specforprovideroauth2settingswithenabled)
      * [`fn withGroupsAttributePath(groupsAttributePath)`](#fn-specforprovideroauth2settingswithgroupsattributepath)
      * [`fn withIdTokenAttributeName(idTokenAttributeName)`](#fn-specforprovideroauth2settingswithidtokenattributename)
      * [`fn withLoginAttributePath(loginAttributePath)`](#fn-specforprovideroauth2settingswithloginattributepath)
      * [`fn withName(name)`](#fn-specforprovideroauth2settingswithname)
      * [`fn withNameAttributePath(nameAttributePath)`](#fn-specforprovideroauth2settingswithnameattributepath)
      * [`fn withRoleAttributePath(roleAttributePath)`](#fn-specforprovideroauth2settingswithroleattributepath)
      * [`fn withRoleAttributeStrict(roleAttributeStrict)`](#fn-specforprovideroauth2settingswithroleattributestrict)
      * [`fn withScopes(scopes)`](#fn-specforprovideroauth2settingswithscopes)
      * [`fn withSignoutRedirectUrl(signoutRedirectUrl)`](#fn-specforprovideroauth2settingswithsignoutredirecturl)
      * [`fn withSkipOrgRoleSync(skipOrgRoleSync)`](#fn-specforprovideroauth2settingswithskiporgrolesync)
      * [`fn withTeamIds(teamIds)`](#fn-specforprovideroauth2settingswithteamids)
      * [`fn withTeamIdsAttributePath(teamIdsAttributePath)`](#fn-specforprovideroauth2settingswithteamidsattributepath)
      * [`fn withTeamsUrl(teamsUrl)`](#fn-specforprovideroauth2settingswithteamsurl)
      * [`fn withTlsClientCa(tlsClientCa)`](#fn-specforprovideroauth2settingswithtlsclientca)
      * [`fn withTlsClientCert(tlsClientCert)`](#fn-specforprovideroauth2settingswithtlsclientcert)
      * [`fn withTlsClientKey(tlsClientKey)`](#fn-specforprovideroauth2settingswithtlsclientkey)
      * [`fn withTlsSkipVerifyInsecure(tlsSkipVerifyInsecure)`](#fn-specforprovideroauth2settingswithtlsskipverifyinsecure)
      * [`fn withTokenUrl(tokenUrl)`](#fn-specforprovideroauth2settingswithtokenurl)
      * [`fn withUsePkce(usePkce)`](#fn-specforprovideroauth2settingswithusepkce)
      * [`fn withUseRefreshToken(useRefreshToken)`](#fn-specforprovideroauth2settingswithuserefreshtoken)
      * [`obj spec.forProvider.oauth2Settings.clientSecretSecretRef`](#obj-specforprovideroauth2settingsclientsecretsecretref)
        * [`fn withKey(key)`](#fn-specforprovideroauth2settingsclientsecretsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovideroauth2settingsclientsecretsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovideroauth2settingsclientsecretsecretrefwithnamespace)
    * [`obj spec.forProvider.samlSettings`](#obj-specforprovidersamlsettings)
      * [`fn withAllowIdpInitiated(allowIdpInitiated)`](#fn-specforprovidersamlsettingswithallowidpinitiated)
      * [`fn withAllowSignUp(allowSignUp)`](#fn-specforprovidersamlsettingswithallowsignup)
      * [`fn withAllowedOrganizations(allowedOrganizations)`](#fn-specforprovidersamlsettingswithallowedorganizations)
      * [`fn withAssertionAttributeEmail(assertionAttributeEmail)`](#fn-specforprovidersamlsettingswithassertionattributeemail)
      * [`fn withAssertionAttributeGroups(assertionAttributeGroups)`](#fn-specforprovidersamlsettingswithassertionattributegroups)
      * [`fn withAssertionAttributeLogin(assertionAttributeLogin)`](#fn-specforprovidersamlsettingswithassertionattributelogin)
      * [`fn withAssertionAttributeName(assertionAttributeName)`](#fn-specforprovidersamlsettingswithassertionattributename)
      * [`fn withAssertionAttributeOrg(assertionAttributeOrg)`](#fn-specforprovidersamlsettingswithassertionattributeorg)
      * [`fn withAssertionAttributeRole(assertionAttributeRole)`](#fn-specforprovidersamlsettingswithassertionattributerole)
      * [`fn withAutoLogin(autoLogin)`](#fn-specforprovidersamlsettingswithautologin)
      * [`fn withCertificatePath(certificatePath)`](#fn-specforprovidersamlsettingswithcertificatepath)
      * [`fn withEnabled(enabled)`](#fn-specforprovidersamlsettingswithenabled)
      * [`fn withIdpMetadata(idpMetadata)`](#fn-specforprovidersamlsettingswithidpmetadata)
      * [`fn withIdpMetadataPath(idpMetadataPath)`](#fn-specforprovidersamlsettingswithidpmetadatapath)
      * [`fn withIdpMetadataUrl(idpMetadataUrl)`](#fn-specforprovidersamlsettingswithidpmetadataurl)
      * [`fn withMaxIssueDelay(maxIssueDelay)`](#fn-specforprovidersamlsettingswithmaxissuedelay)
      * [`fn withMetadataValidDuration(metadataValidDuration)`](#fn-specforprovidersamlsettingswithmetadatavalidduration)
      * [`fn withName(name)`](#fn-specforprovidersamlsettingswithname)
      * [`fn withNameIdFormat(nameIdFormat)`](#fn-specforprovidersamlsettingswithnameidformat)
      * [`fn withOrgMapping(orgMapping)`](#fn-specforprovidersamlsettingswithorgmapping)
      * [`fn withPrivateKeyPath(privateKeyPath)`](#fn-specforprovidersamlsettingswithprivatekeypath)
      * [`fn withRelayState(relayState)`](#fn-specforprovidersamlsettingswithrelaystate)
      * [`fn withRoleValuesAdmin(roleValuesAdmin)`](#fn-specforprovidersamlsettingswithrolevaluesadmin)
      * [`fn withRoleValuesEditor(roleValuesEditor)`](#fn-specforprovidersamlsettingswithrolevalueseditor)
      * [`fn withRoleValuesGrafanaAdmin(roleValuesGrafanaAdmin)`](#fn-specforprovidersamlsettingswithrolevaluesgrafanaadmin)
      * [`fn withRoleValuesNone(roleValuesNone)`](#fn-specforprovidersamlsettingswithrolevaluesnone)
      * [`fn withRoleValuesViewer(roleValuesViewer)`](#fn-specforprovidersamlsettingswithrolevaluesviewer)
      * [`fn withSignatureAlgorithm(signatureAlgorithm)`](#fn-specforprovidersamlsettingswithsignaturealgorithm)
      * [`fn withSingleLogout(singleLogout)`](#fn-specforprovidersamlsettingswithsinglelogout)
      * [`fn withSkipOrgRoleSync(skipOrgRoleSync)`](#fn-specforprovidersamlsettingswithskiporgrolesync)
      * [`obj spec.forProvider.samlSettings.certificateSecretRef`](#obj-specforprovidersamlsettingscertificatesecretref)
        * [`fn withKey(key)`](#fn-specforprovidersamlsettingscertificatesecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersamlsettingscertificatesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersamlsettingscertificatesecretrefwithnamespace)
      * [`obj spec.forProvider.samlSettings.privateKeySecretRef`](#obj-specforprovidersamlsettingsprivatekeysecretref)
        * [`fn withKey(key)`](#fn-specforprovidersamlsettingsprivatekeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersamlsettingsprivatekeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersamlsettingsprivatekeysecretrefwithnamespace)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withOauth2Settings(oauth2Settings)`](#fn-specinitproviderwithoauth2settings)
    * [`fn withOauth2SettingsMixin(oauth2Settings)`](#fn-specinitproviderwithoauth2settingsmixin)
    * [`fn withProviderName(providerName)`](#fn-specinitproviderwithprovidername)
    * [`fn withSamlSettings(samlSettings)`](#fn-specinitproviderwithsamlsettings)
    * [`fn withSamlSettingsMixin(samlSettings)`](#fn-specinitproviderwithsamlsettingsmixin)
    * [`obj spec.initProvider.oauth2Settings`](#obj-specinitprovideroauth2settings)
      * [`fn withAllowAssignGrafanaAdmin(allowAssignGrafanaAdmin)`](#fn-specinitprovideroauth2settingswithallowassigngrafanaadmin)
      * [`fn withAllowSignUp(allowSignUp)`](#fn-specinitprovideroauth2settingswithallowsignup)
      * [`fn withAllowedDomains(allowedDomains)`](#fn-specinitprovideroauth2settingswithalloweddomains)
      * [`fn withAllowedGroups(allowedGroups)`](#fn-specinitprovideroauth2settingswithallowedgroups)
      * [`fn withAllowedOrganizations(allowedOrganizations)`](#fn-specinitprovideroauth2settingswithallowedorganizations)
      * [`fn withApiUrl(apiUrl)`](#fn-specinitprovideroauth2settingswithapiurl)
      * [`fn withAuthStyle(authStyle)`](#fn-specinitprovideroauth2settingswithauthstyle)
      * [`fn withAuthUrl(authUrl)`](#fn-specinitprovideroauth2settingswithauthurl)
      * [`fn withAutoLogin(autoLogin)`](#fn-specinitprovideroauth2settingswithautologin)
      * [`fn withClientId(clientId)`](#fn-specinitprovideroauth2settingswithclientid)
      * [`fn withCustom(custom)`](#fn-specinitprovideroauth2settingswithcustom)
      * [`fn withCustomMixin(custom)`](#fn-specinitprovideroauth2settingswithcustommixin)
      * [`fn withDefineAllowedGroups(defineAllowedGroups)`](#fn-specinitprovideroauth2settingswithdefineallowedgroups)
      * [`fn withDefineAllowedTeamsIds(defineAllowedTeamsIds)`](#fn-specinitprovideroauth2settingswithdefineallowedteamsids)
      * [`fn withEmailAttributeName(emailAttributeName)`](#fn-specinitprovideroauth2settingswithemailattributename)
      * [`fn withEmailAttributePath(emailAttributePath)`](#fn-specinitprovideroauth2settingswithemailattributepath)
      * [`fn withEmptyScopes(emptyScopes)`](#fn-specinitprovideroauth2settingswithemptyscopes)
      * [`fn withEnabled(enabled)`](#fn-specinitprovideroauth2settingswithenabled)
      * [`fn withGroupsAttributePath(groupsAttributePath)`](#fn-specinitprovideroauth2settingswithgroupsattributepath)
      * [`fn withIdTokenAttributeName(idTokenAttributeName)`](#fn-specinitprovideroauth2settingswithidtokenattributename)
      * [`fn withLoginAttributePath(loginAttributePath)`](#fn-specinitprovideroauth2settingswithloginattributepath)
      * [`fn withName(name)`](#fn-specinitprovideroauth2settingswithname)
      * [`fn withNameAttributePath(nameAttributePath)`](#fn-specinitprovideroauth2settingswithnameattributepath)
      * [`fn withRoleAttributePath(roleAttributePath)`](#fn-specinitprovideroauth2settingswithroleattributepath)
      * [`fn withRoleAttributeStrict(roleAttributeStrict)`](#fn-specinitprovideroauth2settingswithroleattributestrict)
      * [`fn withScopes(scopes)`](#fn-specinitprovideroauth2settingswithscopes)
      * [`fn withSignoutRedirectUrl(signoutRedirectUrl)`](#fn-specinitprovideroauth2settingswithsignoutredirecturl)
      * [`fn withSkipOrgRoleSync(skipOrgRoleSync)`](#fn-specinitprovideroauth2settingswithskiporgrolesync)
      * [`fn withTeamIds(teamIds)`](#fn-specinitprovideroauth2settingswithteamids)
      * [`fn withTeamIdsAttributePath(teamIdsAttributePath)`](#fn-specinitprovideroauth2settingswithteamidsattributepath)
      * [`fn withTeamsUrl(teamsUrl)`](#fn-specinitprovideroauth2settingswithteamsurl)
      * [`fn withTlsClientCa(tlsClientCa)`](#fn-specinitprovideroauth2settingswithtlsclientca)
      * [`fn withTlsClientCert(tlsClientCert)`](#fn-specinitprovideroauth2settingswithtlsclientcert)
      * [`fn withTlsClientKey(tlsClientKey)`](#fn-specinitprovideroauth2settingswithtlsclientkey)
      * [`fn withTlsSkipVerifyInsecure(tlsSkipVerifyInsecure)`](#fn-specinitprovideroauth2settingswithtlsskipverifyinsecure)
      * [`fn withTokenUrl(tokenUrl)`](#fn-specinitprovideroauth2settingswithtokenurl)
      * [`fn withUsePkce(usePkce)`](#fn-specinitprovideroauth2settingswithusepkce)
      * [`fn withUseRefreshToken(useRefreshToken)`](#fn-specinitprovideroauth2settingswithuserefreshtoken)
      * [`obj spec.initProvider.oauth2Settings.clientSecretSecretRef`](#obj-specinitprovideroauth2settingsclientsecretsecretref)
        * [`fn withKey(key)`](#fn-specinitprovideroauth2settingsclientsecretsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovideroauth2settingsclientsecretsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovideroauth2settingsclientsecretsecretrefwithnamespace)
    * [`obj spec.initProvider.samlSettings`](#obj-specinitprovidersamlsettings)
      * [`fn withAllowIdpInitiated(allowIdpInitiated)`](#fn-specinitprovidersamlsettingswithallowidpinitiated)
      * [`fn withAllowSignUp(allowSignUp)`](#fn-specinitprovidersamlsettingswithallowsignup)
      * [`fn withAllowedOrganizations(allowedOrganizations)`](#fn-specinitprovidersamlsettingswithallowedorganizations)
      * [`fn withAssertionAttributeEmail(assertionAttributeEmail)`](#fn-specinitprovidersamlsettingswithassertionattributeemail)
      * [`fn withAssertionAttributeGroups(assertionAttributeGroups)`](#fn-specinitprovidersamlsettingswithassertionattributegroups)
      * [`fn withAssertionAttributeLogin(assertionAttributeLogin)`](#fn-specinitprovidersamlsettingswithassertionattributelogin)
      * [`fn withAssertionAttributeName(assertionAttributeName)`](#fn-specinitprovidersamlsettingswithassertionattributename)
      * [`fn withAssertionAttributeOrg(assertionAttributeOrg)`](#fn-specinitprovidersamlsettingswithassertionattributeorg)
      * [`fn withAssertionAttributeRole(assertionAttributeRole)`](#fn-specinitprovidersamlsettingswithassertionattributerole)
      * [`fn withAutoLogin(autoLogin)`](#fn-specinitprovidersamlsettingswithautologin)
      * [`fn withCertificatePath(certificatePath)`](#fn-specinitprovidersamlsettingswithcertificatepath)
      * [`fn withEnabled(enabled)`](#fn-specinitprovidersamlsettingswithenabled)
      * [`fn withIdpMetadata(idpMetadata)`](#fn-specinitprovidersamlsettingswithidpmetadata)
      * [`fn withIdpMetadataPath(idpMetadataPath)`](#fn-specinitprovidersamlsettingswithidpmetadatapath)
      * [`fn withIdpMetadataUrl(idpMetadataUrl)`](#fn-specinitprovidersamlsettingswithidpmetadataurl)
      * [`fn withMaxIssueDelay(maxIssueDelay)`](#fn-specinitprovidersamlsettingswithmaxissuedelay)
      * [`fn withMetadataValidDuration(metadataValidDuration)`](#fn-specinitprovidersamlsettingswithmetadatavalidduration)
      * [`fn withName(name)`](#fn-specinitprovidersamlsettingswithname)
      * [`fn withNameIdFormat(nameIdFormat)`](#fn-specinitprovidersamlsettingswithnameidformat)
      * [`fn withOrgMapping(orgMapping)`](#fn-specinitprovidersamlsettingswithorgmapping)
      * [`fn withPrivateKeyPath(privateKeyPath)`](#fn-specinitprovidersamlsettingswithprivatekeypath)
      * [`fn withRelayState(relayState)`](#fn-specinitprovidersamlsettingswithrelaystate)
      * [`fn withRoleValuesAdmin(roleValuesAdmin)`](#fn-specinitprovidersamlsettingswithrolevaluesadmin)
      * [`fn withRoleValuesEditor(roleValuesEditor)`](#fn-specinitprovidersamlsettingswithrolevalueseditor)
      * [`fn withRoleValuesGrafanaAdmin(roleValuesGrafanaAdmin)`](#fn-specinitprovidersamlsettingswithrolevaluesgrafanaadmin)
      * [`fn withRoleValuesNone(roleValuesNone)`](#fn-specinitprovidersamlsettingswithrolevaluesnone)
      * [`fn withRoleValuesViewer(roleValuesViewer)`](#fn-specinitprovidersamlsettingswithrolevaluesviewer)
      * [`fn withSignatureAlgorithm(signatureAlgorithm)`](#fn-specinitprovidersamlsettingswithsignaturealgorithm)
      * [`fn withSingleLogout(singleLogout)`](#fn-specinitprovidersamlsettingswithsinglelogout)
      * [`fn withSkipOrgRoleSync(skipOrgRoleSync)`](#fn-specinitprovidersamlsettingswithskiporgrolesync)
      * [`obj spec.initProvider.samlSettings.certificateSecretRef`](#obj-specinitprovidersamlsettingscertificatesecretref)
        * [`fn withKey(key)`](#fn-specinitprovidersamlsettingscertificatesecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovidersamlsettingscertificatesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidersamlsettingscertificatesecretrefwithnamespace)
      * [`obj spec.initProvider.samlSettings.privateKeySecretRef`](#obj-specinitprovidersamlsettingsprivatekeysecretref)
        * [`fn withKey(key)`](#fn-specinitprovidersamlsettingsprivatekeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovidersamlsettingsprivatekeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidersamlsettingsprivatekeysecretrefwithnamespace)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
    * [`obj spec.providerConfigRef.policy`](#obj-specproviderconfigrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderconfigrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderconfigrefpolicywithresolve)
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

new returns an instance of SsoSettings

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

"SsoSettingsSpec defines the desired state of SsoSettings"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external\nwhen this managed resource is deleted - either \"Delete\" or \"Orphan\" the\nexternal resource.\nThis field is planned to be deprecated in favor of the ManagementPolicies\nfield in a future release. Currently, both could be set independently and\nnon-default values would be honored if the feature flag is enabled.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223"

### fn spec.withManagementPolicies

```ts
withManagementPolicies(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nThis field is planned to replace the DeletionPolicy field in a future\nrelease. Currently, both could be set independently and non-default\nvalues would be honored if the feature flag is enabled. If both are\ncustom, the DeletionPolicy field will be ignored.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

### fn spec.withManagementPoliciesMixin

```ts
withManagementPoliciesMixin(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nThis field is planned to replace the DeletionPolicy field in a future\nrelease. Currently, both could be set independently and non-default\nvalues would be honored if the feature flag is enabled. If both are\ncustom, the DeletionPolicy field will be ignored.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

**Note:** This function appends passed data to existing values

## obj spec.forProvider



### fn spec.forProvider.withOauth2Settings

```ts
withOauth2Settings(oauth2Settings)
```

"(Block Set, Max: 1) The OAuth2 settings set. Required for github, gitlab, google, azuread, okta, generic_oauth providers. (see below for nested schema)\nThe OAuth2 settings set. Required for github, gitlab, google, azuread, okta, generic_oauth providers."

### fn spec.forProvider.withOauth2SettingsMixin

```ts
withOauth2SettingsMixin(oauth2Settings)
```

"(Block Set, Max: 1) The OAuth2 settings set. Required for github, gitlab, google, azuread, okta, generic_oauth providers. (see below for nested schema)\nThe OAuth2 settings set. Required for github, gitlab, google, azuread, okta, generic_oauth providers."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProviderName

```ts
withProviderName(providerName)
```

"(String) The name of the SSO provider. Supported values: github, gitlab, google, azuread, okta, generic_oauth, saml.\nThe name of the SSO provider. Supported values: github, gitlab, google, azuread, okta, generic_oauth, saml."

### fn spec.forProvider.withSamlSettings

```ts
withSamlSettings(samlSettings)
```

"(Block Set, Max: 1) The SAML settings set. Required for the saml provider. (see below for nested schema)\nThe SAML settings set. Required for the saml provider."

### fn spec.forProvider.withSamlSettingsMixin

```ts
withSamlSettingsMixin(samlSettings)
```

"(Block Set, Max: 1) The SAML settings set. Required for the saml provider. (see below for nested schema)\nThe SAML settings set. Required for the saml provider."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.oauth2Settings

"(Block Set, Max: 1) The OAuth2 settings set. Required for github, gitlab, google, azuread, okta, generic_oauth providers. (see below for nested schema)\nThe OAuth2 settings set. Required for github, gitlab, google, azuread, okta, generic_oauth providers."

### fn spec.forProvider.oauth2Settings.withAllowAssignGrafanaAdmin

```ts
withAllowAssignGrafanaAdmin(allowAssignGrafanaAdmin)
```

"(Boolean) If enabled, it will automatically sync the Grafana server administrator role.\nIf enabled, it will automatically sync the Grafana server administrator role."

### fn spec.forProvider.oauth2Settings.withAllowSignUp

```ts
withAllowSignUp(allowSignUp)
```

"(Boolean) If not enabled, only existing Grafana users can log in using OAuth.\nIf not enabled, only existing Grafana users can log in using OAuth."

### fn spec.forProvider.oauth2Settings.withAllowedDomains

```ts
withAllowedDomains(allowedDomains)
```

"or space-separated domains. The user should belong to at least one domain to log in.\nList of comma- or space-separated domains. The user should belong to at least one domain to log in."

### fn spec.forProvider.oauth2Settings.withAllowedGroups

```ts
withAllowedGroups(allowedGroups)
```

"or space-separated groups. The user should be a member of at least one group to log in. For Generic OAuth, if you configure allowed_groups, you must also configure groups_attribute_path.\nList of comma- or space-separated groups. The user should be a member of at least one group to log in. For Generic OAuth, if you configure allowed_groups, you must also configure groups_attribute_path."

### fn spec.forProvider.oauth2Settings.withAllowedOrganizations

```ts
withAllowedOrganizations(allowedOrganizations)
```

"or space-separated organizations. The user should be a member of at least one organization to log in.\nList of comma- or space-separated organizations. The user should be a member of at least one organization to log in."

### fn spec.forProvider.oauth2Settings.withApiUrl

```ts
withApiUrl(apiUrl)
```

"(String) The user information endpoint of your OAuth2 provider. Required for okta and generic_oauth providers.\nThe user information endpoint of your OAuth2 provider. Required for okta and generic_oauth providers."

### fn spec.forProvider.oauth2Settings.withAuthStyle

```ts
withAuthStyle(authStyle)
```

"(String) It determines how client_id and client_secret are sent to Oauth2 provider. Possible values are AutoDetect, InParams, InHeader. Default is AutoDetect.\nIt determines how client_id and client_secret are sent to Oauth2 provider. Possible values are AutoDetect, InParams, InHeader. Default is AutoDetect."

### fn spec.forProvider.oauth2Settings.withAuthUrl

```ts
withAuthUrl(authUrl)
```

"(String) The authorization endpoint of your OAuth2 provider. Required for azuread, okta and generic_oauth providers.\nThe authorization endpoint of your OAuth2 provider. Required for azuread, okta and generic_oauth providers."

### fn spec.forProvider.oauth2Settings.withAutoLogin

```ts
withAutoLogin(autoLogin)
```

"(Boolean) Log in automatically, skipping the login screen.\nLog in automatically, skipping the login screen."

### fn spec.forProvider.oauth2Settings.withClientId

```ts
withClientId(clientId)
```

"(String) The client Id of your OAuth2 app.\nThe client Id of your OAuth2 app."

### fn spec.forProvider.oauth2Settings.withCustom

```ts
withCustom(custom)
```

"(Map of String) Custom fields to configure for OAuth2 such as the force_use_graph_api field.\nCustom fields to configure for OAuth2 such as the [force_use_graph_api](https://grafana.com/docs/grafana/latest/setup-grafana/configure-security/configure-authentication/azuread/#force-fetching-groups-from-microsoft-graph-api) field."

### fn spec.forProvider.oauth2Settings.withCustomMixin

```ts
withCustomMixin(custom)
```

"(Map of String) Custom fields to configure for OAuth2 such as the force_use_graph_api field.\nCustom fields to configure for OAuth2 such as the [force_use_graph_api](https://grafana.com/docs/grafana/latest/setup-grafana/configure-security/configure-authentication/azuread/#force-fetching-groups-from-microsoft-graph-api) field."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.oauth2Settings.withDefineAllowedGroups

```ts
withDefineAllowedGroups(defineAllowedGroups)
```

"(Boolean) Define allowed groups.\nDefine allowed groups."

### fn spec.forProvider.oauth2Settings.withDefineAllowedTeamsIds

```ts
withDefineAllowedTeamsIds(defineAllowedTeamsIds)
```

"(Boolean) Define allowed teams ids.\nDefine allowed teams ids."

### fn spec.forProvider.oauth2Settings.withEmailAttributeName

```ts
withEmailAttributeName(emailAttributeName)
```

"(String) Name of the key to use for user email lookup within the attributes map of OAuth2 ID token. Only applicable to Generic OAuth.\nName of the key to use for user email lookup within the attributes map of OAuth2 ID token. Only applicable to Generic OAuth."

### fn spec.forProvider.oauth2Settings.withEmailAttributePath

```ts
withEmailAttributePath(emailAttributePath)
```

"(String) JMESPath expression to use for user email lookup from the user information. Only applicable to Generic OAuth.\nJMESPath expression to use for user email lookup from the user information. Only applicable to Generic OAuth."

### fn spec.forProvider.oauth2Settings.withEmptyScopes

```ts
withEmptyScopes(emptyScopes)
```

"(Boolean) If enabled, no scopes will be sent to the OAuth2 provider.\nIf enabled, no scopes will be sent to the OAuth2 provider."

### fn spec.forProvider.oauth2Settings.withEnabled

```ts
withEnabled(enabled)
```

"(Boolean) Define whether this configuration is enabled for the specified provider. Defaults to true.\nDefine whether this configuration is enabled for the specified provider. Defaults to `true`."

### fn spec.forProvider.oauth2Settings.withGroupsAttributePath

```ts
withGroupsAttributePath(groupsAttributePath)
```

"(String) JMESPath expression to use for user group lookup. If you configure allowed_groups, you must also configure groups_attribute_path.\nJMESPath expression to use for user group lookup. If you configure allowed_groups, you must also configure groups_attribute_path."

### fn spec.forProvider.oauth2Settings.withIdTokenAttributeName

```ts
withIdTokenAttributeName(idTokenAttributeName)
```

"(String) The name of the key used to extract the ID token from the returned OAuth2 token. Only applicable to Generic OAuth.\nThe name of the key used to extract the ID token from the returned OAuth2 token. Only applicable to Generic OAuth."

### fn spec.forProvider.oauth2Settings.withLoginAttributePath

```ts
withLoginAttributePath(loginAttributePath)
```

"(String) JMESPath expression to use for user login lookup from the user ID token. Only applicable to Generic OAuth.\nJMESPath expression to use for user login lookup from the user ID token. Only applicable to Generic OAuth."

### fn spec.forProvider.oauth2Settings.withName

```ts
withName(name)
```

"(String) Helpful if you use more than one identity providers or SSO protocols.\nHelpful if you use more than one identity providers or SSO protocols."

### fn spec.forProvider.oauth2Settings.withNameAttributePath

```ts
withNameAttributePath(nameAttributePath)
```

"(String) JMESPath expression to use for user name lookup from the user ID token. This name will be used as the user’s display name. Only applicable to Generic OAuth.\nJMESPath expression to use for user name lookup from the user ID token. This name will be used as the user’s display name. Only applicable to Generic OAuth."

### fn spec.forProvider.oauth2Settings.withRoleAttributePath

```ts
withRoleAttributePath(roleAttributePath)
```

"(String) JMESPath expression to use for Grafana role lookup.\nJMESPath expression to use for Grafana role lookup."

### fn spec.forProvider.oauth2Settings.withRoleAttributeStrict

```ts
withRoleAttributeStrict(roleAttributeStrict)
```

"(Boolean) If enabled, denies user login if the Grafana role cannot be extracted using Role attribute path.\nIf enabled, denies user login if the Grafana role cannot be extracted using Role attribute path."

### fn spec.forProvider.oauth2Settings.withScopes

```ts
withScopes(scopes)
```

"or space-separated OAuth2 scopes.\nList of comma- or space-separated OAuth2 scopes."

### fn spec.forProvider.oauth2Settings.withSignoutRedirectUrl

```ts
withSignoutRedirectUrl(signoutRedirectUrl)
```

"(String) The URL to redirect the user to after signing out from Grafana.\nThe URL to redirect the user to after signing out from Grafana."

### fn spec.forProvider.oauth2Settings.withSkipOrgRoleSync

```ts
withSkipOrgRoleSync(skipOrgRoleSync)
```

"(Boolean) Prevent synchronizing users’ organization roles from your IdP.\nPrevent synchronizing users’ organization roles from your IdP."

### fn spec.forProvider.oauth2Settings.withTeamIds

```ts
withTeamIds(teamIds)
```

"(String) String list of Team Ids. If set, the user must be a member of one of the given teams to log in. If you configure team_ids, you must also configure teams_url and team_ids_attribute_path.\nString list of Team Ids. If set, the user must be a member of one of the given teams to log in. If you configure team_ids, you must also configure teams_url and team_ids_attribute_path."

### fn spec.forProvider.oauth2Settings.withTeamIdsAttributePath

```ts
withTeamIdsAttributePath(teamIdsAttributePath)
```

"(String) The JMESPath expression to use for Grafana Team Id lookup within the results returned by the teams_url endpoint. Only applicable to Generic OAuth.\nThe JMESPath expression to use for Grafana Team Id lookup within the results returned by the teams_url endpoint. Only applicable to Generic OAuth."

### fn spec.forProvider.oauth2Settings.withTeamsUrl

```ts
withTeamsUrl(teamsUrl)
```

"(String) The URL used to query for Team Ids. If not set, the default value is /teams. If you configure teams_url, you must also configure team_ids_attribute_path. Only applicable to Generic OAuth.\nThe URL used to query for Team Ids. If not set, the default value is /teams. If you configure teams_url, you must also configure team_ids_attribute_path. Only applicable to Generic OAuth."

### fn spec.forProvider.oauth2Settings.withTlsClientCa

```ts
withTlsClientCa(tlsClientCa)
```

"(String) The path to the trusted certificate authority list. Is not applicable on Grafana Cloud.\nThe path to the trusted certificate authority list. Is not applicable on Grafana Cloud."

### fn spec.forProvider.oauth2Settings.withTlsClientCert

```ts
withTlsClientCert(tlsClientCert)
```

"(String) The path to the certificate. Is not applicable on Grafana Cloud.\nThe path to the certificate. Is not applicable on Grafana Cloud."

### fn spec.forProvider.oauth2Settings.withTlsClientKey

```ts
withTlsClientKey(tlsClientKey)
```

"(String) The path to the key. Is not applicable on Grafana Cloud.\nThe path to the key. Is not applicable on Grafana Cloud."

### fn spec.forProvider.oauth2Settings.withTlsSkipVerifyInsecure

```ts
withTlsSkipVerifyInsecure(tlsSkipVerifyInsecure)
```

"in-the-middle attacks.\nIf enabled, the client accepts any certificate presented by the server and any host name in that certificate. You should only use this for testing, because this mode leaves SSL/TLS susceptible to man-in-the-middle attacks."

### fn spec.forProvider.oauth2Settings.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"(String) The token endpoint of your OAuth2 provider. Required for azuread, okta and generic_oauth providers.\nThe token endpoint of your OAuth2 provider. Required for azuread, okta and generic_oauth providers."

### fn spec.forProvider.oauth2Settings.withUsePkce

```ts
withUsePkce(usePkce)
```

"(Boolean) If enabled, Grafana will use Proof Key for Code Exchange (PKCE) with the OAuth2 Authorization Code Grant.\nIf enabled, Grafana will use Proof Key for Code Exchange (PKCE) with the OAuth2 Authorization Code Grant."

### fn spec.forProvider.oauth2Settings.withUseRefreshToken

```ts
withUseRefreshToken(useRefreshToken)
```

"(Boolean) If enabled, Grafana will fetch a new access token using the refresh token provided by the OAuth2 provider.\nIf enabled, Grafana will fetch a new access token using the refresh token provided by the OAuth2 provider."

## obj spec.forProvider.oauth2Settings.clientSecretSecretRef

"(String, Sensitive) The client secret of your OAuth2 app.\nThe client secret of your OAuth2 app."

### fn spec.forProvider.oauth2Settings.clientSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.oauth2Settings.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.oauth2Settings.clientSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.samlSettings

"(Block Set, Max: 1) The SAML settings set. Required for the saml provider. (see below for nested schema)\nThe SAML settings set. Required for the saml provider."

### fn spec.forProvider.samlSettings.withAllowIdpInitiated

```ts
withAllowIdpInitiated(allowIdpInitiated)
```

"initiated login is allowed.\nWhether SAML IdP-initiated login is allowed."

### fn spec.forProvider.samlSettings.withAllowSignUp

```ts
withAllowSignUp(allowSignUp)
```

"(Boolean) If not enabled, only existing Grafana users can log in using OAuth.\nWhether to allow new Grafana user creation through SAML login. If set to false, then only existing Grafana users can log in with SAML."

### fn spec.forProvider.samlSettings.withAllowedOrganizations

```ts
withAllowedOrganizations(allowedOrganizations)
```

"or space-separated organizations. The user should be a member of at least one organization to log in.\nList of comma- or space-separated organizations. User should be a member of at least one organization to log in."

### fn spec.forProvider.samlSettings.withAssertionAttributeEmail

```ts
withAssertionAttributeEmail(assertionAttributeEmail)
```

"(String) Friendly name or name of the attribute within the SAML assertion to use as the user email.\nFriendly name or name of the attribute within the SAML assertion to use as the user email."

### fn spec.forProvider.samlSettings.withAssertionAttributeGroups

```ts
withAssertionAttributeGroups(assertionAttributeGroups)
```

"(String) Friendly name or name of the attribute within the SAML assertion to use as the user groups.\nFriendly name or name of the attribute within the SAML assertion to use as the user groups."

### fn spec.forProvider.samlSettings.withAssertionAttributeLogin

```ts
withAssertionAttributeLogin(assertionAttributeLogin)
```

"(String) Friendly name or name of the attribute within the SAML assertion to use as the user login handle.\nFriendly name or name of the attribute within the SAML assertion to use as the user login handle."

### fn spec.forProvider.samlSettings.withAssertionAttributeName

```ts
withAssertionAttributeName(assertionAttributeName)
```

"(String) Friendly name or name of the attribute within the SAML assertion to use as the user name. Alternatively, this can be a template with variables that match the names of attributes within the SAML assertion.\nFriendly name or name of the attribute within the SAML assertion to use as the user name. Alternatively, this can be a template with variables that match the names of attributes within the SAML assertion."

### fn spec.forProvider.samlSettings.withAssertionAttributeOrg

```ts
withAssertionAttributeOrg(assertionAttributeOrg)
```

"(String) Friendly name or name of the attribute within the SAML assertion to use as the user organization.\nFriendly name or name of the attribute within the SAML assertion to use as the user organization."

### fn spec.forProvider.samlSettings.withAssertionAttributeRole

```ts
withAssertionAttributeRole(assertionAttributeRole)
```

"(String) Friendly name or name of the attribute within the SAML assertion to use as the user roles.\nFriendly name or name of the attribute within the SAML assertion to use as the user roles."

### fn spec.forProvider.samlSettings.withAutoLogin

```ts
withAutoLogin(autoLogin)
```

"(Boolean) Log in automatically, skipping the login screen.\nWhether SAML auto login is enabled."

### fn spec.forProvider.samlSettings.withCertificatePath

```ts
withCertificatePath(certificatePath)
```

"(String) Path for the SP X.509 certificate.\nPath for the SP X.509 certificate."

### fn spec.forProvider.samlSettings.withEnabled

```ts
withEnabled(enabled)
```

"(Boolean) Define whether this configuration is enabled for the specified provider. Defaults to true.\nDefine whether this configuration is enabled for SAML. Defaults to `true`."

### fn spec.forProvider.samlSettings.withIdpMetadata

```ts
withIdpMetadata(idpMetadata)
```

"encoded string for the IdP SAML metadata XML.\nBase64-encoded string for the IdP SAML metadata XML."

### fn spec.forProvider.samlSettings.withIdpMetadataPath

```ts
withIdpMetadataPath(idpMetadataPath)
```

"(String) Path for the IdP SAML metadata XML.\nPath for the IdP SAML metadata XML."

### fn spec.forProvider.samlSettings.withIdpMetadataUrl

```ts
withIdpMetadataUrl(idpMetadataUrl)
```

"(String) URL for the IdP SAML metadata XML.\nURL for the IdP SAML metadata XML."

### fn spec.forProvider.samlSettings.withMaxIssueDelay

```ts
withMaxIssueDelay(maxIssueDelay)
```

"(String) Duration, since the IdP issued a response and the SP is allowed to process it. For example: 90s, 1h.\nDuration, since the IdP issued a response and the SP is allowed to process it. For example: 90s, 1h."

### fn spec.forProvider.samlSettings.withMetadataValidDuration

```ts
withMetadataValidDuration(metadataValidDuration)
```

"(String) Duration, for how long the SP metadata is valid. For example: 48h, 5d.\nDuration, for how long the SP metadata is valid. For example: 48h, 5d."

### fn spec.forProvider.samlSettings.withName

```ts
withName(name)
```

"(String) Helpful if you use more than one identity providers or SSO protocols.\nName used to refer to the SAML authentication."

### fn spec.forProvider.samlSettings.withNameIdFormat

```ts
withNameIdFormat(nameIdFormat)
```

"format:transient\nThe Name ID Format to request within the SAML assertion. Defaults to urn:oasis:names:tc:SAML:2.0:nameid-format:transient"

### fn spec.forProvider.samlSettings.withOrgMapping

```ts
withOrgMapping(orgMapping)
```

"or space-separated Organization:OrgId:Role mappings. Organization can be * meaning “All users”. Role is optional and can have the following values: Viewer, Editor or Admin.\nList of comma- or space-separated Organization:OrgId:Role mappings. Organization can be * meaning “All users”. Role is optional and can have the following values: Viewer, Editor or Admin."

### fn spec.forProvider.samlSettings.withPrivateKeyPath

```ts
withPrivateKeyPath(privateKeyPath)
```

"(String) Path for the SP private key.\nPath for the SP private key."

### fn spec.forProvider.samlSettings.withRelayState

```ts
withRelayState(relayState)
```

"initiated login. Should match relay state configured in IdP.\nRelay state for IdP-initiated login. Should match relay state configured in IdP."

### fn spec.forProvider.samlSettings.withRoleValuesAdmin

```ts
withRoleValuesAdmin(roleValuesAdmin)
```

"or space-separated roles which will be mapped into the Admin role.\nList of comma- or space-separated roles which will be mapped into the Admin role."

### fn spec.forProvider.samlSettings.withRoleValuesEditor

```ts
withRoleValuesEditor(roleValuesEditor)
```

"or space-separated roles which will be mapped into the Editor role.\nList of comma- or space-separated roles which will be mapped into the Editor role."

### fn spec.forProvider.samlSettings.withRoleValuesGrafanaAdmin

```ts
withRoleValuesGrafanaAdmin(roleValuesGrafanaAdmin)
```

"or space-separated roles which will be mapped into the Grafana Admin (Super Admin) role.\nList of comma- or space-separated roles which will be mapped into the Grafana Admin (Super Admin) role."

### fn spec.forProvider.samlSettings.withRoleValuesNone

```ts
withRoleValuesNone(roleValuesNone)
```

"or space-separated roles which will be mapped into the None role.\nList of comma- or space-separated roles which will be mapped into the None role."

### fn spec.forProvider.samlSettings.withRoleValuesViewer

```ts
withRoleValuesViewer(roleValuesViewer)
```

"or space-separated roles which will be mapped into the Viewer role.\nList of comma- or space-separated roles which will be mapped into the Viewer role."

### fn spec.forProvider.samlSettings.withSignatureAlgorithm

```ts
withSignatureAlgorithm(signatureAlgorithm)
```

"sha1, rsa-sha256, rsa-sha512.\nSignature algorithm used for signing requests to the IdP. Supported values are rsa-sha1, rsa-sha256, rsa-sha512."

### fn spec.forProvider.samlSettings.withSingleLogout

```ts
withSingleLogout(singleLogout)
```

"(Boolean) Whether SAML Single Logout is enabled.\nWhether SAML Single Logout is enabled."

### fn spec.forProvider.samlSettings.withSkipOrgRoleSync

```ts
withSkipOrgRoleSync(skipOrgRoleSync)
```

"(Boolean) Prevent synchronizing users’ organization roles from your IdP.\nPrevent synchronizing users’ organization roles from your IdP."

## obj spec.forProvider.samlSettings.certificateSecretRef

"encoded string for the SP X.509 certificate.\nBase64-encoded string for the SP X.509 certificate."

### fn spec.forProvider.samlSettings.certificateSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.samlSettings.certificateSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.samlSettings.certificateSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.samlSettings.privateKeySecretRef

"encoded string for the SP private key.\nBase64-encoded string for the SP private key."

### fn spec.forProvider.samlSettings.privateKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.samlSettings.privateKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.samlSettings.privateKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withOauth2Settings

```ts
withOauth2Settings(oauth2Settings)
```

"(Block Set, Max: 1) The OAuth2 settings set. Required for github, gitlab, google, azuread, okta, generic_oauth providers. (see below for nested schema)\nThe OAuth2 settings set. Required for github, gitlab, google, azuread, okta, generic_oauth providers."

### fn spec.initProvider.withOauth2SettingsMixin

```ts
withOauth2SettingsMixin(oauth2Settings)
```

"(Block Set, Max: 1) The OAuth2 settings set. Required for github, gitlab, google, azuread, okta, generic_oauth providers. (see below for nested schema)\nThe OAuth2 settings set. Required for github, gitlab, google, azuread, okta, generic_oauth providers."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProviderName

```ts
withProviderName(providerName)
```

"(String) The name of the SSO provider. Supported values: github, gitlab, google, azuread, okta, generic_oauth, saml.\nThe name of the SSO provider. Supported values: github, gitlab, google, azuread, okta, generic_oauth, saml."

### fn spec.initProvider.withSamlSettings

```ts
withSamlSettings(samlSettings)
```

"(Block Set, Max: 1) The SAML settings set. Required for the saml provider. (see below for nested schema)\nThe SAML settings set. Required for the saml provider."

### fn spec.initProvider.withSamlSettingsMixin

```ts
withSamlSettingsMixin(samlSettings)
```

"(Block Set, Max: 1) The SAML settings set. Required for the saml provider. (see below for nested schema)\nThe SAML settings set. Required for the saml provider."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.oauth2Settings

"(Block Set, Max: 1) The OAuth2 settings set. Required for github, gitlab, google, azuread, okta, generic_oauth providers. (see below for nested schema)\nThe OAuth2 settings set. Required for github, gitlab, google, azuread, okta, generic_oauth providers."

### fn spec.initProvider.oauth2Settings.withAllowAssignGrafanaAdmin

```ts
withAllowAssignGrafanaAdmin(allowAssignGrafanaAdmin)
```

"(Boolean) If enabled, it will automatically sync the Grafana server administrator role.\nIf enabled, it will automatically sync the Grafana server administrator role."

### fn spec.initProvider.oauth2Settings.withAllowSignUp

```ts
withAllowSignUp(allowSignUp)
```

"(Boolean) If not enabled, only existing Grafana users can log in using OAuth.\nIf not enabled, only existing Grafana users can log in using OAuth."

### fn spec.initProvider.oauth2Settings.withAllowedDomains

```ts
withAllowedDomains(allowedDomains)
```

"or space-separated domains. The user should belong to at least one domain to log in.\nList of comma- or space-separated domains. The user should belong to at least one domain to log in."

### fn spec.initProvider.oauth2Settings.withAllowedGroups

```ts
withAllowedGroups(allowedGroups)
```

"or space-separated groups. The user should be a member of at least one group to log in. For Generic OAuth, if you configure allowed_groups, you must also configure groups_attribute_path.\nList of comma- or space-separated groups. The user should be a member of at least one group to log in. For Generic OAuth, if you configure allowed_groups, you must also configure groups_attribute_path."

### fn spec.initProvider.oauth2Settings.withAllowedOrganizations

```ts
withAllowedOrganizations(allowedOrganizations)
```

"or space-separated organizations. The user should be a member of at least one organization to log in.\nList of comma- or space-separated organizations. The user should be a member of at least one organization to log in."

### fn spec.initProvider.oauth2Settings.withApiUrl

```ts
withApiUrl(apiUrl)
```

"(String) The user information endpoint of your OAuth2 provider. Required for okta and generic_oauth providers.\nThe user information endpoint of your OAuth2 provider. Required for okta and generic_oauth providers."

### fn spec.initProvider.oauth2Settings.withAuthStyle

```ts
withAuthStyle(authStyle)
```

"(String) It determines how client_id and client_secret are sent to Oauth2 provider. Possible values are AutoDetect, InParams, InHeader. Default is AutoDetect.\nIt determines how client_id and client_secret are sent to Oauth2 provider. Possible values are AutoDetect, InParams, InHeader. Default is AutoDetect."

### fn spec.initProvider.oauth2Settings.withAuthUrl

```ts
withAuthUrl(authUrl)
```

"(String) The authorization endpoint of your OAuth2 provider. Required for azuread, okta and generic_oauth providers.\nThe authorization endpoint of your OAuth2 provider. Required for azuread, okta and generic_oauth providers."

### fn spec.initProvider.oauth2Settings.withAutoLogin

```ts
withAutoLogin(autoLogin)
```

"(Boolean) Log in automatically, skipping the login screen.\nLog in automatically, skipping the login screen."

### fn spec.initProvider.oauth2Settings.withClientId

```ts
withClientId(clientId)
```

"(String) The client Id of your OAuth2 app.\nThe client Id of your OAuth2 app."

### fn spec.initProvider.oauth2Settings.withCustom

```ts
withCustom(custom)
```

"(Map of String) Custom fields to configure for OAuth2 such as the force_use_graph_api field.\nCustom fields to configure for OAuth2 such as the [force_use_graph_api](https://grafana.com/docs/grafana/latest/setup-grafana/configure-security/configure-authentication/azuread/#force-fetching-groups-from-microsoft-graph-api) field."

### fn spec.initProvider.oauth2Settings.withCustomMixin

```ts
withCustomMixin(custom)
```

"(Map of String) Custom fields to configure for OAuth2 such as the force_use_graph_api field.\nCustom fields to configure for OAuth2 such as the [force_use_graph_api](https://grafana.com/docs/grafana/latest/setup-grafana/configure-security/configure-authentication/azuread/#force-fetching-groups-from-microsoft-graph-api) field."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.oauth2Settings.withDefineAllowedGroups

```ts
withDefineAllowedGroups(defineAllowedGroups)
```

"(Boolean) Define allowed groups.\nDefine allowed groups."

### fn spec.initProvider.oauth2Settings.withDefineAllowedTeamsIds

```ts
withDefineAllowedTeamsIds(defineAllowedTeamsIds)
```

"(Boolean) Define allowed teams ids.\nDefine allowed teams ids."

### fn spec.initProvider.oauth2Settings.withEmailAttributeName

```ts
withEmailAttributeName(emailAttributeName)
```

"(String) Name of the key to use for user email lookup within the attributes map of OAuth2 ID token. Only applicable to Generic OAuth.\nName of the key to use for user email lookup within the attributes map of OAuth2 ID token. Only applicable to Generic OAuth."

### fn spec.initProvider.oauth2Settings.withEmailAttributePath

```ts
withEmailAttributePath(emailAttributePath)
```

"(String) JMESPath expression to use for user email lookup from the user information. Only applicable to Generic OAuth.\nJMESPath expression to use for user email lookup from the user information. Only applicable to Generic OAuth."

### fn spec.initProvider.oauth2Settings.withEmptyScopes

```ts
withEmptyScopes(emptyScopes)
```

"(Boolean) If enabled, no scopes will be sent to the OAuth2 provider.\nIf enabled, no scopes will be sent to the OAuth2 provider."

### fn spec.initProvider.oauth2Settings.withEnabled

```ts
withEnabled(enabled)
```

"(Boolean) Define whether this configuration is enabled for the specified provider. Defaults to true.\nDefine whether this configuration is enabled for the specified provider. Defaults to `true`."

### fn spec.initProvider.oauth2Settings.withGroupsAttributePath

```ts
withGroupsAttributePath(groupsAttributePath)
```

"(String) JMESPath expression to use for user group lookup. If you configure allowed_groups, you must also configure groups_attribute_path.\nJMESPath expression to use for user group lookup. If you configure allowed_groups, you must also configure groups_attribute_path."

### fn spec.initProvider.oauth2Settings.withIdTokenAttributeName

```ts
withIdTokenAttributeName(idTokenAttributeName)
```

"(String) The name of the key used to extract the ID token from the returned OAuth2 token. Only applicable to Generic OAuth.\nThe name of the key used to extract the ID token from the returned OAuth2 token. Only applicable to Generic OAuth."

### fn spec.initProvider.oauth2Settings.withLoginAttributePath

```ts
withLoginAttributePath(loginAttributePath)
```

"(String) JMESPath expression to use for user login lookup from the user ID token. Only applicable to Generic OAuth.\nJMESPath expression to use for user login lookup from the user ID token. Only applicable to Generic OAuth."

### fn spec.initProvider.oauth2Settings.withName

```ts
withName(name)
```

"(String) Helpful if you use more than one identity providers or SSO protocols.\nHelpful if you use more than one identity providers or SSO protocols."

### fn spec.initProvider.oauth2Settings.withNameAttributePath

```ts
withNameAttributePath(nameAttributePath)
```

"(String) JMESPath expression to use for user name lookup from the user ID token. This name will be used as the user’s display name. Only applicable to Generic OAuth.\nJMESPath expression to use for user name lookup from the user ID token. This name will be used as the user’s display name. Only applicable to Generic OAuth."

### fn spec.initProvider.oauth2Settings.withRoleAttributePath

```ts
withRoleAttributePath(roleAttributePath)
```

"(String) JMESPath expression to use for Grafana role lookup.\nJMESPath expression to use for Grafana role lookup."

### fn spec.initProvider.oauth2Settings.withRoleAttributeStrict

```ts
withRoleAttributeStrict(roleAttributeStrict)
```

"(Boolean) If enabled, denies user login if the Grafana role cannot be extracted using Role attribute path.\nIf enabled, denies user login if the Grafana role cannot be extracted using Role attribute path."

### fn spec.initProvider.oauth2Settings.withScopes

```ts
withScopes(scopes)
```

"or space-separated OAuth2 scopes.\nList of comma- or space-separated OAuth2 scopes."

### fn spec.initProvider.oauth2Settings.withSignoutRedirectUrl

```ts
withSignoutRedirectUrl(signoutRedirectUrl)
```

"(String) The URL to redirect the user to after signing out from Grafana.\nThe URL to redirect the user to after signing out from Grafana."

### fn spec.initProvider.oauth2Settings.withSkipOrgRoleSync

```ts
withSkipOrgRoleSync(skipOrgRoleSync)
```

"(Boolean) Prevent synchronizing users’ organization roles from your IdP.\nPrevent synchronizing users’ organization roles from your IdP."

### fn spec.initProvider.oauth2Settings.withTeamIds

```ts
withTeamIds(teamIds)
```

"(String) String list of Team Ids. If set, the user must be a member of one of the given teams to log in. If you configure team_ids, you must also configure teams_url and team_ids_attribute_path.\nString list of Team Ids. If set, the user must be a member of one of the given teams to log in. If you configure team_ids, you must also configure teams_url and team_ids_attribute_path."

### fn spec.initProvider.oauth2Settings.withTeamIdsAttributePath

```ts
withTeamIdsAttributePath(teamIdsAttributePath)
```

"(String) The JMESPath expression to use for Grafana Team Id lookup within the results returned by the teams_url endpoint. Only applicable to Generic OAuth.\nThe JMESPath expression to use for Grafana Team Id lookup within the results returned by the teams_url endpoint. Only applicable to Generic OAuth."

### fn spec.initProvider.oauth2Settings.withTeamsUrl

```ts
withTeamsUrl(teamsUrl)
```

"(String) The URL used to query for Team Ids. If not set, the default value is /teams. If you configure teams_url, you must also configure team_ids_attribute_path. Only applicable to Generic OAuth.\nThe URL used to query for Team Ids. If not set, the default value is /teams. If you configure teams_url, you must also configure team_ids_attribute_path. Only applicable to Generic OAuth."

### fn spec.initProvider.oauth2Settings.withTlsClientCa

```ts
withTlsClientCa(tlsClientCa)
```

"(String) The path to the trusted certificate authority list. Is not applicable on Grafana Cloud.\nThe path to the trusted certificate authority list. Is not applicable on Grafana Cloud."

### fn spec.initProvider.oauth2Settings.withTlsClientCert

```ts
withTlsClientCert(tlsClientCert)
```

"(String) The path to the certificate. Is not applicable on Grafana Cloud.\nThe path to the certificate. Is not applicable on Grafana Cloud."

### fn spec.initProvider.oauth2Settings.withTlsClientKey

```ts
withTlsClientKey(tlsClientKey)
```

"(String) The path to the key. Is not applicable on Grafana Cloud.\nThe path to the key. Is not applicable on Grafana Cloud."

### fn spec.initProvider.oauth2Settings.withTlsSkipVerifyInsecure

```ts
withTlsSkipVerifyInsecure(tlsSkipVerifyInsecure)
```

"in-the-middle attacks.\nIf enabled, the client accepts any certificate presented by the server and any host name in that certificate. You should only use this for testing, because this mode leaves SSL/TLS susceptible to man-in-the-middle attacks."

### fn spec.initProvider.oauth2Settings.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"(String) The token endpoint of your OAuth2 provider. Required for azuread, okta and generic_oauth providers.\nThe token endpoint of your OAuth2 provider. Required for azuread, okta and generic_oauth providers."

### fn spec.initProvider.oauth2Settings.withUsePkce

```ts
withUsePkce(usePkce)
```

"(Boolean) If enabled, Grafana will use Proof Key for Code Exchange (PKCE) with the OAuth2 Authorization Code Grant.\nIf enabled, Grafana will use Proof Key for Code Exchange (PKCE) with the OAuth2 Authorization Code Grant."

### fn spec.initProvider.oauth2Settings.withUseRefreshToken

```ts
withUseRefreshToken(useRefreshToken)
```

"(Boolean) If enabled, Grafana will fetch a new access token using the refresh token provided by the OAuth2 provider.\nIf enabled, Grafana will fetch a new access token using the refresh token provided by the OAuth2 provider."

## obj spec.initProvider.oauth2Settings.clientSecretSecretRef

"(String, Sensitive) The client secret of your OAuth2 app.\nThe client secret of your OAuth2 app."

### fn spec.initProvider.oauth2Settings.clientSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.oauth2Settings.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.oauth2Settings.clientSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.samlSettings

"(Block Set, Max: 1) The SAML settings set. Required for the saml provider. (see below for nested schema)\nThe SAML settings set. Required for the saml provider."

### fn spec.initProvider.samlSettings.withAllowIdpInitiated

```ts
withAllowIdpInitiated(allowIdpInitiated)
```

"initiated login is allowed.\nWhether SAML IdP-initiated login is allowed."

### fn spec.initProvider.samlSettings.withAllowSignUp

```ts
withAllowSignUp(allowSignUp)
```

"(Boolean) If not enabled, only existing Grafana users can log in using OAuth.\nWhether to allow new Grafana user creation through SAML login. If set to false, then only existing Grafana users can log in with SAML."

### fn spec.initProvider.samlSettings.withAllowedOrganizations

```ts
withAllowedOrganizations(allowedOrganizations)
```

"or space-separated organizations. The user should be a member of at least one organization to log in.\nList of comma- or space-separated organizations. User should be a member of at least one organization to log in."

### fn spec.initProvider.samlSettings.withAssertionAttributeEmail

```ts
withAssertionAttributeEmail(assertionAttributeEmail)
```

"(String) Friendly name or name of the attribute within the SAML assertion to use as the user email.\nFriendly name or name of the attribute within the SAML assertion to use as the user email."

### fn spec.initProvider.samlSettings.withAssertionAttributeGroups

```ts
withAssertionAttributeGroups(assertionAttributeGroups)
```

"(String) Friendly name or name of the attribute within the SAML assertion to use as the user groups.\nFriendly name or name of the attribute within the SAML assertion to use as the user groups."

### fn spec.initProvider.samlSettings.withAssertionAttributeLogin

```ts
withAssertionAttributeLogin(assertionAttributeLogin)
```

"(String) Friendly name or name of the attribute within the SAML assertion to use as the user login handle.\nFriendly name or name of the attribute within the SAML assertion to use as the user login handle."

### fn spec.initProvider.samlSettings.withAssertionAttributeName

```ts
withAssertionAttributeName(assertionAttributeName)
```

"(String) Friendly name or name of the attribute within the SAML assertion to use as the user name. Alternatively, this can be a template with variables that match the names of attributes within the SAML assertion.\nFriendly name or name of the attribute within the SAML assertion to use as the user name. Alternatively, this can be a template with variables that match the names of attributes within the SAML assertion."

### fn spec.initProvider.samlSettings.withAssertionAttributeOrg

```ts
withAssertionAttributeOrg(assertionAttributeOrg)
```

"(String) Friendly name or name of the attribute within the SAML assertion to use as the user organization.\nFriendly name or name of the attribute within the SAML assertion to use as the user organization."

### fn spec.initProvider.samlSettings.withAssertionAttributeRole

```ts
withAssertionAttributeRole(assertionAttributeRole)
```

"(String) Friendly name or name of the attribute within the SAML assertion to use as the user roles.\nFriendly name or name of the attribute within the SAML assertion to use as the user roles."

### fn spec.initProvider.samlSettings.withAutoLogin

```ts
withAutoLogin(autoLogin)
```

"(Boolean) Log in automatically, skipping the login screen.\nWhether SAML auto login is enabled."

### fn spec.initProvider.samlSettings.withCertificatePath

```ts
withCertificatePath(certificatePath)
```

"(String) Path for the SP X.509 certificate.\nPath for the SP X.509 certificate."

### fn spec.initProvider.samlSettings.withEnabled

```ts
withEnabled(enabled)
```

"(Boolean) Define whether this configuration is enabled for the specified provider. Defaults to true.\nDefine whether this configuration is enabled for SAML. Defaults to `true`."

### fn spec.initProvider.samlSettings.withIdpMetadata

```ts
withIdpMetadata(idpMetadata)
```

"encoded string for the IdP SAML metadata XML.\nBase64-encoded string for the IdP SAML metadata XML."

### fn spec.initProvider.samlSettings.withIdpMetadataPath

```ts
withIdpMetadataPath(idpMetadataPath)
```

"(String) Path for the IdP SAML metadata XML.\nPath for the IdP SAML metadata XML."

### fn spec.initProvider.samlSettings.withIdpMetadataUrl

```ts
withIdpMetadataUrl(idpMetadataUrl)
```

"(String) URL for the IdP SAML metadata XML.\nURL for the IdP SAML metadata XML."

### fn spec.initProvider.samlSettings.withMaxIssueDelay

```ts
withMaxIssueDelay(maxIssueDelay)
```

"(String) Duration, since the IdP issued a response and the SP is allowed to process it. For example: 90s, 1h.\nDuration, since the IdP issued a response and the SP is allowed to process it. For example: 90s, 1h."

### fn spec.initProvider.samlSettings.withMetadataValidDuration

```ts
withMetadataValidDuration(metadataValidDuration)
```

"(String) Duration, for how long the SP metadata is valid. For example: 48h, 5d.\nDuration, for how long the SP metadata is valid. For example: 48h, 5d."

### fn spec.initProvider.samlSettings.withName

```ts
withName(name)
```

"(String) Helpful if you use more than one identity providers or SSO protocols.\nName used to refer to the SAML authentication."

### fn spec.initProvider.samlSettings.withNameIdFormat

```ts
withNameIdFormat(nameIdFormat)
```

"format:transient\nThe Name ID Format to request within the SAML assertion. Defaults to urn:oasis:names:tc:SAML:2.0:nameid-format:transient"

### fn spec.initProvider.samlSettings.withOrgMapping

```ts
withOrgMapping(orgMapping)
```

"or space-separated Organization:OrgId:Role mappings. Organization can be * meaning “All users”. Role is optional and can have the following values: Viewer, Editor or Admin.\nList of comma- or space-separated Organization:OrgId:Role mappings. Organization can be * meaning “All users”. Role is optional and can have the following values: Viewer, Editor or Admin."

### fn spec.initProvider.samlSettings.withPrivateKeyPath

```ts
withPrivateKeyPath(privateKeyPath)
```

"(String) Path for the SP private key.\nPath for the SP private key."

### fn spec.initProvider.samlSettings.withRelayState

```ts
withRelayState(relayState)
```

"initiated login. Should match relay state configured in IdP.\nRelay state for IdP-initiated login. Should match relay state configured in IdP."

### fn spec.initProvider.samlSettings.withRoleValuesAdmin

```ts
withRoleValuesAdmin(roleValuesAdmin)
```

"or space-separated roles which will be mapped into the Admin role.\nList of comma- or space-separated roles which will be mapped into the Admin role."

### fn spec.initProvider.samlSettings.withRoleValuesEditor

```ts
withRoleValuesEditor(roleValuesEditor)
```

"or space-separated roles which will be mapped into the Editor role.\nList of comma- or space-separated roles which will be mapped into the Editor role."

### fn spec.initProvider.samlSettings.withRoleValuesGrafanaAdmin

```ts
withRoleValuesGrafanaAdmin(roleValuesGrafanaAdmin)
```

"or space-separated roles which will be mapped into the Grafana Admin (Super Admin) role.\nList of comma- or space-separated roles which will be mapped into the Grafana Admin (Super Admin) role."

### fn spec.initProvider.samlSettings.withRoleValuesNone

```ts
withRoleValuesNone(roleValuesNone)
```

"or space-separated roles which will be mapped into the None role.\nList of comma- or space-separated roles which will be mapped into the None role."

### fn spec.initProvider.samlSettings.withRoleValuesViewer

```ts
withRoleValuesViewer(roleValuesViewer)
```

"or space-separated roles which will be mapped into the Viewer role.\nList of comma- or space-separated roles which will be mapped into the Viewer role."

### fn spec.initProvider.samlSettings.withSignatureAlgorithm

```ts
withSignatureAlgorithm(signatureAlgorithm)
```

"sha1, rsa-sha256, rsa-sha512.\nSignature algorithm used for signing requests to the IdP. Supported values are rsa-sha1, rsa-sha256, rsa-sha512."

### fn spec.initProvider.samlSettings.withSingleLogout

```ts
withSingleLogout(singleLogout)
```

"(Boolean) Whether SAML Single Logout is enabled.\nWhether SAML Single Logout is enabled."

### fn spec.initProvider.samlSettings.withSkipOrgRoleSync

```ts
withSkipOrgRoleSync(skipOrgRoleSync)
```

"(Boolean) Prevent synchronizing users’ organization roles from your IdP.\nPrevent synchronizing users’ organization roles from your IdP."

## obj spec.initProvider.samlSettings.certificateSecretRef

"encoded string for the SP X.509 certificate.\nBase64-encoded string for the SP X.509 certificate."

### fn spec.initProvider.samlSettings.certificateSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.samlSettings.certificateSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.samlSettings.certificateSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.samlSettings.privateKeySecretRef

"encoded string for the SP private key.\nBase64-encoded string for the SP private key."

### fn spec.initProvider.samlSettings.privateKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.samlSettings.privateKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.samlSettings.privateKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to\ncreate, observe, update, and delete this managed resource should be\nconfigured."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.providerConfigRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.publishConnectionDetailsTo

"PublishConnectionDetailsTo specifies the connection secret config which\ncontains a name, metadata and a reference to secret store config to\nwhich any connection details for this managed resource should be written.\nConnection details frequently include the endpoint, username,\nand password required to connect to the managed resource."

### fn spec.publishConnectionDetailsTo.withName

```ts
withName(name)
```

"Name is the name of the connection secret."

## obj spec.publishConnectionDetailsTo.configRef

"SecretStoreConfigRef specifies which secret store config should be used\nfor this ConnectionSecret."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.publishConnectionDetailsTo.metadata

"Metadata is the metadata for connection secret."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations are the annotations to be added to connection secret.\n- For Kubernetes secrets, this will be used as \"metadata.annotations\".\n- It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations are the annotations to be added to connection secret.\n- For Kubernetes secrets, this will be used as \"metadata.annotations\".\n- It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withLabels

```ts
withLabels(labels)
```

"Labels are the labels/tags to be added to connection secret.\n- For Kubernetes secrets, this will be used as \"metadata.labels\".\n- It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are the labels/tags to be added to connection secret.\n- For Kubernetes secrets, this will be used as \"metadata.labels\".\n- It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withType

```ts
withType(type)
```

"Type is the SecretType for the connection secret.\n- Only valid for Kubernetes Secret Stores."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a\nSecret to which any connection details for this managed resource should\nbe written. Connection details frequently include the endpoint, username,\nand password required to connect to the managed resource.\nThis field is planned to be replaced in a future release in favor of\nPublishConnectionDetailsTo. Currently, both could be set independently\nand connection details would be published to both without affecting\neach other."

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