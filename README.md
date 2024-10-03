# wallpapers-openSUSE-extra

Additional community wallpapers available for Leap and Tumbleweed.
wallpapers-openSUSE-extra is suggested by [branding-openSUSE](https://github.com/openSUSE/branding) and completes the wallpaper selection
for individual releases aside from default wallpaper.

# How to build the package?

Package needs to be updated in [X11:common:Factory/wallpapers-openSUSE-extra](https://build.opensuse.org/package/show/X11:common:Factory/wallpapers-openSUSE-extra). And submited to openSUSE:Factory and openSUSE:Leap:16.X projects.

Please be aware that pngs are rendered from svgs at build time. Aside from photos we only intend to store svgs in this repository.

# Where are the default wallpapers?

The default wallpapers are stored in release specific branch of [openSUSE/branding](https://github.com/openSUSE/branding) and built in [Base:System/branding-openSUSE](https://build.opensuse.org/package/show/Base:System/branding-openSUSE). Aditionally GNOME has dconf defaults preset in [GNOME:Factory/glib2-branding](https://build.opensuse.org/package/show/GNOME:Factory/glib2-branding). Each Window Manager might have additional metadata in respective -branding packages.
