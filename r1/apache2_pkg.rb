package "apache2" do
 action :install
end

service "apache2" do
  action [:enable, :restart]
end

# file "/var/www/index.html" do
#  source "index.html"
#  mode "0644"
# end



