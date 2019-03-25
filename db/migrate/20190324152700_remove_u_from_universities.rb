class RemoveUFromUniversities < ActiveRecord::Migration
  def change
    remove_column :universities, :uf, :text
  end
end
