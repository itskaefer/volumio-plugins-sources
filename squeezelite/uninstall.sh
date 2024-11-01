## Squeezelite uninstallation script
echo "Uninstalling Squeezelite and its dependencies..."
INSTALLING="/home/volumio/squeezelite-plugin.uninstalling"

if [ ! -f $INSTALLING ]; then

	touch $INSTALLING

	# Uninstall Squeezelite
	unlink /etc/systemd/system/squeezelite.service
	unlink /opt/squeezelite
	systemctl daemon-reload

	rm $INSTALLING

	#required to end the plugin uninstall
	echo "pluginuninstallend"
else
	echo "Plugin is already uninstalling! Not continuing..."
fi
