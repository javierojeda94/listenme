class CreateEpisodes < ActiveRecord::Migration[6.0]
  def change
    create_table :episodes do |t|
      t.string :name
      t.string :description
      t.text :show_notes

      t.timestamps
    end
  end
end
