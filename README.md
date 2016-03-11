# Tmux Spotify
> Spotify's bindings for tmux

This plugin is useful if:
- you work listening to music over Spotify

**Currently supporting only OSX**.

### Usage

Add `#{spotify_current_track}` format string to your existing `status-right` tmux option.

Example in `.tmux.conf`:

```
set -g status-right "#{spotify_current_track}"
```
### Installation with [Tmux Plugin Manager](https://github.com/tmux-plugins/tpm) (recommended)

Add plugin to the list of TPM plugins in `.tmux.conf`:

```
set -g @plugin "marceloboeira/tmux-spotify"
```

Hit `prefix + I` to fetch the plugin and source it.

`#{spotify_current_track}` interpolation should now work.

### License

[MIT](LICENSE.md)
