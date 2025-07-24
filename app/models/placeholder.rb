module Placeholder
 extend ActiveSupport::Concern
 
 def self.iamge_generator(height,width)
    " https #{height} x  #{width}"
 end 
end