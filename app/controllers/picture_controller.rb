class PictureController < ApplicationController
	include Mongoid::Document
	include Mongoid::Paperclip

	#embedded_in :user, :inverse_of => :pictures



	has_mongoid_attached_file :image,
    :styles => {
      :original => ['1920x1680>', :jpg],
      :thumbnail => ['40x40#', :jpg],
      :small => ['100x100#', :jpg],
      :medium => ['250x250', :jpg],
      :thumbnail_2x => ['80x80#', :jpg],
      :small_2x => ['200x200#', :jpg],
      :medium_2x => ['600x600', :jpg]
    },
    :convert options => { :all => '-background white -flatten +matte' }
end

#@user.pictures.each do |picture|
  <%= picture.attachment.url %>
end