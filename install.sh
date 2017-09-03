#!/bin/sh
#
#  This program is free software; you can redistribute it and/or
#  modify it under the terms of the GNU General Public License as
#  published by the Free Software Foundation; either version 2 of the
#  License, or (at your option) any later version.
#
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with this program; if not, write to the Free Software Foundation,
#  Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301, USA

if [ "$1" = "uninstall" ]; then
   	rm -f /usr/bin/sparky-aptus-upgrade-checker
	rm -f /etc/sudoers.d/sparkyupdate
	rm -f /etc/xdg/autostart/sparky-aptus-update.desktop
	rm -rf d /usr/share/sparky/sparky-aptus-upgrade-checker
else
	cp bin/* /usr/bin/
	cp etc/sparkyupdate /etc/sudoers.d/
	cp etc/sparky-aptus-update.desktop /etc/xdg/autostart/
	if [ ! -d /usr/share/sparky/sparky-aptus-upgrade-checker ]; then
		mkdir -p d /usr/share/sparky/sparky-aptus-upgrade-checker
	fi
	cp sparky-aptus-upgrade-checker/* /usr/share/sparky/sparky-aptus-upgrade-checker/
fi
