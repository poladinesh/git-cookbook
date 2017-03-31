
execute "apt-get update" do
	command "apt-get update"
end

package "git"

log "Well, that was too easy"
