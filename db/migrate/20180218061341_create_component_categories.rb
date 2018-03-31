class CreateComponentCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :component_categories do |t|
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end