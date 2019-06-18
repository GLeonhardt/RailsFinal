class ChangeBoughtFromProductToList < ActiveRecord::Migration[5.2]
  def change
    add_column :lists, :bought, :boolean
    remove_column :products, :bought
  end
end
