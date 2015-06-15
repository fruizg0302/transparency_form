class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.boolean :useful_information
      t.text :suggestion

      t.timestamps
    end
  end
end
