class AddInfoToPublics < ActiveRecord::Migration[5.0]
  def change
    add_column :publics, :name, :string
    add_column :publics, :age, :integer
    add_column :publics, :gender, :string
    add_column :publics, :citizenship, :string
    add_column :publics, :language, :string
    add_column :publics, :post_code, :string
    add_column :publics, :contact, :integer
  end
end
