class AddBackgroundToCases < ActiveRecord::Migration[5.0]
  def change
    add_column :cases, :benefits, :boolean
    add_column :cases, :working, :boolean
    add_column :cases, :income, :boolean
    add_column :cases, :disability, :boolean
    add_reference :cases, :public, foreign_key: true
    remove_column :cases, :issue_type, :string
    add_column :cases, :issue_type, :text
  end

end
