class Point < ApplicationRecord
  has_many :points_routes
  has_many :routes, through: :points_routes

  has_many :comments, as: :commentable
end
