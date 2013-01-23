require "rubygems"
require "geminabox"


Geminabox.data = "./geminabox-data"

use Rack::Auth::Basic, "GemInAbox" do |username, password|
  puts "username"
  puts username
  'password' == password
  end

run Geminabox
