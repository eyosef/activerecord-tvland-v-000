require 'pry'
class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name
    return "#{self.first_name} #{self.last_name}"
  end

  def actor 
  end

  def list_roles
    binding.pry
  end

end
