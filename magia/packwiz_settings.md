## packwiz settings

Manage pack settings

### Options

```
  -h, --help   help for settings
```

### Options inherited from parent commands

```
      --cache string              The directory where packwiz will cache downloaded mods (default "C:\\Users\\deale\\AppData\\Local\\packwiz\\cache")
      --config string             The config file to use (default "C:\Users\deale\AppData\Roaming\packwiz\.packwiz.toml")
      --meta-folder string        The folder in which new metadata files will be added, defaulting to a folder based on the category (mods, resourcepacks, etc; if the category is unknown the current directory is used)
      --meta-folder-base string   The base folder from which meta-folder will be resolved, defaulting to the current directory (so you can put all mods/etc in a subfolder while still using the default behaviour) (default ".")
      --pack-file string          The modpack metadata file to use (default "pack.toml")
  -y, --yes                       Accept all prompts with the default or "yes" option (non-interactive mode) - may pick unwanted options in search results
```

### SEE ALSO

* [packwiz](packwiz.md)	 - A command line tool for creating Minecraft modpacks
* [packwiz settings acceptable-versions](packwiz_settings_acceptable-versions.md)	 - Manage your pack's acceptable Minecraft versions. This must be a comma seperated list of Minecraft versions, e.g. 1.16.3,1.16.4,1.16.5

