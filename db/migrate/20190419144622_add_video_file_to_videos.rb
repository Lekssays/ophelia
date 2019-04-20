class AddVideoFileToVideos < ActiveRecord::Migration[5.2]
  def change
    add_column :videos, :videofile, :string 
  end
end
