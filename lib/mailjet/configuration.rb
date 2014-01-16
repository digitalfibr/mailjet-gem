require 'active_support/core_ext/module/attribute_accessors'

module Mailjet
  module Configuration
    class << self
      attr_accessor :api_key
      attr_accessor :secret_key
      attr_accessor :default_from
      attr_accessor :domain
    end
    mattr_accessor :api_version
    mattr_accessor :use_https
    
    @@use_https = true
    @@api_version = 0.1
  end
end
