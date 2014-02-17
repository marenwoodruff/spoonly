class Recipe
  include Mongoid::Document
  include Mongoid::Paperclip

  field :title, type: String
  field :author, type: String
  field :description, type: String
  field :ingredient, type: String
  field :body, type: String

  belongs_to :category
  
  def self.after_commit(*args, &block)
    args.each do |arg|
    case arg[:on]
      when :destroy
        after_destroy &block
      end
    end
  end

  has_mongoid_attached_file :image,
    :styles => {
      :thumb => "75x75#",   # Centrally cropped
      :small  => "150x150>",
      :medium => "250x250#"   # Only squish if it's larger than this
    }  

  validates :title, presence: true
  validates :author, presence: true
  validates :category, presence: true
  validates :description, presence: true
  validates :ingredient, presence: true
  validates :body, presence: true
  validates_attachment_content_type :image,
   :content_type => /\Aimage\/.*\Z/  
end
