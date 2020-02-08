class AddForeignKeyToModels < ActiveRecord::Migration[6.0]
  def change
    add_column :models, :manufacturer_id, :integer
  end
end
