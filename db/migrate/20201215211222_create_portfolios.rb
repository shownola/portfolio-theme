class CreatePortfolios < ActiveRecord::Migration[6.0]
  def change
    create_table :portfolios do |t|
      t.string :name
      t.text :description
      t.text :main_image
      t.text :thumb_image
      t.string :url

      t.timestamps
    end
  end
end
