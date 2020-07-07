class CreateFlashcards < ActiveRecord::Migration[6.0]
  def change
    create_table :flashcards do |t|
      t.string :name
      t.text :definition

      t.timestamps
    end
  end
end
