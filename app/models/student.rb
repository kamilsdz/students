class Student < ApplicationRecord
  validates_numericality_of :score, only_integer: true
end
