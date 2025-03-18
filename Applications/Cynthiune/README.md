Installation
============

Connection to the WWW
---------------------
You need a connection to the Web to fetch the required data at the 
remote repository.

Sudoers member
--------------
You must be a member of the 'sudoers' group to accomplish the installation 
process (steps 0 and 3) where your password will be required.

Steps
-----

Run as user:

	./0_prep.sh

	./1_fetch.sh

	./2_build.sh

	./3_install.sh

When prompted, type your password.

At the end, the new app will be launched if you set it like in 'desc.sh'. 
If You don't want to do it, comment the last line in that file.

	# RUN_AT_END="YES"
