class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :my_url
      t.string :uer_email
      t.string :user_phone

      t.timestamps
    end
  end
end
