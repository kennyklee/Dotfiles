# Personal Dotfiles & App Config

## [Mackup](https://github.com/lra/mackup) to the Rescue

Rather than setting up complicated/custom scripts, I've found Mackup that saves known application configs and backs them up to a directory.

The default save location is to Dropbox, but it can be [customized](https://github.com/lra/mackup/tree/master/doc#configuration) to save to a custom location.  The custom files that you create are also saved to the backup.

**Location of the backup files:**

`~/Dotfiles/Mackup/`

**Github repo of the backup files:**

`https://github.com/kennyklee/dotfiles`

## Instructions

#### If new computer, follow these instructions

Clone `https://github.com/kennyklee/dotfiles` into the home directory.

``` bash
# Install Mackup
brew install mackup

# Launch it and restore my files
mackup restore
```

#### Backup Instructions

``` bash
# Install Mackup
brew install mackup

# Configure to the right file location
# https://github.com/lra/mackup/tree/master/doc#file-system
# May have to create the files below manually.

~/.mackup.cfg # custom file
~/.mackup/ # application / directory support


# Launch it and backup my files
mackup backup
```

### After ANY changes above:

**Don't forget to `git push` the 'Dotfiles' folder!!!**

## History of my Dotfiles

There has been number of ideas for managing 'dotfiles' that I've explored in the past.

* [Blog post using Github with home directory only.](https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/)
* [My old method, using shell scripts and links.](https://github.com/kennyklee/.dotfiles_old)
