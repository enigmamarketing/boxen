# Our Boxen

This is a template Boxen project forked from https://github.com/boxen/our-boxen

## Getting Started
There are a few potential conflicts to keep in mind.
Boxen does its best not to get in the way of a dirty system,
but you should check into the following before attempting to install your
boxen on any machine (we do some checks before every Boxen run to try
and detect most of these and tell you anyway):

* Boxen __requires__ at least the Xcode Command Line Tools installed.
* Boxen __will not__ work with an existing rvm install.
* Boxen __may not__ play nice with a GitHub username that includes dash(-)
* Boxen __may not__ play nice with an existing rbenv install.
* Boxen __may not__ play nice with an existing chruby install.
* Boxen __may not__ play nice with an existing homebrew install.
* Boxen __may not__ play nice with an existing nvm install.
* Boxen __recommends__ installing the full Xcode.

### Installation
You should get access to an OSX 10.10 usb instalation pen and version 6 of xcode and xcode command line tools.

Restart your server and clean your disk, using the utility tool (press cmd+R on boot). **You need to choose the encrypted format**.

After the system instalation install xcode and the command line tools. Reboot the computer.

Now let's install and run boxen

```
sudo mkdir -p /opt/boxen
sudo chown ${USER}:staff /opt/boxen
git clone https://github.com/enigmamarketing/boxen /opt/boxen/repo
cd /opt/boxen/repo
./script/boxen --debug
```

The debug flag is optional but really helpful, considering that boxen will download a lot of data and will output no message for several minutes at a time. You really have to trust it to be running. If in doubt open the activity monitor and check for the top process for either network or cpu and you'll get an idea of what's happening.

If Boxen stops with a warning message restart the process. It may be necessary to restore the repo to it's original state. 

There is a known bug about git being already installed. If this happens remove git and re-run boxen.

```
brew uninstall git
```

## Halp!

See [FAQ](https://github.com/boxen/our-boxen/blob/master/docs/faq.md).

Use Issues or #boxen on irc.freenode.net.
