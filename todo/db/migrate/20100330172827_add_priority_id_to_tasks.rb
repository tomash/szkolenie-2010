class AddPriorityIdToTasks < ActiveRecord::Migration
  def self.up
    add_column :tasks, :priority_id, :integer
  end

  def self.down
    remove_column :tasks, :priority_id
  end
end
