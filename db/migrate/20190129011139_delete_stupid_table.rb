class DeleteStupidTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :users_table_news
  end
end
