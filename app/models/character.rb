class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show
  def characters
    self.show
  end
end
