class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :last_name
      t.string :first_name
      t.string :email
      t.string :role
      t.string :city
      t.integer :zip_code

      t.timestamps
    end
  end
end
