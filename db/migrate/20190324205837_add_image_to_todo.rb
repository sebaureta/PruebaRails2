class AddImageToTodo < ActiveRecord::Migration[5.2]
  def change
    add_column :todos, :image, :string
  end
end
