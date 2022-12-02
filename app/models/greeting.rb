class Greeting < ApplicationRecord
  def self.random
    Greeting.limit(1).order('RANDOM()').first
  end
end
