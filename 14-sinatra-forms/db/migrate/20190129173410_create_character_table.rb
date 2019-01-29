class CreateCharacterTable < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
        t.string :name
        t.string :job
        t.text :factoid
    end
  end
end
