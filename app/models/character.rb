class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end

  def build_show(show)

    self.show = show[:name]

    # jules_cobb = Character.new(:name => "Jules Cobb")
    # jules_cobb.build_show(:name => "Cougar Town")
    # expect(jules_cobb.show.name).to eq("Cougar Town")
  end

end
