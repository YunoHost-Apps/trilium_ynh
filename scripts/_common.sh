#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies="nodejs npm libpng16-16 libpng-dev pkg-config autoconf libtool build-essential nasm libx11-dev libxkbfile-dev"

#=================================================
# PERSONAL HELPERS
#=================================================

function set_node_vars {
	ynh_exec_warn_less ynh_install_nodejs --nodejs_version=10
	ynh_use_nodejs
	node_PATH=$nodejs_path:$(sudo -u $app sh -c 'echo $PATH')
}

function build_node_app {
	set_node_vars
	pushd $final_path || ynh_die
		chown -R $app:$app $final_path
		sudo -u $app touch $final_path/.yarnrc
		sudo -u $app "env PATH=$node_PATH" yarn --cache-folder $final_path/yarn-cache --use-yarnrc $final_path/.yarnrc install 2>&1
		chown -R root:root $final_path
	popd || ynh_die
}

function set_permissions {
	chown -R root:$app $final_path
	chmod -R g=u,g-w,o-rwx $final_path
	chown -R $app:$app $data_path
	chmod -R g=u,g-w,o-rwx $data_path
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
