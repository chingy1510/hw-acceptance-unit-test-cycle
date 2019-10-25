class AddDirector < ActiveRecord::Migration
  def change
    add_column :movies, :director, :string, {default: "Nobody"}
  end
end
