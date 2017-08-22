class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
    	t.string :name, null: false
    	t.string :password_digest, null: false
    	t.string :phone
    	t.string :email
    	t.boolean :isMale, null: false, default: true
    	t.string :twitter_username


    	t.timestamps
    end
  end
end
