class Company < ActiveRecord::Base
  has_many :singers
  has_many :songs
  validates :name, :presence => true
end
