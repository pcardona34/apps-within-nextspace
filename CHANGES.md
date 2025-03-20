# LOG of CHANGES

### 2025 March 18th

- Now, two models : one for apps and the other for frameworks
- A single script (`install.sh`) allow You to install all frameworks and apps at once.
- Added some more apps and frameworks : see '# Available apps...' section below...

### 2025 Feb. 21th

- The  scripts are functional and the first installers are available under the 'Approved' folder.
- !!! **BE AWARE** !!! Until now, only **debian 12** dependencies have been set and tested.
- Three first apps available: NoteBook, WebBrowser, Cynthiune. 

# Available apps installers in the 'Applications' Folder

Sum: 4 apps | 1 framework

## Note Taking: *NoteBook*

- Author: Jeremy Cowgar.
- Licence: GPL 
- Source: due to broken links, fetching a safe source using the Internet Archives. Publishing the version 0.3 as is at a [new public repository](https://github.com/pcardona34/gnustep-notebook) at Github.
- **Status**: installable, functional. I have been using it fluently for several months.
- Checked dependencies: only GNUstep needed.

#### TODO / Enhancements
- [ ] Improve warning and saving a note while changing to a new writing context, like a subnote.
- [ ] Cosmetic: icons more close to the spirit of [GNUstep icons specs](https://www.gnustep.org/resources/documentation/Developer/UserExperience/usual-icons.html).
- [ ] Enhancements: encrypted notes... Saving passwords. 

---

## Surfing on the Web: *WebBrowser*

- It is the [gs-webbroser](https://github.com/onflapp/gs-webbrowser) fetched from [GS-Desktop](https://github.com/onflapp/gs-desktop) project.
- Author: Ondrej Florian (Onflapp)
- **Status**: installable. Not fully functionnal due to the [454th issue of NEXTSPACE](https://github.com/trunkmaster/nextspace/issues/454)...
- [ ] Needs more tests and checks to approve the integration into NEXTSPACE.
- Checked dependencies: chromium.

---

## Listening Music: *Cynthiune*

- Well kwown music player. See there for more details: [GNUstep wiki: Cynthiune](https://mediawiki.gnustep.org/index.php/Cynthiune.app)
- Source: fetching from [gap](https://github.com/gnustep/gap)
- **Patched**: from [Savannah](https://savannah.nongnu.org/bugs/?61807)
- Configured to listen to 'mp3' and 'ogg' audio files.
- **Status**: intallable, functional.
- Checked dependencies: see README in the source Folder. Don't worry, my script is doing the job. 

---

## Reading NewsGroup: *LuserNET*

- Author: Alexander Malmberg 
- Release: 0.4.3
- Source: from Savannah repository.
- Dependency: Pantomime Framework added.
- **Status**: installable, functional. Loading issue (see below)
- **Issue**: not loading from AppIcon ('Error: exited with code 127'). But works from Terminal: `openapp LuserNET`

---

## Mail and Addresses : GNUMail and AddressManager

### GNUMail

- Authors: many ;-) (see Info Panel)
- Release : 1.4.0
- Source: from Savannah repository.
- Dependency: Addresses and AddressView frameworks added.
- **Status**: installable, functional. Loading issue (idem as *LuserNET* above)

### AddressManager

- Authors: see Info Panel.
- Release: 0.4.9
- Source: fetching from [gap](https://github.com/gnustep/gap)
- Dependency: Addresses and AddressView frameworks added.
- **Status**: installable, functional. Loading issue (idem as *LuserNET* above)

# TODO

- [x] Testing and adding other apps... To be continued... ;-)
- [ ] Porting to **Ultramarine** (*Fedora* like) : dependencies to check.
- [ ] Conceive / (maybe adapting an existent one) app Installer with a GUI to make things easier for the End User to install, test and remove apps in NEXTSPACE.


