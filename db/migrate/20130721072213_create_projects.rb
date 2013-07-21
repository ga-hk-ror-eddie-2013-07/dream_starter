class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.datetime :funding_ended_at
      t.decimal :funding_target_amount
      t.integer :dreamer_id

      t.timestamps
    end
  end
end
