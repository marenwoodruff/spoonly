class Recipe
  include Mongoid::Document
  field :title, type: String
  field :author, type: String
  field :date, type: Integer
  field :description, type: String

  belongs_to :category
  # belongs_to :user

  validates :title, presence: true, uniqueness: true
  validates :author, presence: true
end
