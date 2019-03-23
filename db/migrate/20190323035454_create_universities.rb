class CreateUniversities < ActiveRecord::Migration
  def change
    create_table :universities do |t|
      t.text :name
      t.text :uf
      t.decimal :grade

      t.timestamps
    end
  end
end
