class AddCompletedToTodosUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :todos_users, :completed, :boolean
  end
end
