# AstroNvim User Configuration Example

A user configuration template for [AstroNvim](https://github.com/AstroNvim/AstroNvim)

## 🛠️ Installation

#### Make sure have neovim on your system

##### Via Homebrew
```shell
brew install neovim
```

##### Other platform
[Install Neovim](https://github.com/neovim/neovim/blob/master/INSTALL.md)

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

#### Clone AstroNvim

```shell
git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim
```

#### Create a new user repository from this template

Press the "Use this template" button above to create a new repository to store your user configuration.

You can also just clone this repository directly if you do not want to track your user configuration in GitHub.

#### Clone the repository

```shell
git clone https://github.com/<your_user>/<your_repository> ~/.config/nvim/lua/user
```

For example:
```shell
git clone git@github.com:phanphuctho7760/astronvim_template.git ~/.config/nvim/lua/user
```

#### Start Neovim

```shell
nvim
```
