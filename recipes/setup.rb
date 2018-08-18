package 'tree' do
	action :install
end
package 'ntp' 
package 'git'

file '/home/bharath/motd' do
	content 'thi server is property of bharath'
	owner 'root'
	group 'bharath'
end

