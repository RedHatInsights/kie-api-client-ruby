=begin
#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 7.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'date'

module KieClient

  class ProcessInstance
    attr_accessor :process_instance_id

    attr_accessor :process_id

    attr_accessor :process_name

    attr_accessor :process_version

    attr_accessor :process_instance_state

    attr_accessor :container_id

    attr_accessor :initiator

    attr_accessor :start_date

    attr_accessor :process_instance_desc

    attr_accessor :correlation_key

    attr_accessor :parent_instance_id

    attr_accessor :sla_compliance

    attr_accessor :sla_due_date

    attr_accessor :active_user_tasks

    attr_accessor :process_instance_variables


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'process_instance_id' => :'process-instance-id',
        :'process_id' => :'process-id',
        :'process_name' => :'process-name',
        :'process_version' => :'process-version',
        :'process_instance_state' => :'process-instance-state',
        :'container_id' => :'container-id',
        :'initiator' => :'initiator',
        :'start_date' => :'start-date',
        :'process_instance_desc' => :'process-instance-desc',
        :'correlation_key' => :'correlation-key',
        :'parent_instance_id' => :'parent-instance-id',
        :'sla_compliance' => :'sla-compliance',
        :'sla_due_date' => :'sla-due-date',
        :'active_user_tasks' => :'active-user-tasks',
        :'process_instance_variables' => :'process-instance-variables'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'process_instance_id' => :'Integer',
        :'process_id' => :'String',
        :'process_name' => :'String',
        :'process_version' => :'String',
        :'process_instance_state' => :'Integer',
        :'container_id' => :'String',
        :'initiator' => :'String',
        :'start_date' => :'DateTime',
        :'process_instance_desc' => :'String',
        :'correlation_key' => :'String',
        :'parent_instance_id' => :'Integer',
        :'sla_compliance' => :'Integer',
        :'sla_due_date' => :'DateTime',
        :'active_user_tasks' => :'TaskSummaryList',
        :'process_instance_variables' => :'Hash<String, Object>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'process-instance-id')
        self.process_instance_id = attributes[:'process-instance-id']
      end

      if attributes.has_key?(:'process-id')
        self.process_id = attributes[:'process-id']
      end

      if attributes.has_key?(:'process-name')
        self.process_name = attributes[:'process-name']
      end

      if attributes.has_key?(:'process-version')
        self.process_version = attributes[:'process-version']
      end

      if attributes.has_key?(:'process-instance-state')
        self.process_instance_state = attributes[:'process-instance-state']
      end

      if attributes.has_key?(:'container-id')
        self.container_id = attributes[:'container-id']
      end

      if attributes.has_key?(:'initiator')
        self.initiator = attributes[:'initiator']
      end

      if attributes.has_key?(:'start-date')
        self.start_date = attributes[:'start-date']
      end

      if attributes.has_key?(:'process-instance-desc')
        self.process_instance_desc = attributes[:'process-instance-desc']
      end

      if attributes.has_key?(:'correlation-key')
        self.correlation_key = attributes[:'correlation-key']
      end

      if attributes.has_key?(:'parent-instance-id')
        self.parent_instance_id = attributes[:'parent-instance-id']
      end

      if attributes.has_key?(:'sla-compliance')
        self.sla_compliance = attributes[:'sla-compliance']
      end

      if attributes.has_key?(:'sla-due-date')
        self.sla_due_date = attributes[:'sla-due-date']
      end

      if attributes.has_key?(:'active-user-tasks')
        self.active_user_tasks = attributes[:'active-user-tasks']
      end

      if attributes.has_key?(:'process-instance-variables')
        if (value = attributes[:'process-instance-variables']).is_a?(Hash)
          self.process_instance_variables = value
        end
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          process_instance_id == o.process_instance_id &&
          process_id == o.process_id &&
          process_name == o.process_name &&
          process_version == o.process_version &&
          process_instance_state == o.process_instance_state &&
          container_id == o.container_id &&
          initiator == o.initiator &&
          start_date == o.start_date &&
          process_instance_desc == o.process_instance_desc &&
          correlation_key == o.correlation_key &&
          parent_instance_id == o.parent_instance_id &&
          sla_compliance == o.sla_compliance &&
          sla_due_date == o.sla_due_date &&
          active_user_tasks == o.active_user_tasks &&
          process_instance_variables == o.process_instance_variables
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [process_instance_id, process_id, process_name, process_version, process_instance_state, container_id, initiator, start_date, process_instance_desc, correlation_key, parent_instance_id, sla_compliance, sla_due_date, active_user_tasks, process_instance_variables].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = KieClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end