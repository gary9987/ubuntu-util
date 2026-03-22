# ZSH and theme Setup Step
If on Windows, please install bit-bash for windows, and copy [msys2](https://packages.msys2.org/package/zsh?repo=msys&variant=x86_64) files to bit-bash folder.

1. Install zsh
    ```shell
    sudo apt-get update
    sudo apt-get -y install zsh
    ```
2. Install oh-my-zsh
    ```shell
    sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
    ```
3. Spaceship theme
    ```shell
    pip install powerline-status --user
    git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
    cp ./spaceship.zsh-theme $ZSH_CUSTOM/themes/spaceship-prompt/
    cp .zshrc ~/.zshrc
    ```
    a. If on Linux
    ```shell
    ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
    ```
    b. If on Windows
    ```shell
    echo 'SPACESHIP_ROOT="$HOME/.oh-my-zsh/custom/themes/spaceship-prompt"' > ~/.oh-my-zsh/custom/themes/spaceship.zsh-theme
    echo 'source "$SPACESHIP_ROOT/spaceship.zsh-theme"' >> ~/.oh-my-zsh/custom/themes/spaceship.zsh-theme
    ```
5. zsh-syntax-highlighting
    ```
    git clone https://github.com/zsh-users/zsh-syntax-highlighting ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
    ```
6. zsh-autosuggestions 
    ```
    git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
    ```
7. Apply
    ```
    source ~/.zshrc
    ```
