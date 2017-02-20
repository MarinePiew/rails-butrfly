class RemoveCategoryToUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :category, :boolean
  end
end
