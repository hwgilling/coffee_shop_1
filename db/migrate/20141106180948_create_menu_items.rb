class CreateMenuItems < ActiveRecord::Migration
  def change
    create_table :menu_items do |t|
      t.string :name
      t.string :size
      t.decimal :cost

      t.timestamps
    end
  end
end
