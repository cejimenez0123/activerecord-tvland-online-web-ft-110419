
class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :network
  has_many :actors, through: :characters
  def actors_list

    "#{self.actors.first_name} #{self.actors.last_name}"
  end
end
