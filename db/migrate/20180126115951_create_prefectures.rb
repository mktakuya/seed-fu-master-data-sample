class CreatePrefectures < ActiveRecord::Migration[5.1]
  def change
    create_table :prefectures do |t|
      t.string :name
      t.string :name_kana
      t.integer :code

      t.timestamps
    end
  end
end
