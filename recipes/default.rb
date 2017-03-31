
execute "yum update" do
	command "yum update"
end

package "git"

log "Well, that was too easy"
