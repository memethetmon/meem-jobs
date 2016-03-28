class Application < ActiveRecord::Base
  belongs_to :seeker
  belongs_to :posting
end
