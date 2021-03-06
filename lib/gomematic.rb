=begin
#Gomematic OpenAPI

#API definition for Gomematic

The version of the OpenAPI document: 1.0.0-alpha1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0

=end

# Common files
require 'gomematic/api_client'
require 'gomematic/api_error'
require 'gomematic/version'
require 'gomematic/configuration'

# Models
require 'gomematic/models/auth_login'
require 'gomematic/models/auth_token'
require 'gomematic/models/auth_verify'
require 'gomematic/models/general_error'
require 'gomematic/models/profile'
require 'gomematic/models/team'
require 'gomematic/models/team_user'
require 'gomematic/models/team_user_params'
require 'gomematic/models/user'
require 'gomematic/models/user_team_params'
require 'gomematic/models/validation_error'
require 'gomematic/models/validation_error_errors'

# APIs
require 'gomematic/api/auth_api'
require 'gomematic/api/profile_api'
require 'gomematic/api/team_api'
require 'gomematic/api/user_api'

module Gomematic
  class << self
    # Customize default settings for the SDK using block.
    #   Gomematic.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
