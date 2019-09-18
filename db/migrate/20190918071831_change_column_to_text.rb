class ChangeColumnToText < ActiveRecord::Migration[5.1]
  def change
    change_column :users, :functions, :text
  end
end
