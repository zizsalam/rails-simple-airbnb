# app/models/flat.rb
class Flat < ApplicationRecord
  attribute :picture_url, :string
  validates :name, presence: true
end
