class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.date :begin_at
      t.date :final_at
      t.string :estate

      t.timestamps
    end
  end
end
