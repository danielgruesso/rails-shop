class Product < ApplicationRecord
  include PgSearch::Model

  belongs_to :user

  validates :title, :price, :description, presence: true

  pg_search_scope :search_for, against: %i(title description)
end
