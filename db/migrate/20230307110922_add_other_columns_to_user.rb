class AddOtherColumnsToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :gender, :string
    add_column :users, :height, :integer
    add_column :users, :age, :integer
    add_column :users, :weight, :float
  end
end
