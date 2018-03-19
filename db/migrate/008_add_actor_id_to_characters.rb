class AddActorIdToCharacters < ActiveRecord::Migration[4.2]
  def change
    add_column :actor_id, :genre, :string
    add_column :shows, :call_letters, :string
  end
end
