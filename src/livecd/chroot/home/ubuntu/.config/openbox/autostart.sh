# This shell script is run before Openbox launches.
# Environment variables set here are passed to the Openbox session.

export OOO_FORCE_DESKTOP="gnome"
export WINDOW_MANAGER="/usr/bin/openbox"
export DESKTOP_SESSION="gnome"
export GNOME_DESKTOP_SESSION_ID="openbox"
export DE="openbox"

# D-bus
if which dbus-launch >/dev/null && test -z "$DBUS_SESSION_BUS_ADDRESS"; then
       eval `dbus-launch --sh-syntax --exit-with-session`
fi

# set bg color
xsetroot -solid "#333333"

# turns NumLock on
# numlockx on

# eyes candy (composite)
# myxcompmgr --startstop &

# Launch PCMan File Manager in desktop mode, to manage desktop icons and wallpaper
pcmanfm --desktop &

# network (gnome-network-manger)
nm-applet &

# ALSA volume control widget
volumeicon &

# power-manager
#gnome-power-manager &

# lxpanel (panel/systray)
(sleep 1 && lxpanel)&

# Start Rescuezilla (as root via PolicyKit) automatically
redobackup-pkexec &
