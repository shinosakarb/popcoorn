class Movie < ActiveRecord::Base
  has_many :schedules
end
