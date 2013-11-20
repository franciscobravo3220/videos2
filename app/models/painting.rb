#class Painting < ActiveRecord::Base
class Painting
	include Dynamoid::Document

  #attr_accessible :gallery_id, :name, :image, :remote_image_url	
	field :videoId  
	field :gallery_id
	field :name
	field :image 
	field :remote_image_url
			
	#belongs_to :gallery
  #mount_uploader :image, ImageUploader
end
