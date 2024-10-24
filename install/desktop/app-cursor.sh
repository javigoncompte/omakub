# This profile allows everything and only exists to give the
# application a name instead of having the label "unconfined"

abi <abi/4.0>,
include <tunables/global>
cd /tmp
wget https://downloader.cursor.sh/linux/appImage/x64
cd -


profile cursor /home/{USER}/Applications/cursor*.AppImage flags=(unconfined) {
  userns,

  # Site-specific additions and overrides.  See local/README for details.
  include if exists <local/cursor>
}
sudo apparmor_parser -r /etc/apparmor.d/cursor-appimage