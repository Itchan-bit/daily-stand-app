class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.datetime :date
      t.integer :duration

      t.timestamps
    end
  end
end
