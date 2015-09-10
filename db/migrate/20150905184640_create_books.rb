class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.column(:title, :string)
      t.column(:author, :string)

      t.timestamps
    end
  end
end
