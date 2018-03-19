class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :network

  def build_network(asso)
    binding.pry
  end

end
