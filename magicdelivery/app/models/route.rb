class Route < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :addresses #symbol... 
end
