class AddphoneToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :phone, :string
  end
end
