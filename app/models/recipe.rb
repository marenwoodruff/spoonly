class Recipe
  include Mongoid::Document
  embeds_many :pictures 

  field :title, type: String
  field :author, type: String
  field :category, type: String
  field :description, type: String
  field :ingredient, type: String
  field :body, type: String
  
  #belongs_to :category
  # has_many :ingredients
  # belongs_to :user
  # convert_options { all: '-background white -flatten +matte' }

  validates :title, presence: true, uniqueness: true
  validates :author, presence: true
  validates :category, presence: true
  validates :description, presence: true
  validates :ingredients, presence: true
  validates :body, presence: true
  
end
