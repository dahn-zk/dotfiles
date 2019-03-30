t () {
	tree -t -x -l -N --du -h -C -L 2 --filelimit 10 $@
}
# https://explainshell.com/explain?cmd=tree+-x+-l+-N+--du+-h+-C#
# https://explainshell.com/explain?cmd=less+-FR
