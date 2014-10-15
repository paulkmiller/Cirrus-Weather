# namespace :daily do
#   desc "Updates Users Info At 7 their time"
#   task update_users: :environment do
#     # subtract 7 from GMT(current time + 5) to determine what GMT offset is currently at 7 o'clock
#     offset = Time.new.hour - 2
#     users = User.where(timezone: offset)
#     users.each do |x|
#       x.update_weather
#     end

#   end

#   desc "Sends messages to users based on updated data"
#   task send_messages: :environment do
#     offset = Time.new.hour - 2
#     message = Message.new
#     message.send_messages(offset)
#   end

# end
