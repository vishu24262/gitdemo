package 'ntp' do
 action :install
end


package 'tree' do
 action :install
end

package 'git' do
action :install
end

file '/etc/motd' do
  content 'This is my attribute'
  owner 'root'
  group 'root'
end
