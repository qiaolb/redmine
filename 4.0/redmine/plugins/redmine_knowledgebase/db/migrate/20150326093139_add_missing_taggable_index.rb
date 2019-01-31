class AddMissingTaggableIndex < ActiveRecord::Migration[5.2]
  def self.up
    add_index :taggings, [:taggable_id, :taggable_type, :context]
  end
  def self.down
    remove_index :taggings, [:taggable_id, :taggable_type, :context]
  end
end
