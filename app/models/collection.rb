class Collection < ActiveRecord::Base
  belongs_to :album
  belongs_to :song
  validates :dateofcollection, :album, :song, :presence => true
end
