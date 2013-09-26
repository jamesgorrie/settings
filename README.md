# Run this

    # Bash
    rm ~/.bash_profile
    ln -s ~/settings/bash/.bash_profile ~/.bash_profile
    source ~/.bash_profile

    # Sublime
    rm -rf ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
    ln -s ~/settings/sublime ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User

    # iTerm2
    rm ~/Library/Preferences/com.googlecode.iterm2.plist
    ln -s ~/settings/iterm2/com.googlecode.iterm2.plist ~/Library/Preferences/com.googlecode.iterm2.plist
