class <%= migration_class_name %> < ActiveRecord::Migration[5.1]
  def self.up
  end

  def self.down
    raise ActiveRecord::IrreversibleMigration
  end
end
