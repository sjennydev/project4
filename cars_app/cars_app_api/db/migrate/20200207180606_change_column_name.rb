class ChangeColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :models, :model_name, :car_name
  end
end
