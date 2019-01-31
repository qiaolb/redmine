class AddAuthorToArticle < ActiveRecord::Migration[5.2]
  def self.up
    add_column :kb_articles, :author_id, :int, :default => 0, :null => false
  end

  def self.down
    remove_column :kb_articles, :author_id
  end
end
