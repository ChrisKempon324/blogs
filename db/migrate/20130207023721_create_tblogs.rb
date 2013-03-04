class CreateTblogs < ActiveRecord::Migration
  def change
    create_table :tblogs do |t|
      t.string :blog_title
      t.string :blog_pics
      t.text :blog_content
      t.timestamp :blog_publish_time
      t.integer :categoryo_id

      t.timestamps
    end
  end
end
