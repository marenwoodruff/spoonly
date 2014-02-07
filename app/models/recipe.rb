class Recipe
  include Mongoid::Document
  field :title, type: String
  field :author, type: String
  field :date, type: Integer
  field :description, type: String
  # has_attached_file :photo, :styles => { :small => "150x150>" },
  #                 :url  => "/assets/products/:id/:style/:basename.:extension",
  #                 :path => ":rails_root/public/assets/products/:id/:style/:basename.:extension"

  field :body, type: String

  belongs_to :category
  # belongs_to :user

  validates :title, presence: true, uniqueness: true
  validates :author, presence: true
  # validates_attachment_presence :photo
  # validates_attachment_size :photo, :less_than => 5.megabytes
  # validates_attachment_content_type :photo, :content_type => ['image/jpeg', 'image/png']
end
