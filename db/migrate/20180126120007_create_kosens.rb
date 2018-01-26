class CreateKosens < ActiveRecord::Migration[5.1]
  def change
    create_table :kosens do |t|
      t.string :name
      t.string :name_kana
      t.references :prefecture, foreign_key: true

      t.timestamps
    end
  end
end
