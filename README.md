# Insurgency Data

This repository is the result of my automated tool which reads the game data files and all custom maps I currently support and puts out useful files such as:

* Map overview info
* Theaters and cvars by version
* Textures in native and and PNG format
* Language and resource files

This is created as a place to store any content generated from the game files which is custom to my tool suite, and I try to keep it updated as soon as new releases come out.

## Folder List

* **appdata:** Steam API app data
* **cfg:** Config files, for servers and clients. For servers, use the "include" directory to pull in the small configs to have flexibility.
* **cvarlist:** CVAR lists for each version, should have client and server files.
* **mapcycle_files:** Generated mapcycle files from the tools.
* **maps:** Data files used by the web tools for displaying maps. The directory is full of the cpsetup.txt files for all the maps, stock and custom.
  * **navmesh:** Processed navmesh files. Includes JSON file which has basic data used in the web tool, and PNG files that are masks with the walkable areas transparent to lay over the map overview in the web tool.
  * **navmesh.out:** Raw navmesh dumps. JSON of entire structure.
  * **overlays:** Custom overlay information for web tool.
  * **parsed:** Resulting JSON output of MapData tool for web viewing.
  * **src:** Decompiled map files in VMT format
* **materials:** Textures, in native VMT/VMF and PNG format.
* **mods:** Each third-party mod gets a subdirectory, and that mod directory gets the same directory structure as the repo root. This is going to be changing as I figure out a better way to manage versioning and mods together.
* **playlists:** Playlists, each version gets a subdirectory.
* **resource:** Translation files, map overview settings, event lists, etc.
* **sourcemod:** Dumped info from SourceMod, needs a cleanup and versioning.
* **theaters:** Stock game theater files, each version gets a subdirectory.
* **thirdparty:** Miscellaneous files that I create by hand or with something other than an automated extraction process.

* **manifest.md5:** Listing of all files in the repo, with MD5 sums. A work in progress, will be used to determine a lot of actions like image conversions.

