class CreateUsersTableNew < ActiveRecord::Migration[5.2]
  def change
    create_table :users_table_news do |t|
      t.string :username, null: false
    end
  end
end
