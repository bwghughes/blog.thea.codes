deploy:
	python build.py && rsync -avrz ./docs/ root@box.hghs.me:/home/user-data/www/default