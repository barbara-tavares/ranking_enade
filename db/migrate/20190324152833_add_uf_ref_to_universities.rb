class AddUfRefToUniversities < ActiveRecord::Migration
  def change
    add_reference :universities, :uf, index: true
  end
end
