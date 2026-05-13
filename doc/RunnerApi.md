# lthn_api.api.RunnerApi

## Load the API package
```dart
import 'package:lthn_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getV1RunnerModels**](RunnerApi.md#getv1runnermodels) | **GET** /v1/runner/models | List configured runner model routes
[**postV1RunnerChat**](RunnerApi.md#postv1runnerchat) | **POST** /v1/runner/chat | Multi-turn chat completion
[**postV1RunnerGenerate**](RunnerApi.md#postv1runnergenerate) | **POST** /v1/runner/generate | Single-prompt generation


# **getV1RunnerModels**
> GetV1RunnerModels200Response getV1RunnerModels()

List configured runner model routes



### Example
```dart
import 'package:lthn_api/api.dart';

final api = LthnApi().getRunnerApi();

try {
    final response = api.getV1RunnerModels();
    print(response);
} on DioException catch (e) {
    print('Exception when calling RunnerApi->getV1RunnerModels: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetV1RunnerModels200Response**](GetV1RunnerModels200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postV1RunnerChat**
> PostV1RunnerChat200Response postV1RunnerChat(postV1RunnerChatRequest)

Multi-turn chat completion



### Example
```dart
import 'package:lthn_api/api.dart';

final api = LthnApi().getRunnerApi();
final PostV1RunnerChatRequest postV1RunnerChatRequest = ; // PostV1RunnerChatRequest | 

try {
    final response = api.postV1RunnerChat(postV1RunnerChatRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RunnerApi->postV1RunnerChat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postV1RunnerChatRequest** | [**PostV1RunnerChatRequest**](PostV1RunnerChatRequest.md)|  | 

### Return type

[**PostV1RunnerChat200Response**](PostV1RunnerChat200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postV1RunnerGenerate**
> PostV1RunnerChat200Response postV1RunnerGenerate(postV1RunnerGenerateRequest)

Single-prompt generation



### Example
```dart
import 'package:lthn_api/api.dart';

final api = LthnApi().getRunnerApi();
final PostV1RunnerGenerateRequest postV1RunnerGenerateRequest = ; // PostV1RunnerGenerateRequest | 

try {
    final response = api.postV1RunnerGenerate(postV1RunnerGenerateRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RunnerApi->postV1RunnerGenerate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postV1RunnerGenerateRequest** | [**PostV1RunnerGenerateRequest**](PostV1RunnerGenerateRequest.md)|  | 

### Return type

[**PostV1RunnerChat200Response**](PostV1RunnerChat200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

