deploy:
	python build.py && rsync -avz ./docs/ root@box.hghs.me:/home/user-data/www/default