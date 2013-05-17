class Note < ActiveRecord::Base
  attr_accessible :description, :name, :title

  belongs_to :category
end
