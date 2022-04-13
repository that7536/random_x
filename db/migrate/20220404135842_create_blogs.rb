class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|

      #blogに入れるカラムを記入後、migrateする
      t.string :title
      t.string :list

      t.timestamps
    end
  end
end
