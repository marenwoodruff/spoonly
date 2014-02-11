class Ingredient
  include Mongoid::Document
  field :name, type: String

  # has_many_belongs_to :recipe
end
