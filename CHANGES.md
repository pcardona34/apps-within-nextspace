# LOG of CHANGES

### 2025 Feb. 21th

- The  scripts are functional and the first installers are available under the 'Approved' folder.
- !!! **BE AWARE** !!! Until now, only **debian 12** dependencies have been set and tested.
- Three first apps available: NoteBook, WebBrower, Cynthiune. 

## Available apps in the 'Approved' Folder

### Note Taking: *NoteBook*

- Author: Jeremy Cowgar.
- Licence: GPL 
- Source: due to broken links, fetching a safe source using the Internet Archives. Publishing the version 0.3 as is at a [new public repository](https://github.com/pcardona34/gnustep-notebook) at Github.
- **Status**: installable, functional. I am using it several months ago until now. Daily use.
- **TODO**: improve warning and saving a note while changing the writing context. Cosmetic: icons ? Enhancements: encrypted notes... Saving passwords. 
- Checked dependencies: only GNUstep.

### Surfing on the Web: *WebBrowser*

- It is the [gs-webbroser](https://github.com/onflapp/gs-webbrowser) fetched from [GS-Desktop](https://github.com/onflapp/gs-desktop) project.
- Author: Ondrej Florian (Onflapp)
- **Status**: installable. Needs more tests and checks to approve the integration within NeXTspace.
- Checked dependencies: chromium.

### Listening Music: *Cynthiune*

- Well kwown music player. See there for more details: [GNUstep wiki: Cynthiune](https://mediawiki.gnustep.org/index.php/Cynthiune.app)
- Source : fetching from [gap](https://github.com/gnustep/gap)
- **Patched**: from [Savannah](https://savannah.nongnu.org/bugs/?61807)
- Configured to listen to 'mp3' and 'ogg' audio files.
- **Status**: intallable, functional.
- Checked dependencies: see README in the source Folder. Don't worry, my script is doing the job. 

## TODO

- Testing and adding other apps...
- Porting to **Ultramarine** (*Fedora* like) : dependencies to check.
- Programming an app Installer with a GUI to make things easier for the End User in NeXTspace.

To be continued...
