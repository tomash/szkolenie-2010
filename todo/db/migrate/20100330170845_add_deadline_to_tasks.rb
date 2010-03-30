class AddDeadlineToTasks < ActiveRecord::Migration
  def self.up
    add_column :tasks, :deadline_on, :date
  end

  def self.down
    remove_column :tasks, :deadline_on
  end
end
