# Rider Randomizer [![Downloads](https://img.shields.io/github/downloads/LovekovGaming/Rider-Randomizer/Rider-Randomizer.zip?displayAssetName=false)](https://github.com/LovekovGaming/Rider-Randomizer/releases) [![Discord](https://img.shields.io/discord/355766960207691778)](https://discord.gg/3b37BRX)

A Minecraft data pack for the Kamen Rider Craft mod. Gives you a random Rider with a random form.

> [!NOTE]
> This data pack is still in early development, so there may be bugs or performance issues. The main functions are still useable despite this.

## Prerequisites

- Minecraft 1.21.1, running NeoForge
- The [Kamen Rider Craft](https://modrinth.com/mod/kamen-rider-craft) mod

## Installation

### For New Worlds
Install on a new world by clicking the More tab on the Create New World screen, then clicking
the Data Packs button. Then drag and drop the **Rider-Randomizer** zip file onto the Minecraft Window.
This should make it show up in the Available column. Click the icon for the pack to move it
to the Selected column, then hit Done. The pack will activate as soon as you create the world.

### For Pre-existing Worlds
Install on a pre-existing world by copying the **Rider-Randomizer** zip file to the datapacks
folder of the world. If you don't know where this is, click the Edit button in the Singleplayer
Worlds list, then click the Open World Folder button.

Once the pack has been copied, run the `reload` command if you have the world open. The pack
will activate once the reload is complete.

## Usage

By running the following command:
```mcfunction
/function krc_rnd:give_random_rider
```
a random Kamen Rider form will be equipped onto you, replacing your current armor.

Alternatively, by running this command:
```mcfunction
/function krc_rnd:give_random_form
```
your current Rider will be given a random form if they have multiple forms available.

---

> [!NOTE]
> No AI-generated code was or will be used in this data pack.