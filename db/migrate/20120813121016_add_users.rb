class AddUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_name
    end
  end
end
