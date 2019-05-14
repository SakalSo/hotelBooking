class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.datetime :check_in
      t.datetime :check_out
      t.integer :num_of_person
      t.string :phone
      t.string :city
      t.string :country
      t.integer :num_of_children
      t.text :message

      t.timestamps
    end
  end
end
