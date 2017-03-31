
if node['platform'] == "ubuntu"
  execute "apt-get update" do	
  	command "apt-get update -y"
  end
elsif node['platform'] == "centos"
  execute "yum update" do
  	command "yum update -y"
  end
else
  log "nothing to update"
end

package "git"

log "Well, that was too easy"
