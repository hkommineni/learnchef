package 'ntp' do
  action :install
end

file '/etc/motd' do
  content 'welcome to the meesage of the day!'
  owner 'root'
  mode '0644'
end
