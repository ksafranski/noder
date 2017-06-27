#!/bin/sh
tmux -f /app/tmux.conf new-session -d -s vim 
tmux send-keys -t left 'vim -u /app/vimrc index.js' Enter
tmux split-window -h 
tmux send-keys -t right 'nodemon --watch index.js' Enter
# select pane
tmux select-pane -t left 
tmux -2 attach-session -d
