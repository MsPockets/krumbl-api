class User < ApplicationRecord
  include Authentication
  has_many :recipes
end
