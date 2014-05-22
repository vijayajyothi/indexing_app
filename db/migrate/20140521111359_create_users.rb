class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.boolean :attending
      t.string :preference
      t.text :comments

      t.timestamps
    end
  end
end
