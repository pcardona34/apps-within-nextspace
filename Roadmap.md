# Roadmap

## Music Player

- [x] **Cynthiune**
- Well kwown music player. See there for more details: [GNUstep wiki: Cynthiune](https://mediawiki.gnustep.org/index.php/Cynthiune.app)
- Source: fetching from [gap](https://github.com/gnustep/gap)
- **Patched**: from [Savannah](https://savannah.nongnu.org/bugs/?61807)
- Configured to listen to 'mp3' and 'ogg' audio files.
- **Status**: functional.
- Checked dependencies: see README in the source Folder. Don't worry, my script is doing the job.

---

## World Wide Web

- [x] **WebBrowser** (from GSDE)
- It is the [gs-webbroser](https://github.com/onflapp/gs-webbrowser) fetched from the [GS-Desktop](https://github.com/onflapp/gs-desktop) project.
- Author: Ondrej Florian (Onflapp)
- **Status**: installable. Not yet fully functionnal due to the [454th issue under NEXTSPACE](https://github.com/trunkmaster/nextspace/issues/454)...
- Checked dependencies: chromium.

- [ ] Needs more tests and checks to approve the integration into NEXTSPACE.


- Alternative?
- [ ] Maybe GS-NetSurf ?

---

## RSS syndication and News Reading

- [x] Grr (Gunther's RSS Reader)
- Author: Gunther Noack; maintained by the GAP project team.
- Release: 1.0
- Source: from [Savannah repository](http://savannah.nongnu.org/download/gap/Grr-1.0.tar.gz).
- Dependency: RSSKit Framework 0.6.0 from Github Gap Mirror.
- **Status**: functional.

---

- [x] **LUserNET**
- Author: Alexander Malmberg 
- Release: 0.4.3
- Source: from Savannah repository.
- Dependency: Pantomime Framework added.
- **Status**: functional.
- [x] Tested with groups from 'news.gmane.io'

---

## Mail and Contacts

- [x] **AddressManager**
- Authors: see Info Panel.
- Release: 0.5.0
- Source: fetching from Savannah.
- Dependencies: Addresses and AddressView frameworks added.
- **Status**: ~~functional~~. (see issue #1)
    - [ ] TODO: export/import adresses from *abook* CLI 

- [x] **GNUMail**
- Authors: many ;-) (see Info Panel)
- Release : 1.4.0
- Source: from Savannah repository.
- Dependency: Addresses and AddressView frameworks added.
- **Status**: ~~functional~~. (see issue #1)

---

## Document/PS-PDF viewer

- [x] **GSPdf**
- Authors: Gap team, R. Mottola
- Release: 0.5
- **Status**: functional.
---

## Image view and manipulation

- A viewer is already there in NEXTSPACE native apps: **Review**
- Author: Sergii Stoian
- Release: 0.1
- **Status**: functional for: jpeg, png, tiff. **Not yet**: .webp, .svg

- Manipulation: alternative to *Gthumb* (crop, resize, convert):
- [ ] PRICE

---

## Printing / scanning

- via CUPS, but until now the Web Admin is not available due to the input issue under NEXTSPACE.
- [x] Alternative: CLI for CUPS/HPLIP, in my case:
````
sudo lpadmin -p HP-ENVY-5020 -E -v ipp://192.168.1.17 -m everywhere
````
- **Print test**: the default margin (0.3cm) is not enough.

- Scan: alternative to *gscan2pdf*:
- [x] **PaperScan**
- Author: Philippe Roussel
- Version: 0.1
- Source: Github repo of the author (poroussel)
- Framework: Renaissance installed.
- **Status**: installed. More tests to do...
  - **Not yet functional**: despite sane-airscan, the remote scanner is not available...

---

## Tools

- [ ] Simple Calculator (from GNUstep Examples)
- [x] **Screenshot**: yet a working CLI shell script: *ScreenShot.sh*.
    - [ ] TODO: GNUstep tool/app/service
- [ ] Password Manager: maybe based on 'PASS' ?

Alternative to 'birthday' CLI and 'Xmotd'; also tasks and todo from 'sleek':
- [x] All in this single app: **SimpleAgenda**
- Author: Philippe Roussel
- Release: 0.4.7
- Source: github repo.
- Dependencies: see homesite.
- Status: functional

*Meteo*: alternative / interface to @igor_Chubin 'wttr.in' software ?
- [ ] Maybe a dockapp ?

---

## Backup / Folder / File Synchroniser

Alternative to *Unison*: 
- [x] **StepSync**
- Author: Riccardo Mottola
- Relase: 0.1
- **Status**: functional.
---

## Media / Video Player

- [ ] **MPlayer** (testing stage in 'Drafts')
- Author: Marco 'Eukara' Hladik (new maintainer)
- See Issue [#2](https://github.com/pcardona34/apps-within-nextspace/issues/2)
- [ ] Other?

---

## Desktop Publishing
Alternative to *Scribus*: 
- [ ] Cenon

---

## Reading and Writing

### Note Taking
- [x] **NoteBook**:
- Author: Jeremy Cowgar.
- Licence: GPL 
- Source: due to broken links, fetched a safe source using the Internet Archives. Publishing the version 0.3 as is at a [new public repository](https://github.com/pcardona34/gnustep-notebook) at Github.
- **Status**: functional. I have been using it fluently for several months.
- Checked dependencies: only GNUstep needed.
  - [ ] enhancements... (see its own roadmap at the repo above)

### Writing

I need a dark color background / distraction free app
with Markdown highlighting... export... (ePub, pdf) : service (pandoc) ?
An Alternative to: *FocusWriter*...:
- [ ] ???
  - [ ] *Bean* ?
cf. <https://github.com/gnustep/gap/tree/master/ported-apps/Util/Bean>
cf. buildtool

### eBook Reader

Alternative to *Calibre*:
- [ ] Maybe ePUB to PDF converter (pandoc ?) service ?
    - [ ] Exportating to Amazon Kindle ?

### Word Lookup 

### In the French Lexicon
- See *French Academy* site, XML-Littre...
  N.B.: The 'Dictionary.app' is only using dictd English servers.
- [ ] Maybe 'LookUp' from GSDE with some tweaking ? A LookUp like service ?

### In the English Lexicon
- [ ] Dictionary

---

## Drawing

### Vector Drawing

- [x] **Graphos**
- Authors: Riccardo Mottola, Enrico Sersale, Rob Burns 
- Release: 0.6
- Source: from Gap Mirror (Github)

## Games

- Play GO:
- [ ] Ladder
- Play Chess:
- [ ] Chess
- See: <https://github.com/gnustep/gap/tree/master/ported-apps/Games/Chess>

---

# TODO

- [x] Testing and adding other apps... To be continued... ;-)
- [ ] Porting to **Ultramarine** (*Fedora* like) : dependencies to check.
- [ ] Conceive / (maybe adapting an existent one) app Installer with a GUI to make things easier for the End User to install, test and remove apps in NEXTSPACE.
