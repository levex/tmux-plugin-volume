# Tmux Volume status

Enables displaying volume information in Tmux `status-right` and `status-left`.

### Dependencies

None.

### Usage

Add `#{volume_percentage}` to your `status-right` or `status-left` options in
Tmux configuration.

### Installation with [Tmux Plugin Manager](https://github.com/tmux-plugins/tpm) (recommended)

Add plugin to the list of TPM plugins in `.tmux.conf`:

    set -g @plugin 'levex/tmux-plugin-volume'

Hit `prefix + I` to fetch the plugin and source it.


### Manual Installation

Clone the repo:

    $ git clone https://github.com/levex/tmux-plugin-volume ~/clone/path

Add this line to the bottom of `.tmux.conf`:

    run-shell ~/clone/path/volume.tmux

Reload TMUX environment:

    # type this in terminal
    $ tmux source-file ~/.tmux.conf


### Special credit

This plugin is heavily based on the memory plugin in
[https://github.com/GROG/tmux-plugin-mem](https://github.com/GROG/tmux-plugin-mem).


### License

[Apache 2.0](LICENSE)

