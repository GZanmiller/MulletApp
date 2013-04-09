class CreateBoxes < ActiveRecord::Migration
  def change
    create_table :boxes do |t|
      t.string :title
      t.string :desciption
      t.string :image

      t.timestamps
    end
  end
end
