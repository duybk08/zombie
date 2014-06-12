class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :desc
      t.belongs_to :author
      t.timestamps
    end
  end
end
