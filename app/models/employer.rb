class Employer < ActiveRecord::Base
  has_secure_password
  has_many :postings
end
