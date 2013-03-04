class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :user_address
      t.string :user_pic

      t.timestamps
    end
  end
end
