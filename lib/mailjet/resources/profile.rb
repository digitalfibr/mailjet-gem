require 'mailjet/resource'

module Mailjet
  class Profile < Mailjet::Resource
    self.resource_path = 'myprofile'
  end
end