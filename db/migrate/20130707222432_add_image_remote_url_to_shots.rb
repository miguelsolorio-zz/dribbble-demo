class AddImageRemoteUrlToShots < ActiveRecord::Migration
  def change
    add_column :shots, :image_remote_url, :string
  end
end
