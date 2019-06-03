class User < ApplicationRecord
  validates :name, :email, presence: true
  # def all
  #   users.all
  # end
  # def initialize(name, email)
    
  # end

end