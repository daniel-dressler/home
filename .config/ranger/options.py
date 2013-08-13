# -*- coding: utf-8 -*-
# Copyright (C) 2009, 2010, 2011  Roman Zimbelmann <romanz@lavabit.com>
# This configuration file is licensed under the same terms as ranger.
# ===================================================================
# This is the main configuration file of ranger.  It consists of python
# code, but fear not, you don't need any python knowledge for changing
# the settings.
#
# Lines beginning with # are comments.  To enable a line, remove the #.
#
# You can customize ranger in the file ~/.config/ranger/options.py.
# It has the same syntax as this file.  In fact, you can just copy this
# file there with `ranger --copy-config=options' and make your modifications.
# But make sure you update your configs when you update ranger.
# ===================================================================

from ranger.api.options import *

# Load the deault rc.conf file?  If you've copied it to your configuration
# direcory, then you should deactivate this option.
load_default_rc = True

# Preview files on the rightmost column?
# And collapse (shrink) the last column if there is nothing to preview?
preview_files = True
preview_directories = False
collapse_preview = True

# Save the console history on exit?
save_console_history = True
