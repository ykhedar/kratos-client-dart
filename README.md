# ory_kratos_client (EXPERIMENTAL)
This is the API specification for Ory Identities with features such as registration, login, recovery, account verification, profile settings, password reset, identity management, session management, email and sms delivery, and more.


This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: v1.0.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  ory_kratos_client: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  ory_kratos_client:
    git:
      url: https://github.com/ykhedar/ory_kratos_client.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  ory_kratos_client:
    path: /path/to/ory_kratos_client
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:ory_kratos_client/ory_kratos_client.dart';


final api = OryKratosClient().getCourierApi();
final String id = id_example; // String | MessageID is the ID of the message.

try {
    final response = await api.getCourierMessage(id);
    print(response);
} catch on DioException (e) {
    print("Exception when calling CourierApi->getCourierMessage: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*CourierApi*](doc/CourierApi.md) | [**getCourierMessage**](doc/CourierApi.md#getcouriermessage) | **GET** /admin/courier/messages/{id} | Get a Message
[*CourierApi*](doc/CourierApi.md) | [**listCourierMessages**](doc/CourierApi.md#listcouriermessages) | **GET** /admin/courier/messages | List Messages
[*FrontendApi*](doc/FrontendApi.md) | [**createBrowserLoginFlow**](doc/FrontendApi.md#createbrowserloginflow) | **GET** /self-service/login/browser | Create Login Flow for Browsers
[*FrontendApi*](doc/FrontendApi.md) | [**createBrowserLogoutFlow**](doc/FrontendApi.md#createbrowserlogoutflow) | **GET** /self-service/logout/browser | Create a Logout URL for Browsers
[*FrontendApi*](doc/FrontendApi.md) | [**createBrowserRecoveryFlow**](doc/FrontendApi.md#createbrowserrecoveryflow) | **GET** /self-service/recovery/browser | Create Recovery Flow for Browsers
[*FrontendApi*](doc/FrontendApi.md) | [**createBrowserRegistrationFlow**](doc/FrontendApi.md#createbrowserregistrationflow) | **GET** /self-service/registration/browser | Create Registration Flow for Browsers
[*FrontendApi*](doc/FrontendApi.md) | [**createBrowserSettingsFlow**](doc/FrontendApi.md#createbrowsersettingsflow) | **GET** /self-service/settings/browser | Create Settings Flow for Browsers
[*FrontendApi*](doc/FrontendApi.md) | [**createBrowserVerificationFlow**](doc/FrontendApi.md#createbrowserverificationflow) | **GET** /self-service/verification/browser | Create Verification Flow for Browser Clients
[*FrontendApi*](doc/FrontendApi.md) | [**createNativeLoginFlow**](doc/FrontendApi.md#createnativeloginflow) | **GET** /self-service/login/api | Create Login Flow for Native Apps
[*FrontendApi*](doc/FrontendApi.md) | [**createNativeRecoveryFlow**](doc/FrontendApi.md#createnativerecoveryflow) | **GET** /self-service/recovery/api | Create Recovery Flow for Native Apps
[*FrontendApi*](doc/FrontendApi.md) | [**createNativeRegistrationFlow**](doc/FrontendApi.md#createnativeregistrationflow) | **GET** /self-service/registration/api | Create Registration Flow for Native Apps
[*FrontendApi*](doc/FrontendApi.md) | [**createNativeSettingsFlow**](doc/FrontendApi.md#createnativesettingsflow) | **GET** /self-service/settings/api | Create Settings Flow for Native Apps
[*FrontendApi*](doc/FrontendApi.md) | [**createNativeVerificationFlow**](doc/FrontendApi.md#createnativeverificationflow) | **GET** /self-service/verification/api | Create Verification Flow for Native Apps
[*FrontendApi*](doc/FrontendApi.md) | [**disableMyOtherSessions**](doc/FrontendApi.md#disablemyothersessions) | **DELETE** /sessions | Disable my other sessions
[*FrontendApi*](doc/FrontendApi.md) | [**disableMySession**](doc/FrontendApi.md#disablemysession) | **DELETE** /sessions/{id} | Disable one of my sessions
[*FrontendApi*](doc/FrontendApi.md) | [**exchangeSessionToken**](doc/FrontendApi.md#exchangesessiontoken) | **GET** /sessions/token-exchange | Exchange Session Token
[*FrontendApi*](doc/FrontendApi.md) | [**getFlowError**](doc/FrontendApi.md#getflowerror) | **GET** /self-service/errors | Get User-Flow Errors
[*FrontendApi*](doc/FrontendApi.md) | [**getLoginFlow**](doc/FrontendApi.md#getloginflow) | **GET** /self-service/login/flows | Get Login Flow
[*FrontendApi*](doc/FrontendApi.md) | [**getRecoveryFlow**](doc/FrontendApi.md#getrecoveryflow) | **GET** /self-service/recovery/flows | Get Recovery Flow
[*FrontendApi*](doc/FrontendApi.md) | [**getRegistrationFlow**](doc/FrontendApi.md#getregistrationflow) | **GET** /self-service/registration/flows | Get Registration Flow
[*FrontendApi*](doc/FrontendApi.md) | [**getSettingsFlow**](doc/FrontendApi.md#getsettingsflow) | **GET** /self-service/settings/flows | Get Settings Flow
[*FrontendApi*](doc/FrontendApi.md) | [**getVerificationFlow**](doc/FrontendApi.md#getverificationflow) | **GET** /self-service/verification/flows | Get Verification Flow
[*FrontendApi*](doc/FrontendApi.md) | [**getWebAuthnJavaScript**](doc/FrontendApi.md#getwebauthnjavascript) | **GET** /.well-known/ory/webauthn.js | Get WebAuthn JavaScript
[*FrontendApi*](doc/FrontendApi.md) | [**listMySessions**](doc/FrontendApi.md#listmysessions) | **GET** /sessions | Get My Active Sessions
[*FrontendApi*](doc/FrontendApi.md) | [**performNativeLogout**](doc/FrontendApi.md#performnativelogout) | **DELETE** /self-service/logout/api | Perform Logout for Native Apps
[*FrontendApi*](doc/FrontendApi.md) | [**toSession**](doc/FrontendApi.md#tosession) | **GET** /sessions/whoami | Check Who the Current HTTP Session Belongs To
[*FrontendApi*](doc/FrontendApi.md) | [**updateLoginFlow**](doc/FrontendApi.md#updateloginflow) | **POST** /self-service/login | Submit a Login Flow
[*FrontendApi*](doc/FrontendApi.md) | [**updateLogoutFlow**](doc/FrontendApi.md#updatelogoutflow) | **GET** /self-service/logout | Update Logout Flow
[*FrontendApi*](doc/FrontendApi.md) | [**updateRecoveryFlow**](doc/FrontendApi.md#updaterecoveryflow) | **POST** /self-service/recovery | Complete Recovery Flow
[*FrontendApi*](doc/FrontendApi.md) | [**updateRegistrationFlow**](doc/FrontendApi.md#updateregistrationflow) | **POST** /self-service/registration | Update Registration Flow
[*FrontendApi*](doc/FrontendApi.md) | [**updateSettingsFlow**](doc/FrontendApi.md#updatesettingsflow) | **POST** /self-service/settings | Complete Settings Flow
[*FrontendApi*](doc/FrontendApi.md) | [**updateVerificationFlow**](doc/FrontendApi.md#updateverificationflow) | **POST** /self-service/verification | Complete Verification Flow
[*IdentityApi*](doc/IdentityApi.md) | [**batchPatchIdentities**](doc/IdentityApi.md#batchpatchidentities) | **PATCH** /admin/identities | Create and deletes multiple identities
[*IdentityApi*](doc/IdentityApi.md) | [**createIdentity**](doc/IdentityApi.md#createidentity) | **POST** /admin/identities | Create an Identity
[*IdentityApi*](doc/IdentityApi.md) | [**createRecoveryCodeForIdentity**](doc/IdentityApi.md#createrecoverycodeforidentity) | **POST** /admin/recovery/code | Create a Recovery Code
[*IdentityApi*](doc/IdentityApi.md) | [**createRecoveryLinkForIdentity**](doc/IdentityApi.md#createrecoverylinkforidentity) | **POST** /admin/recovery/link | Create a Recovery Link
[*IdentityApi*](doc/IdentityApi.md) | [**deleteIdentity**](doc/IdentityApi.md#deleteidentity) | **DELETE** /admin/identities/{id} | Delete an Identity
[*IdentityApi*](doc/IdentityApi.md) | [**deleteIdentityCredentials**](doc/IdentityApi.md#deleteidentitycredentials) | **DELETE** /admin/identities/{id}/credentials/{type} | Delete a credential for a specific identity
[*IdentityApi*](doc/IdentityApi.md) | [**deleteIdentitySessions**](doc/IdentityApi.md#deleteidentitysessions) | **DELETE** /admin/identities/{id}/sessions | Delete &amp; Invalidate an Identity&#39;s Sessions
[*IdentityApi*](doc/IdentityApi.md) | [**disableSession**](doc/IdentityApi.md#disablesession) | **DELETE** /admin/sessions/{id} | Deactivate a Session
[*IdentityApi*](doc/IdentityApi.md) | [**extendSession**](doc/IdentityApi.md#extendsession) | **PATCH** /admin/sessions/{id}/extend | Extend a Session
[*IdentityApi*](doc/IdentityApi.md) | [**getIdentity**](doc/IdentityApi.md#getidentity) | **GET** /admin/identities/{id} | Get an Identity
[*IdentityApi*](doc/IdentityApi.md) | [**getIdentitySchema**](doc/IdentityApi.md#getidentityschema) | **GET** /schemas/{id} | Get Identity JSON Schema
[*IdentityApi*](doc/IdentityApi.md) | [**getSession**](doc/IdentityApi.md#getsession) | **GET** /admin/sessions/{id} | Get Session
[*IdentityApi*](doc/IdentityApi.md) | [**listIdentities**](doc/IdentityApi.md#listidentities) | **GET** /admin/identities | List Identities
[*IdentityApi*](doc/IdentityApi.md) | [**listIdentitySchemas**](doc/IdentityApi.md#listidentityschemas) | **GET** /schemas | Get all Identity Schemas
[*IdentityApi*](doc/IdentityApi.md) | [**listIdentitySessions**](doc/IdentityApi.md#listidentitysessions) | **GET** /admin/identities/{id}/sessions | List an Identity&#39;s Sessions
[*IdentityApi*](doc/IdentityApi.md) | [**listSessions**](doc/IdentityApi.md#listsessions) | **GET** /admin/sessions | List All Sessions
[*IdentityApi*](doc/IdentityApi.md) | [**patchIdentity**](doc/IdentityApi.md#patchidentity) | **PATCH** /admin/identities/{id} | Patch an Identity
[*IdentityApi*](doc/IdentityApi.md) | [**updateIdentity**](doc/IdentityApi.md#updateidentity) | **PUT** /admin/identities/{id} | Update an Identity
[*MetadataApi*](doc/MetadataApi.md) | [**getVersion**](doc/MetadataApi.md#getversion) | **GET** /version | Return Running Software Version.
[*MetadataApi*](doc/MetadataApi.md) | [**isAlive**](doc/MetadataApi.md#isalive) | **GET** /health/alive | Check HTTP Server Status
[*MetadataApi*](doc/MetadataApi.md) | [**isReady**](doc/MetadataApi.md#isready) | **GET** /health/ready | Check HTTP Server and Database Status


## Documentation For Models

 - [AuthenticatorAssuranceLevel](doc/AuthenticatorAssuranceLevel.md)
 - [BatchPatchIdentitiesResponse](doc/BatchPatchIdentitiesResponse.md)
 - [ContinueWith](doc/ContinueWith.md)
 - [ContinueWithSetOrySessionToken](doc/ContinueWithSetOrySessionToken.md)
 - [ContinueWithVerificationUi](doc/ContinueWithVerificationUi.md)
 - [ContinueWithVerificationUiFlow](doc/ContinueWithVerificationUiFlow.md)
 - [CourierMessageStatus](doc/CourierMessageStatus.md)
 - [CourierMessageType](doc/CourierMessageType.md)
 - [CreateIdentityBody](doc/CreateIdentityBody.md)
 - [CreateRecoveryCodeForIdentityBody](doc/CreateRecoveryCodeForIdentityBody.md)
 - [CreateRecoveryLinkForIdentityBody](doc/CreateRecoveryLinkForIdentityBody.md)
 - [DeleteMySessionsCount](doc/DeleteMySessionsCount.md)
 - [ErrorAuthenticatorAssuranceLevelNotSatisfied](doc/ErrorAuthenticatorAssuranceLevelNotSatisfied.md)
 - [ErrorBrowserLocationChangeRequired](doc/ErrorBrowserLocationChangeRequired.md)
 - [ErrorFlowReplaced](doc/ErrorFlowReplaced.md)
 - [ErrorGeneric](doc/ErrorGeneric.md)
 - [FlowError](doc/FlowError.md)
 - [GenericError](doc/GenericError.md)
 - [GetVersion200Response](doc/GetVersion200Response.md)
 - [HealthNotReadyStatus](doc/HealthNotReadyStatus.md)
 - [HealthStatus](doc/HealthStatus.md)
 - [Identity](doc/Identity.md)
 - [IdentityCredentials](doc/IdentityCredentials.md)
 - [IdentityCredentialsOidc](doc/IdentityCredentialsOidc.md)
 - [IdentityCredentialsOidcProvider](doc/IdentityCredentialsOidcProvider.md)
 - [IdentityCredentialsPassword](doc/IdentityCredentialsPassword.md)
 - [IdentityCredentialsType](doc/IdentityCredentialsType.md)
 - [IdentityPatch](doc/IdentityPatch.md)
 - [IdentityPatchResponse](doc/IdentityPatchResponse.md)
 - [IdentitySchemaContainer](doc/IdentitySchemaContainer.md)
 - [IdentityState](doc/IdentityState.md)
 - [IdentityWithCredentials](doc/IdentityWithCredentials.md)
 - [IdentityWithCredentialsOidc](doc/IdentityWithCredentialsOidc.md)
 - [IdentityWithCredentialsOidcConfig](doc/IdentityWithCredentialsOidcConfig.md)
 - [IdentityWithCredentialsOidcConfigProvider](doc/IdentityWithCredentialsOidcConfigProvider.md)
 - [IdentityWithCredentialsPassword](doc/IdentityWithCredentialsPassword.md)
 - [IdentityWithCredentialsPasswordConfig](doc/IdentityWithCredentialsPasswordConfig.md)
 - [IsAlive200Response](doc/IsAlive200Response.md)
 - [IsReady503Response](doc/IsReady503Response.md)
 - [JsonPatch](doc/JsonPatch.md)
 - [LoginFlow](doc/LoginFlow.md)
 - [LogoutFlow](doc/LogoutFlow.md)
 - [Message](doc/Message.md)
 - [MessageDispatch](doc/MessageDispatch.md)
 - [NeedsPrivilegedSessionError](doc/NeedsPrivilegedSessionError.md)
 - [OAuth2Client](doc/OAuth2Client.md)
 - [OAuth2ConsentRequestOpenIDConnectContext](doc/OAuth2ConsentRequestOpenIDConnectContext.md)
 - [OAuth2LoginRequest](doc/OAuth2LoginRequest.md)
 - [Pagination](doc/Pagination.md)
 - [PatchIdentitiesBody](doc/PatchIdentitiesBody.md)
 - [PerformNativeLogoutBody](doc/PerformNativeLogoutBody.md)
 - [RecoveryCodeForIdentity](doc/RecoveryCodeForIdentity.md)
 - [RecoveryFlow](doc/RecoveryFlow.md)
 - [RecoveryFlowState](doc/RecoveryFlowState.md)
 - [RecoveryIdentityAddress](doc/RecoveryIdentityAddress.md)
 - [RecoveryLinkForIdentity](doc/RecoveryLinkForIdentity.md)
 - [RegistrationFlow](doc/RegistrationFlow.md)
 - [SelfServiceFlowExpiredError](doc/SelfServiceFlowExpiredError.md)
 - [Session](doc/Session.md)
 - [SessionAuthenticationMethod](doc/SessionAuthenticationMethod.md)
 - [SessionDevice](doc/SessionDevice.md)
 - [SettingsFlow](doc/SettingsFlow.md)
 - [SettingsFlowState](doc/SettingsFlowState.md)
 - [SuccessfulCodeExchangeResponse](doc/SuccessfulCodeExchangeResponse.md)
 - [SuccessfulNativeLogin](doc/SuccessfulNativeLogin.md)
 - [SuccessfulNativeRegistration](doc/SuccessfulNativeRegistration.md)
 - [TokenPagination](doc/TokenPagination.md)
 - [TokenPaginationHeaders](doc/TokenPaginationHeaders.md)
 - [UiContainer](doc/UiContainer.md)
 - [UiNode](doc/UiNode.md)
 - [UiNodeAnchorAttributes](doc/UiNodeAnchorAttributes.md)
 - [UiNodeAttributes](doc/UiNodeAttributes.md)
 - [UiNodeImageAttributes](doc/UiNodeImageAttributes.md)
 - [UiNodeInputAttributes](doc/UiNodeInputAttributes.md)
 - [UiNodeMeta](doc/UiNodeMeta.md)
 - [UiNodeScriptAttributes](doc/UiNodeScriptAttributes.md)
 - [UiNodeTextAttributes](doc/UiNodeTextAttributes.md)
 - [UiText](doc/UiText.md)
 - [UpdateIdentityBody](doc/UpdateIdentityBody.md)
 - [UpdateLoginFlowBody](doc/UpdateLoginFlowBody.md)
 - [UpdateLoginFlowWithLookupSecretMethod](doc/UpdateLoginFlowWithLookupSecretMethod.md)
 - [UpdateLoginFlowWithOidcMethod](doc/UpdateLoginFlowWithOidcMethod.md)
 - [UpdateLoginFlowWithPasswordMethod](doc/UpdateLoginFlowWithPasswordMethod.md)
 - [UpdateLoginFlowWithTotpMethod](doc/UpdateLoginFlowWithTotpMethod.md)
 - [UpdateLoginFlowWithWebAuthnMethod](doc/UpdateLoginFlowWithWebAuthnMethod.md)
 - [UpdateRecoveryFlowBody](doc/UpdateRecoveryFlowBody.md)
 - [UpdateRecoveryFlowWithCodeMethod](doc/UpdateRecoveryFlowWithCodeMethod.md)
 - [UpdateRecoveryFlowWithLinkMethod](doc/UpdateRecoveryFlowWithLinkMethod.md)
 - [UpdateRegistrationFlowBody](doc/UpdateRegistrationFlowBody.md)
 - [UpdateRegistrationFlowWithOidcMethod](doc/UpdateRegistrationFlowWithOidcMethod.md)
 - [UpdateRegistrationFlowWithPasswordMethod](doc/UpdateRegistrationFlowWithPasswordMethod.md)
 - [UpdateRegistrationFlowWithWebAuthnMethod](doc/UpdateRegistrationFlowWithWebAuthnMethod.md)
 - [UpdateSettingsFlowBody](doc/UpdateSettingsFlowBody.md)
 - [UpdateSettingsFlowWithLookupMethod](doc/UpdateSettingsFlowWithLookupMethod.md)
 - [UpdateSettingsFlowWithOidcMethod](doc/UpdateSettingsFlowWithOidcMethod.md)
 - [UpdateSettingsFlowWithPasswordMethod](doc/UpdateSettingsFlowWithPasswordMethod.md)
 - [UpdateSettingsFlowWithProfileMethod](doc/UpdateSettingsFlowWithProfileMethod.md)
 - [UpdateSettingsFlowWithTotpMethod](doc/UpdateSettingsFlowWithTotpMethod.md)
 - [UpdateSettingsFlowWithWebAuthnMethod](doc/UpdateSettingsFlowWithWebAuthnMethod.md)
 - [UpdateVerificationFlowBody](doc/UpdateVerificationFlowBody.md)
 - [UpdateVerificationFlowWithCodeMethod](doc/UpdateVerificationFlowWithCodeMethod.md)
 - [UpdateVerificationFlowWithLinkMethod](doc/UpdateVerificationFlowWithLinkMethod.md)
 - [VerifiableIdentityAddress](doc/VerifiableIdentityAddress.md)
 - [VerificationFlow](doc/VerificationFlow.md)
 - [VerificationFlowState](doc/VerificationFlowState.md)
 - [Version](doc/Version.md)


## Documentation For Authorization


Authentication schemes defined for the API:
### oryAccessToken

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header


## Author

office@ory.sh

