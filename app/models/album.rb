class Album < ActiveRecord::Base
  belongs_to :singer
  has_many :collections
  has_many :songs, :through => :collection
  validates :title, :singer, :presence => true
end
