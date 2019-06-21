# Gomematic::AuthApi

All URIs are relative to *http://try.gomematic.tech/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**login_user**](AuthApi.md#login_user) | **POST** /auth/login | Authenticate an user by credentials
[**refresh_auth**](AuthApi.md#refresh_auth) | **GET** /auth/refresh | Refresh an auth token before it expires
[**verify_auth**](AuthApi.md#verify_auth) | **GET** /auth/verify | Verify validity for an authentication token



## login_user

> AuthToken login_user(auth_login)

Authenticate an user by credentials

### Example

```ruby
# load the gem
require 'gomematic'
# setup authorization
Gomematic.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: Header
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Gomematic::AuthApi.new
auth_login = Gomematic::AuthLogin.new # AuthLogin | The credentials to authenticate

begin
  #Authenticate an user by credentials
  result = api_instance.login_user(auth_login)
  p result
rescue Gomematic::ApiError => e
  puts "Exception when calling AuthApi->login_user: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auth_login** | [**AuthLogin**](AuthLogin.md)| The credentials to authenticate | 

### Return type

[**AuthToken**](AuthToken.md)

### Authorization

[Basic](../README.md#Basic), [Header](../README.md#Header)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## refresh_auth

> AuthToken refresh_auth

Refresh an auth token before it expires

### Example

```ruby
# load the gem
require 'gomematic'
# setup authorization
Gomematic.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: Header
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Gomematic::AuthApi.new

begin
  #Refresh an auth token before it expires
  result = api_instance.refresh_auth
  p result
rescue Gomematic::ApiError => e
  puts "Exception when calling AuthApi->refresh_auth: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AuthToken**](AuthToken.md)

### Authorization

[Basic](../README.md#Basic), [Header](../README.md#Header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## verify_auth

> AuthVerify verify_auth

Verify validity for an authentication token

### Example

```ruby
# load the gem
require 'gomematic'
# setup authorization
Gomematic.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: Header
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Gomematic::AuthApi.new

begin
  #Verify validity for an authentication token
  result = api_instance.verify_auth
  p result
rescue Gomematic::ApiError => e
  puts "Exception when calling AuthApi->verify_auth: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AuthVerify**](AuthVerify.md)

### Authorization

[Basic](../README.md#Basic), [Header](../README.md#Header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

