# Prints tmux session info.
# Assuems that [ -n "$TMUX"].

run_segment() {
	tmux display-message -p '#S  #W  #P'
	return 0
}
