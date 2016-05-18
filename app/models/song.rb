class Song < ApplicationRecord
  validates_presence_of :title, :message=>"title can't be blank"
  validates_presence_of :artist, :message=>"artist must exist"
end
