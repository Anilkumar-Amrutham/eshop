class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :forename
      t.string :surname
      t.string :email
      t.integer :age

      t.timestamps
    end
  end
end
