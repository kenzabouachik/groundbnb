class CreateCommentts < ActiveRecord::Migration[7.0]
  def change
    create_table :commentts do |t|
      t.string :content
      t.references :flat, null: false, foreign_key: true

      t.timestamps
    end
  end
end
