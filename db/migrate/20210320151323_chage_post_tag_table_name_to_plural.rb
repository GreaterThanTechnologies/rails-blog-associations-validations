class ChagePostTagTableNameToPlural < ActiveRecord::Migration[5.0]
  def change
    rename_table :post_tag, :post_tags
  end
end
