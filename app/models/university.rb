class University < ActiveRecord::Base
    has_many :courses
    belongs_to :uf
    validates_length_of :name, maximum: 100
    validates_presence_of :name, :grade
end
