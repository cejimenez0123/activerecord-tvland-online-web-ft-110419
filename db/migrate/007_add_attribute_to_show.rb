class AddAttributeToShow < ActiveRecord::Migration[5.1]
  def change
    add_column :show, :day, :string
    add_column :show, :season, :string
  end
end