class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.integer :uid
      t.string :name
      t.integer :age
      t.string :email

      t.timestamps
    end
  end
end
