class Course < ActiveRecord::Base
  belongs_to :university
  validates_length_of :name, maximum: 100
  validates_presence_of :name, :grade, :avg
end
