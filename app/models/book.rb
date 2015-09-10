class Book < ActiveRecord::Base
  belongs_to :category

  validates :title, :presence => true
  validates :author, :presence => true
end
