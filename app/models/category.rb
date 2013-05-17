class Category < ActiveRecord::Base
  attr_accessible :description, :name, :title
  has_many :notes

end
