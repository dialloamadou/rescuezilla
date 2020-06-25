[![Rescuezilla banner](docs/images/banner.big.png)](https://rescuezilla.com) 

# Rescuezilla [![Build Status](https://travis-ci.org/rescuezilla/rescuezilla.svg?branch=master)](https://travis-ci.org/rescuezilla/rescuezilla) 

Rescuezilla is an extremely easy-to-use graphical environment for system rescue, including full system backup, bare metal recovery, partition editing, undeleting files, web browsing, and more.

Rescuezilla can be booted on any PC or Mac from a USB stick, or CD, and uses the exact same reliable, battle-tested ‘partclone’ utility that Clonezilla uses. For many people, the alternative open-source tools Clonezilla and SysRescueCD, are intimidating and difficult to use, so Rescuezilla provides an easy-to-use graphical environment like the leading commercial tools, Norton Ghost and Acronis True Image.

Rescuezilla is an actively maintained fork of an old application named _Redo Backup and Recovery_ and [relies on Patreon support](https://www.patreon.com/join/rescuezilla) for continued development.

## Features

* Simple graphical environment anyone can use
* Uses the same battle-tested ‘partclone’ utility as Clonezilla 
* Boots from Live CD or a USB drive on any PC or Mac
* Full system backup, bare metal recovery, partition editing, data protection, web browsing, and more
* Extra tools for hard drive partitioning, factory reset, undeleting files
* Web browser for downloading drivers, reading documentation
* File explorer for copying and editing files even if system won't boot
* Based on Ubuntu and partclone

Rescuezilla is currently only suitable for backup and restore of _whole hard drives_. It is **not** yet well-suited for restoring single partitions individually, as might be desired for users with dual-boot systems. Even with this limitation Rescuezilla is still useful for many end-users. Rescuezilla v1.0.7 will be released in a few months and will be a major upgrade, adding support for backup and restoring images in Clonezilla format, in addition to adding the ability to restore partitions individually.

## Supported Languages

Rescuezilla has been translated into the following languages:

* English (en-US)
* Français (fr-FR)
* Deutsch (de-DE)
* Español (es-ES)

See [Translations HOWTO](https://github.com/rescuezilla/rescuezilla/wiki/Translations-HOWTO) for more information.

## Screenshots

<a href="https://raw.githubusercontent.com/rescuezilla/rescuezilla.github.io/master/media/screenshots/2.png"><img width=308 height=229 src="https://raw.githubusercontent.com/rescuezilla/rescuezilla.github.io/master/media/screenshots/2.png" alt="Easy point and click interface anyone can use"></a>
<a href="https://raw.githubusercontent.com/rescuezilla/rescuezilla.github.io/master/media/screenshots/3.png"><img width=308 height=229 src="https://raw.githubusercontent.com/rescuezilla/rescuezilla.github.io/master/media/screenshots/3.png" alt="Backups up only the used space"></a>
<a href="https://raw.githubusercontent.com/rescuezilla/rescuezilla.github.io/master/media/screenshots/6.png"><img width=308 height=229 src="https://raw.githubusercontent.com/rescuezilla/rescuezilla.github.io/master/media/screenshots/6.png" alt="Many powerful tools available from the start button"></a>
<a href="https://raw.githubusercontent.com/rescuezilla/rescuezilla.github.io/master/media/screenshots/7.png"><img width=308 height=229 src="https://raw.githubusercontent.com/rescuezilla/rescuezilla.github.io/master/media/screenshots/7.png"  alt="Provides browser access even if you can't log into your PC"></a>
<a href="https://raw.githubusercontent.com/rescuezilla/rescuezilla.github.io/master/media/screenshots/4.png"><img width=308 height=229 src="https://raw.githubusercontent.com/rescuezilla/rescuezilla.github.io/master/media/screenshots/4.png" alt="Save to hard drive, network shared folder, or FTP server"></a>
<a href="https://raw.githubusercontent.com/rescuezilla/rescuezilla.github.io/master/media/screenshots/1.png"><img width=308 height=229 src="https://raw.githubusercontent.com/rescuezilla/rescuezilla.github.io/master/media/screenshots/1.png" alt="Select video mode, check CD integrity, or test RAM at boot"></a>

## History

Below table shows an abridged history of Rescuezilla. See the CHANGELOG for more information.

| Release             | Release Date | Operating System | Notes |
| ------------------- | ---------- | -------------- | ---------------------------------- |
| Rescuezilla 1.0.6.1 | 2020-06-26 | Ubuntu 20.04 (64-bit) | [Download page](https://github.com/rescuezilla/rescuezilla/releases/latest)
| Rescuezilla 1.0.6 | 2020-06-17 | Ubuntu 20.04 (64-bit) | Added EFI support (including Secure Boot)
| Rescuezilla 1.0.5.1 | 2020-03-24 | Ubuntu 18.04.4 |
| Rescuezilla 1.0.5   | 2019-11-08 | Ubuntu 18.04.3 | New maintainer. See [Release Thread](https://sourceforge.net/p/redobackup/discussion/1169663/thread/116063b485/).
| Unofficial updates  | Various    | Various            | Pre-Rescuezilla [updates](https://github.com/rescuezilla/rescuezilla/wiki/Bugs-in-unofficial-Redo-Backup-updates#identifying-redo-backup-versions)
| Redo Backup 1.0.4   | 2012-11-20 | Ubuntu 12.04.1 |
| Redo Backup 0.9.8   | 2011-03-10 | Ubuntu 10.10       | Original author deleted v0.9.2-v0.9.7
| Redo Backup 0.9.2   | 2010-06-24 | xPUD               |

## Building 

See [Building ISO image](docs/build_instructions/BUILD.ISO.IMAGE.md)

## Future development

Rescuezilla features are prioritized according to the [roadmap](https://github.com/rescuezilla/rescuezilla/wiki/Rescuezilla-Project-Roadmap). Please consider becoming a [Patreon to help fund Rescuezilla's continued development](https://www.patreon.com/join/rescuezilla)!

## Limitations and support

Please consult the [FAQ](https://rescuezilla.com/help.html) and the [limitations page](https://github.com/rescuezilla/rescuezilla/wiki/Rescuezilla-Limitations) to determine if Rescuezilla is right for you.

## Downloads

[Download the latest Rescuezilla ISO image on the GitHub Release page](https://github.com/rescuezilla/rescuezilla/releases/latest)
