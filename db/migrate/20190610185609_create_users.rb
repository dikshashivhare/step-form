class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :email
      t.string :first_name
      t.string :last_name
      t.string :address_1
      t.string :zipcode
      t.string :city
      t.string :country
      t.string :phone_number

      t.timestamps
    end
  end
end
