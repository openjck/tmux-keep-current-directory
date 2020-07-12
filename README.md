A tmux plugin which preserves the current directory when creating new windows
and panes.

## Installation

1. Install the [Tmux Plugin Manager (TPM)](https://github.com/tmux-plugins/tpm)
2. Add the following to your *.tmux.conf* file:

    ```
    set -g @plugin 'openjck/tmux-keep-current-directory'
    ```
3. Press `prefix + I`

## Credits

This plugin was inspired by a [Stack Overflow
answer](https://unix.stackexchange.com/a/118381/410447) by [Simon
Kohlmeyer](https://unix.stackexchange.com/users/62089/simon-kohlmeyer) and
[Matthias Braun](https://unix.stackexchange.com/users/13171/matthias-braun).
