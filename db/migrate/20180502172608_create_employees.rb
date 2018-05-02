class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.integer :salary
      t.string :education
      t.string :phone_number
      t.string :email
      t.string :password_digest

      t.timestamps
    end
  end
end
