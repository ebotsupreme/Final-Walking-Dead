class RemovePicUrlFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :pic_url
  end
end
