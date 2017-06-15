
# Enable 32 bit architecture on Ubuntu using the dpkg command.
# (This needs to be done if using 64 bit version of Ubuntu Linux).
sudo dpkg --add-architecture i386

# Adding Ubuntu Wine ppa Repository
sudo add-apt-repository ppa:wine/wine-builds

# Update the apt source list
sudo apt-get update -y

# Install Wine on Ubuntu 16.04
sudo apt-get install --install-recommends winehq-devel

# Configure Wine on Ubuntu 16.04
winecfg

# A prompt to install one or two packages that need to run windows application properly on Ubuntu Linux.
# Select [Wine mono / Wine Gecko] - for Installation

# Finally select the Windows version from the dropdown menu (You can select Windows 7 or Windows 10).

# Install Windows Softwares on Ubuntu Wine

# To install any windows software, download exe & right click and select Open with Wine Windows program loader.


