# Gomematic: SDK for Ruby

[![Build Status](https://cloud.drone.io/api/badges/gomematic/gomematic-ruby/status.svg)](https://cloud.drone.io/gomematic/gomematic-ruby)
[![Join the Matrix chat at https://matrix.to/#/#gomematic:matrix.org](https://img.shields.io/badge/matrix-%23gomematic%3Amatrix.org-7bc9a4.svg)](https://matrix.to/#/#gomematic:matrix.org)
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/09ea59d774a94a4ab35ecfc14aed5720)](https://www.codacy.com/app/gomematic/gomematic-ruby?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=gomematic/gomematic-ruby&amp;utm_campaign=Badge_Grade)
[![Gem Version](https://badge.fury.io/rb/gomematic.svg)](https://badge.fury.io/rb/gomematic)

**This project is under heavy development, it's not in a working state yet!**

This repository will provide a client SDK for Ruby. This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0-alpha1
- Package version: 1.0.0-alpha1
- Build package: org.openapitools.codegen.languages.RubyClientCodegen


## Installation


### Build a gem

To build a gem for this SDK and install the gem just execute the following commands if you got a working Ruby setup prepared:

```bash
gem build gomematic.gemspec
gem install ./gomematic-1.0.0-alpha1.gem
```


## Install from Rubygems

If you want to install a published version you just need to add the gem to your Gemfile:

```ruby
gem 'gomematic', '~> 1.0.0-alpha1'
```


### Install from Git

If you want to install a unpublished version through this git repository just add the following to your Gemfile:

```ruby
gem 'gomematic', git: 'https://github.com/gomematic/gomematic-ruby.git'
```


## Getting Started

Please follow the [installation](#installation) instructions and then run the following code:

```ruby
require 'gomematic'


Gomematic.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR_USERNAME'
  config.password = 'YOUR_PASSWORD'

  # Configure API key authorization: Header
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api = Gomematic::AuthApi.new
auth_login = Gomematic::AuthLogin.new # AuthLogin | The credentials to authenticate

begin
  # Authenticate an user by credentials
  result =  api.login_user(auth_login)
  p result
rescue Gomematic::ApiError => e
  puts "Exception when calling AuthApi->login_user: #{e}"
end

```


## Documentation for endpoints

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*Gomematic::AuthApi* | [**login_user**](docs/AuthApi.md#login_user) | **POST** /auth/login | Authenticate an user by credentials
*Gomematic::AuthApi* | [**refresh_auth**](docs/AuthApi.md#refresh_auth) | **GET** /auth/refresh | Refresh an auth token before it expires
*Gomematic::AuthApi* | [**verify_auth**](docs/AuthApi.md#verify_auth) | **GET** /auth/verify | Verify validity for an authentication token
*Gomematic::ProfileApi* | [**show_profile**](docs/ProfileApi.md#show_profile) | **GET** /profile/self | Fetch profile details of the personal account
*Gomematic::ProfileApi* | [**token_profile**](docs/ProfileApi.md#token_profile) | **GET** /profile/token | Retrieve an unlimited auth token
*Gomematic::ProfileApi* | [**update_profile**](docs/ProfileApi.md#update_profile) | **PUT** /profile/self | Update your own profile information
*Gomematic::TeamApi* | [**append_team_to_user**](docs/TeamApi.md#append_team_to_user) | **POST** /teams/{team_id}/users | Assign a user to team
*Gomematic::TeamApi* | [**create_team**](docs/TeamApi.md#create_team) | **POST** /teams | Create a new team
*Gomematic::TeamApi* | [**delete_team**](docs/TeamApi.md#delete_team) | **DELETE** /teams/{team_id} | Delete a specific team
*Gomematic::TeamApi* | [**delete_team_from_user**](docs/TeamApi.md#delete_team_from_user) | **DELETE** /teams/{team_id}/users | Remove a user from team
*Gomematic::TeamApi* | [**list_team_users**](docs/TeamApi.md#list_team_users) | **GET** /teams/{team_id}/users | Fetch all users assigned to team
*Gomematic::TeamApi* | [**list_teams**](docs/TeamApi.md#list_teams) | **GET** /teams | Fetch all available teams
*Gomematic::TeamApi* | [**permit_team_user**](docs/TeamApi.md#permit_team_user) | **PUT** /teams/{team_id}/users | Update user perms for team
*Gomematic::TeamApi* | [**show_team**](docs/TeamApi.md#show_team) | **GET** /teams/{team_id} | Fetch a specific team
*Gomematic::TeamApi* | [**update_team**](docs/TeamApi.md#update_team) | **PUT** /teams/{team_id} | Update a specific team
*Gomematic::UserApi* | [**append_user_to_team**](docs/UserApi.md#append_user_to_team) | **POST** /users/{user_id}/teams | Assign a team to user
*Gomematic::UserApi* | [**create_user**](docs/UserApi.md#create_user) | **POST** /users | Create a new user
*Gomematic::UserApi* | [**delete_user**](docs/UserApi.md#delete_user) | **DELETE** /users/{user_id} | Delete a specific user
*Gomematic::UserApi* | [**delete_user_from_team**](docs/UserApi.md#delete_user_from_team) | **DELETE** /users/{user_id}/teams | Remove a team from user
*Gomematic::UserApi* | [**list_user_teams**](docs/UserApi.md#list_user_teams) | **GET** /users/{user_id}/teams | Fetch all teams assigned to user
*Gomematic::UserApi* | [**list_users**](docs/UserApi.md#list_users) | **GET** /users | Fetch all available users
*Gomematic::UserApi* | [**permit_user_team**](docs/UserApi.md#permit_user_team) | **PUT** /users/{user_id}/teams | Update team perms for user
*Gomematic::UserApi* | [**show_user**](docs/UserApi.md#show_user) | **GET** /users/{user_id} | Fetch a specific user
*Gomematic::UserApi* | [**update_user**](docs/UserApi.md#update_user) | **PUT** /users/{user_id} | Update a specific user


## Documentation for models

 - [Gomematic::AuthLogin](docs/AuthLogin.md)
 - [Gomematic::AuthToken](docs/AuthToken.md)
 - [Gomematic::AuthVerify](docs/AuthVerify.md)
 - [Gomematic::GeneralError](docs/GeneralError.md)
 - [Gomematic::Profile](docs/Profile.md)
 - [Gomematic::Team](docs/Team.md)
 - [Gomematic::TeamUser](docs/TeamUser.md)
 - [Gomematic::TeamUserParams](docs/TeamUserParams.md)
 - [Gomematic::User](docs/User.md)
 - [Gomematic::UserTeamParams](docs/UserTeamParams.md)
 - [Gomematic::ValidationError](docs/ValidationError.md)
 - [Gomematic::ValidationErrorErrors](docs/ValidationErrorErrors.md)


## Documentation for authorization


### Basic

- **Type**: HTTP basic authentication

### Header


- **Type**: API key
- **API key parameter name**: X-API-Key
- **Location**: HTTP header


## Security

If you find a security issue please contact gomematic@webhippie.de first.


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)


## License

Apache-2.0


## Copyright

```
Copyright (c) 2018 Thomas Boerger <thomas@webhippie.de>
```
