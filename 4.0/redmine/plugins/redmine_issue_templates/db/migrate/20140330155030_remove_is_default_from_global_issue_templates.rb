class RemoveIsDefaultFromGlobalIssueTemplates < ActiveRecord::Migration[5.2]
  def self.up
    remove_column :global_issue_templates, :is_default
  end

  def self.down
  end
end
