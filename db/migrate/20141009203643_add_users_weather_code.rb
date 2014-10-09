class AddUsersWeatherCode < ActiveRecord::Migration
  def change
  	add_column :users, :weather_code, :integer
  end
end
