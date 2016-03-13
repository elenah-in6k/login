class User < ActiveRecord::Base
  attr_accessor :name, :email, :password, :phone
  # def initialize(attributes = {})
  #   @name  = attributes[:name]
  #   @email = attributes[:email]
  #   @password = attributes[:password]
  #   @phone = attributes[:phone]
  # end
end
