class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :bank
      t.boolean :business
      t.string :name
      t.datetime :applied
      t.datetime :approved
      t.datetime :expires
      t.float :fee
      t.datetime :feedue

      t.timestamps null: false
    end
  end
end
