# Write the main sintra file

require 'sinatra'

get '/' do
  send_file "#{node['sinatra_deploy']['resume']}"
end