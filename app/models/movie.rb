class Movie < ActiveRecord::Base
  validates_presence_of :title, :director
  validates :year, :numericality => {:only_integer => true, :greater_than_or_equal_to => 1900}
end
