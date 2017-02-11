# Create directory for web_app files

directory "/apps" do
  owner node['sinatra_deploy']['user']
  #group node['sinatra_deploy']['user_primary_group']
  mode '0700'
  action :create
  recursive true
end

# write sinatra app to file

cookbook_file '/apps/web_app.rb' do 
  action :create_if_missing
end