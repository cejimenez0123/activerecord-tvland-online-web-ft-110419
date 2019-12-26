class Character < ActiveRecord::Base
  belongs_to :actor, through: :shows
end
