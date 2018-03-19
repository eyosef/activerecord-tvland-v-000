class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :network

  def build_network(asso)
    the_asso = Network.create(asso)
    self.asso = the_asso

    # asso = {:call_letters=>"Fox"}
  end

  # def build_show(show)
  #   the_show = Show.create(show)
  #   self.show = the_show
  # end

end
