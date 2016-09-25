class ChangeStatusDefaultValueInUsers < ActiveRecord::Migration[5.0]
  def change

    change_column_default :users, :status, 'open'
  end
end
