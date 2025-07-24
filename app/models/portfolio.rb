class Portfolio < ApplicationRecord
    def self.angular
        where(section: "sss")
    end

    scope :ruby_on_rails_portfolio_items, -> { where(section: 'Ruby on Rails')}

    after_initialize :set_defaults
    
    def set_defaults
        self.main_image  ||= "httpppsp"
        self.thumb_image ||= "htttpas" 
    end
end

if self.main_image == nil
    self.main_image = "httooso"
end