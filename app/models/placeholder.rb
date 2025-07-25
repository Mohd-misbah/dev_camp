module Placeholder
 extend ActiveSupport::Concern
 
 def self.image_generator(height:,width:)
    "https://placehold.co/600x400 #{width} x  #{height}"
 end 
end