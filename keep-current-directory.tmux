#!/usr/bin/env bash

tmux bind c new-window -c "#{pane_current_path}"
tmux bind '"' split-window -c "#{pane_current_path}"
tmux bind % split-window -h -c "#{pane_current_path}"
