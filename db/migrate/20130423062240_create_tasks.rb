class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.date :due_on
      t.integer :owner_id
      t.boolean :is_complete
      t.integer :order
      t.integer :milestone_id

      t.timestamps
    end
  end
end
