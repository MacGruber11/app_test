class CreateAutomobiles < ActiveRecord::Migration
  def change
    create_table :automobiles do |t|
      t.string :name
      t.string :color

      t.timestamps
    end
  end
end
