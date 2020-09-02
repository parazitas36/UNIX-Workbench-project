readme_file:
	touch README.md
	echo "# UNIX Workbench project" > README.md
	echo "## Date this file is created: `date`"
	echo "Lines in guessinggame.sh: `cat guessinggame.sh | wc -l`" >> README.md
