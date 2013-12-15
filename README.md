starbound_save_backups
======================

A ruby script using guard that automatically backups the saved games every time that a save file is modified. It was inspired by having lost my character after a power shortage.

Installation
------------

```shell
bundle install
```

Config
------------

Open ```starbound_with_backup.bat``` with a text editor and change the following two env variables:

```bash
:: CONFIG
:: change this to your Starbound installation folder
set STARBOUND_PATH=C://Starbound
:: change this to the folder where you want to store the saved backups
set BACKUP_DIR=C://My Very Own Folder/Starbound/Saves
:: END CONFIG
```

Usage
------------

Run ```starbound_with_backup.bat```. Remember to close the window that remains open when you exit the game.
