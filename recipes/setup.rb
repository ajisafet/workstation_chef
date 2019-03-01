package 'tree' do
  package_name 'tree'
  action :install
end

package 'ntp' do
  action :install
end

file '/etc/motd' do
  content 'This server is the property of Temitope Ajisafe'
  group 'root'
  owner 'root'
  action :create
end

package 'git' do
  action :install
end

package 'emacs'
