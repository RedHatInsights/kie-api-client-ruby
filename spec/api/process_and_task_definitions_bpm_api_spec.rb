=begin
#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 7.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for KieClient::ProcessAndTaskDefinitionsBPMApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ProcessAndTaskDefinitionsBPMApi' do
  before do
    # run before each test
    @instance = KieClient::ProcessAndTaskDefinitionsBPMApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProcessAndTaskDefinitionsBPMApi' do
    it 'should create an instance of ProcessAndTaskDefinitionsBPMApi' do
      expect(@instance).to be_instance_of(KieClient::ProcessAndTaskDefinitionsBPMApi)
    end
  end

  # unit tests for get_associated_entities
  # Retrieves actors and groups that are involved in given process and container
  # 
  # @param id container id where the process definition resides
  # @param p_id process id that the involved actors and groups should be retrieved from
  # @param [Hash] opts the optional parameters
  # @return [ProcessAssociatedEntities]
  describe 'get_associated_entities test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_process_definition
  # Retrieves process definition identified by given process id within given container
  # 
  # @param id container id where the process definition resides
  # @param p_id process id that the definition should be retrieved for
  # @param [Hash] opts the optional parameters
  # @return [ProcessDefinition]
  describe 'get_process_definition test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_process_variables
  # Retrieves process variables definitions that are present in given process and container
  # 
  # @param id container id where the process definition resides
  # @param p_id process id that the variable definitions should be retrieved from
  # @param [Hash] opts the optional parameters
  # @return [ProcessVariables]
  describe 'get_process_variables test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_reusable_sub_processes
  # Retrieves sub process definitions that are defined in given process within given container
  # 
  # @param id container id where the process definition resides
  # @param p_id process id that subprocesses should be retrieved from
  # @param [Hash] opts the optional parameters
  # @return [ProcessSubprocesses]
  describe 'get_reusable_sub_processes test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_service_tasks
  # Retrieves service tasks definitions that are present in given process and container
  # 
  # @param id container id where the process definition resides
  # @param p_id process id that the service task definitions should be retrieved from
  # @param [Hash] opts the optional parameters
  # @return [ProcessServiceTasks]
  describe 'get_service_tasks test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_task_input_mappings
  # Retrieves input variables defined on a given user task
  # 
  # @param id container id where the process definition resides
  # @param p_id process id that given task belongs to
  # @param task_name task name that input variable definitions should be retrieved for
  # @param [Hash] opts the optional parameters
  # @return [ProcessTaskInputs]
  describe 'get_task_input_mappings test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_task_output_mappings
  # Retrieves output variables defined on a given user task
  # 
  # @param id container id where the process definition resides
  # @param p_id process id that given task belongs to
  # @param task_name task name that output variable definitions should be retrieved for
  # @param [Hash] opts the optional parameters
  # @return [ProcessTaskOutputs]
  describe 'get_task_output_mappings test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_tasks_definitions
  # Retrieves user tasks definitions that are present in given process and container
  # 
  # @param id container id where the process definition resides
  # @param p_id process id that the user task definitions should be retrieved from
  # @param [Hash] opts the optional parameters
  # @return [UserTaskDefinitions]
  describe 'get_tasks_definitions test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end