# My ZSH configs

## Usage

You can install this config by pulling the repository to a folder(Recursively) and then running running `install.sh`.
Or alternatively you can run these commands in a folder that you won't delete:

```bash
git clone --recurse-submodules https://github.com/Tedyst/zsh.git
cd zsh
rm -rf ~/.zshrc
rm -rf ~/.oh-my-zsh/custom
ln -s `pwd`/zshrc ~/.zshrc 
ln -s `pwd`/oh-my-zsh-custom ~/.oh-my-zsh/custom
```

## Updating

In case I ever update this, you can run this command in the folder where you pulled the zsh repo:

```bash
git pull --recurse-submodules
```
