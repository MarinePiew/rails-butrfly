class ChangeColumnsToReviews < ActiveRecord::Migration[5.0]
  def change
    remove_column :reviews, :users_id, :integer
    add_column :reviews, :au_pair_id, :integer
  end
end
