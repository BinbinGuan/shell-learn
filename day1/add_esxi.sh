#!/bin/bash

if (( $# < 1 )); then
	echo "Usage: $0 <esxi host ip>"
	exit 1;
fi

# ESXI_HOST=$1
# NGINX_CONF_DIR=/etc/nginx/conf.d

# NEW_CONFIG_FILE=$NGINX_CONF_DIR/$ESXI_HOST.esxi

# generate_config() {
# 	cat <<-EOF >$NEW_CONFIG_FILE	
# 	upstream $ESXI_HOST {
# 		server $ESXI_HOST:443;
# 	}
# 	EOF
# }

# if [ ! -f $NEW_CONFIG_FILE ]; then
# 	generate_config
# 	echo "esxi host added as backend, consider to restart nginx to connect it ..."
# else
# 	echo "$NGINX_CONFIG_FILE already exists, skip creating..."
# fi

