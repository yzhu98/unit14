class Singer < ActiveRecord::Base
  belongs_to :company
  has_many :albums
  validates :lname, :company, :presence => true
end
