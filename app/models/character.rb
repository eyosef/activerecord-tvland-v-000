class Character < ActiveRecord::Base
  belong_to :actors
  belong_to :shows
end
