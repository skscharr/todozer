class TaskSubject < ActiveRecord::Migration
  def change
    add_column :tasks, :subject, :string
    add_column :tasks, :is_important, :boolean
  end
end
