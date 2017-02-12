class ChanceCharacterToCharacterName < ActiveRecord::Migration[5.0]
  def change
    rename_column :characters, :character, :character_name
  end
end
