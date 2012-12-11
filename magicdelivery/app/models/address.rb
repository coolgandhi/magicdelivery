class Address < ActiveRecord::Base
  attr_accessible :text
  belongs_to :route
end
