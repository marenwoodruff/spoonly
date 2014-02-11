class Recipe
  include Mongoid::Document
  #extend Dragonfly::Mode
  #embeds_many :pictures 
  # act_as_solr :fields => [:title, :author, :category, :ingredient],
                # :facets => [:author]

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
  validates :ingredient, presence: true
  validates :body, presence: true
  
end
