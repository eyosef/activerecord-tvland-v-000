class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name
    binding.pry
    return "#{self.first_name} #{self.last_name}"
  end

end
