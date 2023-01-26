# Homebrew Extras

## How do I install these formulae?

`brew install zcutlip/extras/<formula>`

Or `brew tap zcutlip/extras` and then `brew install <formula>`.

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).

## Included Formulae & Casks

----

### `zcutlip-dockutil`

_Description_

A prebuilt & notarized `dockutil` cask from https://github.com/kcrawford/dockutil

_Install_

`brew install --cask zcutlip/extras/zcutlip-dockutil`

_Notes_

- Requires macOS Big Sur or later
- If the pure-python 'dockutil' is installed from the homebrew formula or elswewhere, be sure to uninstall it first:
  - `brew uninstall dockutil`

----

### `zcutlip-tailscale`

_Description_

Mesh VPN based on Wireguard

The purpose of this cask is to install an earlier version of Tailscale due to a DNS scoping issue in 1.34

_Install_

`brew install --cask zcutlip/extras/zcutlip-tailscale`

_Notes_

- Requires macOS Catalina or later
- This cask is specifically pinned to version 1.32.3
- This cask will be removed once the DNS issue referenced above is addressed

----

### `zcutlip-redpill`

_Description_

A 3D OpenGL "Matrix" screensaver for macOS

_Install_

`brew install --cask zcutlip/extras/zcutlip-redpill`
