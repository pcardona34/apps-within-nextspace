Installation
============

Connection to the WWW
---------------------
You need a connection to the Web to fetch the required data at the 
remote repository.

Steps
-----

Run as user:

% ./0_prep.sh

% ./1_fetch.sh

% ./2_build.sh

% ./3_install.sh
When/if prompted, type your password as a 'sudoers' member.

At the end, the new app will be launched if this option is set. 
If You don't want to do it, comment the last line in the desc.sh file:

# RUN_AT_END="YES"
