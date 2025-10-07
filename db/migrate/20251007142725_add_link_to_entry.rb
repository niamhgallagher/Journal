class AddLinkToEntry < ActiveRecord::Migration[8.0]
  def change
    add_column :entries, :link, :string
  end
end
