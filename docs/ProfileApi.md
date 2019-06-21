# Gomematic::ProfileApi

All URIs are relative to *http://try.gomematic.tech/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**show_profile**](ProfileApi.md#show_profile) | **GET** /profile/self | Fetch profile details of the personal account
[**token_profile**](ProfileApi.md#token_profile) | **GET** /profile/token | Retrieve an unlimited auth token
[**update_profile**](ProfileApi.md#update_profile) | **PUT** /profile/self | Update your own profile information



## show_profile

> Profile show_profile

Fetch profile details of the personal account

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

api_instance = Gomematic::ProfileApi.new

begin
  #Fetch profile details of the personal account
  result = api_instance.show_profile
  p result
rescue Gomematic::ApiError => e
  puts "Exception when calling ProfileApi->show_profile: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Profile**](Profile.md)

### Authorization

[Basic](../README.md#Basic), [Header](../README.md#Header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## token_profile

> AuthToken token_profile

Retrieve an unlimited auth token

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

api_instance = Gomematic::ProfileApi.new

begin
  #Retrieve an unlimited auth token
  result = api_instance.token_profile
  p result
rescue Gomematic::ApiError => e
  puts "Exception when calling ProfileApi->token_profile: #{e}"
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


## update_profile

> Profile update_profile(profile)

Update your own profile information

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

api_instance = Gomematic::ProfileApi.new
profile = Gomematic::Profile.new # Profile | The profile data to update

begin
  #Update your own profile information
  result = api_instance.update_profile(profile)
  p result
rescue Gomematic::ApiError => e
  puts "Exception when calling ProfileApi->update_profile: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profile** | [**Profile**](Profile.md)| The profile data to update | 

### Return type

[**Profile**](Profile.md)

### Authorization

[Basic](../README.md#Basic), [Header](../README.md#Header)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

