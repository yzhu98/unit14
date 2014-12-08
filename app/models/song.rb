class Song < ActiveRecord::Base
  belongs_to :company
  has_many :collections
  has_many :albums, :through => :collection
  validates :title, :company, :presence => true
end
