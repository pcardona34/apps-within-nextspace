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
- **Status**: functional.
    - [ ] TODO: export/import adresses from *abook* CLI 

- [x] **GNUMail**
- Authors: many ;-) (see Info Panel)
- Release : 1.4.0
- Source: from Savannah repository.
- Dependency: Addresses and AddressView frameworks added.
- **Status**: functional.
- N.B.: following the [GNUstep.org](https://mediawiki.gnustep.org/index.php/GNUMail.app) advice:

> 'The Maildir message storage format should be preferred for new users (better performance, more robust).'
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
- [x] **PRICE**
- Source: SourceForge repo
- Release: 1.3.0
- Author: Riccardo Mottola
- Status: functional

---

## Printing / scanning

- via CUPS, but until now the Web Admin is not available due to the input issue under NEXTSPACE.
- [x] Alternative: CLI for CUPS/HPLIP, in my case:
````
sudo lpadmin -p HP-ENVY-5020 -E -v ipp://192.168.1.17 -m everywhere
````
- **Print test**: the default margin (0.3cm) is not enough.

- Scan: alternative to *gscan2pdf*:
- [x] **ScanImage**
- Release: 0.1
- Author: Onflapp
- Source: GS-Desktop github repo
- Dependencies: sane-utils
- Status: scanning with my remote scanner: OK. But the save menu item is grayed. => issue #3. 

---

## Tools

- [x] Calculator
- It is **EdenMath**
- Release: 1.1.1
- Author: Chad Armstrong
- Source: GS-Desktop github repo
- Status: functionalIt is EdenMath
- Release: 1.1.1

- Screenshot: a shell script. To be improved.
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

## Watching Video
- [x] **Player**
- Description: a wrapper for VLC
- Release: 0.1
- Author: Onflapp
- Source: GS-Desktop github repo
- Status: functional

---

## Desktop Publishing
Alternative to *Scribus*: 
- [ ] Cenon

---

## Reading and Writing

### Note Taking (?)
- [x] **NoteBook**:
- Author: Jeremy Cowgar.
- Licence: GPL 
- Source: due to broken links, fetched a safe source using the Internet Archives. Publishing the version 0.3 as is at a [new public repository](https://github.com/pcardona34/gnustep-notebook) at Github.
- **Status**: functional. I have been using it fluently for several months.
- Checked dependencies: only GNUstep needed.
  - [ ] enhancements... (see its own roadmap at the repo above)

- [x] **Affiche**
- Release: 0.6.0
- Author: Ludovic Marcotte
- Source: GS-Desktop github repo
- Status: functional

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
- [x] **Dictionary**
- Release: 0.2
- Authors: Guenther Noack, Chis B. Vetter
- Source: GS-Desktop github repo: DictionaryReader
- Dependencies: dict-wn dict-jargon dict-freedict-eng-fra
- Status: functional

---

## Drawing

### Vector Drawing

- [x] **Graphos**
- Authors: Riccardo Mottola, Enrico Sersale, Rob Burns 
- Release: 0.6
- Source: from Gap Mirror (Github)

### Pixel-Art Drawing

- [x] **PikoPixel**
- Release: 1.0.b10
- Author: twilight Edge Software (Josh Freeman)
- Source: GS-Desktop github repo clone
- Status: functional (?) - Needs to be tested more.PikoPixel

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
