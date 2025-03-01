# apps-within-nextspace

## Purposes
1) Testing and Automating Apps installation within the [NEXTSPACE](https://github.com/trunkmaster/nextspace) environment.
2) When it does not yet exist, adding a French translation of the UI.
3) Submitting Pull Requests to the maintainers of the respective projects if necessary.

## Why within NEXTSPACE ?
[NEXTSPACE](https://github.com/trunkmaster/nextspace) of Sergii Stoian (alias [*trunkmaster*](https://trunkmaster.github.io/)) and coll. is a great project, which is accomplishing the convergence between the [NeXT](https://www.nextcomputers.org/forums/index.php)/OPENSTEP [specifications](https://www.gnustep.org/resources/OpenStepSpec/OpenStepSpec.html) using the powerfull [GNUstep](https://www.gnustep.org/) development framework and a modern [GNU/Linux](https://www.gnu.org/gnu/gnu-linux-faq.html) operating system like [Fedora](https://fedoraproject.org/) or [Debian](https://www.debian.org/). Maybe one day on a BSD like FreeBSD ?

It is not yet achieved, but it is on the rails.
In the meanwhile, I think usefull to test and to help installing smoothly some apps from the OPENSTEP/GNUstep echosystem in NEXTSPACE.

## Targetted audience

Well, even though I am a GNU/Linux user from the 95th years, I am not considering myself as a guru, because my first profession was to teach litterature. I am not an ingeneer and even today I need to learn things to understand. So it is a matter of free time and curiosity. But there are some requirements to be not frustrated:
- You should already know the basis of using the [command line tools in an UNIX shell](https://swcarpentry.github.io/shell-novice/reference.html).
- You should know and understand the philosophy behind the [GNUstep project](https://www.gnustep.org/), the NeXT/OPENSTEP world, more particularly the [Quick Start to OpenStep Desktop.pdf](https://github.com/userLevel/next/blob/ea1deb7b6f4e482179b802e20cb7171605d4b484/Quick%20Start%20to%20OpenStep%20Desktop.pdf). Though it has made the foundations of the Mac OS we know today, it is not the goal to ape Apple, but to accomplish the initial NeXT perspective. And as in arts, Esthetism in computers is a matter of taste. I prefer think about efficiency and ergonomy.

## Where are the apps from ?

A solid base already exists thanks to the work of the GNUstep community: I do appreciate all of that foundation.

- The [Gap](https://gap.nongnu.org/) repository and its mirrors: [Apps on the GNUstep Wiki](https://mediawiki.gnustep.org/index.php/Category:Applications); [Gap mirror on Github](https://github.com/gnustep/gap)... Thanks to the recovery works of Alex Myczko (alexmyczko), Fred Kiefer (fredkiefer) and the lead GNUstep project, Gregory Casamento (gcasa).

- Already Consistant efforts of Ondrej Florian (Onflapp) to improve and port those apps to [GS-Desktop](https://github.com/onflapp/gs-desktop) and the ones he also created.
- Maybe others, still orphaned, but worth kwowing ?

## What is the method ?

- We should consider the tasks we need or we want to accomplish with a computer to be simple and efficient. So, like in the UNIX philosophy, we wil consider that the good app or the good tool is that which accomplishes what we want to do, not more, not less. So the order will be:
1) To enumerate tasks and then to intend, test and adopt the app, the tool or maybe the service an app could offer to another.
2) To script the install process for the end user.

## How to install with an existent script ?

Open the folder "Approved", and then the folder of the app to install.

### Example: installing NoteBook, a note taking app.

````
cd Approved/NoteBook
````

Then, You should run the scripts:

````
./0_prep.sh
./1_fetch.sh
./2_build.sh
./3_install.sh
````

The last script may ask you to type your password as a 'sudoers' group member.

Be patient... Those scripts will be pushed up to this repository step after step...
You can read these instructions in every README present in each folder.

### Releases

Read the [CHANGES Log](CHANGES.md) to be aware of recent changes and new installers available. 

### Making your own installer folder

1) Duplicate the 'Model' folder into the 'Draft' folder and rename it:

````
cp Draft/Model Draft/newName
```` 


2) Set the vars in the 'desc.sh' config file, maybe in the deps-<os>-<version>.sh too.

````
cd Draft/newName
editor desc.sh
editor deps-<os>-<version>.sh
````

3) Test and modifiy the vars as necessary.
