# Gomematic::Team

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**slug** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 
**users** | [**Array&lt;TeamUser&gt;**](TeamUser.md) |  | [optional] 

## Code Sample

```ruby
require 'Gomematic'

instance = Gomematic::Team.new(id: null,
                                 slug: null,
                                 name: null,
                                 created_at: null,
                                 updated_at: null,
                                 users: null)
```


