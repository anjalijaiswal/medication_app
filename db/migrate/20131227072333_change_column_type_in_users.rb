class ChangeColumnTypeInUsers < ActiveRecord::Migration
  def up
  	change_column :users, :phone, :string
  end
end
