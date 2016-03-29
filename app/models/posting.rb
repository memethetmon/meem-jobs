class Posting < ActiveRecord::Base
  belongs_to :employer
  has_many :applications
  has_many :bookmarks
end
