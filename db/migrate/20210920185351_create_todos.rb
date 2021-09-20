class CreateTodos < ActiveRecord::Migration[6.1]
  def change
    create_table :todos do |t|
      t.text :body
      t.boolean :isCompleted
      t.references :task, null: false, foreign_key: true

      t.timestamps
    end
  end
end
