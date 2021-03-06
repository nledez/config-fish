# My [Fish](<[fish](https://fishshell.com)>) configuration

My personal [fish](https://fishshell.com) prompt configuration. I prefer it on a black background but it can fit with other background colors.

### Screenshots

<img width="949" alt="fish_prompt_white" src="https://user-images.githubusercontent.com/10224453/34644867-544fe49c-f33f-11e7-8206-2d7bc8114058.png">

<img width="949" alt="fish_prompt" src="https://user-images.githubusercontent.com/10224453/34644826-625a95b0-f33e-11e7-9d10-90415e2b2f51.png">

_Screenshots made using [iTerm2](https://iterm2.com/downloads.html) app (not from the OS X Terminal app)_

### Features

Mainly:

- Prompt using two lines
- Custom Git prompt using a [nerdfont](https://github.com/ryanoasis/nerd-fonts)
- Initialize a Node environment ([nodenv](https://github.com/nodenv/nodenv)) and a Ruby environment ([rbenv](https://github.com/rbenv/rbenv))
- Initialize a Python environment ([pyenv](https://github.com/pyenv/pyenv)) with virtualenv management ([pyenv-virtualenv](https://github.com/pyenv/pyenv-virtualenv))
- Set Go environment variables
- Add custom aliases

The purpose of this configuration is for my personal usage only. I share it on Github to version it and it could help some people to set their own fish environment.

### How to use it? (macOS)

0.  If it's not done yet, install `fish` using [brew](https://brew.sh) by doing `brew install fish`. Then run `fish` in your terminal to use the `fish` shell.

1.  Install the [nerdfont](https://github.com/ryanoasis/nerd-fonts) of your choice and use it in your terminal. As the prompt will use some special characters from these fonts, you will need it if your want to have all icons.

1.  Put all the config files and folders (this repository content) in your `~/.config/fish` folder. This latter should already be present if you've installed [`fish`](https://fishshell.com). You can also simply `git clone` inside your config folder (make sure it's empty before):

    ```
    mv ~/.config/fish /tmp/
    git clone https://github.com/nledez/config-fish.git ~/.config/fish
    ```

1.  If you don't need/use `nodenv`, `pyenv` or/and `rbenv`, don't worry, the config will check if these commands exist before initializing them. This is the same thing for the `golang` environment, it will check if the command `go` exist before initializing the related environment.

    > You can install all these packages if you use [brew](https://brew.sh) as a packages manager: `brew install nodenv rbenv go pyenv pyenv-virtualenv`
