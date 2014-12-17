class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :text

      t.timestamps
    end
  end
end
