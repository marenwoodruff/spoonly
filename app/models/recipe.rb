class Recipe
  include Mongoid::Document
  include Mongoid::Paperclip
  # searchable do
  #   text :title, :boost => 2.0
  #   text :author
  # end


  field :title, type: String
  field :author, type: String
  field :category, type: String
  field :description, type: String
  field :ingredient, type: String
  field :body, type: String

  
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

  #belongs_to :category
  # has_many :ingredients
  # belongs_to :user
  # convert_options { all: '-background white -flatten +matte' 

  validates :title, presence: true
  validates :author, presence: true
  validates :category, presence: true
  validates :description, presence: true
  validates :ingredient, presence: true
  validates :body, presence: true
  validates_attachment_content_type :image,
   :content_type => /\Aimage\/.*\Z/
  
  #string  :sort_title do
    #title.downcase.gsub(/^(an?|the)/, '')
  #end
end
