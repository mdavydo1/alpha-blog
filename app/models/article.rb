class Article < ActiveRecord::Base
  validates :title, presence: true, length: {minimum: 3, maximum: 50} #here we define the constrains on the db, e.g. title can't be null
  validates :description, presence: true, length: {minimum: 10, maximum: 300}
  
  
end