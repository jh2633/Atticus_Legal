class CreateCases < ActiveRecord::Migration[5.0]
  def change
    create_table :cases do |t|
      t.text :user_background
      t.string :issue_type
      t.text :issue_desc

      t.timestamps
    end
  end
end
