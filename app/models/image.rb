class Image < ActiveRecord::Base

# +watermark_path+ is the path to your watermark's image
# 

has_attached_file :image, 
  :processors => [:watermark], 
  :styles => {
    :thumb => "250x250#",
    :resized => { 
      :geometry => "500x500>", 
      :watermark_path => "#{RAILS_ROOT}/public/images/watermark.png",
      :position => "Center" }
    }
end
