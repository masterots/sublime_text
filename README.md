# Overview

Shell scripts for applying custom user settings, key bindings, extension preferences, and code snippets.

# Features

* Applies preferences not enabled by default (see the Preferences.sublime-settings file).
* Applies key bindings not enabled by default (see the Default (OSX).sublime-keymap file).
* Applies extension preferences not enabled by default (see the [OSX](https://github.com/bkuhlmann/osx) project for details.)
* Provides tab-complete code snippets for HTML, CSS, Ruby, Rails, RSpec, etc.

# Requirements

* [Sublime Text 2](http://www.sublimetext.com).

# Setup

Open a terminal window and execute the following commands:

Current Version (stable)

    git clone git://github.com/bkuhlmann/sublime_text.git
    cd sublime_text
    git checkout v3.0.0

Master Version (unstable)

    git clone git://github.com/bkuhlmann/sublime_text.git
    cd sublime_text

Modify all files in the preferences/User folder as you see fit.

# Usage

Type the following from the command line to install:

    ./run.sh

NOTE: Installing assumes this project will be kept around locally and not moved
(due to the fact that installing symbolic links the Sublime Text Users folder
with the preferences/User folder of this project). Should this project be relocated,
simply re-run the install to fix the symbolic link.

Alternatively, the install can be skipped and content can be pilfered from the
files located in the preferences/User folder instead. :)

# Resources

* [Bryan Helmkamp's User Settings](https://github.com/brynary/sublime-text-2-user-settings)
* [Neil Sarkar's User Settings](https://github.com/neilsarkar/sublime_user_directory)

# Versioning

Read [Semantic Versioning](http://semver.org) for details. Briefly, it means:

* Patch (x.y.Z) - Incremented for small, backwards compatible bug fixes.
* Minor (x.Y.z) - Incremented for new, backwards compatible public API enhancements and/or bug fixes.
* Major (X.y.z) - Incremented for any backwards incompatible public API changes.

# Contributions

Read CONTRIBUTING for details.

# Credits

Developed by [Brooke Kuhlmann](http://www.redalchemist.com) at [Red Alchemist](http://www.redalchemist.com)

# License

Copyright (c) 2013 [Red Alchemist](http://www.redalchemist.com).
Read the LICENSE for details.

# History

Read the CHANGELOG for details.
