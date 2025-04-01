# Roadmap

## Music Player

- [x] **Cynthiune**
- Description: Well kwown music player. See [GNUstep wiki: Cynthiune](https://mediawiki.gnustep.org/index.php/Cynthiune.app)
- Release: 1.0.0
- Authors: Wolfgang Sourdeau, GNUstep Gap Team 
- Source: fetching from [gap](https://github.com/gnustep/gap)
- **Patched**: from [Savannah](https://savannah.nongnu.org/bugs/?61807)
- Configured to listen to 'mp3' and 'ogg' audio files.
- **Status**: functional.

---

## Watching Video

- [x] **Player**
- Description: a wrapper for VLC.
- Release: 0.1
- Author: Ondrej Florian (Onflapp)
- Source: [GS-Desktop](https://gitub.com/onflapp/gs-desktop) github repo
- **Status**: functional

---

## World Wide Web

- [x] **WebBrowser** (from GSDE)
- Description: a wrapper for Chromium. See [gs-webbroser](https://github.com/onflapp/gs-webbrowser) fetched from the [GS-Desktop](https://github.com/onflapp/gs-desktop).
- Release: 0.1
- Author: Ondrej Florian (Onflapp)
- **Status**: Not yet fully functionnal due to the [454th issue under NEXTSPACE](https://github.com/trunkmaster/nextspace/issues/454)...and some crashes...
- Alternative: Maybe **gnustep-NetSurf**?

---

## RSS syndication and News Reading

- [x] Grr (Guenther's RSS Reader)
- Release: 1.0
- Author: Guenther Noack; maintained by the GAP project team.
- Source: from [Savannah repository](http://savannah.nongnu.org/download/gap/Grr-1.0.tar.gz).
- Dependency: RSSKit Framework 0.6.0 from Github Gap Mirror.
- **Status**: functional.

---

- [x] **LUserNET**
- Release: 0.4.3
- Author: Alexander Malmberg 
- Source: from Savannah repository.
- Dependency: Pantomime Framework added.
- **Status**: functional.
- Tested with groups from 'news.gmane.io'

---

## Mail and Contacts

- [x] **AddressManager**
- Release: 0.5.0
- Authors: see Info Panel.
- Source: fetching from Savannah.
- Dependencies: Addresses and AddressView frameworks added.
- **Status**: functional.

---

- [x] **GNUMail**
- Release : 1.4.0
- Authors: Ludovic Marcotte, and many Others ;-) (see Info Panel)
- Source: from Savannah repository.
- Dependency: Addresses and AddressView frameworks added.
- N.B.: following the [GNUstep.org](https://mediawiki.gnustep.org/index.php/GNUMail.app) advice: 'Maildir message storage'.
- **Status**: functional

---

## Document/PS-PDF viewer

- [x] **GSPdf**
- Release: 0.5
- Authors: Gap team, R. Mottola
- **Status**: functional.

---

## Image view and manipulation

### Image Viewer

- [x] **Review**
- Release: 0.1
- Author: Sergii Stoian (Trunkmaster)
- Description: this Viewer is a native app provided by NEXTSPACE.
- **Status**: functional for: jpeg, png, tiff. **Not yet**: .webp, .svg
- **Issue**: the 'save as' menu is grayed.  
This is harmful to the post-treatment of scanned pictures by ScanImage.

---

### Image Manipulation: crop, convert...

- [x] **PRICE**
- Release: 1.3.0
- Author: Riccardo Mottola
- Source: SourceForge repo
- **Status**: functional

---

## Printing / scanning

### CUPS (Common Universal Printing System)

#### CUPS Admin

- [ ] Web CUPS admin: not yet available due to the input issue under NEXTSPACE.
- [x] CLI for CUPS/HPLIP, in my case:

````
sudo lpadmin -p HP-ENVY-5020 -E -v ipp://192.168.1.17 -m everywhere
````
#### Printing test

- [x] **Print test**: within the Print Panel of TextEdit.
- **Issue**: the default margin (0.3cm) is not enough.

### Scanning

- [x] **ScanImage**
- Release: 0.1
- Author: Ondrej Florian
- Source: GS-Desktop github repo
- Dependencies: sane-utils
- **Status**: scanning with my remote HP scanner.
- **Issue**: The save menu item is grayed. => issue #3. Related to the same issue within 'Review' Image Viewer. 

---

## Tools

---

### Addresses: Goodies

- [x] **adtool** is a CLI provided by the 'Addresses' bundle.
- Let us import vcard (*.cvf) file in the Addresses base.

#### Using: importing contacts form a vcard file:

````
% adtool -l import <your-vcard>.vcf
````

#### Although it complains:

> adtool[1039:1039] Value for '(n)':'(DOE, John)' doesn't have enough entries!'

It imported the vcard content.

Verifying: listing the new contacts added

````
% adtool people
````

---

### Calculating

- [x] Calculator
- Description: it is **EdenMath**
- Release: 1.1.1
- Author: Chad Armstrong
- Source: GS-Desktop github repo
- **Status**: functional

### Taking a screenshot

- [x] **ScreenShot.sh**: a shell script provided in the 'Draft/Tools' folder.
- [ ] TODO: GNUstep tool/app/service. Maybe from GS-Desktop ?

### Managing Passwords

- [ ] Password Manager: maybe based on 'PASS' ?

### Reminders

- [x] **SimpleAgenda**
- Release: 0.4.7
- Author: Philippe Roussel
- Description: a good one app for managing tasks and appointments.
- Alternative to 'birthday' CLI and 'Xmotd'; 'sleek' TODO.txt client.
- Source: github repo.
- Dependencies: see homesite.
- **Status**: functional

---

### Meteorology

- [ ] Meteo client: alternative to @igor_Chubin 'wttr.in' software. Maybe a dockapp...

---

## Backup / Folder / File Synchroniser

- [x] **StepSync**
- Relase: 0.1
- Author: Riccardo Mottola
- Alternative to: Unison
- **Status**: functional

---

## Desktop Publishing

- [x] Cenon
- Alternative to: Scribus.
- Release: 4.0.2 
- Authors: Georg Fleischmann and Ilonka Fleischmann, Copyright (C) 1992 - 2013 by vhf interservice GmbH
- **Status**: functional

---

## Reading and Writing

### Note Taking

**A choice must be done between the two following:**

- [x] **NoteBook**:
- Release: 0.3
- Author: Jeremy Cowgar.
- Licence: GPL 
- Source: due to broken links, fetched a safe source using the Internet Archives. Publishing the version 0.3 as is at a [new public repository](https://github.com/pcardona34/gnustep-notebook) at Github.
- **Status**: functional. I have been using it fluently for several months.
- Checked dependencies: only GNUstep needed.
- Enhancements... (see its own roadmap at the repo above)

- [x] **Affiche**
- Release: 0.6.0
- Author: Ludovic Marcotte
- Source: GS-Desktop github repo
- Status: functional

### Writing

- I need a dark color background / distraction free app
- with Markdown highlighting... export... (ePub, pdf) : service (pandoc) ?
- An Alternative to: *FocusWriter*...:

---

- [ ] *Bean*? See <https://github.com/gnustep/gap/tree/master/ported-apps/Util/Bean>
- cf. buildtool ?

### eBook Reader

Alternative to *Calibre*:
- [ ] Maybe ePUB to PDF converter (pandoc ?) service ?  Exportating to Amazon Kindle ?

### Word Lookup 

### In the French Lexicon
- [ ] French Lookup --- - Maybe 'LookUp' from GSDE with some tweaking ? A LookUp like service ?
- See *French Academy* site, XML-Littre...
  N.B.: The following 'Dictionary.app' is only using dictd English servers.

### In the English Lexicon
- [x] **Dictionary**
- Release: 0.2
- Authors: Guenther Noack, Chis B. Vetter
- Source: GS-Desktop github repo: DictionaryReader
- Dependencies: dict-wn dict-jargon dict-freedict-eng-fra
- **Status**: functional

---

## Drawing

### Vector Drawing

- [x] **Graphos**
- Release: 0.6
- Authors: Riccardo Mottola, Enrico Sersale, Rob Burns 
- Source: from Gap Mirror (Github)
- **Status**: functional

### Pixel-Art Drawing

- [x] **PikoPixel**
- Release: 1.0.b10
- Author: twilight Edge Software (Josh Freeman)
- Source: GS-Desktop github repo clone
- **Status**: functional (?) - Needs to be tested more...

## Games

### Playing Go

- [x] Ladder | NeXTGo
- Description: Ladder GnuGo frontend for Ladder
- NeXTGo is a ported OPENSTEP app.
- **Issue**: no new game loading... ? Maybe a path issue with '/usr/games/...'

### Playing Chess:

- [x] Chess
- Release: 2.8
- Authors:  Apple Computer,  Gregory Casamento, Riccardo Mottola
- Source: [gap ported-apps: Games](https://github.com/gnustep/gap/tree/master/ported-apps/Games/Chess)
- **Issues**: On arm64 (pi400) 3D view is non accurate.
- **Exit code: 11**: to be investigated...

---

# TODO: other apps

- [x] Testing and adding other apps... To be continued... ;-)
- [ ] Porting to **Ultramarine** (*Fedora* like) : dependencies to check.
- [ ] Conceive / (maybe adapting an existent one) app Installer with a GUI to make things easier for the End User to install, test and remove apps in NEXTSPACE.
