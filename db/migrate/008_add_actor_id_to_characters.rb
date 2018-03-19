class AddActorIdToCharacters < ActiveRecord::Migration[4.2]
  def change
    add_column :characters, :actor_id, :string
    add_column :shows, :call_letters, :string
  end
end
