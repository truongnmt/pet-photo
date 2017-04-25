class RemoveColumnInImageTable < ActiveRecord::Migration[5.0]
  def change
    remove_column :images, :caption
  end
end
