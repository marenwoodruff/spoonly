class Recipe
  include Mongoid::Document
  field :title, type: String
  field :author, type: String
  field :category, type:String
  field :description, type: String
  field :body, type: String
  # has_attached_file :photo, :styles => { :small => "150x150>" },
  #                   :url  => "/assets/products/:id/:style/:basename.:extension",
  #                   :path => ":rails_root/public/assets/products/:id/:style/:basename.:extension"

  # belongs_to :category
  # belongs_to :user

  # validates :title, presence: true, uniqueness: true
  # validates :author, presence: true
  # validates :category, presence: true
  # validates :description, presence: true
  # validates :body, presence: true
  
end
