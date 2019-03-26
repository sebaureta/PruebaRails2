class RemoveCompletedFromTodosUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :todos_users, :completed, :boolean
  end
end
