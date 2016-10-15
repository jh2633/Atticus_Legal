class RemoveIssueFromCases < ActiveRecord::Migration[5.0]
  def change
    remove_column :cases, :issue_type, :string
    add_column :cases, :issue_type, :text
  end
end
