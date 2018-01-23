class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :nickname
      t.string :avatar
      t.string :email
      t.string :password
      t.string :reset_password
      t.datetime :reset_password_at
      t.string :status
      t.datetime :updated_at
      t.boolean :active

      t.timestamps
    end
  end
end
