class AddVideoIdToComments < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :video_id, :integer
  end
end
