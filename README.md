# @mitchreece/prompt-theme

A prompt theme for Z shell.

## Installation

There are two ways you can install this prompt theme.

### npm

This is the easiest way. Simply install the npm package globally:

```bash
npm i -g @mitchreece/prompt-theme
```

**Thats it!** the theme is installed. See how to [start using it](#usage).

### bash

Use this method if you don't have npm installed. Fisrtly, clone this github repo:

```bash
git clone https://github.com/mitchreece/prompt-theme
```

Go to the cloned repo directory and make the install bash script executable:

```bash
chmod +x ./install.sh
```

Then run the install bash script:

```bash
./install.sh
```

## Usage

To preview the theme. Open your terminal and run:

```bash
prompt mitch
```

If you like what you see, set and save the theme by running:

```bash
prompt -s mitch
```

## Uninstall

If you don't like the prompt theme, uninstalling is as simple as installing. 

### npm

You can uninstall the prompt theme via npm by uninstalling the package:

```bash
npm uninstall -g @mitchreece/prompt-theme
```

### bash

Go to the cloned repo directory and run the following in your terminal: 

```bash
chmod +x ./uninstall.sh && ./uninstall.sh
```
