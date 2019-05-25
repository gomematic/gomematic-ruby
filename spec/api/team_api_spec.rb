=begin
#Gomematic OpenAPI

#API definition for Gomematic

The version of the OpenAPI document: 1.0.0-alpha1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Gomematic::TeamApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'TeamApi' do
  before do
    # run before each test
    @api_instance = Gomematic::TeamApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TeamApi' do
    it 'should create an instance of TeamApi' do
      expect(@api_instance).to be_instance_of(Gomematic::TeamApi)
    end
  end

  # unit tests for append_team_to_user
  # Assign a user to team
  # @param team_id A team UUID or slug
  # @param team_user The team user data to assign
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'append_team_to_user test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_team
  # Create a new team
  # @param team The team data to create
  # @param [Hash] opts the optional parameters
  # @return [Team]
  describe 'create_team test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_team
  # Delete a specific team
  # @param team_id A team UUID or slug
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'delete_team test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delte_team_from_user
  # Remove a user from team
  # @param team_id A team UUID or slug
  # @param team_user The team user data to delete
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'delte_team_from_user test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_team_users
  # Fetch all users assigned to team
  # @param team_id A team UUID or slug
  # @param [Hash] opts the optional parameters
  # @return [Array<TeamUser>]
  describe 'list_team_users test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_teams
  # Fetch all available teams
  # @param [Hash] opts the optional parameters
  # @return [Array<Team>]
  describe 'list_teams test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for permit_team_user
  # Update user perms for team
  # @param team_id A team UUID or slug
  # @param team_user The team user data to update
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'permit_team_user test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for show_team
  # Fetch a specific team
  # @param team_id A team UUID or slug
  # @param [Hash] opts the optional parameters
  # @return [Team]
  describe 'show_team test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_team
  # Update a specific team
  # @param team_id A team UUID or slug
  # @param team The team data to update
  # @param [Hash] opts the optional parameters
  # @return [Team]
  describe 'update_team test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
