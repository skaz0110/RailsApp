class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.date :deadline
      t.timestamps :dead
      t.string :email
    end
  end
end
