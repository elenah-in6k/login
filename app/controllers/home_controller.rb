class HomeController < ApplicationController
  def index
    User.create(:name => 'Jamie')
    # User.create({name:"World", email: "123", password: 123 })
    # user = User.find(1)
    # print user

  end

end
