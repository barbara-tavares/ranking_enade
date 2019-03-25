class CreateUfs < ActiveRecord::Migration
  def change
    create_table :ufs do |t|
      t.text :name

      t.timestamps
    end
  end
end
