## Introduction

A bundle for Sublime Text with syntax highlighting, code completion, and sublime-build(s) for the Jolie Language ([www.jolie-lang.org](http://www.jolie-lang.org)).

## Installation

### Automatic installation via Package Control

Using Package Control is strongly recommended. 

Make sure you [installed Package Control](https://packagecontrol.io/installation) and proceed with the following:

- bring up the Command Palette (Default <kbd>Ctrl</kbd>+<kbd>Shift</kbd>+<kbd>P</kbd> or <kbd>⌘</kbd>+<kbd>Shift</kbd>+<kbd>P</kbd>);
- type `install`
- among the commands you should see `Package Control: Install Package`. Select the command. 
- Package Control will fetch the list of available plugins;
- type `jolie`, among the entries you should see "sublime-Jolie". Select it.

Package Control will install the package.

### Manual installation ...

Reach the `Packages` directory of your Sublime Text installation and open a shell at that location.

#### ... with git

Clone the repository with the command:

	git clone https://github.com/thesave/sublime-Jolie.git Jolie

#### ... without git

Download the [zipped source](https://github.com/thesave/sublime-Jolie/archive/master.zip) of the repository and copy the whole directory into the `Packages` directory.

## Future features

- Add support for Linux Terminal build;

## Improvements and Bug fixes

April 3rd, 2013

- fixed bug with spaced names in OSX;
- added toggle comment functionality;
- minor bug fixes.

June 1st, 2013

- minor bug fixes;
- added support and auto-completion for function `is_defined(var)`.

April 13th, 2016

- added support for standard OSX Terminal
