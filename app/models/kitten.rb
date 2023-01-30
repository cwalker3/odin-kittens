class Kitten < ApplicationRecord
  validates_presence_of :name, :age, :cuteness, :softness
end
