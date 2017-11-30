class ChangeColumnNameInLocation < ActiveRecord::Migration[5.1]
  def change
  	rename_column :locations, :latituded, :latitude 
  end
end
