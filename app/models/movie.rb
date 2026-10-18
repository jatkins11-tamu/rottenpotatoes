class Movie < ActiveRecord::Base
  validates :title, :release_date, presence: true
end
