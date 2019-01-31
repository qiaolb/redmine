class AddViewingTables < ActiveRecord::Migration[5.2]
  require 'acts_as_viewed'
  
  def self.up
    ActiveRecord::Base.create_viewings_table
  end

  def self.down    
    ActiveRecord::Base.drop_viewings_table
  end
end
