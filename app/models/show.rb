require_relative "../app/models/actor.rb"
class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :network
  has_many :actors, through: :characters
  def actors_list

    self.actors.full_name
  end
end
