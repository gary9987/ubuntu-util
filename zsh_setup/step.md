# ZSH and theme Setup Step

1. Install zsh
    ```shell
    sudo apt-get update
    sudo apt-get -y install zsh
    ```
2. Install oh-my-zsh
    ```shell
    sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
    ```
3. Spaceship theme
    ```shell
    pip install powerline-status --user
    git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
    cp ./spaceship.zsh-theme $ZSH_CUSTOM/themes/spaceship-prompt/
    ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
    cp .zshrc ~/.zshrc
    ```
4. zsh-syntax-highlighting
    ```
    git clone https://github.com/zsh-users/zsh-syntax-highlighting ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
    ```
5. zsh-autosuggestions 
    ```
    git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
    ```
6. Apply
    ```
    source ~/.zshrc
    ```
