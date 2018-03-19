package 'tree' do
	action :install
end

package 'ntp' do
	action :install
end

package 'git' do
	action :install
end

file '/etc/motd' do
	content 'This sever is property of Biron Boro'
	action :create
	owner 'root'
	group 'root'
end
