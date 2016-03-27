class User < ActiveRecord::Base
  validates :name, :email, :password, :phone, presence: true

    # user.url = auth_hash['info']['urls'][user.provider.capitalize]
end
