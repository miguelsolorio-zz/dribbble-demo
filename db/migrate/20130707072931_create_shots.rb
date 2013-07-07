class CreateShots < ActiveRecord::Migration
  def change
    create_table :shots do |t|
      t.string :description
      t.string :tags

      t.timestamps
    end
  end
end
