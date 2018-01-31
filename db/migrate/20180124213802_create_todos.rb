class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :name
      t.text :notes
      t.datetime :due_at
      t.boolean :completed

      t.timestamps null: false
    end
  end
end
