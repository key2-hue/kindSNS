class Top < ApplicationRecord
  has_many :top_users
  has_many :users, through: :users
end
