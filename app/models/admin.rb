class Admin < ActiveRecord::Base
  attr_accessible :description, :image_url, :numb, :title
end
