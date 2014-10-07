class AddUserWeather < ActiveRecord::Migration
  def change
  	add_column :users, :min_temp, :integer
  	add_column :users, :max_temp, :integer
  end
end
