class User < ActiveRecord::Base
  validates :name, :email, :password, :phone, presence: true
  # def initialize(attributes = {})
  #   @name  = attributes[:name]
  #   @email = attributes[:email]
  #   @password = attributes[:password]
  #   @phone = attributes[:phone]
  # end
end
