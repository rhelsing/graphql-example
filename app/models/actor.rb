class Actor < ApplicationRecord
  has_and_belongs_to_many :movies

  def custom_function
    puts "hey"
    return "dude"
  end
end
