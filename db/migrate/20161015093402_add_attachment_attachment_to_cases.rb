class AddAttachmentAttachmentToCases < ActiveRecord::Migration
  def self.up
    change_table :cases do |t|
      t.attachment :attachment
    end
  end

  def self.down
    remove_attachment :cases, :attachment
  end
end
