class User < ApplicationRecord
  include Authentication
  has_many :recipes
  has_many :examples
end
