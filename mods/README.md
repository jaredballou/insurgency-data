# Mod Data Dirs

This is	the new	way I am trying	to structure the mod data. This	includes the "stock game" as a mod. The	directory structure is:

* **MODNAME\\** Name of the mod in short notation (lowercase please)
 * **VERSION\\** The version of the mod. These get sorted out alphabetically, so "alpha" is considered newer than "1.0-rc".
     * **maps\\** Map text files
     * ** scripts\\**
         * **theaters\\**
         * **playlists\\**
     * **resource\\**
     * **materials\\**

The search order will start with the local mod, the chosen version and then every earlier version in this mod. Then if not found, it will search the insurgency mod from latest to oldest.
