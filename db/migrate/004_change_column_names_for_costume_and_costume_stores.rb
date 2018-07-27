class ChangeColumnNamesForCostumesAndCostumeStores < ActiveRecord::Migration[5.1]
  def change
    rename_column :costumes, :created, :created_at
    rename_column :costumes, :updated, :updated_at
    rename_column :costume_stores, :employees_count, :num_of_employees
  end
end
