class Seeker < ActiveRecord::Base
  has_secure_password
  has_many :applications
  has_many :bookmarks
end
