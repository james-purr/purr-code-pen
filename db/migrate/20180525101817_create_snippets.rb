class CreateSnippets < ActiveRecord::Migration[5.1]
  def change
    create_table :snippets do |t|
      t.string :name
      t.string :url
      t.string :description
      t.text :code

      t.timestamps
    end
  end
end
