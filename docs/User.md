# Gomematic::User

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**slug** | **String** |  | [optional] 
**username** | **String** |  | [optional] 
**password** | **String** |  | [optional] 
**email** | **String** |  | [optional] 
**admin** | **Boolean** |  | [optional] 
**active** | **Boolean** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 
**teams** | [**Array&lt;TeamUser&gt;**](TeamUser.md) |  | [optional] 

## Code Sample

```ruby
require 'Gomematic'

instance = Gomematic::User.new(id: null,
                                 slug: null,
                                 username: null,
                                 password: null,
                                 email: null,
                                 admin: null,
                                 active: null,
                                 created_at: null,
                                 updated_at: null,
                                 teams: null)
```


