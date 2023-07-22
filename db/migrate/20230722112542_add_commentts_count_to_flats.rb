class AddCommenttsCountToFlats < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :commentts_count, :integer
  end
end
