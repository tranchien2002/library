class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :role, default: 0
      t.string :password_digest
      t.string :remember_digest
      t.timestamps
    end
  end
end
