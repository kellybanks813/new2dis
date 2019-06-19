class AddYearQuotes < ActiveRecord::Migration[5.2]
  def change
    add_column :quotes, :year, :datetime 
  end
end
