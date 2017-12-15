#/bin/bash

# ToDo
#
# 1. Set installationpath (e.g. /usr/ or /usr/local/) => INSTPATH
# 2. Generate directories
#	- $INSTPATH/lib/dbb
# 3. Check if it is an local user installation odr a global system installation
# 4. If it is a global installation mkdit /etc/dbb.cfg.d an cop dbb.cf to /etc
#	 If it is an local user installation create ~/.dbb.cfg.d an cop dbb.cfg to ~/.ddb.cfg
# 5. Copy dbb to $INSTALLPATH/bin/dbb and create symlink from $INSTALLPATH/bin/dbb to $INSTALLPATH/bin/dbbi

# To configure dbb during installation, create some dialogs and ask some questions
