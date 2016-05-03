class CreateFileUploads < ActiveRecord::Migration
  def change
    create_table :file_uploads do |t|
      t.string :file_name
      t.string :file_attachment

      t.timestamps null: false
    end
  end
end
