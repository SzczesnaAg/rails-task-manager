class RenameColumnTasks < ActiveRecord::Migration[6.0]
  def change
    rename_column :tasks, :deatails, :details
  end
end
