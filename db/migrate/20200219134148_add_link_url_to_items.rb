class AddLinkUrlToItems < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :linkUrl, :string
  end
end
