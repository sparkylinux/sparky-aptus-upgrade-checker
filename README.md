System Upgrade Checker
It updates package list, checks packages to be upgrade and displays notification on user's desktop.

Copyright (C) 2017-2018 Paweł Pijanowski and others, see copyright file.

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.

Dependencies:
-------------
apt
coreutils
cron
grep
iputils-ping
ktsuss | menu
sed
sparky-aptus-upgrade
sparky-remsu (>= 0.2.10)
sudo
yad

Install:
-------------
su (or sudo) 
./install.sh

Uninstall:
-------------
su (or sudo)
./install.sh uninstall
