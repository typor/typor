class CreateSourceCodes < ActiveRecord::Migration
  def change
    create_table :source_codes do |t|
      t.text :data, limit: 16777215 # for mysql
      t.timestamps null: false
    end
  end
end
